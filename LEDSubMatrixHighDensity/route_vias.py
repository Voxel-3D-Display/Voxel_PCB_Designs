import pandas as pd
import regex as re
flag_test = True

inch_to_mm = 25.4
mm_to_inch = 1/inch_to_mm


led_spacing = 1/6*inch_to_mm
board_width = 2/3*inch_to_mm
board_length = 127
led_offset = board_width/4/2
max_led_num = 120

source = """\n<signal name="N$LEDB1_IC1_PIN4">
<contactref element="LED1" pad="2"/>
<contactref element="IC1" pad="4"/>
<wire x1="3.216665625" y1="-2.562" x2="2.916665625" y2="-2.566665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR1_IC1_PIN5">
<contactref element="LED1" pad="4"/>
<contactref element="IC1" pad="5"/>
<wire x1="3.716665625" y1="-2.562" x2="1.316665625" y2="-1.666665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG1_IC1_PIN6">
<contactref element="LED1" pad="1"/>
<contactref element="IC1" pad="6"/>
<wire x1="4.216665625" y1="-2.562" x2="2.916665625" y2="-1.666665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB5_IC1_PIN7">
<contactref element="LED5" pad="2"/>
<contactref element="IC1" pad="7"/>
<wire x1="4.716665625" y1="-2.562" x2="2.916665625" y2="-6.8" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR5_IC1_PIN8">
<contactref element="LED5" pad="4"/>
<contactref element="IC1" pad="8"/>
<wire x1="5.216665625" y1="-2.562" x2="1.316665625" y2="-5.9" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG5_IC1_PIN9">
<contactref element="LED5" pad="1"/>
<contactref element="IC1" pad="9"/>
<wire x1="5.716665625" y1="-2.562" x2="2.916665625" y2="-5.9" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB2_IC1_PIN10">
<contactref element="LED2" pad="2"/>
<contactref element="IC1" pad="10"/>
<wire x1="6.216665625" y1="-2.562" x2="7.15" y2="-2.566665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR2_IC1_PIN11">
<contactref element="LED2" pad="4"/>
<contactref element="IC1" pad="11"/>
<wire x1="6.716665625" y1="-2.562" x2="5.55" y2="-1.666665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG2_IC1_PIN12">
<contactref element="LED2" pad="1"/>
<contactref element="IC1" pad="12"/>
<wire x1="7.216665625" y1="-2.562" x2="7.15" y2="-1.666665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB6_IC1_PIN13">
<contactref element="LED6" pad="2"/>
<contactref element="IC1" pad="13"/>
<wire x1="7.15" y1="-6.8" x2="7.716665625" y2="-2.562" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR6_IC1_PIN14">
<contactref element="LED6" pad="4"/>
<contactref element="IC1" pad="14"/>
<wire x1="5.55" y1="-5.9" x2="8.216665625" y2="-2.562" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG6_IC1_PIN15">
<contactref element="LED6" pad="1"/>
<contactref element="IC1" pad="15"/>
<wire x1="7.15" y1="-5.9" x2="8.716665625" y2="-2.562" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB3_IC1_PIN16">
<contactref element="LED3" pad="2"/>
<contactref element="IC1" pad="16"/>
<wire x1="9.216665625" y1="-2.562" x2="11.383334375" y2="-2.566665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR3_IC1_PIN17">
<contactref element="LED3" pad="4"/>
<contactref element="IC1" pad="17"/>
<wire x1="9.716665625" y1="-2.562" x2="9.783334375" y2="-1.666665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG3_IC1_PIN18">
<contactref element="LED3" pad="1"/>
<contactref element="IC1" pad="18"/>
<wire x1="10.216665625" y1="-2.562" x2="11.383334375" y2="-1.666665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB9_IC1_PIN53">
<contactref element="LED9" pad="2"/>
<contactref element="IC1" pad="53"/>
<wire x1="3.216665625" y1="-10.138" x2="2.916665625" y2="-11.033334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR9_IC1_PIN52">
<contactref element="LED9" pad="4"/>
<contactref element="IC1" pad="52"/>
<wire x1="3.716665625" y1="-10.138" x2="1.316665625" y2="-10.133334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG9_IC1_PIN51">
<contactref element="LED9" pad="1"/>
<contactref element="IC1" pad="51"/>
<wire x1="4.216665625" y1="-10.138" x2="2.916665625" y2="-10.133334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB13_IC1_PIN50">
<contactref element="LED13" pad="2"/>
<contactref element="IC1" pad="50"/>
<wire x1="4.716665625" y1="-10.138" x2="2.916665625" y2="-15.266665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR13_IC1_PIN49">
<contactref element="LED13" pad="4"/>
<contactref element="IC1" pad="49"/>
<wire x1="5.216665625" y1="-10.138" x2="1.316665625" y2="-14.366665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG13_IC1_PIN48">
<contactref element="LED13" pad="1"/>
<contactref element="IC1" pad="48"/>
<wire x1="5.716665625" y1="-10.138" x2="2.916665625" y2="-14.366665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB10_IC1_PIN47">
<contactref element="LED10" pad="2"/>
<contactref element="IC1" pad="47"/>
<wire x1="6.216665625" y1="-10.138" x2="7.15" y2="-11.033334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR10_IC1_PIN46">
<contactref element="LED10" pad="4"/>
<contactref element="IC1" pad="46"/>
<wire x1="6.716665625" y1="-10.138" x2="5.55" y2="-10.133334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG10_IC1_PIN45">
<contactref element="LED10" pad="1"/>
<contactref element="IC1" pad="45"/>
<wire x1="7.216665625" y1="-10.138" x2="7.15" y2="-10.133334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB14_IC1_PIN44">
<contactref element="LED14" pad="2"/>
<contactref element="IC1" pad="44"/>
<wire x1="7.716665625" y1="-10.138" x2="7.15" y2="-15.266665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR14_IC1_PIN43">
<contactref element="LED14" pad="4"/>
<contactref element="IC1" pad="43"/>
<wire x1="8.216665625" y1="-10.138" x2="5.55" y2="-14.366665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG14_IC1_PIN42">
<contactref element="LED14" pad="1"/>
<contactref element="IC1" pad="42"/>
<wire x1="8.716665625" y1="-10.138" x2="7.15" y2="-14.366665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB11_IC1_PIN41">
<contactref element="LED11" pad="2"/>
<contactref element="IC1" pad="41"/>
<wire x1="9.216665625" y1="-10.138" x2="11.383334375" y2="-11.033334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR11_IC1_PIN40">
<contactref element="LED11" pad="4"/>
<contactref element="IC1" pad="40"/>
<wire x1="9.716665625" y1="-10.138" x2="9.783334375" y2="-10.133334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG11_IC1_PIN39">
<contactref element="LED11" pad="1"/>
<contactref element="IC1" pad="39"/>
<wire x1="10.216665625" y1="-10.138" x2="11.383334375" y2="-10.133334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB15_IC1_PIN38">
<contactref element="LED15" pad="2"/>
<contactref element="IC1" pad="38"/>
<wire x1="10.716665625" y1="-10.138" x2="11.383334375" y2="-15.266665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR15_IC1_PIN37">
<contactref element="LED15" pad="4"/>
<contactref element="IC1" pad="37"/>
<wire x1="11.216665625" y1="-10.138" x2="9.783334375" y2="-14.366665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG15_IC1_PIN36">
<contactref element="LED15" pad="1"/>
<contactref element="IC1" pad="36"/>
<wire x1="11.716665625" y1="-10.138" x2="11.383334375" y2="-14.366665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB12_IC1_PIN35">
<contactref element="LED12" pad="2"/>
<contactref element="IC1" pad="35"/>
<wire x1="12.216665625" y1="-10.138" x2="15.616665625" y2="-11.033334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR12_IC1_PIN34">
<contactref element="LED12" pad="4"/>
<contactref element="IC1" pad="34"/>
<wire x1="12.716665625" y1="-10.138" x2="14.016665625" y2="-10.133334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG12_IC1_PIN33">
<contactref element="LED12" pad="1"/>
<contactref element="IC1" pad="33"/>
<wire x1="13.216665625" y1="-10.138" x2="15.616665625" y2="-10.133334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB16_IC1_PIN32">
<contactref element="LED16" pad="2"/>
<contactref element="IC1" pad="32"/>
<wire x1="15.616665625" y1="-15.266665625" x2="13.716665625" y2="-10.138" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR16_IC1_PIN31">
<contactref element="LED16" pad="4"/>
<contactref element="IC1" pad="31"/>
<wire x1="14.016665625" y1="-14.366665625" x2="14.216665625" y2="-10.138" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG16_IC1_PIN30">
<contactref element="LED16" pad="1"/>
<contactref element="IC1" pad="30"/>
<wire x1="15.616665625" y1="-14.366665625" x2="14.716665625" y2="-10.138" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB7_IC1_PIN19">
<contactref element="LED7" pad="2"/>
<contactref element="IC1" pad="19"/>
<wire x1="11.383334375" y1="-6.8" x2="10.716665625" y2="-2.562" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR7_IC1_PIN20">
<contactref element="LED7" pad="4"/>
<contactref element="IC1" pad="20"/>
<wire x1="9.783334375" y1="-5.9" x2="11.216665625" y2="-2.562" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG7_IC1_PIN21">
<contactref element="LED7" pad="1"/>
<contactref element="IC1" pad="21"/>
<wire x1="11.383334375" y1="-5.9" x2="11.716665625" y2="-2.562" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB4_IC1_PIN22">
<contactref element="LED4" pad="2"/>
<contactref element="IC1" pad="22"/>
<wire x1="12.216665625" y1="-2.562" x2="15.616665625" y2="-2.566665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR4_IC1_PIN23">
<contactref element="LED4" pad="4"/>
<contactref element="IC1" pad="23"/>
<wire x1="12.716665625" y1="-2.562" x2="14.016665625" y2="-1.666665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG4_IC1_PIN24">
<contactref element="LED4" pad="1"/>
<contactref element="IC1" pad="24"/>
<wire x1="13.216665625" y1="-2.562" x2="15.616665625" y2="-1.666665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB8_IC1_PIN25">
<contactref element="LED8" pad="2"/>
<contactref element="IC1" pad="25"/>
<wire x1="13.716665625" y1="-2.562" x2="15.616665625" y2="-6.8" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR8_IC1_PIN26">
<contactref element="LED8" pad="4"/>
<contactref element="IC1" pad="26"/>
<wire x1="14.016665625" y1="-5.9" x2="14.216665625" y2="-2.562" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG8_IC1_PIN27">
<contactref element="LED8" pad="1"/>
<contactref element="IC1" pad="27"/>
<wire x1="14.716665625" y1="-2.562" x2="15.616665625" y2="-5.9" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB17_IC2_PIN4">
<contactref element="LED17" pad="2"/>
<contactref element="IC2" pad="4"/>
<wire x1="3.216665625" y1="-19.495334375" x2="2.916665625" y2="-19.5" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR17_IC2_PIN5">
<contactref element="LED17" pad="4"/>
<contactref element="IC2" pad="5"/>
<wire x1="3.716665625" y1="-19.495334375" x2="1.316665625" y2="-18.6" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG17_IC2_PIN6">
<contactref element="LED17" pad="1"/>
<contactref element="IC2" pad="6"/>
<wire x1="4.216665625" y1="-19.495334375" x2="2.916665625" y2="-18.6" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB21_IC2_PIN7">
<contactref element="LED21" pad="2"/>
<contactref element="IC2" pad="7"/>
<wire x1="4.716665625" y1="-19.495334375" x2="2.916665625" y2="-23.733334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR21_IC2_PIN8">
<contactref element="LED21" pad="4"/>
<contactref element="IC2" pad="8"/>
<wire x1="5.216665625" y1="-19.495334375" x2="1.316665625" y2="-22.833334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG21_IC2_PIN9">
<contactref element="LED21" pad="1"/>
<contactref element="IC2" pad="9"/>
<wire x1="5.716665625" y1="-19.495334375" x2="2.916665625" y2="-22.833334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB18_IC2_PIN10">
<contactref element="LED18" pad="2"/>
<contactref element="IC2" pad="10"/>
<wire x1="6.216665625" y1="-19.495334375" x2="7.15" y2="-19.5" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR18_IC2_PIN11">
<contactref element="LED18" pad="4"/>
<contactref element="IC2" pad="11"/>
<wire x1="6.716665625" y1="-19.495334375" x2="5.55" y2="-18.6" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG18_IC2_PIN12">
<contactref element="LED18" pad="1"/>
<contactref element="IC2" pad="12"/>
<wire x1="7.216665625" y1="-19.495334375" x2="7.15" y2="-18.6" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB22_IC2_PIN13">
<contactref element="LED22" pad="2"/>
<contactref element="IC2" pad="13"/>
<wire x1="7.716665625" y1="-19.495334375" x2="7.15" y2="-23.733334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR22_IC2_PIN14">
<contactref element="LED22" pad="4"/>
<contactref element="IC2" pad="14"/>
<wire x1="8.216665625" y1="-19.495334375" x2="5.55" y2="-22.833334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG22_IC2_PIN15">
<contactref element="LED22" pad="1"/>
<contactref element="IC2" pad="15"/>
<wire x1="8.716665625" y1="-19.495334375" x2="7.15" y2="-22.833334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB19_IC2_PIN16">
<contactref element="LED19" pad="2"/>
<contactref element="IC2" pad="16"/>
<wire x1="11.383334375" y1="-19.5" x2="9.216665625" y2="-19.495334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR19_IC2_PIN17">
<contactref element="LED19" pad="4"/>
<contactref element="IC2" pad="17"/>
<wire x1="9.716665625" y1="-19.495334375" x2="9.783334375" y2="-18.6" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG19_IC2_PIN18">
<contactref element="LED19" pad="1"/>
<contactref element="IC2" pad="18"/>
<wire x1="10.216665625" y1="-19.495334375" x2="11.383334375" y2="-18.6" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB25_IC2_PIN53">
<contactref element="LED25" pad="2"/>
<contactref element="IC2" pad="53"/>
<wire x1="3.216665625" y1="-27.071334375" x2="2.916665625" y2="-27.966665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR25_IC2_PIN52">
<contactref element="LED25" pad="4"/>
<contactref element="IC2" pad="52"/>
<wire x1="3.716665625" y1="-27.071334375" x2="1.316665625" y2="-27.066665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG25_IC2_PIN51">
<contactref element="LED25" pad="1"/>
<contactref element="IC2" pad="51"/>
<wire x1="4.216665625" y1="-27.071334375" x2="2.916665625" y2="-27.066665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB29_IC2_PIN50">
<contactref element="LED29" pad="2"/>
<contactref element="IC2" pad="50"/>
<wire x1="4.716665625" y1="-27.071334375" x2="2.916665625" y2="-32.2" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR29_IC2_PIN49">
<contactref element="LED29" pad="4"/>
<contactref element="IC2" pad="49"/>
<wire x1="5.216665625" y1="-27.071334375" x2="1.316665625" y2="-31.3" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG29_IC2_PIN48">
<contactref element="LED29" pad="1"/>
<contactref element="IC2" pad="48"/>
<wire x1="5.716665625" y1="-27.071334375" x2="2.916665625" y2="-31.3" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB26_IC2_PIN47">
<contactref element="LED26" pad="2"/>
<contactref element="IC2" pad="47"/>
<wire x1="6.216665625" y1="-27.071334375" x2="7.15" y2="-27.966665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR26_IC2_PIN46">
<contactref element="LED26" pad="4"/>
<contactref element="IC2" pad="46"/>
<wire x1="6.716665625" y1="-27.071334375" x2="5.55" y2="-27.066665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG26_IC2_PIN45">
<contactref element="LED26" pad="1"/>
<contactref element="IC2" pad="45"/>
<wire x1="7.216665625" y1="-27.071334375" x2="7.15" y2="-27.066665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB30_IC2_PIN44">
<contactref element="LED30" pad="2"/>
<contactref element="IC2" pad="44"/>
<wire x1="7.716665625" y1="-27.071334375" x2="7.15" y2="-32.2" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR30_IC2_PIN43">
<contactref element="LED30" pad="4"/>
<contactref element="IC2" pad="43"/>
<wire x1="8.216665625" y1="-27.071334375" x2="5.55" y2="-31.3" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG30_IC2_PIN42">
<contactref element="LED30" pad="1"/>
<contactref element="IC2" pad="42"/>
<wire x1="8.716665625" y1="-27.071334375" x2="7.15" y2="-31.3" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB27_IC2_PIN41">
<contactref element="LED27" pad="2"/>
<contactref element="IC2" pad="41"/>
<wire x1="9.216665625" y1="-27.071334375" x2="11.383334375" y2="-27.966665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR27_IC2_PIN40">
<contactref element="LED27" pad="4"/>
<contactref element="IC2" pad="40"/>
<wire x1="9.716665625" y1="-27.071334375" x2="9.783334375" y2="-27.066665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG27_IC2_PIN39">
<contactref element="LED27" pad="1"/>
<contactref element="IC2" pad="39"/>
<wire x1="10.216665625" y1="-27.071334375" x2="11.383334375" y2="-27.066665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB31_IC2_PIN38">
<contactref element="LED31" pad="2"/>
<contactref element="IC2" pad="38"/>
<wire x1="10.716665625" y1="-27.071334375" x2="11.383334375" y2="-32.2" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR31_IC2_PIN37">
<contactref element="LED31" pad="4"/>
<contactref element="IC2" pad="37"/>
<wire x1="11.216665625" y1="-27.071334375" x2="9.783334375" y2="-31.3" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG31_IC2_PIN36">
<contactref element="LED31" pad="1"/>
<contactref element="IC2" pad="36"/>
<wire x1="11.716665625" y1="-27.071334375" x2="11.383334375" y2="-31.3" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB28_IC2_PIN35">
<contactref element="LED28" pad="2"/>
<contactref element="IC2" pad="35"/>
<wire x1="15.616665625" y1="-27.966665625" x2="12.216665625" y2="-27.071334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR28_IC2_PIN34">
<contactref element="LED28" pad="4"/>
<contactref element="IC2" pad="34"/>
<wire x1="12.716665625" y1="-27.071334375" x2="14.016665625" y2="-27.066665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG28_IC2_PIN33">
<contactref element="LED28" pad="1"/>
<contactref element="IC2" pad="33"/>
<wire x1="15.616665625" y1="-27.066665625" x2="13.216665625" y2="-27.071334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB32_IC2_PIN32">
<contactref element="LED32" pad="2"/>
<contactref element="IC2" pad="32"/>
<wire x1="13.716665625" y1="-27.071334375" x2="15.616665625" y2="-32.2" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR32_IC2_PIN31">
<contactref element="LED32" pad="4"/>
<contactref element="IC2" pad="31"/>
<wire x1="14.216665625" y1="-27.071334375" x2="14.016665625" y2="-31.3" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG32_IC2_PIN30">
<contactref element="LED32" pad="1"/>
<contactref element="IC2" pad="30"/>
<wire x1="14.716665625" y1="-27.071334375" x2="15.616665625" y2="-31.3" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB23_IC2_PIN19">
<contactref element="LED23" pad="2"/>
<contactref element="IC2" pad="19"/>
<wire x1="10.716665625" y1="-19.495334375" x2="11.383334375" y2="-23.733334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR23_IC2_PIN20">
<contactref element="LED23" pad="4"/>
<contactref element="IC2" pad="20"/>
<wire x1="11.216665625" y1="-19.495334375" x2="9.783334375" y2="-22.833334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG23_IC2_PIN21">
<contactref element="LED23" pad="1"/>
<contactref element="IC2" pad="21"/>
<wire x1="11.716665625" y1="-19.495334375" x2="11.383334375" y2="-22.833334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB20_IC2_PIN22">
<contactref element="LED20" pad="2"/>
<contactref element="IC2" pad="22"/>
<wire x1="15.616665625" y1="-19.5" x2="12.216665625" y2="-19.495334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR20_IC2_PIN23">
<contactref element="LED20" pad="4"/>
<contactref element="IC2" pad="23"/>
<wire x1="12.716665625" y1="-19.495334375" x2="14.016665625" y2="-18.6" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG20_IC2_PIN24">
<contactref element="LED20" pad="1"/>
<contactref element="IC2" pad="24"/>
<wire x1="15.616665625" y1="-18.6" x2="13.216665625" y2="-19.495334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB24_IC2_PIN25">
<contactref element="LED24" pad="2"/>
<contactref element="IC2" pad="25"/>
<wire x1="13.716665625" y1="-19.495334375" x2="15.616665625" y2="-23.733334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR24_IC2_PIN26">
<contactref element="LED24" pad="4"/>
<contactref element="IC2" pad="26"/>
<wire x1="14.216665625" y1="-19.495334375" x2="14.016665625" y2="-22.833334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG24_IC2_PIN27">
<contactref element="LED24" pad="1"/>
<contactref element="IC2" pad="27"/>
<wire x1="14.716665625" y1="-19.495334375" x2="15.616665625" y2="-22.833334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB33_IC3_PIN4">
<contactref element="LED33" pad="2"/>
<contactref element="IC3" pad="4"/>
<wire x1="3.216665625" y1="-36.428665625" x2="2.916665625" y2="-36.433334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR33_IC3_PIN5">
<contactref element="LED33" pad="4"/>
<contactref element="IC3" pad="5"/>
<wire x1="3.716665625" y1="-36.428665625" x2="1.316665625" y2="-35.533334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG33_IC3_PIN6">
<contactref element="LED33" pad="1"/>
<contactref element="IC3" pad="6"/>
<wire x1="2.916665625" y1="-35.533334375" x2="4.216665625" y2="-36.428665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB37_IC3_PIN7">
<contactref element="LED37" pad="2"/>
<contactref element="IC3" pad="7"/>
<wire x1="4.716665625" y1="-36.428665625" x2="2.916665625" y2="-40.666665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR37_IC3_PIN8">
<contactref element="LED37" pad="4"/>
<contactref element="IC3" pad="8"/>
<wire x1="5.216665625" y1="-36.428665625" x2="1.316665625" y2="-39.766665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG37_IC3_PIN9">
<contactref element="LED37" pad="1"/>
<contactref element="IC3" pad="9"/>
<wire x1="5.716665625" y1="-36.428665625" x2="2.916665625" y2="-39.766665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB34_IC3_PIN10">
<contactref element="LED34" pad="2"/>
<contactref element="IC3" pad="10"/>
<wire x1="6.216665625" y1="-36.428665625" x2="7.15" y2="-36.433334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR34_IC3_PIN11">
<contactref element="LED34" pad="4"/>
<contactref element="IC3" pad="11"/>
<wire x1="5.55" y1="-35.533334375" x2="6.716665625" y2="-36.428665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG34_IC3_PIN12">
<contactref element="LED34" pad="1"/>
<contactref element="IC3" pad="12"/>
<wire x1="7.15" y1="-35.533334375" x2="7.216665625" y2="-36.428665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB38_IC3_PIN13">
<contactref element="LED38" pad="2"/>
<contactref element="IC3" pad="13"/>
<wire x1="7.716665625" y1="-36.428665625" x2="7.15" y2="-40.666665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR38_IC3_PIN14">
<contactref element="LED38" pad="4"/>
<contactref element="IC3" pad="14"/>
<wire x1="8.216665625" y1="-36.428665625" x2="5.55" y2="-39.766665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG38_IC3_PIN15">
<contactref element="LED38" pad="1"/>
<contactref element="IC3" pad="15"/>
<wire x1="8.716665625" y1="-36.428665625" x2="7.15" y2="-39.766665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB35_IC3_PIN16">
<contactref element="LED35" pad="2"/>
<contactref element="IC3" pad="16"/>
<wire x1="11.383334375" y1="-36.433334375" x2="9.216665625" y2="-36.428665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR35_IC3_PIN17">
<contactref element="LED35" pad="4"/>
<contactref element="IC3" pad="17"/>
<wire x1="9.783334375" y1="-35.533334375" x2="9.716665625" y2="-36.428665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG35_IC3_PIN18">
<contactref element="LED35" pad="1"/>
<contactref element="IC3" pad="18"/>
<wire x1="11.383334375" y1="-35.533334375" x2="10.216665625" y2="-36.428665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB41_IC3_PIN53">
<contactref element="LED41" pad="2"/>
<contactref element="IC3" pad="53"/>
<wire x1="3.216665625" y1="-44.004665625" x2="2.916665625" y2="-44.9" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR41_IC3_PIN52">
<contactref element="LED41" pad="4"/>
<contactref element="IC3" pad="52"/>
<wire x1="3.716665625" y1="-44.004665625" x2="1.316665625" y2="-44" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG41_IC3_PIN51">
<contactref element="LED41" pad="1"/>
<contactref element="IC3" pad="51"/>
<wire x1="4.216665625" y1="-44.004665625" x2="2.916665625" y2="-44" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB45_IC3_PIN50">
<contactref element="LED45" pad="2"/>
<contactref element="IC3" pad="50"/>
<wire x1="4.716665625" y1="-44.004665625" x2="2.916665625" y2="-49.133334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR45_IC3_PIN49">
<contactref element="LED45" pad="4"/>
<contactref element="IC3" pad="49"/>
<wire x1="5.216665625" y1="-44.004665625" x2="1.316665625" y2="-48.233334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG45_IC3_PIN48">
<contactref element="LED45" pad="1"/>
<contactref element="IC3" pad="48"/>
<wire x1="5.716665625" y1="-44.004665625" x2="2.916665625" y2="-48.233334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB42_IC3_PIN47">
<contactref element="LED42" pad="2"/>
<contactref element="IC3" pad="47"/>
<wire x1="6.216665625" y1="-44.004665625" x2="7.15" y2="-44.9" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR42_IC3_PIN46">
<contactref element="LED42" pad="4"/>
<contactref element="IC3" pad="46"/>
<wire x1="6.716665625" y1="-44.004665625" x2="5.55" y2="-44" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG42_IC3_PIN45">
<contactref element="LED42" pad="1"/>
<contactref element="IC3" pad="45"/>
<wire x1="7.216665625" y1="-44.004665625" x2="7.15" y2="-44" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB46_IC3_PIN44">
<contactref element="LED46" pad="2"/>
<contactref element="IC3" pad="44"/>
<wire x1="7.716665625" y1="-44.004665625" x2="7.15" y2="-49.133334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR46_IC3_PIN43">
<contactref element="LED46" pad="4"/>
<contactref element="IC3" pad="43"/>
<wire x1="8.216665625" y1="-44.004665625" x2="5.55" y2="-48.233334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG46_IC3_PIN42">
<contactref element="LED46" pad="1"/>
<contactref element="IC3" pad="42"/>
<wire x1="8.716665625" y1="-44.004665625" x2="7.15" y2="-48.233334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB43_IC3_PIN41">
<contactref element="LED43" pad="2"/>
<contactref element="IC3" pad="41"/>
<wire x1="11.383334375" y1="-44.9" x2="9.216665625" y2="-44.004665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR43_IC3_PIN40">
<contactref element="LED43" pad="4"/>
<contactref element="IC3" pad="40"/>
<wire x1="9.716665625" y1="-44.004665625" x2="9.783334375" y2="-44" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG43_IC3_PIN39">
<contactref element="LED43" pad="1"/>
<contactref element="IC3" pad="39"/>
<wire x1="10.216665625" y1="-44.004665625" x2="11.383334375" y2="-44" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB47_IC3_PIN38">
<contactref element="LED47" pad="2"/>
<contactref element="IC3" pad="38"/>
<wire x1="10.716665625" y1="-44.004665625" x2="11.383334375" y2="-49.133334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR47_IC3_PIN37">
<contactref element="LED47" pad="4"/>
<contactref element="IC3" pad="37"/>
<wire x1="11.216665625" y1="-44.004665625" x2="9.783334375" y2="-48.233334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG47_IC3_PIN36">
<contactref element="LED47" pad="1"/>
<contactref element="IC3" pad="36"/>
<wire x1="11.716665625" y1="-44.004665625" x2="11.383334375" y2="-48.233334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB44_IC3_PIN35">
<contactref element="LED44" pad="2"/>
<contactref element="IC3" pad="35"/>
<wire x1="15.616665625" y1="-44.9" x2="12.216665625" y2="-44.004665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR44_IC3_PIN34">
<contactref element="LED44" pad="4"/>
<contactref element="IC3" pad="34"/>
<wire x1="12.716665625" y1="-44.004665625" x2="14.016665625" y2="-44" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG44_IC3_PIN33">
<contactref element="LED44" pad="1"/>
<contactref element="IC3" pad="33"/>
<wire x1="15.616665625" y1="-44" x2="13.216665625" y2="-44.004665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB48_IC3_PIN32">
<contactref element="LED48" pad="2"/>
<contactref element="IC3" pad="32"/>
<wire x1="13.716665625" y1="-44.004665625" x2="15.616665625" y2="-49.133334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR48_IC3_PIN31">
<contactref element="LED48" pad="4"/>
<contactref element="IC3" pad="31"/>
<wire x1="14.216665625" y1="-44.004665625" x2="14.016665625" y2="-48.233334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG48_IC3_PIN30">
<contactref element="LED48" pad="1"/>
<contactref element="IC3" pad="30"/>
<wire x1="14.716665625" y1="-44.004665625" x2="15.616665625" y2="-48.233334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB39_IC3_PIN19">
<contactref element="LED39" pad="2"/>
<contactref element="IC3" pad="19"/>
<wire x1="10.716665625" y1="-36.428665625" x2="11.383334375" y2="-40.666665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR39_IC3_PIN20">
<contactref element="LED39" pad="4"/>
<contactref element="IC3" pad="20"/>
<wire x1="11.216665625" y1="-36.428665625" x2="9.783334375" y2="-39.766665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG39_IC3_PIN21">
<contactref element="LED39" pad="1"/>
<contactref element="IC3" pad="21"/>
<wire x1="11.716665625" y1="-36.428665625" x2="11.383334375" y2="-39.766665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB36_IC3_PIN22">
<contactref element="LED36" pad="2"/>
<contactref element="IC3" pad="22"/>
<wire x1="15.616665625" y1="-36.433334375" x2="12.216665625" y2="-36.428665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR36_IC3_PIN23">
<contactref element="LED36" pad="4"/>
<contactref element="IC3" pad="23"/>
<wire x1="14.016665625" y1="-35.533334375" x2="12.716665625" y2="-36.428665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG36_IC3_PIN24">
<contactref element="LED36" pad="1"/>
<contactref element="IC3" pad="24"/>
<wire x1="15.616665625" y1="-35.533334375" x2="13.216665625" y2="-36.428665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB40_IC3_PIN25">
<contactref element="LED40" pad="2"/>
<contactref element="IC3" pad="25"/>
<wire x1="13.716665625" y1="-36.428665625" x2="15.616665625" y2="-40.666665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR40_IC3_PIN26">
<contactref element="LED40" pad="4"/>
<contactref element="IC3" pad="26"/>
<wire x1="14.216665625" y1="-36.428665625" x2="14.016665625" y2="-39.766665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG40_IC3_PIN27">
<contactref element="LED40" pad="1"/>
<contactref element="IC3" pad="27"/>
<wire x1="14.716665625" y1="-36.428665625" x2="15.616665625" y2="-39.766665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB49_IC4_PIN4">
<contactref element="LED49" pad="2"/>
<contactref element="IC4" pad="4"/>
<wire x1="3.216665625" y1="-53.362" x2="2.916665625" y2="-53.366665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR49_IC4_PIN5">
<contactref element="LED49" pad="4"/>
<contactref element="IC4" pad="5"/>
<wire x1="3.716665625" y1="-53.362" x2="1.316665625" y2="-52.466665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG49_IC4_PIN6">
<contactref element="LED49" pad="1"/>
<contactref element="IC4" pad="6"/>
<wire x1="2.916665625" y1="-52.466665625" x2="4.216665625" y2="-53.362" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB53_IC4_PIN7">
<contactref element="LED53" pad="2"/>
<contactref element="IC4" pad="7"/>
<wire x1="4.716665625" y1="-53.362" x2="2.916665625" y2="-57.6" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR53_IC4_PIN8">
<contactref element="LED53" pad="4"/>
<contactref element="IC4" pad="8"/>
<wire x1="5.216665625" y1="-53.362" x2="1.316665625" y2="-56.7" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG53_IC4_PIN9">
<contactref element="LED53" pad="1"/>
<contactref element="IC4" pad="9"/>
<wire x1="5.716665625" y1="-53.362" x2="2.916665625" y2="-56.7" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB50_IC4_PIN10">
<contactref element="LED50" pad="2"/>
<contactref element="IC4" pad="10"/>
<wire x1="6.216665625" y1="-53.362" x2="7.15" y2="-53.366665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR50_IC4_PIN11">
<contactref element="LED50" pad="4"/>
<contactref element="IC4" pad="11"/>
<wire x1="5.55" y1="-52.466665625" x2="6.716665625" y2="-53.362" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG50_IC4_PIN12">
<contactref element="LED50" pad="1"/>
<contactref element="IC4" pad="12"/>
<wire x1="7.15" y1="-52.466665625" x2="7.216665625" y2="-53.362" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB54_IC4_PIN13">
<contactref element="LED54" pad="2"/>
<contactref element="IC4" pad="13"/>
<wire x1="7.716665625" y1="-53.362" x2="7.15" y2="-57.6" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR54_IC4_PIN14">
<contactref element="LED54" pad="4"/>
<contactref element="IC4" pad="14"/>
<wire x1="8.216665625" y1="-53.362" x2="5.55" y2="-56.7" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG54_IC4_PIN15">
<contactref element="LED54" pad="1"/>
<contactref element="IC4" pad="15"/>
<wire x1="8.716665625" y1="-53.362" x2="7.15" y2="-56.7" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB51_IC4_PIN16">
<contactref element="LED51" pad="2"/>
<contactref element="IC4" pad="16"/>
<wire x1="11.383334375" y1="-53.366665625" x2="9.216665625" y2="-53.362" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR51_IC4_PIN17">
<contactref element="LED51" pad="4"/>
<contactref element="IC4" pad="17"/>
<wire x1="9.783334375" y1="-52.466665625" x2="9.716665625" y2="-53.362" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG51_IC4_PIN18">
<contactref element="LED51" pad="1"/>
<contactref element="IC4" pad="18"/>
<wire x1="11.383334375" y1="-52.466665625" x2="10.216665625" y2="-53.362" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB57_IC4_PIN53">
<contactref element="LED57" pad="2"/>
<contactref element="IC4" pad="53"/>
<wire x1="3.216665625" y1="-60.938" x2="2.916665625" y2="-61.833334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR57_IC4_PIN52">
<contactref element="LED57" pad="4"/>
<contactref element="IC4" pad="52"/>
<wire x1="3.716665625" y1="-60.938" x2="1.316665625" y2="-60.933334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG57_IC4_PIN51">
<contactref element="LED57" pad="1"/>
<contactref element="IC4" pad="51"/>
<wire x1="4.216665625" y1="-60.938" x2="2.916665625" y2="-60.933334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB61_IC4_PIN50">
<contactref element="LED61" pad="2"/>
<contactref element="IC4" pad="50"/>
<wire x1="4.716665625" y1="-60.938" x2="2.916665625" y2="-66.066665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR61_IC4_PIN49">
<contactref element="LED61" pad="4"/>
<contactref element="IC4" pad="49"/>
<wire x1="5.216665625" y1="-60.938" x2="1.316665625" y2="-65.166665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG61_IC4_PIN48">
<contactref element="LED61" pad="1"/>
<contactref element="IC4" pad="48"/>
<wire x1="5.716665625" y1="-60.938" x2="2.916665625" y2="-65.166665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB58_IC4_PIN47">
<contactref element="LED58" pad="2"/>
<contactref element="IC4" pad="47"/>
<wire x1="6.216665625" y1="-60.938" x2="7.15" y2="-61.833334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR58_IC4_PIN46">
<contactref element="LED58" pad="4"/>
<contactref element="IC4" pad="46"/>
<wire x1="6.716665625" y1="-60.938" x2="5.55" y2="-60.933334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG58_IC4_PIN45">
<contactref element="LED58" pad="1"/>
<contactref element="IC4" pad="45"/>
<wire x1="7.216665625" y1="-60.938" x2="7.15" y2="-60.933334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB62_IC4_PIN44">
<contactref element="LED62" pad="2"/>
<contactref element="IC4" pad="44"/>
<wire x1="7.716665625" y1="-60.938" x2="7.15" y2="-66.066665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR62_IC4_PIN43">
<contactref element="LED62" pad="4"/>
<contactref element="IC4" pad="43"/>
<wire x1="8.216665625" y1="-60.938" x2="5.55" y2="-65.166665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG62_IC4_PIN42">
<contactref element="LED62" pad="1"/>
<contactref element="IC4" pad="42"/>
<wire x1="8.716665625" y1="-60.938" x2="7.15" y2="-65.166665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB59_IC4_PIN41">
<contactref element="LED59" pad="2"/>
<contactref element="IC4" pad="41"/>
<wire x1="9.216665625" y1="-60.938" x2="11.383334375" y2="-61.833334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR59_IC4_PIN40">
<contactref element="LED59" pad="4"/>
<contactref element="IC4" pad="40"/>
<wire x1="9.716665625" y1="-60.938" x2="9.783334375" y2="-60.933334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG59_IC4_PIN39">
<contactref element="LED59" pad="1"/>
<contactref element="IC4" pad="39"/>
<wire x1="10.216665625" y1="-60.938" x2="11.383334375" y2="-60.933334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB63_IC4_PIN38">
<contactref element="LED63" pad="2"/>
<contactref element="IC4" pad="38"/>
<wire x1="10.716665625" y1="-60.938" x2="11.383334375" y2="-66.066665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR63_IC4_PIN37">
<contactref element="LED63" pad="4"/>
<contactref element="IC4" pad="37"/>
<wire x1="11.216665625" y1="-60.938" x2="9.783334375" y2="-65.166665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG63_IC4_PIN36">
<contactref element="LED63" pad="1"/>
<contactref element="IC4" pad="36"/>
<wire x1="11.716665625" y1="-60.938" x2="11.383334375" y2="-65.166665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB60_IC4_PIN35">
<contactref element="LED60" pad="2"/>
<contactref element="IC4" pad="35"/>
<wire x1="15.616665625" y1="-61.833334375" x2="12.216665625" y2="-60.938" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR60_IC4_PIN34">
<contactref element="LED60" pad="4"/>
<contactref element="IC4" pad="34"/>
<wire x1="12.716665625" y1="-60.938" x2="14.016665625" y2="-60.933334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG60_IC4_PIN33">
<contactref element="LED60" pad="1"/>
<contactref element="IC4" pad="33"/>
<wire x1="15.616665625" y1="-60.933334375" x2="13.216665625" y2="-60.938" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB64_IC4_PIN32">
<contactref element="LED64" pad="2"/>
<contactref element="IC4" pad="32"/>
<wire x1="13.716665625" y1="-60.938" x2="15.616665625" y2="-66.066665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR64_IC4_PIN31">
<contactref element="LED64" pad="4"/>
<contactref element="IC4" pad="31"/>
<wire x1="14.216665625" y1="-60.938" x2="14.016665625" y2="-65.166665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG64_IC4_PIN30">
<contactref element="LED64" pad="1"/>
<contactref element="IC4" pad="30"/>
<wire x1="14.716665625" y1="-60.938" x2="15.616665625" y2="-65.166665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB55_IC4_PIN19">
<contactref element="LED55" pad="2"/>
<contactref element="IC4" pad="19"/>
<wire x1="10.716665625" y1="-53.362" x2="11.383334375" y2="-57.6" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR55_IC4_PIN20">
<contactref element="LED55" pad="4"/>
<contactref element="IC4" pad="20"/>
<wire x1="11.216665625" y1="-53.362" x2="9.783334375" y2="-56.7" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG55_IC4_PIN21">
<contactref element="LED55" pad="1"/>
<contactref element="IC4" pad="21"/>
<wire x1="11.716665625" y1="-53.362" x2="11.383334375" y2="-56.7" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB52_IC4_PIN22">
<contactref element="LED52" pad="2"/>
<contactref element="IC4" pad="22"/>
<wire x1="15.616665625" y1="-53.366665625" x2="12.216665625" y2="-53.362" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR52_IC4_PIN23">
<contactref element="LED52" pad="4"/>
<contactref element="IC4" pad="23"/>
<wire x1="14.016665625" y1="-52.466665625" x2="12.716665625" y2="-53.362" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG52_IC4_PIN24">
<contactref element="LED52" pad="1"/>
<contactref element="IC4" pad="24"/>
<wire x1="15.616665625" y1="-52.466665625" x2="13.216665625" y2="-53.362" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB56_IC4_PIN25">
<contactref element="LED56" pad="2"/>
<contactref element="IC4" pad="25"/>
<wire x1="13.716665625" y1="-53.362" x2="15.616665625" y2="-57.6" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR56_IC4_PIN26">
<contactref element="LED56" pad="4"/>
<contactref element="IC4" pad="26"/>
<wire x1="14.216665625" y1="-53.362" x2="14.016665625" y2="-56.7" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG56_IC4_PIN27">
<contactref element="LED56" pad="1"/>
<contactref element="IC4" pad="27"/>
<wire x1="14.716665625" y1="-53.362" x2="15.616665625" y2="-56.7" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB65_IC5_PIN4">
<contactref element="LED65" pad="2"/>
<contactref element="IC5" pad="4"/>
<wire x1="3.216665625" y1="-70.295334375" x2="2.916665625" y2="-70.3" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR65_IC5_PIN5">
<contactref element="LED65" pad="4"/>
<contactref element="IC5" pad="5"/>
<wire x1="3.716665625" y1="-70.295334375" x2="1.316665625" y2="-69.4" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG65_IC5_PIN6">
<contactref element="LED65" pad="1"/>
<contactref element="IC5" pad="6"/>
<wire x1="4.216665625" y1="-70.295334375" x2="2.916665625" y2="-69.4" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB69_IC5_PIN7">
<contactref element="LED69" pad="2"/>
<contactref element="IC5" pad="7"/>
<wire x1="4.716665625" y1="-70.295334375" x2="2.916665625" y2="-74.533334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR69_IC5_PIN8">
<contactref element="LED69" pad="4"/>
<contactref element="IC5" pad="8"/>
<wire x1="5.216665625" y1="-70.295334375" x2="1.316665625" y2="-73.633334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG69_IC5_PIN9">
<contactref element="LED69" pad="1"/>
<contactref element="IC5" pad="9"/>
<wire x1="5.716665625" y1="-70.295334375" x2="2.916665625" y2="-73.633334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB66_IC5_PIN10">
<contactref element="LED66" pad="2"/>
<contactref element="IC5" pad="10"/>
<wire x1="6.216665625" y1="-70.295334375" x2="7.15" y2="-70.3" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR66_IC5_PIN11">
<contactref element="LED66" pad="4"/>
<contactref element="IC5" pad="11"/>
<wire x1="6.716665625" y1="-70.295334375" x2="5.55" y2="-69.4" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG66_IC5_PIN12">
<contactref element="LED66" pad="1"/>
<contactref element="IC5" pad="12"/>
<wire x1="7.216665625" y1="-70.295334375" x2="7.15" y2="-69.4" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB70_IC5_PIN13">
<contactref element="LED70" pad="2"/>
<contactref element="IC5" pad="13"/>
<wire x1="7.716665625" y1="-70.295334375" x2="7.15" y2="-74.533334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR70_IC5_PIN14">
<contactref element="LED70" pad="4"/>
<contactref element="IC5" pad="14"/>
<wire x1="8.216665625" y1="-70.295334375" x2="5.55" y2="-73.633334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG70_IC5_PIN15">
<contactref element="LED70" pad="1"/>
<contactref element="IC5" pad="15"/>
<wire x1="8.716665625" y1="-70.295334375" x2="7.15" y2="-73.633334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB67_IC5_PIN16">
<contactref element="LED67" pad="2"/>
<contactref element="IC5" pad="16"/>
<wire x1="11.383334375" y1="-70.3" x2="9.216665625" y2="-70.295334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR67_IC5_PIN17">
<contactref element="LED67" pad="4"/>
<contactref element="IC5" pad="17"/>
<wire x1="9.716665625" y1="-70.295334375" x2="9.783334375" y2="-69.4" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG67_IC5_PIN18">
<contactref element="LED67" pad="1"/>
<contactref element="IC5" pad="18"/>
<wire x1="10.216665625" y1="-70.295334375" x2="11.383334375" y2="-69.4" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB73_IC5_PIN53">
<contactref element="LED73" pad="2"/>
<contactref element="IC5" pad="53"/>
<wire x1="3.216665625" y1="-77.871334375" x2="2.916665625" y2="-78.766665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR73_IC5_PIN52">
<contactref element="LED73" pad="4"/>
<contactref element="IC5" pad="52"/>
<wire x1="3.716665625" y1="-77.871334375" x2="1.316665625" y2="-77.866665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG73_IC5_PIN51">
<contactref element="LED73" pad="1"/>
<contactref element="IC5" pad="51"/>
<wire x1="4.216665625" y1="-77.871334375" x2="2.916665625" y2="-77.866665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB77_IC5_PIN50">
<contactref element="LED77" pad="2"/>
<contactref element="IC5" pad="50"/>
<wire x1="4.716665625" y1="-77.871334375" x2="2.916665625" y2="-83" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR77_IC5_PIN49">
<contactref element="LED77" pad="4"/>
<contactref element="IC5" pad="49"/>
<wire x1="5.216665625" y1="-77.871334375" x2="1.316665625" y2="-82.1" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG77_IC5_PIN48">
<contactref element="LED77" pad="1"/>
<contactref element="IC5" pad="48"/>
<wire x1="5.716665625" y1="-77.871334375" x2="2.916665625" y2="-82.1" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB74_IC5_PIN47">
<contactref element="LED74" pad="2"/>
<contactref element="IC5" pad="47"/>
<wire x1="6.216665625" y1="-77.871334375" x2="7.15" y2="-78.766665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR74_IC5_PIN46">
<contactref element="LED74" pad="4"/>
<contactref element="IC5" pad="46"/>
<wire x1="6.716665625" y1="-77.871334375" x2="5.55" y2="-77.866665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG74_IC5_PIN45">
<contactref element="LED74" pad="1"/>
<contactref element="IC5" pad="45"/>
<wire x1="7.216665625" y1="-77.871334375" x2="7.15" y2="-77.866665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB78_IC5_PIN44">
<contactref element="LED78" pad="2"/>
<contactref element="IC5" pad="44"/>
<wire x1="7.716665625" y1="-77.871334375" x2="7.15" y2="-83" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR78_IC5_PIN43">
<contactref element="LED78" pad="4"/>
<contactref element="IC5" pad="43"/>
<wire x1="8.216665625" y1="-77.871334375" x2="5.55" y2="-82.1" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG78_IC5_PIN42">
<contactref element="LED78" pad="1"/>
<contactref element="IC5" pad="42"/>
<wire x1="8.716665625" y1="-77.871334375" x2="7.15" y2="-82.1" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB75_IC5_PIN41">
<contactref element="LED75" pad="2"/>
<contactref element="IC5" pad="41"/>
<wire x1="9.216665625" y1="-77.871334375" x2="11.383334375" y2="-78.766665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR75_IC5_PIN40">
<contactref element="LED75" pad="4"/>
<contactref element="IC5" pad="40"/>
<wire x1="9.716665625" y1="-77.871334375" x2="9.783334375" y2="-77.866665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG75_IC5_PIN39">
<contactref element="LED75" pad="1"/>
<contactref element="IC5" pad="39"/>
<wire x1="10.216665625" y1="-77.871334375" x2="11.383334375" y2="-77.866665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB79_IC5_PIN38">
<contactref element="LED79" pad="2"/>
<contactref element="IC5" pad="38"/>
<wire x1="10.716665625" y1="-77.871334375" x2="11.383334375" y2="-83" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR79_IC5_PIN37">
<contactref element="LED79" pad="4"/>
<contactref element="IC5" pad="37"/>
<wire x1="11.216665625" y1="-77.871334375" x2="9.783334375" y2="-82.1" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG79_IC5_PIN36">
<contactref element="LED79" pad="1"/>
<contactref element="IC5" pad="36"/>
<wire x1="11.716665625" y1="-77.871334375" x2="11.383334375" y2="-82.1" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB76_IC5_PIN35">
<contactref element="LED76" pad="2"/>
<contactref element="IC5" pad="35"/>
<wire x1="15.616665625" y1="-78.766665625" x2="12.216665625" y2="-77.871334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR76_IC5_PIN34">
<contactref element="LED76" pad="4"/>
<contactref element="IC5" pad="34"/>
<wire x1="12.716665625" y1="-77.871334375" x2="14.016665625" y2="-77.866665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG76_IC5_PIN33">
<contactref element="LED76" pad="1"/>
<contactref element="IC5" pad="33"/>
<wire x1="15.616665625" y1="-77.866665625" x2="13.216665625" y2="-77.871334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB80_IC5_PIN32">
<contactref element="LED80" pad="2"/>
<contactref element="IC5" pad="32"/>
<wire x1="13.716665625" y1="-77.871334375" x2="15.616665625" y2="-83" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR80_IC5_PIN31">
<contactref element="LED80" pad="4"/>
<contactref element="IC5" pad="31"/>
<wire x1="14.216665625" y1="-77.871334375" x2="14.016665625" y2="-82.1" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG80_IC5_PIN30">
<contactref element="LED80" pad="1"/>
<contactref element="IC5" pad="30"/>
<wire x1="14.716665625" y1="-77.871334375" x2="15.616665625" y2="-82.1" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB71_IC5_PIN19">
<contactref element="LED71" pad="2"/>
<contactref element="IC5" pad="19"/>
<wire x1="10.716665625" y1="-70.295334375" x2="11.383334375" y2="-74.533334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR71_IC5_PIN20">
<contactref element="LED71" pad="4"/>
<contactref element="IC5" pad="20"/>
<wire x1="11.216665625" y1="-70.295334375" x2="9.783334375" y2="-73.633334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG71_IC5_PIN21">
<contactref element="LED71" pad="1"/>
<contactref element="IC5" pad="21"/>
<wire x1="11.716665625" y1="-70.295334375" x2="11.383334375" y2="-73.633334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB68_IC5_PIN22">
<contactref element="LED68" pad="2"/>
<contactref element="IC5" pad="22"/>
<wire x1="15.616665625" y1="-70.3" x2="12.216665625" y2="-70.295334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR68_IC5_PIN23">
<contactref element="LED68" pad="4"/>
<contactref element="IC5" pad="23"/>
<wire x1="12.716665625" y1="-70.295334375" x2="14.016665625" y2="-69.4" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG68_IC5_PIN24">
<contactref element="LED68" pad="1"/>
<contactref element="IC5" pad="24"/>
<wire x1="15.616665625" y1="-69.4" x2="13.216665625" y2="-70.295334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB72_IC5_PIN25">
<contactref element="LED72" pad="2"/>
<contactref element="IC5" pad="25"/>
<wire x1="13.716665625" y1="-70.295334375" x2="15.616665625" y2="-74.533334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR72_IC5_PIN26">
<contactref element="LED72" pad="4"/>
<contactref element="IC5" pad="26"/>
<wire x1="14.216665625" y1="-70.295334375" x2="14.016665625" y2="-73.633334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG72_IC5_PIN27">
<contactref element="LED72" pad="1"/>
<contactref element="IC5" pad="27"/>
<wire x1="14.716665625" y1="-70.295334375" x2="15.616665625" y2="-73.633334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB81_IC6_PIN4">
<contactref element="LED81" pad="2"/>
<contactref element="IC6" pad="4"/>
<wire x1="3.216665625" y1="-87.228665625" x2="2.916665625" y2="-87.233334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR81_IC6_PIN5">
<contactref element="LED81" pad="4"/>
<contactref element="IC6" pad="5"/>
<wire x1="3.716665625" y1="-87.228665625" x2="1.316665625" y2="-86.333334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG81_IC6_PIN6">
<contactref element="LED81" pad="1"/>
<contactref element="IC6" pad="6"/>
<wire x1="2.916665625" y1="-86.333334375" x2="4.216665625" y2="-87.228665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB85_IC6_PIN7">
<contactref element="LED85" pad="2"/>
<contactref element="IC6" pad="7"/>
<wire x1="4.716665625" y1="-87.228665625" x2="2.916665625" y2="-91.466665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR85_IC6_PIN8">
<contactref element="LED85" pad="4"/>
<contactref element="IC6" pad="8"/>
<wire x1="5.216665625" y1="-87.228665625" x2="1.316665625" y2="-90.566665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG85_IC6_PIN9">
<contactref element="LED85" pad="1"/>
<contactref element="IC6" pad="9"/>
<wire x1="5.716665625" y1="-87.228665625" x2="2.916665625" y2="-90.566665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB82_IC6_PIN10">
<contactref element="LED82" pad="2"/>
<contactref element="IC6" pad="10"/>
<wire x1="6.216665625" y1="-87.228665625" x2="7.15" y2="-87.233334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR82_IC6_PIN11">
<contactref element="LED82" pad="4"/>
<contactref element="IC6" pad="11"/>
<wire x1="5.55" y1="-86.333334375" x2="6.716665625" y2="-87.228665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG82_IC6_PIN12">
<contactref element="LED82" pad="1"/>
<contactref element="IC6" pad="12"/>
<wire x1="7.15" y1="-86.333334375" x2="7.216665625" y2="-87.228665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB86_IC6_PIN13">
<contactref element="LED86" pad="2"/>
<contactref element="IC6" pad="13"/>
<wire x1="7.716665625" y1="-87.228665625" x2="7.15" y2="-91.466665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR86_IC6_PIN14">
<contactref element="LED86" pad="4"/>
<contactref element="IC6" pad="14"/>
<wire x1="8.216665625" y1="-87.228665625" x2="5.55" y2="-90.566665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG86_IC6_PIN15">
<contactref element="LED86" pad="1"/>
<contactref element="IC6" pad="15"/>
<wire x1="8.716665625" y1="-87.228665625" x2="7.15" y2="-90.566665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB83_IC6_PIN16">
<contactref element="LED83" pad="2"/>
<contactref element="IC6" pad="16"/>
<wire x1="11.383334375" y1="-87.233334375" x2="9.216665625" y2="-87.228665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR83_IC6_PIN17">
<contactref element="LED83" pad="4"/>
<contactref element="IC6" pad="17"/>
<wire x1="9.783334375" y1="-86.333334375" x2="9.716665625" y2="-87.228665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG83_IC6_PIN18">
<contactref element="LED83" pad="1"/>
<contactref element="IC6" pad="18"/>
<wire x1="11.383334375" y1="-86.333334375" x2="10.216665625" y2="-87.228665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB89_IC6_PIN53">
<contactref element="LED89" pad="2"/>
<contactref element="IC6" pad="53"/>
<wire x1="3.216665625" y1="-94.804665625" x2="2.916665625" y2="-95.7" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR89_IC6_PIN52">
<contactref element="LED89" pad="4"/>
<contactref element="IC6" pad="52"/>
<wire x1="3.716665625" y1="-94.804665625" x2="1.316665625" y2="-94.8" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG89_IC6_PIN51">
<contactref element="LED89" pad="1"/>
<contactref element="IC6" pad="51"/>
<wire x1="4.216665625" y1="-94.804665625" x2="2.916665625" y2="-94.8" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB93_IC6_PIN50">
<contactref element="LED93" pad="2"/>
<contactref element="IC6" pad="50"/>
<wire x1="4.716665625" y1="-94.804665625" x2="2.916665625" y2="-99.933334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR93_IC6_PIN49">
<contactref element="LED93" pad="4"/>
<contactref element="IC6" pad="49"/>
<wire x1="5.216665625" y1="-94.804665625" x2="1.316665625" y2="-99.033334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG93_IC6_PIN48">
<contactref element="LED93" pad="1"/>
<contactref element="IC6" pad="48"/>
<wire x1="5.716665625" y1="-94.804665625" x2="2.916665625" y2="-99.033334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB90_IC6_PIN47">
<contactref element="LED90" pad="2"/>
<contactref element="IC6" pad="47"/>
<wire x1="6.216665625" y1="-94.804665625" x2="7.15" y2="-95.7" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR90_IC6_PIN46">
<contactref element="LED90" pad="4"/>
<contactref element="IC6" pad="46"/>
<wire x1="6.716665625" y1="-94.804665625" x2="5.55" y2="-94.8" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG90_IC6_PIN45">
<contactref element="LED90" pad="1"/>
<contactref element="IC6" pad="45"/>
<wire x1="7.216665625" y1="-94.804665625" x2="7.15" y2="-94.8" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB94_IC6_PIN44">
<contactref element="LED94" pad="2"/>
<contactref element="IC6" pad="44"/>
<wire x1="7.716665625" y1="-94.804665625" x2="7.15" y2="-99.933334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR94_IC6_PIN43">
<contactref element="LED94" pad="4"/>
<contactref element="IC6" pad="43"/>
<wire x1="8.216665625" y1="-94.804665625" x2="5.55" y2="-99.033334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG94_IC6_PIN42">
<contactref element="LED94" pad="1"/>
<contactref element="IC6" pad="42"/>
<wire x1="8.716665625" y1="-94.804665625" x2="7.15" y2="-99.033334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB91_IC6_PIN41">
<contactref element="LED91" pad="2"/>
<contactref element="IC6" pad="41"/>
<wire x1="11.383334375" y1="-95.7" x2="9.216665625" y2="-94.804665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR91_IC6_PIN40">
<contactref element="LED91" pad="4"/>
<contactref element="IC6" pad="40"/>
<wire x1="9.716665625" y1="-94.804665625" x2="9.783334375" y2="-94.8" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG91_IC6_PIN39">
<contactref element="LED91" pad="1"/>
<contactref element="IC6" pad="39"/>
<wire x1="10.216665625" y1="-94.804665625" x2="11.383334375" y2="-94.8" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB95_IC6_PIN38">
<contactref element="LED95" pad="2"/>
<contactref element="IC6" pad="38"/>
<wire x1="10.716665625" y1="-94.804665625" x2="11.383334375" y2="-99.933334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR95_IC6_PIN37">
<contactref element="LED95" pad="4"/>
<contactref element="IC6" pad="37"/>
<wire x1="11.216665625" y1="-94.804665625" x2="9.783334375" y2="-99.033334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG95_IC6_PIN36">
<contactref element="LED95" pad="1"/>
<contactref element="IC6" pad="36"/>
<wire x1="11.716665625" y1="-94.804665625" x2="11.383334375" y2="-99.033334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB92_IC6_PIN35">
<contactref element="LED92" pad="2"/>
<contactref element="IC6" pad="35"/>
<wire x1="15.616665625" y1="-95.7" x2="12.216665625" y2="-94.804665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR92_IC6_PIN34">
<contactref element="LED92" pad="4"/>
<contactref element="IC6" pad="34"/>
<wire x1="12.716665625" y1="-94.804665625" x2="14.016665625" y2="-94.8" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG92_IC6_PIN33">
<contactref element="LED92" pad="1"/>
<contactref element="IC6" pad="33"/>
<wire x1="15.616665625" y1="-94.8" x2="13.216665625" y2="-94.804665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB96_IC6_PIN32">
<contactref element="LED96" pad="2"/>
<contactref element="IC6" pad="32"/>
<wire x1="13.716665625" y1="-94.804665625" x2="15.616665625" y2="-99.933334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR96_IC6_PIN31">
<contactref element="LED96" pad="4"/>
<contactref element="IC6" pad="31"/>
<wire x1="14.216665625" y1="-94.804665625" x2="14.016665625" y2="-99.033334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG96_IC6_PIN30">
<contactref element="LED96" pad="1"/>
<contactref element="IC6" pad="30"/>
<wire x1="14.716665625" y1="-94.804665625" x2="15.616665625" y2="-99.033334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB87_IC6_PIN19">
<contactref element="LED87" pad="2"/>
<contactref element="IC6" pad="19"/>
<wire x1="10.716665625" y1="-87.228665625" x2="11.383334375" y2="-91.466665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR87_IC6_PIN20">
<contactref element="LED87" pad="4"/>
<contactref element="IC6" pad="20"/>
<wire x1="11.216665625" y1="-87.228665625" x2="9.783334375" y2="-90.566665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG87_IC6_PIN21">
<contactref element="LED87" pad="1"/>
<contactref element="IC6" pad="21"/>
<wire x1="11.716665625" y1="-87.228665625" x2="11.383334375" y2="-90.566665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB84_IC6_PIN22">
<contactref element="LED84" pad="2"/>
<contactref element="IC6" pad="22"/>
<wire x1="15.616665625" y1="-87.233334375" x2="12.216665625" y2="-87.228665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR84_IC6_PIN23">
<contactref element="LED84" pad="4"/>
<contactref element="IC6" pad="23"/>
<wire x1="14.016665625" y1="-86.333334375" x2="12.716665625" y2="-87.228665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG84_IC6_PIN24">
<contactref element="LED84" pad="1"/>
<contactref element="IC6" pad="24"/>
<wire x1="15.616665625" y1="-86.333334375" x2="13.216665625" y2="-87.228665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB88_IC6_PIN25">
<contactref element="LED88" pad="2"/>
<contactref element="IC6" pad="25"/>
<wire x1="13.716665625" y1="-87.228665625" x2="15.616665625" y2="-91.466665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR88_IC6_PIN26">
<contactref element="LED88" pad="4"/>
<contactref element="IC6" pad="26"/>
<wire x1="14.216665625" y1="-87.228665625" x2="14.016665625" y2="-90.566665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG88_IC6_PIN27">
<contactref element="LED88" pad="1"/>
<contactref element="IC6" pad="27"/>
<wire x1="14.716665625" y1="-87.228665625" x2="15.616665625" y2="-90.566665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB97_IC7_PIN4">
<contactref element="LED97" pad="2"/>
<contactref element="IC7" pad="4"/>
<wire x1="3.216665625" y1="-104.162" x2="2.916665625" y2="-104.166665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR97_IC7_PIN5">
<contactref element="LED97" pad="4"/>
<contactref element="IC7" pad="5"/>
<wire x1="3.716665625" y1="-104.162" x2="1.316665625" y2="-103.266665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG97_IC7_PIN6">
<contactref element="LED97" pad="1"/>
<contactref element="IC7" pad="6"/>
<wire x1="2.916665625" y1="-103.266665625" x2="4.216665625" y2="-104.162" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB101_IC7_PIN7">
<contactref element="LED101" pad="2"/>
<contactref element="IC7" pad="7"/>
<wire x1="4.716665625" y1="-104.162" x2="2.916665625" y2="-108.4" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR101_IC7_PIN8">
<contactref element="LED101" pad="4"/>
<contactref element="IC7" pad="8"/>
<wire x1="5.216665625" y1="-104.162" x2="1.316665625" y2="-107.5" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG101_IC7_PIN9">
<contactref element="LED101" pad="1"/>
<contactref element="IC7" pad="9"/>
<wire x1="5.716665625" y1="-104.162" x2="2.916665625" y2="-107.5" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB98_IC7_PIN10">
<contactref element="LED98" pad="2"/>
<contactref element="IC7" pad="10"/>
<wire x1="6.216665625" y1="-104.162" x2="7.15" y2="-104.166665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR98_IC7_PIN11">
<contactref element="LED98" pad="4"/>
<contactref element="IC7" pad="11"/>
<wire x1="5.55" y1="-103.266665625" x2="6.716665625" y2="-104.162" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG98_IC7_PIN12">
<contactref element="LED98" pad="1"/>
<contactref element="IC7" pad="12"/>
<wire x1="7.15" y1="-103.266665625" x2="7.216665625" y2="-104.162" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB102_IC7_PIN13">
<contactref element="LED102" pad="2"/>
<contactref element="IC7" pad="13"/>
<wire x1="7.716665625" y1="-104.162" x2="7.15" y2="-108.4" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR102_IC7_PIN14">
<contactref element="LED102" pad="4"/>
<contactref element="IC7" pad="14"/>
<wire x1="8.216665625" y1="-104.162" x2="5.55" y2="-107.5" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG102_IC7_PIN15">
<contactref element="LED102" pad="1"/>
<contactref element="IC7" pad="15"/>
<wire x1="8.716665625" y1="-104.162" x2="7.15" y2="-107.5" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB99_IC7_PIN16">
<contactref element="LED99" pad="2"/>
<contactref element="IC7" pad="16"/>
<wire x1="11.383334375" y1="-104.166665625" x2="9.216665625" y2="-104.162" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR99_IC7_PIN17">
<contactref element="LED99" pad="4"/>
<contactref element="IC7" pad="17"/>
<wire x1="9.783334375" y1="-103.266665625" x2="9.716665625" y2="-104.162" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG99_IC7_PIN18">
<contactref element="LED99" pad="1"/>
<contactref element="IC7" pad="18"/>
<wire x1="11.383334375" y1="-103.266665625" x2="10.216665625" y2="-104.162" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB105_IC7_PIN53">
<contactref element="LED105" pad="2"/>
<contactref element="IC7" pad="53"/>
<wire x1="3.216665625" y1="-111.738" x2="2.916665625" y2="-112.633334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR105_IC7_PIN52">
<contactref element="LED105" pad="4"/>
<contactref element="IC7" pad="52"/>
<wire x1="3.716665625" y1="-111.738" x2="1.316665625" y2="-111.733334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG105_IC7_PIN51">
<contactref element="LED105" pad="1"/>
<contactref element="IC7" pad="51"/>
<wire x1="4.216665625" y1="-111.738" x2="2.916665625" y2="-111.733334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB109_IC7_PIN50">
<contactref element="LED109" pad="2"/>
<contactref element="IC7" pad="50"/>
<wire x1="4.716665625" y1="-111.738" x2="2.916665625" y2="-116.866665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR109_IC7_PIN49">
<contactref element="LED109" pad="4"/>
<contactref element="IC7" pad="49"/>
<wire x1="5.216665625" y1="-111.738" x2="1.316665625" y2="-115.966665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG109_IC7_PIN48">
<contactref element="LED109" pad="1"/>
<contactref element="IC7" pad="48"/>
<wire x1="5.716665625" y1="-111.738" x2="2.916665625" y2="-115.966665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB106_IC7_PIN47">
<contactref element="LED106" pad="2"/>
<contactref element="IC7" pad="47"/>
<wire x1="6.216665625" y1="-111.738" x2="7.15" y2="-112.633334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR106_IC7_PIN46">
<contactref element="LED106" pad="4"/>
<contactref element="IC7" pad="46"/>
<wire x1="6.716665625" y1="-111.738" x2="5.55" y2="-111.733334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG106_IC7_PIN45">
<contactref element="LED106" pad="1"/>
<contactref element="IC7" pad="45"/>
<wire x1="7.216665625" y1="-111.738" x2="7.15" y2="-111.733334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB110_IC7_PIN44">
<contactref element="LED110" pad="2"/>
<contactref element="IC7" pad="44"/>
<wire x1="7.716665625" y1="-111.738" x2="7.15" y2="-116.866665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR110_IC7_PIN43">
<contactref element="LED110" pad="4"/>
<contactref element="IC7" pad="43"/>
<wire x1="8.216665625" y1="-111.738" x2="5.55" y2="-115.966665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG110_IC7_PIN42">
<contactref element="LED110" pad="1"/>
<contactref element="IC7" pad="42"/>
<wire x1="8.716665625" y1="-111.738" x2="7.15" y2="-115.966665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB107_IC7_PIN41">
<contactref element="LED107" pad="2"/>
<contactref element="IC7" pad="41"/>
<wire x1="9.216665625" y1="-111.738" x2="11.383334375" y2="-112.633334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR107_IC7_PIN40">
<contactref element="LED107" pad="4"/>
<contactref element="IC7" pad="40"/>
<wire x1="9.716665625" y1="-111.738" x2="9.783334375" y2="-111.733334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG107_IC7_PIN39">
<contactref element="LED107" pad="1"/>
<contactref element="IC7" pad="39"/>
<wire x1="10.216665625" y1="-111.738" x2="11.383334375" y2="-111.733334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB111_IC7_PIN38">
<contactref element="LED111" pad="2"/>
<contactref element="IC7" pad="38"/>
<wire x1="10.716665625" y1="-111.738" x2="11.383334375" y2="-116.866665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR111_IC7_PIN37">
<contactref element="LED111" pad="4"/>
<contactref element="IC7" pad="37"/>
<wire x1="11.216665625" y1="-111.738" x2="9.783334375" y2="-115.966665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG111_IC7_PIN36">
<contactref element="LED111" pad="1"/>
<contactref element="IC7" pad="36"/>
<wire x1="11.716665625" y1="-111.738" x2="11.383334375" y2="-115.966665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB108_IC7_PIN35">
<contactref element="LED108" pad="2"/>
<contactref element="IC7" pad="35"/>
<wire x1="15.616665625" y1="-112.633334375" x2="12.216665625" y2="-111.738" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR108_IC7_PIN34">
<contactref element="LED108" pad="4"/>
<contactref element="IC7" pad="34"/>
<wire x1="12.716665625" y1="-111.738" x2="14.016665625" y2="-111.733334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG108_IC7_PIN33">
<contactref element="LED108" pad="1"/>
<contactref element="IC7" pad="33"/>
<wire x1="15.616665625" y1="-111.733334375" x2="13.216665625" y2="-111.738" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB112_IC7_PIN32">
<contactref element="LED112" pad="2"/>
<contactref element="IC7" pad="32"/>
<wire x1="13.716665625" y1="-111.738" x2="15.616665625" y2="-116.866665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR112_IC7_PIN31">
<contactref element="LED112" pad="4"/>
<contactref element="IC7" pad="31"/>
<wire x1="14.216665625" y1="-111.738" x2="14.016665625" y2="-115.966665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG112_IC7_PIN30">
<contactref element="LED112" pad="1"/>
<contactref element="IC7" pad="30"/>
<wire x1="14.716665625" y1="-111.738" x2="15.616665625" y2="-115.966665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB103_IC7_PIN19">
<contactref element="LED103" pad="2"/>
<contactref element="IC7" pad="19"/>
<wire x1="10.716665625" y1="-104.162" x2="11.383334375" y2="-108.4" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR103_IC7_PIN20">
<contactref element="LED103" pad="4"/>
<contactref element="IC7" pad="20"/>
<wire x1="11.216665625" y1="-104.162" x2="9.783334375" y2="-107.5" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG103_IC7_PIN21">
<contactref element="LED103" pad="1"/>
<contactref element="IC7" pad="21"/>
<wire x1="11.716665625" y1="-104.162" x2="11.383334375" y2="-107.5" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB100_IC7_PIN22">
<contactref element="LED100" pad="2"/>
<contactref element="IC7" pad="22"/>
<wire x1="15.616665625" y1="-104.166665625" x2="12.216665625" y2="-104.162" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR100_IC7_PIN23">
<contactref element="LED100" pad="4"/>
<contactref element="IC7" pad="23"/>
<wire x1="14.016665625" y1="-103.266665625" x2="12.716665625" y2="-104.162" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG100_IC7_PIN24">
<contactref element="LED100" pad="1"/>
<contactref element="IC7" pad="24"/>
<wire x1="15.616665625" y1="-103.266665625" x2="13.216665625" y2="-104.162" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB104_IC7_PIN25">
<contactref element="LED104" pad="2"/>
<contactref element="IC7" pad="25"/>
<wire x1="13.716665625" y1="-104.162" x2="15.616665625" y2="-108.4" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR104_IC7_PIN26">
<contactref element="LED104" pad="4"/>
<contactref element="IC7" pad="26"/>
<wire x1="14.216665625" y1="-104.162" x2="14.016665625" y2="-107.5" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG104_IC7_PIN27">
<contactref element="LED104" pad="1"/>
<contactref element="IC7" pad="27"/>
<wire x1="14.716665625" y1="-104.162" x2="15.616665625" y2="-107.5" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB113_IC8_PIN4">
<contactref element="LED113" pad="2"/>
<contactref element="IC8" pad="4"/>
<wire x1="3.216665625" y1="-116.862" x2="2.916665625" y2="-121.1" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR113_IC8_PIN5">
<contactref element="LED113" pad="4"/>
<contactref element="IC8" pad="5"/>
<wire x1="3.716665625" y1="-116.862" x2="1.316665625" y2="-120.2" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG113_IC8_PIN6">
<contactref element="LED113" pad="1"/>
<contactref element="IC8" pad="6"/>
<wire x1="4.216665625" y1="-116.862" x2="2.916665625" y2="-120.2" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB117_IC8_PIN7">
<contactref element="LED117" pad="2"/>
<contactref element="IC8" pad="7"/>
<wire x1="4.716665625" y1="-116.862" x2="2.916665625" y2="-125.333334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR117_IC8_PIN8">
<contactref element="LED117" pad="4"/>
<contactref element="IC8" pad="8"/>
<wire x1="5.216665625" y1="-116.862" x2="1.316665625" y2="-124.433334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG117_IC8_PIN9">
<contactref element="LED117" pad="1"/>
<contactref element="IC8" pad="9"/>
<wire x1="5.716665625" y1="-116.862" x2="2.916665625" y2="-124.433334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB114_IC8_PIN10">
<contactref element="LED114" pad="2"/>
<contactref element="IC8" pad="10"/>
<wire x1="6.216665625" y1="-116.862" x2="7.15" y2="-121.1" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR114_IC8_PIN11">
<contactref element="LED114" pad="4"/>
<contactref element="IC8" pad="11"/>
<wire x1="6.716665625" y1="-116.862" x2="5.55" y2="-120.2" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG114_IC8_PIN12">
<contactref element="LED114" pad="1"/>
<contactref element="IC8" pad="12"/>
<wire x1="7.216665625" y1="-116.862" x2="7.15" y2="-120.2" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB118_IC8_PIN13">
<contactref element="LED118" pad="2"/>
<contactref element="IC8" pad="13"/>
<wire x1="7.716665625" y1="-116.862" x2="7.15" y2="-125.333334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR118_IC8_PIN14">
<contactref element="LED118" pad="4"/>
<contactref element="IC8" pad="14"/>
<wire x1="8.216665625" y1="-116.862" x2="5.55" y2="-124.433334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG118_IC8_PIN15">
<contactref element="LED118" pad="1"/>
<contactref element="IC8" pad="15"/>
<wire x1="8.716665625" y1="-116.862" x2="7.15" y2="-124.433334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB115_IC8_PIN16">
<contactref element="LED115" pad="2"/>
<contactref element="IC8" pad="16"/>
<wire x1="9.216665625" y1="-116.862" x2="11.383334375" y2="-121.1" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR115_IC8_PIN17">
<contactref element="LED115" pad="4"/>
<contactref element="IC8" pad="17"/>
<wire x1="9.716665625" y1="-116.862" x2="9.783334375" y2="-120.2" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG115_IC8_PIN18">
<contactref element="LED115" pad="1"/>
<contactref element="IC8" pad="18"/>
<wire x1="10.216665625" y1="-116.862" x2="11.383334375" y2="-120.2" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$352">
<contactref element="IC8" pad="53"/>
</signal>
<signal name="N$353">
<contactref element="IC8" pad="52"/>
</signal>
<signal name="N$354">
<contactref element="IC8" pad="51"/>
</signal>
<signal name="N$355">
<contactref element="IC8" pad="50"/>
</signal>
<signal name="N$356">
<contactref element="IC8" pad="49"/>
</signal>
<signal name="N$357">
<contactref element="IC8" pad="48"/>
</signal>
<signal name="N$358">
<contactref element="IC8" pad="47"/>
</signal>
<signal name="N$359">
<contactref element="IC8" pad="46"/>
</signal>
<signal name="N$360">
<contactref element="IC8" pad="45"/>
</signal>
<signal name="N$361">
<contactref element="IC8" pad="44"/>
</signal>
<signal name="N$362">
<contactref element="IC8" pad="43"/>
</signal>
<signal name="N$363">
<contactref element="IC8" pad="42"/>
</signal>
<signal name="N$364">
<contactref element="IC8" pad="41"/>
</signal>
<signal name="N$365">
<contactref element="IC8" pad="40"/>
</signal>
<signal name="N$366">
<contactref element="IC8" pad="39"/>
</signal>
<signal name="N$367">
<contactref element="IC8" pad="38"/>
</signal>
<signal name="N$368">
<contactref element="IC8" pad="37"/>
</signal>
<signal name="N$369">
<contactref element="IC8" pad="36"/>
</signal>
<signal name="N$370">
<contactref element="IC8" pad="35"/>
</signal>
<signal name="N$371">
<contactref element="IC8" pad="34"/>
</signal>
<signal name="N$372">
<contactref element="IC8" pad="33"/>
</signal>
<signal name="N$373">
<contactref element="IC8" pad="32"/>
</signal>
<signal name="N$374">
<contactref element="IC8" pad="31"/>
</signal>
<signal name="N$375">
<contactref element="IC8" pad="30"/>
</signal>
<signal name="N$LEDB119_IC8_PIN19">
<contactref element="LED119" pad="2"/>
<contactref element="IC8" pad="19"/>
<wire x1="10.716665625" y1="-116.862" x2="11.383334375" y2="-125.333334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR119_IC8_PIN20">
<contactref element="LED119" pad="4"/>
<contactref element="IC8" pad="20"/>
<wire x1="11.216665625" y1="-116.862" x2="9.783334375" y2="-124.433334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG119_IC8_PIN21">
<contactref element="LED119" pad="1"/>
<contactref element="IC8" pad="21"/>
<wire x1="11.716665625" y1="-116.862" x2="11.383334375" y2="-124.433334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB116_IC8_PIN22">
<contactref element="LED116" pad="2"/>
<contactref element="IC8" pad="22"/>
<wire x1="15.616665625" y1="-121.1" x2="12.216665625" y2="-116.862" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR116_IC8_PIN23">
<contactref element="LED116" pad="4"/>
<contactref element="IC8" pad="23"/>
<wire x1="12.716665625" y1="-116.862" x2="14.016665625" y2="-120.2" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG116_IC8_PIN24">
<contactref element="LED116" pad="1"/>
<contactref element="IC8" pad="24"/>
<wire x1="13.216665625" y1="-116.862" x2="15.616665625" y2="-120.2" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB120_IC8_PIN25">
<contactref element="LED120" pad="2"/>
<contactref element="IC8" pad="25"/>
<wire x1="13.716665625" y1="-116.862" x2="15.616665625" y2="-125.333334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR120_IC8_PIN26">
<contactref element="LED120" pad="4"/>
<contactref element="IC8" pad="26"/>
<wire x1="14.216665625" y1="-116.862" x2="14.016665625" y2="-124.433334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG120_IC8_PIN27">
<contactref element="LED120" pad="1"/>
<contactref element="IC8" pad="27"/>
<wire x1="14.716665625" y1="-116.862" x2="15.616665625" y2="-124.433334375" width="0" layer="19" extent="1-16"/>
</signal>"""
template = """\n<signal name="N$LEDB1_IC1_PIN4">
<contactref element="LED1" pad="2"/>
<contactref element="IC1" pad="4"/>
<wire x1="3.216665625" y1="-2.562" x2="3.216665625" y2="-3.43523125" width="0.1" layer="16"/>
<wire x1="3.216665625" y1="-3.43523125" x2="2.9" y2="-3.751896875" width="0.1" layer="16"/>
<via x="2.9" y="-3.751896875" extent="1-16" drill="0.2" diameter="0.4"/>
<wire x1="2.9" y1="-3.751896875" x2="2.9" y2="-2.58333125" width="0.1" layer="1"/>
<wire x1="2.9" y1="-2.58333125" x2="2.916665625" y2="-2.566665625" width="0.1" layer="1"/>
</signal>
<signal name="N$LEDR1_IC1_PIN5">
<contactref element="LED1" pad="4"/>
<contactref element="IC1" pad="5"/>
<wire x1="3.716665625" y1="-2.562" x2="3.716665625" y2="-1.016665625" width="0.1" layer="16"/>
<wire x1="3.716665625" y1="-1.016665625" x2="3.7" y2="-1" width="0.1" layer="16"/>
<via x="3.7" y="-1" extent="1-16" drill="0.2" diameter="0.4"/>
<wire x1="3.7" y1="-1" x2="1.4" y2="-1" width="0.1" layer="15"/>
<via x="1.4" y="-1" extent="1-16" drill="0.2" diameter="0.4"/>
<wire x1="1.4" y1="-1" x2="1.316665625" y2="-1.083334375" width="0.1" layer="1"/>
<wire x1="1.316665625" y1="-1.083334375" x2="1.316665625" y2="-1.666665625" width="0.1" layer="1"/>
</signal>
<signal name="N$LEDG1_IC1_PIN6">
<contactref element="LED1" pad="1"/>
<contactref element="IC1" pad="6"/>
<wire x1="4.216665625" y1="-2.562" x2="4.216665625" y2="-1.404003125" width="0.1" layer="16"/>
<wire x1="4.216665625" y1="-1.404003125" x2="4.22066875" y2="-1.4" width="0.1" layer="16"/>
<via x="4.22066875" y="-1.4" extent="1-16" drill="0.2" diameter="0.4"/>
<wire x1="4.22066875" y1="-1.4" x2="4.054003125" y2="-1.566665625" width="0.1" layer="1"/>
<wire x1="4.054003125" y1="-1.566665625" x2="3.016665625" y2="-1.566665625" width="0.1" layer="1"/>
<wire x1="3.016665625" y1="-1.566665625" x2="2.916665625" y2="-1.666665625" width="0.1" layer="1"/>
</signal>
<signal name="N$LEDB5_IC1_PIN7">
<contactref element="LED5" pad="2"/>
<contactref element="IC1" pad="7"/>
<via x="4.7" y="-4.66210625" extent="1-16" drill="0.2" diameter="0.4"/>
<wire x1="4.716665625" y1="-2.562" x2="4.70010625" y2="-2.578559375" width="0.1" layer="16"/>
<wire x1="4.70010625" y1="-2.578559375" x2="4.70010625" y2="-4.662" width="0.1" layer="16"/>
<wire x1="4.70010625" y1="-4.662" x2="4.7" y2="-4.66210625" width="0.1" layer="16"/>
<wire x1="4.7" y1="-4.66210625" x2="4.7" y2="-5.8" width="0.1" layer="15"/>
<wire x1="4.7" y1="-5.8" x2="3.7" y2="-6.8" width="0.1" layer="15"/>
<via x="3.7" y="-6.8" extent="1-16" drill="0.2" diameter="0.4"/>
<wire x1="3.7" y1="-6.8" x2="2.916665625" y2="-6.8" width="0.1" layer="1"/>
</signal>
<signal name="N$LEDR5_IC1_PIN8">
<contactref element="LED5" pad="4"/>
<contactref element="IC1" pad="8"/>
<wire x1="5.216665625" y1="-2.562" x2="5.216665625" y2="-3.691546875" width="0.1" layer="16"/>
<wire x1="5.216665625" y1="-3.691546875" x2="5.20410625" y2="-3.70410625" width="0.1" layer="16"/>
<via x="5.20410625" y="-3.70410625" extent="1-16" drill="0.2" diameter="0.4"/>
<wire x1="5.20410625" y1="-3.70410625" x2="4.19589375" y2="-3.70410625" width="0.1" layer="15"/>
<wire x1="1.4" y1="-5.1" x2="1.3" y2="-5.2" width="0.1" layer="15"/>
<via x="1.3" y="-5.2" extent="1-16" drill="0.2" diameter="0.4"/>
<wire x1="1.3" y1="-5.2" x2="1.316665625" y2="-5.216665625" width="0.1" layer="1"/>
<wire x1="1.316665625" y1="-5.216665625" x2="1.316665625" y2="-5.9" width="0.1" layer="1"/>
<wire x1="4.19589375" y1="-3.70410625" x2="2.8" y2="-5.1" width="0.1" layer="15"/>
<wire x1="2.8" y1="-5.1" x2="1.4" y2="-5.1" width="0.1" layer="15"/>
</signal>
<signal name="N$LEDG5_IC1_PIN9">
<contactref element="LED5" pad="1"/>
<contactref element="IC1" pad="9"/>
<wire x1="5.716665625" y1="-2.562" x2="5.716665625" y2="-4.083334375" width="0.1" layer="16"/>
<wire x1="5.716665625" y1="-4.083334375" x2="5.7" y2="-4.1" width="0.1" layer="16"/>
<via x="5.7" y="-4.1" extent="1-16" drill="0.2" diameter="0.4"/>
<wire x1="5.74189375" y1="-4.15810625" x2="5.7" y2="-4.1162125" width="0.1" layer="15"/>
<wire x1="5.7" y1="-4.1" x2="5.7" y2="-4.1162125" width="0.1" layer="15"/>
<wire x1="5.74189375" y1="-4.15810625" x2="4.24189375" y2="-4.15810625" width="0.1" layer="15"/>
<wire x1="3.7" y1="-4.7" x2="3.7" y2="-5.9" width="0.1" layer="15"/>
<via x="3.7" y="-5.9" extent="1-16" drill="0.2" diameter="0.4"/>
<wire x1="3.7" y1="-5.9" x2="2.916665625" y2="-5.9" width="0.1" layer="1"/>
<wire x1="4.24189375" y1="-4.15810625" x2="3.7" y2="-4.7" width="0.1" layer="15"/>
</signal>
<signal name="N$LEDB2_IC1_PIN10">
<contactref element="LED2" pad="2"/>
<contactref element="IC1" pad="10"/>
<wire x1="6.216665625" y1="-2.562" x2="7.15" y2="-2.566665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR2_IC1_PIN11">
<contactref element="LED2" pad="4"/>
<contactref element="IC1" pad="11"/>
<wire x1="6.716665625" y1="-2.562" x2="5.55" y2="-1.666665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG2_IC1_PIN12">
<contactref element="LED2" pad="1"/>
<contactref element="IC1" pad="12"/>
<wire x1="7.216665625" y1="-2.562" x2="7.15" y2="-1.666665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB6_IC1_PIN13">
<contactref element="LED6" pad="2"/>
<contactref element="IC1" pad="13"/>
<wire x1="7.15" y1="-6.8" x2="7.716665625" y2="-2.562" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR6_IC1_PIN14">
<contactref element="LED6" pad="4"/>
<contactref element="IC1" pad="14"/>
<wire x1="5.55" y1="-5.9" x2="8.216665625" y2="-2.562" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG6_IC1_PIN15">
<contactref element="LED6" pad="1"/>
<contactref element="IC1" pad="15"/>
<wire x1="7.15" y1="-5.9" x2="8.716665625" y2="-2.562" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB3_IC1_PIN16">
<contactref element="LED3" pad="2"/>
<contactref element="IC1" pad="16"/>
<wire x1="9.216665625" y1="-2.562" x2="11.383334375" y2="-2.566665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR3_IC1_PIN17">
<contactref element="LED3" pad="4"/>
<contactref element="IC1" pad="17"/>
<wire x1="9.716665625" y1="-2.562" x2="9.783334375" y2="-1.666665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG3_IC1_PIN18">
<contactref element="LED3" pad="1"/>
<contactref element="IC1" pad="18"/>
<wire x1="10.216665625" y1="-2.562" x2="11.383334375" y2="-1.666665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB9_IC1_PIN53">
<contactref element="LED9" pad="2"/>
<contactref element="IC1" pad="53"/>
<wire x1="3.216665625" y1="-10.138" x2="2.916665625" y2="-11.033334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR9_IC1_PIN52">
<contactref element="LED9" pad="4"/>
<contactref element="IC1" pad="52"/>
<wire x1="3.716665625" y1="-10.138" x2="1.316665625" y2="-10.133334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG9_IC1_PIN51">
<contactref element="LED9" pad="1"/>
<contactref element="IC1" pad="51"/>
<wire x1="4.216665625" y1="-10.138" x2="2.916665625" y2="-10.133334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB13_IC1_PIN50">
<contactref element="LED13" pad="2"/>
<contactref element="IC1" pad="50"/>
<wire x1="4.716665625" y1="-10.138" x2="2.916665625" y2="-15.266665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR13_IC1_PIN49">
<contactref element="LED13" pad="4"/>
<contactref element="IC1" pad="49"/>
<wire x1="5.216665625" y1="-10.138" x2="1.316665625" y2="-14.366665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG13_IC1_PIN48">
<contactref element="LED13" pad="1"/>
<contactref element="IC1" pad="48"/>
<wire x1="5.716665625" y1="-10.138" x2="2.916665625" y2="-14.366665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB10_IC1_PIN47">
<contactref element="LED10" pad="2"/>
<contactref element="IC1" pad="47"/>
<wire x1="6.216665625" y1="-10.138" x2="7.15" y2="-11.033334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR10_IC1_PIN46">
<contactref element="LED10" pad="4"/>
<contactref element="IC1" pad="46"/>
<wire x1="6.716665625" y1="-10.138" x2="5.55" y2="-10.133334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG10_IC1_PIN45">
<contactref element="LED10" pad="1"/>
<contactref element="IC1" pad="45"/>
<wire x1="7.216665625" y1="-10.138" x2="7.15" y2="-10.133334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB14_IC1_PIN44">
<contactref element="LED14" pad="2"/>
<contactref element="IC1" pad="44"/>
<wire x1="7.716665625" y1="-10.138" x2="7.15" y2="-15.266665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR14_IC1_PIN43">
<contactref element="LED14" pad="4"/>
<contactref element="IC1" pad="43"/>
<wire x1="8.216665625" y1="-10.138" x2="5.55" y2="-14.366665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG14_IC1_PIN42">
<contactref element="LED14" pad="1"/>
<contactref element="IC1" pad="42"/>
<wire x1="8.716665625" y1="-10.138" x2="7.15" y2="-14.366665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB11_IC1_PIN41">
<contactref element="LED11" pad="2"/>
<contactref element="IC1" pad="41"/>
<wire x1="9.216665625" y1="-10.138" x2="11.383334375" y2="-11.033334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR11_IC1_PIN40">
<contactref element="LED11" pad="4"/>
<contactref element="IC1" pad="40"/>
<wire x1="9.716665625" y1="-10.138" x2="9.783334375" y2="-10.133334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG11_IC1_PIN39">
<contactref element="LED11" pad="1"/>
<contactref element="IC1" pad="39"/>
<wire x1="10.216665625" y1="-10.138" x2="11.383334375" y2="-10.133334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB15_IC1_PIN38">
<contactref element="LED15" pad="2"/>
<contactref element="IC1" pad="38"/>
<wire x1="10.716665625" y1="-10.138" x2="11.383334375" y2="-15.266665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR15_IC1_PIN37">
<contactref element="LED15" pad="4"/>
<contactref element="IC1" pad="37"/>
<wire x1="11.216665625" y1="-10.138" x2="9.783334375" y2="-14.366665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG15_IC1_PIN36">
<contactref element="LED15" pad="1"/>
<contactref element="IC1" pad="36"/>
<wire x1="11.716665625" y1="-10.138" x2="11.383334375" y2="-14.366665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB12_IC1_PIN35">
<contactref element="LED12" pad="2"/>
<contactref element="IC1" pad="35"/>
<wire x1="12.216665625" y1="-10.138" x2="15.616665625" y2="-11.033334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR12_IC1_PIN34">
<contactref element="LED12" pad="4"/>
<contactref element="IC1" pad="34"/>
<wire x1="12.716665625" y1="-10.138" x2="14.016665625" y2="-10.133334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG12_IC1_PIN33">
<contactref element="LED12" pad="1"/>
<contactref element="IC1" pad="33"/>
<wire x1="13.216665625" y1="-10.138" x2="15.616665625" y2="-10.133334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB16_IC1_PIN32">
<contactref element="LED16" pad="2"/>
<contactref element="IC1" pad="32"/>
<wire x1="15.616665625" y1="-15.266665625" x2="13.716665625" y2="-10.138" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR16_IC1_PIN31">
<contactref element="LED16" pad="4"/>
<contactref element="IC1" pad="31"/>
<wire x1="14.016665625" y1="-14.366665625" x2="14.216665625" y2="-10.138" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG16_IC1_PIN30">
<contactref element="LED16" pad="1"/>
<contactref element="IC1" pad="30"/>
<wire x1="15.616665625" y1="-14.366665625" x2="14.716665625" y2="-10.138" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB7_IC1_PIN19">
<contactref element="LED7" pad="2"/>
<contactref element="IC1" pad="19"/>
<wire x1="11.383334375" y1="-6.8" x2="10.716665625" y2="-2.562" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR7_IC1_PIN20">
<contactref element="LED7" pad="4"/>
<contactref element="IC1" pad="20"/>
<wire x1="9.783334375" y1="-5.9" x2="11.216665625" y2="-2.562" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG7_IC1_PIN21">
<contactref element="LED7" pad="1"/>
<contactref element="IC1" pad="21"/>
<wire x1="11.383334375" y1="-5.9" x2="11.716665625" y2="-2.562" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB4_IC1_PIN22">
<contactref element="LED4" pad="2"/>
<contactref element="IC1" pad="22"/>
<wire x1="12.216665625" y1="-2.562" x2="15.616665625" y2="-2.566665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR4_IC1_PIN23">
<contactref element="LED4" pad="4"/>
<contactref element="IC1" pad="23"/>
<wire x1="12.716665625" y1="-2.562" x2="14.016665625" y2="-1.666665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG4_IC1_PIN24">
<contactref element="LED4" pad="1"/>
<contactref element="IC1" pad="24"/>
<wire x1="13.216665625" y1="-2.562" x2="15.616665625" y2="-1.666665625" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB8_IC1_PIN25">
<contactref element="LED8" pad="2"/>
<contactref element="IC1" pad="25"/>
<wire x1="13.716665625" y1="-2.562" x2="15.616665625" y2="-6.8" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR8_IC1_PIN26">
<contactref element="LED8" pad="4"/>
<contactref element="IC1" pad="26"/>
<wire x1="14.016665625" y1="-5.9" x2="14.216665625" y2="-2.562" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG8_IC1_PIN27">
<contactref element="LED8" pad="1"/>
<contactref element="IC1" pad="27"/>
<wire x1="14.716665625" y1="-2.562" x2="15.616665625" y2="-5.9" width="0" layer="19" extent="1-16"/>
</signal>"""
replacement = template
df = pd.read_excel('Renaming Pins LED Matrix.xlsx', engine='openpyxl')
rows = df.shape[0]
print(df)


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

