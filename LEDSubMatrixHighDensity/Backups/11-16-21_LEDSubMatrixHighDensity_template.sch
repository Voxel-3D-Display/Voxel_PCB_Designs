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
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<part name="IC1" library="TLC5955DCAR" deviceset="TLC5955DCAR" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LED1" gate="G$1" x="-73.66" y="71.12" smashed="yes">
<attribute name="NAME" x="-82.55" y="76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-82.55" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED2" gate="G$1" x="-73.66" y="53.34" smashed="yes">
<attribute name="NAME" x="-82.55" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-82.55" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED3" gate="G$1" x="-73.66" y="35.56" smashed="yes">
<attribute name="NAME" x="-82.55" y="40.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-82.55" y="38.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED4" gate="G$1" x="-73.66" y="17.78" smashed="yes">
<attribute name="NAME" x="-82.55" y="22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-82.55" y="20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED5" gate="G$1" x="-25.4" y="71.12" smashed="yes">
<attribute name="NAME" x="-34.29" y="76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-34.29" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED6" gate="G$1" x="-25.4" y="53.34" smashed="yes">
<attribute name="NAME" x="-34.29" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-34.29" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED7" gate="G$1" x="-25.4" y="35.56" smashed="yes">
<attribute name="NAME" x="-34.29" y="40.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-34.29" y="38.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED8" gate="G$1" x="-25.4" y="17.78" smashed="yes">
<attribute name="NAME" x="-34.29" y="22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-34.29" y="20.32" size="1.778" layer="96" align="center-left"/>
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
<instance part="LED13" gate="G$1" x="76.2" y="71.12" smashed="yes">
<attribute name="NAME" x="67.31" y="76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="67.31" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED14" gate="G$1" x="76.2" y="53.34" smashed="yes">
<attribute name="NAME" x="67.31" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="67.31" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED15" gate="G$1" x="76.2" y="35.56" smashed="yes">
<attribute name="NAME" x="67.31" y="40.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="67.31" y="38.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED16" gate="G$1" x="76.2" y="17.78" smashed="yes">
<attribute name="NAME" x="67.31" y="22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="67.31" y="20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC1" gate="G$1" x="-48.26" y="-185.42" smashed="yes">
<attribute name="NAME" x="-16.51" y="-177.8" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-16.51" y="-180.34" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="3V3" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="COM"/>
<wire x1="-73.66" y1="71.12" x2="-78.74" y2="71.12" width="0.1524" layer="91"/>
<label x="-78.74" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="COM"/>
<wire x1="-73.66" y1="53.34" x2="-78.74" y2="53.34" width="0.1524" layer="91"/>
<label x="-78.74" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="COM"/>
<wire x1="-73.66" y1="35.56" x2="-78.74" y2="35.56" width="0.1524" layer="91"/>
<label x="-78.74" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="COM"/>
<wire x1="-73.66" y1="17.78" x2="-78.74" y2="17.78" width="0.1524" layer="91"/>
<label x="-78.74" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="COM"/>
<wire x1="-25.4" y1="71.12" x2="-30.48" y2="71.12" width="0.1524" layer="91"/>
<label x="-30.48" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED6" gate="G$1" pin="COM"/>
<wire x1="-25.4" y1="53.34" x2="-30.48" y2="53.34" width="0.1524" layer="91"/>
<label x="-30.48" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED7" gate="G$1" pin="COM"/>
<wire x1="-25.4" y1="35.56" x2="-30.48" y2="35.56" width="0.1524" layer="91"/>
<label x="-30.48" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED8" gate="G$1" pin="COM"/>
<wire x1="-25.4" y1="17.78" x2="-30.48" y2="17.78" width="0.1524" layer="91"/>
<label x="-30.48" y="15.24" size="1.778" layer="95"/>
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
<wire x1="76.2" y1="71.12" x2="71.12" y2="71.12" width="0.1524" layer="91"/>
<label x="71.12" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED14" gate="G$1" pin="COM"/>
<wire x1="76.2" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<label x="71.12" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED15" gate="G$1" pin="COM"/>
<wire x1="76.2" y1="35.56" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<label x="71.12" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED16" gate="G$1" pin="COM"/>
<wire x1="76.2" y1="17.78" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<label x="71.12" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="-12.7" y1="-190.5" x2="12.7" y2="-190.5" width="0.1524" layer="91"/>
<label x="-10.16" y="-190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="LEDB3_8" class="0">
</net>
<net name="LEDR1_1" class="0">
</net>
<net name="LEDG1_1" class="0">
</net>
<net name="LEDB1_1" class="0">
</net>
<net name="LEDR2_1" class="0">
</net>
<net name="LEDG2_1" class="0">
</net>
<net name="LEDB2_1" class="0">
</net>
<net name="LEDR3_1" class="0">
</net>
<net name="LEDG3_1" class="0">
</net>
<net name="LEDB3_1" class="0">
</net>
<net name="LEDR4_1" class="0">
</net>
<net name="LEDG4_1" class="0">
</net>
<net name="LEDB4_1" class="0">
</net>
<net name="LEDR1_2" class="0">
</net>
<net name="LEDG1_2" class="0">
</net>
<net name="LEDB1_2" class="0">
</net>
<net name="LEDR2_2" class="0">
</net>
<net name="LEDG2_2" class="0">
</net>
<net name="LEDB2_2" class="0">
</net>
<net name="LEDR3_2" class="0">
</net>
<net name="LEDG3_2" class="0">
</net>
<net name="LEDB3_2" class="0">
</net>
<net name="LEDR4_2" class="0">
</net>
<net name="LEDG4_2" class="0">
</net>
<net name="LEDB4_2" class="0">
</net>
<net name="LEDR1_3" class="0">
</net>
<net name="LEDG1_3" class="0">
</net>
<net name="LEDB1_3" class="0">
</net>
<net name="LEDR2_3" class="0">
</net>
<net name="LEDG2_3" class="0">
</net>
<net name="LEDB2_3" class="0">
</net>
<net name="LEDR3_3" class="0">
</net>
<net name="LEDG3_3" class="0">
</net>
<net name="LEDB3_3" class="0">
</net>
<net name="LEDR4_3" class="0">
</net>
<net name="LEDG4_3" class="0">
</net>
<net name="LEDB4_3" class="0">
</net>
<net name="LEDR1_4" class="0">
</net>
<net name="LEDG1_4" class="0">
</net>
<net name="LEDB1_4" class="0">
</net>
<net name="LEDR2_4" class="0">
</net>
<net name="LEDG2_4" class="0">
</net>
<net name="LEDB2_4" class="0">
</net>
<net name="LEDR3_4" class="0">
</net>
<net name="LEDG3_4" class="0">
</net>
<net name="LEDB3_4" class="0">
</net>
<net name="LEDR4_4" class="0">
</net>
<net name="LEDG4_4" class="0">
</net>
<net name="LEDB4_4" class="0">
</net>
<net name="LEDR1_5" class="0">
</net>
<net name="LEDG1_5" class="0">
</net>
<net name="LEDB1_5" class="0">
</net>
<net name="LEDR2_5" class="0">
</net>
<net name="LEDG2_5" class="0">
</net>
<net name="LEDB2_5" class="0">
</net>
<net name="LEDR3_5" class="0">
</net>
<net name="LEDG3_5" class="0">
</net>
<net name="LEDB3_5" class="0">
</net>
<net name="LEDR4_5" class="0">
</net>
<net name="LEDG4_5" class="0">
</net>
<net name="LEDB4_5" class="0">
</net>
<net name="LEDR1_6" class="0">
</net>
<net name="LEDG1_6" class="0">
</net>
<net name="LEDB1_6" class="0">
</net>
<net name="LEDR2_6" class="0">
</net>
<net name="LEDG2_6" class="0">
</net>
<net name="LEDB2_6" class="0">
</net>
<net name="LEDR3_6" class="0">
</net>
<net name="LEDG3_6" class="0">
</net>
<net name="LEDB3_6" class="0">
</net>
<net name="LEDR4_6" class="0">
</net>
<net name="LEDG4_6" class="0">
</net>
<net name="LEDB4_6" class="0">
</net>
<net name="LEDR1_7" class="0">
</net>
<net name="LEDG1_7" class="0">
</net>
<net name="LEDB1_7" class="0">
</net>
<net name="LEDR2_7" class="0">
</net>
<net name="LEDG2_7" class="0">
</net>
<net name="LEDB2_7" class="0">
</net>
<net name="LEDR3_7" class="0">
</net>
<net name="LEDG3_7" class="0">
</net>
<net name="LEDB3_7" class="0">
</net>
<net name="LEDR4_7" class="0">
</net>
<net name="LEDG4_7" class="0">
</net>
<net name="LEDB4_7" class="0">
</net>
<net name="LEDR1_8" class="0">
</net>
<net name="LEDG1_8" class="0">
</net>
<net name="LEDB1_8" class="0">
</net>
<net name="LEDR2_8" class="0">
</net>
<net name="LEDG2_8" class="0">
</net>
<net name="LEDB2_8" class="0">
</net>
<net name="LEDR3_8" class="0">
</net>
<net name="LEDG3_8" class="0">
</net>
<net name="LEDR4_8" class="0">
</net>
<net name="LEDG4_8" class="0">
</net>
<net name="LEDB4_8" class="0">
</net>
<net name="LEDR1_9" class="0">
</net>
<net name="LEDG1_9" class="0">
</net>
<net name="LEDB1_9" class="0">
</net>
<net name="LEDR2_9" class="0">
</net>
<net name="LEDG2_9" class="0">
</net>
<net name="LEDB2_9" class="0">
</net>
<net name="LEDR3_9" class="0">
</net>
<net name="LEDG3_9" class="0">
</net>
<net name="LEDB3_9" class="0">
</net>
<net name="LEDR4_9" class="0">
</net>
<net name="LEDG4_9" class="0">
</net>
<net name="LEDB4_9" class="0">
</net>
<net name="LEDR1_10" class="0">
</net>
<net name="LEDG1_10" class="0">
</net>
<net name="LEDB1_10" class="0">
</net>
<net name="LEDR2_10" class="0">
</net>
<net name="LEDG2_10" class="0">
</net>
<net name="LEDB2_10" class="0">
</net>
<net name="LEDR3_10" class="0">
</net>
<net name="LEDG3_10" class="0">
</net>
<net name="LEDB3_10" class="0">
</net>
<net name="LEDR4_10" class="0">
</net>
<net name="LEDG4_10" class="0">
</net>
<net name="LEDB4_10" class="0">
</net>
<net name="LEDR1_11" class="0">
</net>
<net name="LEDG1_11" class="0">
</net>
<net name="LEDB1_11" class="0">
</net>
<net name="LEDR2_11" class="0">
</net>
<net name="LEDG2_11" class="0">
</net>
<net name="LEDB2_11" class="0">
</net>
<net name="LEDR3_11" class="0">
</net>
<net name="LEDG3_11" class="0">
</net>
<net name="LEDB3_11" class="0">
</net>
<net name="LEDR4_11" class="0">
</net>
<net name="LEDG4_11" class="0">
</net>
<net name="LEDB4_11" class="0">
</net>
<net name="LEDR1_12" class="0">
</net>
<net name="LEDG1_12" class="0">
</net>
<net name="LEDB1_12" class="0">
</net>
<net name="LEDR2_12" class="0">
</net>
<net name="LEDG2_12" class="0">
</net>
<net name="LEDB2_12" class="0">
</net>
<net name="LEDR3_12" class="0">
</net>
<net name="LEDG3_12" class="0">
</net>
<net name="LEDB3_12" class="0">
</net>
<net name="LEDR4_12" class="0">
</net>
<net name="LEDG4_12" class="0">
</net>
<net name="LEDB4_12" class="0">
</net>
<net name="LEDR1_13" class="0">
</net>
<net name="LEDG1_13" class="0">
</net>
<net name="LEDB1_13" class="0">
</net>
<net name="LEDR2_13" class="0">
</net>
<net name="LEDG2_13" class="0">
</net>
<net name="LEDB2_13" class="0">
</net>
<net name="LEDR3_13" class="0">
</net>
<net name="LEDG3_13" class="0">
</net>
<net name="LEDB3_13" class="0">
</net>
<net name="LEDR4_13" class="0">
</net>
<net name="LEDG4_13" class="0">
</net>
<net name="LEDB4_13" class="0">
</net>
<net name="LEDR1_14" class="0">
</net>
<net name="LEDG1_14" class="0">
</net>
<net name="LEDB1_14" class="0">
</net>
<net name="LEDR2_14" class="0">
</net>
<net name="LEDG2_14" class="0">
</net>
<net name="LEDB2_14" class="0">
</net>
<net name="LEDR3_14" class="0">
</net>
<net name="LEDG3_14" class="0">
</net>
<net name="LEDB3_14" class="0">
</net>
<net name="LEDR4_14" class="0">
</net>
<net name="LEDG4_14" class="0">
</net>
<net name="LEDB4_14" class="0">
</net>
<net name="LEDR1_15" class="0">
</net>
<net name="LEDG1_15" class="0">
</net>
<net name="LEDB1_15" class="0">
</net>
<net name="LEDR2_15" class="0">
</net>
<net name="LEDG2_15" class="0">
</net>
<net name="LEDB2_15" class="0">
</net>
<net name="LEDR3_15" class="0">
</net>
<net name="LEDG3_15" class="0">
</net>
<net name="LEDB3_15" class="0">
</net>
<net name="LEDR4_15" class="0">
</net>
<net name="LEDG4_15" class="0">
</net>
<net name="LEDB4_15" class="0">
</net>
<net name="LEDR1_16" class="0">
</net>
<net name="LEDG1_16" class="0">
</net>
<net name="LEDB1_16" class="0">
</net>
<net name="LEDR2_16" class="0">
</net>
<net name="LEDG2_16" class="0">
</net>
<net name="LEDB2_16" class="0">
</net>
<net name="LEDR3_16" class="0">
</net>
<net name="LEDG3_16" class="0">
</net>
<net name="LEDB3_16" class="0">
</net>
<net name="LEDR4_16" class="0">
</net>
<net name="LEDG4_16" class="0">
</net>
<net name="LEDB4_16" class="0">
</net>
<net name="LEDR1_17" class="0">
</net>
<net name="LEDG1_17" class="0">
</net>
<net name="LEDB1_17" class="0">
</net>
<net name="LEDR2_17" class="0">
</net>
<net name="LEDG2_17" class="0">
</net>
<net name="LEDB2_17" class="0">
</net>
<net name="LEDR3_17" class="0">
</net>
<net name="LEDG3_17" class="0">
</net>
<net name="LEDB3_17" class="0">
</net>
<net name="LEDR4_17" class="0">
</net>
<net name="LEDG4_17" class="0">
</net>
<net name="LEDB4_17" class="0">
</net>
<net name="LEDR1_18" class="0">
</net>
<net name="LEDG1_18" class="0">
</net>
<net name="LEDB1_18" class="0">
</net>
<net name="LEDR2_18" class="0">
</net>
<net name="LEDG2_18" class="0">
</net>
<net name="LEDB2_18" class="0">
</net>
<net name="LEDR3_18" class="0">
</net>
<net name="LEDG3_18" class="0">
</net>
<net name="LEDB3_18" class="0">
</net>
<net name="LEDR4_18" class="0">
</net>
<net name="LEDG4_18" class="0">
</net>
<net name="LEDB4_18" class="0">
</net>
<net name="LEDR1_19" class="0">
</net>
<net name="LEDG1_19" class="0">
</net>
<net name="LEDB1_19" class="0">
</net>
<net name="LEDR2_19" class="0">
</net>
<net name="LEDG2_19" class="0">
</net>
<net name="LEDB2_19" class="0">
</net>
<net name="LEDR3_19" class="0">
</net>
<net name="LEDG3_19" class="0">
</net>
<net name="LEDB3_19" class="0">
</net>
<net name="LEDR4_19" class="0">
</net>
<net name="LEDG4_19" class="0">
</net>
<net name="LEDB4_19" class="0">
</net>
<net name="LEDR1_20" class="0">
</net>
<net name="LEDG1_20" class="0">
</net>
<net name="LEDB1_20" class="0">
</net>
<net name="LEDR2_20" class="0">
</net>
<net name="LEDG2_20" class="0">
</net>
<net name="LEDB2_20" class="0">
</net>
<net name="LEDR3_20" class="0">
</net>
<net name="LEDG3_20" class="0">
</net>
<net name="LEDB3_20" class="0">
</net>
<net name="LEDR4_20" class="0">
</net>
<net name="LEDB4_20" class="0">
</net>
<net name="LEDG4_20" class="0">
</net>
<net name="LEDR1_30" class="0">
</net>
<net name="LEDG1_30" class="0">
</net>
<net name="LEDB1_30" class="0">
</net>
<net name="LEDR2_30" class="0">
</net>
<net name="LEDG2_30" class="0">
</net>
<net name="LEDB2_30" class="0">
</net>
<net name="LEDR3_30" class="0">
</net>
<net name="LEDG3_30" class="0">
</net>
<net name="LEDB3_30" class="0">
</net>
<net name="LEDR4_30" class="0">
</net>
<net name="LEDG4_30" class="0">
</net>
<net name="LEDB4_30" class="0">
</net>
<net name="LEDR1_21" class="0">
</net>
<net name="LEDG1_21" class="0">
</net>
<net name="LEDB1_21" class="0">
</net>
<net name="LEDR2_21" class="0">
</net>
<net name="LEDG2_21" class="0">
</net>
<net name="LEDB2_21" class="0">
</net>
<net name="LEDR3_21" class="0">
</net>
<net name="LEDG3_21" class="0">
</net>
<net name="LEDB3_21" class="0">
</net>
<net name="LEDR4_21" class="0">
</net>
<net name="LEDG4_21" class="0">
</net>
<net name="LEDB4_21" class="0">
</net>
<net name="LEDR1_22" class="0">
</net>
<net name="LEDG1_22" class="0">
</net>
<net name="LEDB1_22" class="0">
</net>
<net name="LEDR2_22" class="0">
</net>
<net name="LEDG2_22" class="0">
</net>
<net name="LEDB2_22" class="0">
</net>
<net name="LEDR3_22" class="0">
</net>
<net name="LEDG3_22" class="0">
</net>
<net name="LEDB3_22" class="0">
</net>
<net name="LEDR4_22" class="0">
</net>
<net name="LEDG4_22" class="0">
</net>
<net name="LEDB4_22" class="0">
</net>
<net name="LEDR1_23" class="0">
</net>
<net name="LEDG1_23" class="0">
</net>
<net name="LEDB1_23" class="0">
</net>
<net name="LEDR2_23" class="0">
</net>
<net name="LEDG2_23" class="0">
</net>
<net name="LEDB2_23" class="0">
</net>
<net name="LEDR3_23" class="0">
</net>
<net name="LEDG3_23" class="0">
</net>
<net name="LEDB3_23" class="0">
</net>
<net name="LEDR4_23" class="0">
</net>
<net name="LEDG4_23" class="0">
</net>
<net name="LEDB4_23" class="0">
</net>
<net name="LEDR1_24" class="0">
</net>
<net name="LEDG1_24" class="0">
</net>
<net name="LEDB1_24" class="0">
</net>
<net name="LEDR2_24" class="0">
</net>
<net name="LEDG2_24" class="0">
</net>
<net name="LEDB2_24" class="0">
</net>
<net name="LEDR3_24" class="0">
</net>
<net name="LEDG3_24" class="0">
</net>
<net name="LEDB3_24" class="0">
</net>
<net name="LEDR4_24" class="0">
</net>
<net name="LEDG4_24" class="0">
</net>
<net name="LEDB4_24" class="0">
</net>
<net name="LEDR1_25" class="0">
</net>
<net name="LEDG1_25" class="0">
</net>
<net name="LEDB1_25" class="0">
</net>
<net name="LEDR2_25" class="0">
</net>
<net name="LEDG2_25" class="0">
</net>
<net name="LEDB2_25" class="0">
</net>
<net name="LEDR3_25" class="0">
</net>
<net name="LEDG3_25" class="0">
</net>
<net name="LEDB3_25" class="0">
</net>
<net name="LEDR4_25" class="0">
</net>
<net name="LEDG4_25" class="0">
</net>
<net name="LEDB4_25" class="0">
</net>
<net name="LEDR1_26" class="0">
</net>
<net name="LEDG1_26" class="0">
</net>
<net name="LEDB1_26" class="0">
</net>
<net name="LEDR2_26" class="0">
</net>
<net name="LEDG2_26" class="0">
</net>
<net name="LEDB2_26" class="0">
</net>
<net name="LEDR3_26" class="0">
</net>
<net name="LEDG3_26" class="0">
</net>
<net name="LEDB3_26" class="0">
</net>
<net name="LEDR4_26" class="0">
</net>
<net name="LEDG4_26" class="0">
</net>
<net name="LEDB4_26" class="0">
</net>
<net name="LEDR1_27" class="0">
</net>
<net name="LEDG1_27" class="0">
</net>
<net name="LEDB1_27" class="0">
</net>
<net name="LEDR2_27" class="0">
</net>
<net name="LEDG2_27" class="0">
</net>
<net name="LEDB2_27" class="0">
</net>
<net name="LEDR3_27" class="0">
</net>
<net name="LEDG3_27" class="0">
</net>
<net name="LEDB3_27" class="0">
</net>
<net name="LEDR4_27" class="0">
</net>
<net name="LEDG4_27" class="0">
</net>
<net name="LEDB4_27" class="0">
</net>
<net name="LEDR1_28" class="0">
</net>
<net name="LEDG1_28" class="0">
</net>
<net name="LEDB1_28" class="0">
</net>
<net name="LEDR2_28" class="0">
</net>
<net name="LEDG2_28" class="0">
</net>
<net name="LEDB2_28" class="0">
</net>
<net name="LEDR3_28" class="0">
</net>
<net name="LEDG3_28" class="0">
</net>
<net name="LEDB3_28" class="0">
</net>
<net name="LEDR4_28" class="0">
</net>
<net name="LEDG4_28" class="0">
</net>
<net name="LEDB4_28" class="0">
</net>
<net name="LEDR1_29" class="0">
</net>
<net name="LEDG1_29" class="0">
</net>
<net name="LEDB1_29" class="0">
</net>
<net name="LEDR2_29" class="0">
</net>
<net name="LEDG2_29" class="0">
</net>
<net name="LEDB2_29" class="0">
</net>
<net name="LEDR3_29" class="0">
</net>
<net name="LEDG3_29" class="0">
</net>
<net name="LEDB3_29" class="0">
</net>
<net name="LEDR4_29" class="0">
</net>
<net name="LEDG4_29" class="0">
</net>
<net name="LEDB4_29" class="0">
</net>
<net name="SIN_MCU" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SIN"/>
<wire x1="-48.26" y1="-185.42" x2="-73.66" y2="-185.42" width="0.1524" layer="91"/>
<label x="-73.66" y="-185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SCLK"/>
<wire x1="-48.26" y1="-187.96" x2="-73.66" y2="-187.96" width="0.1524" layer="91"/>
<label x="-73.66" y="-187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="LAT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="LAT"/>
<wire x1="-48.26" y1="-190.5" x2="-73.66" y2="-190.5" width="0.1524" layer="91"/>
<label x="-73.66" y="-190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB1_IC1_PIN4" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="BLUE"/>
<wire x1="-63.5" y1="66.04" x2="-58.42" y2="66.04" width="0.1524" layer="91"/>
<label x="-63.5" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB4"/>
<wire x1="-48.26" y1="-193.04" x2="-73.66" y2="-193.04" width="0.1524" layer="91"/>
<label x="-73.66" y="-193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR1_IC1_PIN5" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="RED"/>
<wire x1="-63.5" y1="76.2" x2="-58.42" y2="76.2" width="0.1524" layer="91"/>
<label x="-63.5" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR4"/>
<wire x1="-48.26" y1="-195.58" x2="-73.66" y2="-195.58" width="0.1524" layer="91"/>
<label x="-73.66" y="-195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG1_IC1_PIN6" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="GREEN"/>
<wire x1="-63.5" y1="71.12" x2="-58.42" y2="71.12" width="0.1524" layer="91"/>
<label x="-63.5" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG4"/>
<wire x1="-48.26" y1="-198.12" x2="-73.66" y2="-198.12" width="0.1524" layer="91"/>
<label x="-73.66" y="-198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB5_IC1_PIN7" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="BLUE"/>
<wire x1="-15.24" y1="66.04" x2="-10.16" y2="66.04" width="0.1524" layer="91"/>
<label x="-15.24" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB0"/>
<wire x1="-48.26" y1="-200.66" x2="-73.66" y2="-200.66" width="0.1524" layer="91"/>
<label x="-73.66" y="-200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR5_IC1_PIN8" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="RED"/>
<wire x1="-15.24" y1="76.2" x2="-10.16" y2="76.2" width="0.1524" layer="91"/>
<label x="-15.24" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR0"/>
<wire x1="-48.26" y1="-203.2" x2="-73.66" y2="-203.2" width="0.1524" layer="91"/>
<label x="-73.66" y="-203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG5_IC1_PIN9" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="GREEN"/>
<wire x1="-15.24" y1="71.12" x2="-10.16" y2="71.12" width="0.1524" layer="91"/>
<label x="-15.24" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG0"/>
<wire x1="-48.26" y1="-205.74" x2="-73.66" y2="-205.74" width="0.1524" layer="91"/>
<label x="-73.66" y="-205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB2_IC1_PIN10" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="BLUE"/>
<wire x1="-63.5" y1="48.26" x2="-58.42" y2="48.26" width="0.1524" layer="91"/>
<label x="-63.5" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB5"/>
<wire x1="-48.26" y1="-208.28" x2="-73.66" y2="-208.28" width="0.1524" layer="91"/>
<label x="-73.66" y="-208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR2_IC1_PIN11" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="RED"/>
<wire x1="-63.5" y1="58.42" x2="-58.42" y2="58.42" width="0.1524" layer="91"/>
<label x="-63.5" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR5"/>
<wire x1="-48.26" y1="-210.82" x2="-73.66" y2="-210.82" width="0.1524" layer="91"/>
<label x="-73.66" y="-210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG2_IC1_PIN12" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="GREEN"/>
<wire x1="-63.5" y1="53.34" x2="-58.42" y2="53.34" width="0.1524" layer="91"/>
<label x="-63.5" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG5"/>
<wire x1="-48.26" y1="-213.36" x2="-73.66" y2="-213.36" width="0.1524" layer="91"/>
<label x="-73.66" y="-213.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB6_IC1_PIN13" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="BLUE"/>
<wire x1="-15.24" y1="48.26" x2="-10.16" y2="48.26" width="0.1524" layer="91"/>
<label x="-15.24" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB1"/>
<wire x1="-48.26" y1="-215.9" x2="-73.66" y2="-215.9" width="0.1524" layer="91"/>
<label x="-73.66" y="-215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR6_IC1_PIN14" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="RED"/>
<wire x1="-15.24" y1="58.42" x2="-10.16" y2="58.42" width="0.1524" layer="91"/>
<label x="-15.24" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR1"/>
<wire x1="-48.26" y1="-218.44" x2="-73.66" y2="-218.44" width="0.1524" layer="91"/>
<label x="-73.66" y="-218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG6_IC1_PIN15" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="GREEN"/>
<wire x1="-15.24" y1="53.34" x2="-10.16" y2="53.34" width="0.1524" layer="91"/>
<label x="-15.24" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG1"/>
<wire x1="-48.26" y1="-220.98" x2="-73.66" y2="-220.98" width="0.1524" layer="91"/>
<label x="-73.66" y="-220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB3_IC1_PIN16" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="BLUE"/>
<wire x1="-63.5" y1="30.48" x2="-58.42" y2="30.48" width="0.1524" layer="91"/>
<label x="-63.5" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB2"/>
<wire x1="-48.26" y1="-223.52" x2="-73.66" y2="-223.52" width="0.1524" layer="91"/>
<label x="-73.66" y="-223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR3_IC1_PIN17" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="RED"/>
<wire x1="-63.5" y1="40.64" x2="-58.42" y2="40.64" width="0.1524" layer="91"/>
<label x="-63.5" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR2"/>
<wire x1="-48.26" y1="-226.06" x2="-73.66" y2="-226.06" width="0.1524" layer="91"/>
<label x="-73.66" y="-226.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG3_IC1_PIN18" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="GREEN"/>
<wire x1="-63.5" y1="35.56" x2="-58.42" y2="35.56" width="0.1524" layer="91"/>
<label x="-63.5" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG2"/>
<wire x1="-48.26" y1="-228.6" x2="-73.66" y2="-228.6" width="0.1524" layer="91"/>
<label x="-73.66" y="-228.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOUT1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SOUT"/>
<wire x1="-48.26" y1="-254" x2="-73.66" y2="-254" width="0.1524" layer="91"/>
<label x="-73.66" y="-254" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND_2"/>
<wire x1="-12.7" y1="-185.42" x2="12.7" y2="-185.42" width="0.1524" layer="91"/>
<label x="-10.16" y="-185.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND_1"/>
<wire x1="-12.7" y1="-254" x2="12.7" y2="-254" width="0.1524" layer="91"/>
<label x="-10.16" y="-254" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="THERMALPAD"/>
<wire x1="-30.48" y1="-276.86" x2="-25.4" y2="-276.86" width="0.1524" layer="91"/>
<label x="-30.48" y="-276.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="GSCLK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GSCLK"/>
<wire x1="-12.7" y1="-187.96" x2="12.7" y2="-187.96" width="0.1524" layer="91"/>
<label x="-10.16" y="-187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB9_IC1_PIN53" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="BLUE"/>
<wire x1="33.02" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
<label x="33.02" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB8"/>
<wire x1="-12.7" y1="-193.04" x2="12.7" y2="-193.04" width="0.1524" layer="91"/>
<label x="12.7" y="-193.04" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR9_IC1_PIN52" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="RED"/>
<wire x1="33.02" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
<label x="33.02" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR8"/>
<wire x1="-12.7" y1="-195.58" x2="12.7" y2="-195.58" width="0.1524" layer="91"/>
<label x="12.7" y="-195.58" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG9_IC1_PIN51" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="GREEN"/>
<wire x1="33.02" y1="71.12" x2="38.1" y2="71.12" width="0.1524" layer="91"/>
<label x="33.02" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG8"/>
<wire x1="-12.7" y1="-198.12" x2="12.7" y2="-198.12" width="0.1524" layer="91"/>
<label x="12.7" y="-198.12" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB13_IC1_PIN50" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="BLUE"/>
<wire x1="86.36" y1="66.04" x2="91.44" y2="66.04" width="0.1524" layer="91"/>
<label x="86.36" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB12"/>
<wire x1="-12.7" y1="-200.66" x2="12.7" y2="-200.66" width="0.1524" layer="91"/>
<label x="12.7" y="-200.66" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR13_IC1_PIN49" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="RED"/>
<wire x1="86.36" y1="76.2" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<label x="86.36" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR12"/>
<wire x1="-12.7" y1="-203.2" x2="12.7" y2="-203.2" width="0.1524" layer="91"/>
<label x="12.7" y="-203.2" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG13_IC1_PIN48" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="GREEN"/>
<wire x1="86.36" y1="71.12" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<label x="86.36" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG12"/>
<wire x1="-12.7" y1="-205.74" x2="12.7" y2="-205.74" width="0.1524" layer="91"/>
<label x="12.7" y="-205.74" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB10_IC1_PIN47" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="BLUE"/>
<wire x1="33.02" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<label x="33.02" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB9"/>
<wire x1="-12.7" y1="-208.28" x2="12.7" y2="-208.28" width="0.1524" layer="91"/>
<label x="12.7" y="-208.28" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR10_IC1_PIN46" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="RED"/>
<wire x1="33.02" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<label x="33.02" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR9"/>
<wire x1="-12.7" y1="-210.82" x2="12.7" y2="-210.82" width="0.1524" layer="91"/>
<label x="12.7" y="-210.82" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG10_IC1_PIN45" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="GREEN"/>
<wire x1="33.02" y1="53.34" x2="38.1" y2="53.34" width="0.1524" layer="91"/>
<label x="33.02" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG9"/>
<wire x1="-12.7" y1="-213.36" x2="12.7" y2="-213.36" width="0.1524" layer="91"/>
<label x="12.7" y="-213.36" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB14_IC1_PIN44" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="BLUE"/>
<wire x1="86.36" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<label x="86.36" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB13"/>
<wire x1="-12.7" y1="-215.9" x2="12.7" y2="-215.9" width="0.1524" layer="91"/>
<label x="12.7" y="-215.9" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR14_IC1_PIN43" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="RED"/>
<wire x1="86.36" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<label x="86.36" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR13"/>
<wire x1="-12.7" y1="-218.44" x2="12.7" y2="-218.44" width="0.1524" layer="91"/>
<label x="12.7" y="-218.44" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG14_IC1_PIN42" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="GREEN"/>
<wire x1="86.36" y1="53.34" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<label x="86.36" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG13"/>
<wire x1="-12.7" y1="-220.98" x2="12.7" y2="-220.98" width="0.1524" layer="91"/>
<label x="12.7" y="-220.98" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB11_IC1_PIN41" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="BLUE"/>
<wire x1="33.02" y1="30.48" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<label x="33.02" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB14"/>
<wire x1="-12.7" y1="-223.52" x2="12.7" y2="-223.52" width="0.1524" layer="91"/>
<label x="12.7" y="-223.52" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR11_IC1_PIN40" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="RED"/>
<wire x1="33.02" y1="40.64" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<label x="33.02" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR14"/>
<wire x1="-12.7" y1="-226.06" x2="12.7" y2="-226.06" width="0.1524" layer="91"/>
<label x="12.7" y="-226.06" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG11_IC1_PIN39" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="GREEN"/>
<wire x1="33.02" y1="35.56" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<label x="33.02" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG14"/>
<wire x1="-12.7" y1="-228.6" x2="12.7" y2="-228.6" width="0.1524" layer="91"/>
<label x="12.7" y="-228.6" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB15_IC1_PIN38" class="0">
<segment>
<pinref part="LED15" gate="G$1" pin="BLUE"/>
<wire x1="86.36" y1="30.48" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
<label x="86.36" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB10"/>
<wire x1="-12.7" y1="-231.14" x2="12.7" y2="-231.14" width="0.1524" layer="91"/>
<label x="12.7" y="-231.14" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR15_IC1_PIN37" class="0">
<segment>
<pinref part="LED15" gate="G$1" pin="RED"/>
<wire x1="86.36" y1="40.64" x2="91.44" y2="40.64" width="0.1524" layer="91"/>
<label x="86.36" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR10"/>
<wire x1="-12.7" y1="-233.68" x2="12.7" y2="-233.68" width="0.1524" layer="91"/>
<label x="12.7" y="-233.68" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG15_IC1_PIN36" class="0">
<segment>
<pinref part="LED15" gate="G$1" pin="GREEN"/>
<wire x1="86.36" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<label x="86.36" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG10"/>
<wire x1="12.7" y1="-236.22" x2="-12.7" y2="-236.22" width="0.1524" layer="91"/>
<label x="12.7" y="-236.22" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB12_IC1_PIN35" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="BLUE"/>
<wire x1="33.02" y1="12.7" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<label x="33.02" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB15"/>
<wire x1="-12.7" y1="-238.76" x2="12.7" y2="-238.76" width="0.1524" layer="91"/>
<label x="12.7" y="-238.76" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR12_IC1_PIN34" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="RED"/>
<wire x1="33.02" y1="22.86" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<label x="33.02" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR15"/>
<wire x1="-12.7" y1="-241.3" x2="12.7" y2="-241.3" width="0.1524" layer="91"/>
<label x="12.7" y="-241.3" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG12_IC1_PIN33" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="GREEN"/>
<wire x1="33.02" y1="17.78" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<label x="33.02" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG15"/>
<wire x1="-12.7" y1="-243.84" x2="12.7" y2="-243.84" width="0.1524" layer="91"/>
<label x="12.7" y="-243.84" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB16_IC1_PIN32" class="0">
<segment>
<pinref part="LED16" gate="G$1" pin="BLUE"/>
<wire x1="86.36" y1="12.7" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
<label x="86.36" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB11"/>
<wire x1="-12.7" y1="-246.38" x2="12.7" y2="-246.38" width="0.1524" layer="91"/>
<label x="12.7" y="-246.38" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR16_IC1_PIN31" class="0">
<segment>
<pinref part="LED16" gate="G$1" pin="RED"/>
<wire x1="86.36" y1="22.86" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
<label x="86.36" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR11"/>
<wire x1="-12.7" y1="-248.92" x2="12.7" y2="-248.92" width="0.1524" layer="91"/>
<label x="12.7" y="-248.92" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG16_IC1_PIN30" class="0">
<segment>
<pinref part="LED16" gate="G$1" pin="GREEN"/>
<wire x1="86.36" y1="17.78" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<label x="86.36" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG11"/>
<wire x1="-12.7" y1="-251.46" x2="12.7" y2="-251.46" width="0.1524" layer="91"/>
<label x="12.7" y="-251.46" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB7_IC1_PIN19" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="BLUE"/>
<wire x1="-15.24" y1="30.48" x2="-10.16" y2="30.48" width="0.1524" layer="91"/>
<label x="-15.24" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB6"/>
<wire x1="-48.26" y1="-231.14" x2="-73.66" y2="-231.14" width="0.1524" layer="91"/>
<label x="-73.66" y="-231.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR7_IC1_PIN20" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="RED"/>
<wire x1="-15.24" y1="40.64" x2="-10.16" y2="40.64" width="0.1524" layer="91"/>
<label x="-15.24" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR6"/>
<wire x1="-48.26" y1="-233.68" x2="-73.66" y2="-233.68" width="0.1524" layer="91"/>
<label x="-73.66" y="-233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG7_IC1_PIN21" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="GREEN"/>
<wire x1="-15.24" y1="35.56" x2="-10.16" y2="35.56" width="0.1524" layer="91"/>
<label x="-15.24" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG6"/>
<wire x1="-48.26" y1="-236.22" x2="-73.66" y2="-236.22" width="0.1524" layer="91"/>
<label x="-73.66" y="-236.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB4_IC1_PIN22" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="BLUE"/>
<wire x1="-63.5" y1="12.7" x2="-58.42" y2="12.7" width="0.1524" layer="91"/>
<label x="-63.5" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB3"/>
<wire x1="-48.26" y1="-238.76" x2="-73.66" y2="-238.76" width="0.1524" layer="91"/>
<label x="-73.66" y="-238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR4_IC1_PIN23" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="RED"/>
<wire x1="-63.5" y1="22.86" x2="-58.42" y2="22.86" width="0.1524" layer="91"/>
<label x="-63.5" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR3"/>
<wire x1="-48.26" y1="-241.3" x2="-73.66" y2="-241.3" width="0.1524" layer="91"/>
<label x="-73.66" y="-241.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG4_IC1_PIN24" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="GREEN"/>
<wire x1="-63.5" y1="17.78" x2="-58.42" y2="17.78" width="0.1524" layer="91"/>
<label x="-63.5" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG3"/>
<wire x1="-48.26" y1="-243.84" x2="-73.66" y2="-243.84" width="0.1524" layer="91"/>
<label x="-73.66" y="-243.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB8_IC1_PIN25" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="BLUE"/>
<wire x1="-15.24" y1="12.7" x2="-10.16" y2="12.7" width="0.1524" layer="91"/>
<label x="-15.24" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB7"/>
<wire x1="-48.26" y1="-246.38" x2="-73.66" y2="-246.38" width="0.1524" layer="91"/>
<label x="-73.66" y="-246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR8_IC1_PIN26" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="RED"/>
<wire x1="-15.24" y1="22.86" x2="-10.16" y2="22.86" width="0.1524" layer="91"/>
<label x="-15.24" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR7"/>
<wire x1="-48.26" y1="-248.92" x2="-73.66" y2="-248.92" width="0.1524" layer="91"/>
<label x="-73.66" y="-248.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG8_IC1_PIN27" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="GREEN"/>
<wire x1="-15.24" y1="17.78" x2="-10.16" y2="17.78" width="0.1524" layer="91"/>
<label x="-15.24" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG7"/>
<wire x1="-48.26" y1="-251.46" x2="-73.66" y2="-251.46" width="0.1524" layer="91"/>
<label x="-73.66" y="-251.46" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
