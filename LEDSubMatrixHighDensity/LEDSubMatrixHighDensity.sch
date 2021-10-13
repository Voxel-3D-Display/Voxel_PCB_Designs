<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<symbols>
<symbol name="B38G3RGB">
<text x="-8.89" y="5.08" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="-8.89" y="2.54" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="RED" x="10.16" y="5.08" visible="off" length="middle" rot="R180"/>
<pin name="COM" x="0" y="0" visible="off" length="middle"/>
<pin name="GREEN" x="10.16" y="0" visible="off" length="middle" rot="R180"/>
<pin name="BLUE" x="10.16" y="-5.08" visible="off" length="middle" rot="R180"/>
<wire x1="0" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="1.27" x2="8.89" y2="0" width="0.254" layer="94"/>
<wire x1="8.89" y1="0" x2="7.62" y2="-1.27" width="0.254" layer="94"/>
<wire x1="8.89" y1="1.27" x2="8.89" y2="0" width="0.254" layer="94"/>
<wire x1="8.89" y1="0" x2="8.89" y2="-1.27" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0" width="0.254" layer="94"/>
<wire x1="8.382" y1="1.778" x2="8.89" y2="2.286" width="0.254" layer="94"/>
<wire x1="7.874" y1="2.032" x2="8.382" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-6.35" x2="7.62" y2="-3.81" width="0.254" layer="94"/>
<wire x1="7.62" y1="-3.81" x2="8.89" y2="-5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="7.62" y2="-6.35" width="0.254" layer="94"/>
<wire x1="8.89" y1="-3.81" x2="8.89" y2="-5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="-6.35" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.08" width="0.254" layer="94"/>
<wire x1="8.382" y1="-3.302" x2="8.89" y2="-2.794" width="0.254" layer="94"/>
<wire x1="7.874" y1="-3.048" x2="8.382" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="3.81" x2="7.62" y2="6.35" width="0.254" layer="94"/>
<wire x1="7.62" y1="6.35" x2="8.89" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="5.08" x2="7.62" y2="3.81" width="0.254" layer="94"/>
<wire x1="8.89" y1="6.35" x2="8.89" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="5.08" x2="8.89" y2="3.81" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="8.89" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.382" y1="6.858" x2="8.89" y2="7.366" width="0.254" layer="94"/>
<wire x1="7.874" y1="7.112" x2="8.382" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<text x="5.08" y="5.08" size="1.778" layer="97">R</text>
<text x="5.08" y="0" size="1.778" layer="97">G</text>
<text x="5.08" y="-5.08" size="1.778" layer="97">B</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="B38G3RGB" prefix="LED">
<description>&lt;b&gt;Standard LEDs - SMD Surface Mount LEDs&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="B38G3RGB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B38G3RGB">
<connects>
<connect gate="G$1" pin="BLUE" pad="2"/>
<connect gate="G$1" pin="COM" pad="3"/>
<connect gate="G$1" pin="GREEN" pad="1"/>
<connect gate="G$1" pin="RED" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="SML-LX0606IGC-TR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/sml-lx0606igc-tr/lumex" constant="no"/>
<attribute name="DESCRIPTION" value="Standard LEDs - SMD Surface Mount LEDs" constant="no"/>
<attribute name="HEIGHT" value="0.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Lumex" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SML-LX0606IGC-TR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="696-SML-0606IGCTR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Lumex/SML-LX0606IGC-TR?qs=I1ILoAvtKy%252BVd7WFwiUkZQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<symbols>
<symbol name="TLC5955DCAR">
<wire x1="5.08" y1="2.54" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-86.36" x2="30.48" y2="2.54" width="0.254" layer="94"/>
<wire x1="30.48" y1="-86.36" x2="5.08" y2="-86.36" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-86.36" width="0.254" layer="94"/>
<text x="31.75" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="31.75" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="SIN" x="0" y="0" length="middle"/>
<pin name="SCLK" x="0" y="-2.54" length="middle"/>
<pin name="LAT" x="0" y="-5.08" length="middle"/>
<pin name="OUTB4" x="0" y="-7.62" length="middle"/>
<pin name="OUTR4" x="0" y="-10.16" length="middle"/>
<pin name="OUTG4" x="0" y="-12.7" length="middle"/>
<pin name="OUTB0" x="0" y="-15.24" length="middle"/>
<pin name="OUTR0" x="0" y="-17.78" length="middle"/>
<pin name="OUTG0" x="0" y="-20.32" length="middle"/>
<pin name="OUTB5" x="0" y="-22.86" length="middle"/>
<pin name="OUTR5" x="0" y="-25.4" length="middle"/>
<pin name="OUTG5" x="0" y="-27.94" length="middle"/>
<pin name="OUTB1" x="0" y="-30.48" length="middle"/>
<pin name="OUTR1" x="0" y="-33.02" length="middle"/>
<pin name="OUTG1" x="0" y="-35.56" length="middle"/>
<pin name="OUTB2" x="0" y="-38.1" length="middle"/>
<pin name="OUTR2" x="0" y="-40.64" length="middle"/>
<pin name="OUTG2" x="0" y="-43.18" length="middle"/>
<pin name="OUTB6" x="0" y="-45.72" length="middle"/>
<pin name="OUTR6" x="0" y="-48.26" length="middle"/>
<pin name="OUTG6" x="0" y="-50.8" length="middle"/>
<pin name="OUTB3" x="0" y="-53.34" length="middle"/>
<pin name="OUTR3" x="0" y="-55.88" length="middle"/>
<pin name="OUTG3" x="0" y="-58.42" length="middle"/>
<pin name="OUTB7" x="0" y="-60.96" length="middle"/>
<pin name="OUTR7" x="0" y="-63.5" length="middle"/>
<pin name="OUTG7" x="0" y="-66.04" length="middle"/>
<pin name="SOUT" x="0" y="-68.58" length="middle"/>
<pin name="THERMALPAD" x="17.78" y="-91.44" length="middle" rot="R90"/>
<pin name="GND_2" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="GSCLK" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="VCC" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="OUTB8" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="OUTR8" x="35.56" y="-10.16" length="middle" rot="R180"/>
<pin name="OUTG8" x="35.56" y="-12.7" length="middle" rot="R180"/>
<pin name="OUTB12" x="35.56" y="-15.24" length="middle" rot="R180"/>
<pin name="OUTR12" x="35.56" y="-17.78" length="middle" rot="R180"/>
<pin name="OUTG12" x="35.56" y="-20.32" length="middle" rot="R180"/>
<pin name="OUTB9" x="35.56" y="-22.86" length="middle" rot="R180"/>
<pin name="OUTR9" x="35.56" y="-25.4" length="middle" rot="R180"/>
<pin name="OUTG9" x="35.56" y="-27.94" length="middle" rot="R180"/>
<pin name="OUTB13" x="35.56" y="-30.48" length="middle" rot="R180"/>
<pin name="OUTR13" x="35.56" y="-33.02" length="middle" rot="R180"/>
<pin name="OUTG13" x="35.56" y="-35.56" length="middle" rot="R180"/>
<pin name="OUTB14" x="35.56" y="-38.1" length="middle" rot="R180"/>
<pin name="OUTR14" x="35.56" y="-40.64" length="middle" rot="R180"/>
<pin name="OUTG14" x="35.56" y="-43.18" length="middle" rot="R180"/>
<pin name="OUTB10" x="35.56" y="-45.72" length="middle" rot="R180"/>
<pin name="OUTR10" x="35.56" y="-48.26" length="middle" rot="R180"/>
<pin name="OUTG10" x="35.56" y="-50.8" length="middle" rot="R180"/>
<pin name="OUTB15" x="35.56" y="-53.34" length="middle" rot="R180"/>
<pin name="OUTR15" x="35.56" y="-55.88" length="middle" rot="R180"/>
<pin name="OUTG15" x="35.56" y="-58.42" length="middle" rot="R180"/>
<pin name="OUTB11" x="35.56" y="-60.96" length="middle" rot="R180"/>
<pin name="OUTR11" x="35.56" y="-63.5" length="middle" rot="R180"/>
<pin name="OUTG11" x="35.56" y="-66.04" length="middle" rot="R180"/>
<pin name="GND_1" x="35.56" y="-68.58" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLC5955DCAR" prefix="IC">
<description>&lt;b&gt;48ch, 16bit PWM LED Driver with Dot-Correction, Brightness Control, Open/Short Detection&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.ti.com/lit/ds/symlink/tlc5955.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="TLC5955DCAR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP50P810X120-57N">
<connects>
<connect gate="G$1" pin="GND_1" pad="29"/>
<connect gate="G$1" pin="GND_2" pad="56"/>
<connect gate="G$1" pin="GSCLK" pad="55"/>
<connect gate="G$1" pin="LAT" pad="3"/>
<connect gate="G$1" pin="OUTB0" pad="7"/>
<connect gate="G$1" pin="OUTB1" pad="13"/>
<connect gate="G$1" pin="OUTB10" pad="38"/>
<connect gate="G$1" pin="OUTB11" pad="32"/>
<connect gate="G$1" pin="OUTB12" pad="50"/>
<connect gate="G$1" pin="OUTB13" pad="44"/>
<connect gate="G$1" pin="OUTB14" pad="41"/>
<connect gate="G$1" pin="OUTB15" pad="35"/>
<connect gate="G$1" pin="OUTB2" pad="16"/>
<connect gate="G$1" pin="OUTB3" pad="22"/>
<connect gate="G$1" pin="OUTB4" pad="4"/>
<connect gate="G$1" pin="OUTB5" pad="10"/>
<connect gate="G$1" pin="OUTB6" pad="19"/>
<connect gate="G$1" pin="OUTB7" pad="25"/>
<connect gate="G$1" pin="OUTB8" pad="53"/>
<connect gate="G$1" pin="OUTB9" pad="47"/>
<connect gate="G$1" pin="OUTG0" pad="9"/>
<connect gate="G$1" pin="OUTG1" pad="15"/>
<connect gate="G$1" pin="OUTG10" pad="36"/>
<connect gate="G$1" pin="OUTG11" pad="30"/>
<connect gate="G$1" pin="OUTG12" pad="48"/>
<connect gate="G$1" pin="OUTG13" pad="42"/>
<connect gate="G$1" pin="OUTG14" pad="39"/>
<connect gate="G$1" pin="OUTG15" pad="33"/>
<connect gate="G$1" pin="OUTG2" pad="18"/>
<connect gate="G$1" pin="OUTG3" pad="24"/>
<connect gate="G$1" pin="OUTG4" pad="6"/>
<connect gate="G$1" pin="OUTG5" pad="12"/>
<connect gate="G$1" pin="OUTG6" pad="21"/>
<connect gate="G$1" pin="OUTG7" pad="27"/>
<connect gate="G$1" pin="OUTG8" pad="51"/>
<connect gate="G$1" pin="OUTG9" pad="45"/>
<connect gate="G$1" pin="OUTR0" pad="8"/>
<connect gate="G$1" pin="OUTR1" pad="14"/>
<connect gate="G$1" pin="OUTR10" pad="37"/>
<connect gate="G$1" pin="OUTR11" pad="31"/>
<connect gate="G$1" pin="OUTR12" pad="49"/>
<connect gate="G$1" pin="OUTR13" pad="43"/>
<connect gate="G$1" pin="OUTR14" pad="40"/>
<connect gate="G$1" pin="OUTR15" pad="34"/>
<connect gate="G$1" pin="OUTR2" pad="17"/>
<connect gate="G$1" pin="OUTR3" pad="23"/>
<connect gate="G$1" pin="OUTR4" pad="5"/>
<connect gate="G$1" pin="OUTR5" pad="11"/>
<connect gate="G$1" pin="OUTR6" pad="20"/>
<connect gate="G$1" pin="OUTR7" pad="26"/>
<connect gate="G$1" pin="OUTR8" pad="52"/>
<connect gate="G$1" pin="OUTR9" pad="46"/>
<connect gate="G$1" pin="SCLK" pad="2"/>
<connect gate="G$1" pin="SIN" pad="1"/>
<connect gate="G$1" pin="SOUT" pad="28"/>
<connect gate="G$1" pin="THERMALPAD" pad="57"/>
<connect gate="G$1" pin="VCC" pad="54"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="TLC5955DCAR" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/tlc5955dcar/texas-instruments" constant="no"/>
<attribute name="DESCRIPTION" value="48ch, 16bit PWM LED Driver with Dot-Correction, Brightness Control, Open/Short Detection" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TLC5955DCAR" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="595-TLC5955DCAR" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TLC5955DCAR?qs=%2Fd%252BFzHvH4c3zo%2FeGYG5n7g%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
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
<parts>
<part name="LED1" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED2" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED3" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED4" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED5" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED6" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED7" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED8" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED9" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED10" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED11" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED12" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED13" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED14" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED15" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED16" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED17" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED18" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED19" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED20" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED21" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED22" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED23" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED24" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED25" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED26" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED27" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED28" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED29" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED30" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED31" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED32" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED33" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED34" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED35" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED36" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED37" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED38" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED39" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED40" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED41" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED42" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED43" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED44" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED45" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED46" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED47" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED48" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED49" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED50" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED51" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED52" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED53" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED54" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED55" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED56" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED57" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED58" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED59" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED60" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED61" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED62" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED63" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED64" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED65" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED66" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED67" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED68" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED69" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED70" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED71" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED72" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED73" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED74" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED75" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED76" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED77" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED78" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED79" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED80" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED81" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED82" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED83" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED84" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED85" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED86" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED87" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED88" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED89" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED90" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED91" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED92" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED93" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED94" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED95" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED96" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED97" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED98" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED99" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED100" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED101" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED102" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED103" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED104" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED105" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED106" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED107" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED108" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED109" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED110" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED111" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED112" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED113" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED114" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED115" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED116" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED117" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED118" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED119" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="LED120" library="B38G3RGB" deviceset="B38G3RGB" device=""/>
<part name="IC1" library="TLC5955DCAR" deviceset="TLC5955DCAR" device=""/>
<part name="IC2" library="TLC5955DCAR" deviceset="TLC5955DCAR" device=""/>
<part name="IC3" library="TLC5955DCAR" deviceset="TLC5955DCAR" device=""/>
<part name="IC4" library="TLC5955DCAR" deviceset="TLC5955DCAR" device=""/>
<part name="IC5" library="TLC5955DCAR" deviceset="TLC5955DCAR" device=""/>
<part name="IC6" library="TLC5955DCAR" deviceset="TLC5955DCAR" device=""/>
<part name="IC7" library="TLC5955DCAR" deviceset="TLC5955DCAR" device=""/>
<part name="IC8" library="TLC5955DCAR" deviceset="TLC5955DCAR" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LED1" gate="G$1" x="-43.18" y="71.12" smashed="yes">
<attribute name="NAME" x="-52.07" y="76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-52.07" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED2" gate="G$1" x="-43.18" y="53.34" smashed="yes">
<attribute name="NAME" x="-52.07" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-52.07" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED3" gate="G$1" x="-43.18" y="35.56" smashed="yes">
<attribute name="NAME" x="-52.07" y="40.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-52.07" y="38.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED4" gate="G$1" x="-43.18" y="17.78" smashed="yes">
<attribute name="NAME" x="-52.07" y="22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-52.07" y="20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED5" gate="G$1" x="-10.16" y="71.12" smashed="yes">
<attribute name="NAME" x="-19.05" y="76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-19.05" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED6" gate="G$1" x="-10.16" y="53.34" smashed="yes">
<attribute name="NAME" x="-19.05" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-19.05" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED7" gate="G$1" x="-10.16" y="35.56" smashed="yes">
<attribute name="NAME" x="-19.05" y="40.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-19.05" y="38.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED8" gate="G$1" x="-10.16" y="17.78" smashed="yes">
<attribute name="NAME" x="-19.05" y="22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-19.05" y="20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED9" gate="G$1" x="22.86" y="71.12" smashed="yes">
<attribute name="NAME" x="13.97" y="76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="13.97" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED10" gate="G$1" x="22.86" y="53.34" smashed="yes">
<attribute name="NAME" x="13.97" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="13.97" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED11" gate="G$1" x="22.86" y="35.56" smashed="yes">
<attribute name="NAME" x="13.97" y="40.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="13.97" y="38.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED12" gate="G$1" x="22.86" y="17.78" smashed="yes">
<attribute name="NAME" x="13.97" y="22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="13.97" y="20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED13" gate="G$1" x="55.88" y="71.12" smashed="yes">
<attribute name="NAME" x="46.99" y="76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="46.99" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED14" gate="G$1" x="55.88" y="53.34" smashed="yes">
<attribute name="NAME" x="46.99" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="46.99" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED15" gate="G$1" x="55.88" y="35.56" smashed="yes">
<attribute name="NAME" x="46.99" y="40.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="46.99" y="38.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED16" gate="G$1" x="55.88" y="17.78" smashed="yes">
<attribute name="NAME" x="46.99" y="22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="46.99" y="20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED17" gate="G$1" x="88.9" y="71.12" smashed="yes">
<attribute name="NAME" x="80.01" y="76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="80.01" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED18" gate="G$1" x="88.9" y="53.34" smashed="yes">
<attribute name="NAME" x="80.01" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="80.01" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED19" gate="G$1" x="88.9" y="35.56" smashed="yes">
<attribute name="NAME" x="80.01" y="40.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="80.01" y="38.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED20" gate="G$1" x="88.9" y="17.78" smashed="yes">
<attribute name="NAME" x="80.01" y="22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="80.01" y="20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED21" gate="G$1" x="121.92" y="71.12" smashed="yes">
<attribute name="NAME" x="113.03" y="76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="113.03" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED22" gate="G$1" x="121.92" y="53.34" smashed="yes">
<attribute name="NAME" x="113.03" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="113.03" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED23" gate="G$1" x="121.92" y="35.56" smashed="yes">
<attribute name="NAME" x="113.03" y="40.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="113.03" y="38.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED24" gate="G$1" x="121.92" y="17.78" smashed="yes">
<attribute name="NAME" x="113.03" y="22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="113.03" y="20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED25" gate="G$1" x="154.94" y="71.12" smashed="yes">
<attribute name="NAME" x="146.05" y="76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED26" gate="G$1" x="154.94" y="53.34" smashed="yes">
<attribute name="NAME" x="146.05" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED27" gate="G$1" x="154.94" y="35.56" smashed="yes">
<attribute name="NAME" x="146.05" y="40.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="38.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED28" gate="G$1" x="154.94" y="17.78" smashed="yes">
<attribute name="NAME" x="146.05" y="22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED29" gate="G$1" x="187.96" y="71.12" smashed="yes">
<attribute name="NAME" x="179.07" y="76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="179.07" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED30" gate="G$1" x="187.96" y="53.34" smashed="yes">
<attribute name="NAME" x="179.07" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="179.07" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED31" gate="G$1" x="187.96" y="35.56" smashed="yes">
<attribute name="NAME" x="179.07" y="40.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="179.07" y="38.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED32" gate="G$1" x="187.96" y="17.78" smashed="yes">
<attribute name="NAME" x="179.07" y="22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="179.07" y="20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED33" gate="G$1" x="220.98" y="71.12" smashed="yes">
<attribute name="NAME" x="212.09" y="76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="212.09" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED34" gate="G$1" x="220.98" y="53.34" smashed="yes">
<attribute name="NAME" x="212.09" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="212.09" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED35" gate="G$1" x="220.98" y="35.56" smashed="yes">
<attribute name="NAME" x="212.09" y="40.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="212.09" y="38.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED36" gate="G$1" x="220.98" y="17.78" smashed="yes">
<attribute name="NAME" x="212.09" y="22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="212.09" y="20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED37" gate="G$1" x="254" y="71.12" smashed="yes">
<attribute name="NAME" x="245.11" y="76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="245.11" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED38" gate="G$1" x="254" y="53.34" smashed="yes">
<attribute name="NAME" x="245.11" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="245.11" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED39" gate="G$1" x="254" y="35.56" smashed="yes">
<attribute name="NAME" x="245.11" y="40.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="245.11" y="38.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED40" gate="G$1" x="254" y="17.78" smashed="yes">
<attribute name="NAME" x="245.11" y="22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="245.11" y="20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED41" gate="G$1" x="-43.18" y="-7.62" smashed="yes">
<attribute name="NAME" x="-52.07" y="-2.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-52.07" y="-5.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED42" gate="G$1" x="-43.18" y="-25.4" smashed="yes">
<attribute name="NAME" x="-52.07" y="-20.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-52.07" y="-22.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED43" gate="G$1" x="-43.18" y="-43.18" smashed="yes">
<attribute name="NAME" x="-52.07" y="-38.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-52.07" y="-40.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED44" gate="G$1" x="-43.18" y="-60.96" smashed="yes">
<attribute name="NAME" x="-52.07" y="-55.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-52.07" y="-58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED45" gate="G$1" x="-10.16" y="-7.62" smashed="yes">
<attribute name="NAME" x="-19.05" y="-2.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-19.05" y="-5.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED46" gate="G$1" x="-10.16" y="-25.4" smashed="yes">
<attribute name="NAME" x="-19.05" y="-20.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-19.05" y="-22.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED47" gate="G$1" x="-10.16" y="-43.18" smashed="yes">
<attribute name="NAME" x="-19.05" y="-38.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-19.05" y="-40.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED48" gate="G$1" x="-10.16" y="-60.96" smashed="yes">
<attribute name="NAME" x="-19.05" y="-55.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-19.05" y="-58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED49" gate="G$1" x="22.86" y="-7.62" smashed="yes">
<attribute name="NAME" x="13.97" y="-2.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="13.97" y="-5.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED50" gate="G$1" x="22.86" y="-25.4" smashed="yes">
<attribute name="NAME" x="13.97" y="-20.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="13.97" y="-22.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED51" gate="G$1" x="22.86" y="-43.18" smashed="yes">
<attribute name="NAME" x="13.97" y="-38.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="13.97" y="-40.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED52" gate="G$1" x="22.86" y="-60.96" smashed="yes">
<attribute name="NAME" x="13.97" y="-55.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="13.97" y="-58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED53" gate="G$1" x="55.88" y="-7.62" smashed="yes">
<attribute name="NAME" x="46.99" y="-2.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="46.99" y="-5.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED54" gate="G$1" x="55.88" y="-25.4" smashed="yes">
<attribute name="NAME" x="46.99" y="-20.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="46.99" y="-22.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED55" gate="G$1" x="55.88" y="-43.18" smashed="yes">
<attribute name="NAME" x="46.99" y="-38.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="46.99" y="-40.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED56" gate="G$1" x="55.88" y="-60.96" smashed="yes">
<attribute name="NAME" x="46.99" y="-55.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="46.99" y="-58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED57" gate="G$1" x="88.9" y="-7.62" smashed="yes">
<attribute name="NAME" x="80.01" y="-2.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="80.01" y="-5.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED58" gate="G$1" x="88.9" y="-25.4" smashed="yes">
<attribute name="NAME" x="80.01" y="-20.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="80.01" y="-22.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED59" gate="G$1" x="88.9" y="-43.18" smashed="yes">
<attribute name="NAME" x="80.01" y="-38.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="80.01" y="-40.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED60" gate="G$1" x="88.9" y="-60.96" smashed="yes">
<attribute name="NAME" x="80.01" y="-55.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="80.01" y="-58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED61" gate="G$1" x="121.92" y="-7.62" smashed="yes">
<attribute name="NAME" x="113.03" y="-2.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="113.03" y="-5.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED62" gate="G$1" x="121.92" y="-25.4" smashed="yes">
<attribute name="NAME" x="113.03" y="-20.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="113.03" y="-22.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED63" gate="G$1" x="121.92" y="-43.18" smashed="yes">
<attribute name="NAME" x="113.03" y="-38.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="113.03" y="-40.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED64" gate="G$1" x="121.92" y="-60.96" smashed="yes">
<attribute name="NAME" x="113.03" y="-55.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="113.03" y="-58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED65" gate="G$1" x="154.94" y="-7.62" smashed="yes">
<attribute name="NAME" x="146.05" y="-2.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="-5.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED66" gate="G$1" x="154.94" y="-25.4" smashed="yes">
<attribute name="NAME" x="146.05" y="-20.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="-22.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED67" gate="G$1" x="154.94" y="-43.18" smashed="yes">
<attribute name="NAME" x="146.05" y="-38.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="-40.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED68" gate="G$1" x="154.94" y="-60.96" smashed="yes">
<attribute name="NAME" x="146.05" y="-55.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="-58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED69" gate="G$1" x="187.96" y="-7.62" smashed="yes">
<attribute name="NAME" x="179.07" y="-2.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="179.07" y="-5.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED70" gate="G$1" x="187.96" y="-25.4" smashed="yes">
<attribute name="NAME" x="179.07" y="-20.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="179.07" y="-22.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED71" gate="G$1" x="187.96" y="-43.18" smashed="yes">
<attribute name="NAME" x="179.07" y="-38.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="179.07" y="-40.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED72" gate="G$1" x="187.96" y="-60.96" smashed="yes">
<attribute name="NAME" x="179.07" y="-55.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="179.07" y="-58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED73" gate="G$1" x="220.98" y="-7.62" smashed="yes">
<attribute name="NAME" x="212.09" y="-2.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="212.09" y="-5.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED74" gate="G$1" x="220.98" y="-25.4" smashed="yes">
<attribute name="NAME" x="212.09" y="-20.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="212.09" y="-22.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED75" gate="G$1" x="220.98" y="-43.18" smashed="yes">
<attribute name="NAME" x="212.09" y="-38.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="212.09" y="-40.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED76" gate="G$1" x="220.98" y="-60.96" smashed="yes">
<attribute name="NAME" x="212.09" y="-55.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="212.09" y="-58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED77" gate="G$1" x="254" y="-7.62" smashed="yes">
<attribute name="NAME" x="245.11" y="-2.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="245.11" y="-5.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED78" gate="G$1" x="254" y="-25.4" smashed="yes">
<attribute name="NAME" x="245.11" y="-20.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="245.11" y="-22.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED79" gate="G$1" x="254" y="-43.18" smashed="yes">
<attribute name="NAME" x="245.11" y="-38.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="245.11" y="-40.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED80" gate="G$1" x="254" y="-60.96" smashed="yes">
<attribute name="NAME" x="245.11" y="-55.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="245.11" y="-58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED81" gate="G$1" x="-43.18" y="-86.36" smashed="yes">
<attribute name="NAME" x="-52.07" y="-81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-52.07" y="-83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED82" gate="G$1" x="-43.18" y="-104.14" smashed="yes">
<attribute name="NAME" x="-52.07" y="-99.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-52.07" y="-101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED83" gate="G$1" x="-43.18" y="-121.92" smashed="yes">
<attribute name="NAME" x="-52.07" y="-116.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-52.07" y="-119.38" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED84" gate="G$1" x="-43.18" y="-139.7" smashed="yes">
<attribute name="NAME" x="-52.07" y="-134.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-52.07" y="-137.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED85" gate="G$1" x="-10.16" y="-86.36" smashed="yes">
<attribute name="NAME" x="-19.05" y="-81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-19.05" y="-83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED86" gate="G$1" x="-10.16" y="-104.14" smashed="yes">
<attribute name="NAME" x="-19.05" y="-99.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-19.05" y="-101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED87" gate="G$1" x="-10.16" y="-121.92" smashed="yes">
<attribute name="NAME" x="-19.05" y="-116.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-19.05" y="-119.38" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED88" gate="G$1" x="-10.16" y="-139.7" smashed="yes">
<attribute name="NAME" x="-19.05" y="-134.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-19.05" y="-137.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED89" gate="G$1" x="22.86" y="-86.36" smashed="yes">
<attribute name="NAME" x="13.97" y="-81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="13.97" y="-83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED90" gate="G$1" x="22.86" y="-104.14" smashed="yes">
<attribute name="NAME" x="13.97" y="-99.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="13.97" y="-101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED91" gate="G$1" x="22.86" y="-121.92" smashed="yes">
<attribute name="NAME" x="13.97" y="-116.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="13.97" y="-119.38" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED92" gate="G$1" x="22.86" y="-139.7" smashed="yes">
<attribute name="NAME" x="13.97" y="-134.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="13.97" y="-137.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED93" gate="G$1" x="55.88" y="-86.36" smashed="yes">
<attribute name="NAME" x="46.99" y="-81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="46.99" y="-83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED94" gate="G$1" x="55.88" y="-104.14" smashed="yes">
<attribute name="NAME" x="46.99" y="-99.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="46.99" y="-101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED95" gate="G$1" x="55.88" y="-121.92" smashed="yes">
<attribute name="NAME" x="46.99" y="-116.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="46.99" y="-119.38" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED96" gate="G$1" x="55.88" y="-139.7" smashed="yes">
<attribute name="NAME" x="46.99" y="-134.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="46.99" y="-137.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED97" gate="G$1" x="88.9" y="-86.36" smashed="yes">
<attribute name="NAME" x="80.01" y="-81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="80.01" y="-83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED98" gate="G$1" x="88.9" y="-104.14" smashed="yes">
<attribute name="NAME" x="80.01" y="-99.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="80.01" y="-101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED99" gate="G$1" x="88.9" y="-121.92" smashed="yes">
<attribute name="NAME" x="80.01" y="-116.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="80.01" y="-119.38" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED100" gate="G$1" x="88.9" y="-139.7" smashed="yes">
<attribute name="NAME" x="80.01" y="-134.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="80.01" y="-137.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED101" gate="G$1" x="121.92" y="-86.36" smashed="yes">
<attribute name="NAME" x="113.03" y="-81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="113.03" y="-83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED102" gate="G$1" x="121.92" y="-104.14" smashed="yes">
<attribute name="NAME" x="113.03" y="-99.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="113.03" y="-101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED103" gate="G$1" x="121.92" y="-121.92" smashed="yes">
<attribute name="NAME" x="113.03" y="-116.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="113.03" y="-119.38" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED104" gate="G$1" x="121.92" y="-139.7" smashed="yes">
<attribute name="NAME" x="113.03" y="-134.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="113.03" y="-137.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED105" gate="G$1" x="154.94" y="-86.36" smashed="yes">
<attribute name="NAME" x="146.05" y="-81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="-83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED106" gate="G$1" x="154.94" y="-104.14" smashed="yes">
<attribute name="NAME" x="146.05" y="-99.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="-101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED107" gate="G$1" x="154.94" y="-121.92" smashed="yes">
<attribute name="NAME" x="146.05" y="-116.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="-119.38" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED108" gate="G$1" x="154.94" y="-139.7" smashed="yes">
<attribute name="NAME" x="146.05" y="-134.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="-137.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED109" gate="G$1" x="187.96" y="-86.36" smashed="yes">
<attribute name="NAME" x="179.07" y="-81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="179.07" y="-83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED110" gate="G$1" x="187.96" y="-104.14" smashed="yes">
<attribute name="NAME" x="179.07" y="-99.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="179.07" y="-101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED111" gate="G$1" x="187.96" y="-121.92" smashed="yes">
<attribute name="NAME" x="179.07" y="-116.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="179.07" y="-119.38" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED112" gate="G$1" x="187.96" y="-139.7" smashed="yes">
<attribute name="NAME" x="179.07" y="-134.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="179.07" y="-137.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED113" gate="G$1" x="220.98" y="-86.36" smashed="yes">
<attribute name="NAME" x="212.09" y="-81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="212.09" y="-83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED114" gate="G$1" x="220.98" y="-104.14" smashed="yes">
<attribute name="NAME" x="212.09" y="-99.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="212.09" y="-101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED115" gate="G$1" x="220.98" y="-121.92" smashed="yes">
<attribute name="NAME" x="212.09" y="-116.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="212.09" y="-119.38" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED116" gate="G$1" x="220.98" y="-139.7" smashed="yes">
<attribute name="NAME" x="212.09" y="-134.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="212.09" y="-137.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED117" gate="G$1" x="254" y="-86.36" smashed="yes">
<attribute name="NAME" x="245.11" y="-81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="245.11" y="-83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED118" gate="G$1" x="254" y="-104.14" smashed="yes">
<attribute name="NAME" x="245.11" y="-99.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="245.11" y="-101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED119" gate="G$1" x="254" y="-121.92" smashed="yes">
<attribute name="NAME" x="245.11" y="-116.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="245.11" y="-119.38" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED120" gate="G$1" x="254" y="-139.7" smashed="yes">
<attribute name="NAME" x="245.11" y="-134.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="245.11" y="-137.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC1" gate="G$1" x="-48.26" y="-185.42" smashed="yes">
<attribute name="NAME" x="-16.51" y="-177.8" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-16.51" y="-180.34" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="25.4" y="-185.42" smashed="yes">
<attribute name="NAME" x="57.15" y="-177.8" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="57.15" y="-180.34" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC3" gate="G$1" x="101.6" y="-185.42" smashed="yes">
<attribute name="NAME" x="133.35" y="-177.8" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="133.35" y="-180.34" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC4" gate="G$1" x="175.26" y="-185.42" smashed="yes">
<attribute name="NAME" x="207.01" y="-177.8" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="207.01" y="-180.34" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC5" gate="G$1" x="-48.26" y="-287.02" smashed="yes">
<attribute name="NAME" x="-16.51" y="-279.4" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-16.51" y="-281.94" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC6" gate="G$1" x="25.4" y="-287.02" smashed="yes">
<attribute name="NAME" x="57.15" y="-279.4" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="57.15" y="-281.94" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC7" gate="G$1" x="101.6" y="-287.02" smashed="yes">
<attribute name="NAME" x="133.35" y="-279.4" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="133.35" y="-281.94" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC8" gate="G$1" x="175.26" y="-287.02" smashed="yes">
<attribute name="NAME" x="207.01" y="-279.4" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="207.01" y="-281.94" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="3V3" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="COM"/>
<wire x1="-43.18" y1="71.12" x2="-48.26" y2="71.12" width="0.1524" layer="91"/>
<label x="-48.26" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="COM"/>
<wire x1="-43.18" y1="53.34" x2="-48.26" y2="53.34" width="0.1524" layer="91"/>
<label x="-48.26" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="COM"/>
<wire x1="-43.18" y1="35.56" x2="-48.26" y2="35.56" width="0.1524" layer="91"/>
<label x="-48.26" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="COM"/>
<wire x1="-43.18" y1="17.78" x2="-48.26" y2="17.78" width="0.1524" layer="91"/>
<label x="-48.26" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="COM"/>
<wire x1="-10.16" y1="71.12" x2="-15.24" y2="71.12" width="0.1524" layer="91"/>
<label x="-15.24" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED6" gate="G$1" pin="COM"/>
<wire x1="-10.16" y1="53.34" x2="-15.24" y2="53.34" width="0.1524" layer="91"/>
<label x="-15.24" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED7" gate="G$1" pin="COM"/>
<wire x1="-10.16" y1="35.56" x2="-15.24" y2="35.56" width="0.1524" layer="91"/>
<label x="-15.24" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED8" gate="G$1" pin="COM"/>
<wire x1="-10.16" y1="17.78" x2="-15.24" y2="17.78" width="0.1524" layer="91"/>
<label x="-15.24" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED9" gate="G$1" pin="COM"/>
<wire x1="22.86" y1="71.12" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<label x="17.78" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED10" gate="G$1" pin="COM"/>
<wire x1="22.86" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<label x="17.78" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED11" gate="G$1" pin="COM"/>
<wire x1="22.86" y1="35.56" x2="17.78" y2="35.56" width="0.1524" layer="91"/>
<label x="17.78" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED12" gate="G$1" pin="COM"/>
<wire x1="22.86" y1="17.78" x2="17.78" y2="17.78" width="0.1524" layer="91"/>
<label x="17.78" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED13" gate="G$1" pin="COM"/>
<wire x1="55.88" y1="71.12" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<label x="50.8" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED14" gate="G$1" pin="COM"/>
<wire x1="55.88" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
<label x="50.8" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED15" gate="G$1" pin="COM"/>
<wire x1="55.88" y1="35.56" x2="50.8" y2="35.56" width="0.1524" layer="91"/>
<label x="50.8" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED16" gate="G$1" pin="COM"/>
<wire x1="55.88" y1="17.78" x2="50.8" y2="17.78" width="0.1524" layer="91"/>
<label x="50.8" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED17" gate="G$1" pin="COM"/>
<wire x1="88.9" y1="71.12" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<label x="83.82" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED18" gate="G$1" pin="COM"/>
<wire x1="88.9" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<label x="83.82" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED19" gate="G$1" pin="COM"/>
<wire x1="88.9" y1="35.56" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<label x="83.82" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED20" gate="G$1" pin="COM"/>
<wire x1="88.9" y1="17.78" x2="83.82" y2="17.78" width="0.1524" layer="91"/>
<label x="83.82" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED21" gate="G$1" pin="COM"/>
<wire x1="121.92" y1="71.12" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<label x="116.84" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED22" gate="G$1" pin="COM"/>
<wire x1="121.92" y1="53.34" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<label x="116.84" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED23" gate="G$1" pin="COM"/>
<wire x1="121.92" y1="35.56" x2="116.84" y2="35.56" width="0.1524" layer="91"/>
<label x="116.84" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED24" gate="G$1" pin="COM"/>
<wire x1="121.92" y1="17.78" x2="116.84" y2="17.78" width="0.1524" layer="91"/>
<label x="116.84" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED25" gate="G$1" pin="COM"/>
<wire x1="154.94" y1="71.12" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<label x="149.86" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED26" gate="G$1" pin="COM"/>
<wire x1="154.94" y1="53.34" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<label x="149.86" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED27" gate="G$1" pin="COM"/>
<wire x1="154.94" y1="35.56" x2="149.86" y2="35.56" width="0.1524" layer="91"/>
<label x="149.86" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED28" gate="G$1" pin="COM"/>
<wire x1="154.94" y1="17.78" x2="149.86" y2="17.78" width="0.1524" layer="91"/>
<label x="149.86" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED29" gate="G$1" pin="COM"/>
<wire x1="187.96" y1="71.12" x2="182.88" y2="71.12" width="0.1524" layer="91"/>
<label x="182.88" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED30" gate="G$1" pin="COM"/>
<wire x1="187.96" y1="53.34" x2="182.88" y2="53.34" width="0.1524" layer="91"/>
<label x="182.88" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED31" gate="G$1" pin="COM"/>
<wire x1="187.96" y1="35.56" x2="182.88" y2="35.56" width="0.1524" layer="91"/>
<label x="182.88" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED32" gate="G$1" pin="COM"/>
<wire x1="187.96" y1="17.78" x2="182.88" y2="17.78" width="0.1524" layer="91"/>
<label x="182.88" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED33" gate="G$1" pin="COM"/>
<wire x1="220.98" y1="71.12" x2="215.9" y2="71.12" width="0.1524" layer="91"/>
<label x="215.9" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED34" gate="G$1" pin="COM"/>
<wire x1="220.98" y1="53.34" x2="215.9" y2="53.34" width="0.1524" layer="91"/>
<label x="215.9" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED35" gate="G$1" pin="COM"/>
<wire x1="220.98" y1="35.56" x2="215.9" y2="35.56" width="0.1524" layer="91"/>
<label x="215.9" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED36" gate="G$1" pin="COM"/>
<wire x1="220.98" y1="17.78" x2="215.9" y2="17.78" width="0.1524" layer="91"/>
<label x="215.9" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED37" gate="G$1" pin="COM"/>
<wire x1="254" y1="71.12" x2="248.92" y2="71.12" width="0.1524" layer="91"/>
<label x="248.92" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED38" gate="G$1" pin="COM"/>
<wire x1="254" y1="53.34" x2="248.92" y2="53.34" width="0.1524" layer="91"/>
<label x="248.92" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED39" gate="G$1" pin="COM"/>
<wire x1="254" y1="35.56" x2="248.92" y2="35.56" width="0.1524" layer="91"/>
<label x="248.92" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED40" gate="G$1" pin="COM"/>
<wire x1="254" y1="17.78" x2="248.92" y2="17.78" width="0.1524" layer="91"/>
<label x="248.92" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED41" gate="G$1" pin="COM"/>
<wire x1="-43.18" y1="-7.62" x2="-48.26" y2="-7.62" width="0.1524" layer="91"/>
<label x="-48.26" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED42" gate="G$1" pin="COM"/>
<wire x1="-43.18" y1="-25.4" x2="-48.26" y2="-25.4" width="0.1524" layer="91"/>
<label x="-48.26" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED43" gate="G$1" pin="COM"/>
<wire x1="-43.18" y1="-43.18" x2="-48.26" y2="-43.18" width="0.1524" layer="91"/>
<label x="-48.26" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED44" gate="G$1" pin="COM"/>
<wire x1="-43.18" y1="-60.96" x2="-48.26" y2="-60.96" width="0.1524" layer="91"/>
<label x="-48.26" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED45" gate="G$1" pin="COM"/>
<wire x1="-10.16" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="91"/>
<label x="-15.24" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED46" gate="G$1" pin="COM"/>
<wire x1="-10.16" y1="-25.4" x2="-15.24" y2="-25.4" width="0.1524" layer="91"/>
<label x="-15.24" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED47" gate="G$1" pin="COM"/>
<wire x1="-10.16" y1="-43.18" x2="-15.24" y2="-43.18" width="0.1524" layer="91"/>
<label x="-15.24" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED48" gate="G$1" pin="COM"/>
<wire x1="-10.16" y1="-60.96" x2="-15.24" y2="-60.96" width="0.1524" layer="91"/>
<label x="-15.24" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED49" gate="G$1" pin="COM"/>
<wire x1="22.86" y1="-7.62" x2="17.78" y2="-7.62" width="0.1524" layer="91"/>
<label x="17.78" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED50" gate="G$1" pin="COM"/>
<wire x1="22.86" y1="-25.4" x2="17.78" y2="-25.4" width="0.1524" layer="91"/>
<label x="17.78" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED51" gate="G$1" pin="COM"/>
<wire x1="22.86" y1="-43.18" x2="17.78" y2="-43.18" width="0.1524" layer="91"/>
<label x="17.78" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED52" gate="G$1" pin="COM"/>
<wire x1="22.86" y1="-60.96" x2="17.78" y2="-60.96" width="0.1524" layer="91"/>
<label x="17.78" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED53" gate="G$1" pin="COM"/>
<wire x1="55.88" y1="-7.62" x2="50.8" y2="-7.62" width="0.1524" layer="91"/>
<label x="50.8" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED54" gate="G$1" pin="COM"/>
<wire x1="55.88" y1="-25.4" x2="50.8" y2="-25.4" width="0.1524" layer="91"/>
<label x="50.8" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED55" gate="G$1" pin="COM"/>
<wire x1="55.88" y1="-43.18" x2="50.8" y2="-43.18" width="0.1524" layer="91"/>
<label x="50.8" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED56" gate="G$1" pin="COM"/>
<wire x1="55.88" y1="-60.96" x2="50.8" y2="-60.96" width="0.1524" layer="91"/>
<label x="50.8" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED57" gate="G$1" pin="COM"/>
<wire x1="88.9" y1="-7.62" x2="83.82" y2="-7.62" width="0.1524" layer="91"/>
<label x="83.82" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED58" gate="G$1" pin="COM"/>
<wire x1="88.9" y1="-25.4" x2="83.82" y2="-25.4" width="0.1524" layer="91"/>
<label x="83.82" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED59" gate="G$1" pin="COM"/>
<wire x1="88.9" y1="-43.18" x2="83.82" y2="-43.18" width="0.1524" layer="91"/>
<label x="83.82" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED60" gate="G$1" pin="COM"/>
<wire x1="88.9" y1="-60.96" x2="83.82" y2="-60.96" width="0.1524" layer="91"/>
<label x="83.82" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED61" gate="G$1" pin="COM"/>
<wire x1="121.92" y1="-7.62" x2="116.84" y2="-7.62" width="0.1524" layer="91"/>
<label x="116.84" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED62" gate="G$1" pin="COM"/>
<wire x1="121.92" y1="-25.4" x2="116.84" y2="-25.4" width="0.1524" layer="91"/>
<label x="116.84" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED63" gate="G$1" pin="COM"/>
<wire x1="121.92" y1="-43.18" x2="116.84" y2="-43.18" width="0.1524" layer="91"/>
<label x="116.84" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED64" gate="G$1" pin="COM"/>
<wire x1="121.92" y1="-60.96" x2="116.84" y2="-60.96" width="0.1524" layer="91"/>
<label x="116.84" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED65" gate="G$1" pin="COM"/>
<wire x1="154.94" y1="-7.62" x2="149.86" y2="-7.62" width="0.1524" layer="91"/>
<label x="149.86" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED66" gate="G$1" pin="COM"/>
<wire x1="154.94" y1="-25.4" x2="149.86" y2="-25.4" width="0.1524" layer="91"/>
<label x="149.86" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED67" gate="G$1" pin="COM"/>
<wire x1="154.94" y1="-43.18" x2="149.86" y2="-43.18" width="0.1524" layer="91"/>
<label x="149.86" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED68" gate="G$1" pin="COM"/>
<wire x1="154.94" y1="-60.96" x2="149.86" y2="-60.96" width="0.1524" layer="91"/>
<label x="149.86" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED69" gate="G$1" pin="COM"/>
<wire x1="187.96" y1="-7.62" x2="182.88" y2="-7.62" width="0.1524" layer="91"/>
<label x="182.88" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED70" gate="G$1" pin="COM"/>
<wire x1="187.96" y1="-25.4" x2="182.88" y2="-25.4" width="0.1524" layer="91"/>
<label x="182.88" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED71" gate="G$1" pin="COM"/>
<wire x1="187.96" y1="-43.18" x2="182.88" y2="-43.18" width="0.1524" layer="91"/>
<label x="182.88" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED72" gate="G$1" pin="COM"/>
<wire x1="187.96" y1="-60.96" x2="182.88" y2="-60.96" width="0.1524" layer="91"/>
<label x="182.88" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED73" gate="G$1" pin="COM"/>
<wire x1="220.98" y1="-7.62" x2="215.9" y2="-7.62" width="0.1524" layer="91"/>
<label x="215.9" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED74" gate="G$1" pin="COM"/>
<wire x1="220.98" y1="-25.4" x2="215.9" y2="-25.4" width="0.1524" layer="91"/>
<label x="215.9" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED75" gate="G$1" pin="COM"/>
<wire x1="220.98" y1="-43.18" x2="215.9" y2="-43.18" width="0.1524" layer="91"/>
<label x="215.9" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED76" gate="G$1" pin="COM"/>
<wire x1="220.98" y1="-60.96" x2="215.9" y2="-60.96" width="0.1524" layer="91"/>
<label x="215.9" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED77" gate="G$1" pin="COM"/>
<wire x1="254" y1="-7.62" x2="248.92" y2="-7.62" width="0.1524" layer="91"/>
<label x="248.92" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED78" gate="G$1" pin="COM"/>
<wire x1="254" y1="-25.4" x2="248.92" y2="-25.4" width="0.1524" layer="91"/>
<label x="248.92" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED79" gate="G$1" pin="COM"/>
<wire x1="254" y1="-43.18" x2="248.92" y2="-43.18" width="0.1524" layer="91"/>
<label x="248.92" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED80" gate="G$1" pin="COM"/>
<wire x1="254" y1="-60.96" x2="248.92" y2="-60.96" width="0.1524" layer="91"/>
<label x="248.92" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED81" gate="G$1" pin="COM"/>
<wire x1="-43.18" y1="-86.36" x2="-48.26" y2="-86.36" width="0.1524" layer="91"/>
<label x="-48.26" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED82" gate="G$1" pin="COM"/>
<wire x1="-43.18" y1="-104.14" x2="-48.26" y2="-104.14" width="0.1524" layer="91"/>
<label x="-48.26" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED83" gate="G$1" pin="COM"/>
<wire x1="-43.18" y1="-121.92" x2="-48.26" y2="-121.92" width="0.1524" layer="91"/>
<label x="-48.26" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED84" gate="G$1" pin="COM"/>
<wire x1="-43.18" y1="-139.7" x2="-48.26" y2="-139.7" width="0.1524" layer="91"/>
<label x="-48.26" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED85" gate="G$1" pin="COM"/>
<wire x1="-10.16" y1="-86.36" x2="-15.24" y2="-86.36" width="0.1524" layer="91"/>
<label x="-15.24" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED86" gate="G$1" pin="COM"/>
<wire x1="-10.16" y1="-104.14" x2="-15.24" y2="-104.14" width="0.1524" layer="91"/>
<label x="-15.24" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED87" gate="G$1" pin="COM"/>
<wire x1="-10.16" y1="-121.92" x2="-15.24" y2="-121.92" width="0.1524" layer="91"/>
<label x="-15.24" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED88" gate="G$1" pin="COM"/>
<wire x1="-10.16" y1="-139.7" x2="-15.24" y2="-139.7" width="0.1524" layer="91"/>
<label x="-15.24" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED89" gate="G$1" pin="COM"/>
<wire x1="22.86" y1="-86.36" x2="17.78" y2="-86.36" width="0.1524" layer="91"/>
<label x="17.78" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED90" gate="G$1" pin="COM"/>
<wire x1="22.86" y1="-104.14" x2="17.78" y2="-104.14" width="0.1524" layer="91"/>
<label x="17.78" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED91" gate="G$1" pin="COM"/>
<wire x1="22.86" y1="-121.92" x2="17.78" y2="-121.92" width="0.1524" layer="91"/>
<label x="17.78" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED92" gate="G$1" pin="COM"/>
<wire x1="22.86" y1="-139.7" x2="17.78" y2="-139.7" width="0.1524" layer="91"/>
<label x="17.78" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED93" gate="G$1" pin="COM"/>
<wire x1="55.88" y1="-86.36" x2="50.8" y2="-86.36" width="0.1524" layer="91"/>
<label x="50.8" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED94" gate="G$1" pin="COM"/>
<wire x1="55.88" y1="-104.14" x2="50.8" y2="-104.14" width="0.1524" layer="91"/>
<label x="50.8" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED95" gate="G$1" pin="COM"/>
<wire x1="55.88" y1="-121.92" x2="50.8" y2="-121.92" width="0.1524" layer="91"/>
<label x="50.8" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED96" gate="G$1" pin="COM"/>
<wire x1="55.88" y1="-139.7" x2="50.8" y2="-139.7" width="0.1524" layer="91"/>
<label x="50.8" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED97" gate="G$1" pin="COM"/>
<wire x1="88.9" y1="-86.36" x2="83.82" y2="-86.36" width="0.1524" layer="91"/>
<label x="83.82" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED98" gate="G$1" pin="COM"/>
<wire x1="88.9" y1="-104.14" x2="83.82" y2="-104.14" width="0.1524" layer="91"/>
<label x="83.82" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED99" gate="G$1" pin="COM"/>
<wire x1="88.9" y1="-121.92" x2="83.82" y2="-121.92" width="0.1524" layer="91"/>
<label x="83.82" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED100" gate="G$1" pin="COM"/>
<wire x1="88.9" y1="-139.7" x2="83.82" y2="-139.7" width="0.1524" layer="91"/>
<label x="83.82" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED101" gate="G$1" pin="COM"/>
<wire x1="121.92" y1="-86.36" x2="116.84" y2="-86.36" width="0.1524" layer="91"/>
<label x="116.84" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED102" gate="G$1" pin="COM"/>
<wire x1="121.92" y1="-104.14" x2="116.84" y2="-104.14" width="0.1524" layer="91"/>
<label x="116.84" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED103" gate="G$1" pin="COM"/>
<wire x1="121.92" y1="-121.92" x2="116.84" y2="-121.92" width="0.1524" layer="91"/>
<label x="116.84" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED104" gate="G$1" pin="COM"/>
<wire x1="121.92" y1="-139.7" x2="116.84" y2="-139.7" width="0.1524" layer="91"/>
<label x="116.84" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED105" gate="G$1" pin="COM"/>
<wire x1="154.94" y1="-86.36" x2="149.86" y2="-86.36" width="0.1524" layer="91"/>
<label x="149.86" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED106" gate="G$1" pin="COM"/>
<wire x1="154.94" y1="-104.14" x2="149.86" y2="-104.14" width="0.1524" layer="91"/>
<label x="149.86" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED107" gate="G$1" pin="COM"/>
<wire x1="154.94" y1="-121.92" x2="149.86" y2="-121.92" width="0.1524" layer="91"/>
<label x="149.86" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED108" gate="G$1" pin="COM"/>
<wire x1="154.94" y1="-139.7" x2="149.86" y2="-139.7" width="0.1524" layer="91"/>
<label x="149.86" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED109" gate="G$1" pin="COM"/>
<wire x1="187.96" y1="-86.36" x2="182.88" y2="-86.36" width="0.1524" layer="91"/>
<label x="182.88" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED110" gate="G$1" pin="COM"/>
<wire x1="187.96" y1="-104.14" x2="182.88" y2="-104.14" width="0.1524" layer="91"/>
<label x="182.88" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED111" gate="G$1" pin="COM"/>
<wire x1="187.96" y1="-121.92" x2="182.88" y2="-121.92" width="0.1524" layer="91"/>
<label x="182.88" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED112" gate="G$1" pin="COM"/>
<wire x1="187.96" y1="-139.7" x2="182.88" y2="-139.7" width="0.1524" layer="91"/>
<label x="182.88" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED113" gate="G$1" pin="COM"/>
<wire x1="220.98" y1="-86.36" x2="215.9" y2="-86.36" width="0.1524" layer="91"/>
<label x="215.9" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED114" gate="G$1" pin="COM"/>
<wire x1="220.98" y1="-104.14" x2="215.9" y2="-104.14" width="0.1524" layer="91"/>
<label x="215.9" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED115" gate="G$1" pin="COM"/>
<wire x1="220.98" y1="-121.92" x2="215.9" y2="-121.92" width="0.1524" layer="91"/>
<label x="215.9" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED116" gate="G$1" pin="COM"/>
<wire x1="220.98" y1="-139.7" x2="215.9" y2="-139.7" width="0.1524" layer="91"/>
<label x="215.9" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED117" gate="G$1" pin="COM"/>
<wire x1="254" y1="-86.36" x2="248.92" y2="-86.36" width="0.1524" layer="91"/>
<label x="248.92" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED118" gate="G$1" pin="COM"/>
<wire x1="254" y1="-104.14" x2="248.92" y2="-104.14" width="0.1524" layer="91"/>
<label x="248.92" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED119" gate="G$1" pin="COM"/>
<wire x1="254" y1="-121.92" x2="248.92" y2="-121.92" width="0.1524" layer="91"/>
<label x="248.92" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED120" gate="G$1" pin="COM"/>
<wire x1="254" y1="-139.7" x2="248.92" y2="-139.7" width="0.1524" layer="91"/>
<label x="248.92" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="-12.7" y1="-190.5" x2="-2.54" y2="-190.5" width="0.1524" layer="91"/>
<label x="-10.16" y="-190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="60.96" y1="-190.5" x2="71.12" y2="-190.5" width="0.1524" layer="91"/>
<label x="63.5" y="-190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="137.16" y1="-190.5" x2="147.32" y2="-190.5" width="0.1524" layer="91"/>
<label x="139.7" y="-190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VCC"/>
<wire x1="210.82" y1="-190.5" x2="220.98" y2="-190.5" width="0.1524" layer="91"/>
<label x="213.36" y="-190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<wire x1="-12.7" y1="-292.1" x2="-2.54" y2="-292.1" width="0.1524" layer="91"/>
<label x="-10.16" y="-292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VCC"/>
<wire x1="60.96" y1="-292.1" x2="71.12" y2="-292.1" width="0.1524" layer="91"/>
<label x="63.5" y="-292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VCC"/>
<wire x1="137.16" y1="-292.1" x2="147.32" y2="-292.1" width="0.1524" layer="91"/>
<label x="139.7" y="-292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="VCC"/>
<wire x1="210.82" y1="-292.1" x2="220.98" y2="-292.1" width="0.1524" layer="91"/>
<label x="213.36" y="-292.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB3_" class="0">
<segment>
<pinref part="LED31" gate="G$1" pin="BLUE"/>
<wire x1="198.12" y1="30.48" x2="203.2" y2="30.48" width="0.1524" layer="91"/>
<label x="198.12" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR1_1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="RED"/>
<wire x1="-33.02" y1="76.2" x2="-27.94" y2="76.2" width="0.1524" layer="91"/>
<label x="-33.02" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG1_1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="GREEN"/>
<wire x1="-33.02" y1="71.12" x2="-27.94" y2="71.12" width="0.1524" layer="91"/>
<label x="-33.02" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB1_1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="BLUE"/>
<wire x1="-33.02" y1="66.04" x2="-27.94" y2="66.04" width="0.1524" layer="91"/>
<label x="-33.02" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR2_1" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="RED"/>
<wire x1="-33.02" y1="58.42" x2="-27.94" y2="58.42" width="0.1524" layer="91"/>
<label x="-33.02" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG2_1" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="GREEN"/>
<wire x1="-33.02" y1="53.34" x2="-27.94" y2="53.34" width="0.1524" layer="91"/>
<label x="-33.02" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB2_1" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="BLUE"/>
<wire x1="-33.02" y1="48.26" x2="-27.94" y2="48.26" width="0.1524" layer="91"/>
<label x="-33.02" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR3_1" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="RED"/>
<wire x1="-33.02" y1="40.64" x2="-27.94" y2="40.64" width="0.1524" layer="91"/>
<label x="-33.02" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG3_1" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="GREEN"/>
<wire x1="-33.02" y1="35.56" x2="-27.94" y2="35.56" width="0.1524" layer="91"/>
<label x="-33.02" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB3_1" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="BLUE"/>
<wire x1="-33.02" y1="30.48" x2="-27.94" y2="30.48" width="0.1524" layer="91"/>
<label x="-33.02" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR4_1" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="RED"/>
<wire x1="-33.02" y1="22.86" x2="-27.94" y2="22.86" width="0.1524" layer="91"/>
<label x="-33.02" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG4_1" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="GREEN"/>
<wire x1="-33.02" y1="17.78" x2="-27.94" y2="17.78" width="0.1524" layer="91"/>
<label x="-33.02" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB4_1" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="BLUE"/>
<wire x1="-33.02" y1="12.7" x2="-27.94" y2="12.7" width="0.1524" layer="91"/>
<label x="-33.02" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR1_2" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="RED"/>
<wire x1="0" y1="76.2" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
<label x="0" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG1_2" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="GREEN"/>
<wire x1="0" y1="71.12" x2="5.08" y2="71.12" width="0.1524" layer="91"/>
<label x="0" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB1_2" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="BLUE"/>
<wire x1="0" y1="66.04" x2="5.08" y2="66.04" width="0.1524" layer="91"/>
<label x="0" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR2_2" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="RED"/>
<wire x1="0" y1="58.42" x2="5.08" y2="58.42" width="0.1524" layer="91"/>
<label x="0" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG2_2" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="GREEN"/>
<wire x1="0" y1="53.34" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<label x="0" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB2_2" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="BLUE"/>
<wire x1="0" y1="48.26" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<label x="0" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR3_2" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="RED"/>
<wire x1="0" y1="40.64" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<label x="0" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG3_2" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="GREEN"/>
<wire x1="0" y1="35.56" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<label x="0" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB3_2" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="BLUE"/>
<wire x1="0" y1="30.48" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
<label x="0" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR4_2" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="RED"/>
<wire x1="0" y1="22.86" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
<label x="0" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG4_2" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="GREEN"/>
<wire x1="0" y1="17.78" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<label x="0" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB4_2" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="BLUE"/>
<wire x1="0" y1="12.7" x2="5.08" y2="12.7" width="0.1524" layer="91"/>
<label x="0" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR1_3" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="RED"/>
<wire x1="33.02" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<label x="33.02" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG1_3" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="GREEN"/>
<wire x1="33.02" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<label x="33.02" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB1_3" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="BLUE"/>
<wire x1="33.02" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<label x="33.02" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR2_3" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="RED"/>
<wire x1="33.02" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<label x="33.02" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG2_3" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="GREEN"/>
<wire x1="33.02" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<label x="33.02" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB2_3" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="BLUE"/>
<wire x1="33.02" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<label x="33.02" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR3_3" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="RED"/>
<wire x1="33.02" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<label x="33.02" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG3_3" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="GREEN"/>
<wire x1="33.02" y1="35.56" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<label x="33.02" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB3_3" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="BLUE"/>
<wire x1="33.02" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<label x="33.02" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR4_3" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="RED"/>
<wire x1="33.02" y1="22.86" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<label x="33.02" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG4_3" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="GREEN"/>
<wire x1="33.02" y1="17.78" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<label x="33.02" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB4_3" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="BLUE"/>
<wire x1="33.02" y1="12.7" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<label x="33.02" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR1_4" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="RED"/>
<wire x1="66.04" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<label x="66.04" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG1_4" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="GREEN"/>
<wire x1="66.04" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<label x="66.04" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB1_4" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="BLUE"/>
<wire x1="66.04" y1="66.04" x2="71.12" y2="66.04" width="0.1524" layer="91"/>
<label x="66.04" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR2_4" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="RED"/>
<wire x1="66.04" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<label x="66.04" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG2_4" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="GREEN"/>
<wire x1="66.04" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<label x="66.04" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB2_4" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="BLUE"/>
<wire x1="66.04" y1="48.26" x2="71.12" y2="48.26" width="0.1524" layer="91"/>
<label x="66.04" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR3_4" class="0">
<segment>
<pinref part="LED15" gate="G$1" pin="RED"/>
<wire x1="66.04" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<label x="66.04" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG3_4" class="0">
<segment>
<pinref part="LED15" gate="G$1" pin="GREEN"/>
<wire x1="66.04" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<label x="66.04" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB3_4" class="0">
<segment>
<pinref part="LED15" gate="G$1" pin="BLUE"/>
<wire x1="66.04" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<label x="66.04" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR4_4" class="0">
<segment>
<pinref part="LED16" gate="G$1" pin="RED"/>
<wire x1="66.04" y1="22.86" x2="71.12" y2="22.86" width="0.1524" layer="91"/>
<label x="66.04" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG4_4" class="0">
<segment>
<pinref part="LED16" gate="G$1" pin="GREEN"/>
<wire x1="66.04" y1="17.78" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<label x="66.04" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB4_4" class="0">
<segment>
<pinref part="LED16" gate="G$1" pin="BLUE"/>
<wire x1="66.04" y1="12.7" x2="71.12" y2="12.7" width="0.1524" layer="91"/>
<label x="66.04" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR1_5" class="0">
<segment>
<pinref part="LED17" gate="G$1" pin="RED"/>
<wire x1="99.06" y1="76.2" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<label x="99.06" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG1_5" class="0">
<segment>
<pinref part="LED17" gate="G$1" pin="GREEN"/>
<wire x1="99.06" y1="71.12" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
<label x="99.06" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB1_5" class="0">
<segment>
<pinref part="LED17" gate="G$1" pin="BLUE"/>
<wire x1="99.06" y1="66.04" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<label x="99.06" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR2_5" class="0">
<segment>
<pinref part="LED18" gate="G$1" pin="RED"/>
<wire x1="99.06" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<label x="99.06" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG2_5" class="0">
<segment>
<pinref part="LED18" gate="G$1" pin="GREEN"/>
<wire x1="99.06" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<label x="99.06" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB2_5" class="0">
<segment>
<pinref part="LED18" gate="G$1" pin="BLUE"/>
<wire x1="99.06" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<label x="99.06" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR3_5" class="0">
<segment>
<pinref part="LED19" gate="G$1" pin="RED"/>
<wire x1="99.06" y1="40.64" x2="104.14" y2="40.64" width="0.1524" layer="91"/>
<label x="99.06" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG3_5" class="0">
<segment>
<pinref part="LED19" gate="G$1" pin="GREEN"/>
<wire x1="99.06" y1="35.56" x2="104.14" y2="35.56" width="0.1524" layer="91"/>
<label x="99.06" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB3_5" class="0">
<segment>
<pinref part="LED19" gate="G$1" pin="BLUE"/>
<wire x1="99.06" y1="30.48" x2="104.14" y2="30.48" width="0.1524" layer="91"/>
<label x="99.06" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR4_5" class="0">
<segment>
<pinref part="LED20" gate="G$1" pin="RED"/>
<wire x1="99.06" y1="22.86" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
<label x="99.06" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG4_5" class="0">
<segment>
<pinref part="LED20" gate="G$1" pin="GREEN"/>
<wire x1="99.06" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
<label x="99.06" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB4_5" class="0">
<segment>
<pinref part="LED20" gate="G$1" pin="BLUE"/>
<wire x1="99.06" y1="12.7" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
<label x="99.06" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR1_6" class="0">
<segment>
<pinref part="LED21" gate="G$1" pin="RED"/>
<wire x1="132.08" y1="76.2" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<label x="132.08" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG1_6" class="0">
<segment>
<pinref part="LED21" gate="G$1" pin="GREEN"/>
<wire x1="132.08" y1="71.12" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<label x="132.08" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB1_6" class="0">
<segment>
<pinref part="LED21" gate="G$1" pin="BLUE"/>
<wire x1="132.08" y1="66.04" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
<label x="132.08" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR2_6" class="0">
<segment>
<pinref part="LED22" gate="G$1" pin="RED"/>
<wire x1="132.08" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<label x="132.08" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG2_6" class="0">
<segment>
<pinref part="LED22" gate="G$1" pin="GREEN"/>
<wire x1="132.08" y1="53.34" x2="137.16" y2="53.34" width="0.1524" layer="91"/>
<label x="132.08" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB2_6" class="0">
<segment>
<pinref part="LED22" gate="G$1" pin="BLUE"/>
<wire x1="132.08" y1="48.26" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<label x="132.08" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR3_6" class="0">
<segment>
<pinref part="LED23" gate="G$1" pin="RED"/>
<wire x1="132.08" y1="40.64" x2="137.16" y2="40.64" width="0.1524" layer="91"/>
<label x="132.08" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG3_6" class="0">
<segment>
<pinref part="LED23" gate="G$1" pin="GREEN"/>
<wire x1="132.08" y1="35.56" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<label x="132.08" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB3_6" class="0">
<segment>
<pinref part="LED23" gate="G$1" pin="BLUE"/>
<wire x1="132.08" y1="30.48" x2="137.16" y2="30.48" width="0.1524" layer="91"/>
<label x="132.08" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR4_6" class="0">
<segment>
<pinref part="LED24" gate="G$1" pin="RED"/>
<wire x1="132.08" y1="22.86" x2="137.16" y2="22.86" width="0.1524" layer="91"/>
<label x="132.08" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG4_6" class="0">
<segment>
<pinref part="LED24" gate="G$1" pin="GREEN"/>
<wire x1="132.08" y1="17.78" x2="137.16" y2="17.78" width="0.1524" layer="91"/>
<label x="132.08" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB4_6" class="0">
<segment>
<pinref part="LED24" gate="G$1" pin="BLUE"/>
<wire x1="132.08" y1="12.7" x2="137.16" y2="12.7" width="0.1524" layer="91"/>
<label x="132.08" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR1_7" class="0">
<segment>
<pinref part="LED25" gate="G$1" pin="RED"/>
<wire x1="165.1" y1="76.2" x2="170.18" y2="76.2" width="0.1524" layer="91"/>
<label x="165.1" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG1_7" class="0">
<segment>
<pinref part="LED25" gate="G$1" pin="GREEN"/>
<wire x1="165.1" y1="71.12" x2="170.18" y2="71.12" width="0.1524" layer="91"/>
<label x="165.1" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB1_7" class="0">
<segment>
<pinref part="LED25" gate="G$1" pin="BLUE"/>
<wire x1="165.1" y1="66.04" x2="170.18" y2="66.04" width="0.1524" layer="91"/>
<label x="165.1" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR2_7" class="0">
<segment>
<pinref part="LED26" gate="G$1" pin="RED"/>
<wire x1="165.1" y1="58.42" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<label x="165.1" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG2_7" class="0">
<segment>
<pinref part="LED26" gate="G$1" pin="GREEN"/>
<wire x1="165.1" y1="53.34" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
<label x="165.1" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB2_7" class="0">
<segment>
<pinref part="LED26" gate="G$1" pin="BLUE"/>
<wire x1="165.1" y1="48.26" x2="170.18" y2="48.26" width="0.1524" layer="91"/>
<label x="165.1" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR3_7" class="0">
<segment>
<pinref part="LED27" gate="G$1" pin="RED"/>
<wire x1="165.1" y1="40.64" x2="170.18" y2="40.64" width="0.1524" layer="91"/>
<label x="165.1" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG3_7" class="0">
<segment>
<pinref part="LED27" gate="G$1" pin="GREEN"/>
<wire x1="165.1" y1="35.56" x2="170.18" y2="35.56" width="0.1524" layer="91"/>
<label x="165.1" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB3_7" class="0">
<segment>
<pinref part="LED27" gate="G$1" pin="BLUE"/>
<wire x1="165.1" y1="30.48" x2="170.18" y2="30.48" width="0.1524" layer="91"/>
<label x="165.1" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR4_7" class="0">
<segment>
<pinref part="LED28" gate="G$1" pin="RED"/>
<wire x1="165.1" y1="22.86" x2="170.18" y2="22.86" width="0.1524" layer="91"/>
<label x="165.1" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG4_7" class="0">
<segment>
<pinref part="LED28" gate="G$1" pin="GREEN"/>
<wire x1="165.1" y1="17.78" x2="170.18" y2="17.78" width="0.1524" layer="91"/>
<label x="165.1" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB4_7" class="0">
<segment>
<pinref part="LED28" gate="G$1" pin="BLUE"/>
<wire x1="165.1" y1="12.7" x2="170.18" y2="12.7" width="0.1524" layer="91"/>
<label x="165.1" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR1_8" class="0">
<segment>
<pinref part="LED29" gate="G$1" pin="RED"/>
<wire x1="198.12" y1="76.2" x2="203.2" y2="76.2" width="0.1524" layer="91"/>
<label x="198.12" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG1_8" class="0">
<segment>
<pinref part="LED29" gate="G$1" pin="GREEN"/>
<wire x1="198.12" y1="71.12" x2="203.2" y2="71.12" width="0.1524" layer="91"/>
<label x="198.12" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB1_8" class="0">
<segment>
<pinref part="LED29" gate="G$1" pin="BLUE"/>
<wire x1="198.12" y1="66.04" x2="203.2" y2="66.04" width="0.1524" layer="91"/>
<label x="198.12" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR2_8" class="0">
<segment>
<pinref part="LED30" gate="G$1" pin="RED"/>
<wire x1="198.12" y1="58.42" x2="203.2" y2="58.42" width="0.1524" layer="91"/>
<label x="198.12" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG2_8" class="0">
<segment>
<pinref part="LED30" gate="G$1" pin="GREEN"/>
<wire x1="198.12" y1="53.34" x2="203.2" y2="53.34" width="0.1524" layer="91"/>
<label x="198.12" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB2_8" class="0">
<segment>
<pinref part="LED30" gate="G$1" pin="BLUE"/>
<wire x1="198.12" y1="48.26" x2="203.2" y2="48.26" width="0.1524" layer="91"/>
<label x="198.12" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR3_8" class="0">
<segment>
<pinref part="LED31" gate="G$1" pin="RED"/>
<wire x1="198.12" y1="40.64" x2="203.2" y2="40.64" width="0.1524" layer="91"/>
<label x="198.12" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG3_8" class="0">
<segment>
<pinref part="LED31" gate="G$1" pin="GREEN"/>
<wire x1="198.12" y1="35.56" x2="203.2" y2="35.56" width="0.1524" layer="91"/>
<label x="198.12" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR4_8" class="0">
<segment>
<pinref part="LED32" gate="G$1" pin="RED"/>
<wire x1="198.12" y1="22.86" x2="203.2" y2="22.86" width="0.1524" layer="91"/>
<label x="198.12" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG4_8" class="0">
<segment>
<pinref part="LED32" gate="G$1" pin="GREEN"/>
<wire x1="198.12" y1="17.78" x2="203.2" y2="17.78" width="0.1524" layer="91"/>
<label x="198.12" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB4_8" class="0">
<segment>
<pinref part="LED32" gate="G$1" pin="BLUE"/>
<wire x1="198.12" y1="12.7" x2="203.2" y2="12.7" width="0.1524" layer="91"/>
<label x="198.12" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR1_9" class="0">
<segment>
<pinref part="LED33" gate="G$1" pin="RED"/>
<wire x1="231.14" y1="76.2" x2="236.22" y2="76.2" width="0.1524" layer="91"/>
<label x="231.14" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG1_9" class="0">
<segment>
<pinref part="LED33" gate="G$1" pin="GREEN"/>
<wire x1="231.14" y1="71.12" x2="236.22" y2="71.12" width="0.1524" layer="91"/>
<label x="231.14" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB1_9" class="0">
<segment>
<pinref part="LED33" gate="G$1" pin="BLUE"/>
<wire x1="231.14" y1="66.04" x2="236.22" y2="66.04" width="0.1524" layer="91"/>
<label x="231.14" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR2_9" class="0">
<segment>
<pinref part="LED34" gate="G$1" pin="RED"/>
<wire x1="231.14" y1="58.42" x2="236.22" y2="58.42" width="0.1524" layer="91"/>
<label x="231.14" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG2_9" class="0">
<segment>
<pinref part="LED34" gate="G$1" pin="GREEN"/>
<wire x1="231.14" y1="53.34" x2="236.22" y2="53.34" width="0.1524" layer="91"/>
<label x="231.14" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB2_9" class="0">
<segment>
<pinref part="LED34" gate="G$1" pin="BLUE"/>
<wire x1="231.14" y1="48.26" x2="236.22" y2="48.26" width="0.1524" layer="91"/>
<label x="231.14" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR3_9" class="0">
<segment>
<pinref part="LED35" gate="G$1" pin="RED"/>
<wire x1="231.14" y1="40.64" x2="236.22" y2="40.64" width="0.1524" layer="91"/>
<label x="231.14" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG3_9" class="0">
<segment>
<pinref part="LED35" gate="G$1" pin="GREEN"/>
<wire x1="231.14" y1="35.56" x2="236.22" y2="35.56" width="0.1524" layer="91"/>
<label x="231.14" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB3_9" class="0">
<segment>
<pinref part="LED35" gate="G$1" pin="BLUE"/>
<wire x1="231.14" y1="30.48" x2="236.22" y2="30.48" width="0.1524" layer="91"/>
<label x="231.14" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR4_9" class="0">
<segment>
<pinref part="LED36" gate="G$1" pin="RED"/>
<wire x1="231.14" y1="22.86" x2="236.22" y2="22.86" width="0.1524" layer="91"/>
<label x="231.14" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG4_9" class="0">
<segment>
<pinref part="LED36" gate="G$1" pin="GREEN"/>
<wire x1="231.14" y1="17.78" x2="236.22" y2="17.78" width="0.1524" layer="91"/>
<label x="231.14" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB4_9" class="0">
<segment>
<pinref part="LED36" gate="G$1" pin="BLUE"/>
<wire x1="231.14" y1="12.7" x2="236.22" y2="12.7" width="0.1524" layer="91"/>
<label x="231.14" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR1_10" class="0">
<segment>
<pinref part="LED37" gate="G$1" pin="RED"/>
<wire x1="264.16" y1="76.2" x2="269.24" y2="76.2" width="0.1524" layer="91"/>
<label x="264.16" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG1_10" class="0">
<segment>
<pinref part="LED37" gate="G$1" pin="GREEN"/>
<wire x1="264.16" y1="71.12" x2="269.24" y2="71.12" width="0.1524" layer="91"/>
<label x="264.16" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB1_10" class="0">
<segment>
<pinref part="LED37" gate="G$1" pin="BLUE"/>
<wire x1="264.16" y1="66.04" x2="269.24" y2="66.04" width="0.1524" layer="91"/>
<label x="264.16" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR2_10" class="0">
<segment>
<pinref part="LED38" gate="G$1" pin="RED"/>
<wire x1="264.16" y1="58.42" x2="269.24" y2="58.42" width="0.1524" layer="91"/>
<label x="264.16" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG2_10" class="0">
<segment>
<pinref part="LED38" gate="G$1" pin="GREEN"/>
<wire x1="264.16" y1="53.34" x2="269.24" y2="53.34" width="0.1524" layer="91"/>
<label x="264.16" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB2_10" class="0">
<segment>
<pinref part="LED38" gate="G$1" pin="BLUE"/>
<wire x1="264.16" y1="48.26" x2="269.24" y2="48.26" width="0.1524" layer="91"/>
<label x="264.16" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR3_10" class="0">
<segment>
<pinref part="LED39" gate="G$1" pin="RED"/>
<wire x1="264.16" y1="40.64" x2="269.24" y2="40.64" width="0.1524" layer="91"/>
<label x="264.16" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG3_10" class="0">
<segment>
<pinref part="LED39" gate="G$1" pin="GREEN"/>
<wire x1="264.16" y1="35.56" x2="269.24" y2="35.56" width="0.1524" layer="91"/>
<label x="264.16" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB3_10" class="0">
<segment>
<pinref part="LED39" gate="G$1" pin="BLUE"/>
<wire x1="264.16" y1="30.48" x2="269.24" y2="30.48" width="0.1524" layer="91"/>
<label x="264.16" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR4_10" class="0">
<segment>
<pinref part="LED40" gate="G$1" pin="RED"/>
<wire x1="264.16" y1="22.86" x2="269.24" y2="22.86" width="0.1524" layer="91"/>
<label x="264.16" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG4_10" class="0">
<segment>
<pinref part="LED40" gate="G$1" pin="GREEN"/>
<wire x1="264.16" y1="17.78" x2="269.24" y2="17.78" width="0.1524" layer="91"/>
<label x="264.16" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB4_10" class="0">
<segment>
<pinref part="LED40" gate="G$1" pin="BLUE"/>
<wire x1="264.16" y1="12.7" x2="269.24" y2="12.7" width="0.1524" layer="91"/>
<label x="264.16" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR1_11" class="0">
<segment>
<pinref part="LED41" gate="G$1" pin="RED"/>
<wire x1="-33.02" y1="-2.54" x2="-27.94" y2="-2.54" width="0.1524" layer="91"/>
<label x="-33.02" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG1_11" class="0">
<segment>
<pinref part="LED41" gate="G$1" pin="GREEN"/>
<wire x1="-33.02" y1="-7.62" x2="-27.94" y2="-7.62" width="0.1524" layer="91"/>
<label x="-33.02" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB1_11" class="0">
<segment>
<pinref part="LED41" gate="G$1" pin="BLUE"/>
<wire x1="-33.02" y1="-12.7" x2="-27.94" y2="-12.7" width="0.1524" layer="91"/>
<label x="-33.02" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR2_11" class="0">
<segment>
<pinref part="LED42" gate="G$1" pin="RED"/>
<wire x1="-33.02" y1="-20.32" x2="-27.94" y2="-20.32" width="0.1524" layer="91"/>
<label x="-33.02" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG2_11" class="0">
<segment>
<pinref part="LED42" gate="G$1" pin="GREEN"/>
<wire x1="-33.02" y1="-25.4" x2="-27.94" y2="-25.4" width="0.1524" layer="91"/>
<label x="-33.02" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB2_11" class="0">
<segment>
<pinref part="LED42" gate="G$1" pin="BLUE"/>
<wire x1="-33.02" y1="-30.48" x2="-27.94" y2="-30.48" width="0.1524" layer="91"/>
<label x="-33.02" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR3_11" class="0">
<segment>
<pinref part="LED43" gate="G$1" pin="RED"/>
<wire x1="-33.02" y1="-38.1" x2="-27.94" y2="-38.1" width="0.1524" layer="91"/>
<label x="-33.02" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG3_11" class="0">
<segment>
<pinref part="LED43" gate="G$1" pin="GREEN"/>
<wire x1="-33.02" y1="-43.18" x2="-27.94" y2="-43.18" width="0.1524" layer="91"/>
<label x="-33.02" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB3_11" class="0">
<segment>
<pinref part="LED43" gate="G$1" pin="BLUE"/>
<wire x1="-33.02" y1="-48.26" x2="-27.94" y2="-48.26" width="0.1524" layer="91"/>
<label x="-33.02" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR4_11" class="0">
<segment>
<pinref part="LED44" gate="G$1" pin="RED"/>
<wire x1="-33.02" y1="-55.88" x2="-27.94" y2="-55.88" width="0.1524" layer="91"/>
<label x="-33.02" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG4_11" class="0">
<segment>
<pinref part="LED44" gate="G$1" pin="GREEN"/>
<wire x1="-33.02" y1="-60.96" x2="-27.94" y2="-60.96" width="0.1524" layer="91"/>
<label x="-33.02" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB4_11" class="0">
<segment>
<pinref part="LED44" gate="G$1" pin="BLUE"/>
<wire x1="-33.02" y1="-66.04" x2="-27.94" y2="-66.04" width="0.1524" layer="91"/>
<label x="-33.02" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR1_12" class="0">
<segment>
<pinref part="LED45" gate="G$1" pin="RED"/>
<wire x1="0" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="91"/>
<label x="0" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG1_12" class="0">
<segment>
<pinref part="LED45" gate="G$1" pin="GREEN"/>
<wire x1="0" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="91"/>
<label x="0" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB1_12" class="0">
<segment>
<pinref part="LED45" gate="G$1" pin="BLUE"/>
<wire x1="0" y1="-12.7" x2="5.08" y2="-12.7" width="0.1524" layer="91"/>
<label x="0" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR2_12" class="0">
<segment>
<pinref part="LED46" gate="G$1" pin="RED"/>
<wire x1="0" y1="-20.32" x2="5.08" y2="-20.32" width="0.1524" layer="91"/>
<label x="0" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG2_12" class="0">
<segment>
<pinref part="LED46" gate="G$1" pin="GREEN"/>
<wire x1="0" y1="-25.4" x2="5.08" y2="-25.4" width="0.1524" layer="91"/>
<label x="0" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB2_12" class="0">
<segment>
<pinref part="LED46" gate="G$1" pin="BLUE"/>
<wire x1="0" y1="-30.48" x2="5.08" y2="-30.48" width="0.1524" layer="91"/>
<label x="0" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR3_12" class="0">
<segment>
<pinref part="LED47" gate="G$1" pin="RED"/>
<wire x1="0" y1="-38.1" x2="5.08" y2="-38.1" width="0.1524" layer="91"/>
<label x="0" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG3_12" class="0">
<segment>
<pinref part="LED47" gate="G$1" pin="GREEN"/>
<wire x1="0" y1="-43.18" x2="5.08" y2="-43.18" width="0.1524" layer="91"/>
<label x="0" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB3_12" class="0">
<segment>
<pinref part="LED47" gate="G$1" pin="BLUE"/>
<wire x1="0" y1="-48.26" x2="5.08" y2="-48.26" width="0.1524" layer="91"/>
<label x="0" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR4_12" class="0">
<segment>
<pinref part="LED48" gate="G$1" pin="RED"/>
<wire x1="0" y1="-55.88" x2="5.08" y2="-55.88" width="0.1524" layer="91"/>
<label x="0" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG4_12" class="0">
<segment>
<pinref part="LED48" gate="G$1" pin="GREEN"/>
<wire x1="0" y1="-60.96" x2="5.08" y2="-60.96" width="0.1524" layer="91"/>
<label x="0" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB4_12" class="0">
<segment>
<pinref part="LED48" gate="G$1" pin="BLUE"/>
<wire x1="0" y1="-66.04" x2="5.08" y2="-66.04" width="0.1524" layer="91"/>
<label x="0" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR1_13" class="0">
<segment>
<pinref part="LED49" gate="G$1" pin="RED"/>
<wire x1="33.02" y1="-2.54" x2="38.1" y2="-2.54" width="0.1524" layer="91"/>
<label x="33.02" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG1_13" class="0">
<segment>
<pinref part="LED49" gate="G$1" pin="GREEN"/>
<wire x1="33.02" y1="-7.62" x2="38.1" y2="-7.62" width="0.1524" layer="91"/>
<label x="33.02" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB1_13" class="0">
<segment>
<pinref part="LED49" gate="G$1" pin="BLUE"/>
<wire x1="33.02" y1="-12.7" x2="38.1" y2="-12.7" width="0.1524" layer="91"/>
<label x="33.02" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR2_13" class="0">
<segment>
<pinref part="LED50" gate="G$1" pin="RED"/>
<wire x1="33.02" y1="-20.32" x2="38.1" y2="-20.32" width="0.1524" layer="91"/>
<label x="33.02" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG2_13" class="0">
<segment>
<pinref part="LED50" gate="G$1" pin="GREEN"/>
<wire x1="33.02" y1="-25.4" x2="38.1" y2="-25.4" width="0.1524" layer="91"/>
<label x="33.02" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB2_13" class="0">
<segment>
<pinref part="LED50" gate="G$1" pin="BLUE"/>
<wire x1="33.02" y1="-30.48" x2="38.1" y2="-30.48" width="0.1524" layer="91"/>
<label x="33.02" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR3_13" class="0">
<segment>
<pinref part="LED51" gate="G$1" pin="RED"/>
<wire x1="33.02" y1="-38.1" x2="38.1" y2="-38.1" width="0.1524" layer="91"/>
<label x="33.02" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG3_13" class="0">
<segment>
<pinref part="LED51" gate="G$1" pin="GREEN"/>
<wire x1="33.02" y1="-43.18" x2="38.1" y2="-43.18" width="0.1524" layer="91"/>
<label x="33.02" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB3_13" class="0">
<segment>
<pinref part="LED51" gate="G$1" pin="BLUE"/>
<wire x1="33.02" y1="-48.26" x2="38.1" y2="-48.26" width="0.1524" layer="91"/>
<label x="33.02" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR4_13" class="0">
<segment>
<pinref part="LED52" gate="G$1" pin="RED"/>
<wire x1="33.02" y1="-55.88" x2="38.1" y2="-55.88" width="0.1524" layer="91"/>
<label x="33.02" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG4_13" class="0">
<segment>
<pinref part="LED52" gate="G$1" pin="GREEN"/>
<wire x1="33.02" y1="-60.96" x2="38.1" y2="-60.96" width="0.1524" layer="91"/>
<label x="33.02" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB4_13" class="0">
<segment>
<pinref part="LED52" gate="G$1" pin="BLUE"/>
<wire x1="33.02" y1="-66.04" x2="38.1" y2="-66.04" width="0.1524" layer="91"/>
<label x="33.02" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR1_14" class="0">
<segment>
<pinref part="LED53" gate="G$1" pin="RED"/>
<wire x1="66.04" y1="-2.54" x2="71.12" y2="-2.54" width="0.1524" layer="91"/>
<label x="66.04" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG1_14" class="0">
<segment>
<pinref part="LED53" gate="G$1" pin="GREEN"/>
<wire x1="66.04" y1="-7.62" x2="71.12" y2="-7.62" width="0.1524" layer="91"/>
<label x="66.04" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB1_14" class="0">
<segment>
<pinref part="LED53" gate="G$1" pin="BLUE"/>
<wire x1="66.04" y1="-12.7" x2="71.12" y2="-12.7" width="0.1524" layer="91"/>
<label x="66.04" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR2_14" class="0">
<segment>
<pinref part="LED54" gate="G$1" pin="RED"/>
<wire x1="66.04" y1="-20.32" x2="71.12" y2="-20.32" width="0.1524" layer="91"/>
<label x="66.04" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG2_14" class="0">
<segment>
<pinref part="LED54" gate="G$1" pin="GREEN"/>
<wire x1="66.04" y1="-25.4" x2="71.12" y2="-25.4" width="0.1524" layer="91"/>
<label x="66.04" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB2_14" class="0">
<segment>
<pinref part="LED54" gate="G$1" pin="BLUE"/>
<wire x1="66.04" y1="-30.48" x2="71.12" y2="-30.48" width="0.1524" layer="91"/>
<label x="66.04" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR3_14" class="0">
<segment>
<pinref part="LED55" gate="G$1" pin="RED"/>
<wire x1="66.04" y1="-38.1" x2="71.12" y2="-38.1" width="0.1524" layer="91"/>
<label x="66.04" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG3_14" class="0">
<segment>
<pinref part="LED55" gate="G$1" pin="GREEN"/>
<wire x1="66.04" y1="-43.18" x2="71.12" y2="-43.18" width="0.1524" layer="91"/>
<label x="66.04" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB3_14" class="0">
<segment>
<pinref part="LED55" gate="G$1" pin="BLUE"/>
<wire x1="66.04" y1="-48.26" x2="71.12" y2="-48.26" width="0.1524" layer="91"/>
<label x="66.04" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR4_14" class="0">
<segment>
<pinref part="LED56" gate="G$1" pin="RED"/>
<wire x1="66.04" y1="-55.88" x2="71.12" y2="-55.88" width="0.1524" layer="91"/>
<label x="66.04" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG4_14" class="0">
<segment>
<pinref part="LED56" gate="G$1" pin="GREEN"/>
<wire x1="66.04" y1="-60.96" x2="71.12" y2="-60.96" width="0.1524" layer="91"/>
<label x="66.04" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB4_14" class="0">
<segment>
<pinref part="LED56" gate="G$1" pin="BLUE"/>
<wire x1="66.04" y1="-66.04" x2="71.12" y2="-66.04" width="0.1524" layer="91"/>
<label x="66.04" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR1_15" class="0">
<segment>
<pinref part="LED57" gate="G$1" pin="RED"/>
<wire x1="99.06" y1="-2.54" x2="104.14" y2="-2.54" width="0.1524" layer="91"/>
<label x="99.06" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG1_15" class="0">
<segment>
<pinref part="LED57" gate="G$1" pin="GREEN"/>
<wire x1="99.06" y1="-7.62" x2="104.14" y2="-7.62" width="0.1524" layer="91"/>
<label x="99.06" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB1_15" class="0">
<segment>
<pinref part="LED57" gate="G$1" pin="BLUE"/>
<wire x1="99.06" y1="-12.7" x2="104.14" y2="-12.7" width="0.1524" layer="91"/>
<label x="99.06" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR2_15" class="0">
<segment>
<pinref part="LED58" gate="G$1" pin="RED"/>
<wire x1="99.06" y1="-20.32" x2="104.14" y2="-20.32" width="0.1524" layer="91"/>
<label x="99.06" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG2_15" class="0">
<segment>
<pinref part="LED58" gate="G$1" pin="GREEN"/>
<wire x1="99.06" y1="-25.4" x2="104.14" y2="-25.4" width="0.1524" layer="91"/>
<label x="99.06" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB2_15" class="0">
<segment>
<pinref part="LED58" gate="G$1" pin="BLUE"/>
<wire x1="99.06" y1="-30.48" x2="104.14" y2="-30.48" width="0.1524" layer="91"/>
<label x="99.06" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR3_15" class="0">
<segment>
<pinref part="LED59" gate="G$1" pin="RED"/>
<wire x1="99.06" y1="-38.1" x2="104.14" y2="-38.1" width="0.1524" layer="91"/>
<label x="99.06" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG3_15" class="0">
<segment>
<pinref part="LED59" gate="G$1" pin="GREEN"/>
<wire x1="99.06" y1="-43.18" x2="104.14" y2="-43.18" width="0.1524" layer="91"/>
<label x="99.06" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB3_15" class="0">
<segment>
<pinref part="LED59" gate="G$1" pin="BLUE"/>
<wire x1="99.06" y1="-48.26" x2="104.14" y2="-48.26" width="0.1524" layer="91"/>
<label x="99.06" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR4_15" class="0">
<segment>
<pinref part="LED60" gate="G$1" pin="RED"/>
<wire x1="99.06" y1="-55.88" x2="104.14" y2="-55.88" width="0.1524" layer="91"/>
<label x="99.06" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG4_15" class="0">
<segment>
<pinref part="LED60" gate="G$1" pin="GREEN"/>
<wire x1="99.06" y1="-60.96" x2="104.14" y2="-60.96" width="0.1524" layer="91"/>
<label x="99.06" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB4_15" class="0">
<segment>
<pinref part="LED60" gate="G$1" pin="BLUE"/>
<wire x1="99.06" y1="-66.04" x2="104.14" y2="-66.04" width="0.1524" layer="91"/>
<label x="99.06" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR1_16" class="0">
<segment>
<pinref part="LED61" gate="G$1" pin="RED"/>
<wire x1="132.08" y1="-2.54" x2="137.16" y2="-2.54" width="0.1524" layer="91"/>
<label x="132.08" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG1_16" class="0">
<segment>
<pinref part="LED61" gate="G$1" pin="GREEN"/>
<wire x1="132.08" y1="-7.62" x2="137.16" y2="-7.62" width="0.1524" layer="91"/>
<label x="132.08" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB1_16" class="0">
<segment>
<pinref part="LED61" gate="G$1" pin="BLUE"/>
<wire x1="132.08" y1="-12.7" x2="137.16" y2="-12.7" width="0.1524" layer="91"/>
<label x="132.08" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR2_16" class="0">
<segment>
<pinref part="LED62" gate="G$1" pin="RED"/>
<wire x1="132.08" y1="-20.32" x2="137.16" y2="-20.32" width="0.1524" layer="91"/>
<label x="132.08" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG2_16" class="0">
<segment>
<pinref part="LED62" gate="G$1" pin="GREEN"/>
<wire x1="132.08" y1="-25.4" x2="137.16" y2="-25.4" width="0.1524" layer="91"/>
<label x="132.08" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB2_16" class="0">
<segment>
<pinref part="LED62" gate="G$1" pin="BLUE"/>
<wire x1="132.08" y1="-30.48" x2="137.16" y2="-30.48" width="0.1524" layer="91"/>
<label x="132.08" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR3_16" class="0">
<segment>
<pinref part="LED63" gate="G$1" pin="RED"/>
<wire x1="132.08" y1="-38.1" x2="137.16" y2="-38.1" width="0.1524" layer="91"/>
<label x="132.08" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG3_16" class="0">
<segment>
<pinref part="LED63" gate="G$1" pin="GREEN"/>
<wire x1="132.08" y1="-43.18" x2="137.16" y2="-43.18" width="0.1524" layer="91"/>
<label x="132.08" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB3_16" class="0">
<segment>
<pinref part="LED63" gate="G$1" pin="BLUE"/>
<wire x1="132.08" y1="-48.26" x2="137.16" y2="-48.26" width="0.1524" layer="91"/>
<label x="132.08" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR4_16" class="0">
<segment>
<pinref part="LED64" gate="G$1" pin="RED"/>
<wire x1="132.08" y1="-55.88" x2="137.16" y2="-55.88" width="0.1524" layer="91"/>
<label x="132.08" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG4_16" class="0">
<segment>
<pinref part="LED64" gate="G$1" pin="GREEN"/>
<wire x1="132.08" y1="-60.96" x2="137.16" y2="-60.96" width="0.1524" layer="91"/>
<label x="132.08" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB4_16" class="0">
<segment>
<pinref part="LED64" gate="G$1" pin="BLUE"/>
<wire x1="132.08" y1="-66.04" x2="137.16" y2="-66.04" width="0.1524" layer="91"/>
<label x="132.08" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR1_17" class="0">
<segment>
<pinref part="LED65" gate="G$1" pin="RED"/>
<wire x1="165.1" y1="-2.54" x2="170.18" y2="-2.54" width="0.1524" layer="91"/>
<label x="165.1" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG1_17" class="0">
<segment>
<pinref part="LED65" gate="G$1" pin="GREEN"/>
<wire x1="165.1" y1="-7.62" x2="170.18" y2="-7.62" width="0.1524" layer="91"/>
<label x="165.1" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB1_17" class="0">
<segment>
<pinref part="LED65" gate="G$1" pin="BLUE"/>
<wire x1="165.1" y1="-12.7" x2="170.18" y2="-12.7" width="0.1524" layer="91"/>
<label x="165.1" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR2_17" class="0">
<segment>
<pinref part="LED66" gate="G$1" pin="RED"/>
<wire x1="165.1" y1="-20.32" x2="170.18" y2="-20.32" width="0.1524" layer="91"/>
<label x="165.1" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG2_17" class="0">
<segment>
<pinref part="LED66" gate="G$1" pin="GREEN"/>
<wire x1="165.1" y1="-25.4" x2="170.18" y2="-25.4" width="0.1524" layer="91"/>
<label x="165.1" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB2_17" class="0">
<segment>
<pinref part="LED66" gate="G$1" pin="BLUE"/>
<wire x1="165.1" y1="-30.48" x2="170.18" y2="-30.48" width="0.1524" layer="91"/>
<label x="165.1" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR3_17" class="0">
<segment>
<pinref part="LED67" gate="G$1" pin="RED"/>
<wire x1="165.1" y1="-38.1" x2="170.18" y2="-38.1" width="0.1524" layer="91"/>
<label x="165.1" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG3_17" class="0">
<segment>
<pinref part="LED67" gate="G$1" pin="GREEN"/>
<wire x1="165.1" y1="-43.18" x2="170.18" y2="-43.18" width="0.1524" layer="91"/>
<label x="165.1" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB3_17" class="0">
<segment>
<pinref part="LED67" gate="G$1" pin="BLUE"/>
<wire x1="165.1" y1="-48.26" x2="170.18" y2="-48.26" width="0.1524" layer="91"/>
<label x="165.1" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR4_17" class="0">
<segment>
<pinref part="LED68" gate="G$1" pin="RED"/>
<wire x1="165.1" y1="-55.88" x2="170.18" y2="-55.88" width="0.1524" layer="91"/>
<label x="165.1" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG4_17" class="0">
<segment>
<pinref part="LED68" gate="G$1" pin="GREEN"/>
<wire x1="165.1" y1="-60.96" x2="170.18" y2="-60.96" width="0.1524" layer="91"/>
<label x="165.1" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB4_17" class="0">
<segment>
<pinref part="LED68" gate="G$1" pin="BLUE"/>
<wire x1="165.1" y1="-66.04" x2="170.18" y2="-66.04" width="0.1524" layer="91"/>
<label x="165.1" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR1_18" class="0">
<segment>
<pinref part="LED69" gate="G$1" pin="RED"/>
<wire x1="198.12" y1="-2.54" x2="203.2" y2="-2.54" width="0.1524" layer="91"/>
<label x="198.12" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG1_18" class="0">
<segment>
<pinref part="LED69" gate="G$1" pin="GREEN"/>
<wire x1="198.12" y1="-7.62" x2="203.2" y2="-7.62" width="0.1524" layer="91"/>
<label x="198.12" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB1_18" class="0">
<segment>
<pinref part="LED69" gate="G$1" pin="BLUE"/>
<wire x1="198.12" y1="-12.7" x2="203.2" y2="-12.7" width="0.1524" layer="91"/>
<label x="198.12" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR2_18" class="0">
<segment>
<pinref part="LED70" gate="G$1" pin="RED"/>
<wire x1="198.12" y1="-20.32" x2="203.2" y2="-20.32" width="0.1524" layer="91"/>
<label x="198.12" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG2_18" class="0">
<segment>
<pinref part="LED70" gate="G$1" pin="GREEN"/>
<wire x1="198.12" y1="-25.4" x2="203.2" y2="-25.4" width="0.1524" layer="91"/>
<label x="198.12" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB2_18" class="0">
<segment>
<pinref part="LED70" gate="G$1" pin="BLUE"/>
<wire x1="198.12" y1="-30.48" x2="203.2" y2="-30.48" width="0.1524" layer="91"/>
<label x="198.12" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR3_18" class="0">
<segment>
<pinref part="LED71" gate="G$1" pin="RED"/>
<wire x1="198.12" y1="-38.1" x2="203.2" y2="-38.1" width="0.1524" layer="91"/>
<label x="198.12" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG3_18" class="0">
<segment>
<pinref part="LED71" gate="G$1" pin="GREEN"/>
<wire x1="198.12" y1="-43.18" x2="203.2" y2="-43.18" width="0.1524" layer="91"/>
<label x="198.12" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB3_18" class="0">
<segment>
<pinref part="LED71" gate="G$1" pin="BLUE"/>
<wire x1="198.12" y1="-48.26" x2="203.2" y2="-48.26" width="0.1524" layer="91"/>
<label x="198.12" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR4_18" class="0">
<segment>
<pinref part="LED72" gate="G$1" pin="RED"/>
<wire x1="198.12" y1="-55.88" x2="203.2" y2="-55.88" width="0.1524" layer="91"/>
<label x="198.12" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG4_18" class="0">
<segment>
<pinref part="LED72" gate="G$1" pin="GREEN"/>
<wire x1="198.12" y1="-60.96" x2="203.2" y2="-60.96" width="0.1524" layer="91"/>
<label x="198.12" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB4_18" class="0">
<segment>
<pinref part="LED72" gate="G$1" pin="BLUE"/>
<wire x1="198.12" y1="-66.04" x2="203.2" y2="-66.04" width="0.1524" layer="91"/>
<label x="198.12" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR1_19" class="0">
<segment>
<pinref part="LED73" gate="G$1" pin="RED"/>
<wire x1="231.14" y1="-2.54" x2="236.22" y2="-2.54" width="0.1524" layer="91"/>
<label x="231.14" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG1_19" class="0">
<segment>
<pinref part="LED73" gate="G$1" pin="GREEN"/>
<wire x1="231.14" y1="-7.62" x2="236.22" y2="-7.62" width="0.1524" layer="91"/>
<label x="231.14" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB1_19" class="0">
<segment>
<pinref part="LED73" gate="G$1" pin="BLUE"/>
<wire x1="231.14" y1="-12.7" x2="236.22" y2="-12.7" width="0.1524" layer="91"/>
<label x="231.14" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR2_19" class="0">
<segment>
<pinref part="LED74" gate="G$1" pin="RED"/>
<wire x1="231.14" y1="-20.32" x2="236.22" y2="-20.32" width="0.1524" layer="91"/>
<label x="231.14" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG2_19" class="0">
<segment>
<pinref part="LED74" gate="G$1" pin="GREEN"/>
<wire x1="231.14" y1="-25.4" x2="236.22" y2="-25.4" width="0.1524" layer="91"/>
<label x="231.14" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB2_19" class="0">
<segment>
<pinref part="LED74" gate="G$1" pin="BLUE"/>
<wire x1="231.14" y1="-30.48" x2="236.22" y2="-30.48" width="0.1524" layer="91"/>
<label x="231.14" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR3_19" class="0">
<segment>
<pinref part="LED75" gate="G$1" pin="RED"/>
<wire x1="231.14" y1="-38.1" x2="236.22" y2="-38.1" width="0.1524" layer="91"/>
<label x="231.14" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG3_19" class="0">
<segment>
<pinref part="LED75" gate="G$1" pin="GREEN"/>
<wire x1="231.14" y1="-43.18" x2="236.22" y2="-43.18" width="0.1524" layer="91"/>
<label x="231.14" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB3_19" class="0">
<segment>
<pinref part="LED75" gate="G$1" pin="BLUE"/>
<wire x1="231.14" y1="-48.26" x2="236.22" y2="-48.26" width="0.1524" layer="91"/>
<label x="231.14" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR4_19" class="0">
<segment>
<pinref part="LED76" gate="G$1" pin="RED"/>
<wire x1="231.14" y1="-55.88" x2="236.22" y2="-55.88" width="0.1524" layer="91"/>
<label x="231.14" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG4_19" class="0">
<segment>
<pinref part="LED76" gate="G$1" pin="GREEN"/>
<wire x1="231.14" y1="-60.96" x2="236.22" y2="-60.96" width="0.1524" layer="91"/>
<label x="231.14" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB4_19" class="0">
<segment>
<pinref part="LED76" gate="G$1" pin="BLUE"/>
<wire x1="231.14" y1="-66.04" x2="236.22" y2="-66.04" width="0.1524" layer="91"/>
<label x="231.14" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR1_20" class="0">
<segment>
<pinref part="LED77" gate="G$1" pin="RED"/>
<wire x1="264.16" y1="-2.54" x2="269.24" y2="-2.54" width="0.1524" layer="91"/>
<label x="264.16" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG1_20" class="0">
<segment>
<pinref part="LED77" gate="G$1" pin="GREEN"/>
<wire x1="264.16" y1="-7.62" x2="269.24" y2="-7.62" width="0.1524" layer="91"/>
<label x="264.16" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB1_20" class="0">
<segment>
<pinref part="LED77" gate="G$1" pin="BLUE"/>
<wire x1="264.16" y1="-12.7" x2="269.24" y2="-12.7" width="0.1524" layer="91"/>
<label x="264.16" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR2_20" class="0">
<segment>
<pinref part="LED78" gate="G$1" pin="RED"/>
<wire x1="264.16" y1="-20.32" x2="269.24" y2="-20.32" width="0.1524" layer="91"/>
<label x="264.16" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG2_20" class="0">
<segment>
<pinref part="LED78" gate="G$1" pin="GREEN"/>
<wire x1="264.16" y1="-25.4" x2="269.24" y2="-25.4" width="0.1524" layer="91"/>
<label x="264.16" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB2_20" class="0">
<segment>
<pinref part="LED78" gate="G$1" pin="BLUE"/>
<wire x1="264.16" y1="-30.48" x2="269.24" y2="-30.48" width="0.1524" layer="91"/>
<label x="264.16" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR3_20" class="0">
<segment>
<pinref part="LED79" gate="G$1" pin="RED"/>
<wire x1="264.16" y1="-38.1" x2="269.24" y2="-38.1" width="0.1524" layer="91"/>
<label x="264.16" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG3_20" class="0">
<segment>
<pinref part="LED79" gate="G$1" pin="GREEN"/>
<wire x1="264.16" y1="-43.18" x2="269.24" y2="-43.18" width="0.1524" layer="91"/>
<label x="264.16" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB3_20" class="0">
<segment>
<pinref part="LED79" gate="G$1" pin="BLUE"/>
<wire x1="264.16" y1="-48.26" x2="269.24" y2="-48.26" width="0.1524" layer="91"/>
<label x="264.16" y="-48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR4_20" class="0">
<segment>
<pinref part="LED80" gate="G$1" pin="RED"/>
<wire x1="264.16" y1="-55.88" x2="269.24" y2="-55.88" width="0.1524" layer="91"/>
<label x="264.16" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB4_20" class="0">
<segment>
<pinref part="LED80" gate="G$1" pin="BLUE"/>
<wire x1="264.16" y1="-66.04" x2="269.24" y2="-66.04" width="0.1524" layer="91"/>
<label x="264.16" y="-66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG4_20" class="0">
<segment>
<pinref part="LED80" gate="G$1" pin="GREEN"/>
<wire x1="264.16" y1="-60.96" x2="269.24" y2="-60.96" width="0.1524" layer="91"/>
<label x="264.16" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR1_30" class="0">
<segment>
<pinref part="LED117" gate="G$1" pin="RED"/>
<wire x1="264.16" y1="-81.28" x2="269.24" y2="-81.28" width="0.1524" layer="91"/>
<label x="264.16" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG1_30" class="0">
<segment>
<pinref part="LED117" gate="G$1" pin="GREEN"/>
<wire x1="264.16" y1="-86.36" x2="269.24" y2="-86.36" width="0.1524" layer="91"/>
<label x="264.16" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB1_30" class="0">
<segment>
<pinref part="LED117" gate="G$1" pin="BLUE"/>
<wire x1="264.16" y1="-91.44" x2="269.24" y2="-91.44" width="0.1524" layer="91"/>
<label x="264.16" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR2_30" class="0">
<segment>
<pinref part="LED118" gate="G$1" pin="RED"/>
<wire x1="264.16" y1="-99.06" x2="269.24" y2="-99.06" width="0.1524" layer="91"/>
<label x="264.16" y="-99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG2_30" class="0">
<segment>
<pinref part="LED118" gate="G$1" pin="GREEN"/>
<wire x1="264.16" y1="-104.14" x2="269.24" y2="-104.14" width="0.1524" layer="91"/>
<label x="264.16" y="-104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB2_30" class="0">
<segment>
<pinref part="LED118" gate="G$1" pin="BLUE"/>
<wire x1="264.16" y1="-109.22" x2="269.24" y2="-109.22" width="0.1524" layer="91"/>
<label x="264.16" y="-109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR3_30" class="0">
<segment>
<pinref part="LED119" gate="G$1" pin="RED"/>
<wire x1="264.16" y1="-116.84" x2="269.24" y2="-116.84" width="0.1524" layer="91"/>
<label x="264.16" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG3_30" class="0">
<segment>
<pinref part="LED119" gate="G$1" pin="GREEN"/>
<wire x1="264.16" y1="-121.92" x2="269.24" y2="-121.92" width="0.1524" layer="91"/>
<label x="264.16" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB3_30" class="0">
<segment>
<pinref part="LED119" gate="G$1" pin="BLUE"/>
<wire x1="264.16" y1="-127" x2="269.24" y2="-127" width="0.1524" layer="91"/>
<label x="264.16" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR4_30" class="0">
<segment>
<pinref part="LED120" gate="G$1" pin="RED"/>
<wire x1="264.16" y1="-134.62" x2="269.24" y2="-134.62" width="0.1524" layer="91"/>
<label x="264.16" y="-134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG4_30" class="0">
<segment>
<pinref part="LED120" gate="G$1" pin="GREEN"/>
<wire x1="264.16" y1="-139.7" x2="269.24" y2="-139.7" width="0.1524" layer="91"/>
<label x="264.16" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB4_30" class="0">
<segment>
<pinref part="LED120" gate="G$1" pin="BLUE"/>
<wire x1="264.16" y1="-144.78" x2="269.24" y2="-144.78" width="0.1524" layer="91"/>
<label x="264.16" y="-144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR1_21" class="0">
<segment>
<pinref part="LED81" gate="G$1" pin="RED"/>
<wire x1="-33.02" y1="-81.28" x2="-27.94" y2="-81.28" width="0.1524" layer="91"/>
<label x="-33.02" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG1_21" class="0">
<segment>
<pinref part="LED81" gate="G$1" pin="GREEN"/>
<wire x1="-33.02" y1="-86.36" x2="-27.94" y2="-86.36" width="0.1524" layer="91"/>
<label x="-33.02" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB1_21" class="0">
<segment>
<pinref part="LED81" gate="G$1" pin="BLUE"/>
<wire x1="-33.02" y1="-91.44" x2="-27.94" y2="-91.44" width="0.1524" layer="91"/>
<label x="-33.02" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR2_21" class="0">
<segment>
<pinref part="LED82" gate="G$1" pin="RED"/>
<wire x1="-33.02" y1="-99.06" x2="-27.94" y2="-99.06" width="0.1524" layer="91"/>
<label x="-33.02" y="-99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG2_21" class="0">
<segment>
<pinref part="LED82" gate="G$1" pin="GREEN"/>
<wire x1="-33.02" y1="-104.14" x2="-27.94" y2="-104.14" width="0.1524" layer="91"/>
<label x="-33.02" y="-104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB2_21" class="0">
<segment>
<pinref part="LED82" gate="G$1" pin="BLUE"/>
<wire x1="-33.02" y1="-109.22" x2="-27.94" y2="-109.22" width="0.1524" layer="91"/>
<label x="-33.02" y="-109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR3_21" class="0">
<segment>
<pinref part="LED83" gate="G$1" pin="RED"/>
<wire x1="-33.02" y1="-116.84" x2="-27.94" y2="-116.84" width="0.1524" layer="91"/>
<label x="-33.02" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG3_21" class="0">
<segment>
<pinref part="LED83" gate="G$1" pin="GREEN"/>
<wire x1="-33.02" y1="-121.92" x2="-27.94" y2="-121.92" width="0.1524" layer="91"/>
<label x="-33.02" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB3_21" class="0">
<segment>
<pinref part="LED83" gate="G$1" pin="BLUE"/>
<wire x1="-33.02" y1="-127" x2="-27.94" y2="-127" width="0.1524" layer="91"/>
<label x="-33.02" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR4_21" class="0">
<segment>
<pinref part="LED84" gate="G$1" pin="RED"/>
<wire x1="-33.02" y1="-134.62" x2="-27.94" y2="-134.62" width="0.1524" layer="91"/>
<label x="-33.02" y="-134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG4_21" class="0">
<segment>
<pinref part="LED84" gate="G$1" pin="GREEN"/>
<wire x1="-33.02" y1="-139.7" x2="-27.94" y2="-139.7" width="0.1524" layer="91"/>
<label x="-33.02" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB4_21" class="0">
<segment>
<pinref part="LED84" gate="G$1" pin="BLUE"/>
<wire x1="-33.02" y1="-144.78" x2="-27.94" y2="-144.78" width="0.1524" layer="91"/>
<label x="-33.02" y="-144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR1_22" class="0">
<segment>
<pinref part="LED85" gate="G$1" pin="RED"/>
<wire x1="0" y1="-81.28" x2="5.08" y2="-81.28" width="0.1524" layer="91"/>
<label x="0" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG1_22" class="0">
<segment>
<pinref part="LED85" gate="G$1" pin="GREEN"/>
<wire x1="0" y1="-86.36" x2="5.08" y2="-86.36" width="0.1524" layer="91"/>
<label x="0" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB1_22" class="0">
<segment>
<pinref part="LED85" gate="G$1" pin="BLUE"/>
<wire x1="0" y1="-91.44" x2="5.08" y2="-91.44" width="0.1524" layer="91"/>
<label x="0" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR2_22" class="0">
<segment>
<pinref part="LED86" gate="G$1" pin="RED"/>
<wire x1="0" y1="-99.06" x2="5.08" y2="-99.06" width="0.1524" layer="91"/>
<label x="0" y="-99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG2_22" class="0">
<segment>
<pinref part="LED86" gate="G$1" pin="GREEN"/>
<wire x1="0" y1="-104.14" x2="5.08" y2="-104.14" width="0.1524" layer="91"/>
<label x="0" y="-104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB2_22" class="0">
<segment>
<pinref part="LED86" gate="G$1" pin="BLUE"/>
<wire x1="0" y1="-109.22" x2="5.08" y2="-109.22" width="0.1524" layer="91"/>
<label x="0" y="-109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR3_22" class="0">
<segment>
<pinref part="LED87" gate="G$1" pin="RED"/>
<wire x1="0" y1="-116.84" x2="5.08" y2="-116.84" width="0.1524" layer="91"/>
<label x="0" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG3_22" class="0">
<segment>
<pinref part="LED87" gate="G$1" pin="GREEN"/>
<wire x1="0" y1="-121.92" x2="5.08" y2="-121.92" width="0.1524" layer="91"/>
<label x="0" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB3_22" class="0">
<segment>
<pinref part="LED87" gate="G$1" pin="BLUE"/>
<wire x1="0" y1="-127" x2="5.08" y2="-127" width="0.1524" layer="91"/>
<label x="0" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR4_22" class="0">
<segment>
<pinref part="LED88" gate="G$1" pin="RED"/>
<wire x1="0" y1="-134.62" x2="5.08" y2="-134.62" width="0.1524" layer="91"/>
<label x="0" y="-134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG4_22" class="0">
<segment>
<pinref part="LED88" gate="G$1" pin="GREEN"/>
<wire x1="0" y1="-139.7" x2="5.08" y2="-139.7" width="0.1524" layer="91"/>
<label x="0" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB4_22" class="0">
<segment>
<pinref part="LED88" gate="G$1" pin="BLUE"/>
<wire x1="0" y1="-144.78" x2="5.08" y2="-144.78" width="0.1524" layer="91"/>
<label x="0" y="-144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR1_23" class="0">
<segment>
<pinref part="LED89" gate="G$1" pin="RED"/>
<wire x1="33.02" y1="-81.28" x2="38.1" y2="-81.28" width="0.1524" layer="91"/>
<label x="33.02" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG1_23" class="0">
<segment>
<pinref part="LED89" gate="G$1" pin="GREEN"/>
<wire x1="33.02" y1="-86.36" x2="38.1" y2="-86.36" width="0.1524" layer="91"/>
<label x="33.02" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB1_23" class="0">
<segment>
<pinref part="LED89" gate="G$1" pin="BLUE"/>
<wire x1="33.02" y1="-91.44" x2="38.1" y2="-91.44" width="0.1524" layer="91"/>
<label x="33.02" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR2_23" class="0">
<segment>
<pinref part="LED90" gate="G$1" pin="RED"/>
<wire x1="33.02" y1="-99.06" x2="38.1" y2="-99.06" width="0.1524" layer="91"/>
<label x="33.02" y="-99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG2_23" class="0">
<segment>
<pinref part="LED90" gate="G$1" pin="GREEN"/>
<wire x1="33.02" y1="-104.14" x2="38.1" y2="-104.14" width="0.1524" layer="91"/>
<label x="33.02" y="-104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB2_23" class="0">
<segment>
<pinref part="LED90" gate="G$1" pin="BLUE"/>
<wire x1="33.02" y1="-109.22" x2="38.1" y2="-109.22" width="0.1524" layer="91"/>
<label x="33.02" y="-109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR3_23" class="0">
<segment>
<pinref part="LED91" gate="G$1" pin="RED"/>
<wire x1="33.02" y1="-116.84" x2="38.1" y2="-116.84" width="0.1524" layer="91"/>
<label x="33.02" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG3_23" class="0">
<segment>
<pinref part="LED91" gate="G$1" pin="GREEN"/>
<wire x1="33.02" y1="-121.92" x2="38.1" y2="-121.92" width="0.1524" layer="91"/>
<label x="33.02" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB3_23" class="0">
<segment>
<pinref part="LED91" gate="G$1" pin="BLUE"/>
<wire x1="33.02" y1="-127" x2="38.1" y2="-127" width="0.1524" layer="91"/>
<label x="33.02" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR4_23" class="0">
<segment>
<pinref part="LED92" gate="G$1" pin="RED"/>
<wire x1="33.02" y1="-134.62" x2="38.1" y2="-134.62" width="0.1524" layer="91"/>
<label x="33.02" y="-134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG4_23" class="0">
<segment>
<pinref part="LED92" gate="G$1" pin="GREEN"/>
<wire x1="33.02" y1="-139.7" x2="38.1" y2="-139.7" width="0.1524" layer="91"/>
<label x="33.02" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB4_23" class="0">
<segment>
<pinref part="LED92" gate="G$1" pin="BLUE"/>
<wire x1="33.02" y1="-144.78" x2="38.1" y2="-144.78" width="0.1524" layer="91"/>
<label x="33.02" y="-144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR1_24" class="0">
<segment>
<pinref part="LED93" gate="G$1" pin="RED"/>
<wire x1="66.04" y1="-81.28" x2="71.12" y2="-81.28" width="0.1524" layer="91"/>
<label x="66.04" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG1_24" class="0">
<segment>
<pinref part="LED93" gate="G$1" pin="GREEN"/>
<wire x1="66.04" y1="-86.36" x2="71.12" y2="-86.36" width="0.1524" layer="91"/>
<label x="66.04" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB1_24" class="0">
<segment>
<pinref part="LED93" gate="G$1" pin="BLUE"/>
<wire x1="66.04" y1="-91.44" x2="71.12" y2="-91.44" width="0.1524" layer="91"/>
<label x="66.04" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR2_24" class="0">
<segment>
<pinref part="LED94" gate="G$1" pin="RED"/>
<wire x1="66.04" y1="-99.06" x2="71.12" y2="-99.06" width="0.1524" layer="91"/>
<label x="66.04" y="-99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG2_24" class="0">
<segment>
<pinref part="LED94" gate="G$1" pin="GREEN"/>
<wire x1="66.04" y1="-104.14" x2="71.12" y2="-104.14" width="0.1524" layer="91"/>
<label x="66.04" y="-104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB2_24" class="0">
<segment>
<pinref part="LED94" gate="G$1" pin="BLUE"/>
<wire x1="66.04" y1="-109.22" x2="71.12" y2="-109.22" width="0.1524" layer="91"/>
<label x="66.04" y="-109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR3_24" class="0">
<segment>
<pinref part="LED95" gate="G$1" pin="RED"/>
<wire x1="66.04" y1="-116.84" x2="71.12" y2="-116.84" width="0.1524" layer="91"/>
<label x="66.04" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG3_24" class="0">
<segment>
<pinref part="LED95" gate="G$1" pin="GREEN"/>
<wire x1="66.04" y1="-121.92" x2="71.12" y2="-121.92" width="0.1524" layer="91"/>
<label x="66.04" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB3_24" class="0">
<segment>
<pinref part="LED95" gate="G$1" pin="BLUE"/>
<wire x1="66.04" y1="-127" x2="71.12" y2="-127" width="0.1524" layer="91"/>
<label x="66.04" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR4_24" class="0">
<segment>
<pinref part="LED96" gate="G$1" pin="RED"/>
<wire x1="66.04" y1="-134.62" x2="71.12" y2="-134.62" width="0.1524" layer="91"/>
<label x="66.04" y="-134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG4_24" class="0">
<segment>
<pinref part="LED96" gate="G$1" pin="GREEN"/>
<wire x1="66.04" y1="-139.7" x2="71.12" y2="-139.7" width="0.1524" layer="91"/>
<label x="66.04" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB4_24" class="0">
<segment>
<pinref part="LED96" gate="G$1" pin="BLUE"/>
<wire x1="66.04" y1="-144.78" x2="71.12" y2="-144.78" width="0.1524" layer="91"/>
<label x="66.04" y="-144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR1_25" class="0">
<segment>
<pinref part="LED97" gate="G$1" pin="RED"/>
<wire x1="99.06" y1="-81.28" x2="104.14" y2="-81.28" width="0.1524" layer="91"/>
<label x="99.06" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG1_25" class="0">
<segment>
<pinref part="LED97" gate="G$1" pin="GREEN"/>
<wire x1="99.06" y1="-86.36" x2="104.14" y2="-86.36" width="0.1524" layer="91"/>
<label x="99.06" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB1_25" class="0">
<segment>
<pinref part="LED97" gate="G$1" pin="BLUE"/>
<wire x1="99.06" y1="-91.44" x2="104.14" y2="-91.44" width="0.1524" layer="91"/>
<label x="99.06" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR2_25" class="0">
<segment>
<pinref part="LED98" gate="G$1" pin="RED"/>
<wire x1="99.06" y1="-99.06" x2="104.14" y2="-99.06" width="0.1524" layer="91"/>
<label x="99.06" y="-99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG2_25" class="0">
<segment>
<pinref part="LED98" gate="G$1" pin="GREEN"/>
<wire x1="99.06" y1="-104.14" x2="104.14" y2="-104.14" width="0.1524" layer="91"/>
<label x="99.06" y="-104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB2_25" class="0">
<segment>
<pinref part="LED98" gate="G$1" pin="BLUE"/>
<wire x1="99.06" y1="-109.22" x2="104.14" y2="-109.22" width="0.1524" layer="91"/>
<label x="99.06" y="-109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR3_25" class="0">
<segment>
<pinref part="LED99" gate="G$1" pin="RED"/>
<wire x1="99.06" y1="-116.84" x2="104.14" y2="-116.84" width="0.1524" layer="91"/>
<label x="99.06" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG3_25" class="0">
<segment>
<pinref part="LED99" gate="G$1" pin="GREEN"/>
<wire x1="99.06" y1="-121.92" x2="104.14" y2="-121.92" width="0.1524" layer="91"/>
<label x="99.06" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB3_25" class="0">
<segment>
<pinref part="LED99" gate="G$1" pin="BLUE"/>
<wire x1="99.06" y1="-127" x2="104.14" y2="-127" width="0.1524" layer="91"/>
<label x="99.06" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR4_25" class="0">
<segment>
<pinref part="LED100" gate="G$1" pin="RED"/>
<wire x1="99.06" y1="-134.62" x2="104.14" y2="-134.62" width="0.1524" layer="91"/>
<label x="99.06" y="-134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG4_25" class="0">
<segment>
<pinref part="LED100" gate="G$1" pin="GREEN"/>
<wire x1="99.06" y1="-139.7" x2="104.14" y2="-139.7" width="0.1524" layer="91"/>
<label x="99.06" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB4_25" class="0">
<segment>
<pinref part="LED100" gate="G$1" pin="BLUE"/>
<wire x1="99.06" y1="-144.78" x2="104.14" y2="-144.78" width="0.1524" layer="91"/>
<label x="99.06" y="-144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR1_26" class="0">
<segment>
<pinref part="LED101" gate="G$1" pin="RED"/>
<wire x1="132.08" y1="-81.28" x2="137.16" y2="-81.28" width="0.1524" layer="91"/>
<label x="132.08" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG1_26" class="0">
<segment>
<pinref part="LED101" gate="G$1" pin="GREEN"/>
<wire x1="132.08" y1="-86.36" x2="137.16" y2="-86.36" width="0.1524" layer="91"/>
<label x="132.08" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB1_26" class="0">
<segment>
<pinref part="LED101" gate="G$1" pin="BLUE"/>
<wire x1="132.08" y1="-91.44" x2="137.16" y2="-91.44" width="0.1524" layer="91"/>
<label x="132.08" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR2_26" class="0">
<segment>
<pinref part="LED102" gate="G$1" pin="RED"/>
<wire x1="132.08" y1="-99.06" x2="137.16" y2="-99.06" width="0.1524" layer="91"/>
<label x="132.08" y="-99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG2_26" class="0">
<segment>
<pinref part="LED102" gate="G$1" pin="GREEN"/>
<wire x1="132.08" y1="-104.14" x2="137.16" y2="-104.14" width="0.1524" layer="91"/>
<label x="132.08" y="-104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB2_26" class="0">
<segment>
<pinref part="LED102" gate="G$1" pin="BLUE"/>
<wire x1="132.08" y1="-109.22" x2="137.16" y2="-109.22" width="0.1524" layer="91"/>
<label x="132.08" y="-109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR3_26" class="0">
<segment>
<pinref part="LED103" gate="G$1" pin="RED"/>
<wire x1="132.08" y1="-116.84" x2="137.16" y2="-116.84" width="0.1524" layer="91"/>
<label x="132.08" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG3_26" class="0">
<segment>
<pinref part="LED103" gate="G$1" pin="GREEN"/>
<wire x1="132.08" y1="-121.92" x2="137.16" y2="-121.92" width="0.1524" layer="91"/>
<label x="132.08" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB3_26" class="0">
<segment>
<pinref part="LED103" gate="G$1" pin="BLUE"/>
<wire x1="132.08" y1="-127" x2="137.16" y2="-127" width="0.1524" layer="91"/>
<label x="132.08" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR4_26" class="0">
<segment>
<pinref part="LED104" gate="G$1" pin="RED"/>
<wire x1="132.08" y1="-134.62" x2="137.16" y2="-134.62" width="0.1524" layer="91"/>
<label x="132.08" y="-134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG4_26" class="0">
<segment>
<pinref part="LED104" gate="G$1" pin="GREEN"/>
<wire x1="132.08" y1="-139.7" x2="137.16" y2="-139.7" width="0.1524" layer="91"/>
<label x="132.08" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB4_26" class="0">
<segment>
<pinref part="LED104" gate="G$1" pin="BLUE"/>
<wire x1="132.08" y1="-144.78" x2="137.16" y2="-144.78" width="0.1524" layer="91"/>
<label x="132.08" y="-144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR1_27" class="0">
<segment>
<pinref part="LED105" gate="G$1" pin="RED"/>
<wire x1="165.1" y1="-81.28" x2="170.18" y2="-81.28" width="0.1524" layer="91"/>
<label x="165.1" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG1_27" class="0">
<segment>
<pinref part="LED105" gate="G$1" pin="GREEN"/>
<wire x1="165.1" y1="-86.36" x2="170.18" y2="-86.36" width="0.1524" layer="91"/>
<label x="165.1" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB1_27" class="0">
<segment>
<pinref part="LED105" gate="G$1" pin="BLUE"/>
<wire x1="165.1" y1="-91.44" x2="170.18" y2="-91.44" width="0.1524" layer="91"/>
<label x="165.1" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR2_27" class="0">
<segment>
<pinref part="LED106" gate="G$1" pin="RED"/>
<wire x1="165.1" y1="-99.06" x2="170.18" y2="-99.06" width="0.1524" layer="91"/>
<label x="165.1" y="-99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG2_27" class="0">
<segment>
<pinref part="LED106" gate="G$1" pin="GREEN"/>
<wire x1="165.1" y1="-104.14" x2="170.18" y2="-104.14" width="0.1524" layer="91"/>
<label x="165.1" y="-104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB2_27" class="0">
<segment>
<pinref part="LED106" gate="G$1" pin="BLUE"/>
<wire x1="165.1" y1="-109.22" x2="170.18" y2="-109.22" width="0.1524" layer="91"/>
<label x="165.1" y="-109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR3_27" class="0">
<segment>
<pinref part="LED107" gate="G$1" pin="RED"/>
<wire x1="165.1" y1="-116.84" x2="170.18" y2="-116.84" width="0.1524" layer="91"/>
<label x="165.1" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG3_27" class="0">
<segment>
<pinref part="LED107" gate="G$1" pin="GREEN"/>
<wire x1="165.1" y1="-121.92" x2="170.18" y2="-121.92" width="0.1524" layer="91"/>
<label x="165.1" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB3_27" class="0">
<segment>
<pinref part="LED107" gate="G$1" pin="BLUE"/>
<wire x1="165.1" y1="-127" x2="170.18" y2="-127" width="0.1524" layer="91"/>
<label x="165.1" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR4_27" class="0">
<segment>
<pinref part="LED108" gate="G$1" pin="RED"/>
<wire x1="165.1" y1="-134.62" x2="170.18" y2="-134.62" width="0.1524" layer="91"/>
<label x="165.1" y="-134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG4_27" class="0">
<segment>
<pinref part="LED108" gate="G$1" pin="GREEN"/>
<wire x1="165.1" y1="-139.7" x2="170.18" y2="-139.7" width="0.1524" layer="91"/>
<label x="165.1" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB4_27" class="0">
<segment>
<pinref part="LED108" gate="G$1" pin="BLUE"/>
<wire x1="165.1" y1="-144.78" x2="170.18" y2="-144.78" width="0.1524" layer="91"/>
<label x="165.1" y="-144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR1_28" class="0">
<segment>
<pinref part="LED109" gate="G$1" pin="RED"/>
<wire x1="198.12" y1="-81.28" x2="203.2" y2="-81.28" width="0.1524" layer="91"/>
<label x="198.12" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG1_28" class="0">
<segment>
<pinref part="LED109" gate="G$1" pin="GREEN"/>
<wire x1="198.12" y1="-86.36" x2="203.2" y2="-86.36" width="0.1524" layer="91"/>
<label x="198.12" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB1_28" class="0">
<segment>
<pinref part="LED109" gate="G$1" pin="BLUE"/>
<wire x1="198.12" y1="-91.44" x2="203.2" y2="-91.44" width="0.1524" layer="91"/>
<label x="198.12" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR2_28" class="0">
<segment>
<pinref part="LED110" gate="G$1" pin="RED"/>
<wire x1="198.12" y1="-99.06" x2="203.2" y2="-99.06" width="0.1524" layer="91"/>
<label x="198.12" y="-99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG2_28" class="0">
<segment>
<pinref part="LED110" gate="G$1" pin="GREEN"/>
<wire x1="198.12" y1="-104.14" x2="203.2" y2="-104.14" width="0.1524" layer="91"/>
<label x="198.12" y="-104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB2_28" class="0">
<segment>
<pinref part="LED110" gate="G$1" pin="BLUE"/>
<wire x1="198.12" y1="-109.22" x2="203.2" y2="-109.22" width="0.1524" layer="91"/>
<label x="198.12" y="-109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR3_28" class="0">
<segment>
<pinref part="LED111" gate="G$1" pin="RED"/>
<wire x1="198.12" y1="-116.84" x2="203.2" y2="-116.84" width="0.1524" layer="91"/>
<label x="198.12" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG3_28" class="0">
<segment>
<pinref part="LED111" gate="G$1" pin="GREEN"/>
<wire x1="198.12" y1="-121.92" x2="203.2" y2="-121.92" width="0.1524" layer="91"/>
<label x="198.12" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB3_28" class="0">
<segment>
<pinref part="LED111" gate="G$1" pin="BLUE"/>
<wire x1="198.12" y1="-127" x2="203.2" y2="-127" width="0.1524" layer="91"/>
<label x="198.12" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR4_28" class="0">
<segment>
<pinref part="LED112" gate="G$1" pin="RED"/>
<wire x1="198.12" y1="-134.62" x2="203.2" y2="-134.62" width="0.1524" layer="91"/>
<label x="198.12" y="-134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG4_28" class="0">
<segment>
<pinref part="LED112" gate="G$1" pin="GREEN"/>
<wire x1="198.12" y1="-139.7" x2="203.2" y2="-139.7" width="0.1524" layer="91"/>
<label x="198.12" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB4_28" class="0">
<segment>
<pinref part="LED112" gate="G$1" pin="BLUE"/>
<wire x1="198.12" y1="-144.78" x2="203.2" y2="-144.78" width="0.1524" layer="91"/>
<label x="198.12" y="-144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR1_29" class="0">
<segment>
<pinref part="LED113" gate="G$1" pin="RED"/>
<wire x1="231.14" y1="-81.28" x2="236.22" y2="-81.28" width="0.1524" layer="91"/>
<label x="231.14" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG1_29" class="0">
<segment>
<pinref part="LED113" gate="G$1" pin="GREEN"/>
<wire x1="231.14" y1="-86.36" x2="236.22" y2="-86.36" width="0.1524" layer="91"/>
<label x="231.14" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB1_29" class="0">
<segment>
<pinref part="LED113" gate="G$1" pin="BLUE"/>
<wire x1="231.14" y1="-91.44" x2="236.22" y2="-91.44" width="0.1524" layer="91"/>
<label x="231.14" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR2_29" class="0">
<segment>
<pinref part="LED114" gate="G$1" pin="RED"/>
<wire x1="231.14" y1="-99.06" x2="236.22" y2="-99.06" width="0.1524" layer="91"/>
<label x="231.14" y="-99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG2_29" class="0">
<segment>
<pinref part="LED114" gate="G$1" pin="GREEN"/>
<wire x1="231.14" y1="-104.14" x2="236.22" y2="-104.14" width="0.1524" layer="91"/>
<label x="231.14" y="-104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB2_29" class="0">
<segment>
<pinref part="LED114" gate="G$1" pin="BLUE"/>
<wire x1="231.14" y1="-109.22" x2="236.22" y2="-109.22" width="0.1524" layer="91"/>
<label x="231.14" y="-109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR3_29" class="0">
<segment>
<pinref part="LED115" gate="G$1" pin="RED"/>
<wire x1="231.14" y1="-116.84" x2="236.22" y2="-116.84" width="0.1524" layer="91"/>
<label x="231.14" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG3_29" class="0">
<segment>
<pinref part="LED115" gate="G$1" pin="GREEN"/>
<wire x1="231.14" y1="-121.92" x2="236.22" y2="-121.92" width="0.1524" layer="91"/>
<label x="231.14" y="-121.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB3_29" class="0">
<segment>
<pinref part="LED115" gate="G$1" pin="BLUE"/>
<wire x1="231.14" y1="-127" x2="236.22" y2="-127" width="0.1524" layer="91"/>
<label x="231.14" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDR4_29" class="0">
<segment>
<pinref part="LED116" gate="G$1" pin="RED"/>
<wire x1="231.14" y1="-134.62" x2="236.22" y2="-134.62" width="0.1524" layer="91"/>
<label x="231.14" y="-134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDG4_29" class="0">
<segment>
<pinref part="LED116" gate="G$1" pin="GREEN"/>
<wire x1="231.14" y1="-139.7" x2="236.22" y2="-139.7" width="0.1524" layer="91"/>
<label x="231.14" y="-139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB4_29" class="0">
<segment>
<pinref part="LED116" gate="G$1" pin="BLUE"/>
<wire x1="231.14" y1="-144.78" x2="236.22" y2="-144.78" width="0.1524" layer="91"/>
<label x="231.14" y="-144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIN_MCU" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SIN"/>
<wire x1="-48.26" y1="-185.42" x2="-58.42" y2="-185.42" width="0.1524" layer="91"/>
<label x="-58.42" y="-185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="SIN"/>
<wire x1="25.4" y1="-185.42" x2="15.24" y2="-185.42" width="0.1524" layer="91"/>
<label x="15.24" y="-185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="SIN"/>
<wire x1="101.6" y1="-185.42" x2="91.44" y2="-185.42" width="0.1524" layer="91"/>
<label x="91.44" y="-185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="SIN"/>
<wire x1="175.26" y1="-185.42" x2="165.1" y2="-185.42" width="0.1524" layer="91"/>
<label x="165.1" y="-185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="SIN"/>
<wire x1="-48.26" y1="-287.02" x2="-58.42" y2="-287.02" width="0.1524" layer="91"/>
<label x="-58.42" y="-287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="SIN"/>
<wire x1="25.4" y1="-287.02" x2="15.24" y2="-287.02" width="0.1524" layer="91"/>
<label x="15.24" y="-287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="SIN"/>
<wire x1="101.6" y1="-287.02" x2="91.44" y2="-287.02" width="0.1524" layer="91"/>
<label x="91.44" y="-287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="SIN"/>
<wire x1="175.26" y1="-287.02" x2="165.1" y2="-287.02" width="0.1524" layer="91"/>
<label x="165.1" y="-287.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SCLK"/>
<wire x1="-48.26" y1="-187.96" x2="-58.42" y2="-187.96" width="0.1524" layer="91"/>
<label x="-58.42" y="-187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="SCLK"/>
<wire x1="25.4" y1="-187.96" x2="15.24" y2="-187.96" width="0.1524" layer="91"/>
<label x="15.24" y="-187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="SCLK"/>
<wire x1="101.6" y1="-187.96" x2="91.44" y2="-187.96" width="0.1524" layer="91"/>
<label x="91.44" y="-187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="SCLK"/>
<wire x1="175.26" y1="-187.96" x2="165.1" y2="-187.96" width="0.1524" layer="91"/>
<label x="165.1" y="-187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="SCLK"/>
<wire x1="-48.26" y1="-289.56" x2="-58.42" y2="-289.56" width="0.1524" layer="91"/>
<label x="-58.42" y="-289.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="SCLK"/>
<wire x1="25.4" y1="-289.56" x2="15.24" y2="-289.56" width="0.1524" layer="91"/>
<label x="15.24" y="-289.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="SCLK"/>
<wire x1="101.6" y1="-289.56" x2="91.44" y2="-289.56" width="0.1524" layer="91"/>
<label x="91.44" y="-289.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="SCLK"/>
<wire x1="175.26" y1="-289.56" x2="165.1" y2="-289.56" width="0.1524" layer="91"/>
<label x="165.1" y="-289.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="LAT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="LAT"/>
<wire x1="-48.26" y1="-190.5" x2="-58.42" y2="-190.5" width="0.1524" layer="91"/>
<label x="-58.42" y="-190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="LAT"/>
<wire x1="25.4" y1="-190.5" x2="15.24" y2="-190.5" width="0.1524" layer="91"/>
<label x="15.24" y="-190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="LAT"/>
<wire x1="101.6" y1="-190.5" x2="91.44" y2="-190.5" width="0.1524" layer="91"/>
<label x="91.44" y="-190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="LAT"/>
<wire x1="175.26" y1="-190.5" x2="165.1" y2="-190.5" width="0.1524" layer="91"/>
<label x="165.1" y="-190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="LAT"/>
<wire x1="-48.26" y1="-292.1" x2="-58.42" y2="-292.1" width="0.1524" layer="91"/>
<label x="-58.42" y="-292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="LAT"/>
<wire x1="25.4" y1="-292.1" x2="15.24" y2="-292.1" width="0.1524" layer="91"/>
<label x="15.24" y="-292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="LAT"/>
<wire x1="101.6" y1="-292.1" x2="91.44" y2="-292.1" width="0.1524" layer="91"/>
<label x="91.44" y="-292.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="LAT"/>
<wire x1="175.26" y1="-292.1" x2="165.1" y2="-292.1" width="0.1524" layer="91"/>
<label x="165.1" y="-292.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB4"/>
<wire x1="-48.26" y1="-193.04" x2="-58.42" y2="-193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR4"/>
<wire x1="-48.26" y1="-195.58" x2="-58.42" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG4"/>
<wire x1="-48.26" y1="-198.12" x2="-58.42" y2="-198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB0"/>
<wire x1="-48.26" y1="-200.66" x2="-58.42" y2="-200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR0"/>
<wire x1="-48.26" y1="-203.2" x2="-58.42" y2="-203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG0"/>
<wire x1="-48.26" y1="-205.74" x2="-58.42" y2="-205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB5"/>
<wire x1="-48.26" y1="-208.28" x2="-58.42" y2="-208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR5"/>
<wire x1="-48.26" y1="-210.82" x2="-58.42" y2="-210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG5"/>
<wire x1="-48.26" y1="-213.36" x2="-58.42" y2="-213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB1"/>
<wire x1="-48.26" y1="-215.9" x2="-58.42" y2="-215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR1"/>
<wire x1="-48.26" y1="-218.44" x2="-58.42" y2="-218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG1"/>
<wire x1="-48.26" y1="-220.98" x2="-58.42" y2="-220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB2"/>
<wire x1="-48.26" y1="-223.52" x2="-58.42" y2="-223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR2"/>
<wire x1="-48.26" y1="-226.06" x2="-58.42" y2="-226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG2"/>
<wire x1="-48.26" y1="-228.6" x2="-58.42" y2="-228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SOUT1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SOUT"/>
<wire x1="-48.26" y1="-254" x2="-58.42" y2="-254" width="0.1524" layer="91"/>
<label x="-58.42" y="-254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="SOUT"/>
<wire x1="25.4" y1="-254" x2="15.24" y2="-254" width="0.1524" layer="91"/>
<label x="15.24" y="-254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="SOUT"/>
<wire x1="101.6" y1="-254" x2="91.44" y2="-254" width="0.1524" layer="91"/>
<label x="91.44" y="-254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="SOUT"/>
<wire x1="175.26" y1="-254" x2="165.1" y2="-254" width="0.1524" layer="91"/>
<label x="165.1" y="-254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="SOUT"/>
<wire x1="-48.26" y1="-355.6" x2="-58.42" y2="-355.6" width="0.1524" layer="91"/>
<label x="-58.42" y="-355.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="SOUT"/>
<wire x1="25.4" y1="-355.6" x2="15.24" y2="-355.6" width="0.1524" layer="91"/>
<label x="15.24" y="-355.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="SOUT"/>
<wire x1="101.6" y1="-355.6" x2="91.44" y2="-355.6" width="0.1524" layer="91"/>
<label x="91.44" y="-355.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="SOUT"/>
<wire x1="175.26" y1="-355.6" x2="165.1" y2="-355.6" width="0.1524" layer="91"/>
<label x="165.1" y="-355.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND_2"/>
<wire x1="-12.7" y1="-185.42" x2="-2.54" y2="-185.42" width="0.1524" layer="91"/>
<label x="-10.16" y="-185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND_1"/>
<wire x1="-12.7" y1="-254" x2="-2.54" y2="-254" width="0.1524" layer="91"/>
<label x="-10.16" y="-254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="THERMALPAD"/>
<wire x1="-30.48" y1="-276.86" x2="-25.4" y2="-276.86" width="0.1524" layer="91"/>
<label x="-30.48" y="-276.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND_2"/>
<wire x1="60.96" y1="-185.42" x2="71.12" y2="-185.42" width="0.1524" layer="91"/>
<label x="63.5" y="-185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND_1"/>
<wire x1="60.96" y1="-254" x2="71.12" y2="-254" width="0.1524" layer="91"/>
<label x="63.5" y="-254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="THERMALPAD"/>
<wire x1="43.18" y1="-276.86" x2="48.26" y2="-276.86" width="0.1524" layer="91"/>
<label x="43.18" y="-276.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND_2"/>
<wire x1="137.16" y1="-185.42" x2="147.32" y2="-185.42" width="0.1524" layer="91"/>
<label x="139.7" y="-185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND_1"/>
<wire x1="137.16" y1="-254" x2="147.32" y2="-254" width="0.1524" layer="91"/>
<label x="139.7" y="-254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="THERMALPAD"/>
<wire x1="119.38" y1="-276.86" x2="124.46" y2="-276.86" width="0.1524" layer="91"/>
<label x="119.38" y="-276.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND_2"/>
<wire x1="210.82" y1="-185.42" x2="220.98" y2="-185.42" width="0.1524" layer="91"/>
<label x="213.36" y="-185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND_1"/>
<wire x1="210.82" y1="-254" x2="220.98" y2="-254" width="0.1524" layer="91"/>
<label x="213.36" y="-254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="THERMALPAD"/>
<wire x1="193.04" y1="-276.86" x2="198.12" y2="-276.86" width="0.1524" layer="91"/>
<label x="193.04" y="-276.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND_2"/>
<wire x1="-12.7" y1="-287.02" x2="-2.54" y2="-287.02" width="0.1524" layer="91"/>
<label x="-10.16" y="-287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND_1"/>
<wire x1="-12.7" y1="-355.6" x2="-2.54" y2="-355.6" width="0.1524" layer="91"/>
<label x="-10.16" y="-355.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="THERMALPAD"/>
<wire x1="-30.48" y1="-378.46" x2="-25.4" y2="-378.46" width="0.1524" layer="91"/>
<label x="-30.48" y="-378.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="GND_2"/>
<wire x1="60.96" y1="-287.02" x2="71.12" y2="-287.02" width="0.1524" layer="91"/>
<label x="63.5" y="-287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="GND_1"/>
<wire x1="60.96" y1="-355.6" x2="71.12" y2="-355.6" width="0.1524" layer="91"/>
<label x="63.5" y="-355.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="THERMALPAD"/>
<wire x1="43.18" y1="-378.46" x2="48.26" y2="-378.46" width="0.1524" layer="91"/>
<label x="43.18" y="-378.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND_2"/>
<wire x1="137.16" y1="-287.02" x2="147.32" y2="-287.02" width="0.1524" layer="91"/>
<label x="139.7" y="-287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND_1"/>
<wire x1="137.16" y1="-355.6" x2="147.32" y2="-355.6" width="0.1524" layer="91"/>
<label x="139.7" y="-355.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="THERMALPAD"/>
<wire x1="119.38" y1="-378.46" x2="124.46" y2="-378.46" width="0.1524" layer="91"/>
<label x="119.38" y="-378.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="GND_2"/>
<wire x1="210.82" y1="-287.02" x2="220.98" y2="-287.02" width="0.1524" layer="91"/>
<label x="213.36" y="-287.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="GND_1"/>
<wire x1="210.82" y1="-355.6" x2="220.98" y2="-355.6" width="0.1524" layer="91"/>
<label x="213.36" y="-355.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="THERMALPAD"/>
<wire x1="193.04" y1="-378.46" x2="198.12" y2="-378.46" width="0.1524" layer="91"/>
<label x="193.04" y="-378.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="GSCLK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GSCLK"/>
<wire x1="-12.7" y1="-187.96" x2="-2.54" y2="-187.96" width="0.1524" layer="91"/>
<label x="-10.16" y="-187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GSCLK"/>
<wire x1="60.96" y1="-187.96" x2="71.12" y2="-187.96" width="0.1524" layer="91"/>
<label x="63.5" y="-187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GSCLK"/>
<wire x1="137.16" y1="-187.96" x2="147.32" y2="-187.96" width="0.1524" layer="91"/>
<label x="139.7" y="-187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GSCLK"/>
<wire x1="210.82" y1="-187.96" x2="220.98" y2="-187.96" width="0.1524" layer="91"/>
<label x="213.36" y="-187.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GSCLK"/>
<wire x1="-12.7" y1="-289.56" x2="-2.54" y2="-289.56" width="0.1524" layer="91"/>
<label x="-10.16" y="-289.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="GSCLK"/>
<wire x1="60.96" y1="-289.56" x2="71.12" y2="-289.56" width="0.1524" layer="91"/>
<label x="63.5" y="-289.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GSCLK"/>
<wire x1="137.16" y1="-289.56" x2="147.32" y2="-289.56" width="0.1524" layer="91"/>
<label x="139.7" y="-289.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="GSCLK"/>
<wire x1="210.82" y1="-289.56" x2="220.98" y2="-289.56" width="0.1524" layer="91"/>
<label x="213.36" y="-289.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB8"/>
<wire x1="-12.7" y1="-193.04" x2="-2.54" y2="-193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR8"/>
<wire x1="-12.7" y1="-195.58" x2="-2.54" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG8"/>
<wire x1="-12.7" y1="-198.12" x2="-2.54" y2="-198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB12"/>
<wire x1="-12.7" y1="-200.66" x2="-2.54" y2="-200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR12"/>
<wire x1="-12.7" y1="-203.2" x2="-2.54" y2="-203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG12"/>
<wire x1="-12.7" y1="-205.74" x2="-2.54" y2="-205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB9"/>
<wire x1="-12.7" y1="-208.28" x2="-2.54" y2="-208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR9"/>
<wire x1="-12.7" y1="-210.82" x2="-2.54" y2="-210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG9"/>
<wire x1="-12.7" y1="-213.36" x2="-2.54" y2="-213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB13"/>
<wire x1="-12.7" y1="-215.9" x2="-2.54" y2="-215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR13"/>
<wire x1="-12.7" y1="-218.44" x2="-2.54" y2="-218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG13"/>
<wire x1="-12.7" y1="-220.98" x2="-2.54" y2="-220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB14"/>
<wire x1="-12.7" y1="-223.52" x2="-2.54" y2="-223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR14"/>
<wire x1="-12.7" y1="-226.06" x2="-2.54" y2="-226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG14"/>
<wire x1="-12.7" y1="-228.6" x2="-2.54" y2="-228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB10"/>
<wire x1="-12.7" y1="-231.14" x2="-2.54" y2="-231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR10"/>
<wire x1="-12.7" y1="-233.68" x2="-2.54" y2="-233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG10"/>
<wire x1="-2.54" y1="-236.22" x2="-12.7" y2="-236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB15"/>
<wire x1="-12.7" y1="-238.76" x2="-2.54" y2="-238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR15"/>
<wire x1="-12.7" y1="-241.3" x2="-2.54" y2="-241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG15"/>
<wire x1="-12.7" y1="-243.84" x2="-2.54" y2="-243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB11"/>
<wire x1="-12.7" y1="-246.38" x2="-2.54" y2="-246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR11"/>
<wire x1="-12.7" y1="-248.92" x2="-2.54" y2="-248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG11"/>
<wire x1="-12.7" y1="-251.46" x2="-2.54" y2="-251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB6"/>
<wire x1="-48.26" y1="-231.14" x2="-58.42" y2="-231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR6"/>
<wire x1="-48.26" y1="-233.68" x2="-58.42" y2="-233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG6"/>
<wire x1="-48.26" y1="-236.22" x2="-58.42" y2="-236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB3"/>
<wire x1="-48.26" y1="-238.76" x2="-58.42" y2="-238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR3"/>
<wire x1="-48.26" y1="-241.3" x2="-58.42" y2="-241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG3"/>
<wire x1="-48.26" y1="-243.84" x2="-58.42" y2="-243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB7"/>
<wire x1="-48.26" y1="-246.38" x2="-58.42" y2="-246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR7"/>
<wire x1="-48.26" y1="-248.92" x2="-58.42" y2="-248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG7"/>
<wire x1="-48.26" y1="-251.46" x2="-58.42" y2="-251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB4"/>
<wire x1="25.4" y1="-193.04" x2="15.24" y2="-193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR4"/>
<wire x1="25.4" y1="-195.58" x2="15.24" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG4"/>
<wire x1="25.4" y1="-198.12" x2="15.24" y2="-198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB0"/>
<wire x1="25.4" y1="-200.66" x2="15.24" y2="-200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR0"/>
<wire x1="25.4" y1="-203.2" x2="15.24" y2="-203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG0"/>
<wire x1="25.4" y1="-205.74" x2="15.24" y2="-205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB5"/>
<wire x1="25.4" y1="-208.28" x2="15.24" y2="-208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR5"/>
<wire x1="25.4" y1="-210.82" x2="15.24" y2="-210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG5"/>
<wire x1="25.4" y1="-213.36" x2="15.24" y2="-213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB1"/>
<wire x1="25.4" y1="-215.9" x2="15.24" y2="-215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR1"/>
<wire x1="25.4" y1="-218.44" x2="15.24" y2="-218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG1"/>
<wire x1="25.4" y1="-220.98" x2="15.24" y2="-220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB2"/>
<wire x1="25.4" y1="-223.52" x2="15.24" y2="-223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR2"/>
<wire x1="25.4" y1="-226.06" x2="15.24" y2="-226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG2"/>
<wire x1="25.4" y1="-228.6" x2="15.24" y2="-228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB8"/>
<wire x1="60.96" y1="-193.04" x2="71.12" y2="-193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR8"/>
<wire x1="60.96" y1="-195.58" x2="71.12" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG8"/>
<wire x1="60.96" y1="-198.12" x2="71.12" y2="-198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB12"/>
<wire x1="60.96" y1="-200.66" x2="71.12" y2="-200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR12"/>
<wire x1="60.96" y1="-203.2" x2="71.12" y2="-203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG12"/>
<wire x1="60.96" y1="-205.74" x2="71.12" y2="-205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB9"/>
<wire x1="60.96" y1="-208.28" x2="71.12" y2="-208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR9"/>
<wire x1="60.96" y1="-210.82" x2="71.12" y2="-210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG9"/>
<wire x1="60.96" y1="-213.36" x2="71.12" y2="-213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB13"/>
<wire x1="60.96" y1="-215.9" x2="71.12" y2="-215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR13"/>
<wire x1="60.96" y1="-218.44" x2="71.12" y2="-218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG13"/>
<wire x1="60.96" y1="-220.98" x2="71.12" y2="-220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB14"/>
<wire x1="60.96" y1="-223.52" x2="71.12" y2="-223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR14"/>
<wire x1="60.96" y1="-226.06" x2="71.12" y2="-226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG14"/>
<wire x1="60.96" y1="-228.6" x2="71.12" y2="-228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB10"/>
<wire x1="60.96" y1="-231.14" x2="71.12" y2="-231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR10"/>
<wire x1="60.96" y1="-233.68" x2="71.12" y2="-233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG10"/>
<wire x1="71.12" y1="-236.22" x2="60.96" y2="-236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB15"/>
<wire x1="60.96" y1="-238.76" x2="71.12" y2="-238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR15"/>
<wire x1="60.96" y1="-241.3" x2="71.12" y2="-241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG15"/>
<wire x1="60.96" y1="-243.84" x2="71.12" y2="-243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB11"/>
<wire x1="60.96" y1="-246.38" x2="71.12" y2="-246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR11"/>
<wire x1="60.96" y1="-248.92" x2="71.12" y2="-248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG11"/>
<wire x1="60.96" y1="-251.46" x2="71.12" y2="-251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB6"/>
<wire x1="25.4" y1="-231.14" x2="15.24" y2="-231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR6"/>
<wire x1="25.4" y1="-233.68" x2="15.24" y2="-233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG6"/>
<wire x1="25.4" y1="-236.22" x2="15.24" y2="-236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB3"/>
<wire x1="25.4" y1="-238.76" x2="15.24" y2="-238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR3"/>
<wire x1="25.4" y1="-241.3" x2="15.24" y2="-241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG3"/>
<wire x1="25.4" y1="-243.84" x2="15.24" y2="-243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB7"/>
<wire x1="25.4" y1="-246.38" x2="15.24" y2="-246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR7"/>
<wire x1="25.4" y1="-248.92" x2="15.24" y2="-248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG7"/>
<wire x1="25.4" y1="-251.46" x2="15.24" y2="-251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB4"/>
<wire x1="101.6" y1="-193.04" x2="91.44" y2="-193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR4"/>
<wire x1="101.6" y1="-195.58" x2="91.44" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG4"/>
<wire x1="101.6" y1="-198.12" x2="91.44" y2="-198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB0"/>
<wire x1="101.6" y1="-200.66" x2="91.44" y2="-200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR0"/>
<wire x1="101.6" y1="-203.2" x2="91.44" y2="-203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG0"/>
<wire x1="101.6" y1="-205.74" x2="91.44" y2="-205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB5"/>
<wire x1="101.6" y1="-208.28" x2="91.44" y2="-208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR5"/>
<wire x1="101.6" y1="-210.82" x2="91.44" y2="-210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG5"/>
<wire x1="101.6" y1="-213.36" x2="91.44" y2="-213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB1"/>
<wire x1="101.6" y1="-215.9" x2="91.44" y2="-215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR1"/>
<wire x1="101.6" y1="-218.44" x2="91.44" y2="-218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG1"/>
<wire x1="101.6" y1="-220.98" x2="91.44" y2="-220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB2"/>
<wire x1="101.6" y1="-223.52" x2="91.44" y2="-223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR2"/>
<wire x1="101.6" y1="-226.06" x2="91.44" y2="-226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG2"/>
<wire x1="101.6" y1="-228.6" x2="91.44" y2="-228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB8"/>
<wire x1="137.16" y1="-193.04" x2="147.32" y2="-193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR8"/>
<wire x1="137.16" y1="-195.58" x2="147.32" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG8"/>
<wire x1="137.16" y1="-198.12" x2="147.32" y2="-198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB12"/>
<wire x1="137.16" y1="-200.66" x2="147.32" y2="-200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR12"/>
<wire x1="137.16" y1="-203.2" x2="147.32" y2="-203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG12"/>
<wire x1="137.16" y1="-205.74" x2="147.32" y2="-205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB9"/>
<wire x1="137.16" y1="-208.28" x2="147.32" y2="-208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR9"/>
<wire x1="137.16" y1="-210.82" x2="147.32" y2="-210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG9"/>
<wire x1="137.16" y1="-213.36" x2="147.32" y2="-213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB13"/>
<wire x1="137.16" y1="-215.9" x2="147.32" y2="-215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR13"/>
<wire x1="137.16" y1="-218.44" x2="147.32" y2="-218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG13"/>
<wire x1="137.16" y1="-220.98" x2="147.32" y2="-220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB14"/>
<wire x1="137.16" y1="-223.52" x2="147.32" y2="-223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR14"/>
<wire x1="137.16" y1="-226.06" x2="147.32" y2="-226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG14"/>
<wire x1="137.16" y1="-228.6" x2="147.32" y2="-228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB10"/>
<wire x1="137.16" y1="-231.14" x2="147.32" y2="-231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR10"/>
<wire x1="137.16" y1="-233.68" x2="147.32" y2="-233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG10"/>
<wire x1="147.32" y1="-236.22" x2="137.16" y2="-236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB15"/>
<wire x1="137.16" y1="-238.76" x2="147.32" y2="-238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR15"/>
<wire x1="137.16" y1="-241.3" x2="147.32" y2="-241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG15"/>
<wire x1="137.16" y1="-243.84" x2="147.32" y2="-243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB11"/>
<wire x1="137.16" y1="-246.38" x2="147.32" y2="-246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR11"/>
<wire x1="137.16" y1="-248.92" x2="147.32" y2="-248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG11"/>
<wire x1="137.16" y1="-251.46" x2="147.32" y2="-251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB6"/>
<wire x1="101.6" y1="-231.14" x2="91.44" y2="-231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR6"/>
<wire x1="101.6" y1="-233.68" x2="91.44" y2="-233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG6"/>
<wire x1="101.6" y1="-236.22" x2="91.44" y2="-236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB3"/>
<wire x1="101.6" y1="-238.76" x2="91.44" y2="-238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR3"/>
<wire x1="101.6" y1="-241.3" x2="91.44" y2="-241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG3"/>
<wire x1="101.6" y1="-243.84" x2="91.44" y2="-243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB7"/>
<wire x1="101.6" y1="-246.38" x2="91.44" y2="-246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR7"/>
<wire x1="101.6" y1="-248.92" x2="91.44" y2="-248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG7"/>
<wire x1="101.6" y1="-251.46" x2="91.44" y2="-251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB4"/>
<wire x1="175.26" y1="-193.04" x2="165.1" y2="-193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR4"/>
<wire x1="175.26" y1="-195.58" x2="165.1" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG4"/>
<wire x1="175.26" y1="-198.12" x2="165.1" y2="-198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB0"/>
<wire x1="175.26" y1="-200.66" x2="165.1" y2="-200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR0"/>
<wire x1="175.26" y1="-203.2" x2="165.1" y2="-203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG0"/>
<wire x1="175.26" y1="-205.74" x2="165.1" y2="-205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB5"/>
<wire x1="175.26" y1="-208.28" x2="165.1" y2="-208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR5"/>
<wire x1="175.26" y1="-210.82" x2="165.1" y2="-210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG5"/>
<wire x1="175.26" y1="-213.36" x2="165.1" y2="-213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB1"/>
<wire x1="175.26" y1="-215.9" x2="165.1" y2="-215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR1"/>
<wire x1="175.26" y1="-218.44" x2="165.1" y2="-218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG1"/>
<wire x1="175.26" y1="-220.98" x2="165.1" y2="-220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB2"/>
<wire x1="175.26" y1="-223.52" x2="165.1" y2="-223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR2"/>
<wire x1="175.26" y1="-226.06" x2="165.1" y2="-226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG2"/>
<wire x1="175.26" y1="-228.6" x2="165.1" y2="-228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB8"/>
<wire x1="210.82" y1="-193.04" x2="220.98" y2="-193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR8"/>
<wire x1="210.82" y1="-195.58" x2="220.98" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG8"/>
<wire x1="210.82" y1="-198.12" x2="220.98" y2="-198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB12"/>
<wire x1="210.82" y1="-200.66" x2="220.98" y2="-200.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR12"/>
<wire x1="210.82" y1="-203.2" x2="220.98" y2="-203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG12"/>
<wire x1="210.82" y1="-205.74" x2="220.98" y2="-205.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB9"/>
<wire x1="210.82" y1="-208.28" x2="220.98" y2="-208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR9"/>
<wire x1="210.82" y1="-210.82" x2="220.98" y2="-210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG9"/>
<wire x1="210.82" y1="-213.36" x2="220.98" y2="-213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB13"/>
<wire x1="210.82" y1="-215.9" x2="220.98" y2="-215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR13"/>
<wire x1="210.82" y1="-218.44" x2="220.98" y2="-218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG13"/>
<wire x1="210.82" y1="-220.98" x2="220.98" y2="-220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB14"/>
<wire x1="210.82" y1="-223.52" x2="220.98" y2="-223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR14"/>
<wire x1="210.82" y1="-226.06" x2="220.98" y2="-226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG14"/>
<wire x1="210.82" y1="-228.6" x2="220.98" y2="-228.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB10"/>
<wire x1="210.82" y1="-231.14" x2="220.98" y2="-231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR10"/>
<wire x1="210.82" y1="-233.68" x2="220.98" y2="-233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG10"/>
<wire x1="220.98" y1="-236.22" x2="210.82" y2="-236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB15"/>
<wire x1="210.82" y1="-238.76" x2="220.98" y2="-238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR15"/>
<wire x1="210.82" y1="-241.3" x2="220.98" y2="-241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG15"/>
<wire x1="210.82" y1="-243.84" x2="220.98" y2="-243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$181" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB11"/>
<wire x1="210.82" y1="-246.38" x2="220.98" y2="-246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR11"/>
<wire x1="210.82" y1="-248.92" x2="220.98" y2="-248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG11"/>
<wire x1="210.82" y1="-251.46" x2="220.98" y2="-251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB6"/>
<wire x1="175.26" y1="-231.14" x2="165.1" y2="-231.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR6"/>
<wire x1="175.26" y1="-233.68" x2="165.1" y2="-233.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG6"/>
<wire x1="175.26" y1="-236.22" x2="165.1" y2="-236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB3"/>
<wire x1="175.26" y1="-238.76" x2="165.1" y2="-238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR3"/>
<wire x1="175.26" y1="-241.3" x2="165.1" y2="-241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG3"/>
<wire x1="175.26" y1="-243.84" x2="165.1" y2="-243.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB7"/>
<wire x1="175.26" y1="-246.38" x2="165.1" y2="-246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$191" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR7"/>
<wire x1="175.26" y1="-248.92" x2="165.1" y2="-248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG7"/>
<wire x1="175.26" y1="-251.46" x2="165.1" y2="-251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB4"/>
<wire x1="-48.26" y1="-294.64" x2="-58.42" y2="-294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR4"/>
<wire x1="-48.26" y1="-297.18" x2="-58.42" y2="-297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG4"/>
<wire x1="-48.26" y1="-299.72" x2="-58.42" y2="-299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$196" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB0"/>
<wire x1="-48.26" y1="-302.26" x2="-58.42" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR0"/>
<wire x1="-48.26" y1="-304.8" x2="-58.42" y2="-304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG0"/>
<wire x1="-48.26" y1="-307.34" x2="-58.42" y2="-307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB5"/>
<wire x1="-48.26" y1="-309.88" x2="-58.42" y2="-309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$200" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR5"/>
<wire x1="-48.26" y1="-312.42" x2="-58.42" y2="-312.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$201" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG5"/>
<wire x1="-48.26" y1="-314.96" x2="-58.42" y2="-314.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB1"/>
<wire x1="-48.26" y1="-317.5" x2="-58.42" y2="-317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$203" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR1"/>
<wire x1="-48.26" y1="-320.04" x2="-58.42" y2="-320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$204" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG1"/>
<wire x1="-48.26" y1="-322.58" x2="-58.42" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$205" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB2"/>
<wire x1="-48.26" y1="-325.12" x2="-58.42" y2="-325.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$206" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR2"/>
<wire x1="-48.26" y1="-327.66" x2="-58.42" y2="-327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$207" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG2"/>
<wire x1="-48.26" y1="-330.2" x2="-58.42" y2="-330.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$208" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB8"/>
<wire x1="-12.7" y1="-294.64" x2="-2.54" y2="-294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$209" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR8"/>
<wire x1="-12.7" y1="-297.18" x2="-2.54" y2="-297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$210" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG8"/>
<wire x1="-12.7" y1="-299.72" x2="-2.54" y2="-299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$211" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB12"/>
<wire x1="-12.7" y1="-302.26" x2="-2.54" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$212" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR12"/>
<wire x1="-12.7" y1="-304.8" x2="-2.54" y2="-304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$213" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG12"/>
<wire x1="-12.7" y1="-307.34" x2="-2.54" y2="-307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$214" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB9"/>
<wire x1="-12.7" y1="-309.88" x2="-2.54" y2="-309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$215" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR9"/>
<wire x1="-12.7" y1="-312.42" x2="-2.54" y2="-312.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$216" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG9"/>
<wire x1="-12.7" y1="-314.96" x2="-2.54" y2="-314.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$217" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB13"/>
<wire x1="-12.7" y1="-317.5" x2="-2.54" y2="-317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$218" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR13"/>
<wire x1="-12.7" y1="-320.04" x2="-2.54" y2="-320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$219" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG13"/>
<wire x1="-12.7" y1="-322.58" x2="-2.54" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$220" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB14"/>
<wire x1="-12.7" y1="-325.12" x2="-2.54" y2="-325.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$221" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR14"/>
<wire x1="-12.7" y1="-327.66" x2="-2.54" y2="-327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$222" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG14"/>
<wire x1="-12.7" y1="-330.2" x2="-2.54" y2="-330.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$223" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB10"/>
<wire x1="-12.7" y1="-332.74" x2="-2.54" y2="-332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$224" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR10"/>
<wire x1="-12.7" y1="-335.28" x2="-2.54" y2="-335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$225" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG10"/>
<wire x1="-2.54" y1="-337.82" x2="-12.7" y2="-337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$226" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB15"/>
<wire x1="-12.7" y1="-340.36" x2="-2.54" y2="-340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$227" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR15"/>
<wire x1="-12.7" y1="-342.9" x2="-2.54" y2="-342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$228" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG15"/>
<wire x1="-12.7" y1="-345.44" x2="-2.54" y2="-345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$229" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB11"/>
<wire x1="-12.7" y1="-347.98" x2="-2.54" y2="-347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$230" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR11"/>
<wire x1="-12.7" y1="-350.52" x2="-2.54" y2="-350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$231" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG11"/>
<wire x1="-12.7" y1="-353.06" x2="-2.54" y2="-353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$232" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB6"/>
<wire x1="-48.26" y1="-332.74" x2="-58.42" y2="-332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$233" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR6"/>
<wire x1="-48.26" y1="-335.28" x2="-58.42" y2="-335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$234" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG6"/>
<wire x1="-48.26" y1="-337.82" x2="-58.42" y2="-337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$235" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB3"/>
<wire x1="-48.26" y1="-340.36" x2="-58.42" y2="-340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$236" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR3"/>
<wire x1="-48.26" y1="-342.9" x2="-58.42" y2="-342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$237" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG3"/>
<wire x1="-48.26" y1="-345.44" x2="-58.42" y2="-345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$238" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB7"/>
<wire x1="-48.26" y1="-347.98" x2="-58.42" y2="-347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$239" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR7"/>
<wire x1="-48.26" y1="-350.52" x2="-58.42" y2="-350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$240" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG7"/>
<wire x1="-48.26" y1="-353.06" x2="-58.42" y2="-353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$241" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB4"/>
<wire x1="25.4" y1="-294.64" x2="15.24" y2="-294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$242" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR4"/>
<wire x1="25.4" y1="-297.18" x2="15.24" y2="-297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$243" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG4"/>
<wire x1="25.4" y1="-299.72" x2="15.24" y2="-299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$244" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB0"/>
<wire x1="25.4" y1="-302.26" x2="15.24" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$245" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR0"/>
<wire x1="25.4" y1="-304.8" x2="15.24" y2="-304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$246" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG0"/>
<wire x1="25.4" y1="-307.34" x2="15.24" y2="-307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$247" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB5"/>
<wire x1="25.4" y1="-309.88" x2="15.24" y2="-309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$248" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR5"/>
<wire x1="25.4" y1="-312.42" x2="15.24" y2="-312.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$249" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG5"/>
<wire x1="25.4" y1="-314.96" x2="15.24" y2="-314.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$250" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB1"/>
<wire x1="25.4" y1="-317.5" x2="15.24" y2="-317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$251" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR1"/>
<wire x1="25.4" y1="-320.04" x2="15.24" y2="-320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$252" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG1"/>
<wire x1="25.4" y1="-322.58" x2="15.24" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$253" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB2"/>
<wire x1="25.4" y1="-325.12" x2="15.24" y2="-325.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$254" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR2"/>
<wire x1="25.4" y1="-327.66" x2="15.24" y2="-327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$255" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG2"/>
<wire x1="25.4" y1="-330.2" x2="15.24" y2="-330.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$256" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB8"/>
<wire x1="60.96" y1="-294.64" x2="71.12" y2="-294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$257" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR8"/>
<wire x1="60.96" y1="-297.18" x2="71.12" y2="-297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$258" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG8"/>
<wire x1="60.96" y1="-299.72" x2="71.12" y2="-299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$259" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB12"/>
<wire x1="60.96" y1="-302.26" x2="71.12" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$260" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR12"/>
<wire x1="60.96" y1="-304.8" x2="71.12" y2="-304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$261" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG12"/>
<wire x1="60.96" y1="-307.34" x2="71.12" y2="-307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$262" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB9"/>
<wire x1="60.96" y1="-309.88" x2="71.12" y2="-309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$263" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR9"/>
<wire x1="60.96" y1="-312.42" x2="71.12" y2="-312.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$264" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG9"/>
<wire x1="60.96" y1="-314.96" x2="71.12" y2="-314.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$265" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB13"/>
<wire x1="60.96" y1="-317.5" x2="71.12" y2="-317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$266" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR13"/>
<wire x1="60.96" y1="-320.04" x2="71.12" y2="-320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$267" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG13"/>
<wire x1="60.96" y1="-322.58" x2="71.12" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$268" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB14"/>
<wire x1="60.96" y1="-325.12" x2="71.12" y2="-325.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$269" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR14"/>
<wire x1="60.96" y1="-327.66" x2="71.12" y2="-327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$270" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG14"/>
<wire x1="60.96" y1="-330.2" x2="71.12" y2="-330.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$271" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB10"/>
<wire x1="60.96" y1="-332.74" x2="71.12" y2="-332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$272" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR10"/>
<wire x1="60.96" y1="-335.28" x2="71.12" y2="-335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$273" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG10"/>
<wire x1="71.12" y1="-337.82" x2="60.96" y2="-337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$274" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB15"/>
<wire x1="60.96" y1="-340.36" x2="71.12" y2="-340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$275" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR15"/>
<wire x1="60.96" y1="-342.9" x2="71.12" y2="-342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$276" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG15"/>
<wire x1="60.96" y1="-345.44" x2="71.12" y2="-345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$277" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB11"/>
<wire x1="60.96" y1="-347.98" x2="71.12" y2="-347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$278" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR11"/>
<wire x1="60.96" y1="-350.52" x2="71.12" y2="-350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$279" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG11"/>
<wire x1="60.96" y1="-353.06" x2="71.12" y2="-353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$280" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB6"/>
<wire x1="25.4" y1="-332.74" x2="15.24" y2="-332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$281" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR6"/>
<wire x1="25.4" y1="-335.28" x2="15.24" y2="-335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$282" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG6"/>
<wire x1="25.4" y1="-337.82" x2="15.24" y2="-337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$283" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB3"/>
<wire x1="25.4" y1="-340.36" x2="15.24" y2="-340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$284" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR3"/>
<wire x1="25.4" y1="-342.9" x2="15.24" y2="-342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$285" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG3"/>
<wire x1="25.4" y1="-345.44" x2="15.24" y2="-345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$286" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB7"/>
<wire x1="25.4" y1="-347.98" x2="15.24" y2="-347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$287" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR7"/>
<wire x1="25.4" y1="-350.52" x2="15.24" y2="-350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$288" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG7"/>
<wire x1="25.4" y1="-353.06" x2="15.24" y2="-353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$289" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB4"/>
<wire x1="101.6" y1="-294.64" x2="91.44" y2="-294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$290" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR4"/>
<wire x1="101.6" y1="-297.18" x2="91.44" y2="-297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$291" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG4"/>
<wire x1="101.6" y1="-299.72" x2="91.44" y2="-299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$292" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB0"/>
<wire x1="101.6" y1="-302.26" x2="91.44" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$293" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR0"/>
<wire x1="101.6" y1="-304.8" x2="91.44" y2="-304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$294" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG0"/>
<wire x1="101.6" y1="-307.34" x2="91.44" y2="-307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$295" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB5"/>
<wire x1="101.6" y1="-309.88" x2="91.44" y2="-309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$296" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR5"/>
<wire x1="101.6" y1="-312.42" x2="91.44" y2="-312.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$297" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG5"/>
<wire x1="101.6" y1="-314.96" x2="91.44" y2="-314.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$298" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB1"/>
<wire x1="101.6" y1="-317.5" x2="91.44" y2="-317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$299" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR1"/>
<wire x1="101.6" y1="-320.04" x2="91.44" y2="-320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$300" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG1"/>
<wire x1="101.6" y1="-322.58" x2="91.44" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$301" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB2"/>
<wire x1="101.6" y1="-325.12" x2="91.44" y2="-325.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$302" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR2"/>
<wire x1="101.6" y1="-327.66" x2="91.44" y2="-327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$303" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG2"/>
<wire x1="101.6" y1="-330.2" x2="91.44" y2="-330.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$304" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB8"/>
<wire x1="137.16" y1="-294.64" x2="147.32" y2="-294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$305" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR8"/>
<wire x1="137.16" y1="-297.18" x2="147.32" y2="-297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$306" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG8"/>
<wire x1="137.16" y1="-299.72" x2="147.32" y2="-299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$307" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB12"/>
<wire x1="137.16" y1="-302.26" x2="147.32" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$308" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR12"/>
<wire x1="137.16" y1="-304.8" x2="147.32" y2="-304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$309" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG12"/>
<wire x1="137.16" y1="-307.34" x2="147.32" y2="-307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$310" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB9"/>
<wire x1="137.16" y1="-309.88" x2="147.32" y2="-309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$311" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR9"/>
<wire x1="137.16" y1="-312.42" x2="147.32" y2="-312.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$312" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG9"/>
<wire x1="137.16" y1="-314.96" x2="147.32" y2="-314.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$313" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB13"/>
<wire x1="137.16" y1="-317.5" x2="147.32" y2="-317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$314" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR13"/>
<wire x1="137.16" y1="-320.04" x2="147.32" y2="-320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$315" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG13"/>
<wire x1="137.16" y1="-322.58" x2="147.32" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$316" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB14"/>
<wire x1="137.16" y1="-325.12" x2="147.32" y2="-325.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$317" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR14"/>
<wire x1="137.16" y1="-327.66" x2="147.32" y2="-327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$318" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG14"/>
<wire x1="137.16" y1="-330.2" x2="147.32" y2="-330.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$319" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB10"/>
<wire x1="137.16" y1="-332.74" x2="147.32" y2="-332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$320" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR10"/>
<wire x1="137.16" y1="-335.28" x2="147.32" y2="-335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$321" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG10"/>
<wire x1="147.32" y1="-337.82" x2="137.16" y2="-337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$322" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB15"/>
<wire x1="137.16" y1="-340.36" x2="147.32" y2="-340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$323" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR15"/>
<wire x1="137.16" y1="-342.9" x2="147.32" y2="-342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$324" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG15"/>
<wire x1="137.16" y1="-345.44" x2="147.32" y2="-345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$325" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB11"/>
<wire x1="137.16" y1="-347.98" x2="147.32" y2="-347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$326" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR11"/>
<wire x1="137.16" y1="-350.52" x2="147.32" y2="-350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$327" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG11"/>
<wire x1="137.16" y1="-353.06" x2="147.32" y2="-353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$328" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB6"/>
<wire x1="101.6" y1="-332.74" x2="91.44" y2="-332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$329" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR6"/>
<wire x1="101.6" y1="-335.28" x2="91.44" y2="-335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$330" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG6"/>
<wire x1="101.6" y1="-337.82" x2="91.44" y2="-337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$331" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB3"/>
<wire x1="101.6" y1="-340.36" x2="91.44" y2="-340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$332" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR3"/>
<wire x1="101.6" y1="-342.9" x2="91.44" y2="-342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$333" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG3"/>
<wire x1="101.6" y1="-345.44" x2="91.44" y2="-345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$334" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB7"/>
<wire x1="101.6" y1="-347.98" x2="91.44" y2="-347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$335" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR7"/>
<wire x1="101.6" y1="-350.52" x2="91.44" y2="-350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$336" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG7"/>
<wire x1="101.6" y1="-353.06" x2="91.44" y2="-353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$337" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB4"/>
<wire x1="175.26" y1="-294.64" x2="165.1" y2="-294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$338" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR4"/>
<wire x1="175.26" y1="-297.18" x2="165.1" y2="-297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$339" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG4"/>
<wire x1="175.26" y1="-299.72" x2="165.1" y2="-299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$340" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB0"/>
<wire x1="175.26" y1="-302.26" x2="165.1" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$341" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR0"/>
<wire x1="175.26" y1="-304.8" x2="165.1" y2="-304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$342" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG0"/>
<wire x1="175.26" y1="-307.34" x2="165.1" y2="-307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$343" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB5"/>
<wire x1="175.26" y1="-309.88" x2="165.1" y2="-309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$344" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR5"/>
<wire x1="175.26" y1="-312.42" x2="165.1" y2="-312.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$345" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG5"/>
<wire x1="175.26" y1="-314.96" x2="165.1" y2="-314.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$346" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB1"/>
<wire x1="175.26" y1="-317.5" x2="165.1" y2="-317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$347" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR1"/>
<wire x1="175.26" y1="-320.04" x2="165.1" y2="-320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$348" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG1"/>
<wire x1="175.26" y1="-322.58" x2="165.1" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$349" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB2"/>
<wire x1="175.26" y1="-325.12" x2="165.1" y2="-325.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$350" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR2"/>
<wire x1="175.26" y1="-327.66" x2="165.1" y2="-327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$351" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG2"/>
<wire x1="175.26" y1="-330.2" x2="165.1" y2="-330.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$352" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB8"/>
<wire x1="210.82" y1="-294.64" x2="220.98" y2="-294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$353" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR8"/>
<wire x1="210.82" y1="-297.18" x2="220.98" y2="-297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$354" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG8"/>
<wire x1="210.82" y1="-299.72" x2="220.98" y2="-299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$355" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB12"/>
<wire x1="210.82" y1="-302.26" x2="220.98" y2="-302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$356" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR12"/>
<wire x1="210.82" y1="-304.8" x2="220.98" y2="-304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$357" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG12"/>
<wire x1="210.82" y1="-307.34" x2="220.98" y2="-307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$358" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB9"/>
<wire x1="210.82" y1="-309.88" x2="220.98" y2="-309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$359" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR9"/>
<wire x1="210.82" y1="-312.42" x2="220.98" y2="-312.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$360" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG9"/>
<wire x1="210.82" y1="-314.96" x2="220.98" y2="-314.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$361" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB13"/>
<wire x1="210.82" y1="-317.5" x2="220.98" y2="-317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$362" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR13"/>
<wire x1="210.82" y1="-320.04" x2="220.98" y2="-320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$363" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG13"/>
<wire x1="210.82" y1="-322.58" x2="220.98" y2="-322.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$364" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB14"/>
<wire x1="210.82" y1="-325.12" x2="220.98" y2="-325.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$365" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR14"/>
<wire x1="210.82" y1="-327.66" x2="220.98" y2="-327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$366" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG14"/>
<wire x1="210.82" y1="-330.2" x2="220.98" y2="-330.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$367" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB10"/>
<wire x1="210.82" y1="-332.74" x2="220.98" y2="-332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$368" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR10"/>
<wire x1="210.82" y1="-335.28" x2="220.98" y2="-335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$369" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG10"/>
<wire x1="220.98" y1="-337.82" x2="210.82" y2="-337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$370" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB15"/>
<wire x1="210.82" y1="-340.36" x2="220.98" y2="-340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$371" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR15"/>
<wire x1="210.82" y1="-342.9" x2="220.98" y2="-342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$372" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG15"/>
<wire x1="210.82" y1="-345.44" x2="220.98" y2="-345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$373" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB11"/>
<wire x1="210.82" y1="-347.98" x2="220.98" y2="-347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$374" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR11"/>
<wire x1="210.82" y1="-350.52" x2="220.98" y2="-350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$375" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG11"/>
<wire x1="210.82" y1="-353.06" x2="220.98" y2="-353.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$376" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB6"/>
<wire x1="175.26" y1="-332.74" x2="165.1" y2="-332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$377" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR6"/>
<wire x1="175.26" y1="-335.28" x2="165.1" y2="-335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$378" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG6"/>
<wire x1="175.26" y1="-337.82" x2="165.1" y2="-337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$379" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB3"/>
<wire x1="175.26" y1="-340.36" x2="165.1" y2="-340.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$380" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR3"/>
<wire x1="175.26" y1="-342.9" x2="165.1" y2="-342.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$381" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG3"/>
<wire x1="175.26" y1="-345.44" x2="165.1" y2="-345.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$382" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB7"/>
<wire x1="175.26" y1="-347.98" x2="165.1" y2="-347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$383" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR7"/>
<wire x1="175.26" y1="-350.52" x2="165.1" y2="-350.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$384" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG7"/>
<wire x1="175.26" y1="-353.06" x2="165.1" y2="-353.06" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
