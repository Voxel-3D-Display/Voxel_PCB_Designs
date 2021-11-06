<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="100" unitdist="mil" unit="mil" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA06-2" urn="urn:adsk.eagle:footprint:8289/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<text x="-6.858" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="5.08" y="2.921" size="1.27" layer="21" ratio="10">12</text>
<text x="-2.54" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA06-2" urn="urn:adsk.eagle:package:8342/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA06-2"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA06-2" urn="urn:adsk.eagle:symbol:8288/1" library_version="2">
<wire x1="3.81" y1="-10.16" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<text x="-3.81" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA06-2" urn="urn:adsk.eagle:component:8383/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA06-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA06-2">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="11" pad="11"/>
<connect gate="1" pin="12" pad="12"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8342/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="8" constant="no"/>
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
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA06-2" device="" package3d_urn="urn:adsk.eagle:package:8342/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-211.08" y="-472.88" size="25.4" layer="91">ADD DECOUPLING CAPACITORS (.01uF or .1uF)</text>
<text x="-208.54" y="-513.52" size="25.4" layer="91">ADD DECOUPLING CAPACITORS at power bridge (10uF)</text>
</plain>
<instances>
<instance part="LED1" gate="G$1" x="-143.18" y="71.12" smashed="yes">
<attribute name="NAME" x="-152.07" y="76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-152.07" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED2" gate="G$1" x="-143.18" y="53.34" smashed="yes">
<attribute name="NAME" x="-152.07" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-152.07" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED3" gate="G$1" x="-143.18" y="35.56" smashed="yes">
<attribute name="NAME" x="-152.07" y="40.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-152.07" y="38.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED4" gate="G$1" x="-143.18" y="17.78" smashed="yes">
<attribute name="NAME" x="-152.07" y="22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-152.07" y="20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED5" gate="G$1" x="-90.16" y="71.12" smashed="yes">
<attribute name="NAME" x="-99.05" y="76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-99.05" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED6" gate="G$1" x="-90.16" y="53.34" smashed="yes">
<attribute name="NAME" x="-99.05" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-99.05" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED7" gate="G$1" x="-90.16" y="35.56" smashed="yes">
<attribute name="NAME" x="-99.05" y="40.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-99.05" y="38.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED8" gate="G$1" x="-90.16" y="17.78" smashed="yes">
<attribute name="NAME" x="-99.05" y="22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-99.05" y="20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED9" gate="G$1" x="-37.14" y="71.12" smashed="yes">
<attribute name="NAME" x="-46.03" y="76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-46.03" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED10" gate="G$1" x="-37.14" y="53.34" smashed="yes">
<attribute name="NAME" x="-46.03" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-46.03" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED11" gate="G$1" x="-37.14" y="35.56" smashed="yes">
<attribute name="NAME" x="-46.03" y="40.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-46.03" y="38.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED12" gate="G$1" x="-37.14" y="17.78" smashed="yes">
<attribute name="NAME" x="-46.03" y="22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-46.03" y="20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED13" gate="G$1" x="15.88" y="71.12" smashed="yes">
<attribute name="NAME" x="6.99" y="76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="6.99" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED14" gate="G$1" x="15.88" y="53.34" smashed="yes">
<attribute name="NAME" x="6.99" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="6.99" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED15" gate="G$1" x="15.88" y="35.56" smashed="yes">
<attribute name="NAME" x="6.99" y="40.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="6.99" y="38.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED16" gate="G$1" x="15.88" y="17.78" smashed="yes">
<attribute name="NAME" x="6.99" y="22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="6.99" y="20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED17" gate="G$1" x="68.9" y="71.12" smashed="yes">
<attribute name="NAME" x="60.01" y="76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="60.01" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED18" gate="G$1" x="68.9" y="53.34" smashed="yes">
<attribute name="NAME" x="60.01" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="60.01" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED19" gate="G$1" x="68.9" y="35.56" smashed="yes">
<attribute name="NAME" x="60.01" y="40.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="60.01" y="38.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED20" gate="G$1" x="68.9" y="17.78" smashed="yes">
<attribute name="NAME" x="60.01" y="22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="60.01" y="20.32" size="1.778" layer="96" align="center-left"/>
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
<instance part="LED25" gate="G$1" x="174.94" y="71.12" smashed="yes">
<attribute name="NAME" x="166.05" y="76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="166.05" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED26" gate="G$1" x="174.94" y="53.34" smashed="yes">
<attribute name="NAME" x="166.05" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="166.05" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED27" gate="G$1" x="174.94" y="35.56" smashed="yes">
<attribute name="NAME" x="166.05" y="40.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="166.05" y="38.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED28" gate="G$1" x="174.94" y="17.78" smashed="yes">
<attribute name="NAME" x="166.05" y="22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="166.05" y="20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED29" gate="G$1" x="227.96" y="71.12" smashed="yes">
<attribute name="NAME" x="219.07" y="76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="219.07" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED30" gate="G$1" x="227.96" y="53.34" smashed="yes">
<attribute name="NAME" x="219.07" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="219.07" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED31" gate="G$1" x="227.96" y="35.56" smashed="yes">
<attribute name="NAME" x="219.07" y="40.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="219.07" y="38.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED32" gate="G$1" x="227.96" y="17.78" smashed="yes">
<attribute name="NAME" x="219.07" y="22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="219.07" y="20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED33" gate="G$1" x="280.98" y="71.12" smashed="yes">
<attribute name="NAME" x="272.09" y="76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="272.09" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED34" gate="G$1" x="280.98" y="53.34" smashed="yes">
<attribute name="NAME" x="272.09" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="272.09" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED35" gate="G$1" x="280.98" y="35.56" smashed="yes">
<attribute name="NAME" x="272.09" y="40.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="272.09" y="38.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED36" gate="G$1" x="280.98" y="17.78" smashed="yes">
<attribute name="NAME" x="272.09" y="22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="272.09" y="20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED37" gate="G$1" x="334" y="71.12" smashed="yes">
<attribute name="NAME" x="325.11" y="76.2" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="325.11" y="73.66" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED38" gate="G$1" x="334" y="53.34" smashed="yes">
<attribute name="NAME" x="325.11" y="58.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="325.11" y="55.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED39" gate="G$1" x="334" y="35.56" smashed="yes">
<attribute name="NAME" x="325.11" y="40.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="325.11" y="38.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED40" gate="G$1" x="334" y="17.78" smashed="yes">
<attribute name="NAME" x="325.11" y="22.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="325.11" y="20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED41" gate="G$1" x="-143.18" y="-7.62" smashed="yes">
<attribute name="NAME" x="-152.07" y="-2.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-152.07" y="-5.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED42" gate="G$1" x="-143.18" y="-25.4" smashed="yes">
<attribute name="NAME" x="-152.07" y="-20.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-152.07" y="-22.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED43" gate="G$1" x="-143.18" y="-43.18" smashed="yes">
<attribute name="NAME" x="-152.07" y="-38.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-152.07" y="-40.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED44" gate="G$1" x="-143.18" y="-60.96" smashed="yes">
<attribute name="NAME" x="-152.07" y="-55.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-152.07" y="-58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED45" gate="G$1" x="-90.16" y="-7.62" smashed="yes">
<attribute name="NAME" x="-99.05" y="-2.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-99.05" y="-5.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED46" gate="G$1" x="-90.16" y="-25.4" smashed="yes">
<attribute name="NAME" x="-99.05" y="-20.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-99.05" y="-22.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED47" gate="G$1" x="-90.16" y="-43.18" smashed="yes">
<attribute name="NAME" x="-99.05" y="-38.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-99.05" y="-40.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED48" gate="G$1" x="-90.16" y="-60.96" smashed="yes">
<attribute name="NAME" x="-99.05" y="-55.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-99.05" y="-58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED49" gate="G$1" x="-37.14" y="-7.62" smashed="yes">
<attribute name="NAME" x="-46.03" y="-2.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-46.03" y="-5.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED50" gate="G$1" x="-37.14" y="-25.4" smashed="yes">
<attribute name="NAME" x="-46.03" y="-20.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-46.03" y="-22.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED51" gate="G$1" x="-37.14" y="-43.18" smashed="yes">
<attribute name="NAME" x="-46.03" y="-38.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-46.03" y="-40.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED52" gate="G$1" x="-37.14" y="-60.96" smashed="yes">
<attribute name="NAME" x="-46.03" y="-55.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-46.03" y="-58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED53" gate="G$1" x="15.88" y="-7.62" smashed="yes">
<attribute name="NAME" x="6.99" y="-2.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="6.99" y="-5.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED54" gate="G$1" x="15.88" y="-25.4" smashed="yes">
<attribute name="NAME" x="6.99" y="-20.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="6.99" y="-22.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED55" gate="G$1" x="15.88" y="-43.18" smashed="yes">
<attribute name="NAME" x="6.99" y="-38.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="6.99" y="-40.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED56" gate="G$1" x="15.88" y="-60.96" smashed="yes">
<attribute name="NAME" x="6.99" y="-55.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="6.99" y="-58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED57" gate="G$1" x="68.9" y="-7.62" smashed="yes">
<attribute name="NAME" x="60.01" y="-2.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="60.01" y="-5.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED58" gate="G$1" x="68.9" y="-25.4" smashed="yes">
<attribute name="NAME" x="60.01" y="-20.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="60.01" y="-22.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED59" gate="G$1" x="68.9" y="-43.18" smashed="yes">
<attribute name="NAME" x="60.01" y="-38.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="60.01" y="-40.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED60" gate="G$1" x="68.9" y="-60.96" smashed="yes">
<attribute name="NAME" x="60.01" y="-55.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="60.01" y="-58.42" size="1.778" layer="96" align="center-left"/>
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
<instance part="LED65" gate="G$1" x="174.94" y="-7.62" smashed="yes">
<attribute name="NAME" x="166.05" y="-2.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="166.05" y="-5.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED66" gate="G$1" x="174.94" y="-25.4" smashed="yes">
<attribute name="NAME" x="166.05" y="-20.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="166.05" y="-22.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED67" gate="G$1" x="174.94" y="-43.18" smashed="yes">
<attribute name="NAME" x="166.05" y="-38.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="166.05" y="-40.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED68" gate="G$1" x="174.94" y="-60.96" smashed="yes">
<attribute name="NAME" x="166.05" y="-55.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="166.05" y="-58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED69" gate="G$1" x="227.96" y="-7.62" smashed="yes">
<attribute name="NAME" x="219.07" y="-2.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="219.07" y="-5.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED70" gate="G$1" x="227.96" y="-25.4" smashed="yes">
<attribute name="NAME" x="219.07" y="-20.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="219.07" y="-22.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED71" gate="G$1" x="227.96" y="-43.18" smashed="yes">
<attribute name="NAME" x="219.07" y="-38.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="219.07" y="-40.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED72" gate="G$1" x="227.96" y="-60.96" smashed="yes">
<attribute name="NAME" x="219.07" y="-55.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="219.07" y="-58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED73" gate="G$1" x="280.98" y="-7.62" smashed="yes">
<attribute name="NAME" x="272.09" y="-2.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="272.09" y="-5.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED74" gate="G$1" x="280.98" y="-25.4" smashed="yes">
<attribute name="NAME" x="272.09" y="-20.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="272.09" y="-22.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED75" gate="G$1" x="280.98" y="-43.18" smashed="yes">
<attribute name="NAME" x="272.09" y="-38.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="272.09" y="-40.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED76" gate="G$1" x="280.98" y="-60.96" smashed="yes">
<attribute name="NAME" x="272.09" y="-55.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="272.09" y="-58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED77" gate="G$1" x="334" y="-7.62" smashed="yes">
<attribute name="NAME" x="325.11" y="-2.54" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="325.11" y="-5.08" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED78" gate="G$1" x="334" y="-25.4" smashed="yes">
<attribute name="NAME" x="325.11" y="-20.32" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="325.11" y="-22.86" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED79" gate="G$1" x="334" y="-43.18" smashed="yes">
<attribute name="NAME" x="325.11" y="-38.1" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="325.11" y="-40.64" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED80" gate="G$1" x="334" y="-60.96" smashed="yes">
<attribute name="NAME" x="325.11" y="-55.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="325.11" y="-58.42" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED81" gate="G$1" x="-143.18" y="-86.36" smashed="yes">
<attribute name="NAME" x="-152.07" y="-81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-152.07" y="-83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED82" gate="G$1" x="-143.18" y="-104.14" smashed="yes">
<attribute name="NAME" x="-152.07" y="-99.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-152.07" y="-101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED83" gate="G$1" x="-143.18" y="-121.92" smashed="yes">
<attribute name="NAME" x="-152.07" y="-116.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-152.07" y="-119.38" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED84" gate="G$1" x="-143.18" y="-139.7" smashed="yes">
<attribute name="NAME" x="-152.07" y="-134.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-152.07" y="-137.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED85" gate="G$1" x="-90.16" y="-86.36" smashed="yes">
<attribute name="NAME" x="-99.05" y="-81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-99.05" y="-83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED86" gate="G$1" x="-90.16" y="-104.14" smashed="yes">
<attribute name="NAME" x="-99.05" y="-99.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-99.05" y="-101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED87" gate="G$1" x="-90.16" y="-121.92" smashed="yes">
<attribute name="NAME" x="-99.05" y="-116.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-99.05" y="-119.38" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED88" gate="G$1" x="-90.16" y="-139.7" smashed="yes">
<attribute name="NAME" x="-99.05" y="-134.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-99.05" y="-137.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED89" gate="G$1" x="-37.14" y="-86.36" smashed="yes">
<attribute name="NAME" x="-46.03" y="-81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-46.03" y="-83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED90" gate="G$1" x="-37.14" y="-104.14" smashed="yes">
<attribute name="NAME" x="-46.03" y="-99.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-46.03" y="-101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED91" gate="G$1" x="-37.14" y="-121.92" smashed="yes">
<attribute name="NAME" x="-46.03" y="-116.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-46.03" y="-119.38" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED92" gate="G$1" x="-37.14" y="-139.7" smashed="yes">
<attribute name="NAME" x="-46.03" y="-134.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-46.03" y="-137.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED93" gate="G$1" x="15.88" y="-86.36" smashed="yes">
<attribute name="NAME" x="6.99" y="-81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="6.99" y="-83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED94" gate="G$1" x="15.88" y="-104.14" smashed="yes">
<attribute name="NAME" x="6.99" y="-99.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="6.99" y="-101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED95" gate="G$1" x="15.88" y="-121.92" smashed="yes">
<attribute name="NAME" x="6.99" y="-116.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="6.99" y="-119.38" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED96" gate="G$1" x="15.88" y="-139.7" smashed="yes">
<attribute name="NAME" x="6.99" y="-134.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="6.99" y="-137.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED97" gate="G$1" x="68.9" y="-86.36" smashed="yes">
<attribute name="NAME" x="60.01" y="-81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="60.01" y="-83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED98" gate="G$1" x="68.9" y="-104.14" smashed="yes">
<attribute name="NAME" x="60.01" y="-99.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="60.01" y="-101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED99" gate="G$1" x="68.9" y="-121.92" smashed="yes">
<attribute name="NAME" x="60.01" y="-116.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="60.01" y="-119.38" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED100" gate="G$1" x="68.9" y="-139.7" smashed="yes">
<attribute name="NAME" x="60.01" y="-134.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="60.01" y="-137.16" size="1.778" layer="96" align="center-left"/>
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
<instance part="LED105" gate="G$1" x="174.94" y="-86.36" smashed="yes">
<attribute name="NAME" x="166.05" y="-81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="166.05" y="-83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED106" gate="G$1" x="174.94" y="-104.14" smashed="yes">
<attribute name="NAME" x="166.05" y="-99.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="166.05" y="-101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED107" gate="G$1" x="174.94" y="-121.92" smashed="yes">
<attribute name="NAME" x="166.05" y="-116.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="166.05" y="-119.38" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED108" gate="G$1" x="174.94" y="-139.7" smashed="yes">
<attribute name="NAME" x="166.05" y="-134.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="166.05" y="-137.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED109" gate="G$1" x="227.96" y="-86.36" smashed="yes">
<attribute name="NAME" x="219.07" y="-81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="219.07" y="-83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED110" gate="G$1" x="227.96" y="-104.14" smashed="yes">
<attribute name="NAME" x="219.07" y="-99.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="219.07" y="-101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED111" gate="G$1" x="227.96" y="-121.92" smashed="yes">
<attribute name="NAME" x="219.07" y="-116.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="219.07" y="-119.38" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED112" gate="G$1" x="227.96" y="-139.7" smashed="yes">
<attribute name="NAME" x="219.07" y="-134.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="219.07" y="-137.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED113" gate="G$1" x="280.98" y="-86.36" smashed="yes">
<attribute name="NAME" x="272.09" y="-81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="272.09" y="-83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED114" gate="G$1" x="280.98" y="-104.14" smashed="yes">
<attribute name="NAME" x="272.09" y="-99.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="272.09" y="-101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED115" gate="G$1" x="280.98" y="-121.92" smashed="yes">
<attribute name="NAME" x="272.09" y="-116.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="272.09" y="-119.38" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED116" gate="G$1" x="280.98" y="-139.7" smashed="yes">
<attribute name="NAME" x="272.09" y="-134.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="272.09" y="-137.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED117" gate="G$1" x="334" y="-86.36" smashed="yes">
<attribute name="NAME" x="325.11" y="-81.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="325.11" y="-83.82" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED118" gate="G$1" x="334" y="-104.14" smashed="yes">
<attribute name="NAME" x="325.11" y="-99.06" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="325.11" y="-101.6" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED119" gate="G$1" x="334" y="-121.92" smashed="yes">
<attribute name="NAME" x="325.11" y="-116.84" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="325.11" y="-119.38" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED120" gate="G$1" x="334" y="-139.7" smashed="yes">
<attribute name="NAME" x="325.11" y="-134.62" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="325.11" y="-137.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC1" gate="G$1" x="-78.26" y="-175.42" smashed="yes">
<attribute name="NAME" x="-46.51" y="-167.8" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-46.51" y="-170.34" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="35.4" y="-175.42" smashed="yes">
<attribute name="NAME" x="67.15" y="-167.8" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="67.15" y="-170.34" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC3" gate="G$1" x="151.6" y="-175.42" smashed="yes">
<attribute name="NAME" x="183.35" y="-167.8" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="183.35" y="-170.34" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC4" gate="G$1" x="265.26" y="-175.42" smashed="yes">
<attribute name="NAME" x="297.01" y="-167.8" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="297.01" y="-170.34" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC5" gate="G$1" x="-78.26" y="-277.02" smashed="yes">
<attribute name="NAME" x="-46.51" y="-269.4" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-46.51" y="-271.94" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC6" gate="G$1" x="35.4" y="-277.02" smashed="yes">
<attribute name="NAME" x="67.15" y="-269.4" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="67.15" y="-271.94" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC7" gate="G$1" x="151.6" y="-277.02" smashed="yes">
<attribute name="NAME" x="183.35" y="-269.4" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="183.35" y="-271.94" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC8" gate="G$1" x="265.26" y="-277.02" smashed="yes">
<attribute name="NAME" x="297.01" y="-269.4" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="297.01" y="-271.94" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="SV1" gate="1" x="-50.8" y="-406.4" smashed="yes" rot="R180">
<attribute name="VALUE" x="-46.99" y="-393.7" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="-46.99" y="-414.782" size="1.778" layer="95" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="3V3" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="COM"/>
<wire x1="-143.18" y1="71.12" x2="-148.26" y2="71.12" width="0.1524" layer="91"/>
<label x="-148.26" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="COM"/>
<wire x1="-143.18" y1="53.34" x2="-148.26" y2="53.34" width="0.1524" layer="91"/>
<label x="-148.26" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="COM"/>
<wire x1="-143.18" y1="35.56" x2="-148.26" y2="35.56" width="0.1524" layer="91"/>
<label x="-148.26" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="COM"/>
<wire x1="-143.18" y1="17.78" x2="-148.26" y2="17.78" width="0.1524" layer="91"/>
<label x="-148.26" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="COM"/>
<wire x1="-90.16" y1="71.12" x2="-95.24" y2="71.12" width="0.1524" layer="91"/>
<label x="-95.24" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED6" gate="G$1" pin="COM"/>
<wire x1="-90.16" y1="53.34" x2="-95.24" y2="53.34" width="0.1524" layer="91"/>
<label x="-95.24" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED7" gate="G$1" pin="COM"/>
<wire x1="-90.16" y1="35.56" x2="-95.24" y2="35.56" width="0.1524" layer="91"/>
<label x="-95.24" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED8" gate="G$1" pin="COM"/>
<wire x1="-90.16" y1="17.78" x2="-95.24" y2="17.78" width="0.1524" layer="91"/>
<label x="-95.24" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED9" gate="G$1" pin="COM"/>
<wire x1="-37.14" y1="71.12" x2="-42.22" y2="71.12" width="0.1524" layer="91"/>
<label x="-42.22" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED10" gate="G$1" pin="COM"/>
<wire x1="-37.14" y1="53.34" x2="-42.22" y2="53.34" width="0.1524" layer="91"/>
<label x="-42.22" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED11" gate="G$1" pin="COM"/>
<wire x1="-37.14" y1="35.56" x2="-42.22" y2="35.56" width="0.1524" layer="91"/>
<label x="-42.22" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED12" gate="G$1" pin="COM"/>
<wire x1="-37.14" y1="17.78" x2="-42.22" y2="17.78" width="0.1524" layer="91"/>
<label x="-42.22" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED13" gate="G$1" pin="COM"/>
<wire x1="15.88" y1="71.12" x2="10.8" y2="71.12" width="0.1524" layer="91"/>
<label x="10.8" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED14" gate="G$1" pin="COM"/>
<wire x1="15.88" y1="53.34" x2="10.8" y2="53.34" width="0.1524" layer="91"/>
<label x="10.8" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED15" gate="G$1" pin="COM"/>
<wire x1="15.88" y1="35.56" x2="10.8" y2="35.56" width="0.1524" layer="91"/>
<label x="10.8" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED16" gate="G$1" pin="COM"/>
<wire x1="15.88" y1="17.78" x2="10.8" y2="17.78" width="0.1524" layer="91"/>
<label x="10.8" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED17" gate="G$1" pin="COM"/>
<wire x1="68.9" y1="71.12" x2="63.82" y2="71.12" width="0.1524" layer="91"/>
<label x="63.82" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED18" gate="G$1" pin="COM"/>
<wire x1="68.9" y1="53.34" x2="63.82" y2="53.34" width="0.1524" layer="91"/>
<label x="63.82" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED19" gate="G$1" pin="COM"/>
<wire x1="68.9" y1="35.56" x2="63.82" y2="35.56" width="0.1524" layer="91"/>
<label x="63.82" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED20" gate="G$1" pin="COM"/>
<wire x1="68.9" y1="17.78" x2="63.82" y2="17.78" width="0.1524" layer="91"/>
<label x="63.82" y="15.24" size="1.778" layer="95"/>
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
<wire x1="174.94" y1="71.12" x2="169.86" y2="71.12" width="0.1524" layer="91"/>
<label x="169.86" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED26" gate="G$1" pin="COM"/>
<wire x1="174.94" y1="53.34" x2="169.86" y2="53.34" width="0.1524" layer="91"/>
<label x="169.86" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED27" gate="G$1" pin="COM"/>
<wire x1="174.94" y1="35.56" x2="169.86" y2="35.56" width="0.1524" layer="91"/>
<label x="169.86" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED28" gate="G$1" pin="COM"/>
<wire x1="174.94" y1="17.78" x2="169.86" y2="17.78" width="0.1524" layer="91"/>
<label x="169.86" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED29" gate="G$1" pin="COM"/>
<wire x1="227.96" y1="71.12" x2="222.88" y2="71.12" width="0.1524" layer="91"/>
<label x="222.88" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED30" gate="G$1" pin="COM"/>
<wire x1="227.96" y1="53.34" x2="222.88" y2="53.34" width="0.1524" layer="91"/>
<label x="222.88" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED31" gate="G$1" pin="COM"/>
<wire x1="227.96" y1="35.56" x2="222.88" y2="35.56" width="0.1524" layer="91"/>
<label x="222.88" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED32" gate="G$1" pin="COM"/>
<wire x1="227.96" y1="17.78" x2="222.88" y2="17.78" width="0.1524" layer="91"/>
<label x="222.88" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED33" gate="G$1" pin="COM"/>
<wire x1="280.98" y1="71.12" x2="275.9" y2="71.12" width="0.1524" layer="91"/>
<label x="275.9" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED34" gate="G$1" pin="COM"/>
<wire x1="280.98" y1="53.34" x2="275.9" y2="53.34" width="0.1524" layer="91"/>
<label x="275.9" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED35" gate="G$1" pin="COM"/>
<wire x1="280.98" y1="35.56" x2="275.9" y2="35.56" width="0.1524" layer="91"/>
<label x="275.9" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED36" gate="G$1" pin="COM"/>
<wire x1="280.98" y1="17.78" x2="275.9" y2="17.78" width="0.1524" layer="91"/>
<label x="275.9" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED37" gate="G$1" pin="COM"/>
<wire x1="334" y1="71.12" x2="328.92" y2="71.12" width="0.1524" layer="91"/>
<label x="328.92" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED38" gate="G$1" pin="COM"/>
<wire x1="334" y1="53.34" x2="328.92" y2="53.34" width="0.1524" layer="91"/>
<label x="328.92" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED39" gate="G$1" pin="COM"/>
<wire x1="334" y1="35.56" x2="328.92" y2="35.56" width="0.1524" layer="91"/>
<label x="328.92" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED40" gate="G$1" pin="COM"/>
<wire x1="334" y1="17.78" x2="328.92" y2="17.78" width="0.1524" layer="91"/>
<label x="328.92" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED41" gate="G$1" pin="COM"/>
<wire x1="-143.18" y1="-7.62" x2="-148.26" y2="-7.62" width="0.1524" layer="91"/>
<label x="-148.26" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED42" gate="G$1" pin="COM"/>
<wire x1="-143.18" y1="-25.4" x2="-148.26" y2="-25.4" width="0.1524" layer="91"/>
<label x="-148.26" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED43" gate="G$1" pin="COM"/>
<wire x1="-143.18" y1="-43.18" x2="-148.26" y2="-43.18" width="0.1524" layer="91"/>
<label x="-148.26" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED44" gate="G$1" pin="COM"/>
<wire x1="-143.18" y1="-60.96" x2="-148.26" y2="-60.96" width="0.1524" layer="91"/>
<label x="-148.26" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED45" gate="G$1" pin="COM"/>
<wire x1="-90.16" y1="-7.62" x2="-95.24" y2="-7.62" width="0.1524" layer="91"/>
<label x="-95.24" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED46" gate="G$1" pin="COM"/>
<wire x1="-90.16" y1="-25.4" x2="-95.24" y2="-25.4" width="0.1524" layer="91"/>
<label x="-95.24" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED47" gate="G$1" pin="COM"/>
<wire x1="-90.16" y1="-43.18" x2="-95.24" y2="-43.18" width="0.1524" layer="91"/>
<label x="-95.24" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED48" gate="G$1" pin="COM"/>
<wire x1="-90.16" y1="-60.96" x2="-95.24" y2="-60.96" width="0.1524" layer="91"/>
<label x="-95.24" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED49" gate="G$1" pin="COM"/>
<wire x1="-37.14" y1="-7.62" x2="-42.22" y2="-7.62" width="0.1524" layer="91"/>
<label x="-42.22" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED50" gate="G$1" pin="COM"/>
<wire x1="-37.14" y1="-25.4" x2="-42.22" y2="-25.4" width="0.1524" layer="91"/>
<label x="-42.22" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED51" gate="G$1" pin="COM"/>
<wire x1="-37.14" y1="-43.18" x2="-42.22" y2="-43.18" width="0.1524" layer="91"/>
<label x="-42.22" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED52" gate="G$1" pin="COM"/>
<wire x1="-37.14" y1="-60.96" x2="-42.22" y2="-60.96" width="0.1524" layer="91"/>
<label x="-42.22" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED53" gate="G$1" pin="COM"/>
<wire x1="15.88" y1="-7.62" x2="10.8" y2="-7.62" width="0.1524" layer="91"/>
<label x="10.8" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED54" gate="G$1" pin="COM"/>
<wire x1="15.88" y1="-25.4" x2="10.8" y2="-25.4" width="0.1524" layer="91"/>
<label x="10.8" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED55" gate="G$1" pin="COM"/>
<wire x1="15.88" y1="-43.18" x2="10.8" y2="-43.18" width="0.1524" layer="91"/>
<label x="10.8" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED56" gate="G$1" pin="COM"/>
<wire x1="15.88" y1="-60.96" x2="10.8" y2="-60.96" width="0.1524" layer="91"/>
<label x="10.8" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED57" gate="G$1" pin="COM"/>
<wire x1="68.9" y1="-7.62" x2="63.82" y2="-7.62" width="0.1524" layer="91"/>
<label x="63.82" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED58" gate="G$1" pin="COM"/>
<wire x1="68.9" y1="-25.4" x2="63.82" y2="-25.4" width="0.1524" layer="91"/>
<label x="63.82" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED59" gate="G$1" pin="COM"/>
<wire x1="68.9" y1="-43.18" x2="63.82" y2="-43.18" width="0.1524" layer="91"/>
<label x="63.82" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED60" gate="G$1" pin="COM"/>
<wire x1="68.9" y1="-60.96" x2="63.82" y2="-60.96" width="0.1524" layer="91"/>
<label x="63.82" y="-63.5" size="1.778" layer="95"/>
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
<wire x1="174.94" y1="-7.62" x2="169.86" y2="-7.62" width="0.1524" layer="91"/>
<label x="169.86" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED66" gate="G$1" pin="COM"/>
<wire x1="174.94" y1="-25.4" x2="169.86" y2="-25.4" width="0.1524" layer="91"/>
<label x="169.86" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED67" gate="G$1" pin="COM"/>
<wire x1="174.94" y1="-43.18" x2="169.86" y2="-43.18" width="0.1524" layer="91"/>
<label x="169.86" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED68" gate="G$1" pin="COM"/>
<wire x1="174.94" y1="-60.96" x2="169.86" y2="-60.96" width="0.1524" layer="91"/>
<label x="169.86" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED69" gate="G$1" pin="COM"/>
<wire x1="227.96" y1="-7.62" x2="222.88" y2="-7.62" width="0.1524" layer="91"/>
<label x="222.88" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED70" gate="G$1" pin="COM"/>
<wire x1="227.96" y1="-25.4" x2="222.88" y2="-25.4" width="0.1524" layer="91"/>
<label x="222.88" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED71" gate="G$1" pin="COM"/>
<wire x1="227.96" y1="-43.18" x2="222.88" y2="-43.18" width="0.1524" layer="91"/>
<label x="222.88" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED72" gate="G$1" pin="COM"/>
<wire x1="227.96" y1="-60.96" x2="222.88" y2="-60.96" width="0.1524" layer="91"/>
<label x="222.88" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED73" gate="G$1" pin="COM"/>
<wire x1="280.98" y1="-7.62" x2="275.9" y2="-7.62" width="0.1524" layer="91"/>
<label x="275.9" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED74" gate="G$1" pin="COM"/>
<wire x1="280.98" y1="-25.4" x2="275.9" y2="-25.4" width="0.1524" layer="91"/>
<label x="275.9" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED75" gate="G$1" pin="COM"/>
<wire x1="280.98" y1="-43.18" x2="275.9" y2="-43.18" width="0.1524" layer="91"/>
<label x="275.9" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED76" gate="G$1" pin="COM"/>
<wire x1="280.98" y1="-60.96" x2="275.9" y2="-60.96" width="0.1524" layer="91"/>
<label x="275.9" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED77" gate="G$1" pin="COM"/>
<wire x1="334" y1="-7.62" x2="328.92" y2="-7.62" width="0.1524" layer="91"/>
<label x="328.92" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED78" gate="G$1" pin="COM"/>
<wire x1="334" y1="-25.4" x2="328.92" y2="-25.4" width="0.1524" layer="91"/>
<label x="328.92" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED79" gate="G$1" pin="COM"/>
<wire x1="334" y1="-43.18" x2="328.92" y2="-43.18" width="0.1524" layer="91"/>
<label x="328.92" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED80" gate="G$1" pin="COM"/>
<wire x1="334" y1="-60.96" x2="328.92" y2="-60.96" width="0.1524" layer="91"/>
<label x="328.92" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED81" gate="G$1" pin="COM"/>
<wire x1="-143.18" y1="-86.36" x2="-148.26" y2="-86.36" width="0.1524" layer="91"/>
<label x="-148.26" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED82" gate="G$1" pin="COM"/>
<wire x1="-143.18" y1="-104.14" x2="-148.26" y2="-104.14" width="0.1524" layer="91"/>
<label x="-148.26" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED83" gate="G$1" pin="COM"/>
<wire x1="-143.18" y1="-121.92" x2="-148.26" y2="-121.92" width="0.1524" layer="91"/>
<label x="-148.26" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED84" gate="G$1" pin="COM"/>
<wire x1="-143.18" y1="-139.7" x2="-148.26" y2="-139.7" width="0.1524" layer="91"/>
<label x="-148.26" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED85" gate="G$1" pin="COM"/>
<wire x1="-90.16" y1="-86.36" x2="-95.24" y2="-86.36" width="0.1524" layer="91"/>
<label x="-95.24" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED86" gate="G$1" pin="COM"/>
<wire x1="-90.16" y1="-104.14" x2="-95.24" y2="-104.14" width="0.1524" layer="91"/>
<label x="-95.24" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED87" gate="G$1" pin="COM"/>
<wire x1="-90.16" y1="-121.92" x2="-95.24" y2="-121.92" width="0.1524" layer="91"/>
<label x="-95.24" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED88" gate="G$1" pin="COM"/>
<wire x1="-90.16" y1="-139.7" x2="-95.24" y2="-139.7" width="0.1524" layer="91"/>
<label x="-95.24" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED89" gate="G$1" pin="COM"/>
<wire x1="-37.14" y1="-86.36" x2="-42.22" y2="-86.36" width="0.1524" layer="91"/>
<label x="-42.22" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED90" gate="G$1" pin="COM"/>
<wire x1="-37.14" y1="-104.14" x2="-42.22" y2="-104.14" width="0.1524" layer="91"/>
<label x="-42.22" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED91" gate="G$1" pin="COM"/>
<wire x1="-37.14" y1="-121.92" x2="-42.22" y2="-121.92" width="0.1524" layer="91"/>
<label x="-42.22" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED92" gate="G$1" pin="COM"/>
<wire x1="-37.14" y1="-139.7" x2="-42.22" y2="-139.7" width="0.1524" layer="91"/>
<label x="-42.22" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED93" gate="G$1" pin="COM"/>
<wire x1="15.88" y1="-86.36" x2="10.8" y2="-86.36" width="0.1524" layer="91"/>
<label x="10.8" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED94" gate="G$1" pin="COM"/>
<wire x1="15.88" y1="-104.14" x2="10.8" y2="-104.14" width="0.1524" layer="91"/>
<label x="10.8" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED95" gate="G$1" pin="COM"/>
<wire x1="15.88" y1="-121.92" x2="10.8" y2="-121.92" width="0.1524" layer="91"/>
<label x="10.8" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED96" gate="G$1" pin="COM"/>
<wire x1="15.88" y1="-139.7" x2="10.8" y2="-139.7" width="0.1524" layer="91"/>
<label x="10.8" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED97" gate="G$1" pin="COM"/>
<wire x1="68.9" y1="-86.36" x2="63.82" y2="-86.36" width="0.1524" layer="91"/>
<label x="63.82" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED98" gate="G$1" pin="COM"/>
<wire x1="68.9" y1="-104.14" x2="63.82" y2="-104.14" width="0.1524" layer="91"/>
<label x="63.82" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED99" gate="G$1" pin="COM"/>
<wire x1="68.9" y1="-121.92" x2="63.82" y2="-121.92" width="0.1524" layer="91"/>
<label x="63.82" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED100" gate="G$1" pin="COM"/>
<wire x1="68.9" y1="-139.7" x2="63.82" y2="-139.7" width="0.1524" layer="91"/>
<label x="63.82" y="-142.24" size="1.778" layer="95"/>
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
<wire x1="174.94" y1="-86.36" x2="169.86" y2="-86.36" width="0.1524" layer="91"/>
<label x="169.86" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED106" gate="G$1" pin="COM"/>
<wire x1="174.94" y1="-104.14" x2="169.86" y2="-104.14" width="0.1524" layer="91"/>
<label x="169.86" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED107" gate="G$1" pin="COM"/>
<wire x1="174.94" y1="-121.92" x2="169.86" y2="-121.92" width="0.1524" layer="91"/>
<label x="169.86" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED108" gate="G$1" pin="COM"/>
<wire x1="174.94" y1="-139.7" x2="169.86" y2="-139.7" width="0.1524" layer="91"/>
<label x="169.86" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED109" gate="G$1" pin="COM"/>
<wire x1="227.96" y1="-86.36" x2="222.88" y2="-86.36" width="0.1524" layer="91"/>
<label x="222.88" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED110" gate="G$1" pin="COM"/>
<wire x1="227.96" y1="-104.14" x2="222.88" y2="-104.14" width="0.1524" layer="91"/>
<label x="222.88" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED111" gate="G$1" pin="COM"/>
<wire x1="227.96" y1="-121.92" x2="222.88" y2="-121.92" width="0.1524" layer="91"/>
<label x="222.88" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED112" gate="G$1" pin="COM"/>
<wire x1="227.96" y1="-139.7" x2="222.88" y2="-139.7" width="0.1524" layer="91"/>
<label x="222.88" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED113" gate="G$1" pin="COM"/>
<wire x1="280.98" y1="-86.36" x2="275.9" y2="-86.36" width="0.1524" layer="91"/>
<label x="275.9" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED114" gate="G$1" pin="COM"/>
<wire x1="280.98" y1="-104.14" x2="275.9" y2="-104.14" width="0.1524" layer="91"/>
<label x="275.9" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED115" gate="G$1" pin="COM"/>
<wire x1="280.98" y1="-121.92" x2="275.9" y2="-121.92" width="0.1524" layer="91"/>
<label x="275.9" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED116" gate="G$1" pin="COM"/>
<wire x1="280.98" y1="-139.7" x2="275.9" y2="-139.7" width="0.1524" layer="91"/>
<label x="275.9" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED117" gate="G$1" pin="COM"/>
<wire x1="334" y1="-86.36" x2="328.92" y2="-86.36" width="0.1524" layer="91"/>
<label x="328.92" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED118" gate="G$1" pin="COM"/>
<wire x1="334" y1="-104.14" x2="328.92" y2="-104.14" width="0.1524" layer="91"/>
<label x="328.92" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED119" gate="G$1" pin="COM"/>
<wire x1="334" y1="-121.92" x2="328.92" y2="-121.92" width="0.1524" layer="91"/>
<label x="328.92" y="-124.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="LED120" gate="G$1" pin="COM"/>
<wire x1="334" y1="-139.7" x2="328.92" y2="-139.7" width="0.1524" layer="91"/>
<label x="328.92" y="-142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="-42.7" y1="-180.5" x2="-12.54" y2="-180.5" width="0.1524" layer="91"/>
<label x="-20.16" y="-180.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="70.96" y1="-180.5" x2="101.12" y2="-180.5" width="0.1524" layer="91"/>
<label x="93.5" y="-180.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="187.16" y1="-180.5" x2="217.32" y2="-180.5" width="0.1524" layer="91"/>
<label x="209.7" y="-180.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VCC"/>
<wire x1="300.82" y1="-180.5" x2="330.98" y2="-180.5" width="0.1524" layer="91"/>
<label x="323.36" y="-180.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<wire x1="-42.7" y1="-282.1" x2="-12.54" y2="-282.1" width="0.1524" layer="91"/>
<label x="-20.16" y="-282.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VCC"/>
<wire x1="70.96" y1="-282.1" x2="101.12" y2="-282.1" width="0.1524" layer="91"/>
<label x="93.5" y="-282.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VCC"/>
<wire x1="187.16" y1="-282.1" x2="217.32" y2="-282.1" width="0.1524" layer="91"/>
<label x="209.7" y="-282.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="VCC"/>
<wire x1="300.82" y1="-282.1" x2="330.98" y2="-282.1" width="0.1524" layer="91"/>
<label x="323.36" y="-282.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="9"/>
<wire x1="-58.42" y1="-408.94" x2="-68.58" y2="-408.94" width="0.1524" layer="91"/>
<label x="-68.58" y="-408.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="10"/>
<wire x1="-43.18" y1="-408.94" x2="-33.02" y2="-408.94" width="0.1524" layer="91"/>
<label x="-33.02" y="-408.94" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SCLK"/>
<wire x1="-78.26" y1="-177.96" x2="-108.42" y2="-177.96" width="0.1524" layer="91"/>
<label x="-108.42" y="-177.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="SCLK"/>
<wire x1="35.4" y1="-177.96" x2="5.24" y2="-177.96" width="0.1524" layer="91"/>
<label x="5.24" y="-177.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="SCLK"/>
<wire x1="151.6" y1="-177.96" x2="121.44" y2="-177.96" width="0.1524" layer="91"/>
<label x="121.44" y="-177.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="SCLK"/>
<wire x1="265.26" y1="-177.96" x2="235.1" y2="-177.96" width="0.1524" layer="91"/>
<label x="235.1" y="-177.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="SCLK"/>
<wire x1="-78.26" y1="-279.56" x2="-108.42" y2="-279.56" width="0.1524" layer="91"/>
<label x="-108.42" y="-279.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="SCLK"/>
<wire x1="35.4" y1="-279.56" x2="5.24" y2="-279.56" width="0.1524" layer="91"/>
<label x="5.24" y="-279.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="SCLK"/>
<wire x1="151.6" y1="-279.56" x2="121.44" y2="-279.56" width="0.1524" layer="91"/>
<label x="121.44" y="-279.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="SCLK"/>
<wire x1="265.26" y1="-279.56" x2="235.1" y2="-279.56" width="0.1524" layer="91"/>
<label x="235.1" y="-279.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="7"/>
<wire x1="-58.42" y1="-406.4" x2="-68.58" y2="-406.4" width="0.1524" layer="91"/>
<label x="-68.58" y="-406.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="LAT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="LAT"/>
<wire x1="-78.26" y1="-180.5" x2="-108.42" y2="-180.5" width="0.1524" layer="91"/>
<label x="-108.42" y="-180.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="LAT"/>
<wire x1="35.4" y1="-180.5" x2="5.24" y2="-180.5" width="0.1524" layer="91"/>
<label x="5.24" y="-180.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="LAT"/>
<wire x1="151.6" y1="-180.5" x2="121.44" y2="-180.5" width="0.1524" layer="91"/>
<label x="121.44" y="-180.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="LAT"/>
<wire x1="265.26" y1="-180.5" x2="235.1" y2="-180.5" width="0.1524" layer="91"/>
<label x="235.1" y="-180.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="LAT"/>
<wire x1="-78.26" y1="-282.1" x2="-108.42" y2="-282.1" width="0.1524" layer="91"/>
<label x="-108.42" y="-282.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="LAT"/>
<wire x1="35.4" y1="-282.1" x2="5.24" y2="-282.1" width="0.1524" layer="91"/>
<label x="5.24" y="-282.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="LAT"/>
<wire x1="151.6" y1="-282.1" x2="121.44" y2="-282.1" width="0.1524" layer="91"/>
<label x="121.44" y="-282.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="LAT"/>
<wire x1="265.26" y1="-282.1" x2="235.1" y2="-282.1" width="0.1524" layer="91"/>
<label x="235.1" y="-282.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="8"/>
<wire x1="-43.18" y1="-406.4" x2="-33.02" y2="-406.4" width="0.1524" layer="91"/>
<label x="-33.02" y="-406.4" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB1_IC1_PIN4" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="BLUE"/>
<wire x1="-133.02" y1="66.04" x2="-127.94" y2="66.04" width="0.1524" layer="91"/>
<label x="-133.02" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB4"/>
<wire x1="-78.26" y1="-183.04" x2="-108.42" y2="-183.04" width="0.1524" layer="91"/>
<label x="-108.42" y="-183.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR1_IC1_PIN5" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="RED"/>
<wire x1="-133.02" y1="76.2" x2="-127.94" y2="76.2" width="0.1524" layer="91"/>
<label x="-133.02" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR4"/>
<wire x1="-78.26" y1="-185.58" x2="-108.42" y2="-185.58" width="0.1524" layer="91"/>
<label x="-108.42" y="-185.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG1_IC1_PIN6" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="GREEN"/>
<wire x1="-133.02" y1="71.12" x2="-127.94" y2="71.12" width="0.1524" layer="91"/>
<label x="-133.02" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG4"/>
<wire x1="-78.26" y1="-188.12" x2="-108.42" y2="-188.12" width="0.1524" layer="91"/>
<label x="-108.42" y="-188.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB5_IC1_PIN7" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="BLUE"/>
<wire x1="-80" y1="66.04" x2="-74.92" y2="66.04" width="0.1524" layer="91"/>
<label x="-80" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB0"/>
<wire x1="-78.26" y1="-190.66" x2="-108.42" y2="-190.66" width="0.1524" layer="91"/>
<label x="-108.42" y="-190.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR5_IC1_PIN8" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="RED"/>
<wire x1="-80" y1="76.2" x2="-74.92" y2="76.2" width="0.1524" layer="91"/>
<label x="-80" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR0"/>
<wire x1="-78.26" y1="-193.2" x2="-108.42" y2="-193.2" width="0.1524" layer="91"/>
<label x="-108.42" y="-193.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG5_IC1_PIN9" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="GREEN"/>
<wire x1="-80" y1="71.12" x2="-74.92" y2="71.12" width="0.1524" layer="91"/>
<label x="-80" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG0"/>
<wire x1="-78.26" y1="-195.74" x2="-108.42" y2="-195.74" width="0.1524" layer="91"/>
<label x="-108.42" y="-195.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB2_IC1_PIN10" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="BLUE"/>
<wire x1="-133.02" y1="48.26" x2="-127.94" y2="48.26" width="0.1524" layer="91"/>
<label x="-133.02" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB5"/>
<wire x1="-78.26" y1="-198.28" x2="-108.42" y2="-198.28" width="0.1524" layer="91"/>
<label x="-108.42" y="-198.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR2_IC1_PIN11" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="RED"/>
<wire x1="-133.02" y1="58.42" x2="-127.94" y2="58.42" width="0.1524" layer="91"/>
<label x="-133.02" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR5"/>
<wire x1="-78.26" y1="-200.82" x2="-108.42" y2="-200.82" width="0.1524" layer="91"/>
<label x="-108.42" y="-200.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG2_IC1_PIN12" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="GREEN"/>
<wire x1="-133.02" y1="53.34" x2="-127.94" y2="53.34" width="0.1524" layer="91"/>
<label x="-133.02" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG5"/>
<wire x1="-78.26" y1="-203.36" x2="-108.42" y2="-203.36" width="0.1524" layer="91"/>
<label x="-108.42" y="-203.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB6_IC1_PIN13" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="BLUE"/>
<wire x1="-80" y1="48.26" x2="-74.92" y2="48.26" width="0.1524" layer="91"/>
<label x="-80" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB1"/>
<wire x1="-78.26" y1="-205.9" x2="-108.42" y2="-205.9" width="0.1524" layer="91"/>
<label x="-108.42" y="-205.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR6_IC1_PIN14" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="RED"/>
<wire x1="-80" y1="58.42" x2="-74.92" y2="58.42" width="0.1524" layer="91"/>
<label x="-80" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR1"/>
<wire x1="-78.26" y1="-208.44" x2="-108.42" y2="-208.44" width="0.1524" layer="91"/>
<label x="-108.42" y="-208.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG6_IC1_PIN15" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="GREEN"/>
<wire x1="-80" y1="53.34" x2="-74.92" y2="53.34" width="0.1524" layer="91"/>
<label x="-80" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG1"/>
<wire x1="-78.26" y1="-210.98" x2="-108.42" y2="-210.98" width="0.1524" layer="91"/>
<label x="-108.42" y="-210.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB3_IC1_PIN16" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="BLUE"/>
<wire x1="-133.02" y1="30.48" x2="-127.94" y2="30.48" width="0.1524" layer="91"/>
<label x="-133.02" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB2"/>
<wire x1="-78.26" y1="-213.52" x2="-108.42" y2="-213.52" width="0.1524" layer="91"/>
<label x="-108.42" y="-213.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR3_IC1_PIN17" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="RED"/>
<wire x1="-133.02" y1="40.64" x2="-127.94" y2="40.64" width="0.1524" layer="91"/>
<label x="-133.02" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR2"/>
<wire x1="-78.26" y1="-216.06" x2="-108.42" y2="-216.06" width="0.1524" layer="91"/>
<label x="-108.42" y="-216.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG3_IC1_PIN18" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="GREEN"/>
<wire x1="-133.02" y1="35.56" x2="-127.94" y2="35.56" width="0.1524" layer="91"/>
<label x="-133.02" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG2"/>
<wire x1="-78.26" y1="-218.6" x2="-108.42" y2="-218.6" width="0.1524" layer="91"/>
<label x="-108.42" y="-218.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOUT3" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SOUT"/>
<wire x1="151.6" y1="-244" x2="121.44" y2="-244" width="0.1524" layer="91"/>
<label x="121.44" y="-244" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND_2"/>
<wire x1="-42.7" y1="-175.42" x2="-12.54" y2="-175.42" width="0.1524" layer="91"/>
<label x="-20.16" y="-175.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND_1"/>
<wire x1="-42.7" y1="-244" x2="-12.54" y2="-244" width="0.1524" layer="91"/>
<label x="-20.16" y="-244" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="THERMALPAD"/>
<wire x1="-60.48" y1="-266.86" x2="-55.4" y2="-266.86" width="0.1524" layer="91"/>
<label x="-60.48" y="-266.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND_2"/>
<wire x1="70.96" y1="-175.42" x2="101.12" y2="-175.42" width="0.1524" layer="91"/>
<label x="93.5" y="-175.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND_1"/>
<wire x1="70.96" y1="-244" x2="101.12" y2="-244" width="0.1524" layer="91"/>
<label x="93.5" y="-244" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="THERMALPAD"/>
<wire x1="53.18" y1="-266.86" x2="57.94" y2="-266.86" width="0.1524" layer="91"/>
<label x="53.18" y="-266.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND_2"/>
<wire x1="187.16" y1="-175.42" x2="217.32" y2="-175.42" width="0.1524" layer="91"/>
<label x="209.7" y="-175.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND_1"/>
<wire x1="187.16" y1="-244" x2="217.32" y2="-244" width="0.1524" layer="91"/>
<label x="209.7" y="-244" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="THERMALPAD"/>
<wire x1="169.38" y1="-266.86" x2="174.46" y2="-266.86" width="0.1524" layer="91"/>
<label x="169.38" y="-266.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND_2"/>
<wire x1="300.82" y1="-175.42" x2="330.98" y2="-175.42" width="0.1524" layer="91"/>
<label x="323.36" y="-175.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND_1"/>
<wire x1="300.82" y1="-244" x2="330.98" y2="-244" width="0.1524" layer="91"/>
<label x="323.36" y="-244" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="THERMALPAD"/>
<wire x1="283.04" y1="-266.86" x2="288.12" y2="-266.86" width="0.1524" layer="91"/>
<label x="283.04" y="-266.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND_2"/>
<wire x1="-42.7" y1="-277.02" x2="-12.54" y2="-277.02" width="0.1524" layer="91"/>
<label x="-20.16" y="-277.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND_1"/>
<wire x1="-42.7" y1="-345.6" x2="-12.54" y2="-345.6" width="0.1524" layer="91"/>
<label x="-20.16" y="-345.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="THERMALPAD"/>
<wire x1="-60.48" y1="-368.46" x2="-55.4" y2="-368.46" width="0.1524" layer="91"/>
<label x="-60.48" y="-368.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="GND_2"/>
<wire x1="70.96" y1="-277.02" x2="101.12" y2="-277.02" width="0.1524" layer="91"/>
<label x="93.5" y="-277.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="GND_1"/>
<wire x1="70.96" y1="-345.6" x2="101.12" y2="-345.6" width="0.1524" layer="91"/>
<label x="93.5" y="-345.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="THERMALPAD"/>
<wire x1="53.18" y1="-368.46" x2="58.26" y2="-368.46" width="0.1524" layer="91"/>
<label x="53.18" y="-368.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND_2"/>
<wire x1="187.16" y1="-277.02" x2="217.32" y2="-277.02" width="0.1524" layer="91"/>
<label x="209.7" y="-277.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND_1"/>
<wire x1="187.16" y1="-345.6" x2="217.32" y2="-345.6" width="0.1524" layer="91"/>
<label x="209.7" y="-345.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="THERMALPAD"/>
<wire x1="169.38" y1="-368.46" x2="174.46" y2="-368.46" width="0.1524" layer="91"/>
<label x="169.38" y="-368.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="GND_2"/>
<wire x1="300.82" y1="-277.02" x2="330.98" y2="-277.02" width="0.1524" layer="91"/>
<label x="323.36" y="-277.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="GND_1"/>
<wire x1="300.82" y1="-345.6" x2="330.98" y2="-345.6" width="0.1524" layer="91"/>
<label x="323.36" y="-345.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="THERMALPAD"/>
<wire x1="283.04" y1="-368.46" x2="288.12" y2="-368.46" width="0.1524" layer="91"/>
<label x="283.04" y="-368.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="11"/>
<wire x1="-58.42" y1="-411.48" x2="-68.58" y2="-411.48" width="0.1524" layer="91"/>
<label x="-68.58" y="-411.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="12"/>
<wire x1="-43.18" y1="-411.48" x2="-33.02" y2="-411.48" width="0.1524" layer="91"/>
<label x="-33.02" y="-411.48" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="GSCLK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GSCLK"/>
<wire x1="-42.7" y1="-177.96" x2="-12.54" y2="-177.96" width="0.1524" layer="91"/>
<label x="-20.16" y="-177.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GSCLK"/>
<wire x1="70.96" y1="-177.96" x2="101.12" y2="-177.96" width="0.1524" layer="91"/>
<label x="93.5" y="-177.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GSCLK"/>
<wire x1="187.16" y1="-177.96" x2="217.32" y2="-177.96" width="0.1524" layer="91"/>
<label x="209.7" y="-177.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GSCLK"/>
<wire x1="300.82" y1="-177.96" x2="330.98" y2="-177.96" width="0.1524" layer="91"/>
<label x="323.36" y="-177.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GSCLK"/>
<wire x1="-42.7" y1="-279.56" x2="-12.54" y2="-279.56" width="0.1524" layer="91"/>
<label x="-20.16" y="-279.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="GSCLK"/>
<wire x1="70.96" y1="-279.56" x2="101.12" y2="-279.56" width="0.1524" layer="91"/>
<label x="93.5" y="-279.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GSCLK"/>
<wire x1="187.16" y1="-279.56" x2="217.32" y2="-279.56" width="0.1524" layer="91"/>
<label x="209.7" y="-279.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="GSCLK"/>
<wire x1="300.82" y1="-279.56" x2="330.98" y2="-279.56" width="0.1524" layer="91"/>
<label x="323.36" y="-279.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="6"/>
<wire x1="-43.18" y1="-403.86" x2="-33.02" y2="-403.86" width="0.1524" layer="91"/>
<label x="-33.02" y="-403.86" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB9_IC1_PIN53" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="BLUE"/>
<wire x1="-26.98" y1="66.04" x2="-21.9" y2="66.04" width="0.1524" layer="91"/>
<label x="-26.98" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB8"/>
<wire x1="-42.7" y1="-183.04" x2="-12.54" y2="-183.04" width="0.1524" layer="91"/>
<label x="-12.54" y="-183.04" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR9_IC1_PIN52" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="RED"/>
<wire x1="-26.98" y1="76.2" x2="-21.9" y2="76.2" width="0.1524" layer="91"/>
<label x="-26.98" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR8"/>
<wire x1="-42.7" y1="-185.58" x2="-12.54" y2="-185.58" width="0.1524" layer="91"/>
<label x="-12.54" y="-185.58" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG9_IC1_PIN51" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="GREEN"/>
<wire x1="-26.98" y1="71.12" x2="-21.9" y2="71.12" width="0.1524" layer="91"/>
<label x="-26.98" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG8"/>
<wire x1="-42.7" y1="-188.12" x2="-12.54" y2="-188.12" width="0.1524" layer="91"/>
<label x="-12.54" y="-188.12" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB13_IC1_PIN50" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="BLUE"/>
<wire x1="26.04" y1="66.04" x2="31.12" y2="66.04" width="0.1524" layer="91"/>
<label x="26.04" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB12"/>
<wire x1="-42.7" y1="-190.66" x2="-12.54" y2="-190.66" width="0.1524" layer="91"/>
<label x="-12.54" y="-190.66" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR13_IC1_PIN49" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="RED"/>
<wire x1="26.04" y1="76.2" x2="31.12" y2="76.2" width="0.1524" layer="91"/>
<label x="26.04" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR12"/>
<wire x1="-42.7" y1="-193.2" x2="-12.54" y2="-193.2" width="0.1524" layer="91"/>
<label x="-12.54" y="-193.2" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG13_IC1_PIN48" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="GREEN"/>
<wire x1="26.04" y1="71.12" x2="31.12" y2="71.12" width="0.1524" layer="91"/>
<label x="26.04" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG12"/>
<wire x1="-42.7" y1="-195.74" x2="-12.54" y2="-195.74" width="0.1524" layer="91"/>
<label x="-12.54" y="-195.74" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB10_IC1_PIN47" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="BLUE"/>
<wire x1="-26.98" y1="48.26" x2="-21.9" y2="48.26" width="0.1524" layer="91"/>
<label x="-26.98" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB9"/>
<wire x1="-42.7" y1="-198.28" x2="-12.54" y2="-198.28" width="0.1524" layer="91"/>
<label x="-12.54" y="-198.28" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR10_IC1_PIN46" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="RED"/>
<wire x1="-26.98" y1="58.42" x2="-21.9" y2="58.42" width="0.1524" layer="91"/>
<label x="-26.98" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR9"/>
<wire x1="-42.7" y1="-200.82" x2="-12.54" y2="-200.82" width="0.1524" layer="91"/>
<label x="-12.54" y="-200.82" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG10_IC1_PIN45" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="GREEN"/>
<wire x1="-26.98" y1="53.34" x2="-21.9" y2="53.34" width="0.1524" layer="91"/>
<label x="-26.98" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG9"/>
<wire x1="-42.7" y1="-203.36" x2="-12.54" y2="-203.36" width="0.1524" layer="91"/>
<label x="-12.54" y="-203.36" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB14_IC1_PIN44" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="BLUE"/>
<wire x1="26.04" y1="48.26" x2="31.12" y2="48.26" width="0.1524" layer="91"/>
<label x="26.04" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB13"/>
<wire x1="-42.7" y1="-205.9" x2="-12.54" y2="-205.9" width="0.1524" layer="91"/>
<label x="-12.54" y="-205.9" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR14_IC1_PIN43" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="RED"/>
<wire x1="26.04" y1="58.42" x2="31.12" y2="58.42" width="0.1524" layer="91"/>
<label x="26.04" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR13"/>
<wire x1="-42.7" y1="-208.44" x2="-12.54" y2="-208.44" width="0.1524" layer="91"/>
<label x="-12.54" y="-208.44" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG14_IC1_PIN42" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="GREEN"/>
<wire x1="26.04" y1="53.34" x2="31.12" y2="53.34" width="0.1524" layer="91"/>
<label x="26.04" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG13"/>
<wire x1="-42.7" y1="-210.98" x2="-12.54" y2="-210.98" width="0.1524" layer="91"/>
<label x="-12.54" y="-210.98" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB11_IC1_PIN41" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="BLUE"/>
<wire x1="-26.98" y1="30.48" x2="-21.9" y2="30.48" width="0.1524" layer="91"/>
<label x="-26.98" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB14"/>
<wire x1="-42.7" y1="-213.52" x2="-12.54" y2="-213.52" width="0.1524" layer="91"/>
<label x="-12.54" y="-213.52" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR11_IC1_PIN40" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="RED"/>
<wire x1="-26.98" y1="40.64" x2="-21.9" y2="40.64" width="0.1524" layer="91"/>
<label x="-26.98" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR14"/>
<wire x1="-42.7" y1="-216.06" x2="-12.54" y2="-216.06" width="0.1524" layer="91"/>
<label x="-12.54" y="-216.06" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG11_IC1_PIN39" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="GREEN"/>
<wire x1="-26.98" y1="35.56" x2="-21.9" y2="35.56" width="0.1524" layer="91"/>
<label x="-26.98" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG14"/>
<wire x1="-42.7" y1="-218.6" x2="-12.54" y2="-218.6" width="0.1524" layer="91"/>
<label x="-12.54" y="-218.6" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB15_IC1_PIN38" class="0">
<segment>
<pinref part="LED15" gate="G$1" pin="BLUE"/>
<wire x1="26.04" y1="30.48" x2="31.12" y2="30.48" width="0.1524" layer="91"/>
<label x="26.04" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB10"/>
<wire x1="-42.7" y1="-221.14" x2="-12.54" y2="-221.14" width="0.1524" layer="91"/>
<label x="-12.54" y="-221.14" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR15_IC1_PIN37" class="0">
<segment>
<pinref part="LED15" gate="G$1" pin="RED"/>
<wire x1="26.04" y1="40.64" x2="31.12" y2="40.64" width="0.1524" layer="91"/>
<label x="26.04" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR10"/>
<wire x1="-42.7" y1="-223.68" x2="-12.54" y2="-223.68" width="0.1524" layer="91"/>
<label x="-12.54" y="-223.68" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG15_IC1_PIN36" class="0">
<segment>
<pinref part="LED15" gate="G$1" pin="GREEN"/>
<wire x1="26.04" y1="35.56" x2="31.12" y2="35.56" width="0.1524" layer="91"/>
<label x="26.04" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG10"/>
<wire x1="-12.54" y1="-226.22" x2="-42.7" y2="-226.22" width="0.1524" layer="91"/>
<label x="-12.54" y="-226.22" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB12_IC1_PIN35" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="BLUE"/>
<wire x1="-26.98" y1="12.7" x2="-21.9" y2="12.7" width="0.1524" layer="91"/>
<label x="-26.98" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB15"/>
<wire x1="-42.7" y1="-228.76" x2="-12.54" y2="-228.76" width="0.1524" layer="91"/>
<label x="-12.54" y="-228.76" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR12_IC1_PIN34" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="RED"/>
<wire x1="-26.98" y1="22.86" x2="-21.9" y2="22.86" width="0.1524" layer="91"/>
<label x="-26.98" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR15"/>
<wire x1="-42.7" y1="-231.3" x2="-12.54" y2="-231.3" width="0.1524" layer="91"/>
<label x="-12.54" y="-231.3" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG12_IC1_PIN33" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="GREEN"/>
<wire x1="-26.98" y1="17.78" x2="-21.9" y2="17.78" width="0.1524" layer="91"/>
<label x="-26.98" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG15"/>
<wire x1="-42.7" y1="-233.84" x2="-12.54" y2="-233.84" width="0.1524" layer="91"/>
<label x="-12.54" y="-233.84" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB16_IC1_PIN32" class="0">
<segment>
<pinref part="LED16" gate="G$1" pin="BLUE"/>
<wire x1="26.04" y1="12.7" x2="31.12" y2="12.7" width="0.1524" layer="91"/>
<label x="26.04" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB11"/>
<wire x1="-42.7" y1="-236.38" x2="-12.54" y2="-236.38" width="0.1524" layer="91"/>
<label x="-12.54" y="-236.38" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR16_IC1_PIN31" class="0">
<segment>
<pinref part="LED16" gate="G$1" pin="RED"/>
<wire x1="26.04" y1="22.86" x2="31.12" y2="22.86" width="0.1524" layer="91"/>
<label x="26.04" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR11"/>
<wire x1="-42.7" y1="-238.92" x2="-12.54" y2="-238.92" width="0.1524" layer="91"/>
<label x="-12.54" y="-238.92" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG16_IC1_PIN30" class="0">
<segment>
<pinref part="LED16" gate="G$1" pin="GREEN"/>
<wire x1="26.04" y1="17.78" x2="31.12" y2="17.78" width="0.1524" layer="91"/>
<label x="26.04" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG11"/>
<wire x1="-42.7" y1="-241.46" x2="-12.54" y2="-241.46" width="0.1524" layer="91"/>
<label x="-12.54" y="-241.46" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB7_IC1_PIN19" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="BLUE"/>
<wire x1="-80" y1="30.48" x2="-74.92" y2="30.48" width="0.1524" layer="91"/>
<label x="-80" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB6"/>
<wire x1="-78.26" y1="-221.14" x2="-108.42" y2="-221.14" width="0.1524" layer="91"/>
<label x="-108.42" y="-221.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR7_IC1_PIN20" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="RED"/>
<wire x1="-80" y1="40.64" x2="-74.92" y2="40.64" width="0.1524" layer="91"/>
<label x="-80" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR6"/>
<wire x1="-78.26" y1="-223.68" x2="-108.42" y2="-223.68" width="0.1524" layer="91"/>
<label x="-108.42" y="-223.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG7_IC1_PIN21" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="GREEN"/>
<wire x1="-80" y1="35.56" x2="-74.92" y2="35.56" width="0.1524" layer="91"/>
<label x="-80" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG6"/>
<wire x1="-78.26" y1="-226.22" x2="-108.42" y2="-226.22" width="0.1524" layer="91"/>
<label x="-108.42" y="-226.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB4_IC1_PIN22" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="BLUE"/>
<wire x1="-133.02" y1="12.7" x2="-127.94" y2="12.7" width="0.1524" layer="91"/>
<label x="-133.02" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB3"/>
<wire x1="-78.26" y1="-228.76" x2="-108.42" y2="-228.76" width="0.1524" layer="91"/>
<label x="-108.42" y="-228.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR4_IC1_PIN23" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="RED"/>
<wire x1="-133.02" y1="22.86" x2="-127.94" y2="22.86" width="0.1524" layer="91"/>
<label x="-133.02" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR3"/>
<wire x1="-78.26" y1="-231.3" x2="-108.42" y2="-231.3" width="0.1524" layer="91"/>
<label x="-108.42" y="-231.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG4_IC1_PIN24" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="GREEN"/>
<wire x1="-133.02" y1="17.78" x2="-127.94" y2="17.78" width="0.1524" layer="91"/>
<label x="-133.02" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG3"/>
<wire x1="-78.26" y1="-233.84" x2="-108.42" y2="-233.84" width="0.1524" layer="91"/>
<label x="-108.42" y="-233.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB8_IC1_PIN25" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="BLUE"/>
<wire x1="-80" y1="12.7" x2="-74.92" y2="12.7" width="0.1524" layer="91"/>
<label x="-80" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB7"/>
<wire x1="-78.26" y1="-236.38" x2="-108.42" y2="-236.38" width="0.1524" layer="91"/>
<label x="-108.42" y="-236.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR8_IC1_PIN26" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="RED"/>
<wire x1="-80" y1="22.86" x2="-74.92" y2="22.86" width="0.1524" layer="91"/>
<label x="-80" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR7"/>
<wire x1="-78.26" y1="-238.92" x2="-108.42" y2="-238.92" width="0.1524" layer="91"/>
<label x="-108.42" y="-238.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG8_IC1_PIN27" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="GREEN"/>
<wire x1="-80" y1="17.78" x2="-74.92" y2="17.78" width="0.1524" layer="91"/>
<label x="-80" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG7"/>
<wire x1="-78.26" y1="-241.46" x2="-108.42" y2="-241.46" width="0.1524" layer="91"/>
<label x="-108.42" y="-241.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB17_IC2_PIN4" class="0">
<segment>
<pinref part="LED17" gate="G$1" pin="BLUE"/>
<wire x1="79.06" y1="66.04" x2="84.14" y2="66.04" width="0.1524" layer="91"/>
<label x="79.06" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB4"/>
<wire x1="35.4" y1="-183.04" x2="5.24" y2="-183.04" width="0.1524" layer="91"/>
<label x="5.24" y="-183.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR17_IC2_PIN5" class="0">
<segment>
<pinref part="LED17" gate="G$1" pin="RED"/>
<wire x1="79.06" y1="76.2" x2="84.14" y2="76.2" width="0.1524" layer="91"/>
<label x="79.06" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR4"/>
<wire x1="35.4" y1="-185.58" x2="5.24" y2="-185.58" width="0.1524" layer="91"/>
<label x="5.24" y="-185.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG17_IC2_PIN6" class="0">
<segment>
<pinref part="LED17" gate="G$1" pin="GREEN"/>
<wire x1="79.06" y1="71.12" x2="84.14" y2="71.12" width="0.1524" layer="91"/>
<label x="79.06" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG4"/>
<wire x1="35.4" y1="-188.12" x2="5.24" y2="-188.12" width="0.1524" layer="91"/>
<label x="5.24" y="-188.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB21_IC2_PIN7" class="0">
<segment>
<pinref part="LED21" gate="G$1" pin="BLUE"/>
<wire x1="132.08" y1="66.04" x2="137.16" y2="66.04" width="0.1524" layer="91"/>
<label x="132.08" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB0"/>
<wire x1="35.4" y1="-190.66" x2="5.24" y2="-190.66" width="0.1524" layer="91"/>
<label x="5.24" y="-190.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR21_IC2_PIN8" class="0">
<segment>
<pinref part="LED21" gate="G$1" pin="RED"/>
<wire x1="132.08" y1="76.2" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<label x="132.08" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR0"/>
<wire x1="35.4" y1="-193.2" x2="5.24" y2="-193.2" width="0.1524" layer="91"/>
<label x="5.24" y="-193.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG21_IC2_PIN9" class="0">
<segment>
<pinref part="LED21" gate="G$1" pin="GREEN"/>
<wire x1="132.08" y1="71.12" x2="137.16" y2="71.12" width="0.1524" layer="91"/>
<label x="132.08" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG0"/>
<wire x1="35.4" y1="-195.74" x2="5.24" y2="-195.74" width="0.1524" layer="91"/>
<label x="5.24" y="-195.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB18_IC2_PIN10" class="0">
<segment>
<pinref part="LED18" gate="G$1" pin="BLUE"/>
<wire x1="79.06" y1="48.26" x2="84.14" y2="48.26" width="0.1524" layer="91"/>
<label x="79.06" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB5"/>
<wire x1="35.4" y1="-198.28" x2="5.24" y2="-198.28" width="0.1524" layer="91"/>
<label x="5.24" y="-198.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR18_IC2_PIN11" class="0">
<segment>
<pinref part="LED18" gate="G$1" pin="RED"/>
<wire x1="79.06" y1="58.42" x2="84.14" y2="58.42" width="0.1524" layer="91"/>
<label x="79.06" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR5"/>
<wire x1="35.4" y1="-200.82" x2="5.24" y2="-200.82" width="0.1524" layer="91"/>
<label x="5.24" y="-200.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG18_IC2_PIN12" class="0">
<segment>
<pinref part="LED18" gate="G$1" pin="GREEN"/>
<wire x1="79.06" y1="53.34" x2="84.14" y2="53.34" width="0.1524" layer="91"/>
<label x="79.06" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG5"/>
<wire x1="35.4" y1="-203.36" x2="5.24" y2="-203.36" width="0.1524" layer="91"/>
<label x="5.24" y="-203.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB22_IC2_PIN13" class="0">
<segment>
<pinref part="LED22" gate="G$1" pin="BLUE"/>
<wire x1="132.08" y1="48.26" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<label x="132.08" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB1"/>
<wire x1="35.4" y1="-205.9" x2="5.24" y2="-205.9" width="0.1524" layer="91"/>
<label x="5.24" y="-205.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR22_IC2_PIN14" class="0">
<segment>
<pinref part="LED22" gate="G$1" pin="RED"/>
<wire x1="132.08" y1="58.42" x2="137.16" y2="58.42" width="0.1524" layer="91"/>
<label x="132.08" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR1"/>
<wire x1="35.4" y1="-208.44" x2="5.24" y2="-208.44" width="0.1524" layer="91"/>
<label x="5.24" y="-208.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG22_IC2_PIN15" class="0">
<segment>
<pinref part="LED22" gate="G$1" pin="GREEN"/>
<wire x1="132.08" y1="53.34" x2="137.16" y2="53.34" width="0.1524" layer="91"/>
<label x="132.08" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG1"/>
<wire x1="35.4" y1="-210.98" x2="5.24" y2="-210.98" width="0.1524" layer="91"/>
<label x="5.24" y="-210.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB19_IC2_PIN16" class="0">
<segment>
<pinref part="LED19" gate="G$1" pin="BLUE"/>
<wire x1="79.06" y1="30.48" x2="84.14" y2="30.48" width="0.1524" layer="91"/>
<label x="79.06" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB2"/>
<wire x1="35.4" y1="-213.52" x2="5.24" y2="-213.52" width="0.1524" layer="91"/>
<label x="5.24" y="-213.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR19_IC2_PIN17" class="0">
<segment>
<pinref part="LED19" gate="G$1" pin="RED"/>
<wire x1="79.06" y1="40.64" x2="84.14" y2="40.64" width="0.1524" layer="91"/>
<label x="79.06" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR2"/>
<wire x1="35.4" y1="-216.06" x2="5.24" y2="-216.06" width="0.1524" layer="91"/>
<label x="5.24" y="-216.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG19_IC2_PIN18" class="0">
<segment>
<pinref part="LED19" gate="G$1" pin="GREEN"/>
<wire x1="79.06" y1="35.56" x2="84.14" y2="35.56" width="0.1524" layer="91"/>
<label x="79.06" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG2"/>
<wire x1="35.4" y1="-218.6" x2="5.24" y2="-218.6" width="0.1524" layer="91"/>
<label x="5.24" y="-218.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB25_IC2_PIN53" class="0">
<segment>
<pinref part="LED25" gate="G$1" pin="BLUE"/>
<wire x1="185.1" y1="66.04" x2="190.18" y2="66.04" width="0.1524" layer="91"/>
<label x="185.1" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB8"/>
<wire x1="70.96" y1="-183.04" x2="101.12" y2="-183.04" width="0.1524" layer="91"/>
<label x="101.12" y="-183.04" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR25_IC2_PIN52" class="0">
<segment>
<pinref part="LED25" gate="G$1" pin="RED"/>
<wire x1="185.1" y1="76.2" x2="190.18" y2="76.2" width="0.1524" layer="91"/>
<label x="185.1" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR8"/>
<wire x1="70.96" y1="-185.58" x2="101.12" y2="-185.58" width="0.1524" layer="91"/>
<label x="101.12" y="-185.58" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG25_IC2_PIN51" class="0">
<segment>
<pinref part="LED25" gate="G$1" pin="GREEN"/>
<wire x1="185.1" y1="71.12" x2="190.18" y2="71.12" width="0.1524" layer="91"/>
<label x="185.1" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG8"/>
<wire x1="70.96" y1="-188.12" x2="101.12" y2="-188.12" width="0.1524" layer="91"/>
<label x="101.12" y="-188.12" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB29_IC2_PIN50" class="0">
<segment>
<pinref part="LED29" gate="G$1" pin="BLUE"/>
<wire x1="238.12" y1="66.04" x2="243.2" y2="66.04" width="0.1524" layer="91"/>
<label x="238.12" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB12"/>
<wire x1="70.96" y1="-190.66" x2="101.12" y2="-190.66" width="0.1524" layer="91"/>
<label x="101.12" y="-190.66" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR29_IC2_PIN49" class="0">
<segment>
<pinref part="LED29" gate="G$1" pin="RED"/>
<wire x1="238.12" y1="76.2" x2="243.2" y2="76.2" width="0.1524" layer="91"/>
<label x="238.12" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR12"/>
<wire x1="70.96" y1="-193.2" x2="101.12" y2="-193.2" width="0.1524" layer="91"/>
<label x="101.12" y="-193.2" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG29_IC2_PIN48" class="0">
<segment>
<pinref part="LED29" gate="G$1" pin="GREEN"/>
<wire x1="238.12" y1="71.12" x2="243.2" y2="71.12" width="0.1524" layer="91"/>
<label x="238.12" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG12"/>
<wire x1="70.96" y1="-195.74" x2="101.12" y2="-195.74" width="0.1524" layer="91"/>
<label x="101.12" y="-195.74" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB26_IC2_PIN47" class="0">
<segment>
<pinref part="LED26" gate="G$1" pin="BLUE"/>
<wire x1="185.1" y1="48.26" x2="190.18" y2="48.26" width="0.1524" layer="91"/>
<label x="185.1" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB9"/>
<wire x1="70.96" y1="-198.28" x2="101.12" y2="-198.28" width="0.1524" layer="91"/>
<label x="101.12" y="-198.28" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR26_IC2_PIN46" class="0">
<segment>
<pinref part="LED26" gate="G$1" pin="RED"/>
<wire x1="185.1" y1="58.42" x2="190.18" y2="58.42" width="0.1524" layer="91"/>
<label x="185.1" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR9"/>
<wire x1="70.96" y1="-200.82" x2="101.12" y2="-200.82" width="0.1524" layer="91"/>
<label x="101.12" y="-200.82" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG26_IC2_PIN45" class="0">
<segment>
<pinref part="LED26" gate="G$1" pin="GREEN"/>
<wire x1="185.1" y1="53.34" x2="190.18" y2="53.34" width="0.1524" layer="91"/>
<label x="185.1" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG9"/>
<wire x1="70.96" y1="-203.36" x2="101.12" y2="-203.36" width="0.1524" layer="91"/>
<label x="101.12" y="-203.36" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB30_IC2_PIN44" class="0">
<segment>
<pinref part="LED30" gate="G$1" pin="BLUE"/>
<wire x1="238.12" y1="48.26" x2="243.2" y2="48.26" width="0.1524" layer="91"/>
<label x="238.12" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB13"/>
<wire x1="70.96" y1="-205.9" x2="101.12" y2="-205.9" width="0.1524" layer="91"/>
<label x="101.12" y="-205.9" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR30_IC2_PIN43" class="0">
<segment>
<pinref part="LED30" gate="G$1" pin="RED"/>
<wire x1="238.12" y1="58.42" x2="243.2" y2="58.42" width="0.1524" layer="91"/>
<label x="238.12" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR13"/>
<wire x1="70.96" y1="-208.44" x2="101.12" y2="-208.44" width="0.1524" layer="91"/>
<label x="101.12" y="-208.44" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG30_IC2_PIN42" class="0">
<segment>
<pinref part="LED30" gate="G$1" pin="GREEN"/>
<wire x1="238.12" y1="53.34" x2="243.2" y2="53.34" width="0.1524" layer="91"/>
<label x="238.12" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG13"/>
<wire x1="70.96" y1="-210.98" x2="101.12" y2="-210.98" width="0.1524" layer="91"/>
<label x="101.12" y="-210.98" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB27_IC2_PIN41" class="0">
<segment>
<pinref part="LED27" gate="G$1" pin="BLUE"/>
<wire x1="185.1" y1="30.48" x2="190.18" y2="30.48" width="0.1524" layer="91"/>
<label x="185.1" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB14"/>
<wire x1="70.96" y1="-213.52" x2="101.12" y2="-213.52" width="0.1524" layer="91"/>
<label x="101.12" y="-213.52" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR27_IC2_PIN40" class="0">
<segment>
<pinref part="LED27" gate="G$1" pin="RED"/>
<wire x1="185.1" y1="40.64" x2="190.18" y2="40.64" width="0.1524" layer="91"/>
<label x="185.1" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR14"/>
<wire x1="70.96" y1="-216.06" x2="101.12" y2="-216.06" width="0.1524" layer="91"/>
<label x="101.12" y="-216.06" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG27_IC2_PIN39" class="0">
<segment>
<pinref part="LED27" gate="G$1" pin="GREEN"/>
<wire x1="185.1" y1="35.56" x2="190.18" y2="35.56" width="0.1524" layer="91"/>
<label x="185.1" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG14"/>
<wire x1="70.96" y1="-218.6" x2="101.12" y2="-218.6" width="0.1524" layer="91"/>
<label x="101.12" y="-218.6" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB31_IC2_PIN38" class="0">
<segment>
<pinref part="LED31" gate="G$1" pin="BLUE"/>
<wire x1="238.12" y1="30.48" x2="243.2" y2="30.48" width="0.1524" layer="91"/>
<label x="238.12" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB10"/>
<wire x1="70.96" y1="-221.14" x2="101.12" y2="-221.14" width="0.1524" layer="91"/>
<label x="101.12" y="-221.14" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR31_IC2_PIN37" class="0">
<segment>
<pinref part="LED31" gate="G$1" pin="RED"/>
<wire x1="238.12" y1="40.64" x2="243.2" y2="40.64" width="0.1524" layer="91"/>
<label x="238.12" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR10"/>
<wire x1="70.96" y1="-223.68" x2="101.12" y2="-223.68" width="0.1524" layer="91"/>
<label x="101.12" y="-223.68" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG31_IC2_PIN36" class="0">
<segment>
<pinref part="LED31" gate="G$1" pin="GREEN"/>
<wire x1="238.12" y1="35.56" x2="243.2" y2="35.56" width="0.1524" layer="91"/>
<label x="238.12" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG10"/>
<wire x1="101.12" y1="-226.22" x2="70.96" y2="-226.22" width="0.1524" layer="91"/>
<label x="101.12" y="-226.22" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB28_IC2_PIN35" class="0">
<segment>
<pinref part="LED28" gate="G$1" pin="BLUE"/>
<wire x1="185.1" y1="12.7" x2="190.18" y2="12.7" width="0.1524" layer="91"/>
<label x="185.1" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB15"/>
<wire x1="70.96" y1="-228.76" x2="101.12" y2="-228.76" width="0.1524" layer="91"/>
<label x="98.58" y="-228.76" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR28_IC2_PIN34" class="0">
<segment>
<pinref part="LED28" gate="G$1" pin="RED"/>
<wire x1="185.1" y1="22.86" x2="190.18" y2="22.86" width="0.1524" layer="91"/>
<label x="185.1" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR15"/>
<wire x1="70.96" y1="-231.3" x2="101.12" y2="-231.3" width="0.1524" layer="91"/>
<label x="98.58" y="-231.3" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG28_IC2_PIN33" class="0">
<segment>
<pinref part="LED28" gate="G$1" pin="GREEN"/>
<wire x1="185.1" y1="17.78" x2="190.18" y2="17.78" width="0.1524" layer="91"/>
<label x="185.1" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG15"/>
<wire x1="70.96" y1="-233.84" x2="101.12" y2="-233.84" width="0.1524" layer="91"/>
<label x="101.12" y="-233.84" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB32_IC2_PIN32" class="0">
<segment>
<pinref part="LED32" gate="G$1" pin="BLUE"/>
<wire x1="238.12" y1="12.7" x2="243.2" y2="12.7" width="0.1524" layer="91"/>
<label x="238.12" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB11"/>
<wire x1="70.96" y1="-236.38" x2="101.12" y2="-236.38" width="0.1524" layer="91"/>
<label x="98.58" y="-236.38" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR32_IC2_PIN31" class="0">
<segment>
<pinref part="LED32" gate="G$1" pin="RED"/>
<wire x1="238.12" y1="22.86" x2="243.2" y2="22.86" width="0.1524" layer="91"/>
<label x="238.12" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR11"/>
<wire x1="70.96" y1="-238.92" x2="101.12" y2="-238.92" width="0.1524" layer="91"/>
<label x="101.12" y="-238.92" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG32_IC2_PIN30" class="0">
<segment>
<pinref part="LED32" gate="G$1" pin="GREEN"/>
<wire x1="238.12" y1="17.78" x2="243.2" y2="17.78" width="0.1524" layer="91"/>
<label x="238.12" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG11"/>
<wire x1="70.96" y1="-241.46" x2="101.12" y2="-241.46" width="0.1524" layer="91"/>
<label x="101.12" y="-241.46" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB23_IC2_PIN19" class="0">
<segment>
<pinref part="LED23" gate="G$1" pin="BLUE"/>
<wire x1="132.08" y1="30.48" x2="137.16" y2="30.48" width="0.1524" layer="91"/>
<label x="132.08" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB6"/>
<wire x1="35.4" y1="-221.14" x2="5.24" y2="-221.14" width="0.1524" layer="91"/>
<label x="5.24" y="-221.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR23_IC2_PIN20" class="0">
<segment>
<pinref part="LED23" gate="G$1" pin="RED"/>
<wire x1="132.08" y1="40.64" x2="137.16" y2="40.64" width="0.1524" layer="91"/>
<label x="132.08" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR6"/>
<wire x1="35.4" y1="-223.68" x2="5.24" y2="-223.68" width="0.1524" layer="91"/>
<label x="5.24" y="-223.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG23_IC2_PIN21" class="0">
<segment>
<pinref part="LED23" gate="G$1" pin="GREEN"/>
<wire x1="132.08" y1="35.56" x2="137.16" y2="35.56" width="0.1524" layer="91"/>
<label x="132.08" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG6"/>
<wire x1="35.4" y1="-226.22" x2="5.24" y2="-226.22" width="0.1524" layer="91"/>
<label x="5.24" y="-226.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB20_IC2_PIN22" class="0">
<segment>
<pinref part="LED20" gate="G$1" pin="BLUE"/>
<wire x1="79.06" y1="12.7" x2="84.14" y2="12.7" width="0.1524" layer="91"/>
<label x="79.06" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB3"/>
<wire x1="35.4" y1="-228.76" x2="5.24" y2="-228.76" width="0.1524" layer="91"/>
<label x="5.24" y="-228.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR20_IC2_PIN23" class="0">
<segment>
<pinref part="LED20" gate="G$1" pin="RED"/>
<wire x1="79.06" y1="22.86" x2="84.14" y2="22.86" width="0.1524" layer="91"/>
<label x="79.06" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR3"/>
<wire x1="35.4" y1="-231.3" x2="5.24" y2="-231.3" width="0.1524" layer="91"/>
<label x="5.24" y="-231.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG20_IC2_PIN24" class="0">
<segment>
<pinref part="LED20" gate="G$1" pin="GREEN"/>
<wire x1="79.06" y1="17.78" x2="84.14" y2="17.78" width="0.1524" layer="91"/>
<label x="79.06" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG3"/>
<wire x1="35.4" y1="-233.84" x2="5.24" y2="-233.84" width="0.1524" layer="91"/>
<label x="5.24" y="-233.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB24_IC2_PIN25" class="0">
<segment>
<pinref part="LED24" gate="G$1" pin="BLUE"/>
<wire x1="132.08" y1="12.7" x2="137.16" y2="12.7" width="0.1524" layer="91"/>
<label x="132.08" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB7"/>
<wire x1="35.4" y1="-236.38" x2="5.24" y2="-236.38" width="0.1524" layer="91"/>
<label x="5.24" y="-236.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR24_IC2_PIN26" class="0">
<segment>
<pinref part="LED24" gate="G$1" pin="RED"/>
<wire x1="132.08" y1="22.86" x2="137.16" y2="22.86" width="0.1524" layer="91"/>
<label x="132.08" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR7"/>
<wire x1="35.4" y1="-238.92" x2="5.24" y2="-238.92" width="0.1524" layer="91"/>
<label x="5.24" y="-238.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG24_IC2_PIN27" class="0">
<segment>
<pinref part="LED24" gate="G$1" pin="GREEN"/>
<wire x1="132.08" y1="17.78" x2="137.16" y2="17.78" width="0.1524" layer="91"/>
<label x="132.08" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG7"/>
<wire x1="35.4" y1="-241.46" x2="5.24" y2="-241.46" width="0.1524" layer="91"/>
<label x="5.24" y="-241.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB33_IC3_PIN4" class="0">
<segment>
<pinref part="LED33" gate="G$1" pin="BLUE"/>
<wire x1="291.14" y1="66.04" x2="296.22" y2="66.04" width="0.1524" layer="91"/>
<label x="291.14" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB4"/>
<wire x1="151.6" y1="-183.04" x2="121.44" y2="-183.04" width="0.1524" layer="91"/>
<label x="121.44" y="-183.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR33_IC3_PIN5" class="0">
<segment>
<pinref part="LED33" gate="G$1" pin="RED"/>
<wire x1="291.14" y1="76.2" x2="296.22" y2="76.2" width="0.1524" layer="91"/>
<label x="291.14" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR4"/>
<wire x1="151.6" y1="-185.58" x2="121.44" y2="-185.58" width="0.1524" layer="91"/>
<label x="121.44" y="-185.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG33_IC3_PIN6" class="0">
<segment>
<pinref part="LED33" gate="G$1" pin="GREEN"/>
<wire x1="291.14" y1="71.12" x2="296.22" y2="71.12" width="0.1524" layer="91"/>
<label x="291.14" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG4"/>
<wire x1="151.6" y1="-188.12" x2="121.44" y2="-188.12" width="0.1524" layer="91"/>
<label x="121.44" y="-188.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB37_IC3_PIN7" class="0">
<segment>
<pinref part="LED37" gate="G$1" pin="BLUE"/>
<wire x1="344.16" y1="66.04" x2="349.24" y2="66.04" width="0.1524" layer="91"/>
<label x="344.16" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB0"/>
<wire x1="151.6" y1="-190.66" x2="121.44" y2="-190.66" width="0.1524" layer="91"/>
<label x="121.44" y="-190.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR37_IC3_PIN8" class="0">
<segment>
<pinref part="LED37" gate="G$1" pin="RED"/>
<wire x1="344.16" y1="76.2" x2="349.24" y2="76.2" width="0.1524" layer="91"/>
<label x="344.16" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR0"/>
<wire x1="151.6" y1="-193.2" x2="121.44" y2="-193.2" width="0.1524" layer="91"/>
<label x="121.44" y="-193.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG37_IC3_PIN9" class="0">
<segment>
<pinref part="LED37" gate="G$1" pin="GREEN"/>
<wire x1="344.16" y1="71.12" x2="349.24" y2="71.12" width="0.1524" layer="91"/>
<label x="344.16" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG0"/>
<wire x1="151.6" y1="-195.74" x2="121.44" y2="-195.74" width="0.1524" layer="91"/>
<label x="121.44" y="-195.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB34_IC3_PIN10" class="0">
<segment>
<pinref part="LED34" gate="G$1" pin="BLUE"/>
<wire x1="291.14" y1="48.26" x2="296.22" y2="48.26" width="0.1524" layer="91"/>
<label x="291.14" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB5"/>
<wire x1="151.6" y1="-198.28" x2="121.44" y2="-198.28" width="0.1524" layer="91"/>
<label x="121.44" y="-198.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR34_IC3_PIN11" class="0">
<segment>
<pinref part="LED34" gate="G$1" pin="RED"/>
<wire x1="291.14" y1="58.42" x2="296.22" y2="58.42" width="0.1524" layer="91"/>
<label x="291.14" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR5"/>
<wire x1="151.6" y1="-200.82" x2="121.44" y2="-200.82" width="0.1524" layer="91"/>
<label x="121.44" y="-200.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG34_IC3_PIN12" class="0">
<segment>
<pinref part="LED34" gate="G$1" pin="GREEN"/>
<wire x1="291.14" y1="53.34" x2="296.22" y2="53.34" width="0.1524" layer="91"/>
<label x="291.14" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG5"/>
<wire x1="151.6" y1="-203.36" x2="121.44" y2="-203.36" width="0.1524" layer="91"/>
<label x="123.98" y="-203.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB38_IC3_PIN13" class="0">
<segment>
<pinref part="LED38" gate="G$1" pin="BLUE"/>
<wire x1="344.16" y1="48.26" x2="349.24" y2="48.26" width="0.1524" layer="91"/>
<label x="344.16" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB1"/>
<wire x1="151.6" y1="-205.9" x2="121.44" y2="-205.9" width="0.1524" layer="91"/>
<label x="121.44" y="-205.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR38_IC3_PIN14" class="0">
<segment>
<pinref part="LED38" gate="G$1" pin="RED"/>
<wire x1="344.16" y1="58.42" x2="349.24" y2="58.42" width="0.1524" layer="91"/>
<label x="344.16" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR1"/>
<wire x1="151.6" y1="-208.44" x2="121.44" y2="-208.44" width="0.1524" layer="91"/>
<label x="121.44" y="-208.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG38_IC3_PIN15" class="0">
<segment>
<pinref part="LED38" gate="G$1" pin="GREEN"/>
<wire x1="344.16" y1="53.34" x2="349.24" y2="53.34" width="0.1524" layer="91"/>
<label x="344.16" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG1"/>
<wire x1="151.6" y1="-210.98" x2="121.44" y2="-210.98" width="0.1524" layer="91"/>
<label x="121.44" y="-210.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB35_IC3_PIN16" class="0">
<segment>
<pinref part="LED35" gate="G$1" pin="BLUE"/>
<wire x1="291.14" y1="30.48" x2="296.22" y2="30.48" width="0.1524" layer="91"/>
<label x="291.14" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB2"/>
<wire x1="151.6" y1="-213.52" x2="121.44" y2="-213.52" width="0.1524" layer="91"/>
<label x="121.44" y="-213.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR35_IC3_PIN17" class="0">
<segment>
<pinref part="LED35" gate="G$1" pin="RED"/>
<wire x1="291.14" y1="40.64" x2="296.22" y2="40.64" width="0.1524" layer="91"/>
<label x="291.14" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR2"/>
<wire x1="151.6" y1="-216.06" x2="121.44" y2="-216.06" width="0.1524" layer="91"/>
<label x="121.44" y="-216.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG35_IC3_PIN18" class="0">
<segment>
<pinref part="LED35" gate="G$1" pin="GREEN"/>
<wire x1="291.14" y1="35.56" x2="296.22" y2="35.56" width="0.1524" layer="91"/>
<label x="291.14" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG2"/>
<wire x1="151.6" y1="-218.6" x2="121.44" y2="-218.6" width="0.1524" layer="91"/>
<label x="121.44" y="-218.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB41_IC3_PIN53" class="0">
<segment>
<pinref part="LED41" gate="G$1" pin="BLUE"/>
<wire x1="-133.02" y1="-12.7" x2="-127.94" y2="-12.7" width="0.1524" layer="91"/>
<label x="-133.02" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB8"/>
<wire x1="187.16" y1="-183.04" x2="217.32" y2="-183.04" width="0.1524" layer="91"/>
<label x="217.32" y="-183.04" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR41_IC3_PIN52" class="0">
<segment>
<pinref part="LED41" gate="G$1" pin="RED"/>
<wire x1="-133.02" y1="-2.54" x2="-127.94" y2="-2.54" width="0.1524" layer="91"/>
<label x="-133.02" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR8"/>
<wire x1="187.16" y1="-185.58" x2="217.32" y2="-185.58" width="0.1524" layer="91"/>
<label x="217.32" y="-185.58" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG41_IC3_PIN51" class="0">
<segment>
<pinref part="LED41" gate="G$1" pin="GREEN"/>
<wire x1="-133.02" y1="-7.62" x2="-127.94" y2="-7.62" width="0.1524" layer="91"/>
<label x="-133.02" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG8"/>
<wire x1="187.16" y1="-188.12" x2="217.32" y2="-188.12" width="0.1524" layer="91"/>
<label x="217.32" y="-188.12" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB45_IC3_PIN50" class="0">
<segment>
<pinref part="LED45" gate="G$1" pin="BLUE"/>
<wire x1="-80" y1="-12.7" x2="-74.92" y2="-12.7" width="0.1524" layer="91"/>
<label x="-80" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB12"/>
<wire x1="187.16" y1="-190.66" x2="217.32" y2="-190.66" width="0.1524" layer="91"/>
<label x="217.32" y="-190.66" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR45_IC3_PIN49" class="0">
<segment>
<pinref part="LED45" gate="G$1" pin="RED"/>
<wire x1="-80" y1="-2.54" x2="-74.92" y2="-2.54" width="0.1524" layer="91"/>
<label x="-80" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR12"/>
<wire x1="187.16" y1="-193.2" x2="217.32" y2="-193.2" width="0.1524" layer="91"/>
<label x="217.32" y="-193.2" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG45_IC3_PIN48" class="0">
<segment>
<pinref part="LED45" gate="G$1" pin="GREEN"/>
<wire x1="-80" y1="-7.62" x2="-74.92" y2="-7.62" width="0.1524" layer="91"/>
<label x="-80" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG12"/>
<wire x1="187.16" y1="-195.74" x2="217.32" y2="-195.74" width="0.1524" layer="91"/>
<label x="217.32" y="-195.74" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB42_IC3_PIN47" class="0">
<segment>
<pinref part="LED42" gate="G$1" pin="BLUE"/>
<wire x1="-133.02" y1="-30.48" x2="-127.94" y2="-30.48" width="0.1524" layer="91"/>
<label x="-133.02" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB9"/>
<wire x1="187.16" y1="-198.28" x2="217.32" y2="-198.28" width="0.1524" layer="91"/>
<label x="217.32" y="-198.28" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR42_IC3_PIN46" class="0">
<segment>
<pinref part="LED42" gate="G$1" pin="RED"/>
<wire x1="-133.02" y1="-20.32" x2="-127.94" y2="-20.32" width="0.1524" layer="91"/>
<label x="-133.02" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR9"/>
<wire x1="187.16" y1="-200.82" x2="217.32" y2="-200.82" width="0.1524" layer="91"/>
<label x="217.32" y="-200.82" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG42_IC3_PIN45" class="0">
<segment>
<pinref part="LED42" gate="G$1" pin="GREEN"/>
<wire x1="-133.02" y1="-25.4" x2="-127.94" y2="-25.4" width="0.1524" layer="91"/>
<label x="-133.02" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG9"/>
<wire x1="187.16" y1="-203.36" x2="217.32" y2="-203.36" width="0.1524" layer="91"/>
<label x="217.32" y="-203.36" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB46_IC3_PIN44" class="0">
<segment>
<pinref part="LED46" gate="G$1" pin="BLUE"/>
<wire x1="-80" y1="-30.48" x2="-74.92" y2="-30.48" width="0.1524" layer="91"/>
<label x="-80" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB13"/>
<wire x1="187.16" y1="-205.9" x2="217.32" y2="-205.9" width="0.1524" layer="91"/>
<label x="217.32" y="-205.9" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR46_IC3_PIN43" class="0">
<segment>
<pinref part="LED46" gate="G$1" pin="RED"/>
<wire x1="-80" y1="-20.32" x2="-74.92" y2="-20.32" width="0.1524" layer="91"/>
<label x="-80" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR13"/>
<wire x1="187.16" y1="-208.44" x2="217.32" y2="-208.44" width="0.1524" layer="91"/>
<label x="217.32" y="-208.44" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG46_IC3_PIN42" class="0">
<segment>
<pinref part="LED46" gate="G$1" pin="GREEN"/>
<wire x1="-80" y1="-25.4" x2="-74.92" y2="-25.4" width="0.1524" layer="91"/>
<label x="-80" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG13"/>
<wire x1="187.16" y1="-210.98" x2="217.32" y2="-210.98" width="0.1524" layer="91"/>
<label x="217.32" y="-210.98" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB43_IC3_PIN41" class="0">
<segment>
<pinref part="LED43" gate="G$1" pin="BLUE"/>
<wire x1="-133.02" y1="-48.26" x2="-127.94" y2="-48.26" width="0.1524" layer="91"/>
<label x="-133.02" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB14"/>
<wire x1="187.16" y1="-213.52" x2="217.32" y2="-213.52" width="0.1524" layer="91"/>
<label x="217.32" y="-213.52" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR43_IC3_PIN40" class="0">
<segment>
<pinref part="LED43" gate="G$1" pin="RED"/>
<wire x1="-133.02" y1="-38.1" x2="-127.94" y2="-38.1" width="0.1524" layer="91"/>
<label x="-133.02" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR14"/>
<wire x1="187.16" y1="-216.06" x2="217.32" y2="-216.06" width="0.1524" layer="91"/>
<label x="217.32" y="-216.06" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG43_IC3_PIN39" class="0">
<segment>
<pinref part="LED43" gate="G$1" pin="GREEN"/>
<wire x1="-133.02" y1="-43.18" x2="-127.94" y2="-43.18" width="0.1524" layer="91"/>
<label x="-133.02" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG14"/>
<wire x1="187.16" y1="-218.6" x2="217.32" y2="-218.6" width="0.1524" layer="91"/>
<label x="217.32" y="-218.6" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB47_IC3_PIN38" class="0">
<segment>
<pinref part="LED47" gate="G$1" pin="BLUE"/>
<wire x1="-80" y1="-48.26" x2="-74.92" y2="-48.26" width="0.1524" layer="91"/>
<label x="-80" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB10"/>
<wire x1="187.16" y1="-221.14" x2="217.32" y2="-221.14" width="0.1524" layer="91"/>
<label x="217.32" y="-221.14" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR47_IC3_PIN37" class="0">
<segment>
<pinref part="LED47" gate="G$1" pin="RED"/>
<wire x1="-80" y1="-38.1" x2="-74.92" y2="-38.1" width="0.1524" layer="91"/>
<label x="-80" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR10"/>
<wire x1="187.16" y1="-223.68" x2="217.32" y2="-223.68" width="0.1524" layer="91"/>
<label x="217.32" y="-223.68" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG47_IC3_PIN36" class="0">
<segment>
<pinref part="LED47" gate="G$1" pin="GREEN"/>
<wire x1="-80" y1="-43.18" x2="-74.92" y2="-43.18" width="0.1524" layer="91"/>
<label x="-80" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG10"/>
<wire x1="217.32" y1="-226.22" x2="187.16" y2="-226.22" width="0.1524" layer="91"/>
<label x="217.32" y="-226.22" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB44_IC3_PIN35" class="0">
<segment>
<pinref part="LED44" gate="G$1" pin="BLUE"/>
<wire x1="-133.02" y1="-66.04" x2="-127.94" y2="-66.04" width="0.1524" layer="91"/>
<label x="-133.02" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB15"/>
<wire x1="187.16" y1="-228.76" x2="217.32" y2="-228.76" width="0.1524" layer="91"/>
<label x="217.32" y="-228.76" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR44_IC3_PIN34" class="0">
<segment>
<pinref part="LED44" gate="G$1" pin="RED"/>
<wire x1="-133.02" y1="-55.88" x2="-127.94" y2="-55.88" width="0.1524" layer="91"/>
<label x="-133.02" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR15"/>
<wire x1="187.16" y1="-231.3" x2="217.32" y2="-231.3" width="0.1524" layer="91"/>
<label x="217.32" y="-231.3" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG44_IC3_PIN33" class="0">
<segment>
<pinref part="LED44" gate="G$1" pin="GREEN"/>
<wire x1="-133.02" y1="-60.96" x2="-127.94" y2="-60.96" width="0.1524" layer="91"/>
<label x="-133.02" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG15"/>
<wire x1="187.16" y1="-233.84" x2="217.32" y2="-233.84" width="0.1524" layer="91"/>
<label x="217.32" y="-233.84" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB48_IC3_PIN32" class="0">
<segment>
<pinref part="LED48" gate="G$1" pin="BLUE"/>
<wire x1="-80" y1="-66.04" x2="-74.92" y2="-66.04" width="0.1524" layer="91"/>
<label x="-80" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB11"/>
<wire x1="187.16" y1="-236.38" x2="217.32" y2="-236.38" width="0.1524" layer="91"/>
<label x="217.32" y="-236.38" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR48_IC3_PIN31" class="0">
<segment>
<pinref part="LED48" gate="G$1" pin="RED"/>
<wire x1="-80" y1="-55.88" x2="-74.92" y2="-55.88" width="0.1524" layer="91"/>
<label x="-80" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR11"/>
<wire x1="187.16" y1="-238.92" x2="217.32" y2="-238.92" width="0.1524" layer="91"/>
<label x="217.32" y="-238.92" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG48_IC3_PIN30" class="0">
<segment>
<pinref part="LED48" gate="G$1" pin="GREEN"/>
<wire x1="-80" y1="-60.96" x2="-74.92" y2="-60.96" width="0.1524" layer="91"/>
<label x="-80" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG11"/>
<wire x1="187.16" y1="-241.46" x2="217.32" y2="-241.46" width="0.1524" layer="91"/>
<label x="217.32" y="-241.46" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB39_IC3_PIN19" class="0">
<segment>
<pinref part="LED39" gate="G$1" pin="BLUE"/>
<wire x1="344.16" y1="30.48" x2="349.24" y2="30.48" width="0.1524" layer="91"/>
<label x="344.16" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB6"/>
<wire x1="151.6" y1="-221.14" x2="121.44" y2="-221.14" width="0.1524" layer="91"/>
<label x="121.44" y="-221.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR39_IC3_PIN20" class="0">
<segment>
<pinref part="LED39" gate="G$1" pin="RED"/>
<wire x1="344.16" y1="40.64" x2="349.24" y2="40.64" width="0.1524" layer="91"/>
<label x="344.16" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR6"/>
<wire x1="151.6" y1="-223.68" x2="121.44" y2="-223.68" width="0.1524" layer="91"/>
<label x="121.44" y="-223.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG39_IC3_PIN21" class="0">
<segment>
<pinref part="LED39" gate="G$1" pin="GREEN"/>
<wire x1="344.16" y1="35.56" x2="349.24" y2="35.56" width="0.1524" layer="91"/>
<label x="344.16" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG6"/>
<wire x1="151.6" y1="-226.22" x2="121.44" y2="-226.22" width="0.1524" layer="91"/>
<label x="121.44" y="-226.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB36_IC3_PIN22" class="0">
<segment>
<pinref part="LED36" gate="G$1" pin="BLUE"/>
<wire x1="291.14" y1="12.7" x2="296.22" y2="12.7" width="0.1524" layer="91"/>
<label x="291.14" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB3"/>
<wire x1="151.6" y1="-228.76" x2="121.44" y2="-228.76" width="0.1524" layer="91"/>
<label x="121.44" y="-228.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR36_IC3_PIN23" class="0">
<segment>
<pinref part="LED36" gate="G$1" pin="RED"/>
<wire x1="291.14" y1="22.86" x2="296.22" y2="22.86" width="0.1524" layer="91"/>
<label x="291.14" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR3"/>
<wire x1="151.6" y1="-231.3" x2="121.44" y2="-231.3" width="0.1524" layer="91"/>
<label x="121.44" y="-231.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG36_IC3_PIN24" class="0">
<segment>
<pinref part="LED36" gate="G$1" pin="GREEN"/>
<wire x1="291.14" y1="17.78" x2="296.22" y2="17.78" width="0.1524" layer="91"/>
<label x="291.14" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG3"/>
<wire x1="151.6" y1="-233.84" x2="121.44" y2="-233.84" width="0.1524" layer="91"/>
<label x="121.44" y="-233.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB40_IC3_PIN25" class="0">
<segment>
<pinref part="LED40" gate="G$1" pin="BLUE"/>
<wire x1="344.16" y1="12.7" x2="349.24" y2="12.7" width="0.1524" layer="91"/>
<label x="344.16" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB7"/>
<wire x1="151.6" y1="-236.38" x2="121.44" y2="-236.38" width="0.1524" layer="91"/>
<label x="121.44" y="-236.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR40_IC3_PIN26" class="0">
<segment>
<pinref part="LED40" gate="G$1" pin="RED"/>
<wire x1="344.16" y1="22.86" x2="349.24" y2="22.86" width="0.1524" layer="91"/>
<label x="344.16" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR7"/>
<wire x1="151.6" y1="-238.92" x2="121.44" y2="-238.92" width="0.1524" layer="91"/>
<label x="121.44" y="-238.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG40_IC3_PIN27" class="0">
<segment>
<pinref part="LED40" gate="G$1" pin="GREEN"/>
<wire x1="344.16" y1="17.78" x2="349.24" y2="17.78" width="0.1524" layer="91"/>
<label x="344.16" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG7"/>
<wire x1="151.6" y1="-241.46" x2="121.44" y2="-241.46" width="0.1524" layer="91"/>
<label x="121.44" y="-241.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB49_IC4_PIN4" class="0">
<segment>
<pinref part="LED49" gate="G$1" pin="BLUE"/>
<wire x1="-26.98" y1="-12.7" x2="-21.9" y2="-12.7" width="0.1524" layer="91"/>
<label x="-26.98" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB4"/>
<wire x1="265.26" y1="-183.04" x2="235.1" y2="-183.04" width="0.1524" layer="91"/>
<label x="235.1" y="-183.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR49_IC4_PIN5" class="0">
<segment>
<pinref part="LED49" gate="G$1" pin="RED"/>
<wire x1="-26.98" y1="-2.54" x2="-21.9" y2="-2.54" width="0.1524" layer="91"/>
<label x="-26.98" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR4"/>
<wire x1="265.26" y1="-185.58" x2="235.1" y2="-185.58" width="0.1524" layer="91"/>
<label x="235.1" y="-185.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG49_IC4_PIN6" class="0">
<segment>
<pinref part="LED49" gate="G$1" pin="GREEN"/>
<wire x1="-26.98" y1="-7.62" x2="-21.9" y2="-7.62" width="0.1524" layer="91"/>
<label x="-26.98" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG4"/>
<wire x1="265.26" y1="-188.12" x2="235.1" y2="-188.12" width="0.1524" layer="91"/>
<label x="235.1" y="-188.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB53_IC4_PIN7" class="0">
<segment>
<pinref part="LED53" gate="G$1" pin="BLUE"/>
<wire x1="26.04" y1="-12.7" x2="31.12" y2="-12.7" width="0.1524" layer="91"/>
<label x="26.04" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB0"/>
<wire x1="265.26" y1="-190.66" x2="235.1" y2="-190.66" width="0.1524" layer="91"/>
<label x="235.1" y="-190.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR53_IC4_PIN8" class="0">
<segment>
<pinref part="LED53" gate="G$1" pin="RED"/>
<wire x1="26.04" y1="-2.54" x2="31.12" y2="-2.54" width="0.1524" layer="91"/>
<label x="26.04" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR0"/>
<wire x1="265.26" y1="-193.2" x2="235.1" y2="-193.2" width="0.1524" layer="91"/>
<label x="235.1" y="-193.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG53_IC4_PIN9" class="0">
<segment>
<pinref part="LED53" gate="G$1" pin="GREEN"/>
<wire x1="26.04" y1="-7.62" x2="31.12" y2="-7.62" width="0.1524" layer="91"/>
<label x="26.04" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG0"/>
<wire x1="265.26" y1="-195.74" x2="235.1" y2="-195.74" width="0.1524" layer="91"/>
<label x="235.1" y="-195.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB50_IC4_PIN10" class="0">
<segment>
<pinref part="LED50" gate="G$1" pin="BLUE"/>
<wire x1="-26.98" y1="-30.48" x2="-21.9" y2="-30.48" width="0.1524" layer="91"/>
<label x="-26.98" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB5"/>
<wire x1="265.26" y1="-198.28" x2="235.1" y2="-198.28" width="0.1524" layer="91"/>
<label x="235.1" y="-198.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR50_IC4_PIN11" class="0">
<segment>
<pinref part="LED50" gate="G$1" pin="RED"/>
<wire x1="-26.98" y1="-20.32" x2="-21.9" y2="-20.32" width="0.1524" layer="91"/>
<label x="-26.98" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR5"/>
<wire x1="265.26" y1="-200.82" x2="235.1" y2="-200.82" width="0.1524" layer="91"/>
<label x="235.1" y="-200.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG50_IC4_PIN12" class="0">
<segment>
<pinref part="LED50" gate="G$1" pin="GREEN"/>
<wire x1="-26.98" y1="-25.4" x2="-21.9" y2="-25.4" width="0.1524" layer="91"/>
<label x="-26.98" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG5"/>
<wire x1="265.26" y1="-203.36" x2="235.1" y2="-203.36" width="0.1524" layer="91"/>
<label x="235.1" y="-203.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB54_IC4_PIN13" class="0">
<segment>
<pinref part="LED54" gate="G$1" pin="BLUE"/>
<wire x1="26.04" y1="-30.48" x2="31.12" y2="-30.48" width="0.1524" layer="91"/>
<label x="26.04" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB1"/>
<wire x1="265.26" y1="-205.9" x2="235.1" y2="-205.9" width="0.1524" layer="91"/>
<label x="235.1" y="-205.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR54_IC4_PIN14" class="0">
<segment>
<pinref part="LED54" gate="G$1" pin="RED"/>
<wire x1="26.04" y1="-20.32" x2="31.12" y2="-20.32" width="0.1524" layer="91"/>
<label x="26.04" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR1"/>
<wire x1="265.26" y1="-208.44" x2="235.1" y2="-208.44" width="0.1524" layer="91"/>
<label x="235.1" y="-208.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG54_IC4_PIN15" class="0">
<segment>
<pinref part="LED54" gate="G$1" pin="GREEN"/>
<wire x1="26.04" y1="-25.4" x2="31.12" y2="-25.4" width="0.1524" layer="91"/>
<label x="26.04" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG1"/>
<wire x1="265.26" y1="-210.98" x2="235.1" y2="-210.98" width="0.1524" layer="91"/>
<label x="235.1" y="-210.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB51_IC4_PIN16" class="0">
<segment>
<pinref part="LED51" gate="G$1" pin="BLUE"/>
<wire x1="-26.98" y1="-48.26" x2="-21.9" y2="-48.26" width="0.1524" layer="91"/>
<label x="-26.98" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB2"/>
<wire x1="265.26" y1="-213.52" x2="235.1" y2="-213.52" width="0.1524" layer="91"/>
<label x="235.1" y="-213.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR51_IC4_PIN17" class="0">
<segment>
<pinref part="LED51" gate="G$1" pin="RED"/>
<wire x1="-26.98" y1="-38.1" x2="-21.9" y2="-38.1" width="0.1524" layer="91"/>
<label x="-26.98" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR2"/>
<wire x1="265.26" y1="-216.06" x2="235.1" y2="-216.06" width="0.1524" layer="91"/>
<label x="235.1" y="-216.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG51_IC4_PIN18" class="0">
<segment>
<pinref part="LED51" gate="G$1" pin="GREEN"/>
<wire x1="-26.98" y1="-43.18" x2="-21.9" y2="-43.18" width="0.1524" layer="91"/>
<label x="-26.98" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG2"/>
<wire x1="265.26" y1="-218.6" x2="235.1" y2="-218.6" width="0.1524" layer="91"/>
<label x="235.1" y="-218.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB57_IC4_PIN53" class="0">
<segment>
<pinref part="LED57" gate="G$1" pin="BLUE"/>
<wire x1="79.06" y1="-12.7" x2="84.14" y2="-12.7" width="0.1524" layer="91"/>
<label x="79.06" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB8"/>
<wire x1="300.82" y1="-183.04" x2="330.98" y2="-183.04" width="0.1524" layer="91"/>
<label x="330.98" y="-183.04" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR57_IC4_PIN52" class="0">
<segment>
<pinref part="LED57" gate="G$1" pin="RED"/>
<wire x1="79.06" y1="-2.54" x2="84.14" y2="-2.54" width="0.1524" layer="91"/>
<label x="79.06" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR8"/>
<wire x1="300.82" y1="-185.58" x2="330.98" y2="-185.58" width="0.1524" layer="91"/>
<label x="330.98" y="-185.58" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG57_IC4_PIN51" class="0">
<segment>
<pinref part="LED57" gate="G$1" pin="GREEN"/>
<wire x1="79.06" y1="-7.62" x2="84.14" y2="-7.62" width="0.1524" layer="91"/>
<label x="79.06" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG8"/>
<wire x1="300.82" y1="-188.12" x2="330.98" y2="-188.12" width="0.1524" layer="91"/>
<label x="330.98" y="-188.12" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB61_IC4_PIN50" class="0">
<segment>
<pinref part="LED61" gate="G$1" pin="BLUE"/>
<wire x1="132.08" y1="-12.7" x2="137.16" y2="-12.7" width="0.1524" layer="91"/>
<label x="132.08" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB12"/>
<wire x1="300.82" y1="-190.66" x2="330.98" y2="-190.66" width="0.1524" layer="91"/>
<label x="330.98" y="-190.66" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR61_IC4_PIN49" class="0">
<segment>
<pinref part="LED61" gate="G$1" pin="RED"/>
<wire x1="132.08" y1="-2.54" x2="137.16" y2="-2.54" width="0.1524" layer="91"/>
<label x="132.08" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR12"/>
<wire x1="300.82" y1="-193.2" x2="330.98" y2="-193.2" width="0.1524" layer="91"/>
<label x="330.98" y="-193.2" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG61_IC4_PIN48" class="0">
<segment>
<pinref part="LED61" gate="G$1" pin="GREEN"/>
<wire x1="132.08" y1="-7.62" x2="137.16" y2="-7.62" width="0.1524" layer="91"/>
<label x="132.08" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG12"/>
<wire x1="300.82" y1="-195.74" x2="330.98" y2="-195.74" width="0.1524" layer="91"/>
<label x="330.98" y="-195.74" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB58_IC4_PIN47" class="0">
<segment>
<pinref part="LED58" gate="G$1" pin="BLUE"/>
<wire x1="79.06" y1="-30.48" x2="84.14" y2="-30.48" width="0.1524" layer="91"/>
<label x="79.06" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB9"/>
<wire x1="300.82" y1="-198.28" x2="330.98" y2="-198.28" width="0.1524" layer="91"/>
<label x="330.98" y="-198.28" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR58_IC4_PIN46" class="0">
<segment>
<pinref part="LED58" gate="G$1" pin="RED"/>
<wire x1="79.06" y1="-20.32" x2="84.14" y2="-20.32" width="0.1524" layer="91"/>
<label x="79.06" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR9"/>
<wire x1="300.82" y1="-200.82" x2="330.98" y2="-200.82" width="0.1524" layer="91"/>
<label x="330.98" y="-200.82" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG58_IC4_PIN45" class="0">
<segment>
<pinref part="LED58" gate="G$1" pin="GREEN"/>
<wire x1="79.06" y1="-25.4" x2="84.14" y2="-25.4" width="0.1524" layer="91"/>
<label x="79.06" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG9"/>
<wire x1="300.82" y1="-203.36" x2="330.98" y2="-203.36" width="0.1524" layer="91"/>
<label x="330.98" y="-203.36" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB62_IC4_PIN44" class="0">
<segment>
<pinref part="LED62" gate="G$1" pin="BLUE"/>
<wire x1="132.08" y1="-30.48" x2="137.16" y2="-30.48" width="0.1524" layer="91"/>
<label x="132.08" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB13"/>
<wire x1="300.82" y1="-205.9" x2="330.98" y2="-205.9" width="0.1524" layer="91"/>
<label x="330.98" y="-205.9" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR62_IC4_PIN43" class="0">
<segment>
<pinref part="LED62" gate="G$1" pin="RED"/>
<wire x1="132.08" y1="-20.32" x2="137.16" y2="-20.32" width="0.1524" layer="91"/>
<label x="132.08" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR13"/>
<wire x1="300.82" y1="-208.44" x2="330.98" y2="-208.44" width="0.1524" layer="91"/>
<label x="330.98" y="-208.44" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG62_IC4_PIN42" class="0">
<segment>
<pinref part="LED62" gate="G$1" pin="GREEN"/>
<wire x1="132.08" y1="-25.4" x2="137.16" y2="-25.4" width="0.1524" layer="91"/>
<label x="132.08" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG13"/>
<wire x1="300.82" y1="-210.98" x2="330.98" y2="-210.98" width="0.1524" layer="91"/>
<label x="330.98" y="-210.98" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB59_IC4_PIN41" class="0">
<segment>
<pinref part="LED59" gate="G$1" pin="BLUE"/>
<wire x1="79.06" y1="-48.26" x2="84.14" y2="-48.26" width="0.1524" layer="91"/>
<label x="79.06" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB14"/>
<wire x1="300.82" y1="-213.52" x2="330.98" y2="-213.52" width="0.1524" layer="91"/>
<label x="330.98" y="-213.52" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR59_IC4_PIN40" class="0">
<segment>
<pinref part="LED59" gate="G$1" pin="RED"/>
<wire x1="79.06" y1="-38.1" x2="84.14" y2="-38.1" width="0.1524" layer="91"/>
<label x="79.06" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR14"/>
<wire x1="300.82" y1="-216.06" x2="330.98" y2="-216.06" width="0.1524" layer="91"/>
<label x="330.98" y="-216.06" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG59_IC4_PIN39" class="0">
<segment>
<pinref part="LED59" gate="G$1" pin="GREEN"/>
<wire x1="79.06" y1="-43.18" x2="84.14" y2="-43.18" width="0.1524" layer="91"/>
<label x="79.06" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG14"/>
<wire x1="300.82" y1="-218.6" x2="330.98" y2="-218.6" width="0.1524" layer="91"/>
<label x="330.98" y="-218.6" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB63_IC4_PIN38" class="0">
<segment>
<pinref part="LED63" gate="G$1" pin="BLUE"/>
<wire x1="132.08" y1="-48.26" x2="137.16" y2="-48.26" width="0.1524" layer="91"/>
<label x="132.08" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB10"/>
<wire x1="300.82" y1="-221.14" x2="330.98" y2="-221.14" width="0.1524" layer="91"/>
<label x="330.98" y="-221.14" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR63_IC4_PIN37" class="0">
<segment>
<pinref part="LED63" gate="G$1" pin="RED"/>
<wire x1="132.08" y1="-38.1" x2="137.16" y2="-38.1" width="0.1524" layer="91"/>
<label x="132.08" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR10"/>
<wire x1="300.82" y1="-223.68" x2="330.98" y2="-223.68" width="0.1524" layer="91"/>
<label x="330.98" y="-223.68" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG63_IC4_PIN36" class="0">
<segment>
<pinref part="LED63" gate="G$1" pin="GREEN"/>
<wire x1="132.08" y1="-43.18" x2="137.16" y2="-43.18" width="0.1524" layer="91"/>
<label x="132.08" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG10"/>
<wire x1="330.98" y1="-226.22" x2="300.82" y2="-226.22" width="0.1524" layer="91"/>
<label x="330.98" y="-226.22" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB60_IC4_PIN35" class="0">
<segment>
<pinref part="LED60" gate="G$1" pin="BLUE"/>
<wire x1="79.06" y1="-66.04" x2="84.14" y2="-66.04" width="0.1524" layer="91"/>
<label x="79.06" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB15"/>
<wire x1="300.82" y1="-228.76" x2="330.98" y2="-228.76" width="0.1524" layer="91"/>
<label x="330.98" y="-228.76" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR60_IC4_PIN34" class="0">
<segment>
<pinref part="LED60" gate="G$1" pin="RED"/>
<wire x1="79.06" y1="-55.88" x2="84.14" y2="-55.88" width="0.1524" layer="91"/>
<label x="79.06" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR15"/>
<wire x1="300.82" y1="-231.3" x2="330.98" y2="-231.3" width="0.1524" layer="91"/>
<label x="330.98" y="-231.3" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG60_IC4_PIN33" class="0">
<segment>
<pinref part="LED60" gate="G$1" pin="GREEN"/>
<wire x1="79.06" y1="-60.96" x2="84.14" y2="-60.96" width="0.1524" layer="91"/>
<label x="79.06" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG15"/>
<wire x1="300.82" y1="-233.84" x2="330.98" y2="-233.84" width="0.1524" layer="91"/>
<label x="330.98" y="-233.84" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB64_IC4_PIN32" class="0">
<segment>
<pinref part="LED64" gate="G$1" pin="BLUE"/>
<wire x1="132.08" y1="-66.04" x2="137.16" y2="-66.04" width="0.1524" layer="91"/>
<label x="132.08" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB11"/>
<wire x1="300.82" y1="-236.38" x2="330.98" y2="-236.38" width="0.1524" layer="91"/>
<label x="330.98" y="-236.38" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR64_IC4_PIN31" class="0">
<segment>
<pinref part="LED64" gate="G$1" pin="RED"/>
<wire x1="132.08" y1="-55.88" x2="137.16" y2="-55.88" width="0.1524" layer="91"/>
<label x="132.08" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR11"/>
<wire x1="300.82" y1="-238.92" x2="330.98" y2="-238.92" width="0.1524" layer="91"/>
<label x="330.98" y="-238.92" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG64_IC4_PIN30" class="0">
<segment>
<pinref part="LED64" gate="G$1" pin="GREEN"/>
<wire x1="132.08" y1="-60.96" x2="137.16" y2="-60.96" width="0.1524" layer="91"/>
<label x="132.08" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG11"/>
<wire x1="300.82" y1="-241.46" x2="330.98" y2="-241.46" width="0.1524" layer="91"/>
<label x="330.98" y="-241.46" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB55_IC4_PIN19" class="0">
<segment>
<pinref part="LED55" gate="G$1" pin="BLUE"/>
<wire x1="26.04" y1="-48.26" x2="31.12" y2="-48.26" width="0.1524" layer="91"/>
<label x="26.04" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB6"/>
<wire x1="265.26" y1="-221.14" x2="235.1" y2="-221.14" width="0.1524" layer="91"/>
<label x="235.1" y="-221.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR55_IC4_PIN20" class="0">
<segment>
<pinref part="LED55" gate="G$1" pin="RED"/>
<wire x1="26.04" y1="-38.1" x2="31.12" y2="-38.1" width="0.1524" layer="91"/>
<label x="26.04" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR6"/>
<wire x1="265.26" y1="-223.68" x2="235.1" y2="-223.68" width="0.1524" layer="91"/>
<label x="235.1" y="-223.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG55_IC4_PIN21" class="0">
<segment>
<pinref part="LED55" gate="G$1" pin="GREEN"/>
<wire x1="26.04" y1="-43.18" x2="31.12" y2="-43.18" width="0.1524" layer="91"/>
<label x="26.04" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG6"/>
<wire x1="265.26" y1="-226.22" x2="235.1" y2="-226.22" width="0.1524" layer="91"/>
<label x="235.1" y="-226.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB52_IC4_PIN22" class="0">
<segment>
<pinref part="LED52" gate="G$1" pin="BLUE"/>
<wire x1="-26.98" y1="-66.04" x2="-21.9" y2="-66.04" width="0.1524" layer="91"/>
<label x="-26.98" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB3"/>
<wire x1="265.26" y1="-228.76" x2="235.1" y2="-228.76" width="0.1524" layer="91"/>
<label x="235.1" y="-228.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR52_IC4_PIN23" class="0">
<segment>
<pinref part="LED52" gate="G$1" pin="RED"/>
<wire x1="-26.98" y1="-55.88" x2="-21.9" y2="-55.88" width="0.1524" layer="91"/>
<label x="-26.98" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR3"/>
<wire x1="265.26" y1="-231.3" x2="235.1" y2="-231.3" width="0.1524" layer="91"/>
<label x="235.1" y="-231.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG52_IC4_PIN24" class="0">
<segment>
<pinref part="LED52" gate="G$1" pin="GREEN"/>
<wire x1="-26.98" y1="-60.96" x2="-21.9" y2="-60.96" width="0.1524" layer="91"/>
<label x="-26.98" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG3"/>
<wire x1="265.26" y1="-233.84" x2="235.1" y2="-233.84" width="0.1524" layer="91"/>
<label x="235.1" y="-233.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB56_IC4_PIN25" class="0">
<segment>
<pinref part="LED56" gate="G$1" pin="BLUE"/>
<wire x1="26.04" y1="-66.04" x2="31.12" y2="-66.04" width="0.1524" layer="91"/>
<label x="26.04" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB7"/>
<wire x1="265.26" y1="-236.38" x2="235.1" y2="-236.38" width="0.1524" layer="91"/>
<label x="235.1" y="-236.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR56_IC4_PIN26" class="0">
<segment>
<pinref part="LED56" gate="G$1" pin="RED"/>
<wire x1="26.04" y1="-55.88" x2="31.12" y2="-55.88" width="0.1524" layer="91"/>
<label x="26.04" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR7"/>
<wire x1="265.26" y1="-238.92" x2="235.1" y2="-238.92" width="0.1524" layer="91"/>
<label x="235.1" y="-238.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG56_IC4_PIN27" class="0">
<segment>
<pinref part="LED56" gate="G$1" pin="GREEN"/>
<wire x1="26.04" y1="-60.96" x2="31.12" y2="-60.96" width="0.1524" layer="91"/>
<label x="26.04" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG7"/>
<wire x1="265.26" y1="-241.46" x2="235.1" y2="-241.46" width="0.1524" layer="91"/>
<label x="235.1" y="-241.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB65_IC5_PIN4" class="0">
<segment>
<pinref part="LED65" gate="G$1" pin="BLUE"/>
<wire x1="185.1" y1="-12.7" x2="190.18" y2="-12.7" width="0.1524" layer="91"/>
<label x="185.1" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB4"/>
<wire x1="-78.26" y1="-284.64" x2="-108.42" y2="-284.64" width="0.1524" layer="91"/>
<label x="-108.42" y="-284.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR65_IC5_PIN5" class="0">
<segment>
<pinref part="LED65" gate="G$1" pin="RED"/>
<wire x1="185.1" y1="-2.54" x2="190.18" y2="-2.54" width="0.1524" layer="91"/>
<label x="185.1" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR4"/>
<wire x1="-78.26" y1="-287.18" x2="-108.42" y2="-287.18" width="0.1524" layer="91"/>
<label x="-108.42" y="-287.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG65_IC5_PIN6" class="0">
<segment>
<pinref part="LED65" gate="G$1" pin="GREEN"/>
<wire x1="185.1" y1="-7.62" x2="190.18" y2="-7.62" width="0.1524" layer="91"/>
<label x="185.1" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG4"/>
<wire x1="-78.26" y1="-289.72" x2="-108.42" y2="-289.72" width="0.1524" layer="91"/>
<label x="-108.42" y="-289.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB69_IC5_PIN7" class="0">
<segment>
<pinref part="LED69" gate="G$1" pin="BLUE"/>
<wire x1="238.12" y1="-12.7" x2="243.2" y2="-12.7" width="0.1524" layer="91"/>
<label x="238.12" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB0"/>
<wire x1="-78.26" y1="-292.26" x2="-108.42" y2="-292.26" width="0.1524" layer="91"/>
<label x="-108.42" y="-292.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR69_IC5_PIN8" class="0">
<segment>
<pinref part="LED69" gate="G$1" pin="RED"/>
<wire x1="238.12" y1="-2.54" x2="243.2" y2="-2.54" width="0.1524" layer="91"/>
<label x="238.12" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR0"/>
<wire x1="-78.26" y1="-294.8" x2="-108.42" y2="-294.8" width="0.1524" layer="91"/>
<label x="-108.42" y="-294.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG69_IC5_PIN9" class="0">
<segment>
<pinref part="LED69" gate="G$1" pin="GREEN"/>
<wire x1="238.12" y1="-7.62" x2="243.2" y2="-7.62" width="0.1524" layer="91"/>
<label x="238.12" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG0"/>
<wire x1="-78.26" y1="-297.34" x2="-108.42" y2="-297.34" width="0.1524" layer="91"/>
<label x="-108.42" y="-297.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB66_IC5_PIN10" class="0">
<segment>
<pinref part="LED66" gate="G$1" pin="BLUE"/>
<wire x1="185.1" y1="-30.48" x2="190.18" y2="-30.48" width="0.1524" layer="91"/>
<label x="185.1" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB5"/>
<wire x1="-78.26" y1="-299.88" x2="-108.42" y2="-299.88" width="0.1524" layer="91"/>
<label x="-108.42" y="-299.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR66_IC5_PIN11" class="0">
<segment>
<pinref part="LED66" gate="G$1" pin="RED"/>
<wire x1="185.1" y1="-20.32" x2="190.18" y2="-20.32" width="0.1524" layer="91"/>
<label x="185.1" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR5"/>
<wire x1="-78.26" y1="-302.42" x2="-108.42" y2="-302.42" width="0.1524" layer="91"/>
<label x="-108.42" y="-302.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG66_IC5_PIN12" class="0">
<segment>
<pinref part="LED66" gate="G$1" pin="GREEN"/>
<wire x1="185.1" y1="-25.4" x2="190.18" y2="-25.4" width="0.1524" layer="91"/>
<label x="185.1" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG5"/>
<wire x1="-78.26" y1="-304.96" x2="-108.42" y2="-304.96" width="0.1524" layer="91"/>
<label x="-108.42" y="-304.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB70_IC5_PIN13" class="0">
<segment>
<pinref part="LED70" gate="G$1" pin="BLUE"/>
<wire x1="238.12" y1="-30.48" x2="243.2" y2="-30.48" width="0.1524" layer="91"/>
<label x="238.12" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB1"/>
<wire x1="-78.26" y1="-307.5" x2="-108.42" y2="-307.5" width="0.1524" layer="91"/>
<label x="-108.42" y="-307.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR70_IC5_PIN14" class="0">
<segment>
<pinref part="LED70" gate="G$1" pin="RED"/>
<wire x1="238.12" y1="-20.32" x2="243.2" y2="-20.32" width="0.1524" layer="91"/>
<label x="238.12" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR1"/>
<wire x1="-78.26" y1="-310.04" x2="-108.42" y2="-310.04" width="0.1524" layer="91"/>
<label x="-108.42" y="-310.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG70_IC5_PIN15" class="0">
<segment>
<pinref part="LED70" gate="G$1" pin="GREEN"/>
<wire x1="238.12" y1="-25.4" x2="243.2" y2="-25.4" width="0.1524" layer="91"/>
<label x="238.12" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG1"/>
<wire x1="-78.26" y1="-312.58" x2="-108.42" y2="-312.58" width="0.1524" layer="91"/>
<label x="-108.42" y="-312.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB67_IC5_PIN16" class="0">
<segment>
<pinref part="LED67" gate="G$1" pin="BLUE"/>
<wire x1="185.1" y1="-48.26" x2="190.18" y2="-48.26" width="0.1524" layer="91"/>
<label x="185.1" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB2"/>
<wire x1="-78.26" y1="-315.12" x2="-108.42" y2="-315.12" width="0.1524" layer="91"/>
<label x="-108.42" y="-315.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR67_IC5_PIN17" class="0">
<segment>
<pinref part="LED67" gate="G$1" pin="RED"/>
<wire x1="185.1" y1="-38.1" x2="190.18" y2="-38.1" width="0.1524" layer="91"/>
<label x="185.1" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR2"/>
<wire x1="-78.26" y1="-317.66" x2="-108.42" y2="-317.66" width="0.1524" layer="91"/>
<label x="-108.42" y="-317.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG67_IC5_PIN18" class="0">
<segment>
<pinref part="LED67" gate="G$1" pin="GREEN"/>
<wire x1="185.1" y1="-43.18" x2="190.18" y2="-43.18" width="0.1524" layer="91"/>
<label x="185.1" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG2"/>
<wire x1="-78.26" y1="-320.2" x2="-108.42" y2="-320.2" width="0.1524" layer="91"/>
<label x="-108.42" y="-320.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB73_IC5_PIN53" class="0">
<segment>
<pinref part="LED73" gate="G$1" pin="BLUE"/>
<wire x1="291.14" y1="-12.7" x2="296.22" y2="-12.7" width="0.1524" layer="91"/>
<label x="291.14" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB8"/>
<wire x1="-42.7" y1="-284.64" x2="-12.54" y2="-284.64" width="0.1524" layer="91"/>
<label x="-12.54" y="-284.64" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR73_IC5_PIN52" class="0">
<segment>
<pinref part="LED73" gate="G$1" pin="RED"/>
<wire x1="291.14" y1="-2.54" x2="296.22" y2="-2.54" width="0.1524" layer="91"/>
<label x="291.14" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR8"/>
<wire x1="-42.7" y1="-287.18" x2="-12.54" y2="-287.18" width="0.1524" layer="91"/>
<label x="-12.54" y="-287.18" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG73_IC5_PIN51" class="0">
<segment>
<pinref part="LED73" gate="G$1" pin="GREEN"/>
<wire x1="291.14" y1="-7.62" x2="296.22" y2="-7.62" width="0.1524" layer="91"/>
<label x="291.14" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG8"/>
<wire x1="-42.7" y1="-289.72" x2="-12.54" y2="-289.72" width="0.1524" layer="91"/>
<label x="-12.54" y="-289.72" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB77_IC5_PIN50" class="0">
<segment>
<pinref part="LED77" gate="G$1" pin="BLUE"/>
<wire x1="344.16" y1="-12.7" x2="349.24" y2="-12.7" width="0.1524" layer="91"/>
<label x="344.16" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB12"/>
<wire x1="-42.7" y1="-292.26" x2="-12.54" y2="-292.26" width="0.1524" layer="91"/>
<label x="-12.54" y="-292.26" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR77_IC5_PIN49" class="0">
<segment>
<pinref part="LED77" gate="G$1" pin="RED"/>
<wire x1="344.16" y1="-2.54" x2="349.24" y2="-2.54" width="0.1524" layer="91"/>
<label x="344.16" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR12"/>
<wire x1="-42.7" y1="-294.8" x2="-12.54" y2="-294.8" width="0.1524" layer="91"/>
<label x="-12.54" y="-294.8" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG77_IC5_PIN48" class="0">
<segment>
<pinref part="LED77" gate="G$1" pin="GREEN"/>
<wire x1="344.16" y1="-7.62" x2="349.24" y2="-7.62" width="0.1524" layer="91"/>
<label x="344.16" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG12"/>
<wire x1="-42.7" y1="-297.34" x2="-12.54" y2="-297.34" width="0.1524" layer="91"/>
<label x="-12.54" y="-297.34" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB74_IC5_PIN47" class="0">
<segment>
<pinref part="LED74" gate="G$1" pin="BLUE"/>
<wire x1="291.14" y1="-30.48" x2="296.22" y2="-30.48" width="0.1524" layer="91"/>
<label x="291.14" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB9"/>
<wire x1="-42.7" y1="-299.88" x2="-12.54" y2="-299.88" width="0.1524" layer="91"/>
<label x="-12.54" y="-299.88" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR74_IC5_PIN46" class="0">
<segment>
<pinref part="LED74" gate="G$1" pin="RED"/>
<wire x1="291.14" y1="-20.32" x2="296.22" y2="-20.32" width="0.1524" layer="91"/>
<label x="291.14" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR9"/>
<wire x1="-42.7" y1="-302.42" x2="-12.54" y2="-302.42" width="0.1524" layer="91"/>
<label x="-12.54" y="-302.42" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG74_IC5_PIN45" class="0">
<segment>
<pinref part="LED74" gate="G$1" pin="GREEN"/>
<wire x1="291.14" y1="-25.4" x2="296.22" y2="-25.4" width="0.1524" layer="91"/>
<label x="291.14" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG9"/>
<wire x1="-42.7" y1="-304.96" x2="-12.54" y2="-304.96" width="0.1524" layer="91"/>
<label x="-12.54" y="-304.96" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB78_IC5_PIN44" class="0">
<segment>
<pinref part="LED78" gate="G$1" pin="BLUE"/>
<wire x1="344.16" y1="-30.48" x2="349.24" y2="-30.48" width="0.1524" layer="91"/>
<label x="344.16" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB13"/>
<wire x1="-42.7" y1="-307.5" x2="-12.54" y2="-307.5" width="0.1524" layer="91"/>
<label x="-12.54" y="-307.5" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR78_IC5_PIN43" class="0">
<segment>
<pinref part="LED78" gate="G$1" pin="RED"/>
<wire x1="344.16" y1="-20.32" x2="349.24" y2="-20.32" width="0.1524" layer="91"/>
<label x="344.16" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR13"/>
<wire x1="-42.7" y1="-310.04" x2="-12.54" y2="-310.04" width="0.1524" layer="91"/>
<label x="-12.54" y="-310.04" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG78_IC5_PIN42" class="0">
<segment>
<pinref part="LED78" gate="G$1" pin="GREEN"/>
<wire x1="344.16" y1="-25.4" x2="349.24" y2="-25.4" width="0.1524" layer="91"/>
<label x="344.16" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG13"/>
<wire x1="-42.7" y1="-312.58" x2="-12.54" y2="-312.58" width="0.1524" layer="91"/>
<label x="-12.54" y="-312.58" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB75_IC5_PIN41" class="0">
<segment>
<pinref part="LED75" gate="G$1" pin="BLUE"/>
<wire x1="291.14" y1="-48.26" x2="296.22" y2="-48.26" width="0.1524" layer="91"/>
<label x="291.14" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB14"/>
<wire x1="-42.7" y1="-315.12" x2="-12.54" y2="-315.12" width="0.1524" layer="91"/>
<label x="-12.54" y="-315.12" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR75_IC5_PIN40" class="0">
<segment>
<pinref part="LED75" gate="G$1" pin="RED"/>
<wire x1="291.14" y1="-38.1" x2="296.22" y2="-38.1" width="0.1524" layer="91"/>
<label x="291.14" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR14"/>
<wire x1="-42.7" y1="-317.66" x2="-12.54" y2="-317.66" width="0.1524" layer="91"/>
<label x="-12.54" y="-317.66" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG75_IC5_PIN39" class="0">
<segment>
<pinref part="LED75" gate="G$1" pin="GREEN"/>
<wire x1="291.14" y1="-43.18" x2="296.22" y2="-43.18" width="0.1524" layer="91"/>
<label x="291.14" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG14"/>
<wire x1="-42.7" y1="-320.2" x2="-12.54" y2="-320.2" width="0.1524" layer="91"/>
<label x="-12.54" y="-320.2" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB79_IC5_PIN38" class="0">
<segment>
<pinref part="LED79" gate="G$1" pin="BLUE"/>
<wire x1="344.16" y1="-48.26" x2="349.24" y2="-48.26" width="0.1524" layer="91"/>
<label x="344.16" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB10"/>
<wire x1="-42.7" y1="-322.74" x2="-12.54" y2="-322.74" width="0.1524" layer="91"/>
<label x="-12.54" y="-322.74" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR79_IC5_PIN37" class="0">
<segment>
<pinref part="LED79" gate="G$1" pin="RED"/>
<wire x1="344.16" y1="-38.1" x2="349.24" y2="-38.1" width="0.1524" layer="91"/>
<label x="344.16" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR10"/>
<wire x1="-42.7" y1="-325.28" x2="-12.54" y2="-325.28" width="0.1524" layer="91"/>
<label x="-12.54" y="-325.28" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG79_IC5_PIN36" class="0">
<segment>
<pinref part="LED79" gate="G$1" pin="GREEN"/>
<wire x1="344.16" y1="-43.18" x2="349.24" y2="-43.18" width="0.1524" layer="91"/>
<label x="344.16" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG10"/>
<wire x1="-12.54" y1="-327.82" x2="-42.7" y2="-327.82" width="0.1524" layer="91"/>
<label x="-12.54" y="-327.82" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB76_IC5_PIN35" class="0">
<segment>
<pinref part="LED76" gate="G$1" pin="BLUE"/>
<wire x1="291.14" y1="-66.04" x2="296.22" y2="-66.04" width="0.1524" layer="91"/>
<label x="291.14" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB15"/>
<wire x1="-42.7" y1="-330.36" x2="-12.54" y2="-330.36" width="0.1524" layer="91"/>
<label x="-12.54" y="-330.36" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR76_IC5_PIN34" class="0">
<segment>
<pinref part="LED76" gate="G$1" pin="RED"/>
<wire x1="291.14" y1="-55.88" x2="296.22" y2="-55.88" width="0.1524" layer="91"/>
<label x="291.14" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR15"/>
<wire x1="-42.7" y1="-332.9" x2="-12.54" y2="-332.9" width="0.1524" layer="91"/>
<label x="-12.54" y="-332.9" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG76_IC5_PIN33" class="0">
<segment>
<pinref part="LED76" gate="G$1" pin="GREEN"/>
<wire x1="291.14" y1="-60.96" x2="296.22" y2="-60.96" width="0.1524" layer="91"/>
<label x="291.14" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG15"/>
<wire x1="-42.7" y1="-335.44" x2="-12.54" y2="-335.44" width="0.1524" layer="91"/>
<label x="-12.54" y="-335.44" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB80_IC5_PIN32" class="0">
<segment>
<pinref part="LED80" gate="G$1" pin="BLUE"/>
<wire x1="344.16" y1="-66.04" x2="349.24" y2="-66.04" width="0.1524" layer="91"/>
<label x="344.16" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB11"/>
<wire x1="-42.7" y1="-337.98" x2="-12.54" y2="-337.98" width="0.1524" layer="91"/>
<label x="-12.54" y="-337.98" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR80_IC5_PIN31" class="0">
<segment>
<pinref part="LED80" gate="G$1" pin="RED"/>
<wire x1="344.16" y1="-55.88" x2="349.24" y2="-55.88" width="0.1524" layer="91"/>
<label x="344.16" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR11"/>
<wire x1="-42.7" y1="-340.52" x2="-12.54" y2="-340.52" width="0.1524" layer="91"/>
<label x="-12.54" y="-340.52" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG80_IC5_PIN30" class="0">
<segment>
<pinref part="LED80" gate="G$1" pin="GREEN"/>
<wire x1="344.16" y1="-60.96" x2="349.24" y2="-60.96" width="0.1524" layer="91"/>
<label x="344.16" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG11"/>
<wire x1="-42.7" y1="-343.06" x2="-12.54" y2="-343.06" width="0.1524" layer="91"/>
<label x="-12.54" y="-343.06" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB71_IC5_PIN19" class="0">
<segment>
<pinref part="LED71" gate="G$1" pin="BLUE"/>
<wire x1="238.12" y1="-48.26" x2="243.2" y2="-48.26" width="0.1524" layer="91"/>
<label x="238.12" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB6"/>
<wire x1="-78.26" y1="-322.74" x2="-108.42" y2="-322.74" width="0.1524" layer="91"/>
<label x="-108.42" y="-322.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR71_IC5_PIN20" class="0">
<segment>
<pinref part="LED71" gate="G$1" pin="RED"/>
<wire x1="238.12" y1="-38.1" x2="243.2" y2="-38.1" width="0.1524" layer="91"/>
<label x="238.12" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR6"/>
<wire x1="-78.26" y1="-325.28" x2="-108.42" y2="-325.28" width="0.1524" layer="91"/>
<label x="-108.42" y="-325.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG71_IC5_PIN21" class="0">
<segment>
<pinref part="LED71" gate="G$1" pin="GREEN"/>
<wire x1="238.12" y1="-43.18" x2="243.2" y2="-43.18" width="0.1524" layer="91"/>
<label x="238.12" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG6"/>
<wire x1="-78.26" y1="-327.82" x2="-108.42" y2="-327.82" width="0.1524" layer="91"/>
<label x="-108.42" y="-327.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB68_IC5_PIN22" class="0">
<segment>
<pinref part="LED68" gate="G$1" pin="BLUE"/>
<wire x1="185.1" y1="-66.04" x2="190.18" y2="-66.04" width="0.1524" layer="91"/>
<label x="185.1" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB3"/>
<wire x1="-78.26" y1="-330.36" x2="-108.42" y2="-330.36" width="0.1524" layer="91"/>
<label x="-108.42" y="-330.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR68_IC5_PIN23" class="0">
<segment>
<pinref part="LED68" gate="G$1" pin="RED"/>
<wire x1="185.1" y1="-55.88" x2="190.18" y2="-55.88" width="0.1524" layer="91"/>
<label x="185.1" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR3"/>
<wire x1="-78.26" y1="-332.9" x2="-108.42" y2="-332.9" width="0.1524" layer="91"/>
<label x="-108.42" y="-332.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG68_IC5_PIN24" class="0">
<segment>
<pinref part="LED68" gate="G$1" pin="GREEN"/>
<wire x1="185.1" y1="-60.96" x2="190.18" y2="-60.96" width="0.1524" layer="91"/>
<label x="185.1" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG3"/>
<wire x1="-78.26" y1="-335.44" x2="-108.42" y2="-335.44" width="0.1524" layer="91"/>
<label x="-108.42" y="-335.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB72_IC5_PIN25" class="0">
<segment>
<pinref part="LED72" gate="G$1" pin="BLUE"/>
<wire x1="238.12" y1="-66.04" x2="243.2" y2="-66.04" width="0.1524" layer="91"/>
<label x="238.12" y="-66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB7"/>
<wire x1="-78.26" y1="-337.98" x2="-108.42" y2="-337.98" width="0.1524" layer="91"/>
<label x="-108.42" y="-337.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR72_IC5_PIN26" class="0">
<segment>
<pinref part="LED72" gate="G$1" pin="RED"/>
<wire x1="238.12" y1="-55.88" x2="243.2" y2="-55.88" width="0.1524" layer="91"/>
<label x="238.12" y="-55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR7"/>
<wire x1="-78.26" y1="-340.52" x2="-108.42" y2="-340.52" width="0.1524" layer="91"/>
<label x="-108.42" y="-340.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG72_IC5_PIN27" class="0">
<segment>
<pinref part="LED72" gate="G$1" pin="GREEN"/>
<wire x1="238.12" y1="-60.96" x2="243.2" y2="-60.96" width="0.1524" layer="91"/>
<label x="238.12" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG7"/>
<wire x1="-78.26" y1="-343.06" x2="-108.42" y2="-343.06" width="0.1524" layer="91"/>
<label x="-108.42" y="-343.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB81_IC6_PIN4" class="0">
<segment>
<pinref part="LED81" gate="G$1" pin="BLUE"/>
<wire x1="-133.02" y1="-91.44" x2="-127.94" y2="-91.44" width="0.1524" layer="91"/>
<label x="-133.02" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB4"/>
<wire x1="35.4" y1="-284.64" x2="5.24" y2="-284.64" width="0.1524" layer="91"/>
<label x="5.24" y="-284.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR81_IC6_PIN5" class="0">
<segment>
<pinref part="LED81" gate="G$1" pin="RED"/>
<wire x1="-133.02" y1="-81.28" x2="-127.94" y2="-81.28" width="0.1524" layer="91"/>
<label x="-133.02" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR4"/>
<wire x1="35.4" y1="-287.18" x2="5.24" y2="-287.18" width="0.1524" layer="91"/>
<label x="5.24" y="-287.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG81_IC6_PIN6" class="0">
<segment>
<pinref part="LED81" gate="G$1" pin="GREEN"/>
<wire x1="-133.02" y1="-86.36" x2="-127.94" y2="-86.36" width="0.1524" layer="91"/>
<label x="-133.02" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG4"/>
<wire x1="35.4" y1="-289.72" x2="5.24" y2="-289.72" width="0.1524" layer="91"/>
<label x="5.24" y="-289.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB85_IC6_PIN7" class="0">
<segment>
<pinref part="LED85" gate="G$1" pin="BLUE"/>
<wire x1="-80" y1="-91.44" x2="-74.92" y2="-91.44" width="0.1524" layer="91"/>
<label x="-80" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB0"/>
<wire x1="35.4" y1="-292.26" x2="5.24" y2="-292.26" width="0.1524" layer="91"/>
<label x="5.24" y="-292.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR85_IC6_PIN8" class="0">
<segment>
<pinref part="LED85" gate="G$1" pin="RED"/>
<wire x1="-80" y1="-81.28" x2="-74.92" y2="-81.28" width="0.1524" layer="91"/>
<label x="-80" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR0"/>
<wire x1="35.4" y1="-294.8" x2="5.24" y2="-294.8" width="0.1524" layer="91"/>
<label x="5.24" y="-294.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG85_IC6_PIN9" class="0">
<segment>
<pinref part="LED85" gate="G$1" pin="GREEN"/>
<wire x1="-80" y1="-86.36" x2="-74.92" y2="-86.36" width="0.1524" layer="91"/>
<label x="-80" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG0"/>
<wire x1="35.4" y1="-297.34" x2="5.24" y2="-297.34" width="0.1524" layer="91"/>
<label x="5.24" y="-297.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB82_IC6_PIN10" class="0">
<segment>
<pinref part="LED82" gate="G$1" pin="BLUE"/>
<wire x1="-133.02" y1="-109.22" x2="-127.94" y2="-109.22" width="0.1524" layer="91"/>
<label x="-133.02" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB5"/>
<wire x1="35.4" y1="-299.88" x2="5.24" y2="-299.88" width="0.1524" layer="91"/>
<label x="5.24" y="-299.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR82_IC6_PIN11" class="0">
<segment>
<pinref part="LED82" gate="G$1" pin="RED"/>
<wire x1="-133.02" y1="-99.06" x2="-127.94" y2="-99.06" width="0.1524" layer="91"/>
<label x="-133.02" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR5"/>
<wire x1="35.4" y1="-302.42" x2="5.24" y2="-302.42" width="0.1524" layer="91"/>
<label x="5.24" y="-302.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG82_IC6_PIN12" class="0">
<segment>
<pinref part="LED82" gate="G$1" pin="GREEN"/>
<wire x1="-133.02" y1="-104.14" x2="-127.94" y2="-104.14" width="0.1524" layer="91"/>
<label x="-133.02" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG5"/>
<wire x1="35.4" y1="-304.96" x2="5.24" y2="-304.96" width="0.1524" layer="91"/>
<label x="5.24" y="-304.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB86_IC6_PIN13" class="0">
<segment>
<pinref part="LED86" gate="G$1" pin="BLUE"/>
<wire x1="-80" y1="-109.22" x2="-74.92" y2="-109.22" width="0.1524" layer="91"/>
<label x="-80" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB1"/>
<wire x1="35.4" y1="-307.5" x2="5.24" y2="-307.5" width="0.1524" layer="91"/>
<label x="5.24" y="-307.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR86_IC6_PIN14" class="0">
<segment>
<pinref part="LED86" gate="G$1" pin="RED"/>
<wire x1="-80" y1="-99.06" x2="-74.92" y2="-99.06" width="0.1524" layer="91"/>
<label x="-80" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR1"/>
<wire x1="35.4" y1="-310.04" x2="5.24" y2="-310.04" width="0.1524" layer="91"/>
<label x="5.24" y="-310.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG86_IC6_PIN15" class="0">
<segment>
<pinref part="LED86" gate="G$1" pin="GREEN"/>
<wire x1="-80" y1="-104.14" x2="-74.92" y2="-104.14" width="0.1524" layer="91"/>
<label x="-80" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG1"/>
<wire x1="35.4" y1="-312.58" x2="5.24" y2="-312.58" width="0.1524" layer="91"/>
<label x="5.24" y="-312.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB83_IC6_PIN16" class="0">
<segment>
<pinref part="LED83" gate="G$1" pin="BLUE"/>
<wire x1="-133.02" y1="-127" x2="-127.94" y2="-127" width="0.1524" layer="91"/>
<label x="-133.02" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB2"/>
<wire x1="35.4" y1="-315.12" x2="5.24" y2="-315.12" width="0.1524" layer="91"/>
<label x="5.24" y="-315.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR83_IC6_PIN17" class="0">
<segment>
<pinref part="LED83" gate="G$1" pin="RED"/>
<wire x1="-133.02" y1="-116.84" x2="-127.94" y2="-116.84" width="0.1524" layer="91"/>
<label x="-133.02" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR2"/>
<wire x1="35.4" y1="-317.66" x2="5.24" y2="-317.66" width="0.1524" layer="91"/>
<label x="5.24" y="-317.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG83_IC6_PIN18" class="0">
<segment>
<pinref part="LED83" gate="G$1" pin="GREEN"/>
<wire x1="-133.02" y1="-121.92" x2="-127.94" y2="-121.92" width="0.1524" layer="91"/>
<label x="-133.02" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG2"/>
<wire x1="35.4" y1="-320.2" x2="5.24" y2="-320.2" width="0.1524" layer="91"/>
<label x="5.24" y="-320.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB89_IC6_PIN53" class="0">
<segment>
<pinref part="LED89" gate="G$1" pin="BLUE"/>
<wire x1="-26.98" y1="-91.44" x2="-21.9" y2="-91.44" width="0.1524" layer="91"/>
<label x="-26.98" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB8"/>
<wire x1="70.96" y1="-284.64" x2="101.12" y2="-284.64" width="0.1524" layer="91"/>
<label x="101.12" y="-284.64" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR89_IC6_PIN52" class="0">
<segment>
<pinref part="LED89" gate="G$1" pin="RED"/>
<wire x1="-26.98" y1="-81.28" x2="-21.9" y2="-81.28" width="0.1524" layer="91"/>
<label x="-26.98" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR8"/>
<wire x1="70.96" y1="-287.18" x2="101.12" y2="-287.18" width="0.1524" layer="91"/>
<label x="101.12" y="-287.18" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG89_IC6_PIN51" class="0">
<segment>
<pinref part="LED89" gate="G$1" pin="GREEN"/>
<wire x1="-26.98" y1="-86.36" x2="-21.9" y2="-86.36" width="0.1524" layer="91"/>
<label x="-26.98" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG8"/>
<wire x1="70.96" y1="-289.72" x2="101.12" y2="-289.72" width="0.1524" layer="91"/>
<label x="101.12" y="-289.72" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB93_IC6_PIN50" class="0">
<segment>
<pinref part="LED93" gate="G$1" pin="BLUE"/>
<wire x1="26.04" y1="-91.44" x2="31.12" y2="-91.44" width="0.1524" layer="91"/>
<label x="26.04" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB12"/>
<wire x1="70.96" y1="-292.26" x2="101.12" y2="-292.26" width="0.1524" layer="91"/>
<label x="101.12" y="-292.26" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR93_IC6_PIN49" class="0">
<segment>
<pinref part="LED93" gate="G$1" pin="RED"/>
<wire x1="26.04" y1="-81.28" x2="31.12" y2="-81.28" width="0.1524" layer="91"/>
<label x="26.04" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR12"/>
<wire x1="70.96" y1="-294.8" x2="101.12" y2="-294.8" width="0.1524" layer="91"/>
<label x="101.12" y="-294.8" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG93_IC6_PIN48" class="0">
<segment>
<pinref part="LED93" gate="G$1" pin="GREEN"/>
<wire x1="26.04" y1="-86.36" x2="31.12" y2="-86.36" width="0.1524" layer="91"/>
<label x="26.04" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG12"/>
<wire x1="70.96" y1="-297.34" x2="101.12" y2="-297.34" width="0.1524" layer="91"/>
<label x="101.12" y="-297.34" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB90_IC6_PIN47" class="0">
<segment>
<pinref part="LED90" gate="G$1" pin="BLUE"/>
<wire x1="-26.98" y1="-109.22" x2="-21.9" y2="-109.22" width="0.1524" layer="91"/>
<label x="-26.98" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB9"/>
<wire x1="70.96" y1="-299.88" x2="101.12" y2="-299.88" width="0.1524" layer="91"/>
<label x="101.12" y="-299.88" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR90_IC6_PIN46" class="0">
<segment>
<pinref part="LED90" gate="G$1" pin="RED"/>
<wire x1="-26.98" y1="-99.06" x2="-21.9" y2="-99.06" width="0.1524" layer="91"/>
<label x="-26.98" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR9"/>
<wire x1="70.96" y1="-302.42" x2="101.12" y2="-302.42" width="0.1524" layer="91"/>
<label x="101.12" y="-302.42" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG90_IC6_PIN45" class="0">
<segment>
<pinref part="LED90" gate="G$1" pin="GREEN"/>
<wire x1="-26.98" y1="-104.14" x2="-21.9" y2="-104.14" width="0.1524" layer="91"/>
<label x="-26.98" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG9"/>
<wire x1="70.96" y1="-304.96" x2="101.12" y2="-304.96" width="0.1524" layer="91"/>
<label x="101.12" y="-304.96" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB94_IC6_PIN44" class="0">
<segment>
<pinref part="LED94" gate="G$1" pin="BLUE"/>
<wire x1="26.04" y1="-109.22" x2="31.12" y2="-109.22" width="0.1524" layer="91"/>
<label x="26.04" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB13"/>
<wire x1="70.96" y1="-307.5" x2="101.12" y2="-307.5" width="0.1524" layer="91"/>
<label x="101.12" y="-307.5" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR94_IC6_PIN43" class="0">
<segment>
<pinref part="LED94" gate="G$1" pin="RED"/>
<wire x1="26.04" y1="-99.06" x2="31.12" y2="-99.06" width="0.1524" layer="91"/>
<label x="26.04" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR13"/>
<wire x1="70.96" y1="-310.04" x2="101.12" y2="-310.04" width="0.1524" layer="91"/>
<label x="101.12" y="-310.04" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG94_IC6_PIN42" class="0">
<segment>
<pinref part="LED94" gate="G$1" pin="GREEN"/>
<wire x1="26.04" y1="-104.14" x2="31.12" y2="-104.14" width="0.1524" layer="91"/>
<label x="26.04" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG13"/>
<wire x1="70.96" y1="-312.58" x2="101.12" y2="-312.58" width="0.1524" layer="91"/>
<label x="101.12" y="-312.58" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB91_IC6_PIN41" class="0">
<segment>
<pinref part="LED91" gate="G$1" pin="BLUE"/>
<wire x1="-26.98" y1="-127" x2="-21.9" y2="-127" width="0.1524" layer="91"/>
<label x="-26.98" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB14"/>
<wire x1="70.96" y1="-315.12" x2="101.12" y2="-315.12" width="0.1524" layer="91"/>
<label x="101.12" y="-315.12" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR91_IC6_PIN40" class="0">
<segment>
<pinref part="LED91" gate="G$1" pin="RED"/>
<wire x1="-26.98" y1="-116.84" x2="-21.9" y2="-116.84" width="0.1524" layer="91"/>
<label x="-26.98" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR14"/>
<wire x1="70.96" y1="-317.66" x2="101.12" y2="-317.66" width="0.1524" layer="91"/>
<label x="101.12" y="-317.66" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG91_IC6_PIN39" class="0">
<segment>
<pinref part="LED91" gate="G$1" pin="GREEN"/>
<wire x1="-26.98" y1="-121.92" x2="-21.9" y2="-121.92" width="0.1524" layer="91"/>
<label x="-26.98" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG14"/>
<wire x1="70.96" y1="-320.2" x2="101.12" y2="-320.2" width="0.1524" layer="91"/>
<label x="101.12" y="-320.2" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB95_IC6_PIN38" class="0">
<segment>
<pinref part="LED95" gate="G$1" pin="BLUE"/>
<wire x1="26.04" y1="-127" x2="31.12" y2="-127" width="0.1524" layer="91"/>
<label x="26.04" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB10"/>
<wire x1="70.96" y1="-322.74" x2="101.12" y2="-322.74" width="0.1524" layer="91"/>
<label x="101.12" y="-322.74" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR95_IC6_PIN37" class="0">
<segment>
<pinref part="LED95" gate="G$1" pin="RED"/>
<wire x1="26.04" y1="-116.84" x2="31.12" y2="-116.84" width="0.1524" layer="91"/>
<label x="26.04" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR10"/>
<wire x1="70.96" y1="-325.28" x2="101.12" y2="-325.28" width="0.1524" layer="91"/>
<label x="101.12" y="-325.28" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG95_IC6_PIN36" class="0">
<segment>
<pinref part="LED95" gate="G$1" pin="GREEN"/>
<wire x1="26.04" y1="-121.92" x2="31.12" y2="-121.92" width="0.1524" layer="91"/>
<label x="26.04" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG10"/>
<wire x1="101.12" y1="-327.82" x2="70.96" y2="-327.82" width="0.1524" layer="91"/>
<label x="101.12" y="-327.82" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB92_IC6_PIN35" class="0">
<segment>
<pinref part="LED92" gate="G$1" pin="BLUE"/>
<wire x1="-26.98" y1="-144.78" x2="-21.9" y2="-144.78" width="0.1524" layer="91"/>
<label x="-26.98" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB15"/>
<wire x1="70.96" y1="-330.36" x2="101.12" y2="-330.36" width="0.1524" layer="91"/>
<label x="101.12" y="-330.36" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR92_IC6_PIN34" class="0">
<segment>
<pinref part="LED92" gate="G$1" pin="RED"/>
<wire x1="-26.98" y1="-134.62" x2="-21.9" y2="-134.62" width="0.1524" layer="91"/>
<label x="-26.98" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR15"/>
<wire x1="70.96" y1="-332.9" x2="101.12" y2="-332.9" width="0.1524" layer="91"/>
<label x="101.12" y="-332.9" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG92_IC6_PIN33" class="0">
<segment>
<pinref part="LED92" gate="G$1" pin="GREEN"/>
<wire x1="-26.98" y1="-139.7" x2="-21.9" y2="-139.7" width="0.1524" layer="91"/>
<label x="-26.98" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG15"/>
<wire x1="70.96" y1="-335.44" x2="101.12" y2="-335.44" width="0.1524" layer="91"/>
<label x="101.12" y="-335.44" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB96_IC6_PIN32" class="0">
<segment>
<pinref part="LED96" gate="G$1" pin="BLUE"/>
<wire x1="26.04" y1="-144.78" x2="31.12" y2="-144.78" width="0.1524" layer="91"/>
<label x="26.04" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB11"/>
<wire x1="70.96" y1="-337.98" x2="101.12" y2="-337.98" width="0.1524" layer="91"/>
<label x="101.12" y="-337.98" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR96_IC6_PIN31" class="0">
<segment>
<pinref part="LED96" gate="G$1" pin="RED"/>
<wire x1="26.04" y1="-134.62" x2="31.12" y2="-134.62" width="0.1524" layer="91"/>
<label x="26.04" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR11"/>
<wire x1="70.96" y1="-340.52" x2="101.12" y2="-340.52" width="0.1524" layer="91"/>
<label x="101.12" y="-340.52" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG96_IC6_PIN30" class="0">
<segment>
<pinref part="LED96" gate="G$1" pin="GREEN"/>
<wire x1="26.04" y1="-139.7" x2="31.12" y2="-139.7" width="0.1524" layer="91"/>
<label x="26.04" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG11"/>
<wire x1="70.96" y1="-343.06" x2="101.12" y2="-343.06" width="0.1524" layer="91"/>
<label x="101.12" y="-343.06" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB87_IC6_PIN19" class="0">
<segment>
<pinref part="LED87" gate="G$1" pin="BLUE"/>
<wire x1="-80" y1="-127" x2="-74.92" y2="-127" width="0.1524" layer="91"/>
<label x="-80" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB6"/>
<wire x1="35.4" y1="-322.74" x2="5.24" y2="-322.74" width="0.1524" layer="91"/>
<label x="5.24" y="-322.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR87_IC6_PIN20" class="0">
<segment>
<pinref part="LED87" gate="G$1" pin="RED"/>
<wire x1="-80" y1="-116.84" x2="-74.92" y2="-116.84" width="0.1524" layer="91"/>
<label x="-80" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR6"/>
<wire x1="35.4" y1="-325.28" x2="5.24" y2="-325.28" width="0.1524" layer="91"/>
<label x="5.24" y="-325.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG87_IC6_PIN21" class="0">
<segment>
<pinref part="LED87" gate="G$1" pin="GREEN"/>
<wire x1="-80" y1="-121.92" x2="-74.92" y2="-121.92" width="0.1524" layer="91"/>
<label x="-80" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG6"/>
<wire x1="35.4" y1="-327.82" x2="5.24" y2="-327.82" width="0.1524" layer="91"/>
<label x="5.24" y="-327.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB84_IC6_PIN22" class="0">
<segment>
<pinref part="LED84" gate="G$1" pin="BLUE"/>
<wire x1="-133.02" y1="-144.78" x2="-127.94" y2="-144.78" width="0.1524" layer="91"/>
<label x="-133.02" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB3"/>
<wire x1="35.4" y1="-330.36" x2="5.24" y2="-330.36" width="0.1524" layer="91"/>
<label x="5.24" y="-330.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR84_IC6_PIN23" class="0">
<segment>
<pinref part="LED84" gate="G$1" pin="RED"/>
<wire x1="-133.02" y1="-134.62" x2="-127.94" y2="-134.62" width="0.1524" layer="91"/>
<label x="-133.02" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR3"/>
<wire x1="35.4" y1="-332.9" x2="5.24" y2="-332.9" width="0.1524" layer="91"/>
<label x="5.24" y="-332.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG84_IC6_PIN24" class="0">
<segment>
<pinref part="LED84" gate="G$1" pin="GREEN"/>
<wire x1="-133.02" y1="-139.7" x2="-127.94" y2="-139.7" width="0.1524" layer="91"/>
<label x="-133.02" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG3"/>
<wire x1="35.4" y1="-335.44" x2="5.24" y2="-335.44" width="0.1524" layer="91"/>
<label x="5.24" y="-335.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB88_IC6_PIN25" class="0">
<segment>
<pinref part="LED88" gate="G$1" pin="BLUE"/>
<wire x1="-80" y1="-144.78" x2="-74.92" y2="-144.78" width="0.1524" layer="91"/>
<label x="-80" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB7"/>
<wire x1="35.4" y1="-337.98" x2="5.24" y2="-337.98" width="0.1524" layer="91"/>
<label x="5.24" y="-337.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR88_IC6_PIN26" class="0">
<segment>
<pinref part="LED88" gate="G$1" pin="RED"/>
<wire x1="-80" y1="-134.62" x2="-74.92" y2="-134.62" width="0.1524" layer="91"/>
<label x="-80" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR7"/>
<wire x1="35.4" y1="-340.52" x2="5.24" y2="-340.52" width="0.1524" layer="91"/>
<label x="5.24" y="-340.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG88_IC6_PIN27" class="0">
<segment>
<pinref part="LED88" gate="G$1" pin="GREEN"/>
<wire x1="-80" y1="-139.7" x2="-74.92" y2="-139.7" width="0.1524" layer="91"/>
<label x="-80" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG7"/>
<wire x1="35.4" y1="-343.06" x2="5.24" y2="-343.06" width="0.1524" layer="91"/>
<label x="5.24" y="-343.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB97_IC7_PIN4" class="0">
<segment>
<pinref part="LED97" gate="G$1" pin="BLUE"/>
<wire x1="79.06" y1="-91.44" x2="84.14" y2="-91.44" width="0.1524" layer="91"/>
<label x="79.06" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB4"/>
<wire x1="151.6" y1="-284.64" x2="121.44" y2="-284.64" width="0.1524" layer="91"/>
<label x="121.44" y="-284.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR97_IC7_PIN5" class="0">
<segment>
<pinref part="LED97" gate="G$1" pin="RED"/>
<wire x1="79.06" y1="-81.28" x2="84.14" y2="-81.28" width="0.1524" layer="91"/>
<label x="79.06" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR4"/>
<wire x1="151.6" y1="-287.18" x2="121.44" y2="-287.18" width="0.1524" layer="91"/>
<label x="121.44" y="-287.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG97_IC7_PIN6" class="0">
<segment>
<pinref part="LED97" gate="G$1" pin="GREEN"/>
<wire x1="79.06" y1="-86.36" x2="84.14" y2="-86.36" width="0.1524" layer="91"/>
<label x="79.06" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG4"/>
<wire x1="151.6" y1="-289.72" x2="121.44" y2="-289.72" width="0.1524" layer="91"/>
<label x="121.44" y="-289.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB101_IC7_PIN7" class="0">
<segment>
<pinref part="LED101" gate="G$1" pin="BLUE"/>
<wire x1="132.08" y1="-91.44" x2="137.16" y2="-91.44" width="0.1524" layer="91"/>
<label x="132.08" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB0"/>
<wire x1="151.6" y1="-292.26" x2="121.44" y2="-292.26" width="0.1524" layer="91"/>
<label x="121.44" y="-292.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR101_IC7_PIN8" class="0">
<segment>
<pinref part="LED101" gate="G$1" pin="RED"/>
<wire x1="132.08" y1="-81.28" x2="137.16" y2="-81.28" width="0.1524" layer="91"/>
<label x="132.08" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR0"/>
<wire x1="151.6" y1="-294.8" x2="121.44" y2="-294.8" width="0.1524" layer="91"/>
<label x="121.44" y="-294.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG101_IC7_PIN9" class="0">
<segment>
<pinref part="LED101" gate="G$1" pin="GREEN"/>
<wire x1="132.08" y1="-86.36" x2="137.16" y2="-86.36" width="0.1524" layer="91"/>
<label x="132.08" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG0"/>
<wire x1="151.6" y1="-297.34" x2="121.44" y2="-297.34" width="0.1524" layer="91"/>
<label x="121.44" y="-297.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB98_IC7_PIN10" class="0">
<segment>
<pinref part="LED98" gate="G$1" pin="BLUE"/>
<wire x1="79.06" y1="-109.22" x2="84.14" y2="-109.22" width="0.1524" layer="91"/>
<label x="79.06" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB5"/>
<wire x1="151.6" y1="-299.88" x2="121.44" y2="-299.88" width="0.1524" layer="91"/>
<label x="121.44" y="-299.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR98_IC7_PIN11" class="0">
<segment>
<pinref part="LED98" gate="G$1" pin="RED"/>
<wire x1="79.06" y1="-99.06" x2="84.14" y2="-99.06" width="0.1524" layer="91"/>
<label x="79.06" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR5"/>
<wire x1="151.6" y1="-302.42" x2="121.44" y2="-302.42" width="0.1524" layer="91"/>
<label x="121.44" y="-302.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG98_IC7_PIN12" class="0">
<segment>
<pinref part="LED98" gate="G$1" pin="GREEN"/>
<wire x1="79.06" y1="-104.14" x2="84.14" y2="-104.14" width="0.1524" layer="91"/>
<label x="79.06" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG5"/>
<wire x1="151.6" y1="-304.96" x2="121.44" y2="-304.96" width="0.1524" layer="91"/>
<label x="121.44" y="-304.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB102_IC7_PIN13" class="0">
<segment>
<pinref part="LED102" gate="G$1" pin="BLUE"/>
<wire x1="132.08" y1="-109.22" x2="137.16" y2="-109.22" width="0.1524" layer="91"/>
<label x="132.08" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB1"/>
<wire x1="151.6" y1="-307.5" x2="121.44" y2="-307.5" width="0.1524" layer="91"/>
<label x="121.44" y="-307.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR102_IC7_PIN14" class="0">
<segment>
<pinref part="LED102" gate="G$1" pin="RED"/>
<wire x1="132.08" y1="-99.06" x2="137.16" y2="-99.06" width="0.1524" layer="91"/>
<label x="132.08" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR1"/>
<wire x1="151.6" y1="-310.04" x2="121.44" y2="-310.04" width="0.1524" layer="91"/>
<label x="121.44" y="-310.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG102_IC7_PIN15" class="0">
<segment>
<pinref part="LED102" gate="G$1" pin="GREEN"/>
<wire x1="132.08" y1="-104.14" x2="137.16" y2="-104.14" width="0.1524" layer="91"/>
<label x="132.08" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG1"/>
<wire x1="151.6" y1="-312.58" x2="121.44" y2="-312.58" width="0.1524" layer="91"/>
<label x="121.44" y="-312.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB99_IC7_PIN16" class="0">
<segment>
<pinref part="LED99" gate="G$1" pin="BLUE"/>
<wire x1="79.06" y1="-127" x2="84.14" y2="-127" width="0.1524" layer="91"/>
<label x="79.06" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB2"/>
<wire x1="151.6" y1="-315.12" x2="121.44" y2="-315.12" width="0.1524" layer="91"/>
<label x="121.44" y="-315.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR99_IC7_PIN17" class="0">
<segment>
<pinref part="LED99" gate="G$1" pin="RED"/>
<wire x1="79.06" y1="-116.84" x2="84.14" y2="-116.84" width="0.1524" layer="91"/>
<label x="79.06" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR2"/>
<wire x1="151.6" y1="-317.66" x2="121.44" y2="-317.66" width="0.1524" layer="91"/>
<label x="121.44" y="-317.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG99_IC7_PIN18" class="0">
<segment>
<pinref part="LED99" gate="G$1" pin="GREEN"/>
<wire x1="79.06" y1="-121.92" x2="84.14" y2="-121.92" width="0.1524" layer="91"/>
<label x="79.06" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG2"/>
<wire x1="151.6" y1="-320.2" x2="121.44" y2="-320.2" width="0.1524" layer="91"/>
<label x="121.44" y="-320.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB105_IC7_PIN53" class="0">
<segment>
<pinref part="LED105" gate="G$1" pin="BLUE"/>
<wire x1="185.1" y1="-91.44" x2="190.18" y2="-91.44" width="0.1524" layer="91"/>
<label x="185.1" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB8"/>
<wire x1="187.16" y1="-284.64" x2="217.32" y2="-284.64" width="0.1524" layer="91"/>
<label x="217.32" y="-284.64" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR105_IC7_PIN52" class="0">
<segment>
<pinref part="LED105" gate="G$1" pin="RED"/>
<wire x1="185.1" y1="-81.28" x2="190.18" y2="-81.28" width="0.1524" layer="91"/>
<label x="185.1" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR8"/>
<wire x1="187.16" y1="-287.18" x2="217.32" y2="-287.18" width="0.1524" layer="91"/>
<label x="217.32" y="-287.18" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG105_IC7_PIN51" class="0">
<segment>
<pinref part="LED105" gate="G$1" pin="GREEN"/>
<wire x1="185.1" y1="-86.36" x2="190.18" y2="-86.36" width="0.1524" layer="91"/>
<label x="185.1" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG8"/>
<wire x1="187.16" y1="-289.72" x2="217.32" y2="-289.72" width="0.1524" layer="91"/>
<label x="217.32" y="-289.72" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB109_IC7_PIN50" class="0">
<segment>
<pinref part="LED109" gate="G$1" pin="BLUE"/>
<wire x1="238.12" y1="-91.44" x2="243.2" y2="-91.44" width="0.1524" layer="91"/>
<label x="238.12" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB12"/>
<wire x1="187.16" y1="-292.26" x2="217.32" y2="-292.26" width="0.1524" layer="91"/>
<label x="217.32" y="-292.26" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR109_IC7_PIN49" class="0">
<segment>
<pinref part="LED109" gate="G$1" pin="RED"/>
<wire x1="238.12" y1="-81.28" x2="243.2" y2="-81.28" width="0.1524" layer="91"/>
<label x="238.12" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR12"/>
<wire x1="187.16" y1="-294.8" x2="217.32" y2="-294.8" width="0.1524" layer="91"/>
<label x="217.32" y="-294.8" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG109_IC7_PIN48" class="0">
<segment>
<pinref part="LED109" gate="G$1" pin="GREEN"/>
<wire x1="238.12" y1="-86.36" x2="243.2" y2="-86.36" width="0.1524" layer="91"/>
<label x="238.12" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG12"/>
<wire x1="187.16" y1="-297.34" x2="217.32" y2="-297.34" width="0.1524" layer="91"/>
<label x="217.32" y="-297.34" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB106_IC7_PIN47" class="0">
<segment>
<pinref part="LED106" gate="G$1" pin="BLUE"/>
<wire x1="185.1" y1="-109.22" x2="190.18" y2="-109.22" width="0.1524" layer="91"/>
<label x="185.1" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB9"/>
<wire x1="187.16" y1="-299.88" x2="217.32" y2="-299.88" width="0.1524" layer="91"/>
<label x="217.32" y="-299.88" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR106_IC7_PIN46" class="0">
<segment>
<pinref part="LED106" gate="G$1" pin="RED"/>
<wire x1="185.1" y1="-99.06" x2="190.18" y2="-99.06" width="0.1524" layer="91"/>
<label x="185.1" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR9"/>
<wire x1="187.16" y1="-302.42" x2="217.32" y2="-302.42" width="0.1524" layer="91"/>
<label x="217.32" y="-302.42" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG106_IC7_PIN45" class="0">
<segment>
<pinref part="LED106" gate="G$1" pin="GREEN"/>
<wire x1="185.1" y1="-104.14" x2="190.18" y2="-104.14" width="0.1524" layer="91"/>
<label x="185.1" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG9"/>
<wire x1="187.16" y1="-304.96" x2="217.32" y2="-304.96" width="0.1524" layer="91"/>
<label x="217.32" y="-304.96" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB110_IC7_PIN44" class="0">
<segment>
<pinref part="LED110" gate="G$1" pin="BLUE"/>
<wire x1="238.12" y1="-109.22" x2="243.2" y2="-109.22" width="0.1524" layer="91"/>
<label x="238.12" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB13"/>
<wire x1="187.16" y1="-307.5" x2="217.32" y2="-307.5" width="0.1524" layer="91"/>
<label x="217.32" y="-307.5" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR110_IC7_PIN43" class="0">
<segment>
<pinref part="LED110" gate="G$1" pin="RED"/>
<wire x1="238.12" y1="-99.06" x2="243.2" y2="-99.06" width="0.1524" layer="91"/>
<label x="238.12" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR13"/>
<wire x1="187.16" y1="-310.04" x2="217.32" y2="-310.04" width="0.1524" layer="91"/>
<label x="217.32" y="-310.04" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG110_IC7_PIN42" class="0">
<segment>
<pinref part="LED110" gate="G$1" pin="GREEN"/>
<wire x1="238.12" y1="-104.14" x2="243.2" y2="-104.14" width="0.1524" layer="91"/>
<label x="238.12" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG13"/>
<wire x1="187.16" y1="-312.58" x2="217.32" y2="-312.58" width="0.1524" layer="91"/>
<label x="217.32" y="-312.58" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB107_IC7_PIN41" class="0">
<segment>
<pinref part="LED107" gate="G$1" pin="BLUE"/>
<wire x1="185.1" y1="-127" x2="190.18" y2="-127" width="0.1524" layer="91"/>
<label x="185.1" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB14"/>
<wire x1="187.16" y1="-315.12" x2="217.32" y2="-315.12" width="0.1524" layer="91"/>
<label x="217.32" y="-315.12" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR107_IC7_PIN40" class="0">
<segment>
<pinref part="LED107" gate="G$1" pin="RED"/>
<wire x1="185.1" y1="-116.84" x2="190.18" y2="-116.84" width="0.1524" layer="91"/>
<label x="185.1" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR14"/>
<wire x1="187.16" y1="-317.66" x2="217.32" y2="-317.66" width="0.1524" layer="91"/>
<label x="217.32" y="-317.66" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG107_IC7_PIN39" class="0">
<segment>
<pinref part="LED107" gate="G$1" pin="GREEN"/>
<wire x1="185.1" y1="-121.92" x2="190.18" y2="-121.92" width="0.1524" layer="91"/>
<label x="185.1" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG14"/>
<wire x1="187.16" y1="-320.2" x2="217.32" y2="-320.2" width="0.1524" layer="91"/>
<label x="217.32" y="-320.2" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB111_IC7_PIN38" class="0">
<segment>
<pinref part="LED111" gate="G$1" pin="BLUE"/>
<wire x1="238.12" y1="-127" x2="243.2" y2="-127" width="0.1524" layer="91"/>
<label x="238.12" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB10"/>
<wire x1="187.16" y1="-322.74" x2="217.32" y2="-322.74" width="0.1524" layer="91"/>
<label x="217.32" y="-322.74" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR111_IC7_PIN37" class="0">
<segment>
<pinref part="LED111" gate="G$1" pin="RED"/>
<wire x1="238.12" y1="-116.84" x2="243.2" y2="-116.84" width="0.1524" layer="91"/>
<label x="238.12" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR10"/>
<wire x1="187.16" y1="-325.28" x2="217.32" y2="-325.28" width="0.1524" layer="91"/>
<label x="217.32" y="-325.28" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG111_IC7_PIN36" class="0">
<segment>
<pinref part="LED111" gate="G$1" pin="GREEN"/>
<wire x1="238.12" y1="-121.92" x2="243.2" y2="-121.92" width="0.1524" layer="91"/>
<label x="238.12" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG10"/>
<wire x1="217.32" y1="-327.82" x2="187.16" y2="-327.82" width="0.1524" layer="91"/>
<label x="217.32" y="-327.82" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB108_IC7_PIN35" class="0">
<segment>
<pinref part="LED108" gate="G$1" pin="BLUE"/>
<wire x1="185.1" y1="-144.78" x2="190.18" y2="-144.78" width="0.1524" layer="91"/>
<label x="185.1" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB15"/>
<wire x1="187.16" y1="-330.36" x2="217.32" y2="-330.36" width="0.1524" layer="91"/>
<label x="217.32" y="-330.36" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR108_IC7_PIN34" class="0">
<segment>
<pinref part="LED108" gate="G$1" pin="RED"/>
<wire x1="185.1" y1="-134.62" x2="190.18" y2="-134.62" width="0.1524" layer="91"/>
<label x="185.1" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR15"/>
<wire x1="187.16" y1="-332.9" x2="217.32" y2="-332.9" width="0.1524" layer="91"/>
<label x="217.32" y="-332.9" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG108_IC7_PIN33" class="0">
<segment>
<pinref part="LED108" gate="G$1" pin="GREEN"/>
<wire x1="185.1" y1="-139.7" x2="190.18" y2="-139.7" width="0.1524" layer="91"/>
<label x="185.1" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG15"/>
<wire x1="187.16" y1="-335.44" x2="217.32" y2="-335.44" width="0.1524" layer="91"/>
<label x="217.32" y="-335.44" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB112_IC7_PIN32" class="0">
<segment>
<pinref part="LED112" gate="G$1" pin="BLUE"/>
<wire x1="238.12" y1="-144.78" x2="243.2" y2="-144.78" width="0.1524" layer="91"/>
<label x="238.12" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB11"/>
<wire x1="187.16" y1="-337.98" x2="217.32" y2="-337.98" width="0.1524" layer="91"/>
<label x="217.32" y="-337.98" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDR112_IC7_PIN31" class="0">
<segment>
<pinref part="LED112" gate="G$1" pin="RED"/>
<wire x1="238.12" y1="-134.62" x2="243.2" y2="-134.62" width="0.1524" layer="91"/>
<label x="238.12" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR11"/>
<wire x1="187.16" y1="-340.52" x2="217.32" y2="-340.52" width="0.1524" layer="91"/>
<label x="217.32" y="-340.52" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDG112_IC7_PIN30" class="0">
<segment>
<pinref part="LED112" gate="G$1" pin="GREEN"/>
<wire x1="238.12" y1="-139.7" x2="243.2" y2="-139.7" width="0.1524" layer="91"/>
<label x="238.12" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG11"/>
<wire x1="187.16" y1="-343.06" x2="217.32" y2="-343.06" width="0.1524" layer="91"/>
<label x="217.32" y="-343.06" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB103_IC7_PIN19" class="0">
<segment>
<pinref part="LED103" gate="G$1" pin="BLUE"/>
<wire x1="132.08" y1="-127" x2="137.16" y2="-127" width="0.1524" layer="91"/>
<label x="132.08" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB6"/>
<wire x1="151.6" y1="-322.74" x2="121.44" y2="-322.74" width="0.1524" layer="91"/>
<label x="121.44" y="-322.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR103_IC7_PIN20" class="0">
<segment>
<pinref part="LED103" gate="G$1" pin="RED"/>
<wire x1="132.08" y1="-116.84" x2="137.16" y2="-116.84" width="0.1524" layer="91"/>
<label x="132.08" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR6"/>
<wire x1="151.6" y1="-325.28" x2="121.44" y2="-325.28" width="0.1524" layer="91"/>
<label x="121.44" y="-325.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG103_IC7_PIN21" class="0">
<segment>
<pinref part="LED103" gate="G$1" pin="GREEN"/>
<wire x1="132.08" y1="-121.92" x2="137.16" y2="-121.92" width="0.1524" layer="91"/>
<label x="132.08" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG6"/>
<wire x1="151.6" y1="-327.82" x2="121.44" y2="-327.82" width="0.1524" layer="91"/>
<label x="121.44" y="-327.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB100_IC7_PIN22" class="0">
<segment>
<pinref part="LED100" gate="G$1" pin="BLUE"/>
<wire x1="79.06" y1="-144.78" x2="84.14" y2="-144.78" width="0.1524" layer="91"/>
<label x="79.06" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB3"/>
<wire x1="151.6" y1="-330.36" x2="121.44" y2="-330.36" width="0.1524" layer="91"/>
<label x="121.44" y="-330.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR100_IC7_PIN23" class="0">
<segment>
<pinref part="LED100" gate="G$1" pin="RED"/>
<wire x1="79.06" y1="-134.62" x2="84.14" y2="-134.62" width="0.1524" layer="91"/>
<label x="79.06" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR3"/>
<wire x1="151.6" y1="-332.9" x2="121.44" y2="-332.9" width="0.1524" layer="91"/>
<label x="121.44" y="-332.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG100_IC7_PIN24" class="0">
<segment>
<pinref part="LED100" gate="G$1" pin="GREEN"/>
<wire x1="79.06" y1="-139.7" x2="84.14" y2="-139.7" width="0.1524" layer="91"/>
<label x="79.06" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG3"/>
<wire x1="151.6" y1="-335.44" x2="121.44" y2="-335.44" width="0.1524" layer="91"/>
<label x="121.44" y="-335.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB104_IC7_PIN25" class="0">
<segment>
<pinref part="LED104" gate="G$1" pin="BLUE"/>
<wire x1="132.08" y1="-144.78" x2="137.16" y2="-144.78" width="0.1524" layer="91"/>
<label x="132.08" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB7"/>
<wire x1="151.6" y1="-337.98" x2="121.44" y2="-337.98" width="0.1524" layer="91"/>
<label x="121.44" y="-337.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR104_IC7_PIN26" class="0">
<segment>
<pinref part="LED104" gate="G$1" pin="RED"/>
<wire x1="132.08" y1="-134.62" x2="137.16" y2="-134.62" width="0.1524" layer="91"/>
<label x="132.08" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR7"/>
<wire x1="151.6" y1="-340.52" x2="121.44" y2="-340.52" width="0.1524" layer="91"/>
<label x="121.44" y="-340.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG104_IC7_PIN27" class="0">
<segment>
<pinref part="LED104" gate="G$1" pin="GREEN"/>
<wire x1="132.08" y1="-139.7" x2="137.16" y2="-139.7" width="0.1524" layer="91"/>
<label x="132.08" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG7"/>
<wire x1="151.6" y1="-343.06" x2="121.44" y2="-343.06" width="0.1524" layer="91"/>
<label x="121.44" y="-343.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB113_IC8_PIN4" class="0">
<segment>
<pinref part="LED113" gate="G$1" pin="BLUE"/>
<wire x1="291.14" y1="-91.44" x2="296.22" y2="-91.44" width="0.1524" layer="91"/>
<label x="291.14" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB4"/>
<wire x1="265.26" y1="-284.64" x2="235.1" y2="-284.64" width="0.1524" layer="91"/>
<label x="235.1" y="-284.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR113_IC8_PIN5" class="0">
<segment>
<pinref part="LED113" gate="G$1" pin="RED"/>
<wire x1="291.14" y1="-81.28" x2="296.22" y2="-81.28" width="0.1524" layer="91"/>
<label x="291.14" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR4"/>
<wire x1="265.26" y1="-287.18" x2="235.1" y2="-287.18" width="0.1524" layer="91"/>
<label x="235.1" y="-287.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG113_IC8_PIN6" class="0">
<segment>
<pinref part="LED113" gate="G$1" pin="GREEN"/>
<wire x1="291.14" y1="-86.36" x2="296.22" y2="-86.36" width="0.1524" layer="91"/>
<label x="291.14" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG4"/>
<wire x1="265.26" y1="-289.72" x2="235.1" y2="-289.72" width="0.1524" layer="91"/>
<label x="235.1" y="-289.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB117_IC8_PIN7" class="0">
<segment>
<pinref part="LED117" gate="G$1" pin="BLUE"/>
<wire x1="344.16" y1="-91.44" x2="349.24" y2="-91.44" width="0.1524" layer="91"/>
<label x="344.16" y="-91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB0"/>
<wire x1="265.26" y1="-292.26" x2="235.1" y2="-292.26" width="0.1524" layer="91"/>
<label x="235.1" y="-292.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR117_IC8_PIN8" class="0">
<segment>
<pinref part="LED117" gate="G$1" pin="RED"/>
<wire x1="344.16" y1="-81.28" x2="349.24" y2="-81.28" width="0.1524" layer="91"/>
<label x="344.16" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR0"/>
<wire x1="265.26" y1="-294.8" x2="235.1" y2="-294.8" width="0.1524" layer="91"/>
<label x="235.1" y="-294.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG117_IC8_PIN9" class="0">
<segment>
<pinref part="LED117" gate="G$1" pin="GREEN"/>
<wire x1="344.16" y1="-86.36" x2="349.24" y2="-86.36" width="0.1524" layer="91"/>
<label x="344.16" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG0"/>
<wire x1="265.26" y1="-297.34" x2="235.1" y2="-297.34" width="0.1524" layer="91"/>
<label x="235.1" y="-297.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB114_IC8_PIN10" class="0">
<segment>
<pinref part="LED114" gate="G$1" pin="BLUE"/>
<wire x1="291.14" y1="-109.22" x2="296.22" y2="-109.22" width="0.1524" layer="91"/>
<label x="291.14" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB5"/>
<wire x1="265.26" y1="-299.88" x2="235.1" y2="-299.88" width="0.1524" layer="91"/>
<label x="235.1" y="-299.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR114_IC8_PIN11" class="0">
<segment>
<pinref part="LED114" gate="G$1" pin="RED"/>
<wire x1="291.14" y1="-99.06" x2="296.22" y2="-99.06" width="0.1524" layer="91"/>
<label x="291.14" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR5"/>
<wire x1="265.26" y1="-302.42" x2="235.1" y2="-302.42" width="0.1524" layer="91"/>
<label x="235.1" y="-302.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG114_IC8_PIN12" class="0">
<segment>
<pinref part="LED114" gate="G$1" pin="GREEN"/>
<wire x1="291.14" y1="-104.14" x2="296.22" y2="-104.14" width="0.1524" layer="91"/>
<label x="291.14" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG5"/>
<wire x1="265.26" y1="-304.96" x2="235.1" y2="-304.96" width="0.1524" layer="91"/>
<label x="235.1" y="-304.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB118_IC8_PIN13" class="0">
<segment>
<pinref part="LED118" gate="G$1" pin="BLUE"/>
<wire x1="344.16" y1="-109.22" x2="349.24" y2="-109.22" width="0.1524" layer="91"/>
<label x="344.16" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB1"/>
<wire x1="265.26" y1="-307.5" x2="235.1" y2="-307.5" width="0.1524" layer="91"/>
<label x="235.1" y="-307.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR118_IC8_PIN14" class="0">
<segment>
<pinref part="LED118" gate="G$1" pin="RED"/>
<wire x1="344.16" y1="-99.06" x2="349.24" y2="-99.06" width="0.1524" layer="91"/>
<label x="344.16" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR1"/>
<wire x1="265.26" y1="-310.04" x2="235.1" y2="-310.04" width="0.1524" layer="91"/>
<label x="235.1" y="-310.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG118_IC8_PIN15" class="0">
<segment>
<pinref part="LED118" gate="G$1" pin="GREEN"/>
<wire x1="344.16" y1="-104.14" x2="349.24" y2="-104.14" width="0.1524" layer="91"/>
<label x="344.16" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG1"/>
<wire x1="265.26" y1="-312.58" x2="235.1" y2="-312.58" width="0.1524" layer="91"/>
<label x="235.1" y="-312.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB115_IC8_PIN16" class="0">
<segment>
<pinref part="LED115" gate="G$1" pin="BLUE"/>
<wire x1="291.14" y1="-127" x2="296.22" y2="-127" width="0.1524" layer="91"/>
<label x="291.14" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB2"/>
<wire x1="265.26" y1="-315.12" x2="235.1" y2="-315.12" width="0.1524" layer="91"/>
<label x="235.1" y="-315.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR115_IC8_PIN17" class="0">
<segment>
<pinref part="LED115" gate="G$1" pin="RED"/>
<wire x1="291.14" y1="-116.84" x2="296.22" y2="-116.84" width="0.1524" layer="91"/>
<label x="291.14" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR2"/>
<wire x1="265.26" y1="-317.66" x2="235.1" y2="-317.66" width="0.1524" layer="91"/>
<label x="235.1" y="-317.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG115_IC8_PIN18" class="0">
<segment>
<pinref part="LED115" gate="G$1" pin="GREEN"/>
<wire x1="291.14" y1="-121.92" x2="296.22" y2="-121.92" width="0.1524" layer="91"/>
<label x="291.14" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG2"/>
<wire x1="265.26" y1="-320.2" x2="235.1" y2="-320.2" width="0.1524" layer="91"/>
<label x="235.1" y="-320.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$352" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB8"/>
<wire x1="300.82" y1="-284.64" x2="330.98" y2="-284.64" width="0.1524" layer="91"/>
<label x="330.98" y="-284.64" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$353" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR8"/>
<wire x1="300.82" y1="-287.18" x2="330.98" y2="-287.18" width="0.1524" layer="91"/>
<label x="330.98" y="-287.18" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$354" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG8"/>
<wire x1="300.82" y1="-289.72" x2="330.98" y2="-289.72" width="0.1524" layer="91"/>
<label x="330.98" y="-289.72" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$355" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB12"/>
<wire x1="300.82" y1="-292.26" x2="330.98" y2="-292.26" width="0.1524" layer="91"/>
<label x="330.98" y="-292.26" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$356" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR12"/>
<wire x1="300.82" y1="-294.8" x2="330.98" y2="-294.8" width="0.1524" layer="91"/>
<label x="330.98" y="-294.8" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$357" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG12"/>
<wire x1="300.82" y1="-297.34" x2="330.98" y2="-297.34" width="0.1524" layer="91"/>
<label x="330.98" y="-297.34" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$358" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB9"/>
<wire x1="300.82" y1="-299.88" x2="330.98" y2="-299.88" width="0.1524" layer="91"/>
<label x="330.98" y="-299.88" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$359" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR9"/>
<wire x1="300.82" y1="-302.42" x2="330.98" y2="-302.42" width="0.1524" layer="91"/>
<label x="330.98" y="-302.42" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$360" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG9"/>
<wire x1="300.82" y1="-304.96" x2="330.98" y2="-304.96" width="0.1524" layer="91"/>
<label x="330.98" y="-304.96" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$361" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB13"/>
<wire x1="300.82" y1="-307.5" x2="330.98" y2="-307.5" width="0.1524" layer="91"/>
<label x="330.98" y="-307.5" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$362" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR13"/>
<wire x1="300.82" y1="-310.04" x2="330.98" y2="-310.04" width="0.1524" layer="91"/>
<label x="330.98" y="-310.04" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$363" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG13"/>
<wire x1="300.82" y1="-312.58" x2="330.98" y2="-312.58" width="0.1524" layer="91"/>
<label x="330.98" y="-312.58" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$364" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB14"/>
<wire x1="300.82" y1="-315.12" x2="330.98" y2="-315.12" width="0.1524" layer="91"/>
<label x="330.98" y="-315.12" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$365" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR14"/>
<wire x1="300.82" y1="-317.66" x2="330.98" y2="-317.66" width="0.1524" layer="91"/>
<label x="330.98" y="-317.66" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$366" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG14"/>
<wire x1="300.82" y1="-320.2" x2="330.98" y2="-320.2" width="0.1524" layer="91"/>
<label x="330.98" y="-320.2" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$367" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB10"/>
<wire x1="300.82" y1="-322.74" x2="330.98" y2="-322.74" width="0.1524" layer="91"/>
<label x="330.98" y="-322.74" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$368" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR10"/>
<wire x1="300.82" y1="-325.28" x2="330.98" y2="-325.28" width="0.1524" layer="91"/>
<label x="330.98" y="-325.28" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$369" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG10"/>
<wire x1="330.98" y1="-327.82" x2="300.82" y2="-327.82" width="0.1524" layer="91"/>
<label x="330.98" y="-327.82" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$370" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB15"/>
<wire x1="300.82" y1="-330.36" x2="330.98" y2="-330.36" width="0.1524" layer="91"/>
<label x="330.98" y="-330.36" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$371" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR15"/>
<wire x1="300.82" y1="-332.9" x2="330.98" y2="-332.9" width="0.1524" layer="91"/>
<label x="330.98" y="-332.9" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$372" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG15"/>
<wire x1="300.82" y1="-335.44" x2="330.98" y2="-335.44" width="0.1524" layer="91"/>
<label x="330.98" y="-335.44" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$373" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB11"/>
<wire x1="300.82" y1="-337.98" x2="330.98" y2="-337.98" width="0.1524" layer="91"/>
<label x="330.98" y="-337.98" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$374" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR11"/>
<wire x1="300.82" y1="-340.52" x2="330.98" y2="-340.52" width="0.1524" layer="91"/>
<label x="330.98" y="-340.52" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$375" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG11"/>
<wire x1="300.82" y1="-343.06" x2="330.98" y2="-343.06" width="0.1524" layer="91"/>
<label x="330.98" y="-343.06" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="N$LEDB119_IC8_PIN19" class="0">
<segment>
<pinref part="LED119" gate="G$1" pin="BLUE"/>
<wire x1="344.16" y1="-127" x2="349.24" y2="-127" width="0.1524" layer="91"/>
<label x="344.16" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB6"/>
<wire x1="265.26" y1="-322.74" x2="235.1" y2="-322.74" width="0.1524" layer="91"/>
<label x="235.1" y="-322.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR119_IC8_PIN20" class="0">
<segment>
<pinref part="LED119" gate="G$1" pin="RED"/>
<wire x1="344.16" y1="-116.84" x2="349.24" y2="-116.84" width="0.1524" layer="91"/>
<label x="344.16" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR6"/>
<wire x1="265.26" y1="-325.28" x2="235.1" y2="-325.28" width="0.1524" layer="91"/>
<label x="235.1" y="-325.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG119_IC8_PIN21" class="0">
<segment>
<pinref part="LED119" gate="G$1" pin="GREEN"/>
<wire x1="344.16" y1="-121.92" x2="349.24" y2="-121.92" width="0.1524" layer="91"/>
<label x="344.16" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG6"/>
<wire x1="265.26" y1="-327.82" x2="235.1" y2="-327.82" width="0.1524" layer="91"/>
<label x="235.1" y="-327.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB116_IC8_PIN22" class="0">
<segment>
<pinref part="LED116" gate="G$1" pin="BLUE"/>
<wire x1="291.14" y1="-144.78" x2="296.22" y2="-144.78" width="0.1524" layer="91"/>
<label x="291.14" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB3"/>
<wire x1="265.26" y1="-330.36" x2="235.1" y2="-330.36" width="0.1524" layer="91"/>
<label x="235.1" y="-330.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR116_IC8_PIN23" class="0">
<segment>
<pinref part="LED116" gate="G$1" pin="RED"/>
<wire x1="291.14" y1="-134.62" x2="296.22" y2="-134.62" width="0.1524" layer="91"/>
<label x="291.14" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR3"/>
<wire x1="265.26" y1="-332.9" x2="235.1" y2="-332.9" width="0.1524" layer="91"/>
<label x="235.1" y="-332.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG116_IC8_PIN24" class="0">
<segment>
<pinref part="LED116" gate="G$1" pin="GREEN"/>
<wire x1="291.14" y1="-139.7" x2="296.22" y2="-139.7" width="0.1524" layer="91"/>
<label x="291.14" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG3"/>
<wire x1="265.26" y1="-335.44" x2="235.1" y2="-335.44" width="0.1524" layer="91"/>
<label x="235.1" y="-335.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDB120_IC8_PIN25" class="0">
<segment>
<pinref part="LED120" gate="G$1" pin="BLUE"/>
<wire x1="344.16" y1="-144.78" x2="349.24" y2="-144.78" width="0.1524" layer="91"/>
<label x="344.16" y="-144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB7"/>
<wire x1="265.26" y1="-337.98" x2="235.1" y2="-337.98" width="0.1524" layer="91"/>
<label x="235.1" y="-337.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDR120_IC8_PIN26" class="0">
<segment>
<pinref part="LED120" gate="G$1" pin="RED"/>
<wire x1="344.16" y1="-134.62" x2="349.24" y2="-134.62" width="0.1524" layer="91"/>
<label x="344.16" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR7"/>
<wire x1="265.26" y1="-340.52" x2="235.1" y2="-340.52" width="0.1524" layer="91"/>
<label x="235.1" y="-340.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$LEDG120_IC8_PIN27" class="0">
<segment>
<pinref part="LED120" gate="G$1" pin="GREEN"/>
<wire x1="344.16" y1="-139.7" x2="349.24" y2="-139.7" width="0.1524" layer="91"/>
<label x="344.16" y="-139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG7"/>
<wire x1="265.26" y1="-343.06" x2="235.1" y2="-343.06" width="0.1524" layer="91"/>
<label x="235.1" y="-343.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOUT1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SOUT"/>
<wire x1="-78.26" y1="-244" x2="-108.42" y2="-244" width="0.1524" layer="91"/>
<label x="-108.42" y="-244" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOUT2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SOUT"/>
<wire x1="35.4" y1="-244" x2="5.24" y2="-244" width="0.1524" layer="91"/>
<label x="5.24" y="-244" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOUT4" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="SOUT"/>
<wire x1="265.26" y1="-244" x2="235.1" y2="-244" width="0.1524" layer="91"/>
<label x="235.1" y="-244" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOUT5" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="SOUT"/>
<wire x1="-78.26" y1="-345.6" x2="-108.42" y2="-345.6" width="0.1524" layer="91"/>
<label x="-108.42" y="-345.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOUT6" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="SOUT"/>
<wire x1="35.4" y1="-345.6" x2="5.24" y2="-345.6" width="0.1524" layer="91"/>
<label x="5.24" y="-345.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOUT7" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="SOUT"/>
<wire x1="151.6" y1="-345.6" x2="121.44" y2="-345.6" width="0.1524" layer="91"/>
<label x="121.44" y="-345.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="SOUT8" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="SOUT"/>
<wire x1="265.26" y1="-345.6" x2="235.1" y2="-345.6" width="0.1524" layer="91"/>
<label x="235.1" y="-345.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIN_1,2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SIN"/>
<wire x1="-78.26" y1="-175.42" x2="-108.42" y2="-175.42" width="0.1524" layer="91"/>
<label x="-108.42" y="-175.42" size="1.778" layer="95"/>
<label x="-108.42" y="-175.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="SIN"/>
<wire x1="35.4" y1="-175.42" x2="5.24" y2="-175.42" width="0.1524" layer="91"/>
<label x="5.24" y="-175.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="-43.18" y1="-398.78" x2="-33.02" y2="-398.78" width="0.1524" layer="91"/>
<label x="-33.02" y="-398.78" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SIN_3,4" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SIN"/>
<wire x1="151.6" y1="-175.42" x2="121.44" y2="-175.42" width="0.1524" layer="91"/>
<label x="121.44" y="-175.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="SIN"/>
<wire x1="265.26" y1="-175.42" x2="235.1" y2="-175.42" width="0.1524" layer="91"/>
<label x="235.1" y="-175.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="-58.42" y1="-401.32" x2="-68.58" y2="-401.32" width="0.1524" layer="91"/>
<label x="-68.58" y="-401.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIN_5,6" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="SIN"/>
<wire x1="-78.26" y1="-277.02" x2="-108.42" y2="-277.02" width="0.1524" layer="91"/>
<label x="-108.42" y="-277.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="SIN"/>
<wire x1="35.4" y1="-277.02" x2="5.24" y2="-277.02" width="0.1524" layer="91"/>
<label x="5.24" y="-277.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="-43.18" y1="-401.32" x2="-33.02" y2="-401.32" width="0.1524" layer="91"/>
<label x="-33.02" y="-401.32" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="SIN_7,8" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="SIN"/>
<wire x1="151.6" y1="-277.02" x2="121.44" y2="-277.02" width="0.1524" layer="91"/>
<label x="121.44" y="-277.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="SIN"/>
<wire x1="265.26" y1="-277.02" x2="235.1" y2="-277.02" width="0.1524" layer="91"/>
<label x="235.1" y="-277.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="5"/>
<wire x1="-58.42" y1="-403.86" x2="-68.58" y2="-403.86" width="0.1524" layer="91"/>
<label x="-68.58" y="-403.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="142142" class="0">
<segment>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="-58.42" y1="-398.78" x2="-68.58" y2="-398.78" width="0.1524" layer="91"/>
<label x="-68.58" y="-398.78" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
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
</eagle>
