import pandas as pd
import regex as re
import csv
flag_test = True

inch_to_mm = 25.4
mm_to_inch = 1/inch_to_mm


led_spacing = 1/6*inch_to_mm
board_width = 2/3*inch_to_mm
board_length = 127
led_offset = board_width/4/2
max_led_num = 120


df = pd.read_excel('RenamingPinsLEDMatrix.xlsx', engine='openpyxl')
rows = df.shape[0]
print(df)

with open('LEDSubMatrixHighDensity_template.brd', 'r') as file:
    brd = file.read()

def new_block(ic_num, offset, template):
    ########### replace the names of nets and components
    replacement = template
    template_signal_names = list(set(re.findall(r'"N\$LED[RGB][0-9]+_IC[0-9]+_PIN[0-9]+"',template)))

    # replace all LED#s
    for template_led_num in range(1,16+1):
        new_led_num = template_led_num+16*(ic_num-1)

        # stop executing script if max number of leds has been reached
        if new_led_num > max_led_num:
            break
        replacement = replacement.replace('"LED{}"'.format(template_led_num),'"LED{}"'.format(new_led_num))


    # replace all occurences of IC#s
    replacement = replacement.replace('"IC1"','"IC{}"'.format(ic_num))


    # replace all signal names
    for signal in template_signal_names:
        pin = df.loc[df['New Netname'] == signal.replace('"',''), 'Pin'].values[0]
        new_ic_pin = '{}_{}'.format(ic_num,pin)
        if ic_num == 8 and pin > 27:
            continue
        new_signal = df.loc[df['IC_Pin'] == new_ic_pin, 'New Netname'].values[0]
        replacement = replacement.replace(signal,'"{}"'.format(new_signal))

    ########### replace the y coordinates with the correct ones
    via_lines = list(set(re.findall(r'<via\s.*>',template)))
    for line in via_lines:
        y_coords = list(set(re.findall(r'y="[^"]*"', template)))
        for y_coord in y_coords:
            number = re.findall(r'"[^"]*"', y_coord)[0]
            raw_number = float(number.replace('"', ''))
            replacement_via_line = line.replace(y_coord, 'y="{}"'.format(raw_number + offset))
            replacement = replacement.replace(line,replacement_via_line)

    y1_coords = list(set(re.findall(r'y1="[^"]*"',template)))
    y2_coords = list(set(re.findall(r'y2="[^"]*"',template)))
    for y_coord in y1_coords:
        number = re.findall(r'"[^"]*"',y_coord)[0]
        raw_number = float(number.replace('"',''))
        replacement = replacement.replace(y_coord,'y1="{}"'.format(raw_number+offset))
    for y_coord in y2_coords:
        number = re.findall(r'"[^"]*"',y_coord)[0]
        raw_number = float(number.replace('"',''))
        replacement = replacement.replace(y_coord,'y2="{}"'.format(raw_number+offset))


    return replacement

def reorganize_routes():
    sections = re.split(r'\n{5,}',brd)
    if len(sections) == 3:
        return sections
    else:
        print("Error, more or less than 3 sections detected")

        # for ind in range(len(sections)):
    #     print(sections[ind])


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

sections = reorganize_routes()
_beginning = sections[0]
_middle = sections[1]
_end = sections[2]

signals_list = save_separate_signals(_middle)

sorted_signals_df = pd.read_excel('sorting_signals.xlsx')
string = ''.join(sorted_signals_df.iloc[:, 0])
save_output(string)

# save_output_list(signals_list)

