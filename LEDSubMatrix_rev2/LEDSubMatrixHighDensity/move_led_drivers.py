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

file = open('move_led_drivers.scr', 'w')
file.truncate()

def set_grid():
    file.write("GRID mm 0.1\n")

## placement of LEDs
def place_leds():
    initial_x = led_offset
    initial_y = -initial_x-initial_offset
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
    initial_y = -led_offset-led_spacing*1-initial_offset
    curr_x = initial_x
    curr_y = initial_y
    for ic_num in range(1,num_led_drivers+1):
        file.write("MOVE IC{num} ({x} {y})\n".format(num = ic_num, x = curr_x, y = curr_y))
        curr_y -= ic_spacing

def place_20uF_caps():
    curr_x = 14.7
    curr_y = -19.7
    for cap_num in range(1,num_led_drivers+1):
        file.write("MOVE C{num} ({x} {y})\n".format(num = cap_num, x = curr_x, y = curr_y))
        curr_y -= ic_spacing


# generate_board()
# set_grid()
# place_leds()
place_led_drivers()
# place_20uF_caps()
print(board_length)
print(board_width)
print(led_spacing*4)

file.close()