with open('LEDSubMatrixHighDensity_scripttesting.brd', 'w') as file:
    file.write("""<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="mm" unit="mm" style="lines" multiple="1" display="no" altdistance="5" altunitdist="mil" altunit="mil"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="yes"/>
<layer number="2" name="InnerTop" color="61" fill="1" visible="yes" active="yes"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="InnerBottom" color="23" fill="1" visible="yes" active="yes"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="yes"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="yes"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="yes"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="yes"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="yes" active="yes"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="yes"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="yes"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="yes"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="yes"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="yes"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="yes"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="yes"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="yes"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="yes"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="yes"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="yes"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="yes"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="yes" active="yes"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="yes" active="yes"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="yes" active="yes"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="yes" active="yes"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="yes" active="yes"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="yes"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="yes"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="yes"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="yes"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="yes"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="yes"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="no" active="no"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="no" active="no"/>
<layer number="92" name="Busses" color="1" fill="1" visible="no" active="no"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="no"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="no" active="no"/>
<layer number="95" name="Names" color="7" fill="1" visible="no" active="no"/>
<layer number="96" name="Values" color="7" fill="1" visible="no" active="no"/>
<layer number="97" name="Info" color="7" fill="1" visible="no" active="no"/>
<layer number="98" name="Guide" color="6" fill="1" visible="no" active="no"/>
</layers>
<board>
<plain>
<wire x1="0" y1="0" x2="16.933334375" y2="0" width="0" layer="20"/>
<wire x1="16.933334375" y1="0" x2="16.933334375" y2="-127" width="0" layer="20"/>
<wire x1="16.933334375" y1="-127" x2="0" y2="-127" width="0" layer="20"/>
<wire x1="0" y1="-127" x2="0" y2="0" width="0" layer="20"/>
</plain>
<libraries>
<library name="TLC5955DCAR">
<description>&lt;48ch, 16bit PWM LED Driver with Dot-Correction, Brightness Control, Open/Short Detection&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOP50P810X120-57N">
<description>&lt;b&gt;DCA (R-PDS0-G56)&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-3.788" y="6.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="2" x="-3.788" y="6.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="3" x="-3.788" y="5.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="4" x="-3.788" y="5.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="5" x="-3.788" y="4.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="6" x="-3.788" y="4.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="7" x="-3.788" y="3.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="8" x="-3.788" y="3.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="9" x="-3.788" y="2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="10" x="-3.788" y="2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="11" x="-3.788" y="1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="12" x="-3.788" y="1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="13" x="-3.788" y="0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="14" x="-3.788" y="0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="15" x="-3.788" y="-0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="16" x="-3.788" y="-0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="17" x="-3.788" y="-1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="18" x="-3.788" y="-1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="19" x="-3.788" y="-2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="20" x="-3.788" y="-2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="21" x="-3.788" y="-3.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="22" x="-3.788" y="-3.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="23" x="-3.788" y="-4.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="24" x="-3.788" y="-4.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="25" x="-3.788" y="-5.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="26" x="-3.788" y="-5.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="27" x="-3.788" y="-6.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="28" x="-3.788" y="-6.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="29" x="3.788" y="-6.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="30" x="3.788" y="-6.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="31" x="3.788" y="-5.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="32" x="3.788" y="-5.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="33" x="3.788" y="-4.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="34" x="3.788" y="-4.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="35" x="3.788" y="-3.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="36" x="3.788" y="-3.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="37" x="3.788" y="-2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="38" x="3.788" y="-2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="39" x="3.788" y="-1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="40" x="3.788" y="-1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="41" x="3.788" y="-0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="42" x="3.788" y="-0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="43" x="3.788" y="0.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="44" x="3.788" y="0.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="45" x="3.788" y="1.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="46" x="3.788" y="1.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="47" x="3.788" y="2.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="48" x="3.788" y="2.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="49" x="3.788" y="3.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="50" x="3.788" y="3.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="51" x="3.788" y="4.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="52" x="3.788" y="4.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="53" x="3.788" y="5.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="54" x="3.788" y="5.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="55" x="3.788" y="6.25" dx="1.475" dy="0.3" layer="1"/>
<smd name="56" x="3.788" y="6.75" dx="1.475" dy="0.3" layer="1"/>
<smd name="57" x="0" y="0" dx="4.7" dy="3.61" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-4.775" y1="7.3" x2="4.775" y2="7.3" width="0.05" layer="51"/>
<wire x1="4.775" y1="7.3" x2="4.775" y2="-7.3" width="0.05" layer="51"/>
<wire x1="4.775" y1="-7.3" x2="-4.775" y2="-7.3" width="0.05" layer="51"/>
<wire x1="-4.775" y1="-7.3" x2="-4.775" y2="7.3" width="0.05" layer="51"/>
<wire x1="-3.05" y1="7" x2="3.05" y2="7" width="0.1" layer="51"/>
<wire x1="3.05" y1="7" x2="3.05" y2="-7" width="0.1" layer="51"/>
<wire x1="3.05" y1="-7" x2="-3.05" y2="-7" width="0.1" layer="51"/>
<wire x1="-3.05" y1="-7" x2="-3.05" y2="7" width="0.1" layer="51"/>
<wire x1="-3.05" y1="6.5" x2="-2.55" y2="7" width="0.1" layer="51"/>
<wire x1="-4.525" y1="7.25" x2="-3.05" y2="7.25" width="0.2" layer="21"/>
</package>
</packages>
</library>
<library name="B38G3RGB">
<description>&lt;Standard LEDs - SMD Surface Mount LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="B38G3RGB">
<description>&lt;b&gt;SML-LX0606IGC-TR-3&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="0.8" y="0.45" dx="0.8" dy="0.5" layer="1"/>
<smd name="4" x="-0.8" y="0.45" dx="0.8" dy="0.5" layer="1"/>
<smd name="2" x="0.8" y="-0.45" dx="0.8" dy="0.5" layer="1"/>
<smd name="3" x="-0.8" y="-0.45" dx="0.8" dy="0.5" layer="1"/>
<text x="-0.1" y="-1.74" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="-0.1" y="1.94" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-0.8" y1="-0.75" x2="0.8" y2="-0.75" width="0.2" layer="51"/>
<wire x1="0.8" y1="-0.75" x2="0.8" y2="0.75" width="0.2" layer="51"/>
<wire x1="0.8" y1="0.75" x2="-0.8" y2="0.75" width="0.2" layer="51"/>
<wire x1="-0.8" y1="0.75" x2="-0.8" y2="-0.75" width="0.2" layer="51"/>
<wire x1="1.2" y1="0.9" x2="1.3" y2="0.9" width="0.2" layer="21" curve="180"/>
<wire x1="1.3" y1="0.9" x2="1.2" y2="0.9" width="0.2" layer="21" curve="180"/>
<wire x1="1.2" y1="0.9" x2="1.3" y2="0.9" width="0.2" layer="21" curve="180"/>
</package>
</packages>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA04-2" urn="urn:adsk.eagle:footprint:8328/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<text x="-4.318" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-5.08" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="3.81" y="2.921" size="1.27" layer="21" ratio="10">8</text>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA04-2" urn="urn:adsk.eagle:package:8368/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA04-2"/>
</packageinstances>
</package3d>
</packages3d>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<designrules name="default *">
<description language="de">&lt;b&gt;EAGLE Design Rules&lt;/b&gt;
&lt;p&gt;
Die Standard-Design-Rules sind so gewählt, dass sie für 
die meisten Anwendungen passen. Sollte ihre Platine 
besondere Anforderungen haben, treffen Sie die erforderlichen
Einstellungen hier und speichern die Design Rules unter 
einem neuen Namen ab.</description>
<description language="en">&lt;b&gt;EAGLE Design Rules&lt;/b&gt;
&lt;p&gt;
The default Design Rules have been set to cover
a wide range of applications. Your particular design
may have different requirements, so please make the
necessary adjustments and save your customized
design rules under a new name.</description>
<param name="layerSetup" value="(1+2*15+16)"/>
<param name="mtCopper" value="0.035mm 0.0175mm 0.035mm 0.035mm 0.035mm 0.035mm 0.035mm 0.035mm 0.035mm 0.035mm 0.035mm 0.035mm 0.035mm 0.035mm 0.0175mm 0.035mm"/>
<param name="mtIsolate" value="0.2mm 1.065mm 0.2mm 0.15mm 0.2mm 0.15mm 0.2mm 0.15mm 0.2mm 0.15mm 0.2mm 0.15mm 0.2mm 0.15mm 0.2mm"/>
<param name="mdWireWire" value="6mil"/>
<param name="mdWirePad" value="6mil"/>
<param name="mdWireVia" value="6mil"/>
<param name="mdPadPad" value="6mil"/>
<param name="mdPadVia" value="6mil"/>
<param name="mdViaVia" value="6mil"/>
<param name="mdSmdPad" value="6mil"/>
<param name="mdSmdVia" value="6mil"/>
<param name="mdSmdSmd" value="6mil"/>
<param name="mdViaViaSameLayer" value="6mil"/>
<param name="mnLayersViaInSmd" value="2"/>
<param name="mdCopperDimension" value="40mil"/>
<param name="mdDrill" value="6mil"/>
<param name="mdSmdStop" value="0mil"/>
<param name="msWidth" value="6mil"/>
<param name="msDrill" value="0.35mm"/>
<param name="msMicroVia" value="9.99mm"/>
<param name="msBlindViaRatio" value="0.5"/>
<param name="rvPadTop" value="0.25"/>
<param name="rvPadInner" value="0.25"/>
<param name="rvPadBottom" value="0.25"/>
<param name="rvViaOuter" value="0.25"/>
<param name="rvViaInner" value="0.25"/>
<param name="rvMicroViaOuter" value="0.25"/>
<param name="rvMicroViaInner" value="0.25"/>
<param name="rlMinPadTop" value="10mil"/>
<param name="rlMaxPadTop" value="20mil"/>
<param name="rlMinPadInner" value="10mil"/>
<param name="rlMaxPadInner" value="20mil"/>
<param name="rlMinPadBottom" value="10mil"/>
<param name="rlMaxPadBottom" value="20mil"/>
<param name="rlMinViaOuter" value="8mil"/>
<param name="rlMaxViaOuter" value="20mil"/>
<param name="rlMinViaInner" value="8mil"/>
<param name="rlMaxViaInner" value="20mil"/>
<param name="rlMinMicroViaOuter" value="4mil"/>
<param name="rlMaxMicroViaOuter" value="20mil"/>
<param name="rlMinMicroViaInner" value="4mil"/>
<param name="rlMaxMicroViaInner" value="20mil"/>
<param name="psTop" value="-1"/>
<param name="psBottom" value="-1"/>
<param name="psFirst" value="-1"/>
<param name="psElongationLong" value="100"/>
<param name="psElongationOffset" value="100"/>
<param name="mvStopFrame" value="1"/>
<param name="mvCreamFrame" value="0"/>
<param name="mlMinStopFrame" value="4mil"/>
<param name="mlMaxStopFrame" value="4mil"/>
<param name="mlMinCreamFrame" value="0mil"/>
<param name="mlMaxCreamFrame" value="0mil"/>
<param name="mlViaStopLimit" value="0mil"/>
<param name="srRoundness" value="0"/>
<param name="srMinRoundness" value="0mil"/>
<param name="srMaxRoundness" value="0mil"/>
<param name="slThermalIsolate" value="10mil"/>
<param name="slThermalsForVias" value="0"/>
<param name="dpMaxLengthDifference" value="10mm"/>
<param name="dpGapFactor" value="2.5"/>
<param name="checkAngle" value="0"/>
<param name="checkFont" value="1"/>
<param name="checkRestrict" value="1"/>
<param name="checkStop" value="0"/>
<param name="checkValues" value="0"/>
<param name="checkNames" value="1"/>
<param name="checkWireStubs" value="1"/>
<param name="checkPolygonWidth" value="0"/>
<param name="useDiameter" value="13"/>
<param name="maxErrors" value="50"/>
</designrules>
<autorouter>
<pass name="Default">
<param name="RoutingGrid" value="50mil"/>
<param name="AutoGrid" value="1"/>
<param name="Efforts" value="0"/>
<param name="TopRouterVariant" value="1"/>
<param name="tpViaShape" value="round"/>
<param name="PrefDir.1" value="a"/>
<param name="PrefDir.2" value="0"/>
<param name="PrefDir.3" value="0"/>
<param name="PrefDir.4" value="0"/>
<param name="PrefDir.5" value="0"/>
<param name="PrefDir.6" value="0"/>
<param name="PrefDir.7" value="0"/>
<param name="PrefDir.8" value="0"/>
<param name="PrefDir.9" value="0"/>
<param name="PrefDir.10" value="0"/>
<param name="PrefDir.11" value="0"/>
<param name="PrefDir.12" value="0"/>
<param name="PrefDir.13" value="0"/>
<param name="PrefDir.14" value="0"/>
<param name="PrefDir.15" value="0"/>
<param name="PrefDir.16" value="a"/>
<param name="cfVia" value="8"/>
<param name="cfNonPref" value="5"/>
<param name="cfChangeDir" value="2"/>
<param name="cfOrthStep" value="2"/>
<param name="cfDiagStep" value="3"/>
<param name="cfExtdStep" value="0"/>
<param name="cfBonusStep" value="1"/>
<param name="cfMalusStep" value="1"/>
<param name="cfPadImpact" value="4"/>
<param name="cfSmdImpact" value="4"/>
<param name="cfBusImpact" value="0"/>
<param name="cfHugging" value="3"/>
<param name="cfAvoid" value="4"/>
<param name="cfPolygon" value="10"/>
<param name="cfBase.1" value="0"/>
<param name="cfBase.2" value="1"/>
<param name="cfBase.3" value="1"/>
<param name="cfBase.4" value="1"/>
<param name="cfBase.5" value="1"/>
<param name="cfBase.6" value="1"/>
<param name="cfBase.7" value="1"/>
<param name="cfBase.8" value="1"/>
<param name="cfBase.9" value="1"/>
<param name="cfBase.10" value="1"/>
<param name="cfBase.11" value="1"/>
<param name="cfBase.12" value="1"/>
<param name="cfBase.13" value="1"/>
<param name="cfBase.14" value="1"/>
<param name="cfBase.15" value="1"/>
<param name="cfBase.16" value="0"/>
<param name="mnVias" value="20"/>
<param name="mnSegments" value="9999"/>
<param name="mnExtdSteps" value="9999"/>
<param name="mnRipupLevel" value="10"/>
<param name="mnRipupSteps" value="100"/>
<param name="mnRipupTotal" value="100"/>
</pass>
<pass name="Follow-me" refer="Default" active="yes">
</pass>
<pass name="Busses" refer="Default" active="yes">
<param name="cfNonPref" value="4"/>
<param name="cfBusImpact" value="4"/>
<param name="cfHugging" value="0"/>
<param name="mnVias" value="0"/>
</pass>
<pass name="Route" refer="Default" active="yes">
</pass>
<pass name="Optimize1" refer="Default" active="yes">
<param name="cfVia" value="99"/>
<param name="cfExtdStep" value="10"/>
<param name="cfHugging" value="1"/>
<param name="mnExtdSteps" value="1"/>
<param name="mnRipupLevel" value="0"/>
</pass>
<pass name="Optimize2" refer="Optimize1" active="yes">
<param name="cfNonPref" value="0"/>
<param name="cfChangeDir" value="6"/>
<param name="cfExtdStep" value="0"/>
<param name="cfBonusStep" value="2"/>
<param name="cfMalusStep" value="2"/>
<param name="cfPadImpact" value="2"/>
<param name="cfSmdImpact" value="2"/>
<param name="cfHugging" value="0"/>
</pass>
<pass name="Optimize3" refer="Optimize2" active="yes">
<param name="cfChangeDir" value="8"/>
<param name="cfPadImpact" value="0"/>
<param name="cfSmdImpact" value="0"/>
</pass>
<pass name="Optimize4" refer="Optimize3" active="yes">
<param name="cfChangeDir" value="25"/>
</pass>
</autorouter>
<elements>
<element name="IC1" library="TLC5955DCAR" package="SOP50P810X120-57N" value="TLC5955DCAR" x="8.466665625" y="-6.35" smashed="yes" rot="MR270">
<attribute name="ARROW_PART_NUMBER" value="TLC5955DCAR" x="16.086665625" y="-26.67" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/tlc5955dcar/texas-instruments" x="16.086665625" y="-26.67" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="DESCRIPTION" value="48ch, 16bit PWM LED Driver with Dot-Correction, Brightness Control, Open/Short Detection" x="16.086665625" y="-26.67" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="HEIGHT" value="1.2mm" x="16.086665625" y="-26.67" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" x="16.086665625" y="-26.67" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TLC5955DCAR" x="16.086665625" y="-26.67" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="595-TLC5955DCAR" x="16.086665625" y="-26.67" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TLC5955DCAR?qs=%2Fd%252BFzHvH4c3zo%2FeGYG5n7g%3D%3D" x="16.086665625" y="-26.67" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="NAME" x="8.466665625" y="-6.35" size="1.27" layer="26" rot="MR270" align="center"/>
</element>
<element name="IC2" library="TLC5955DCAR" package="SOP50P810X120-57N" value="TLC5955DCAR" x="8.466665625" y="-23.283334375" smashed="yes" rot="MR270">
<attribute name="ARROW_PART_NUMBER" value="TLC5955DCAR" x="16.086665625" y="-57.573334375" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/tlc5955dcar/texas-instruments" x="16.086665625" y="-57.573334375" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="DESCRIPTION" value="48ch, 16bit PWM LED Driver with Dot-Correction, Brightness Control, Open/Short Detection" x="16.086665625" y="-57.573334375" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="HEIGHT" value="1.2mm" x="16.086665625" y="-57.573334375" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" x="16.086665625" y="-57.573334375" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TLC5955DCAR" x="16.086665625" y="-57.573334375" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="595-TLC5955DCAR" x="16.086665625" y="-57.573334375" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TLC5955DCAR?qs=%2Fd%252BFzHvH4c3zo%2FeGYG5n7g%3D%3D" x="16.086665625" y="-57.573334375" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="NAME" x="8.466665625" y="-23.283334375" size="1.27" layer="26" rot="MR270" align="center"/>
</element>
<element name="IC3" library="TLC5955DCAR" package="SOP50P810X120-57N" value="TLC5955DCAR" x="8.466665625" y="-40.216665625" smashed="yes" rot="MR270">
<attribute name="ARROW_PART_NUMBER" value="TLC5955DCAR" x="16.086665625" y="-88.476665625" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/tlc5955dcar/texas-instruments" x="16.086665625" y="-88.476665625" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="DESCRIPTION" value="48ch, 16bit PWM LED Driver with Dot-Correction, Brightness Control, Open/Short Detection" x="16.086665625" y="-88.476665625" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="HEIGHT" value="1.2mm" x="16.086665625" y="-88.476665625" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" x="16.086665625" y="-88.476665625" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TLC5955DCAR" x="16.086665625" y="-88.476665625" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="595-TLC5955DCAR" x="16.086665625" y="-88.476665625" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TLC5955DCAR?qs=%2Fd%252BFzHvH4c3zo%2FeGYG5n7g%3D%3D" x="16.086665625" y="-88.476665625" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="NAME" x="8.466665625" y="-40.216665625" size="1.27" layer="26" rot="MR270" align="center"/>
</element>
<element name="IC4" library="TLC5955DCAR" package="SOP50P810X120-57N" value="TLC5955DCAR" x="8.466665625" y="-57.15" smashed="yes" rot="MR270">
<attribute name="ARROW_PART_NUMBER" value="TLC5955DCAR" x="16.086665625" y="-119.38" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/tlc5955dcar/texas-instruments" x="16.086665625" y="-119.38" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="DESCRIPTION" value="48ch, 16bit PWM LED Driver with Dot-Correction, Brightness Control, Open/Short Detection" x="16.086665625" y="-119.38" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="HEIGHT" value="1.2mm" x="16.086665625" y="-119.38" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" x="16.086665625" y="-119.38" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TLC5955DCAR" x="16.086665625" y="-119.38" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="595-TLC5955DCAR" x="16.086665625" y="-119.38" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TLC5955DCAR?qs=%2Fd%252BFzHvH4c3zo%2FeGYG5n7g%3D%3D" x="16.086665625" y="-119.38" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="NAME" x="8.466665625" y="-57.15" size="1.27" layer="26" rot="MR270" align="center"/>
</element>
<element name="IC5" library="TLC5955DCAR" package="SOP50P810X120-57N" value="TLC5955DCAR" x="8.466665625" y="-74.083334375" smashed="yes" rot="MR270">
<attribute name="ARROW_PART_NUMBER" value="TLC5955DCAR" x="16.086665625" y="-150.283334375" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/tlc5955dcar/texas-instruments" x="16.086665625" y="-150.283334375" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="DESCRIPTION" value="48ch, 16bit PWM LED Driver with Dot-Correction, Brightness Control, Open/Short Detection" x="16.086665625" y="-150.283334375" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="HEIGHT" value="1.2mm" x="16.086665625" y="-150.283334375" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" x="16.086665625" y="-150.283334375" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TLC5955DCAR" x="16.086665625" y="-150.283334375" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="595-TLC5955DCAR" x="16.086665625" y="-150.283334375" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TLC5955DCAR?qs=%2Fd%252BFzHvH4c3zo%2FeGYG5n7g%3D%3D" x="16.086665625" y="-150.283334375" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="NAME" x="8.466665625" y="-74.083334375" size="1.27" layer="26" rot="MR270" align="center"/>
</element>
<element name="IC6" library="TLC5955DCAR" package="SOP50P810X120-57N" value="TLC5955DCAR" x="8.466665625" y="-91.016665625" smashed="yes" rot="MR270">
<attribute name="ARROW_PART_NUMBER" value="TLC5955DCAR" x="16.086665625" y="-181.186665625" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/tlc5955dcar/texas-instruments" x="16.086665625" y="-181.186665625" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="DESCRIPTION" value="48ch, 16bit PWM LED Driver with Dot-Correction, Brightness Control, Open/Short Detection" x="16.086665625" y="-181.186665625" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="HEIGHT" value="1.2mm" x="16.086665625" y="-181.186665625" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" x="16.086665625" y="-181.186665625" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TLC5955DCAR" x="16.086665625" y="-181.186665625" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="595-TLC5955DCAR" x="16.086665625" y="-181.186665625" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TLC5955DCAR?qs=%2Fd%252BFzHvH4c3zo%2FeGYG5n7g%3D%3D" x="16.086665625" y="-181.186665625" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="NAME" x="8.466665625" y="-91.016665625" size="1.27" layer="26" rot="MR270" align="center"/>
</element>
<element name="IC7" library="TLC5955DCAR" package="SOP50P810X120-57N" value="TLC5955DCAR" x="8.466665625" y="-107.95" smashed="yes" rot="MR270">
<attribute name="ARROW_PART_NUMBER" value="TLC5955DCAR" x="16.086665625" y="-212.09" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/tlc5955dcar/texas-instruments" x="16.086665625" y="-212.09" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="DESCRIPTION" value="48ch, 16bit PWM LED Driver with Dot-Correction, Brightness Control, Open/Short Detection" x="16.086665625" y="-212.09" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="HEIGHT" value="1.2mm" x="16.086665625" y="-212.09" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" x="16.086665625" y="-212.09" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TLC5955DCAR" x="16.086665625" y="-212.09" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="595-TLC5955DCAR" x="16.086665625" y="-212.09" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TLC5955DCAR?qs=%2Fd%252BFzHvH4c3zo%2FeGYG5n7g%3D%3D" x="16.086665625" y="-212.09" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="NAME" x="8.466665625" y="-107.95" size="1.27" layer="26" rot="MR270" align="center"/>
</element>
<element name="IC8" library="TLC5955DCAR" package="SOP50P810X120-57N" value="TLC5955DCAR" x="8.466665625" y="-120.65" smashed="yes" rot="MR270">
<attribute name="ARROW_PART_NUMBER" value="TLC5955DCAR" x="31.326665625" y="-140.97" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/tlc5955dcar/texas-instruments" x="31.326665625" y="-140.97" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="DESCRIPTION" value="48ch, 16bit PWM LED Driver with Dot-Correction, Brightness Control, Open/Short Detection" x="31.326665625" y="-140.97" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="HEIGHT" value="1.2mm" x="31.326665625" y="-140.97" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" x="31.326665625" y="-140.97" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TLC5955DCAR" x="31.326665625" y="-140.97" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="595-TLC5955DCAR" x="31.326665625" y="-140.97" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TLC5955DCAR?qs=%2Fd%252BFzHvH4c3zo%2FeGYG5n7g%3D%3D" x="31.326665625" y="-140.97" size="1.778" layer="28" rot="MR270" display="off"/>
<attribute name="NAME" x="8.466665625" y="-120.65" size="1.27" layer="26" rot="MR270" align="center"/>
</element>
<element name="LED1" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="2.116665625" y="-2.116665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="46.566665625" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="46.566665625" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="46.566665625" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="46.566665625" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="46.566665625" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="46.566665625" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="46.566665625" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="46.566665625" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="2.116665625" y="-3.456665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED10" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="6.35" y="-10.583334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="59.69" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="59.69" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="59.69" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="59.69" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="59.69" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="59.69" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="59.69" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="59.69" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="6.35" y="-11.923334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED100" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="14.816665625" y="-103.716665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="68.156665625" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="68.156665625" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="68.156665625" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="68.156665625" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="68.156665625" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="68.156665625" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="68.156665625" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="68.156665625" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="14.816665625" y="-105.056665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED101" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="2.116665625" y="-107.95" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="66.886665625" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="66.886665625" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="66.886665625" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="66.886665625" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="66.886665625" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="66.886665625" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="66.886665625" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="66.886665625" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="2.116665625" y="-109.29" size="0.5" layer="25" align="center"/>
</element>
<element name="LED102" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="6.35" y="-107.95" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="82.55" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="82.55" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="82.55" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="82.55" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="82.55" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="82.55" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="82.55" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="82.55" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="6.35" y="-109.29" size="0.5" layer="25" align="center"/>
</element>
<element name="LED103" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="10.583334375" y="-107.95" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="98.213334375" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="98.213334375" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="98.213334375" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="98.213334375" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="98.213334375" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="98.213334375" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="98.213334375" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="98.213334375" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="10.583334375" y="-109.29" size="0.5" layer="25" align="center"/>
</element>
<element name="LED104" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="14.816665625" y="-107.95" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="113.876665625" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="113.876665625" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="113.876665625" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="113.876665625" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="113.876665625" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="113.876665625" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="113.876665625" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="113.876665625" y="-204.47" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="14.816665625" y="-109.29" size="0.5" layer="25" align="center"/>
</element>
<element name="LED105" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="2.116665625" y="-112.183334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="112.606665625" y="-208.703334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="112.606665625" y="-208.703334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="112.606665625" y="-208.703334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="112.606665625" y="-208.703334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="112.606665625" y="-208.703334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="112.606665625" y="-208.703334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="112.606665625" y="-208.703334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="112.606665625" y="-208.703334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="2.116665625" y="-113.523334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED106" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="6.35" y="-112.183334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="25.4" y="-215.053334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="25.4" y="-215.053334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="25.4" y="-215.053334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="25.4" y="-215.053334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="25.4" y="-215.053334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="25.4" y="-215.053334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="25.4" y="-215.053334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="25.4" y="-215.053334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="6.35" y="-113.523334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED107" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="10.583334375" y="-112.183334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="41.063334375" y="-215.053334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="41.063334375" y="-215.053334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="41.063334375" y="-215.053334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="41.063334375" y="-215.053334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="41.063334375" y="-215.053334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="41.063334375" y="-215.053334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="41.063334375" y="-215.053334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="41.063334375" y="-215.053334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="10.583334375" y="-113.523334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED108" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="14.816665625" y="-112.183334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="56.726665625" y="-215.053334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="56.726665625" y="-215.053334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="56.726665625" y="-215.053334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="56.726665625" y="-215.053334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="56.726665625" y="-215.053334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="56.726665625" y="-215.053334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="56.726665625" y="-215.053334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="56.726665625" y="-215.053334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="14.816665625" y="-113.523334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED109" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="2.116665625" y="-116.416665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="55.456665625" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="55.456665625" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="55.456665625" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="55.456665625" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="55.456665625" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="55.456665625" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="55.456665625" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="55.456665625" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="2.116665625" y="-117.756665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED11" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="10.583334375" y="-10.583334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="75.353334375" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="75.353334375" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="75.353334375" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="75.353334375" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="75.353334375" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="75.353334375" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="75.353334375" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="75.353334375" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="10.583334375" y="-11.923334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED110" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="6.35" y="-116.416665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="71.12" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="71.12" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="71.12" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="71.12" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="71.12" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="71.12" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="71.12" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="71.12" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="6.35" y="-117.756665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED111" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="10.583334375" y="-116.416665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="86.783334375" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="86.783334375" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="86.783334375" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="86.783334375" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="86.783334375" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="86.783334375" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="86.783334375" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="86.783334375" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="10.583334375" y="-117.756665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED112" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="14.816665625" y="-116.416665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="102.446665625" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="102.446665625" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="102.446665625" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="102.446665625" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="102.446665625" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="102.446665625" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="102.446665625" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="102.446665625" y="-219.286665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="14.816665625" y="-117.756665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED113" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="2.116665625" y="-120.65" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="101.176665625" y="-223.52" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="101.176665625" y="-223.52" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="101.176665625" y="-223.52" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="101.176665625" y="-223.52" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="101.176665625" y="-223.52" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="101.176665625" y="-223.52" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="101.176665625" y="-223.52" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="101.176665625" y="-223.52" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="2.116665625" y="-121.99" size="0.5" layer="25" align="center"/>
</element>
<element name="LED114" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="6.35" y="-120.65" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="116.84" y="-223.52" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="116.84" y="-223.52" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="116.84" y="-223.52" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="116.84" y="-223.52" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="116.84" y="-223.52" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="116.84" y="-223.52" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="116.84" y="-223.52" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="116.84" y="-223.52" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="6.35" y="-121.99" size="0.5" layer="25" align="center"/>
</element>
<element name="LED115" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="10.583334375" y="-120.65" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="29.633334375" y="-229.87" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="29.633334375" y="-229.87" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="29.633334375" y="-229.87" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="29.633334375" y="-229.87" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="29.633334375" y="-229.87" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="29.633334375" y="-229.87" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="29.633334375" y="-229.87" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="29.633334375" y="-229.87" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="10.583334375" y="-121.99" size="0.5" layer="25" align="center"/>
</element>
<element name="LED116" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="14.816665625" y="-120.65" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="45.296665625" y="-229.87" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="45.296665625" y="-229.87" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="45.296665625" y="-229.87" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="45.296665625" y="-229.87" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="45.296665625" y="-229.87" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="45.296665625" y="-229.87" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="45.296665625" y="-229.87" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="45.296665625" y="-229.87" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="14.816665625" y="-121.99" size="0.5" layer="25" align="center"/>
</element>
<element name="LED117" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="2.116665625" y="-124.883334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="44.026665625" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="44.026665625" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="44.026665625" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="44.026665625" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="44.026665625" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="44.026665625" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="44.026665625" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="44.026665625" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="2.116665625" y="-126.223334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED118" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="6.35" y="-124.883334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="59.69" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="59.69" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="59.69" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="59.69" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="59.69" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="59.69" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="59.69" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="59.69" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="6.35" y="-126.223334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED119" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="10.583334375" y="-124.883334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="75.353334375" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="75.353334375" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="75.353334375" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="75.353334375" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="75.353334375" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="75.353334375" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="75.353334375" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="75.353334375" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="10.583334375" y="-126.223334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED12" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="14.816665625" y="-10.583334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="91.016665625" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="91.016665625" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="91.016665625" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="91.016665625" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="91.016665625" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="91.016665625" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="91.016665625" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="91.016665625" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="14.816665625" y="-11.923334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED120" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="14.816665625" y="-124.883334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="91.016665625" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="91.016665625" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="91.016665625" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="91.016665625" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="91.016665625" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="91.016665625" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="91.016665625" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="91.016665625" y="-234.103334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="14.816665625" y="-126.223334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED13" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="2.116665625" y="-14.816665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="89.746665625" y="-47.836665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="89.746665625" y="-47.836665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="89.746665625" y="-47.836665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="89.746665625" y="-47.836665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="89.746665625" y="-47.836665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="89.746665625" y="-47.836665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="89.746665625" y="-47.836665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="89.746665625" y="-47.836665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="2.116665625" y="-16.156665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED14" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="6.35" y="-14.816665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="105.41" y="-47.836665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="105.41" y="-47.836665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="105.41" y="-47.836665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="105.41" y="-47.836665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="105.41" y="-47.836665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="105.41" y="-47.836665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="105.41" y="-47.836665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="105.41" y="-47.836665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="6.35" y="-16.156665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED15" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="10.583334375" y="-14.816665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="121.073334375" y="-47.836665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="121.073334375" y="-47.836665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="121.073334375" y="-47.836665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="121.073334375" y="-47.836665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="121.073334375" y="-47.836665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="121.073334375" y="-47.836665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="121.073334375" y="-47.836665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="121.073334375" y="-47.836665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="10.583334375" y="-16.156665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED16" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="14.816665625" y="-14.816665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="33.866665625" y="-54.186665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="33.866665625" y="-54.186665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="33.866665625" y="-54.186665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="33.866665625" y="-54.186665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="33.866665625" y="-54.186665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="33.866665625" y="-54.186665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="33.866665625" y="-54.186665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="33.866665625" y="-54.186665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="14.816665625" y="-16.156665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED17" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="2.116665625" y="-19.05" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="32.596665625" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="32.596665625" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="32.596665625" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="32.596665625" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="32.596665625" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="32.596665625" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="32.596665625" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="32.596665625" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="2.116665625" y="-20.39" size="0.5" layer="25" align="center"/>
</element>
<element name="LED18" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="6.35" y="-19.05" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="48.26" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="48.26" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="48.26" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="48.26" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="48.26" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="48.26" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="48.26" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="48.26" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="6.35" y="-20.39" size="0.5" layer="25" align="center"/>
</element>
<element name="LED19" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="10.583334375" y="-19.05" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="63.923334375" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="63.923334375" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="63.923334375" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="63.923334375" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="63.923334375" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="63.923334375" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="63.923334375" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="63.923334375" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="10.583334375" y="-20.39" size="0.5" layer="25" align="center"/>
</element>
<element name="LED2" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="6.35" y="-2.116665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="62.23" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="62.23" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="62.23" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="62.23" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="62.23" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="62.23" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="62.23" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="62.23" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="6.35" y="-3.456665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED20" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="14.816665625" y="-19.05" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="79.586665625" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="79.586665625" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="79.586665625" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="79.586665625" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="79.586665625" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="79.586665625" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="79.586665625" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="79.586665625" y="-58.42" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="14.816665625" y="-20.39" size="0.5" layer="25" align="center"/>
</element>
<element name="LED21" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="2.116665625" y="-23.283334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="78.316665625" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="78.316665625" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="78.316665625" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="78.316665625" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="78.316665625" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="78.316665625" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="78.316665625" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="78.316665625" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="2.116665625" y="-24.623334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED22" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="6.35" y="-23.283334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="93.98" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="93.98" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="93.98" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="93.98" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="93.98" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="93.98" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="93.98" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="93.98" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="6.35" y="-24.623334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED23" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="10.583334375" y="-23.283334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="109.643334375" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="109.643334375" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="109.643334375" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="109.643334375" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="109.643334375" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="109.643334375" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="109.643334375" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="109.643334375" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="10.583334375" y="-24.623334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED24" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="14.816665625" y="-23.283334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="125.306665625" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="125.306665625" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="125.306665625" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="125.306665625" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="125.306665625" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="125.306665625" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="125.306665625" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="125.306665625" y="-62.653334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="14.816665625" y="-24.623334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED25" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="2.116665625" y="-27.516665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="21.166665625" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="21.166665625" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="21.166665625" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="21.166665625" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="21.166665625" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="21.166665625" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="21.166665625" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="21.166665625" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="2.116665625" y="-28.856665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED26" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="6.35" y="-27.516665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="36.83" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="36.83" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="36.83" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="36.83" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="36.83" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="36.83" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="36.83" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="36.83" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="6.35" y="-28.856665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED27" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="10.583334375" y="-27.516665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="52.493334375" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="52.493334375" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="52.493334375" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="52.493334375" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="52.493334375" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="52.493334375" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="52.493334375" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="52.493334375" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="10.583334375" y="-28.856665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED28" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="14.816665625" y="-27.516665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="68.156665625" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="68.156665625" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="68.156665625" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="68.156665625" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="68.156665625" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="68.156665625" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="68.156665625" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="68.156665625" y="-73.236665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="14.816665625" y="-28.856665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED29" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="2.116665625" y="-31.75" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="66.886665625" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="66.886665625" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="66.886665625" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="66.886665625" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="66.886665625" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="66.886665625" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="66.886665625" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="66.886665625" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="2.116665625" y="-33.09" size="0.5" layer="25" align="center"/>
</element>
<element name="LED3" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="10.583334375" y="-2.116665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="77.893334375" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="77.893334375" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="77.893334375" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="77.893334375" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="77.893334375" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="77.893334375" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="77.893334375" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="77.893334375" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="10.583334375" y="-3.456665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED30" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="6.35" y="-31.75" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="82.55" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="82.55" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="82.55" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="82.55" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="82.55" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="82.55" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="82.55" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="82.55" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="6.35" y="-33.09" size="0.5" layer="25" align="center"/>
</element>
<element name="LED31" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="10.583334375" y="-31.75" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="98.213334375" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="98.213334375" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="98.213334375" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="98.213334375" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="98.213334375" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="98.213334375" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="98.213334375" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="98.213334375" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="10.583334375" y="-33.09" size="0.5" layer="25" align="center"/>
</element>
<element name="LED32" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="14.816665625" y="-31.75" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="113.876665625" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="113.876665625" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="113.876665625" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="113.876665625" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="113.876665625" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="113.876665625" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="113.876665625" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="113.876665625" y="-77.47" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="14.816665625" y="-33.09" size="0.5" layer="25" align="center"/>
</element>
<element name="LED33" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="2.116665625" y="-35.983334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="112.606665625" y="-81.703334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="112.606665625" y="-81.703334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="112.606665625" y="-81.703334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="112.606665625" y="-81.703334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="112.606665625" y="-81.703334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="112.606665625" y="-81.703334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="112.606665625" y="-81.703334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="112.606665625" y="-81.703334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="2.116665625" y="-37.323334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED34" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="6.35" y="-35.983334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="25.4" y="-88.053334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="25.4" y="-88.053334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="25.4" y="-88.053334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="25.4" y="-88.053334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="25.4" y="-88.053334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="25.4" y="-88.053334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="25.4" y="-88.053334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="25.4" y="-88.053334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="6.35" y="-37.323334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED35" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="10.583334375" y="-35.983334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="41.063334375" y="-88.053334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="41.063334375" y="-88.053334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="41.063334375" y="-88.053334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="41.063334375" y="-88.053334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="41.063334375" y="-88.053334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="41.063334375" y="-88.053334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="41.063334375" y="-88.053334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="41.063334375" y="-88.053334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="10.583334375" y="-37.323334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED36" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="14.816665625" y="-35.983334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="56.726665625" y="-88.053334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="56.726665625" y="-88.053334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="56.726665625" y="-88.053334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="56.726665625" y="-88.053334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="56.726665625" y="-88.053334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="56.726665625" y="-88.053334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="56.726665625" y="-88.053334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="56.726665625" y="-88.053334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="14.816665625" y="-37.323334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED37" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="2.116665625" y="-40.216665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="55.456665625" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="55.456665625" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="55.456665625" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="55.456665625" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="55.456665625" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="55.456665625" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="55.456665625" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="55.456665625" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="2.116665625" y="-41.556665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED38" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="6.35" y="-40.216665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="71.12" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="71.12" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="71.12" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="71.12" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="71.12" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="71.12" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="71.12" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="71.12" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="6.35" y="-41.556665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED39" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="10.583334375" y="-40.216665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="86.783334375" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="86.783334375" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="86.783334375" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="86.783334375" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="86.783334375" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="86.783334375" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="86.783334375" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="86.783334375" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="10.583334375" y="-41.556665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED4" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="14.816665625" y="-2.116665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="93.556665625" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="93.556665625" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="93.556665625" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="93.556665625" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="93.556665625" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="93.556665625" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="93.556665625" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="93.556665625" y="-19.896665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="14.816665625" y="-3.456665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED40" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="14.816665625" y="-40.216665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="102.446665625" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="102.446665625" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="102.446665625" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="102.446665625" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="102.446665625" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="102.446665625" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="102.446665625" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="102.446665625" y="-92.286665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="14.816665625" y="-41.556665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED41" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="2.116665625" y="-44.45" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="101.176665625" y="-96.52" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="101.176665625" y="-96.52" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="101.176665625" y="-96.52" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="101.176665625" y="-96.52" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="101.176665625" y="-96.52" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="101.176665625" y="-96.52" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="101.176665625" y="-96.52" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="101.176665625" y="-96.52" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="2.116665625" y="-45.79" size="0.5" layer="25" align="center"/>
</element>
<element name="LED42" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="6.35" y="-44.45" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="116.84" y="-96.52" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="116.84" y="-96.52" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="116.84" y="-96.52" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="116.84" y="-96.52" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="116.84" y="-96.52" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="116.84" y="-96.52" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="116.84" y="-96.52" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="116.84" y="-96.52" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="6.35" y="-45.79" size="0.5" layer="25" align="center"/>
</element>
<element name="LED43" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="10.583334375" y="-44.45" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="29.633334375" y="-102.87" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="29.633334375" y="-102.87" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="29.633334375" y="-102.87" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="29.633334375" y="-102.87" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="29.633334375" y="-102.87" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="29.633334375" y="-102.87" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="29.633334375" y="-102.87" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="29.633334375" y="-102.87" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="10.583334375" y="-45.79" size="0.5" layer="25" align="center"/>
</element>
<element name="LED44" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="14.816665625" y="-44.45" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="45.296665625" y="-102.87" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="45.296665625" y="-102.87" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="45.296665625" y="-102.87" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="45.296665625" y="-102.87" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="45.296665625" y="-102.87" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="45.296665625" y="-102.87" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="45.296665625" y="-102.87" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="45.296665625" y="-102.87" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="14.816665625" y="-45.79" size="0.5" layer="25" align="center"/>
</element>
<element name="LED45" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="2.116665625" y="-48.683334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="44.026665625" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="44.026665625" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="44.026665625" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="44.026665625" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="44.026665625" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="44.026665625" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="44.026665625" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="44.026665625" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="2.116665625" y="-50.023334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED46" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="6.35" y="-48.683334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="59.69" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="59.69" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="59.69" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="59.69" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="59.69" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="59.69" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="59.69" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="59.69" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="6.35" y="-50.023334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED47" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="10.583334375" y="-48.683334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="75.353334375" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="75.353334375" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="75.353334375" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="75.353334375" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="75.353334375" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="75.353334375" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="75.353334375" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="75.353334375" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="10.583334375" y="-50.023334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED48" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="14.816665625" y="-48.683334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="91.016665625" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="91.016665625" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="91.016665625" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="91.016665625" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="91.016665625" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="91.016665625" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="91.016665625" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="91.016665625" y="-107.103334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="14.816665625" y="-50.023334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED49" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="2.116665625" y="-52.916665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="89.746665625" y="-111.336665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="89.746665625" y="-111.336665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="89.746665625" y="-111.336665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="89.746665625" y="-111.336665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="89.746665625" y="-111.336665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="89.746665625" y="-111.336665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="89.746665625" y="-111.336665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="89.746665625" y="-111.336665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="2.116665625" y="-54.256665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED5" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="2.116665625" y="-6.35" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="92.286665625" y="-24.13" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="92.286665625" y="-24.13" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="92.286665625" y="-24.13" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="92.286665625" y="-24.13" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="92.286665625" y="-24.13" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="92.286665625" y="-24.13" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="92.286665625" y="-24.13" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="92.286665625" y="-24.13" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="2.116665625" y="-7.69" size="0.5" layer="25" align="center"/>
</element>
<element name="LED50" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="6.35" y="-52.916665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="105.41" y="-111.336665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="105.41" y="-111.336665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="105.41" y="-111.336665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="105.41" y="-111.336665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="105.41" y="-111.336665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="105.41" y="-111.336665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="105.41" y="-111.336665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="105.41" y="-111.336665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="6.35" y="-54.256665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED51" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="10.583334375" y="-52.916665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="121.073334375" y="-111.336665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="121.073334375" y="-111.336665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="121.073334375" y="-111.336665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="121.073334375" y="-111.336665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="121.073334375" y="-111.336665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="121.073334375" y="-111.336665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="121.073334375" y="-111.336665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="121.073334375" y="-111.336665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="10.583334375" y="-54.256665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED52" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="14.816665625" y="-52.916665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="33.866665625" y="-117.686665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="33.866665625" y="-117.686665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="33.866665625" y="-117.686665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="33.866665625" y="-117.686665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="33.866665625" y="-117.686665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="33.866665625" y="-117.686665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="33.866665625" y="-117.686665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="33.866665625" y="-117.686665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="14.816665625" y="-54.256665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED53" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="2.116665625" y="-57.15" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="32.596665625" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="32.596665625" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="32.596665625" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="32.596665625" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="32.596665625" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="32.596665625" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="32.596665625" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="32.596665625" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="2.116665625" y="-58.49" size="0.5" layer="25" align="center"/>
</element>
<element name="LED54" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="6.35" y="-57.15" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="48.26" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="48.26" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="48.26" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="48.26" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="48.26" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="48.26" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="48.26" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="48.26" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="6.35" y="-58.49" size="0.5" layer="25" align="center"/>
</element>
<element name="LED55" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="10.583334375" y="-57.15" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="63.923334375" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="63.923334375" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="63.923334375" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="63.923334375" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="63.923334375" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="63.923334375" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="63.923334375" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="63.923334375" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="10.583334375" y="-58.49" size="0.5" layer="25" align="center"/>
</element>
<element name="LED56" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="14.816665625" y="-57.15" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="79.586665625" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="79.586665625" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="79.586665625" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="79.586665625" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="79.586665625" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="79.586665625" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="79.586665625" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="79.586665625" y="-121.92" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="14.816665625" y="-58.49" size="0.5" layer="25" align="center"/>
</element>
<element name="LED57" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="2.116665625" y="-61.383334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="78.316665625" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="78.316665625" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="78.316665625" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="78.316665625" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="78.316665625" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="78.316665625" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="78.316665625" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="78.316665625" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="2.116665625" y="-62.723334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED58" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="6.35" y="-61.383334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="93.98" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="93.98" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="93.98" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="93.98" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="93.98" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="93.98" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="93.98" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="93.98" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="6.35" y="-62.723334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED59" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="10.583334375" y="-61.383334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="109.643334375" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="109.643334375" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="109.643334375" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="109.643334375" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="109.643334375" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="109.643334375" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="109.643334375" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="109.643334375" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="10.583334375" y="-62.723334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED6" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="6.35" y="-6.35" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="107.95" y="-24.13" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="107.95" y="-24.13" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="107.95" y="-24.13" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="107.95" y="-24.13" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="107.95" y="-24.13" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="107.95" y="-24.13" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="107.95" y="-24.13" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="107.95" y="-24.13" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="6.35" y="-7.69" size="0.5" layer="25" align="center"/>
</element>
<element name="LED60" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="14.816665625" y="-61.383334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="125.306665625" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="125.306665625" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="125.306665625" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="125.306665625" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="125.306665625" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="125.306665625" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="125.306665625" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="125.306665625" y="-126.153334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="14.816665625" y="-62.723334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED61" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="2.116665625" y="-65.616665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="21.166665625" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="21.166665625" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="21.166665625" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="21.166665625" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="21.166665625" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="21.166665625" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="21.166665625" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="21.166665625" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="2.116665625" y="-66.956665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED62" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="6.35" y="-65.616665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="36.83" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="36.83" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="36.83" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="36.83" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="36.83" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="36.83" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="36.83" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="36.83" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="6.35" y="-66.956665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED63" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="10.583334375" y="-65.616665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="52.493334375" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="52.493334375" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="52.493334375" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="52.493334375" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="52.493334375" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="52.493334375" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="52.493334375" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="52.493334375" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="10.583334375" y="-66.956665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED64" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="14.816665625" y="-65.616665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="68.156665625" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="68.156665625" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="68.156665625" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="68.156665625" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="68.156665625" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="68.156665625" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="68.156665625" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="68.156665625" y="-136.736665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="14.816665625" y="-66.956665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED65" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="2.116665625" y="-69.85" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="66.886665625" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="66.886665625" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="66.886665625" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="66.886665625" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="66.886665625" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="66.886665625" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="66.886665625" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="66.886665625" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="2.116665625" y="-71.19" size="0.5" layer="25" align="center"/>
</element>
<element name="LED66" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="6.35" y="-69.85" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="82.55" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="82.55" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="82.55" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="82.55" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="82.55" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="82.55" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="82.55" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="82.55" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="6.35" y="-71.19" size="0.5" layer="25" align="center"/>
</element>
<element name="LED67" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="10.583334375" y="-69.85" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="98.213334375" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="98.213334375" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="98.213334375" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="98.213334375" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="98.213334375" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="98.213334375" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="98.213334375" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="98.213334375" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="10.583334375" y="-71.19" size="0.5" layer="25" align="center"/>
</element>
<element name="LED68" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="14.816665625" y="-69.85" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="113.876665625" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="113.876665625" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="113.876665625" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="113.876665625" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="113.876665625" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="113.876665625" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="113.876665625" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="113.876665625" y="-140.97" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="14.816665625" y="-71.19" size="0.5" layer="25" align="center"/>
</element>
<element name="LED69" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="2.116665625" y="-74.083334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="112.606665625" y="-145.203334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="112.606665625" y="-145.203334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="112.606665625" y="-145.203334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="112.606665625" y="-145.203334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="112.606665625" y="-145.203334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="112.606665625" y="-145.203334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="112.606665625" y="-145.203334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="112.606665625" y="-145.203334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="2.116665625" y="-75.423334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED7" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="10.583334375" y="-6.35" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="29.633334375" y="-39.37" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="29.633334375" y="-39.37" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="29.633334375" y="-39.37" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="29.633334375" y="-39.37" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="29.633334375" y="-39.37" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="29.633334375" y="-39.37" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="29.633334375" y="-39.37" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="29.633334375" y="-39.37" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="10.583334375" y="-7.69" size="0.5" layer="25" align="center"/>
</element>
<element name="LED70" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="6.35" y="-74.083334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="25.4" y="-151.553334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="25.4" y="-151.553334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="25.4" y="-151.553334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="25.4" y="-151.553334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="25.4" y="-151.553334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="25.4" y="-151.553334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="25.4" y="-151.553334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="25.4" y="-151.553334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="6.35" y="-75.423334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED71" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="10.583334375" y="-74.083334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="41.063334375" y="-151.553334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="41.063334375" y="-151.553334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="41.063334375" y="-151.553334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="41.063334375" y="-151.553334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="41.063334375" y="-151.553334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="41.063334375" y="-151.553334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="41.063334375" y="-151.553334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="41.063334375" y="-151.553334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="10.583334375" y="-75.423334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED72" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="14.816665625" y="-74.083334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="56.726665625" y="-151.553334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="56.726665625" y="-151.553334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="56.726665625" y="-151.553334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="56.726665625" y="-151.553334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="56.726665625" y="-151.553334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="56.726665625" y="-151.553334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="56.726665625" y="-151.553334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="56.726665625" y="-151.553334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="14.816665625" y="-75.423334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED73" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="2.116665625" y="-78.316665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="55.456665625" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="55.456665625" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="55.456665625" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="55.456665625" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="55.456665625" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="55.456665625" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="55.456665625" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="55.456665625" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="2.116665625" y="-79.656665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED74" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="6.35" y="-78.316665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="71.12" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="71.12" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="71.12" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="71.12" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="71.12" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="71.12" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="71.12" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="71.12" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="6.35" y="-79.656665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED75" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="10.583334375" y="-78.316665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="86.783334375" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="86.783334375" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="86.783334375" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="86.783334375" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="86.783334375" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="86.783334375" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="86.783334375" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="86.783334375" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="10.583334375" y="-79.656665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED76" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="14.816665625" y="-78.316665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="102.446665625" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="102.446665625" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="102.446665625" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="102.446665625" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="102.446665625" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="102.446665625" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="102.446665625" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="102.446665625" y="-155.786665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="14.816665625" y="-79.656665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED77" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="2.116665625" y="-82.55" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="101.176665625" y="-160.02" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="101.176665625" y="-160.02" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="101.176665625" y="-160.02" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="101.176665625" y="-160.02" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="101.176665625" y="-160.02" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="101.176665625" y="-160.02" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="101.176665625" y="-160.02" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="101.176665625" y="-160.02" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="2.116665625" y="-83.89" size="0.5" layer="25" align="center"/>
</element>
<element name="LED78" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="6.35" y="-82.55" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="116.84" y="-160.02" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="116.84" y="-160.02" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="116.84" y="-160.02" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="116.84" y="-160.02" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="116.84" y="-160.02" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="116.84" y="-160.02" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="116.84" y="-160.02" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="116.84" y="-160.02" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="6.35" y="-83.89" size="0.5" layer="25" align="center"/>
</element>
<element name="LED79" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="10.583334375" y="-82.55" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="29.633334375" y="-166.37" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="29.633334375" y="-166.37" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="29.633334375" y="-166.37" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="29.633334375" y="-166.37" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="29.633334375" y="-166.37" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="29.633334375" y="-166.37" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="29.633334375" y="-166.37" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="29.633334375" y="-166.37" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="10.583334375" y="-83.89" size="0.5" layer="25" align="center"/>
</element>
<element name="LED8" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="14.816665625" y="-6.35" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="45.296665625" y="-39.37" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="45.296665625" y="-39.37" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="45.296665625" y="-39.37" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="45.296665625" y="-39.37" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="45.296665625" y="-39.37" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="45.296665625" y="-39.37" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="45.296665625" y="-39.37" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="45.296665625" y="-39.37" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="14.816665625" y="-7.69" size="0.5" layer="25" align="center"/>
</element>
<element name="LED80" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="14.816665625" y="-82.55" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="45.296665625" y="-166.37" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="45.296665625" y="-166.37" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="45.296665625" y="-166.37" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="45.296665625" y="-166.37" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="45.296665625" y="-166.37" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="45.296665625" y="-166.37" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="45.296665625" y="-166.37" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="45.296665625" y="-166.37" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="14.816665625" y="-83.89" size="0.5" layer="25" align="center"/>
</element>
<element name="LED81" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="2.116665625" y="-86.783334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="44.026665625" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="44.026665625" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="44.026665625" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="44.026665625" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="44.026665625" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="44.026665625" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="44.026665625" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="44.026665625" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="2.116665625" y="-88.123334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED82" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="6.35" y="-86.783334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="59.69" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="59.69" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="59.69" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="59.69" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="59.69" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="59.69" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="59.69" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="59.69" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="6.35" y="-88.123334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED83" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="10.583334375" y="-86.783334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="75.353334375" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="75.353334375" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="75.353334375" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="75.353334375" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="75.353334375" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="75.353334375" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="75.353334375" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="75.353334375" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="10.583334375" y="-88.123334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED84" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="14.816665625" y="-86.783334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="91.016665625" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="91.016665625" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="91.016665625" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="91.016665625" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="91.016665625" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="91.016665625" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="91.016665625" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="91.016665625" y="-170.603334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="14.816665625" y="-88.123334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED85" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="2.116665625" y="-91.016665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="89.746665625" y="-174.836665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="89.746665625" y="-174.836665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="89.746665625" y="-174.836665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="89.746665625" y="-174.836665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="89.746665625" y="-174.836665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="89.746665625" y="-174.836665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="89.746665625" y="-174.836665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="89.746665625" y="-174.836665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="2.116665625" y="-92.356665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED86" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="6.35" y="-91.016665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="105.41" y="-174.836665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="105.41" y="-174.836665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="105.41" y="-174.836665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="105.41" y="-174.836665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="105.41" y="-174.836665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="105.41" y="-174.836665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="105.41" y="-174.836665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="105.41" y="-174.836665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="6.35" y="-92.356665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED87" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="10.583334375" y="-91.016665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="121.073334375" y="-174.836665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="121.073334375" y="-174.836665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="121.073334375" y="-174.836665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="121.073334375" y="-174.836665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="121.073334375" y="-174.836665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="121.073334375" y="-174.836665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="121.073334375" y="-174.836665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="121.073334375" y="-174.836665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="10.583334375" y="-92.356665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED88" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="14.816665625" y="-91.016665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="33.866665625" y="-181.186665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="33.866665625" y="-181.186665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="33.866665625" y="-181.186665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="33.866665625" y="-181.186665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="33.866665625" y="-181.186665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="33.866665625" y="-181.186665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="33.866665625" y="-181.186665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="33.866665625" y="-181.186665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="14.816665625" y="-92.356665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED89" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="2.116665625" y="-95.25" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="32.596665625" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="32.596665625" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="32.596665625" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="32.596665625" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="32.596665625" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="32.596665625" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="32.596665625" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="32.596665625" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="2.116665625" y="-96.59" size="0.5" layer="25" align="center"/>
</element>
<element name="LED9" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="2.116665625" y="-10.583334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="44.026665625" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="44.026665625" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="44.026665625" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="44.026665625" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="44.026665625" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="44.026665625" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="44.026665625" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="44.026665625" y="-43.603334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="2.116665625" y="-11.923334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED90" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="6.35" y="-95.25" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="48.26" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="48.26" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="48.26" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="48.26" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="48.26" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="48.26" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="48.26" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="48.26" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="6.35" y="-96.59" size="0.5" layer="25" align="center"/>
</element>
<element name="LED91" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="10.583334375" y="-95.25" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="63.923334375" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="63.923334375" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="63.923334375" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="63.923334375" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="63.923334375" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="63.923334375" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="63.923334375" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="63.923334375" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="10.583334375" y="-96.59" size="0.5" layer="25" align="center"/>
</element>
<element name="LED92" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="14.816665625" y="-95.25" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="79.586665625" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="79.586665625" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="79.586665625" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="79.586665625" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="79.586665625" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="79.586665625" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="79.586665625" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="79.586665625" y="-185.42" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="14.816665625" y="-96.59" size="0.5" layer="25" align="center"/>
</element>
<element name="LED93" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="2.116665625" y="-99.483334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="78.316665625" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="78.316665625" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="78.316665625" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="78.316665625" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="78.316665625" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="78.316665625" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="78.316665625" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="78.316665625" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="2.116665625" y="-100.823334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED94" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="6.35" y="-99.483334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="93.98" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="93.98" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="93.98" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="93.98" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="93.98" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="93.98" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="93.98" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="93.98" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="6.35" y="-100.823334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED95" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="10.583334375" y="-99.483334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="109.643334375" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="109.643334375" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="109.643334375" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="109.643334375" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="109.643334375" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="109.643334375" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="109.643334375" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="109.643334375" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="10.583334375" y="-100.823334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED96" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="14.816665625" y="-99.483334375" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="125.306665625" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="125.306665625" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="125.306665625" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="125.306665625" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="125.306665625" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="125.306665625" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="125.306665625" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="125.306665625" y="-189.653334375" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="14.816665625" y="-100.823334375" size="0.5" layer="25" align="center"/>
</element>
<element name="LED97" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="2.116665625" y="-103.716665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="21.166665625" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="21.166665625" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="21.166665625" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="21.166665625" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="21.166665625" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="21.166665625" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="21.166665625" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="21.166665625" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="2.116665625" y="-105.056665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED98" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="6.35" y="-103.716665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="36.83" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="36.83" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="36.83" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="36.83" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="36.83" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="36.83" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="36.83" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="36.83" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="6.35" y="-105.056665625" size="0.5" layer="25" align="center"/>
</element>
<element name="LED99" library="B38G3RGB" package="B38G3RGB" value="B38G3RGB" x="10.583334375" y="-103.716665625" smashed="yes">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" x="52.493334375" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" x="52.493334375" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" x="52.493334375" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="HEIGHT" value="0.7mm" x="52.493334375" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" x="52.493334375" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" x="52.493334375" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" x="52.493334375" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" x="52.493334375" y="-200.236665625" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="10.583334375" y="-105.056665625" size="0.5" layer="25" align="center"/>
</element>
<element name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" package="MA04-2" package3d_urn="urn:adsk.eagle:package:8368/1" value="" x="-33.02" y="20.32" smashed="yes">
<attribute name="MF" value="" x="0" y="0" size="1.778" layer="27" display="off"/>
<attribute name="MPN" value="" x="0" y="0" size="1.778" layer="27" display="off"/>
<attribute name="NAME" x="-38" y="23.641" size="0.5" layer="25" ratio="10"/>
<attribute name="OC_FARNELL" value="unknown" x="0" y="0" size="1.778" layer="27" display="off"/>
<attribute name="OC_NEWARK" value="unknown" x="0" y="0" size="1.778" layer="27" display="off"/>
<attribute name="POPULARITY" value="11" x="0" y="0" size="1.778" layer="27" display="off"/>
<attribute name="VALUE" x="-33.02" y="16.129" size="1.27" layer="27" ratio="10"/>
</element>
</elements>
<signals>
<signal name="3V3">
<contactref element="LED1" pad="3"/>
<contactref element="LED2" pad="3"/>
<contactref element="LED3" pad="3"/>
<contactref element="LED4" pad="3"/>
<contactref element="LED5" pad="3"/>
<contactref element="LED6" pad="3"/>
<contactref element="LED7" pad="3"/>
<contactref element="LED8" pad="3"/>
<contactref element="LED9" pad="3"/>
<contactref element="LED10" pad="3"/>
<contactref element="LED11" pad="3"/>
<contactref element="LED12" pad="3"/>
<contactref element="LED13" pad="3"/>
<contactref element="LED14" pad="3"/>
<contactref element="LED15" pad="3"/>
<contactref element="LED16" pad="3"/>
<contactref element="LED17" pad="3"/>
<contactref element="LED18" pad="3"/>
<contactref element="LED19" pad="3"/>
<contactref element="LED20" pad="3"/>
<contactref element="LED21" pad="3"/>
<contactref element="LED22" pad="3"/>
<contactref element="LED23" pad="3"/>
<contactref element="LED24" pad="3"/>
<contactref element="LED25" pad="3"/>
<contactref element="LED26" pad="3"/>
<contactref element="LED27" pad="3"/>
<contactref element="LED28" pad="3"/>
<contactref element="LED29" pad="3"/>
<contactref element="LED30" pad="3"/>
<contactref element="LED31" pad="3"/>
<contactref element="LED32" pad="3"/>
<contactref element="LED33" pad="3"/>
<contactref element="LED34" pad="3"/>
<contactref element="LED35" pad="3"/>
<contactref element="LED36" pad="3"/>
<contactref element="LED37" pad="3"/>
<contactref element="LED38" pad="3"/>
<contactref element="LED39" pad="3"/>
<contactref element="LED40" pad="3"/>
<contactref element="LED41" pad="3"/>
<contactref element="LED42" pad="3"/>
<contactref element="LED43" pad="3"/>
<contactref element="LED44" pad="3"/>
<contactref element="LED45" pad="3"/>
<contactref element="LED46" pad="3"/>
<contactref element="LED47" pad="3"/>
<contactref element="LED48" pad="3"/>
<contactref element="LED49" pad="3"/>
<contactref element="LED50" pad="3"/>
<contactref element="LED51" pad="3"/>
<contactref element="LED52" pad="3"/>
<contactref element="LED53" pad="3"/>
<contactref element="LED54" pad="3"/>
<contactref element="LED55" pad="3"/>
<contactref element="LED56" pad="3"/>
<contactref element="LED57" pad="3"/>
<contactref element="LED58" pad="3"/>
<contactref element="LED59" pad="3"/>
<contactref element="LED60" pad="3"/>
<contactref element="LED61" pad="3"/>
<contactref element="LED62" pad="3"/>
<contactref element="LED63" pad="3"/>
<contactref element="LED64" pad="3"/>
<contactref element="LED65" pad="3"/>
<contactref element="LED66" pad="3"/>
<contactref element="LED67" pad="3"/>
<contactref element="LED68" pad="3"/>
<contactref element="LED69" pad="3"/>
<contactref element="LED70" pad="3"/>
<contactref element="LED71" pad="3"/>
<contactref element="LED72" pad="3"/>
<contactref element="LED73" pad="3"/>
<contactref element="LED74" pad="3"/>
<contactref element="LED75" pad="3"/>
<contactref element="LED76" pad="3"/>
<contactref element="LED77" pad="3"/>
<contactref element="LED78" pad="3"/>
<contactref element="LED79" pad="3"/>
<contactref element="LED80" pad="3"/>
<contactref element="LED81" pad="3"/>
<contactref element="LED82" pad="3"/>
<contactref element="LED83" pad="3"/>
<contactref element="LED84" pad="3"/>
<contactref element="LED85" pad="3"/>
<contactref element="LED86" pad="3"/>
<contactref element="LED87" pad="3"/>
<contactref element="LED88" pad="3"/>
<contactref element="LED89" pad="3"/>
<contactref element="LED90" pad="3"/>
<contactref element="LED91" pad="3"/>
<contactref element="LED92" pad="3"/>
<contactref element="LED93" pad="3"/>
<contactref element="LED94" pad="3"/>
<contactref element="LED95" pad="3"/>
<contactref element="LED96" pad="3"/>
<contactref element="LED97" pad="3"/>
<contactref element="LED98" pad="3"/>
<contactref element="LED99" pad="3"/>
<contactref element="LED100" pad="3"/>
<contactref element="LED101" pad="3"/>
<contactref element="LED102" pad="3"/>
<contactref element="LED103" pad="3"/>
<contactref element="LED104" pad="3"/>
<contactref element="LED105" pad="3"/>
<contactref element="LED106" pad="3"/>
<contactref element="LED107" pad="3"/>
<contactref element="LED108" pad="3"/>
<contactref element="LED109" pad="3"/>
<contactref element="LED110" pad="3"/>
<contactref element="LED111" pad="3"/>
<contactref element="LED112" pad="3"/>
<contactref element="LED113" pad="3"/>
<contactref element="LED114" pad="3"/>
<contactref element="LED115" pad="3"/>
<contactref element="LED116" pad="3"/>
<contactref element="LED117" pad="3"/>
<contactref element="LED118" pad="3"/>
<contactref element="LED119" pad="3"/>
<contactref element="LED120" pad="3"/>
<contactref element="IC1" pad="54"/>
<contactref element="IC2" pad="54"/>
<contactref element="IC3" pad="54"/>
<contactref element="IC4" pad="54"/>
<contactref element="IC5" pad="54"/>
<contactref element="IC6" pad="54"/>
<contactref element="IC7" pad="54"/>
<contactref element="IC8" pad="54"/>
<contactref element="SV1" pad="4"/>
<contactref element="SV1" pad="3"/>
<polygon width="0.1524" layer="1">
<vertex x="-20" y="20"/>
<vertex x="40" y="20"/>
<vertex x="40" y="-140"/>
<vertex x="-20" y="-140"/>
</polygon>
<wire x1="1.316665625" y1="-125.333334375" x2="2.716665625" y2="-124.438" width="0" layer="19" extent="1-16"/>
<wire x1="2.716665625" y1="-111.738" x2="1.316665625" y2="-112.633334375" width="0" layer="19" extent="1-16"/>
<wire x1="2.716665625" y1="-94.804665625" x2="1.316665625" y2="-95.7" width="0" layer="19" extent="1-16"/>
<wire x1="2.716665625" y1="-77.871334375" x2="1.316665625" y2="-78.766665625" width="0" layer="19" extent="1-16"/>
<wire x1="2.716665625" y1="-60.938" x2="1.316665625" y2="-61.833334375" width="0" layer="19" extent="1-16"/>
<wire x1="2.716665625" y1="-44.004665625" x2="1.316665625" y2="-44.9" width="0" layer="19" extent="1-16"/>
<wire x1="2.716665625" y1="-27.071334375" x2="1.316665625" y2="-27.966665625" width="0" layer="19" extent="1-16"/>
<wire x1="2.716665625" y1="-10.138" x2="1.316665625" y2="-11.033334375" width="0" layer="19" extent="1-16"/>
<wire x1="-34.29" y1="19.05" x2="1.316665625" y2="-2.566665625" width="0" layer="19" extent="1-1"/>
<wire x1="-34.29" y1="21.59" x2="-34.29" y2="19.05" width="0" layer="19" extent="1-1"/>
</signal>
<signal name="SOUT1">
<contactref element="IC1" pad="28"/>
<contactref element="IC2" pad="28"/>
<contactref element="IC3" pad="28"/>
<contactref element="IC4" pad="28"/>
<contactref element="IC5" pad="28"/>
<contactref element="IC6" pad="28"/>
<contactref element="IC7" pad="28"/>
<contactref element="IC8" pad="28"/>
<contactref element="SV1" pad="7"/>
<wire x1="15.216665625" y1="-104.162" x2="15.216665625" y2="-116.862" width="0" layer="19" extent="16-16"/>
<wire x1="15.216665625" y1="-87.228665625" x2="15.216665625" y2="-104.162" width="0" layer="19" extent="16-16"/>
<wire x1="15.216665625" y1="-70.295334375" x2="15.216665625" y2="-87.228665625" width="0" layer="19" extent="16-16"/>
<wire x1="15.216665625" y1="-53.362" x2="15.216665625" y2="-70.295334375" width="0" layer="19" extent="16-16"/>
<wire x1="15.216665625" y1="-36.428665625" x2="15.216665625" y2="-53.362" width="0" layer="19" extent="16-16"/>
<wire x1="15.216665625" y1="-19.495334375" x2="15.216665625" y2="-36.428665625" width="0" layer="19" extent="16-16"/>
<wire x1="15.216665625" y1="-2.562" x2="15.216665625" y2="-19.495334375" width="0" layer="19" extent="16-16"/>
<wire x1="-29.21" y1="19.05" x2="15.216665625" y2="-2.562" width="0" layer="19" extent="16-16"/>
</signal>
<signal name="GND">
<contactref element="IC1" pad="56"/>
<contactref element="IC1" pad="29"/>
<contactref element="IC1" pad="57"/>
<contactref element="IC2" pad="56"/>
<contactref element="IC2" pad="29"/>
<contactref element="IC2" pad="57"/>
<contactref element="IC3" pad="56"/>
<contactref element="IC3" pad="29"/>
<contactref element="IC3" pad="57"/>
<contactref element="IC4" pad="56"/>
<contactref element="IC4" pad="29"/>
<contactref element="IC4" pad="57"/>
<contactref element="IC5" pad="56"/>
<contactref element="IC5" pad="29"/>
<contactref element="IC5" pad="57"/>
<contactref element="IC6" pad="56"/>
<contactref element="IC6" pad="29"/>
<contactref element="IC6" pad="57"/>
<contactref element="IC7" pad="56"/>
<contactref element="IC7" pad="29"/>
<contactref element="IC7" pad="57"/>
<contactref element="IC8" pad="56"/>
<contactref element="IC8" pad="29"/>
<contactref element="IC8" pad="57"/>
<contactref element="SV1" pad="2"/>
<contactref element="SV1" pad="1"/>
<polygon width="0.1524" layer="16">
<vertex x="-20" y="20"/>
<vertex x="40" y="20"/>
<vertex x="40" y="-140"/>
<vertex x="-20" y="-140"/>
</polygon>
<wire x1="-36.83" y1="21.59" x2="-36.83" y2="19.05" width="0" layer="19" extent="1-1"/>
<wire x1="1.716665625" y1="-10.138" x2="-36.83" y2="19.05" width="0" layer="19" extent="16-16"/>
</signal>
<signal name="GSCLK">
<contactref element="IC1" pad="55"/>
<contactref element="IC2" pad="55"/>
<contactref element="IC3" pad="55"/>
<contactref element="IC4" pad="55"/>
<contactref element="IC5" pad="55"/>
<contactref element="IC6" pad="55"/>
<contactref element="IC7" pad="55"/>
<contactref element="IC8" pad="55"/>
<contactref element="SV1" pad="5"/>
<wire x1="2.216665625" y1="-111.738" x2="2.216665625" y2="-124.438" width="0" layer="19" extent="16-16"/>
<wire x1="2.216665625" y1="-94.804665625" x2="2.216665625" y2="-111.738" width="0" layer="19" extent="16-16"/>
<wire x1="2.216665625" y1="-77.871334375" x2="2.216665625" y2="-94.804665625" width="0" layer="19" extent="16-16"/>
<wire x1="2.216665625" y1="-60.938" x2="2.216665625" y2="-77.871334375" width="0" layer="19" extent="16-16"/>
<wire x1="2.216665625" y1="-44.004665625" x2="2.216665625" y2="-60.938" width="0" layer="19" extent="16-16"/>
<wire x1="2.216665625" y1="-27.071334375" x2="2.216665625" y2="-44.004665625" width="0" layer="19" extent="16-16"/>
<wire x1="2.216665625" y1="-10.138" x2="2.216665625" y2="-27.071334375" width="0" layer="19" extent="16-16"/>
<wire x1="-31.75" y1="19.05" x2="2.216665625" y2="-10.138" width="0" layer="19" extent="16-16"/>
</signal>
<signal name="SIN_MCU">
<contactref element="IC1" pad="1"/>
<contactref element="IC2" pad="1"/>
<contactref element="IC3" pad="1"/>
<contactref element="IC4" pad="1"/>
<contactref element="IC5" pad="1"/>
<contactref element="IC6" pad="1"/>
<contactref element="IC7" pad="1"/>
<contactref element="IC8" pad="1"/>
<contactref element="SV1" pad="8"/>
<wire x1="1.716665625" y1="-104.162" x2="1.716665625" y2="-116.862" width="0" layer="19" extent="16-16"/>
<wire x1="1.716665625" y1="-87.228665625" x2="1.716665625" y2="-104.162" width="0" layer="19" extent="16-16"/>
<wire x1="1.716665625" y1="-70.295334375" x2="1.716665625" y2="-87.228665625" width="0" layer="19" extent="16-16"/>
<wire x1="1.716665625" y1="-53.362" x2="1.716665625" y2="-70.295334375" width="0" layer="19" extent="16-16"/>
<wire x1="1.716665625" y1="-36.428665625" x2="1.716665625" y2="-53.362" width="0" layer="19" extent="16-16"/>
<wire x1="1.716665625" y1="-19.495334375" x2="1.716665625" y2="-36.428665625" width="0" layer="19" extent="16-16"/>
<wire x1="1.716665625" y1="-2.562" x2="1.716665625" y2="-19.495334375" width="0" layer="19" extent="16-16"/>
<wire x1="-29.21" y1="21.59" x2="1.716665625" y2="-2.562" width="0" layer="19" extent="16-16"/>
</signal>
<signal name="SCLK">
<contactref element="IC1" pad="2"/>
<contactref element="IC2" pad="2"/>
<contactref element="IC3" pad="2"/>
<contactref element="IC4" pad="2"/>
<contactref element="IC5" pad="2"/>
<contactref element="IC6" pad="2"/>
<contactref element="IC7" pad="2"/>
<contactref element="IC8" pad="2"/>
<contactref element="SV1" pad="6"/>
<wire x1="2.216665625" y1="-104.162" x2="2.216665625" y2="-116.862" width="0" layer="19" extent="16-16"/>
<wire x1="2.216665625" y1="-87.228665625" x2="2.216665625" y2="-104.162" width="0" layer="19" extent="16-16"/>
<wire x1="2.216665625" y1="-70.295334375" x2="2.216665625" y2="-87.228665625" width="0" layer="19" extent="16-16"/>
<wire x1="2.216665625" y1="-53.362" x2="2.216665625" y2="-70.295334375" width="0" layer="19" extent="16-16"/>
<wire x1="2.216665625" y1="-36.428665625" x2="2.216665625" y2="-53.362" width="0" layer="19" extent="16-16"/>
<wire x1="2.216665625" y1="-19.495334375" x2="2.216665625" y2="-36.428665625" width="0" layer="19" extent="16-16"/>
<wire x1="2.216665625" y1="-2.562" x2="2.216665625" y2="-19.495334375" width="0" layer="19" extent="16-16"/>
<wire x1="-31.75" y1="21.59" x2="2.216665625" y2="-2.562" width="0" layer="19" extent="16-16"/>
</signal>
<signal name="LAT">
<contactref element="IC1" pad="3"/>
<contactref element="IC2" pad="3"/>
<contactref element="IC3" pad="3"/>
<contactref element="IC4" pad="3"/>
<contactref element="IC5" pad="3"/>
<contactref element="IC6" pad="3"/>
<contactref element="IC7" pad="3"/>
<contactref element="IC8" pad="3"/>
<wire x1="2.716665625" y1="-104.162" x2="2.716665625" y2="-116.862" width="0" layer="19" extent="16-16"/>
<wire x1="2.716665625" y1="-87.228665625" x2="2.716665625" y2="-104.162" width="0" layer="19" extent="16-16"/>
<wire x1="2.716665625" y1="-70.295334375" x2="2.716665625" y2="-87.228665625" width="0" layer="19" extent="16-16"/>
<wire x1="2.716665625" y1="-53.362" x2="2.716665625" y2="-70.295334375" width="0" layer="19" extent="16-16"/>
<wire x1="2.716665625" y1="-36.428665625" x2="2.716665625" y2="-53.362" width="0" layer="19" extent="16-16"/>
<wire x1="2.716665625" y1="-19.495334375" x2="2.716665625" y2="-36.428665625" width="0" layer="19" extent="16-16"/>
<wire x1="2.716665625" y1="-2.562" x2="2.716665625" y2="-19.495334375" width="0" layer="19" extent="16-16"/>
</signal>
""")
    if flag_test:
        file.write(template)
        for ic_num in range(2, 7+1):
            offset = -((ic_num-1)*led_spacing*4)
            file.write(new_block(ic_num, offset, template))
    else:
        file.write(source)

    file.write(
    """\n<signal name="N$LEDB113_IC8_PIN4">
<contactref element="LED113" pad="2"/>
<contactref element="IC8" pad="4"/>
<wire x1="3.216665625" y1="-116.862" x2="2.916665625" y2="-121.1" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR113_IC8_PIN5">
<contactref element="LED113" pad="4"/>
<contactref element="IC8" pad="5"/>
<wire x1="3.716665625" y1="-116.862" x2="1.316665625" y2="-120.2" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG113_IC8_PIN6">
<contactref element="LED113" pad="1"/>
<contactref element="IC8" pad="6"/>
<wire x1="4.216665625" y1="-116.862" x2="2.916665625" y2="-120.2" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB117_IC8_PIN7">
<contactref element="LED117" pad="2"/>
<contactref element="IC8" pad="7"/>
<wire x1="4.716665625" y1="-116.862" x2="2.916665625" y2="-125.333334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR117_IC8_PIN8">
<contactref element="LED117" pad="4"/>
<contactref element="IC8" pad="8"/>
<wire x1="5.216665625" y1="-116.862" x2="1.316665625" y2="-124.433334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG117_IC8_PIN9">
<contactref element="LED117" pad="1"/>
<contactref element="IC8" pad="9"/>
<wire x1="5.716665625" y1="-116.862" x2="2.916665625" y2="-124.433334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB114_IC8_PIN10">
<contactref element="LED114" pad="2"/>
<contactref element="IC8" pad="10"/>
<wire x1="6.216665625" y1="-116.862" x2="7.15" y2="-121.1" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR114_IC8_PIN11">
<contactref element="LED114" pad="4"/>
<contactref element="IC8" pad="11"/>
<wire x1="6.716665625" y1="-116.862" x2="5.55" y2="-120.2" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG114_IC8_PIN12">
<contactref element="LED114" pad="1"/>
<contactref element="IC8" pad="12"/>
<wire x1="7.216665625" y1="-116.862" x2="7.15" y2="-120.2" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB118_IC8_PIN13">
<contactref element="LED118" pad="2"/>
<contactref element="IC8" pad="13"/>
<wire x1="7.716665625" y1="-116.862" x2="7.15" y2="-125.333334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR118_IC8_PIN14">
<contactref element="LED118" pad="4"/>
<contactref element="IC8" pad="14"/>
<wire x1="8.216665625" y1="-116.862" x2="5.55" y2="-124.433334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG118_IC8_PIN15">
<contactref element="LED118" pad="1"/>
<contactref element="IC8" pad="15"/>
<wire x1="8.716665625" y1="-116.862" x2="7.15" y2="-124.433334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB115_IC8_PIN16">
<contactref element="LED115" pad="2"/>
<contactref element="IC8" pad="16"/>
<wire x1="9.216665625" y1="-116.862" x2="11.383334375" y2="-121.1" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR115_IC8_PIN17">
<contactref element="LED115" pad="4"/>
<contactref element="IC8" pad="17"/>
<wire x1="9.716665625" y1="-116.862" x2="9.783334375" y2="-120.2" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG115_IC8_PIN18">
<contactref element="LED115" pad="1"/>
<contactref element="IC8" pad="18"/>
<wire x1="10.216665625" y1="-116.862" x2="11.383334375" y2="-120.2" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$352">
<contactref element="IC8" pad="53"/>
</signal>
<signal name="N$353">
<contactref element="IC8" pad="52"/>
</signal>
<signal name="N$354">
<contactref element="IC8" pad="51"/>
</signal>
<signal name="N$355">
<contactref element="IC8" pad="50"/>
</signal>
<signal name="N$356">
<contactref element="IC8" pad="49"/>
</signal>
<signal name="N$357">
<contactref element="IC8" pad="48"/>
</signal>
<signal name="N$358">
<contactref element="IC8" pad="47"/>
</signal>
<signal name="N$359">
<contactref element="IC8" pad="46"/>
</signal>
<signal name="N$360">
<contactref element="IC8" pad="45"/>
</signal>
<signal name="N$361">
<contactref element="IC8" pad="44"/>
</signal>
<signal name="N$362">
<contactref element="IC8" pad="43"/>
</signal>
<signal name="N$363">
<contactref element="IC8" pad="42"/>
</signal>
<signal name="N$364">
<contactref element="IC8" pad="41"/>
</signal>
<signal name="N$365">
<contactref element="IC8" pad="40"/>
</signal>
<signal name="N$366">
<contactref element="IC8" pad="39"/>
</signal>
<signal name="N$367">
<contactref element="IC8" pad="38"/>
</signal>
<signal name="N$368">
<contactref element="IC8" pad="37"/>
</signal>
<signal name="N$369">
<contactref element="IC8" pad="36"/>
</signal>
<signal name="N$370">
<contactref element="IC8" pad="35"/>
</signal>
<signal name="N$371">
<contactref element="IC8" pad="34"/>
</signal>
<signal name="N$372">
<contactref element="IC8" pad="33"/>
</signal>
<signal name="N$373">
<contactref element="IC8" pad="32"/>
</signal>
<signal name="N$374">
<contactref element="IC8" pad="31"/>
</signal>
<signal name="N$375">
<contactref element="IC8" pad="30"/>
</signal>
<signal name="N$LEDB119_IC8_PIN19">
<contactref element="LED119" pad="2"/>
<contactref element="IC8" pad="19"/>
<wire x1="10.716665625" y1="-116.862" x2="11.383334375" y2="-125.333334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR119_IC8_PIN20">
<contactref element="LED119" pad="4"/>
<contactref element="IC8" pad="20"/>
<wire x1="11.216665625" y1="-116.862" x2="9.783334375" y2="-124.433334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG119_IC8_PIN21">
<contactref element="LED119" pad="1"/>
<contactref element="IC8" pad="21"/>
<wire x1="11.716665625" y1="-116.862" x2="11.383334375" y2="-124.433334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB116_IC8_PIN22">
<contactref element="LED116" pad="2"/>
<contactref element="IC8" pad="22"/>
<wire x1="15.616665625" y1="-121.1" x2="12.216665625" y2="-116.862" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR116_IC8_PIN23">
<contactref element="LED116" pad="4"/>
<contactref element="IC8" pad="23"/>
<wire x1="12.716665625" y1="-116.862" x2="14.016665625" y2="-120.2" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG116_IC8_PIN24">
<contactref element="LED116" pad="1"/>
<contactref element="IC8" pad="24"/>
<wire x1="13.216665625" y1="-116.862" x2="15.616665625" y2="-120.2" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDB120_IC8_PIN25">
<contactref element="LED120" pad="2"/>
<contactref element="IC8" pad="25"/>
<wire x1="13.716665625" y1="-116.862" x2="15.616665625" y2="-125.333334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDR120_IC8_PIN26">
<contactref element="LED120" pad="4"/>
<contactref element="IC8" pad="26"/>
<wire x1="14.216665625" y1="-116.862" x2="14.016665625" y2="-124.433334375" width="0" layer="19" extent="1-16"/>
</signal>
<signal name="N$LEDG120_IC8_PIN27">
<contactref element="LED120" pad="1"/>
<contactref element="IC8" pad="27"/>
<wire x1="14.716665625" y1="-116.862" x2="15.616665625" y2="-124.433334375" width="0" layer="19" extent="1-16"/>
</signal>
</signals>
<mfgpreviewcolors>
<mfgpreviewcolor name="soldermaskcolor" color="0xC8008000"/>
<mfgpreviewcolor name="silkscreencolor" color="0xFFFEFEFE"/>
<mfgpreviewcolor name="backgroundcolor" color="0xFF282828"/>
<mfgpreviewcolor name="coppercolor" color="0xFFFFBF00"/>
<mfgpreviewcolor name="substratecolor" color="0xFF786E46"/>
</mfgpreviewcolors>
</board>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>""")


