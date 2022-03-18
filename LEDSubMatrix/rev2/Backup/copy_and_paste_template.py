from dataclasses import replace
from os import truncate
import pandas as pd
import regex as re
import csv
flag_test = True

inch_to_mm = 25.4
mm_to_inch = 1/inch_to_mm

initial_offset = 7 # make space for mounting hole
led_spacing = 1/6*inch_to_mm
ic_spacing = led_spacing*4
# board_width = 2*inch_to_mm # low density
board_width = .666667*inch_to_mm # high density
board_length = 127*inch_to_mm
led_offset = board_width/4/2
# num_leds = 40 # low density
num_leds = 120 # high density
num_led_drivers = 8


df = pd.read_excel('RenamingPinsLEDMatrix.xlsx', engine='openpyxl')
rows = df.shape[0]
print(df)



def separate_brd_sections():
    with open('LEDSubMatrixHighDensity_template.brd', 'r') as file:
        brd = file.read()
    sections = re.split(r'\n{8,}',brd)
    if len(sections) == 3:
        print("Successfully separated board file sections")
        return sections
    else:
        print("Error, more or less than 3 sections detected")

        # for ind in range(len(sections)):
    #     print(sections[ind])

def separate_middle_section(middle):
    middle_sections = re.split(r'\n{3,}',_middle)
    if len(middle_sections) == 2:
        print("Successfully separated middle section")
        return middle_sections
    else:
        print("Error, more or less than 2 sections detected")

def save_output(text):
    with open('output.txt', 'w') as file:
        file.write(text)

def save_output_list(list):
    with open('output.txt', 'w') as file:
        file.writelines(list)

def save_separate_signals(signals_list):
    signals = separate(signals_list,r'</signal>')
    signals_df = pd.DataFrame(signals)
    signals_df.to_excel('signals.xlsx')

def separate(list, pattern):
    list = re.split(pattern, list)
    for ind in range(len(list)):
        list[ind] = ''.join([list[ind],pattern])
    list.pop()
    return list

def truncate_numbers_in_string(string):
    smallest_increment = .000003125
    decimals = re.findall(r'[0-9]{1,}\.[0-9]{6,}',string)
    res = []
    [res.append(x) for x in decimals if x not in res]
    decimals = res
    print(decimals)

    for ind in range(len(decimals)):
        # new_decimal = float(re.match(r'[0-9]{1,}\.[0-9]{0,6}',decimals[ind])[0])
        # print(decimals[ind])
        new_decimal = round(float(decimals[ind])/smallest_increment)*smallest_increment
        new_decimal = str(round(new_decimal,12))
        # print(new_decimal)
        # print(re.match(r'\.[0-9]{0,6}',new_decimal)[0])
        # new_decimal = re.match(r'\.[0-9]{0,6}',new_decimal)[0]
        # print(new_decimal)
        string = string.replace(decimals[ind],new_decimal)
        # print()
        # print()
    return string
    

def new_ic_set(ic_num, template):
    ########### replace the names of nets and components
    replacement = template
    template_signal_names = list(set(re.findall(r'"N\$LED[RGB][0-9]+_IC[0-9]+_PIN[0-9]+"',template)))
    if ic_num == 1:
        return replacement
    # replace all LED#s
    for template_led_num in range(1,16+1):
        new_led_num = template_led_num+16*(ic_num-1)

        # stop executing script if max number of leds has been reached
        if new_led_num > num_leds:
            break
        elif (ic_num == 8) and (new_led_num > 120):
            break
        else:
            replacement = replacement.replace('"LED{}"'.format(template_led_num),'"LED{}"'.format(new_led_num))
            replacement = replacement.replace('"N$LEDB{}"'.format(template_led_num),'"N$LEDB{}"'.format(new_led_num))
            replacement = replacement.replace('"N$LEDR{}"'.format(template_led_num),'"N$LEDR{}"'.format(new_led_num))
            replacement = replacement.replace('"N$LEDG{}"'.format(template_led_num),'"N$LEDG{}"'.format(new_led_num))


    # replace all occurences of IC#s
    replacement = replacement.replace('"IC1"','"IC{}"'.format(ic_num))


    # # replace all signal names
    # for signal in template_signal_names:
    #     pin = df.loc[df['New Netname'] == signal.replace('"',''), 'Pin'].values[0]
    #     new_ic_pin = '{}_{}'.format(ic_num,pin)
    #     if ic_num == 8 and pin > 27:
    #         continue
    #     new_signal = df.loc[df['IC_Pin'] == new_ic_pin, 'New Netname'].values[0]
    #     replacement = replacement.replace(signal,'"{}"'.format(new_signal))

    ########### replace the y coordinates with the correct ones
    via_lines = list(set(re.findall(r'<via\s.*>',template)))
    for line in via_lines:
        y_coords = list(set(re.findall(r'y="[^"]*"', template)))
        for y_coord in y_coords:
            number = re.findall(r'"[^"]*"', y_coord)[0]
            raw_number = float(number.replace('"', ''))
            replacement_via_line = line.replace(y_coord, 'y="{}"'.format(raw_number - (ic_num-1)*ic_spacing))
            replacement = replacement.replace(line,replacement_via_line)

    y1_coords = list(set(re.findall(r'y1="[^"]*"',template)))
    y2_coords = list(set(re.findall(r'y2="[^"]*"',template)))
    for y_coord in y1_coords:
        number = re.findall(r'"[^"]*"',y_coord)[0]
        raw_number = float(number.replace('"',''))
        replacement = replacement.replace(y_coord,'y1="{}"'.format(raw_number - (ic_num-1)*ic_spacing))
    for y_coord in y2_coords:
        number = re.findall(r'"[^"]*"',y_coord)[0]
        raw_number = float(number.replace('"',''))
        replacement = replacement.replace(y_coord,'y2="{}"'.format(raw_number - (ic_num-1)*ic_spacing))

    # replacement = truncate_numbers_in_string(replacement)
    return replacement

