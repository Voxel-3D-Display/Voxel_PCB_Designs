import pandas as pd

with open('LEDSubMatrixHighDensity.sch', 'r') as file:
    original_filedata_sch = file.read()
with open('LEDSubMatrixHighDensity.brd', 'r') as file:
    original_filedata_brd = file.read()


df = pd.read_excel('Renaming Pins LED Matrix.xlsx', engine='openpyxl')
rows = df.shape[0]
print(df)
print(rows-1)

for row in range(0,rows):
    old_netname = '"{}"'.format(df.at[row, "Old Netname"])
    new_netname = '"{}"'.format(df.at[row, "New Netname"])
    original_filedata_sch = original_filedata_sch.replace(old_netname,new_netname)

parsing_sch = original_filedata_sch.split("\n")
for row in range(0,rows):
    old_led_netname = '"{}"'.format(df.at[row, "Old Name"])
    new_netname = '"{}"'.format(df.at[row, "New Netname"])

    if '<net name={} class="0">'.format(old_led_netname) in parsing_sch:
        index_old_led_netname = parsing_sch.index('<net name={} class="0">'.format(old_led_netname))
        temp_list = []
        while parsing_sch[index_old_led_netname+1].find("/net") == -1:
            temp = parsing_sch.pop(1+index_old_led_netname)
            # print(temp)
            temp_list.append(temp)

        # print()
        # temp = parsing_sch.pop(index_old_led_netname)
        # print(temp)
        # temp = parsing_sch.pop(index_old_led_netname)
        # print(temp)

        print()
        print(temp_list)
        index_new = parsing_sch.index('<net name={} class="0">'.format(new_netname))
        for n in range(0, 10):
            print(parsing_sch[index_new+n])
        print()
        for i in range(0, len(temp_list)):
            # print(i)
            parsing_sch.insert(index_new+1+i,temp_list[i])
            # print(temp_list[i])
        for n in range(0, 10):
            print(parsing_sch[index_new+n])

#
# with open('LEDSubMatrixHighDensity_test.sch', 'w') as file:
#     file.write('\n'.join(parsing_sch)+'\n')



