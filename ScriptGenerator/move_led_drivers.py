inch_to_mm = 25.4
mm_to_inch = 1/inch_to_mm


led_spacing = 1/2*inch_to_mm
board_width = 2*inch_to_mm
board_length = 127
led_offset = board_width/4/2
num_leds = 40
num_led_drivers = 8

file = open('ScriptGenerator\move_led_drivers.scr', 'w')
file.truncate(0)

def generate_board():
    pass

## placement of LEDs
def place_leds():
    initial_x = led_offset
    initial_y = -initial_x
    curr_x = initial_x
    curr_y = initial_y
    for led_num in range(1,num_leds+1):
        file.write("MOVE LED{num} ({x} {y})\n".format(num = led_num, x = curr_x, y = curr_y))
        curr_x += led_spacing
        if curr_x >= board_width:
            curr_x = initial_x
            curr_y -= led_spacing


## placement of LED Drivers
def place_led_drivers():
    initial_x = board_width/2
    initial_y = -led_offset-led_spacing*1
    curr_x = initial_x
    curr_y = initial_y
    for ic_num in range(1,num_led_drivers+1):
        file.write("MOVE IC{num} ({x} {y})\n".format(num = ic_num, x = curr_x, y = curr_y))
        if ic_num != num_led_drivers-1:
            curr_y -= led_spacing*4
        else:
            curr_y -= led_spacing * 3

# generate_board()
place_leds()
# place_led_drivers()
print(board_length)
print(board_width)
file.close()