def increment_x_and_y(ic_num,template):
    replacement = template
    ########### replace the y coordinates with the correct ones
    via_lines = list(set(re.findall(r'<via\s.*>',template)))
    for line in via_lines:
        y_coords = list(set(re.findall(r'y="[^"]*"', template)))
        for y_coord in y_coords:
            number = re.findall(r'"[^"]*"', y_coord)[0]
            raw_number = float(number.replace('"', ''))
            replacement_via_line = line.replace(y_coord, 'y="{}"'.format(raw_number - (ic_num-1)*ic_spacing))
            replacement = replacement.replace(line,replacement_via_line)

    y1_coords = list(set(re.findall(r'y1="[^"]*"',template)))
    y2_coords = list(set(re.findall(r'y2="[^"]*"',template)))
    for y_coord in y1_coords:
        number = re.findall(r'"[^"]*"',y_coord)[0]
        raw_number = float(number.replace('"',''))
        replacement = replacement.replace(y_coord,'y1="{}"'.format(raw_number - (ic_num-1)*ic_spacing))
    for y_coord in y2_coords:
        number = re.findall(r'"[^"]*"',y_coord)[0]
        raw_number = float(number.replace('"',''))
        replacement = replacement.replace(y_coord,'y2="{}"'.format(raw_number - (ic_num-1)*ic_spacing))

    # replacement = truncate_numbers_in_string(replacement)
    return replacement

sections = separate_brd_sections()
_beginning = sections[0]
_middle = sections[1]
_end = sections[2]

middle_sections = separate_middle_section(_middle)
template = middle_sections[0]
save_output(new_ic_set(2,''.join(template)))
print("finished")

# with open('LEDSubMatrixHighDensity_test.brd', 'r') as file:
#     brd = file.read()
#     file.close()
#     with open('LEDSubMatrixHighDensity_test2.brd', 'w') as file:
#         # brd = file.read()
#         file.truncate()
#         file.write(truncate_numbers_in_string(_beginning))
#         file.write('\n')
#         for i in range(1,8+1,1):
#             print(i)
#             file.write(truncate_numbers_in_string(new_ic_set(i,''.join(template))))
#             file.write('\n')

#         file.write(truncate_numbers_in_string(_end))
#         file.write('\n')

#         file.close()


with open('input.txt', 'r') as file:
    text = file.read()
    file.close()
    with open('output.txt', 'w') as file2:
        
        for i in range(2,8+1,1):
            print(i)
            file2.write(truncate_numbers_in_string(increment_x_and_y(i,text)))
            file2.write('\n')
        file2.close

## used for sorting signals
# signals_list = save_separate_signals(_middle)
# sorted_signals_df = pd.read_excel('sorting_signals.xlsx')
# string = ''.join(sorted_signals_df.iloc[:, 0])      # MAJOR PROBLEM THAT IT DOESN"T SAVE THE FIRST CELL IN SPREADSHEET
# save_output(string)

# save_output_list(signals_list)

