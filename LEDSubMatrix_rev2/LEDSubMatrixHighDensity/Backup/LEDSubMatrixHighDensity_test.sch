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
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201" urn="urn:adsk.eagle:footprint:25783/1" library_version="11">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:23626/2" type="model" library_version="11">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="11">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
<package3d name="HPC0201" urn="urn:adsk.eagle:package:26213/1" type="box" library_version="11">
<description> 
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<packageinstances>
<packageinstance name="HPC0201"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:23120/1" library_version="11">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" urn="urn:adsk.eagle:component:23793/46" prefix="C" uservalue="yes" library_version="11">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="73" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="88" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="54" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="56" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="65" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="14" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="16" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="33" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="29" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="30" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="13" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26213/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
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
<groups>
<schematic_group name="DECOUPLING"/>
<schematic_group name="LEDS1"/>
<schematic_group name="LED_DRIVERS1"/>
</groups>
<parts>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA06-2" device="" package3d_urn="urn:adsk.eagle:package:8342/1"/>
<part name="C2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="20uF"/>
<part name="C3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="20uF"/>
<part name="C4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="20uF"/>
<part name="C5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="20uF"/>
<part name="C6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="20uF"/>
<part name="C7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="20uF"/>
<part name="C8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="20uF"/>
<part name="C9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="20uF"/>
<part name="C1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="20uF"/>
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
<instance part="SV1" gate="1" x="-716.28" y="12.7" smashed="yes" rot="R180">
<attribute name="VALUE" x="-712.47" y="25.4" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="-712.47" y="4.318" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C2" gate="G$1" x="-746.76" y="-35.56" smashed="yes" grouprefs="DECOUPLING">
<attribute name="NAME" x="-745.236" y="-35.179" size="1.778" layer="95"/>
<attribute name="VALUE" x="-745.236" y="-40.259" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="-736.6" y="-35.56" smashed="yes" grouprefs="DECOUPLING">
<attribute name="NAME" x="-735.076" y="-35.179" size="1.778" layer="95"/>
<attribute name="VALUE" x="-735.076" y="-40.259" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="-726.44" y="-35.56" smashed="yes" grouprefs="DECOUPLING">
<attribute name="NAME" x="-724.916" y="-35.179" size="1.778" layer="95"/>
<attribute name="VALUE" x="-724.916" y="-40.259" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="-716.28" y="-35.56" smashed="yes" grouprefs="DECOUPLING">
<attribute name="NAME" x="-714.756" y="-35.179" size="1.778" layer="95"/>
<attribute name="VALUE" x="-714.756" y="-40.259" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="-706.12" y="-35.56" smashed="yes" grouprefs="DECOUPLING">
<attribute name="NAME" x="-704.596" y="-35.179" size="1.778" layer="95"/>
<attribute name="VALUE" x="-704.596" y="-40.259" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="-695.96" y="-35.56" smashed="yes" grouprefs="DECOUPLING">
<attribute name="NAME" x="-694.436" y="-35.179" size="1.778" layer="95"/>
<attribute name="VALUE" x="-694.436" y="-40.259" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="-685.8" y="-35.56" smashed="yes" grouprefs="DECOUPLING">
<attribute name="NAME" x="-684.276" y="-35.179" size="1.778" layer="95"/>
<attribute name="VALUE" x="-684.276" y="-40.259" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="-675.64" y="-35.56" smashed="yes" grouprefs="DECOUPLING">
<attribute name="NAME" x="-674.116" y="-35.179" size="1.778" layer="95"/>
<attribute name="VALUE" x="-674.116" y="-40.259" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="-756.92" y="-35.56" smashed="yes" grouprefs="DECOUPLING">
<attribute name="NAME" x="-755.396" y="-35.179" size="1.778" layer="95"/>
<attribute name="VALUE" x="-755.396" y="-40.259" size="1.778" layer="96"/>
</instance>
<instance part="LED1" gate="G$1" x="-493.7" y="337.82" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-502.59" y="342.9" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-502.59" y="340.36" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED2" gate="G$1" x="-493.7" y="320.04" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-502.59" y="325.12" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-502.59" y="322.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED3" gate="G$1" x="-493.7" y="302.26" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-502.59" y="307.34" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-502.59" y="304.8" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED4" gate="G$1" x="-493.7" y="284.48" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-502.59" y="289.56" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-502.59" y="287.02" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED5" gate="G$1" x="-440.68" y="337.82" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-449.57" y="342.9" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-449.57" y="340.36" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED6" gate="G$1" x="-440.68" y="320.04" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-449.57" y="325.12" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-449.57" y="322.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED7" gate="G$1" x="-440.68" y="302.26" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-449.57" y="307.34" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-449.57" y="304.8" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED8" gate="G$1" x="-440.68" y="284.48" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-449.57" y="289.56" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-449.57" y="287.02" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED9" gate="G$1" x="-387.66" y="337.82" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-396.55" y="342.9" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-396.55" y="340.36" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED10" gate="G$1" x="-387.66" y="320.04" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-396.55" y="325.12" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-396.55" y="322.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED11" gate="G$1" x="-387.66" y="302.26" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-396.55" y="307.34" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-396.55" y="304.8" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED12" gate="G$1" x="-387.66" y="284.48" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-396.55" y="289.56" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-396.55" y="287.02" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED13" gate="G$1" x="-334.64" y="337.82" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-343.53" y="342.9" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-343.53" y="340.36" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED14" gate="G$1" x="-334.64" y="320.04" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-343.53" y="325.12" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-343.53" y="322.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED15" gate="G$1" x="-334.64" y="302.26" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-343.53" y="307.34" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-343.53" y="304.8" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED16" gate="G$1" x="-334.64" y="284.48" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-343.53" y="289.56" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-343.53" y="287.02" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED17" gate="G$1" x="-281.62" y="337.82" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-290.51" y="342.9" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-290.51" y="340.36" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED18" gate="G$1" x="-281.62" y="320.04" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-290.51" y="325.12" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-290.51" y="322.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED19" gate="G$1" x="-281.62" y="302.26" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-290.51" y="307.34" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-290.51" y="304.8" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED20" gate="G$1" x="-281.62" y="284.48" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-290.51" y="289.56" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-290.51" y="287.02" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED21" gate="G$1" x="-228.6" y="337.82" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-237.49" y="342.9" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-237.49" y="340.36" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED22" gate="G$1" x="-228.6" y="320.04" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-237.49" y="325.12" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-237.49" y="322.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED23" gate="G$1" x="-228.6" y="302.26" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-237.49" y="307.34" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-237.49" y="304.8" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED24" gate="G$1" x="-228.6" y="284.48" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-237.49" y="289.56" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-237.49" y="287.02" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED25" gate="G$1" x="-175.58" y="337.82" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-184.47" y="342.9" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-184.47" y="340.36" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED26" gate="G$1" x="-175.58" y="320.04" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-184.47" y="325.12" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-184.47" y="322.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED27" gate="G$1" x="-175.58" y="302.26" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-184.47" y="307.34" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-184.47" y="304.8" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED28" gate="G$1" x="-175.58" y="284.48" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-184.47" y="289.56" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-184.47" y="287.02" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED29" gate="G$1" x="-122.56" y="337.82" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-131.45" y="342.9" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-131.45" y="340.36" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED30" gate="G$1" x="-122.56" y="320.04" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-131.45" y="325.12" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-131.45" y="322.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED31" gate="G$1" x="-122.56" y="302.26" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-131.45" y="307.34" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-131.45" y="304.8" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED32" gate="G$1" x="-122.56" y="284.48" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-131.45" y="289.56" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-131.45" y="287.02" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED33" gate="G$1" x="-69.54" y="337.82" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-78.43" y="342.9" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-78.43" y="340.36" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED34" gate="G$1" x="-69.54" y="320.04" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-78.43" y="325.12" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-78.43" y="322.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED35" gate="G$1" x="-69.54" y="302.26" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-78.43" y="307.34" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-78.43" y="304.8" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED36" gate="G$1" x="-69.54" y="284.48" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-78.43" y="289.56" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-78.43" y="287.02" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED37" gate="G$1" x="-16.52" y="337.82" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-25.41" y="342.9" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-25.41" y="340.36" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED38" gate="G$1" x="-16.52" y="320.04" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-25.41" y="325.12" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-25.41" y="322.58" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED39" gate="G$1" x="-16.52" y="302.26" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-25.41" y="307.34" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-25.41" y="304.8" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED40" gate="G$1" x="-16.52" y="284.48" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-25.41" y="289.56" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-25.41" y="287.02" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED41" gate="G$1" x="-493.7" y="259.08" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-502.59" y="264.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-502.59" y="261.62" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED42" gate="G$1" x="-493.7" y="241.3" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-502.59" y="246.38" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-502.59" y="243.84" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED43" gate="G$1" x="-493.7" y="223.52" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-502.59" y="228.6" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-502.59" y="226.06" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED44" gate="G$1" x="-493.7" y="205.74" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-502.59" y="210.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-502.59" y="208.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED45" gate="G$1" x="-440.68" y="259.08" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-449.57" y="264.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-449.57" y="261.62" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED46" gate="G$1" x="-440.68" y="241.3" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-449.57" y="246.38" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-449.57" y="243.84" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED47" gate="G$1" x="-440.68" y="223.52" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-449.57" y="228.6" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-449.57" y="226.06" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED48" gate="G$1" x="-440.68" y="205.74" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-449.57" y="210.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-449.57" y="208.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED49" gate="G$1" x="-387.66" y="259.08" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-396.55" y="264.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-396.55" y="261.62" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED50" gate="G$1" x="-387.66" y="241.3" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-396.55" y="246.38" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-396.55" y="243.84" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED51" gate="G$1" x="-387.66" y="223.52" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-396.55" y="228.6" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-396.55" y="226.06" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED52" gate="G$1" x="-387.66" y="205.74" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-396.55" y="210.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-396.55" y="208.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED53" gate="G$1" x="-334.64" y="259.08" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-343.53" y="264.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-343.53" y="261.62" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED54" gate="G$1" x="-334.64" y="241.3" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-343.53" y="246.38" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-343.53" y="243.84" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED55" gate="G$1" x="-334.64" y="223.52" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-343.53" y="228.6" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-343.53" y="226.06" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED56" gate="G$1" x="-334.64" y="205.74" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-343.53" y="210.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-343.53" y="208.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED57" gate="G$1" x="-281.62" y="259.08" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-290.51" y="264.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-290.51" y="261.62" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED58" gate="G$1" x="-281.62" y="241.3" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-290.51" y="246.38" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-290.51" y="243.84" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED59" gate="G$1" x="-281.62" y="223.52" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-290.51" y="228.6" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-290.51" y="226.06" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED60" gate="G$1" x="-281.62" y="205.74" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-290.51" y="210.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-290.51" y="208.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED61" gate="G$1" x="-228.6" y="259.08" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-237.49" y="264.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-237.49" y="261.62" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED62" gate="G$1" x="-228.6" y="241.3" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-237.49" y="246.38" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-237.49" y="243.84" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED63" gate="G$1" x="-228.6" y="223.52" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-237.49" y="228.6" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-237.49" y="226.06" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED64" gate="G$1" x="-228.6" y="205.74" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-237.49" y="210.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-237.49" y="208.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED65" gate="G$1" x="-175.58" y="259.08" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-184.47" y="264.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-184.47" y="261.62" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED66" gate="G$1" x="-175.58" y="241.3" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-184.47" y="246.38" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-184.47" y="243.84" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED67" gate="G$1" x="-175.58" y="223.52" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-184.47" y="228.6" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-184.47" y="226.06" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED68" gate="G$1" x="-175.58" y="205.74" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-184.47" y="210.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-184.47" y="208.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED69" gate="G$1" x="-122.56" y="259.08" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-131.45" y="264.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-131.45" y="261.62" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED70" gate="G$1" x="-122.56" y="241.3" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-131.45" y="246.38" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-131.45" y="243.84" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED71" gate="G$1" x="-122.56" y="223.52" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-131.45" y="228.6" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-131.45" y="226.06" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED72" gate="G$1" x="-122.56" y="205.74" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-131.45" y="210.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-131.45" y="208.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED73" gate="G$1" x="-69.54" y="259.08" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-78.43" y="264.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-78.43" y="261.62" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED74" gate="G$1" x="-69.54" y="241.3" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-78.43" y="246.38" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-78.43" y="243.84" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED75" gate="G$1" x="-69.54" y="223.52" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-78.43" y="228.6" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-78.43" y="226.06" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED76" gate="G$1" x="-69.54" y="205.74" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-78.43" y="210.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-78.43" y="208.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED77" gate="G$1" x="-16.52" y="259.08" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-25.41" y="264.16" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-25.41" y="261.62" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED78" gate="G$1" x="-16.52" y="241.3" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-25.41" y="246.38" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-25.41" y="243.84" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED79" gate="G$1" x="-16.52" y="223.52" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-25.41" y="228.6" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-25.41" y="226.06" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED80" gate="G$1" x="-16.52" y="205.74" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-25.41" y="210.82" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-25.41" y="208.28" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED81" gate="G$1" x="-493.7" y="180.34" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-502.59" y="185.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-502.59" y="182.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED82" gate="G$1" x="-493.7" y="162.56" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-502.59" y="167.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-502.59" y="165.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED83" gate="G$1" x="-493.7" y="144.78" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-502.59" y="149.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-502.59" y="147.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED84" gate="G$1" x="-493.7" y="127" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-502.59" y="132.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-502.59" y="129.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED85" gate="G$1" x="-440.68" y="180.34" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-449.57" y="185.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-449.57" y="182.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED86" gate="G$1" x="-440.68" y="162.56" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-449.57" y="167.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-449.57" y="165.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED87" gate="G$1" x="-440.68" y="144.78" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-449.57" y="149.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-449.57" y="147.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED88" gate="G$1" x="-440.68" y="127" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-449.57" y="132.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-449.57" y="129.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED89" gate="G$1" x="-387.66" y="180.34" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-396.55" y="185.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-396.55" y="182.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED90" gate="G$1" x="-387.66" y="162.56" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-396.55" y="167.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-396.55" y="165.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED91" gate="G$1" x="-387.66" y="144.78" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-396.55" y="149.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-396.55" y="147.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED92" gate="G$1" x="-387.66" y="127" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-396.55" y="132.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-396.55" y="129.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED93" gate="G$1" x="-334.64" y="180.34" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-343.53" y="185.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-343.53" y="182.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED94" gate="G$1" x="-334.64" y="162.56" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-343.53" y="167.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-343.53" y="165.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED95" gate="G$1" x="-334.64" y="144.78" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-343.53" y="149.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-343.53" y="147.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED96" gate="G$1" x="-334.64" y="127" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-343.53" y="132.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-343.53" y="129.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED97" gate="G$1" x="-281.62" y="180.34" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-290.51" y="185.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-290.51" y="182.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED98" gate="G$1" x="-281.62" y="162.56" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-290.51" y="167.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-290.51" y="165.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED99" gate="G$1" x="-281.62" y="144.78" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-290.51" y="149.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-290.51" y="147.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED100" gate="G$1" x="-281.62" y="127" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-290.51" y="132.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-290.51" y="129.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED101" gate="G$1" x="-228.6" y="180.34" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-237.49" y="185.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-237.49" y="182.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED102" gate="G$1" x="-228.6" y="162.56" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-237.49" y="167.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-237.49" y="165.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED103" gate="G$1" x="-228.6" y="144.78" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-237.49" y="149.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-237.49" y="147.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED104" gate="G$1" x="-228.6" y="127" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-237.49" y="132.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-237.49" y="129.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED105" gate="G$1" x="-175.58" y="180.34" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-184.47" y="185.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-184.47" y="182.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED106" gate="G$1" x="-175.58" y="162.56" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-184.47" y="167.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-184.47" y="165.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED107" gate="G$1" x="-175.58" y="144.78" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-184.47" y="149.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-184.47" y="147.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED108" gate="G$1" x="-175.58" y="127" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-184.47" y="132.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-184.47" y="129.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED109" gate="G$1" x="-122.56" y="180.34" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-131.45" y="185.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-131.45" y="182.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED110" gate="G$1" x="-122.56" y="162.56" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-131.45" y="167.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-131.45" y="165.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED111" gate="G$1" x="-122.56" y="144.78" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-131.45" y="149.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-131.45" y="147.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED112" gate="G$1" x="-122.56" y="127" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-131.45" y="132.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-131.45" y="129.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED113" gate="G$1" x="-69.54" y="180.34" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-78.43" y="185.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-78.43" y="182.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED114" gate="G$1" x="-69.54" y="162.56" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-78.43" y="167.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-78.43" y="165.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED115" gate="G$1" x="-69.54" y="144.78" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-78.43" y="149.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-78.43" y="147.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED116" gate="G$1" x="-69.54" y="127" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-78.43" y="132.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-78.43" y="129.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED117" gate="G$1" x="-16.52" y="180.34" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-25.41" y="185.42" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-25.41" y="182.88" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED118" gate="G$1" x="-16.52" y="162.56" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-25.41" y="167.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-25.41" y="165.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED119" gate="G$1" x="-16.52" y="144.78" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-25.41" y="149.86" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-25.41" y="147.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED120" gate="G$1" x="-16.52" y="127" smashed="yes" grouprefs="LEDS1">
<attribute name="NAME" x="-25.41" y="132.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-25.41" y="129.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC1" gate="G$1" x="-459.26" y="566.26" smashed="yes" grouprefs="LED_DRIVERS1">
<attribute name="NAME" x="-427.51" y="573.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-427.51" y="571.34" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="-345.6" y="566.26" smashed="yes" grouprefs="LED_DRIVERS1">
<attribute name="NAME" x="-313.85" y="573.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-313.85" y="571.34" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC3" gate="G$1" x="-229.4" y="566.26" smashed="yes" grouprefs="LED_DRIVERS1">
<attribute name="NAME" x="-197.65" y="573.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-197.65" y="571.34" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC4" gate="G$1" x="-115.74" y="566.26" smashed="yes" grouprefs="LED_DRIVERS1">
<attribute name="NAME" x="-83.99" y="573.88" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-83.99" y="571.34" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC5" gate="G$1" x="-459.26" y="464.66" smashed="yes" grouprefs="LED_DRIVERS1">
<attribute name="NAME" x="-427.51" y="472.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-427.51" y="469.74" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC6" gate="G$1" x="-345.6" y="464.66" smashed="yes" grouprefs="LED_DRIVERS1">
<attribute name="NAME" x="-313.85" y="472.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-313.85" y="469.74" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC7" gate="G$1" x="-229.4" y="464.66" smashed="yes" grouprefs="LED_DRIVERS1">
<attribute name="NAME" x="-197.65" y="472.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-197.65" y="469.74" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC8" gate="G$1" x="-115.74" y="464.66" smashed="yes" grouprefs="LED_DRIVERS1">
<attribute name="NAME" x="-83.99" y="472.28" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-83.99" y="469.74" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="3V3" class="0">
<segment>
<pinref part="SV1" gate="1" pin="9"/>
<wire x1="-723.9" y1="10.16" x2="-734.06" y2="10.16" width="0.1524" layer="91"/>
<label x="-734.06" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="10"/>
<wire x1="-708.66" y1="10.16" x2="-698.5" y2="10.16" width="0.1524" layer="91"/>
<label x="-698.5" y="10.16" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="-756.92" y1="-33.02" x2="-746.76" y2="-33.02" width="0.1524" layer="91" grouprefs="DECOUPLING"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="-746.76" y1="-33.02" x2="-736.6" y2="-33.02" width="0.1524" layer="91" grouprefs="DECOUPLING"/>
<junction x="-746.76" y="-33.02" grouprefs="DECOUPLING"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-736.6" y1="-33.02" x2="-726.44" y2="-33.02" width="0.1524" layer="91" grouprefs="DECOUPLING"/>
<junction x="-736.6" y="-33.02" grouprefs="DECOUPLING"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-726.44" y1="-33.02" x2="-716.28" y2="-33.02" width="0.1524" layer="91" grouprefs="DECOUPLING"/>
<junction x="-726.44" y="-33.02" grouprefs="DECOUPLING"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="-716.28" y1="-33.02" x2="-706.12" y2="-33.02" width="0.1524" layer="91" grouprefs="DECOUPLING"/>
<junction x="-716.28" y="-33.02" grouprefs="DECOUPLING"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-706.12" y1="-33.02" x2="-695.96" y2="-33.02" width="0.1524" layer="91" grouprefs="DECOUPLING"/>
<junction x="-706.12" y="-33.02" grouprefs="DECOUPLING"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="-695.96" y1="-33.02" x2="-685.8" y2="-33.02" width="0.1524" layer="91" grouprefs="DECOUPLING"/>
<junction x="-695.96" y="-33.02" grouprefs="DECOUPLING"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="-685.8" y1="-33.02" x2="-675.64" y2="-33.02" width="0.1524" layer="91" grouprefs="DECOUPLING"/>
<junction x="-685.8" y="-33.02" grouprefs="DECOUPLING"/>
<wire x1="-756.92" y1="-33.02" x2="-764.54" y2="-33.02" width="0.1524" layer="91" grouprefs="DECOUPLING"/>
<junction x="-756.92" y="-33.02" grouprefs="DECOUPLING"/>
<label x="-764.54" y="-33.02" size="1.778" layer="95" grouprefs="DECOUPLING"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="COM"/>
<wire x1="-493.7" y1="337.82" x2="-498.78" y2="337.82" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-498.78" y="335.28" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED2" gate="G$1" pin="COM"/>
<wire x1="-493.7" y1="320.04" x2="-498.78" y2="320.04" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-498.78" y="317.5" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="COM"/>
<wire x1="-493.7" y1="302.26" x2="-498.78" y2="302.26" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-498.78" y="299.72" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED4" gate="G$1" pin="COM"/>
<wire x1="-493.7" y1="284.48" x2="-498.78" y2="284.48" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-498.78" y="281.94" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="COM"/>
<wire x1="-440.68" y1="337.82" x2="-445.76" y2="337.82" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-445.76" y="335.28" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED6" gate="G$1" pin="COM"/>
<wire x1="-440.68" y1="320.04" x2="-445.76" y2="320.04" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-445.76" y="317.5" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED7" gate="G$1" pin="COM"/>
<wire x1="-440.68" y1="302.26" x2="-445.76" y2="302.26" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-445.76" y="299.72" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED8" gate="G$1" pin="COM"/>
<wire x1="-440.68" y1="284.48" x2="-445.76" y2="284.48" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-445.76" y="281.94" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED9" gate="G$1" pin="COM"/>
<wire x1="-387.66" y1="337.82" x2="-392.74" y2="337.82" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-392.74" y="335.28" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED10" gate="G$1" pin="COM"/>
<wire x1="-387.66" y1="320.04" x2="-392.74" y2="320.04" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-392.74" y="317.5" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED11" gate="G$1" pin="COM"/>
<wire x1="-387.66" y1="302.26" x2="-392.74" y2="302.26" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-392.74" y="299.72" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED12" gate="G$1" pin="COM"/>
<wire x1="-387.66" y1="284.48" x2="-392.74" y2="284.48" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-392.74" y="281.94" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED13" gate="G$1" pin="COM"/>
<wire x1="-334.64" y1="337.82" x2="-339.72" y2="337.82" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-339.72" y="335.28" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED14" gate="G$1" pin="COM"/>
<wire x1="-334.64" y1="320.04" x2="-339.72" y2="320.04" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-339.72" y="317.5" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED15" gate="G$1" pin="COM"/>
<wire x1="-334.64" y1="302.26" x2="-339.72" y2="302.26" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-339.72" y="299.72" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED16" gate="G$1" pin="COM"/>
<wire x1="-334.64" y1="284.48" x2="-339.72" y2="284.48" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-339.72" y="281.94" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED17" gate="G$1" pin="COM"/>
<wire x1="-281.62" y1="337.82" x2="-286.7" y2="337.82" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-286.7" y="335.28" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED18" gate="G$1" pin="COM"/>
<wire x1="-281.62" y1="320.04" x2="-286.7" y2="320.04" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-286.7" y="317.5" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED19" gate="G$1" pin="COM"/>
<wire x1="-281.62" y1="302.26" x2="-286.7" y2="302.26" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-286.7" y="299.72" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED20" gate="G$1" pin="COM"/>
<wire x1="-281.62" y1="284.48" x2="-286.7" y2="284.48" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-286.7" y="281.94" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED21" gate="G$1" pin="COM"/>
<wire x1="-228.6" y1="337.82" x2="-233.68" y2="337.82" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-233.68" y="335.28" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED22" gate="G$1" pin="COM"/>
<wire x1="-228.6" y1="320.04" x2="-233.68" y2="320.04" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-233.68" y="317.5" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED23" gate="G$1" pin="COM"/>
<wire x1="-228.6" y1="302.26" x2="-233.68" y2="302.26" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-233.68" y="299.72" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED24" gate="G$1" pin="COM"/>
<wire x1="-228.6" y1="284.48" x2="-233.68" y2="284.48" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-233.68" y="281.94" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED25" gate="G$1" pin="COM"/>
<wire x1="-175.58" y1="337.82" x2="-180.66" y2="337.82" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-180.66" y="335.28" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED26" gate="G$1" pin="COM"/>
<wire x1="-175.58" y1="320.04" x2="-180.66" y2="320.04" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-180.66" y="317.5" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED27" gate="G$1" pin="COM"/>
<wire x1="-175.58" y1="302.26" x2="-180.66" y2="302.26" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-180.66" y="299.72" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED28" gate="G$1" pin="COM"/>
<wire x1="-175.58" y1="284.48" x2="-180.66" y2="284.48" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-180.66" y="281.94" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED29" gate="G$1" pin="COM"/>
<wire x1="-122.56" y1="337.82" x2="-127.64" y2="337.82" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-127.64" y="335.28" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED30" gate="G$1" pin="COM"/>
<wire x1="-122.56" y1="320.04" x2="-127.64" y2="320.04" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-127.64" y="317.5" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED31" gate="G$1" pin="COM"/>
<wire x1="-122.56" y1="302.26" x2="-127.64" y2="302.26" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-127.64" y="299.72" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED32" gate="G$1" pin="COM"/>
<wire x1="-122.56" y1="284.48" x2="-127.64" y2="284.48" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-127.64" y="281.94" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED33" gate="G$1" pin="COM"/>
<wire x1="-69.54" y1="337.82" x2="-74.62" y2="337.82" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-74.62" y="335.28" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED34" gate="G$1" pin="COM"/>
<wire x1="-69.54" y1="320.04" x2="-74.62" y2="320.04" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-74.62" y="317.5" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED35" gate="G$1" pin="COM"/>
<wire x1="-69.54" y1="302.26" x2="-74.62" y2="302.26" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-74.62" y="299.72" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED36" gate="G$1" pin="COM"/>
<wire x1="-69.54" y1="284.48" x2="-74.62" y2="284.48" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-74.62" y="281.94" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED37" gate="G$1" pin="COM"/>
<wire x1="-16.52" y1="337.82" x2="-21.6" y2="337.82" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-21.6" y="335.28" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED38" gate="G$1" pin="COM"/>
<wire x1="-16.52" y1="320.04" x2="-21.6" y2="320.04" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-21.6" y="317.5" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED39" gate="G$1" pin="COM"/>
<wire x1="-16.52" y1="302.26" x2="-21.6" y2="302.26" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-21.6" y="299.72" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED40" gate="G$1" pin="COM"/>
<wire x1="-16.52" y1="284.48" x2="-21.6" y2="284.48" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-21.6" y="281.94" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED41" gate="G$1" pin="COM"/>
<wire x1="-493.7" y1="259.08" x2="-498.78" y2="259.08" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-498.78" y="256.54" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED42" gate="G$1" pin="COM"/>
<wire x1="-493.7" y1="241.3" x2="-498.78" y2="241.3" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-498.78" y="238.76" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED43" gate="G$1" pin="COM"/>
<wire x1="-493.7" y1="223.52" x2="-498.78" y2="223.52" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-498.78" y="220.98" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED44" gate="G$1" pin="COM"/>
<wire x1="-493.7" y1="205.74" x2="-498.78" y2="205.74" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-498.78" y="203.2" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED45" gate="G$1" pin="COM"/>
<wire x1="-440.68" y1="259.08" x2="-445.76" y2="259.08" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-445.76" y="256.54" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED46" gate="G$1" pin="COM"/>
<wire x1="-440.68" y1="241.3" x2="-445.76" y2="241.3" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-445.76" y="238.76" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED47" gate="G$1" pin="COM"/>
<wire x1="-440.68" y1="223.52" x2="-445.76" y2="223.52" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-445.76" y="220.98" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED48" gate="G$1" pin="COM"/>
<wire x1="-440.68" y1="205.74" x2="-445.76" y2="205.74" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-445.76" y="203.2" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED49" gate="G$1" pin="COM"/>
<wire x1="-387.66" y1="259.08" x2="-392.74" y2="259.08" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-392.74" y="256.54" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED50" gate="G$1" pin="COM"/>
<wire x1="-387.66" y1="241.3" x2="-392.74" y2="241.3" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-392.74" y="238.76" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED51" gate="G$1" pin="COM"/>
<wire x1="-387.66" y1="223.52" x2="-392.74" y2="223.52" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-392.74" y="220.98" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED52" gate="G$1" pin="COM"/>
<wire x1="-387.66" y1="205.74" x2="-392.74" y2="205.74" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-392.74" y="203.2" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED53" gate="G$1" pin="COM"/>
<wire x1="-334.64" y1="259.08" x2="-339.72" y2="259.08" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-339.72" y="256.54" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED54" gate="G$1" pin="COM"/>
<wire x1="-334.64" y1="241.3" x2="-339.72" y2="241.3" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-339.72" y="238.76" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED55" gate="G$1" pin="COM"/>
<wire x1="-334.64" y1="223.52" x2="-339.72" y2="223.52" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-339.72" y="220.98" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED56" gate="G$1" pin="COM"/>
<wire x1="-334.64" y1="205.74" x2="-339.72" y2="205.74" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-339.72" y="203.2" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED57" gate="G$1" pin="COM"/>
<wire x1="-281.62" y1="259.08" x2="-286.7" y2="259.08" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-286.7" y="256.54" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED58" gate="G$1" pin="COM"/>
<wire x1="-281.62" y1="241.3" x2="-286.7" y2="241.3" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-286.7" y="238.76" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED59" gate="G$1" pin="COM"/>
<wire x1="-281.62" y1="223.52" x2="-286.7" y2="223.52" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-286.7" y="220.98" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED60" gate="G$1" pin="COM"/>
<wire x1="-281.62" y1="205.74" x2="-286.7" y2="205.74" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-286.7" y="203.2" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED61" gate="G$1" pin="COM"/>
<wire x1="-228.6" y1="259.08" x2="-233.68" y2="259.08" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-233.68" y="256.54" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED62" gate="G$1" pin="COM"/>
<wire x1="-228.6" y1="241.3" x2="-233.68" y2="241.3" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-233.68" y="238.76" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED63" gate="G$1" pin="COM"/>
<wire x1="-228.6" y1="223.52" x2="-233.68" y2="223.52" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-233.68" y="220.98" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED64" gate="G$1" pin="COM"/>
<wire x1="-228.6" y1="205.74" x2="-233.68" y2="205.74" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-233.68" y="203.2" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED65" gate="G$1" pin="COM"/>
<wire x1="-175.58" y1="259.08" x2="-180.66" y2="259.08" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-180.66" y="256.54" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED66" gate="G$1" pin="COM"/>
<wire x1="-175.58" y1="241.3" x2="-180.66" y2="241.3" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-180.66" y="238.76" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED67" gate="G$1" pin="COM"/>
<wire x1="-175.58" y1="223.52" x2="-180.66" y2="223.52" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-180.66" y="220.98" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED68" gate="G$1" pin="COM"/>
<wire x1="-175.58" y1="205.74" x2="-180.66" y2="205.74" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-180.66" y="203.2" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED69" gate="G$1" pin="COM"/>
<wire x1="-122.56" y1="259.08" x2="-127.64" y2="259.08" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-127.64" y="256.54" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED70" gate="G$1" pin="COM"/>
<wire x1="-122.56" y1="241.3" x2="-127.64" y2="241.3" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-127.64" y="238.76" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED71" gate="G$1" pin="COM"/>
<wire x1="-122.56" y1="223.52" x2="-127.64" y2="223.52" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-127.64" y="220.98" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED72" gate="G$1" pin="COM"/>
<wire x1="-122.56" y1="205.74" x2="-127.64" y2="205.74" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-127.64" y="203.2" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED73" gate="G$1" pin="COM"/>
<wire x1="-69.54" y1="259.08" x2="-74.62" y2="259.08" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-74.62" y="256.54" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED74" gate="G$1" pin="COM"/>
<wire x1="-69.54" y1="241.3" x2="-74.62" y2="241.3" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-74.62" y="238.76" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED75" gate="G$1" pin="COM"/>
<wire x1="-69.54" y1="223.52" x2="-74.62" y2="223.52" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-74.62" y="220.98" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED76" gate="G$1" pin="COM"/>
<wire x1="-69.54" y1="205.74" x2="-74.62" y2="205.74" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-74.62" y="203.2" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED77" gate="G$1" pin="COM"/>
<wire x1="-16.52" y1="259.08" x2="-21.6" y2="259.08" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-21.6" y="256.54" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED78" gate="G$1" pin="COM"/>
<wire x1="-16.52" y1="241.3" x2="-21.6" y2="241.3" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-21.6" y="238.76" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED79" gate="G$1" pin="COM"/>
<wire x1="-16.52" y1="223.52" x2="-21.6" y2="223.52" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-21.6" y="220.98" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED80" gate="G$1" pin="COM"/>
<wire x1="-16.52" y1="205.74" x2="-21.6" y2="205.74" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-21.6" y="203.2" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED81" gate="G$1" pin="COM"/>
<wire x1="-493.7" y1="180.34" x2="-498.78" y2="180.34" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-498.78" y="177.8" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED82" gate="G$1" pin="COM"/>
<wire x1="-493.7" y1="162.56" x2="-498.78" y2="162.56" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-498.78" y="160.02" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED83" gate="G$1" pin="COM"/>
<wire x1="-493.7" y1="144.78" x2="-498.78" y2="144.78" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-498.78" y="142.24" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED84" gate="G$1" pin="COM"/>
<wire x1="-493.7" y1="127" x2="-498.78" y2="127" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-498.78" y="124.46" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED85" gate="G$1" pin="COM"/>
<wire x1="-440.68" y1="180.34" x2="-445.76" y2="180.34" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-445.76" y="177.8" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED86" gate="G$1" pin="COM"/>
<wire x1="-440.68" y1="162.56" x2="-445.76" y2="162.56" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-445.76" y="160.02" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED87" gate="G$1" pin="COM"/>
<wire x1="-440.68" y1="144.78" x2="-445.76" y2="144.78" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-445.76" y="142.24" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED88" gate="G$1" pin="COM"/>
<wire x1="-440.68" y1="127" x2="-445.76" y2="127" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-445.76" y="124.46" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED89" gate="G$1" pin="COM"/>
<wire x1="-387.66" y1="180.34" x2="-392.74" y2="180.34" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-392.74" y="177.8" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED90" gate="G$1" pin="COM"/>
<wire x1="-387.66" y1="162.56" x2="-392.74" y2="162.56" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-392.74" y="160.02" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED91" gate="G$1" pin="COM"/>
<wire x1="-387.66" y1="144.78" x2="-392.74" y2="144.78" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-392.74" y="142.24" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED92" gate="G$1" pin="COM"/>
<wire x1="-387.66" y1="127" x2="-392.74" y2="127" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-392.74" y="124.46" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED93" gate="G$1" pin="COM"/>
<wire x1="-334.64" y1="180.34" x2="-339.72" y2="180.34" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-339.72" y="177.8" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED94" gate="G$1" pin="COM"/>
<wire x1="-334.64" y1="162.56" x2="-339.72" y2="162.56" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-339.72" y="160.02" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED95" gate="G$1" pin="COM"/>
<wire x1="-334.64" y1="144.78" x2="-339.72" y2="144.78" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-339.72" y="142.24" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED96" gate="G$1" pin="COM"/>
<wire x1="-334.64" y1="127" x2="-339.72" y2="127" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-339.72" y="124.46" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED97" gate="G$1" pin="COM"/>
<wire x1="-281.62" y1="180.34" x2="-286.7" y2="180.34" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-286.7" y="177.8" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED98" gate="G$1" pin="COM"/>
<wire x1="-281.62" y1="162.56" x2="-286.7" y2="162.56" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-286.7" y="160.02" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED99" gate="G$1" pin="COM"/>
<wire x1="-281.62" y1="144.78" x2="-286.7" y2="144.78" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-286.7" y="142.24" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED100" gate="G$1" pin="COM"/>
<wire x1="-281.62" y1="127" x2="-286.7" y2="127" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-286.7" y="124.46" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED101" gate="G$1" pin="COM"/>
<wire x1="-228.6" y1="180.34" x2="-233.68" y2="180.34" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-233.68" y="177.8" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED102" gate="G$1" pin="COM"/>
<wire x1="-228.6" y1="162.56" x2="-233.68" y2="162.56" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-233.68" y="160.02" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED103" gate="G$1" pin="COM"/>
<wire x1="-228.6" y1="144.78" x2="-233.68" y2="144.78" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-233.68" y="142.24" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED104" gate="G$1" pin="COM"/>
<wire x1="-228.6" y1="127" x2="-233.68" y2="127" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-233.68" y="124.46" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED105" gate="G$1" pin="COM"/>
<wire x1="-175.58" y1="180.34" x2="-180.66" y2="180.34" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-180.66" y="177.8" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED106" gate="G$1" pin="COM"/>
<wire x1="-175.58" y1="162.56" x2="-180.66" y2="162.56" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-180.66" y="160.02" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED107" gate="G$1" pin="COM"/>
<wire x1="-175.58" y1="144.78" x2="-180.66" y2="144.78" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-180.66" y="142.24" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED108" gate="G$1" pin="COM"/>
<wire x1="-175.58" y1="127" x2="-180.66" y2="127" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-180.66" y="124.46" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED109" gate="G$1" pin="COM"/>
<wire x1="-122.56" y1="180.34" x2="-127.64" y2="180.34" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-127.64" y="177.8" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED110" gate="G$1" pin="COM"/>
<wire x1="-122.56" y1="162.56" x2="-127.64" y2="162.56" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-127.64" y="160.02" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED111" gate="G$1" pin="COM"/>
<wire x1="-122.56" y1="144.78" x2="-127.64" y2="144.78" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-127.64" y="142.24" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED112" gate="G$1" pin="COM"/>
<wire x1="-122.56" y1="127" x2="-127.64" y2="127" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-127.64" y="124.46" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED113" gate="G$1" pin="COM"/>
<wire x1="-69.54" y1="180.34" x2="-74.62" y2="180.34" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-74.62" y="177.8" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED114" gate="G$1" pin="COM"/>
<wire x1="-69.54" y1="162.56" x2="-74.62" y2="162.56" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-74.62" y="160.02" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED115" gate="G$1" pin="COM"/>
<wire x1="-69.54" y1="144.78" x2="-74.62" y2="144.78" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-74.62" y="142.24" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED116" gate="G$1" pin="COM"/>
<wire x1="-69.54" y1="127" x2="-74.62" y2="127" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-74.62" y="124.46" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED117" gate="G$1" pin="COM"/>
<wire x1="-16.52" y1="180.34" x2="-21.6" y2="180.34" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-21.6" y="177.8" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED118" gate="G$1" pin="COM"/>
<wire x1="-16.52" y1="162.56" x2="-21.6" y2="162.56" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-21.6" y="160.02" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED119" gate="G$1" pin="COM"/>
<wire x1="-16.52" y1="144.78" x2="-21.6" y2="144.78" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-21.6" y="142.24" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="LED120" gate="G$1" pin="COM"/>
<wire x1="-16.52" y1="127" x2="-21.6" y2="127" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-21.6" y="124.46" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="-423.7" y1="561.18" x2="-393.54" y2="561.18" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-401.16" y="561.18" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="-310.04" y1="561.18" x2="-279.88" y2="561.18" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-287.5" y="561.18" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="-193.84" y1="561.18" x2="-163.68" y2="561.18" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-171.3" y="561.18" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="VCC"/>
<wire x1="-80.18" y1="561.18" x2="-50.02" y2="561.18" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-57.64" y="561.18" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<wire x1="-423.7" y1="459.58" x2="-393.54" y2="459.58" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-401.16" y="459.58" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="VCC"/>
<wire x1="-310.04" y1="459.58" x2="-279.88" y2="459.58" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-287.5" y="459.58" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="VCC"/>
<wire x1="-193.84" y1="459.58" x2="-163.68" y2="459.58" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-171.3" y="459.58" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="VCC"/>
<wire x1="-80.18" y1="459.58" x2="-50.02" y2="459.58" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-57.64" y="459.58" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="SV1" gate="1" pin="7"/>
<wire x1="-723.9" y1="12.7" x2="-734.06" y2="12.7" width="0.1524" layer="91"/>
<label x="-734.06" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="SCLK"/>
<wire x1="-459.26" y1="563.72" x2="-489.42" y2="563.72" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="563.72" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="SCLK"/>
<wire x1="-345.6" y1="563.72" x2="-375.76" y2="563.72" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="563.72" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="SCLK"/>
<wire x1="-229.4" y1="563.72" x2="-259.56" y2="563.72" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="563.72" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="SCLK"/>
<wire x1="-115.74" y1="563.72" x2="-145.9" y2="563.72" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="563.72" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="SCLK"/>
<wire x1="-459.26" y1="462.12" x2="-489.42" y2="462.12" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="462.12" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="SCLK"/>
<wire x1="-345.6" y1="462.12" x2="-375.76" y2="462.12" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="462.12" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="SCLK"/>
<wire x1="-229.4" y1="462.12" x2="-259.56" y2="462.12" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="462.12" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="SCLK"/>
<wire x1="-115.74" y1="462.12" x2="-145.9" y2="462.12" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="462.12" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="LAT" class="0">
<segment>
<pinref part="SV1" gate="1" pin="8"/>
<wire x1="-708.66" y1="12.7" x2="-698.5" y2="12.7" width="0.1524" layer="91"/>
<label x="-698.5" y="12.7" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="LAT"/>
<wire x1="-459.26" y1="561.18" x2="-489.42" y2="561.18" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="561.18" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="LAT"/>
<wire x1="-345.6" y1="561.18" x2="-375.76" y2="561.18" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="561.18" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="LAT"/>
<wire x1="-229.4" y1="561.18" x2="-259.56" y2="561.18" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="561.18" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="LAT"/>
<wire x1="-115.74" y1="561.18" x2="-145.9" y2="561.18" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="561.18" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="LAT"/>
<wire x1="-459.26" y1="459.58" x2="-489.42" y2="459.58" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="459.58" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="LAT"/>
<wire x1="-345.6" y1="459.58" x2="-375.76" y2="459.58" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="459.58" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="LAT"/>
<wire x1="-229.4" y1="459.58" x2="-259.56" y2="459.58" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="459.58" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="LAT"/>
<wire x1="-115.74" y1="459.58" x2="-145.9" y2="459.58" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="459.58" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SV1" gate="1" pin="11"/>
<wire x1="-723.9" y1="7.62" x2="-734.06" y2="7.62" width="0.1524" layer="91"/>
<label x="-734.06" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="12"/>
<wire x1="-708.66" y1="7.62" x2="-698.5" y2="7.62" width="0.1524" layer="91"/>
<label x="-698.5" y="7.62" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-756.92" y1="-40.64" x2="-746.76" y2="-40.64" width="0.1524" layer="91" grouprefs="DECOUPLING"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-736.6" y1="-40.64" x2="-746.76" y2="-40.64" width="0.1524" layer="91" grouprefs="DECOUPLING"/>
<junction x="-746.76" y="-40.64" grouprefs="DECOUPLING"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="-736.6" y1="-40.64" x2="-726.44" y2="-40.64" width="0.1524" layer="91" grouprefs="DECOUPLING"/>
<junction x="-736.6" y="-40.64" grouprefs="DECOUPLING"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-726.44" y1="-40.64" x2="-716.28" y2="-40.64" width="0.1524" layer="91" grouprefs="DECOUPLING"/>
<junction x="-726.44" y="-40.64" grouprefs="DECOUPLING"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="-716.28" y1="-40.64" x2="-706.12" y2="-40.64" width="0.1524" layer="91" grouprefs="DECOUPLING"/>
<junction x="-716.28" y="-40.64" grouprefs="DECOUPLING"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-706.12" y1="-40.64" x2="-695.96" y2="-40.64" width="0.1524" layer="91" grouprefs="DECOUPLING"/>
<junction x="-706.12" y="-40.64" grouprefs="DECOUPLING"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="-695.96" y1="-40.64" x2="-685.8" y2="-40.64" width="0.1524" layer="91" grouprefs="DECOUPLING"/>
<junction x="-695.96" y="-40.64" grouprefs="DECOUPLING"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="-685.8" y1="-40.64" x2="-675.64" y2="-40.64" width="0.1524" layer="91" grouprefs="DECOUPLING"/>
<junction x="-685.8" y="-40.64" grouprefs="DECOUPLING"/>
<wire x1="-756.92" y1="-40.64" x2="-764.54" y2="-40.64" width="0.1524" layer="91" grouprefs="DECOUPLING"/>
<junction x="-756.92" y="-40.64" grouprefs="DECOUPLING"/>
<label x="-764.54" y="-40.64" size="1.778" layer="95" grouprefs="DECOUPLING"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND_2"/>
<wire x1="-423.7" y1="566.26" x2="-393.54" y2="566.26" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-401.16" y="566.26" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND_1"/>
<wire x1="-423.7" y1="497.68" x2="-393.54" y2="497.68" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-401.16" y="497.68" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="THERMALPAD"/>
<wire x1="-441.48" y1="474.82" x2="-436.4" y2="474.82" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-441.48" y="474.82" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND_2"/>
<wire x1="-310.04" y1="566.26" x2="-279.88" y2="566.26" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-287.5" y="566.26" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND_1"/>
<wire x1="-310.04" y1="497.68" x2="-279.88" y2="497.68" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-287.5" y="497.68" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="THERMALPAD"/>
<wire x1="-327.82" y1="474.82" x2="-323.06" y2="474.82" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-327.82" y="474.82" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND_2"/>
<wire x1="-193.84" y1="566.26" x2="-163.68" y2="566.26" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-171.3" y="566.26" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND_1"/>
<wire x1="-193.84" y1="497.68" x2="-163.68" y2="497.68" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-171.3" y="497.68" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="THERMALPAD"/>
<wire x1="-211.62" y1="474.82" x2="-206.54" y2="474.82" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-211.62" y="474.82" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND_2"/>
<wire x1="-80.18" y1="566.26" x2="-50.02" y2="566.26" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-57.64" y="566.26" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GND_1"/>
<wire x1="-80.18" y1="497.68" x2="-50.02" y2="497.68" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-57.64" y="497.68" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="THERMALPAD"/>
<wire x1="-97.96" y1="474.82" x2="-92.88" y2="474.82" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-97.96" y="474.82" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND_2"/>
<wire x1="-423.7" y1="464.66" x2="-393.54" y2="464.66" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-401.16" y="464.66" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND_1"/>
<wire x1="-423.7" y1="396.08" x2="-393.54" y2="396.08" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-401.16" y="396.08" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="THERMALPAD"/>
<wire x1="-441.48" y1="373.22" x2="-436.4" y2="373.22" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-441.48" y="373.22" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="GND_2"/>
<wire x1="-310.04" y1="464.66" x2="-279.88" y2="464.66" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-287.5" y="464.66" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="GND_1"/>
<wire x1="-310.04" y1="396.08" x2="-279.88" y2="396.08" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-287.5" y="396.08" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="THERMALPAD"/>
<wire x1="-327.82" y1="373.22" x2="-322.74" y2="373.22" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-327.82" y="373.22" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND_2"/>
<wire x1="-193.84" y1="464.66" x2="-163.68" y2="464.66" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-171.3" y="464.66" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GND_1"/>
<wire x1="-193.84" y1="396.08" x2="-163.68" y2="396.08" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-171.3" y="396.08" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="THERMALPAD"/>
<wire x1="-211.62" y1="373.22" x2="-206.54" y2="373.22" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-211.62" y="373.22" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="GND_2"/>
<wire x1="-80.18" y1="464.66" x2="-50.02" y2="464.66" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-57.64" y="464.66" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="GND_1"/>
<wire x1="-80.18" y1="396.08" x2="-50.02" y2="396.08" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-57.64" y="396.08" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="THERMALPAD"/>
<wire x1="-97.96" y1="373.22" x2="-92.88" y2="373.22" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-97.96" y="373.22" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="GSCLK" class="0">
<segment>
<pinref part="SV1" gate="1" pin="6"/>
<wire x1="-708.66" y1="15.24" x2="-698.5" y2="15.24" width="0.1524" layer="91"/>
<label x="-698.5" y="15.24" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GSCLK"/>
<wire x1="-423.7" y1="563.72" x2="-393.54" y2="563.72" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-401.16" y="563.72" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GSCLK"/>
<wire x1="-310.04" y1="563.72" x2="-279.88" y2="563.72" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-287.5" y="563.72" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GSCLK"/>
<wire x1="-193.84" y1="563.72" x2="-163.68" y2="563.72" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-171.3" y="563.72" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="GSCLK"/>
<wire x1="-80.18" y1="563.72" x2="-50.02" y2="563.72" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-57.64" y="563.72" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GSCLK"/>
<wire x1="-423.7" y1="462.12" x2="-393.54" y2="462.12" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-401.16" y="462.12" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="GSCLK"/>
<wire x1="-310.04" y1="462.12" x2="-279.88" y2="462.12" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-287.5" y="462.12" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="GSCLK"/>
<wire x1="-193.84" y1="462.12" x2="-163.68" y2="462.12" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-171.3" y="462.12" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="GSCLK"/>
<wire x1="-80.18" y1="462.12" x2="-50.02" y2="462.12" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-57.64" y="462.12" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="SIN_1,2" class="0">
<segment>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="-708.66" y1="20.32" x2="-698.5" y2="20.32" width="0.1524" layer="91"/>
<label x="-698.5" y="20.32" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="SIN"/>
<wire x1="-345.6" y1="566.26" x2="-375.76" y2="566.26" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="566.26" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="SIN_3,4" class="0">
<segment>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="-723.9" y1="17.78" x2="-734.06" y2="17.78" width="0.1524" layer="91"/>
<label x="-734.06" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="SIN"/>
<wire x1="-115.74" y1="566.26" x2="-145.9" y2="566.26" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="566.26" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="SIN_5,6" class="0">
<segment>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="-708.66" y1="17.78" x2="-698.5" y2="17.78" width="0.1524" layer="91"/>
<label x="-698.5" y="17.78" size="1.778" layer="95" rot="MR0"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="SIN"/>
<wire x1="-345.6" y1="464.66" x2="-375.76" y2="464.66" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="464.66" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="SIN_7,8" class="0">
<segment>
<pinref part="SV1" gate="1" pin="5"/>
<wire x1="-723.9" y1="15.24" x2="-734.06" y2="15.24" width="0.1524" layer="91"/>
<label x="-734.06" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="SIN"/>
<wire x1="-115.74" y1="464.66" x2="-145.9" y2="464.66" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="464.66" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="-723.9" y1="20.32" x2="-734.06" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$LEDB1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="BLUE"/>
<wire x1="-483.54" y1="332.74" x2="-478.46" y2="332.74" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="332.74" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB7"/>
<wire x1="-459.26" y1="505.3" x2="-489.42" y2="505.3" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="505.3" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="RED"/>
<wire x1="-483.54" y1="342.9" x2="-478.46" y2="342.9" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="342.9" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR7"/>
<wire x1="-459.26" y1="502.76" x2="-489.42" y2="502.76" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="502.76" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG1" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="GREEN"/>
<wire x1="-483.54" y1="337.82" x2="-478.46" y2="337.82" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="337.82" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG7"/>
<wire x1="-459.26" y1="500.22" x2="-489.42" y2="500.22" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="500.22" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB5" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="BLUE"/>
<wire x1="-430.52" y1="332.74" x2="-425.44" y2="332.74" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="332.74" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB6"/>
<wire x1="-459.26" y1="520.54" x2="-489.42" y2="520.54" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="520.54" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR5" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="RED"/>
<wire x1="-430.52" y1="342.9" x2="-425.44" y2="342.9" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="342.9" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR6"/>
<wire x1="-459.26" y1="518" x2="-489.42" y2="518" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="518" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG5" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="GREEN"/>
<wire x1="-430.52" y1="337.82" x2="-425.44" y2="337.82" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="337.82" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG6"/>
<wire x1="-459.26" y1="515.46" x2="-489.42" y2="515.46" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="515.46" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB2" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="BLUE"/>
<wire x1="-483.54" y1="314.96" x2="-478.46" y2="314.96" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="314.96" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB3"/>
<wire x1="-459.26" y1="512.92" x2="-489.42" y2="512.92" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="512.92" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR2" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="RED"/>
<wire x1="-483.54" y1="325.12" x2="-478.46" y2="325.12" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="325.12" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR3"/>
<wire x1="-459.26" y1="510.38" x2="-489.42" y2="510.38" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="510.38" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG2" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="GREEN"/>
<wire x1="-483.54" y1="320.04" x2="-478.46" y2="320.04" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="320.04" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG3"/>
<wire x1="-459.26" y1="507.84" x2="-489.42" y2="507.84" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="507.84" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB6" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="BLUE"/>
<wire x1="-430.52" y1="314.96" x2="-425.44" y2="314.96" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="314.96" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB2"/>
<wire x1="-459.26" y1="528.16" x2="-489.42" y2="528.16" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="528.16" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR6" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="RED"/>
<wire x1="-430.52" y1="325.12" x2="-425.44" y2="325.12" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="325.12" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR2"/>
<wire x1="-459.26" y1="525.62" x2="-489.42" y2="525.62" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="525.62" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG6" class="0">
<segment>
<pinref part="LED6" gate="G$1" pin="GREEN"/>
<wire x1="-430.52" y1="320.04" x2="-425.44" y2="320.04" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="320.04" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG2"/>
<wire x1="-459.26" y1="523.08" x2="-489.42" y2="523.08" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="523.08" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB3" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="BLUE"/>
<wire x1="-483.54" y1="297.18" x2="-478.46" y2="297.18" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="297.18" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB11"/>
<wire x1="-423.7" y1="505.3" x2="-393.54" y2="505.3" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="505.3" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR3" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="RED"/>
<wire x1="-483.54" y1="307.34" x2="-478.46" y2="307.34" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="307.34" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR11"/>
<wire x1="-423.7" y1="502.76" x2="-393.54" y2="502.76" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="502.76" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG3" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="GREEN"/>
<wire x1="-483.54" y1="302.26" x2="-478.46" y2="302.26" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="302.26" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG11"/>
<wire x1="-423.7" y1="500.22" x2="-393.54" y2="500.22" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="500.22" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB9" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="BLUE"/>
<wire x1="-377.5" y1="332.74" x2="-372.42" y2="332.74" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="332.74" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB1"/>
<wire x1="-459.26" y1="535.78" x2="-489.42" y2="535.78" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="535.78" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR9" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="RED"/>
<wire x1="-377.5" y1="342.9" x2="-372.42" y2="342.9" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="342.9" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR1"/>
<wire x1="-459.26" y1="533.24" x2="-489.42" y2="533.24" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="533.24" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG9" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="GREEN"/>
<wire x1="-377.5" y1="337.82" x2="-372.42" y2="337.82" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="337.82" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG1"/>
<wire x1="-459.26" y1="530.7" x2="-489.42" y2="530.7" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="530.7" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB13" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="BLUE"/>
<wire x1="-324.48" y1="332.74" x2="-319.4" y2="332.74" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="332.74" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG4"/>
<wire x1="-459.26" y1="553.56" x2="-489.42" y2="553.56" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="553.56" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR13" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="RED"/>
<wire x1="-324.48" y1="342.9" x2="-319.4" y2="342.9" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="342.9" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR4"/>
<wire x1="-459.26" y1="556.1" x2="-489.42" y2="556.1" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="556.1" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG13" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="GREEN"/>
<wire x1="-324.48" y1="337.82" x2="-319.4" y2="337.82" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="337.82" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB4"/>
<wire x1="-459.26" y1="558.64" x2="-489.42" y2="558.64" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="558.64" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB10" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="BLUE"/>
<wire x1="-377.5" y1="314.96" x2="-372.42" y2="314.96" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="314.96" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB5"/>
<wire x1="-459.26" y1="543.4" x2="-489.42" y2="543.4" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="543.4" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR10" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="RED"/>
<wire x1="-377.5" y1="325.12" x2="-372.42" y2="325.12" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="325.12" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR5"/>
<wire x1="-459.26" y1="540.86" x2="-489.42" y2="540.86" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="540.86" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG10" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="GREEN"/>
<wire x1="-377.5" y1="320.04" x2="-372.42" y2="320.04" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="320.04" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG5"/>
<wire x1="-459.26" y1="538.32" x2="-489.42" y2="538.32" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="538.32" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB14" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="BLUE"/>
<wire x1="-324.48" y1="314.96" x2="-319.4" y2="314.96" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="314.96" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG0"/>
<wire x1="-459.26" y1="545.94" x2="-489.42" y2="545.94" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="545.94" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR14" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="RED"/>
<wire x1="-324.48" y1="325.12" x2="-319.4" y2="325.12" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="325.12" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR0"/>
<wire x1="-459.26" y1="548.48" x2="-489.42" y2="548.48" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="548.48" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG14" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="GREEN"/>
<wire x1="-324.48" y1="320.04" x2="-319.4" y2="320.04" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="320.04" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB0"/>
<wire x1="-459.26" y1="551.02" x2="-489.42" y2="551.02" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="551.02" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB11" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="BLUE"/>
<wire x1="-377.5" y1="297.18" x2="-372.42" y2="297.18" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="297.18" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB13"/>
<wire x1="-423.7" y1="535.78" x2="-393.54" y2="535.78" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="535.78" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR11" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="RED"/>
<wire x1="-377.5" y1="307.34" x2="-372.42" y2="307.34" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="307.34" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR13"/>
<wire x1="-423.7" y1="533.24" x2="-393.54" y2="533.24" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="533.24" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG11" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="GREEN"/>
<wire x1="-377.5" y1="302.26" x2="-372.42" y2="302.26" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="302.26" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG13"/>
<wire x1="-423.7" y1="530.7" x2="-393.54" y2="530.7" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="530.7" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB15" class="0">
<segment>
<pinref part="LED15" gate="G$1" pin="BLUE"/>
<wire x1="-324.48" y1="297.18" x2="-319.4" y2="297.18" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="297.18" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB12"/>
<wire x1="-423.7" y1="551.02" x2="-393.54" y2="551.02" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="551.02" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR15" class="0">
<segment>
<pinref part="LED15" gate="G$1" pin="RED"/>
<wire x1="-324.48" y1="307.34" x2="-319.4" y2="307.34" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="307.34" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR12"/>
<wire x1="-423.7" y1="548.48" x2="-393.54" y2="548.48" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="548.48" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG15" class="0">
<segment>
<pinref part="LED15" gate="G$1" pin="GREEN"/>
<wire x1="-324.48" y1="302.26" x2="-319.4" y2="302.26" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="302.26" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG12"/>
<wire x1="-423.7" y1="545.94" x2="-393.54" y2="545.94" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="545.94" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB12" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="BLUE"/>
<wire x1="-377.5" y1="279.4" x2="-372.42" y2="279.4" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="279.4" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB9"/>
<wire x1="-423.7" y1="543.4" x2="-393.54" y2="543.4" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="543.4" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR12" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="RED"/>
<wire x1="-377.5" y1="289.56" x2="-372.42" y2="289.56" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="289.56" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR9"/>
<wire x1="-423.7" y1="540.86" x2="-393.54" y2="540.86" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="540.86" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG12" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="GREEN"/>
<wire x1="-377.5" y1="284.48" x2="-372.42" y2="284.48" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="284.48" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG9"/>
<wire x1="-423.7" y1="538.32" x2="-393.54" y2="538.32" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="538.32" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB16" class="0">
<segment>
<pinref part="LED16" gate="G$1" pin="BLUE"/>
<wire x1="-324.48" y1="279.4" x2="-319.4" y2="279.4" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="279.4" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB8"/>
<wire x1="-423.7" y1="558.64" x2="-393.54" y2="558.64" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="558.64" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR16" class="0">
<segment>
<pinref part="LED16" gate="G$1" pin="RED"/>
<wire x1="-324.48" y1="289.56" x2="-319.4" y2="289.56" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="289.56" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR8"/>
<wire x1="-423.7" y1="556.1" x2="-393.54" y2="556.1" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="556.1" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG16" class="0">
<segment>
<pinref part="LED16" gate="G$1" pin="GREEN"/>
<wire x1="-324.48" y1="284.48" x2="-319.4" y2="284.48" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="284.48" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG8"/>
<wire x1="-423.7" y1="553.56" x2="-393.54" y2="553.56" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="553.56" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB7" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="BLUE"/>
<wire x1="-430.52" y1="297.18" x2="-425.44" y2="297.18" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="297.18" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB10"/>
<wire x1="-423.7" y1="520.54" x2="-393.54" y2="520.54" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="520.54" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR7" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="RED"/>
<wire x1="-430.52" y1="307.34" x2="-425.44" y2="307.34" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="307.34" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR10"/>
<wire x1="-423.7" y1="518" x2="-393.54" y2="518" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="518" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG7" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="GREEN"/>
<wire x1="-430.52" y1="302.26" x2="-425.44" y2="302.26" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="302.26" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG10"/>
<wire x1="-393.54" y1="515.46" x2="-423.7" y2="515.46" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="515.46" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB4" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="BLUE"/>
<wire x1="-483.54" y1="279.4" x2="-478.46" y2="279.4" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="279.4" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB15"/>
<wire x1="-423.7" y1="512.92" x2="-393.54" y2="512.92" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="512.92" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR4" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="RED"/>
<wire x1="-483.54" y1="289.56" x2="-478.46" y2="289.56" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="289.56" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR15"/>
<wire x1="-423.7" y1="510.38" x2="-393.54" y2="510.38" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="510.38" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG4" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="GREEN"/>
<wire x1="-483.54" y1="284.48" x2="-478.46" y2="284.48" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="284.48" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG15"/>
<wire x1="-423.7" y1="507.84" x2="-393.54" y2="507.84" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="507.84" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB8" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="BLUE"/>
<wire x1="-430.52" y1="279.4" x2="-425.44" y2="279.4" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="279.4" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTB14"/>
<wire x1="-423.7" y1="528.16" x2="-393.54" y2="528.16" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="528.16" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR8" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="RED"/>
<wire x1="-430.52" y1="289.56" x2="-425.44" y2="289.56" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="289.56" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTR14"/>
<wire x1="-423.7" y1="525.62" x2="-393.54" y2="525.62" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="525.62" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG8" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="GREEN"/>
<wire x1="-430.52" y1="284.48" x2="-425.44" y2="284.48" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="284.48" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="OUTG14"/>
<wire x1="-423.7" y1="523.08" x2="-393.54" y2="523.08" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="523.08" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB17" class="0">
<segment>
<pinref part="LED17" gate="G$1" pin="BLUE"/>
<wire x1="-271.46" y1="332.74" x2="-266.38" y2="332.74" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="332.74" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB7"/>
<wire x1="-345.6" y1="505.3" x2="-375.76" y2="505.3" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="505.3" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR17" class="0">
<segment>
<pinref part="LED17" gate="G$1" pin="RED"/>
<wire x1="-271.46" y1="342.9" x2="-266.38" y2="342.9" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="342.9" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR7"/>
<wire x1="-345.6" y1="502.76" x2="-375.76" y2="502.76" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="502.76" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG17" class="0">
<segment>
<pinref part="LED17" gate="G$1" pin="GREEN"/>
<wire x1="-271.46" y1="337.82" x2="-266.38" y2="337.82" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="337.82" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG7"/>
<wire x1="-345.6" y1="500.22" x2="-375.76" y2="500.22" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="500.22" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB21" class="0">
<segment>
<pinref part="LED21" gate="G$1" pin="BLUE"/>
<wire x1="-218.44" y1="332.74" x2="-213.36" y2="332.74" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="332.74" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB6"/>
<wire x1="-345.6" y1="520.54" x2="-375.76" y2="520.54" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="520.54" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR21" class="0">
<segment>
<pinref part="LED21" gate="G$1" pin="RED"/>
<wire x1="-218.44" y1="342.9" x2="-213.36" y2="342.9" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="342.9" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR6"/>
<wire x1="-345.6" y1="518" x2="-375.76" y2="518" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="518" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG21" class="0">
<segment>
<pinref part="LED21" gate="G$1" pin="GREEN"/>
<wire x1="-218.44" y1="337.82" x2="-213.36" y2="337.82" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="337.82" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG6"/>
<wire x1="-345.6" y1="515.46" x2="-375.76" y2="515.46" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="515.46" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB18" class="0">
<segment>
<pinref part="LED18" gate="G$1" pin="BLUE"/>
<wire x1="-271.46" y1="314.96" x2="-266.38" y2="314.96" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="314.96" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB3"/>
<wire x1="-345.6" y1="512.92" x2="-375.76" y2="512.92" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="512.92" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR18" class="0">
<segment>
<pinref part="LED18" gate="G$1" pin="RED"/>
<wire x1="-271.46" y1="325.12" x2="-266.38" y2="325.12" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="325.12" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR3"/>
<wire x1="-345.6" y1="510.38" x2="-375.76" y2="510.38" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="510.38" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG18" class="0">
<segment>
<pinref part="LED18" gate="G$1" pin="GREEN"/>
<wire x1="-271.46" y1="320.04" x2="-266.38" y2="320.04" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="320.04" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG3"/>
<wire x1="-345.6" y1="507.84" x2="-375.76" y2="507.84" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="507.84" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB22" class="0">
<segment>
<pinref part="LED22" gate="G$1" pin="BLUE"/>
<wire x1="-218.44" y1="314.96" x2="-213.36" y2="314.96" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="314.96" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB2"/>
<wire x1="-345.6" y1="528.16" x2="-375.76" y2="528.16" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="528.16" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR22" class="0">
<segment>
<pinref part="LED22" gate="G$1" pin="RED"/>
<wire x1="-218.44" y1="325.12" x2="-213.36" y2="325.12" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="325.12" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR2"/>
<wire x1="-345.6" y1="525.62" x2="-375.76" y2="525.62" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="525.62" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG22" class="0">
<segment>
<pinref part="LED22" gate="G$1" pin="GREEN"/>
<wire x1="-218.44" y1="320.04" x2="-213.36" y2="320.04" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="320.04" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG2"/>
<wire x1="-345.6" y1="523.08" x2="-375.76" y2="523.08" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="523.08" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB19" class="0">
<segment>
<pinref part="LED19" gate="G$1" pin="BLUE"/>
<wire x1="-271.46" y1="297.18" x2="-266.38" y2="297.18" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="297.18" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB11"/>
<wire x1="-310.04" y1="505.3" x2="-279.88" y2="505.3" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-282.42" y="505.3" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR19" class="0">
<segment>
<pinref part="LED19" gate="G$1" pin="RED"/>
<wire x1="-271.46" y1="307.34" x2="-266.38" y2="307.34" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="307.34" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR11"/>
<wire x1="-310.04" y1="502.76" x2="-279.88" y2="502.76" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="502.76" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG19" class="0">
<segment>
<pinref part="LED19" gate="G$1" pin="GREEN"/>
<wire x1="-271.46" y1="302.26" x2="-266.38" y2="302.26" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="302.26" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG11"/>
<wire x1="-310.04" y1="500.22" x2="-279.88" y2="500.22" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="500.22" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB25" class="0">
<segment>
<pinref part="LED25" gate="G$1" pin="BLUE"/>
<wire x1="-165.42" y1="332.74" x2="-160.34" y2="332.74" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="332.74" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB1"/>
<wire x1="-345.6" y1="535.78" x2="-375.76" y2="535.78" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="535.78" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR25" class="0">
<segment>
<pinref part="LED25" gate="G$1" pin="RED"/>
<wire x1="-165.42" y1="342.9" x2="-160.34" y2="342.9" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="342.9" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR1"/>
<wire x1="-345.6" y1="533.24" x2="-375.76" y2="533.24" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="533.24" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG25" class="0">
<segment>
<pinref part="LED25" gate="G$1" pin="GREEN"/>
<wire x1="-165.42" y1="337.82" x2="-160.34" y2="337.82" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="337.82" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG1"/>
<wire x1="-345.6" y1="530.7" x2="-375.76" y2="530.7" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="530.7" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB29" class="0">
<segment>
<pinref part="LED29" gate="G$1" pin="BLUE"/>
<wire x1="-112.4" y1="332.74" x2="-107.32" y2="332.74" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="332.74" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG4"/>
<wire x1="-345.6" y1="553.56" x2="-375.76" y2="553.56" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="553.56" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR29" class="0">
<segment>
<pinref part="LED29" gate="G$1" pin="RED"/>
<wire x1="-112.4" y1="342.9" x2="-107.32" y2="342.9" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="342.9" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR4"/>
<wire x1="-345.6" y1="556.1" x2="-375.76" y2="556.1" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="556.1" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG29" class="0">
<segment>
<pinref part="LED29" gate="G$1" pin="GREEN"/>
<wire x1="-112.4" y1="337.82" x2="-107.32" y2="337.82" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="337.82" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB4"/>
<wire x1="-345.6" y1="558.64" x2="-375.76" y2="558.64" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="558.64" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB26" class="0">
<segment>
<pinref part="LED26" gate="G$1" pin="BLUE"/>
<wire x1="-165.42" y1="314.96" x2="-160.34" y2="314.96" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="314.96" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB5"/>
<wire x1="-345.6" y1="543.4" x2="-375.76" y2="543.4" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="543.4" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR26" class="0">
<segment>
<pinref part="LED26" gate="G$1" pin="RED"/>
<wire x1="-165.42" y1="325.12" x2="-160.34" y2="325.12" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="325.12" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR5"/>
<wire x1="-345.6" y1="540.86" x2="-375.76" y2="540.86" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="540.86" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG26" class="0">
<segment>
<pinref part="LED26" gate="G$1" pin="GREEN"/>
<wire x1="-165.42" y1="320.04" x2="-160.34" y2="320.04" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="320.04" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG5"/>
<wire x1="-345.6" y1="538.32" x2="-375.76" y2="538.32" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="538.32" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB30" class="0">
<segment>
<pinref part="LED30" gate="G$1" pin="BLUE"/>
<wire x1="-112.4" y1="314.96" x2="-107.32" y2="314.96" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="314.96" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG0"/>
<wire x1="-345.6" y1="545.94" x2="-375.76" y2="545.94" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="545.94" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR30" class="0">
<segment>
<pinref part="LED30" gate="G$1" pin="RED"/>
<wire x1="-112.4" y1="325.12" x2="-107.32" y2="325.12" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="325.12" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR0"/>
<wire x1="-345.6" y1="548.48" x2="-375.76" y2="548.48" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="548.48" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG30" class="0">
<segment>
<pinref part="LED30" gate="G$1" pin="GREEN"/>
<wire x1="-112.4" y1="320.04" x2="-107.32" y2="320.04" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="320.04" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB0"/>
<wire x1="-345.6" y1="551.02" x2="-375.76" y2="551.02" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="551.02" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB27" class="0">
<segment>
<pinref part="LED27" gate="G$1" pin="BLUE"/>
<wire x1="-165.42" y1="297.18" x2="-160.34" y2="297.18" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="297.18" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB13"/>
<wire x1="-310.04" y1="535.78" x2="-279.88" y2="535.78" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="535.78" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR27" class="0">
<segment>
<pinref part="LED27" gate="G$1" pin="RED"/>
<wire x1="-165.42" y1="307.34" x2="-160.34" y2="307.34" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="307.34" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR13"/>
<wire x1="-310.04" y1="533.24" x2="-279.88" y2="533.24" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="533.24" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG27" class="0">
<segment>
<pinref part="LED27" gate="G$1" pin="GREEN"/>
<wire x1="-165.42" y1="302.26" x2="-160.34" y2="302.26" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="302.26" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG13"/>
<wire x1="-310.04" y1="530.7" x2="-279.88" y2="530.7" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="530.7" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB31" class="0">
<segment>
<pinref part="LED31" gate="G$1" pin="BLUE"/>
<wire x1="-112.4" y1="297.18" x2="-107.32" y2="297.18" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="297.18" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB12"/>
<wire x1="-310.04" y1="551.02" x2="-279.88" y2="551.02" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="551.02" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR31" class="0">
<segment>
<pinref part="LED31" gate="G$1" pin="RED"/>
<wire x1="-112.4" y1="307.34" x2="-107.32" y2="307.34" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="307.34" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR12"/>
<wire x1="-310.04" y1="548.48" x2="-279.88" y2="548.48" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="548.48" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG31" class="0">
<segment>
<pinref part="LED31" gate="G$1" pin="GREEN"/>
<wire x1="-112.4" y1="302.26" x2="-107.32" y2="302.26" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="302.26" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG12"/>
<wire x1="-310.04" y1="545.94" x2="-279.88" y2="545.94" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="545.94" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB28" class="0">
<segment>
<pinref part="LED28" gate="G$1" pin="BLUE"/>
<wire x1="-165.42" y1="279.4" x2="-160.34" y2="279.4" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="279.4" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB9"/>
<wire x1="-310.04" y1="543.4" x2="-279.88" y2="543.4" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="543.4" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR28" class="0">
<segment>
<pinref part="LED28" gate="G$1" pin="RED"/>
<wire x1="-165.42" y1="289.56" x2="-160.34" y2="289.56" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="289.56" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR9"/>
<wire x1="-310.04" y1="540.86" x2="-279.88" y2="540.86" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="540.86" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG28" class="0">
<segment>
<pinref part="LED28" gate="G$1" pin="GREEN"/>
<wire x1="-165.42" y1="284.48" x2="-160.34" y2="284.48" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="284.48" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG9"/>
<wire x1="-310.04" y1="538.32" x2="-279.88" y2="538.32" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="538.32" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB32" class="0">
<segment>
<pinref part="LED32" gate="G$1" pin="BLUE"/>
<wire x1="-112.4" y1="279.4" x2="-107.32" y2="279.4" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="279.4" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB8"/>
<wire x1="-310.04" y1="558.64" x2="-279.88" y2="558.64" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="558.64" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR32" class="0">
<segment>
<pinref part="LED32" gate="G$1" pin="RED"/>
<wire x1="-112.4" y1="289.56" x2="-107.32" y2="289.56" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="289.56" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR8"/>
<wire x1="-310.04" y1="556.1" x2="-279.88" y2="556.1" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="556.1" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG32" class="0">
<segment>
<pinref part="LED32" gate="G$1" pin="GREEN"/>
<wire x1="-112.4" y1="284.48" x2="-107.32" y2="284.48" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="284.48" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG8"/>
<wire x1="-310.04" y1="553.56" x2="-279.88" y2="553.56" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="553.56" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB23" class="0">
<segment>
<pinref part="LED23" gate="G$1" pin="BLUE"/>
<wire x1="-218.44" y1="297.18" x2="-213.36" y2="297.18" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="297.18" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB10"/>
<wire x1="-310.04" y1="520.54" x2="-279.88" y2="520.54" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="520.54" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR23" class="0">
<segment>
<pinref part="LED23" gate="G$1" pin="RED"/>
<wire x1="-218.44" y1="307.34" x2="-213.36" y2="307.34" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="307.34" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR10"/>
<wire x1="-310.04" y1="518" x2="-279.88" y2="518" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="518" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG23" class="0">
<segment>
<pinref part="LED23" gate="G$1" pin="GREEN"/>
<wire x1="-218.44" y1="302.26" x2="-213.36" y2="302.26" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="302.26" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG10"/>
<wire x1="-279.88" y1="515.46" x2="-310.04" y2="515.46" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="515.46" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB20" class="0">
<segment>
<pinref part="LED20" gate="G$1" pin="BLUE"/>
<wire x1="-271.46" y1="279.4" x2="-266.38" y2="279.4" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="279.4" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB15"/>
<wire x1="-310.04" y1="512.92" x2="-279.88" y2="512.92" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-282.42" y="512.92" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR20" class="0">
<segment>
<pinref part="LED20" gate="G$1" pin="RED"/>
<wire x1="-271.46" y1="289.56" x2="-266.38" y2="289.56" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="289.56" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR15"/>
<wire x1="-310.04" y1="510.38" x2="-279.88" y2="510.38" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-282.42" y="510.38" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG20" class="0">
<segment>
<pinref part="LED20" gate="G$1" pin="GREEN"/>
<wire x1="-271.46" y1="284.48" x2="-266.38" y2="284.48" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="284.48" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG15"/>
<wire x1="-310.04" y1="507.84" x2="-279.88" y2="507.84" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="507.84" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB24" class="0">
<segment>
<pinref part="LED24" gate="G$1" pin="BLUE"/>
<wire x1="-218.44" y1="279.4" x2="-213.36" y2="279.4" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="279.4" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTB14"/>
<wire x1="-310.04" y1="528.16" x2="-279.88" y2="528.16" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="528.16" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR24" class="0">
<segment>
<pinref part="LED24" gate="G$1" pin="RED"/>
<wire x1="-218.44" y1="289.56" x2="-213.36" y2="289.56" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="289.56" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTR14"/>
<wire x1="-310.04" y1="525.62" x2="-279.88" y2="525.62" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="525.62" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG24" class="0">
<segment>
<pinref part="LED24" gate="G$1" pin="GREEN"/>
<wire x1="-218.44" y1="284.48" x2="-213.36" y2="284.48" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="284.48" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="OUTG14"/>
<wire x1="-310.04" y1="523.08" x2="-279.88" y2="523.08" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="523.08" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB33" class="0">
<segment>
<pinref part="LED33" gate="G$1" pin="BLUE"/>
<wire x1="-59.38" y1="332.74" x2="-54.3" y2="332.74" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="332.74" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB7"/>
<wire x1="-229.4" y1="505.3" x2="-259.56" y2="505.3" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="505.3" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR33" class="0">
<segment>
<pinref part="LED33" gate="G$1" pin="RED"/>
<wire x1="-59.38" y1="342.9" x2="-54.3" y2="342.9" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="342.9" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR7"/>
<wire x1="-229.4" y1="502.76" x2="-259.56" y2="502.76" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="502.76" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG33" class="0">
<segment>
<pinref part="LED33" gate="G$1" pin="GREEN"/>
<wire x1="-59.38" y1="337.82" x2="-54.3" y2="337.82" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="337.82" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG7"/>
<wire x1="-229.4" y1="500.22" x2="-259.56" y2="500.22" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="500.22" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB37" class="0">
<segment>
<pinref part="LED37" gate="G$1" pin="BLUE"/>
<wire x1="-6.36" y1="332.74" x2="-1.28" y2="332.74" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="332.74" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB6"/>
<wire x1="-229.4" y1="520.54" x2="-259.56" y2="520.54" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="520.54" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR37" class="0">
<segment>
<pinref part="LED37" gate="G$1" pin="RED"/>
<wire x1="-6.36" y1="342.9" x2="-1.28" y2="342.9" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="342.9" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR6"/>
<wire x1="-229.4" y1="518" x2="-259.56" y2="518" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="518" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG37" class="0">
<segment>
<pinref part="LED37" gate="G$1" pin="GREEN"/>
<wire x1="-6.36" y1="337.82" x2="-1.28" y2="337.82" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="337.82" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG6"/>
<wire x1="-229.4" y1="515.46" x2="-259.56" y2="515.46" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="515.46" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB34" class="0">
<segment>
<pinref part="LED34" gate="G$1" pin="BLUE"/>
<wire x1="-59.38" y1="314.96" x2="-54.3" y2="314.96" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="314.96" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB3"/>
<wire x1="-229.4" y1="512.92" x2="-259.56" y2="512.92" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="512.92" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR34" class="0">
<segment>
<pinref part="LED34" gate="G$1" pin="RED"/>
<wire x1="-59.38" y1="325.12" x2="-54.3" y2="325.12" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="325.12" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR3"/>
<wire x1="-229.4" y1="510.38" x2="-259.56" y2="510.38" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="510.38" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG34" class="0">
<segment>
<pinref part="LED34" gate="G$1" pin="GREEN"/>
<wire x1="-59.38" y1="320.04" x2="-54.3" y2="320.04" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="320.04" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG3"/>
<wire x1="-229.4" y1="507.84" x2="-259.56" y2="507.84" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="507.84" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB38" class="0">
<segment>
<pinref part="LED38" gate="G$1" pin="BLUE"/>
<wire x1="-6.36" y1="314.96" x2="-1.28" y2="314.96" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="314.96" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB2"/>
<wire x1="-229.4" y1="528.16" x2="-259.56" y2="528.16" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="528.16" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR38" class="0">
<segment>
<pinref part="LED38" gate="G$1" pin="RED"/>
<wire x1="-6.36" y1="325.12" x2="-1.28" y2="325.12" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="325.12" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR2"/>
<wire x1="-229.4" y1="525.62" x2="-259.56" y2="525.62" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="525.62" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG38" class="0">
<segment>
<pinref part="LED38" gate="G$1" pin="GREEN"/>
<wire x1="-6.36" y1="320.04" x2="-1.28" y2="320.04" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="320.04" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG2"/>
<wire x1="-229.4" y1="523.08" x2="-259.56" y2="523.08" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="523.08" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB35" class="0">
<segment>
<pinref part="LED35" gate="G$1" pin="BLUE"/>
<wire x1="-59.38" y1="297.18" x2="-54.3" y2="297.18" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="297.18" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB11"/>
<wire x1="-193.84" y1="505.3" x2="-163.68" y2="505.3" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="505.3" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR35" class="0">
<segment>
<pinref part="LED35" gate="G$1" pin="RED"/>
<wire x1="-59.38" y1="307.34" x2="-54.3" y2="307.34" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="307.34" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR11"/>
<wire x1="-193.84" y1="502.76" x2="-163.68" y2="502.76" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="502.76" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG35" class="0">
<segment>
<pinref part="LED35" gate="G$1" pin="GREEN"/>
<wire x1="-59.38" y1="302.26" x2="-54.3" y2="302.26" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="302.26" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG11"/>
<wire x1="-193.84" y1="500.22" x2="-163.68" y2="500.22" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="500.22" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB41" class="0">
<segment>
<pinref part="LED41" gate="G$1" pin="BLUE"/>
<wire x1="-483.54" y1="254" x2="-478.46" y2="254" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="254" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB1"/>
<wire x1="-229.4" y1="535.78" x2="-259.56" y2="535.78" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="535.78" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR41" class="0">
<segment>
<pinref part="LED41" gate="G$1" pin="RED"/>
<wire x1="-483.54" y1="264.16" x2="-478.46" y2="264.16" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="264.16" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR1"/>
<wire x1="-229.4" y1="533.24" x2="-259.56" y2="533.24" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="533.24" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG41" class="0">
<segment>
<pinref part="LED41" gate="G$1" pin="GREEN"/>
<wire x1="-483.54" y1="259.08" x2="-478.46" y2="259.08" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="259.08" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG1"/>
<wire x1="-229.4" y1="530.7" x2="-259.56" y2="530.7" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="530.7" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB45" class="0">
<segment>
<pinref part="LED45" gate="G$1" pin="BLUE"/>
<wire x1="-430.52" y1="254" x2="-425.44" y2="254" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="254" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG4"/>
<wire x1="-229.4" y1="553.56" x2="-259.56" y2="553.56" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="553.56" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR45" class="0">
<segment>
<pinref part="LED45" gate="G$1" pin="RED"/>
<wire x1="-430.52" y1="264.16" x2="-425.44" y2="264.16" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="264.16" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR4"/>
<wire x1="-229.4" y1="556.1" x2="-259.56" y2="556.1" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="556.1" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG45" class="0">
<segment>
<pinref part="LED45" gate="G$1" pin="GREEN"/>
<wire x1="-430.52" y1="259.08" x2="-425.44" y2="259.08" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="259.08" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB4"/>
<wire x1="-229.4" y1="558.64" x2="-259.56" y2="558.64" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="558.64" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB42" class="0">
<segment>
<pinref part="LED42" gate="G$1" pin="BLUE"/>
<wire x1="-483.54" y1="236.22" x2="-478.46" y2="236.22" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="236.22" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB5"/>
<wire x1="-229.4" y1="543.4" x2="-259.56" y2="543.4" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="543.4" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR42" class="0">
<segment>
<pinref part="LED42" gate="G$1" pin="RED"/>
<wire x1="-483.54" y1="246.38" x2="-478.46" y2="246.38" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="246.38" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR5"/>
<wire x1="-229.4" y1="540.86" x2="-259.56" y2="540.86" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="540.86" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG42" class="0">
<segment>
<pinref part="LED42" gate="G$1" pin="GREEN"/>
<wire x1="-483.54" y1="241.3" x2="-478.46" y2="241.3" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="241.3" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG5"/>
<wire x1="-229.4" y1="538.32" x2="-259.56" y2="538.32" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-257.02" y="538.32" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB46" class="0">
<segment>
<pinref part="LED46" gate="G$1" pin="BLUE"/>
<wire x1="-430.52" y1="236.22" x2="-425.44" y2="236.22" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="236.22" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG0"/>
<wire x1="-229.4" y1="545.94" x2="-259.56" y2="545.94" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="545.94" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR46" class="0">
<segment>
<pinref part="LED46" gate="G$1" pin="RED"/>
<wire x1="-430.52" y1="246.38" x2="-425.44" y2="246.38" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="246.38" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR0"/>
<wire x1="-229.4" y1="548.48" x2="-259.56" y2="548.48" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="548.48" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG46" class="0">
<segment>
<pinref part="LED46" gate="G$1" pin="GREEN"/>
<wire x1="-430.52" y1="241.3" x2="-425.44" y2="241.3" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="241.3" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB0"/>
<wire x1="-229.4" y1="551.02" x2="-259.56" y2="551.02" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="551.02" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB43" class="0">
<segment>
<pinref part="LED43" gate="G$1" pin="BLUE"/>
<wire x1="-483.54" y1="218.44" x2="-478.46" y2="218.44" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="218.44" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB13"/>
<wire x1="-193.84" y1="535.78" x2="-163.68" y2="535.78" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="535.78" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR43" class="0">
<segment>
<pinref part="LED43" gate="G$1" pin="RED"/>
<wire x1="-483.54" y1="228.6" x2="-478.46" y2="228.6" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="228.6" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR13"/>
<wire x1="-193.84" y1="533.24" x2="-163.68" y2="533.24" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="533.24" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG43" class="0">
<segment>
<pinref part="LED43" gate="G$1" pin="GREEN"/>
<wire x1="-483.54" y1="223.52" x2="-478.46" y2="223.52" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="223.52" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG13"/>
<wire x1="-193.84" y1="530.7" x2="-163.68" y2="530.7" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="530.7" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB47" class="0">
<segment>
<pinref part="LED47" gate="G$1" pin="BLUE"/>
<wire x1="-430.52" y1="218.44" x2="-425.44" y2="218.44" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="218.44" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB12"/>
<wire x1="-193.84" y1="551.02" x2="-163.68" y2="551.02" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="551.02" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR47" class="0">
<segment>
<pinref part="LED47" gate="G$1" pin="RED"/>
<wire x1="-430.52" y1="228.6" x2="-425.44" y2="228.6" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="228.6" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR12"/>
<wire x1="-193.84" y1="548.48" x2="-163.68" y2="548.48" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="548.48" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG47" class="0">
<segment>
<pinref part="LED47" gate="G$1" pin="GREEN"/>
<wire x1="-430.52" y1="223.52" x2="-425.44" y2="223.52" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="223.52" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG12"/>
<wire x1="-193.84" y1="545.94" x2="-163.68" y2="545.94" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="545.94" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB44" class="0">
<segment>
<pinref part="LED44" gate="G$1" pin="BLUE"/>
<wire x1="-483.54" y1="200.66" x2="-478.46" y2="200.66" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="200.66" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB9"/>
<wire x1="-193.84" y1="543.4" x2="-163.68" y2="543.4" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="543.4" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR44" class="0">
<segment>
<pinref part="LED44" gate="G$1" pin="RED"/>
<wire x1="-483.54" y1="210.82" x2="-478.46" y2="210.82" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="210.82" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR9"/>
<wire x1="-193.84" y1="540.86" x2="-163.68" y2="540.86" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="540.86" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG44" class="0">
<segment>
<pinref part="LED44" gate="G$1" pin="GREEN"/>
<wire x1="-483.54" y1="205.74" x2="-478.46" y2="205.74" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="205.74" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG9"/>
<wire x1="-193.84" y1="538.32" x2="-163.68" y2="538.32" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="538.32" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB48" class="0">
<segment>
<pinref part="LED48" gate="G$1" pin="BLUE"/>
<wire x1="-430.52" y1="200.66" x2="-425.44" y2="200.66" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="200.66" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB8"/>
<wire x1="-193.84" y1="558.64" x2="-163.68" y2="558.64" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="558.64" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR48" class="0">
<segment>
<pinref part="LED48" gate="G$1" pin="RED"/>
<wire x1="-430.52" y1="210.82" x2="-425.44" y2="210.82" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="210.82" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR8"/>
<wire x1="-193.84" y1="556.1" x2="-163.68" y2="556.1" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="556.1" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG48" class="0">
<segment>
<pinref part="LED48" gate="G$1" pin="GREEN"/>
<wire x1="-430.52" y1="205.74" x2="-425.44" y2="205.74" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="205.74" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG8"/>
<wire x1="-193.84" y1="553.56" x2="-163.68" y2="553.56" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="553.56" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB39" class="0">
<segment>
<pinref part="LED39" gate="G$1" pin="BLUE"/>
<wire x1="-6.36" y1="297.18" x2="-1.28" y2="297.18" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="297.18" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB10"/>
<wire x1="-193.84" y1="520.54" x2="-163.68" y2="520.54" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="520.54" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR39" class="0">
<segment>
<pinref part="LED39" gate="G$1" pin="RED"/>
<wire x1="-6.36" y1="307.34" x2="-1.28" y2="307.34" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="307.34" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR10"/>
<wire x1="-193.84" y1="518" x2="-163.68" y2="518" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="518" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG39" class="0">
<segment>
<pinref part="LED39" gate="G$1" pin="GREEN"/>
<wire x1="-6.36" y1="302.26" x2="-1.28" y2="302.26" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="302.26" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG10"/>
<wire x1="-163.68" y1="515.46" x2="-193.84" y2="515.46" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="515.46" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB36" class="0">
<segment>
<pinref part="LED36" gate="G$1" pin="BLUE"/>
<wire x1="-59.38" y1="279.4" x2="-54.3" y2="279.4" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="279.4" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB15"/>
<wire x1="-193.84" y1="512.92" x2="-163.68" y2="512.92" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="512.92" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR36" class="0">
<segment>
<pinref part="LED36" gate="G$1" pin="RED"/>
<wire x1="-59.38" y1="289.56" x2="-54.3" y2="289.56" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="289.56" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR15"/>
<wire x1="-193.84" y1="510.38" x2="-163.68" y2="510.38" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="510.38" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG36" class="0">
<segment>
<pinref part="LED36" gate="G$1" pin="GREEN"/>
<wire x1="-59.38" y1="284.48" x2="-54.3" y2="284.48" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="284.48" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG15"/>
<wire x1="-193.84" y1="507.84" x2="-163.68" y2="507.84" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="507.84" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB40" class="0">
<segment>
<pinref part="LED40" gate="G$1" pin="BLUE"/>
<wire x1="-6.36" y1="279.4" x2="-1.28" y2="279.4" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="279.4" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTB14"/>
<wire x1="-193.84" y1="528.16" x2="-163.68" y2="528.16" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="528.16" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR40" class="0">
<segment>
<pinref part="LED40" gate="G$1" pin="RED"/>
<wire x1="-6.36" y1="289.56" x2="-1.28" y2="289.56" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="289.56" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTR14"/>
<wire x1="-193.84" y1="525.62" x2="-163.68" y2="525.62" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="525.62" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG40" class="0">
<segment>
<pinref part="LED40" gate="G$1" pin="GREEN"/>
<wire x1="-6.36" y1="284.48" x2="-1.28" y2="284.48" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="284.48" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="OUTG14"/>
<wire x1="-193.84" y1="523.08" x2="-163.68" y2="523.08" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="523.08" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB49" class="0">
<segment>
<pinref part="LED49" gate="G$1" pin="BLUE"/>
<wire x1="-377.5" y1="254" x2="-372.42" y2="254" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="254" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB7"/>
<wire x1="-115.74" y1="505.3" x2="-145.9" y2="505.3" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="505.3" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR49" class="0">
<segment>
<pinref part="LED49" gate="G$1" pin="RED"/>
<wire x1="-377.5" y1="264.16" x2="-372.42" y2="264.16" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="264.16" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR7"/>
<wire x1="-115.74" y1="502.76" x2="-145.9" y2="502.76" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="502.76" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG49" class="0">
<segment>
<pinref part="LED49" gate="G$1" pin="GREEN"/>
<wire x1="-377.5" y1="259.08" x2="-372.42" y2="259.08" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="259.08" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG7"/>
<wire x1="-115.74" y1="500.22" x2="-145.9" y2="500.22" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="500.22" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB53" class="0">
<segment>
<pinref part="LED53" gate="G$1" pin="BLUE"/>
<wire x1="-324.48" y1="254" x2="-319.4" y2="254" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="254" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB6"/>
<wire x1="-115.74" y1="520.54" x2="-145.9" y2="520.54" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="520.54" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR53" class="0">
<segment>
<pinref part="LED53" gate="G$1" pin="RED"/>
<wire x1="-324.48" y1="264.16" x2="-319.4" y2="264.16" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="264.16" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR6"/>
<wire x1="-115.74" y1="518" x2="-145.9" y2="518" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="518" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG53" class="0">
<segment>
<pinref part="LED53" gate="G$1" pin="GREEN"/>
<wire x1="-324.48" y1="259.08" x2="-319.4" y2="259.08" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="259.08" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG6"/>
<wire x1="-115.74" y1="515.46" x2="-145.9" y2="515.46" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="515.46" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB50" class="0">
<segment>
<pinref part="LED50" gate="G$1" pin="BLUE"/>
<wire x1="-377.5" y1="236.22" x2="-372.42" y2="236.22" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="236.22" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB3"/>
<wire x1="-115.74" y1="512.92" x2="-145.9" y2="512.92" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="512.92" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR50" class="0">
<segment>
<pinref part="LED50" gate="G$1" pin="RED"/>
<wire x1="-377.5" y1="246.38" x2="-372.42" y2="246.38" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="246.38" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR3"/>
<wire x1="-115.74" y1="510.38" x2="-145.9" y2="510.38" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="510.38" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG50" class="0">
<segment>
<pinref part="LED50" gate="G$1" pin="GREEN"/>
<wire x1="-377.5" y1="241.3" x2="-372.42" y2="241.3" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="241.3" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG3"/>
<wire x1="-115.74" y1="507.84" x2="-145.9" y2="507.84" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="507.84" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB54" class="0">
<segment>
<pinref part="LED54" gate="G$1" pin="BLUE"/>
<wire x1="-324.48" y1="236.22" x2="-319.4" y2="236.22" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="236.22" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB2"/>
<wire x1="-115.74" y1="528.16" x2="-145.9" y2="528.16" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="528.16" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR54" class="0">
<segment>
<pinref part="LED54" gate="G$1" pin="RED"/>
<wire x1="-324.48" y1="246.38" x2="-319.4" y2="246.38" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="246.38" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR2"/>
<wire x1="-115.74" y1="525.62" x2="-145.9" y2="525.62" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="525.62" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG54" class="0">
<segment>
<pinref part="LED54" gate="G$1" pin="GREEN"/>
<wire x1="-324.48" y1="241.3" x2="-319.4" y2="241.3" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="241.3" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG2"/>
<wire x1="-115.74" y1="523.08" x2="-145.9" y2="523.08" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="523.08" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB51" class="0">
<segment>
<pinref part="LED51" gate="G$1" pin="BLUE"/>
<wire x1="-377.5" y1="218.44" x2="-372.42" y2="218.44" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="218.44" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB11"/>
<wire x1="-80.18" y1="505.3" x2="-50.02" y2="505.3" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="505.3" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR51" class="0">
<segment>
<pinref part="LED51" gate="G$1" pin="RED"/>
<wire x1="-377.5" y1="228.6" x2="-372.42" y2="228.6" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="228.6" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR11"/>
<wire x1="-80.18" y1="502.76" x2="-50.02" y2="502.76" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="502.76" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG51" class="0">
<segment>
<pinref part="LED51" gate="G$1" pin="GREEN"/>
<wire x1="-377.5" y1="223.52" x2="-372.42" y2="223.52" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="223.52" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG11"/>
<wire x1="-80.18" y1="500.22" x2="-50.02" y2="500.22" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="500.22" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB57" class="0">
<segment>
<pinref part="LED57" gate="G$1" pin="BLUE"/>
<wire x1="-271.46" y1="254" x2="-266.38" y2="254" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="254" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB1"/>
<wire x1="-115.74" y1="535.78" x2="-145.9" y2="535.78" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="535.78" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR57" class="0">
<segment>
<pinref part="LED57" gate="G$1" pin="RED"/>
<wire x1="-271.46" y1="264.16" x2="-266.38" y2="264.16" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="264.16" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR1"/>
<wire x1="-115.74" y1="533.24" x2="-145.9" y2="533.24" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="533.24" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG57" class="0">
<segment>
<pinref part="LED57" gate="G$1" pin="GREEN"/>
<wire x1="-271.46" y1="259.08" x2="-266.38" y2="259.08" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="259.08" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG1"/>
<wire x1="-115.74" y1="530.7" x2="-145.9" y2="530.7" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="530.7" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB61" class="0">
<segment>
<pinref part="LED61" gate="G$1" pin="BLUE"/>
<wire x1="-218.44" y1="254" x2="-213.36" y2="254" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="254" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG4"/>
<wire x1="-115.74" y1="553.56" x2="-145.9" y2="553.56" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="553.56" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR61" class="0">
<segment>
<pinref part="LED61" gate="G$1" pin="RED"/>
<wire x1="-218.44" y1="264.16" x2="-213.36" y2="264.16" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="264.16" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR4"/>
<wire x1="-115.74" y1="556.1" x2="-145.9" y2="556.1" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="556.1" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG61" class="0">
<segment>
<pinref part="LED61" gate="G$1" pin="GREEN"/>
<wire x1="-218.44" y1="259.08" x2="-213.36" y2="259.08" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="259.08" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB4"/>
<wire x1="-115.74" y1="558.64" x2="-145.9" y2="558.64" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="558.64" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB58" class="0">
<segment>
<pinref part="LED58" gate="G$1" pin="BLUE"/>
<wire x1="-271.46" y1="236.22" x2="-266.38" y2="236.22" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="236.22" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB5"/>
<wire x1="-115.74" y1="543.4" x2="-145.9" y2="543.4" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="543.4" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR58" class="0">
<segment>
<pinref part="LED58" gate="G$1" pin="RED"/>
<wire x1="-271.46" y1="246.38" x2="-266.38" y2="246.38" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="246.38" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR5"/>
<wire x1="-115.74" y1="540.86" x2="-145.9" y2="540.86" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="540.86" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG58" class="0">
<segment>
<pinref part="LED58" gate="G$1" pin="GREEN"/>
<wire x1="-271.46" y1="241.3" x2="-266.38" y2="241.3" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="241.3" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG5"/>
<wire x1="-115.74" y1="538.32" x2="-145.9" y2="538.32" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="538.32" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB62" class="0">
<segment>
<pinref part="LED62" gate="G$1" pin="BLUE"/>
<wire x1="-218.44" y1="236.22" x2="-213.36" y2="236.22" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="236.22" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG0"/>
<wire x1="-115.74" y1="545.94" x2="-145.9" y2="545.94" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="545.94" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR62" class="0">
<segment>
<pinref part="LED62" gate="G$1" pin="RED"/>
<wire x1="-218.44" y1="246.38" x2="-213.36" y2="246.38" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="246.38" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR0"/>
<wire x1="-115.74" y1="548.48" x2="-145.9" y2="548.48" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="548.48" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG62" class="0">
<segment>
<pinref part="LED62" gate="G$1" pin="GREEN"/>
<wire x1="-218.44" y1="241.3" x2="-213.36" y2="241.3" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="241.3" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB0"/>
<wire x1="-115.74" y1="551.02" x2="-145.9" y2="551.02" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="551.02" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB59" class="0">
<segment>
<pinref part="LED59" gate="G$1" pin="BLUE"/>
<wire x1="-271.46" y1="218.44" x2="-266.38" y2="218.44" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="218.44" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB13"/>
<wire x1="-80.18" y1="535.78" x2="-50.02" y2="535.78" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="535.78" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR59" class="0">
<segment>
<pinref part="LED59" gate="G$1" pin="RED"/>
<wire x1="-271.46" y1="228.6" x2="-266.38" y2="228.6" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="228.6" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR13"/>
<wire x1="-80.18" y1="533.24" x2="-50.02" y2="533.24" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="533.24" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG59" class="0">
<segment>
<pinref part="LED59" gate="G$1" pin="GREEN"/>
<wire x1="-271.46" y1="223.52" x2="-266.38" y2="223.52" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="223.52" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG13"/>
<wire x1="-80.18" y1="530.7" x2="-50.02" y2="530.7" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="530.7" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB63" class="0">
<segment>
<pinref part="LED63" gate="G$1" pin="BLUE"/>
<wire x1="-218.44" y1="218.44" x2="-213.36" y2="218.44" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="218.44" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB12"/>
<wire x1="-80.18" y1="551.02" x2="-50.02" y2="551.02" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="551.02" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR63" class="0">
<segment>
<pinref part="LED63" gate="G$1" pin="RED"/>
<wire x1="-218.44" y1="228.6" x2="-213.36" y2="228.6" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="228.6" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR12"/>
<wire x1="-80.18" y1="548.48" x2="-50.02" y2="548.48" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="548.48" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG63" class="0">
<segment>
<pinref part="LED63" gate="G$1" pin="GREEN"/>
<wire x1="-218.44" y1="223.52" x2="-213.36" y2="223.52" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="223.52" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG12"/>
<wire x1="-80.18" y1="545.94" x2="-50.02" y2="545.94" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="545.94" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB60" class="0">
<segment>
<pinref part="LED60" gate="G$1" pin="BLUE"/>
<wire x1="-271.46" y1="200.66" x2="-266.38" y2="200.66" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="200.66" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB9"/>
<wire x1="-80.18" y1="543.4" x2="-50.02" y2="543.4" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="543.4" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR60" class="0">
<segment>
<pinref part="LED60" gate="G$1" pin="RED"/>
<wire x1="-271.46" y1="210.82" x2="-266.38" y2="210.82" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="210.82" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR9"/>
<wire x1="-80.18" y1="540.86" x2="-50.02" y2="540.86" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="540.86" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG60" class="0">
<segment>
<pinref part="LED60" gate="G$1" pin="GREEN"/>
<wire x1="-271.46" y1="205.74" x2="-266.38" y2="205.74" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="205.74" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG9"/>
<wire x1="-80.18" y1="538.32" x2="-50.02" y2="538.32" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="538.32" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB64" class="0">
<segment>
<pinref part="LED64" gate="G$1" pin="BLUE"/>
<wire x1="-218.44" y1="200.66" x2="-213.36" y2="200.66" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="200.66" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB8"/>
<wire x1="-80.18" y1="558.64" x2="-50.02" y2="558.64" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="558.64" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR64" class="0">
<segment>
<pinref part="LED64" gate="G$1" pin="RED"/>
<wire x1="-218.44" y1="210.82" x2="-213.36" y2="210.82" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="210.82" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR8"/>
<wire x1="-80.18" y1="556.1" x2="-50.02" y2="556.1" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="556.1" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG64" class="0">
<segment>
<pinref part="LED64" gate="G$1" pin="GREEN"/>
<wire x1="-218.44" y1="205.74" x2="-213.36" y2="205.74" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="205.74" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG8"/>
<wire x1="-80.18" y1="553.56" x2="-50.02" y2="553.56" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="553.56" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB55" class="0">
<segment>
<pinref part="LED55" gate="G$1" pin="BLUE"/>
<wire x1="-324.48" y1="218.44" x2="-319.4" y2="218.44" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="218.44" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB10"/>
<wire x1="-80.18" y1="520.54" x2="-50.02" y2="520.54" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="520.54" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR55" class="0">
<segment>
<pinref part="LED55" gate="G$1" pin="RED"/>
<wire x1="-324.48" y1="228.6" x2="-319.4" y2="228.6" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="228.6" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR10"/>
<wire x1="-80.18" y1="518" x2="-50.02" y2="518" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="518" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG55" class="0">
<segment>
<pinref part="LED55" gate="G$1" pin="GREEN"/>
<wire x1="-324.48" y1="223.52" x2="-319.4" y2="223.52" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="223.52" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG10"/>
<wire x1="-50.02" y1="515.46" x2="-80.18" y2="515.46" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="515.46" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB52" class="0">
<segment>
<pinref part="LED52" gate="G$1" pin="BLUE"/>
<wire x1="-377.5" y1="200.66" x2="-372.42" y2="200.66" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="200.66" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB15"/>
<wire x1="-80.18" y1="512.92" x2="-50.02" y2="512.92" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="512.92" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR52" class="0">
<segment>
<pinref part="LED52" gate="G$1" pin="RED"/>
<wire x1="-377.5" y1="210.82" x2="-372.42" y2="210.82" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="210.82" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR15"/>
<wire x1="-80.18" y1="510.38" x2="-50.02" y2="510.38" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="510.38" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG52" class="0">
<segment>
<pinref part="LED52" gate="G$1" pin="GREEN"/>
<wire x1="-377.5" y1="205.74" x2="-372.42" y2="205.74" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="205.74" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG15"/>
<wire x1="-80.18" y1="507.84" x2="-50.02" y2="507.84" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="507.84" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB56" class="0">
<segment>
<pinref part="LED56" gate="G$1" pin="BLUE"/>
<wire x1="-324.48" y1="200.66" x2="-319.4" y2="200.66" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="200.66" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTB14"/>
<wire x1="-80.18" y1="528.16" x2="-50.02" y2="528.16" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="528.16" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR56" class="0">
<segment>
<pinref part="LED56" gate="G$1" pin="RED"/>
<wire x1="-324.48" y1="210.82" x2="-319.4" y2="210.82" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="210.82" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTR14"/>
<wire x1="-80.18" y1="525.62" x2="-50.02" y2="525.62" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="525.62" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG56" class="0">
<segment>
<pinref part="LED56" gate="G$1" pin="GREEN"/>
<wire x1="-324.48" y1="205.74" x2="-319.4" y2="205.74" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="205.74" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="OUTG14"/>
<wire x1="-80.18" y1="523.08" x2="-50.02" y2="523.08" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="523.08" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB65" class="0">
<segment>
<pinref part="LED65" gate="G$1" pin="BLUE"/>
<wire x1="-165.42" y1="254" x2="-160.34" y2="254" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="254" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB7"/>
<wire x1="-459.26" y1="403.7" x2="-489.42" y2="403.7" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="403.7" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR65" class="0">
<segment>
<pinref part="LED65" gate="G$1" pin="RED"/>
<wire x1="-165.42" y1="264.16" x2="-160.34" y2="264.16" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="264.16" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR7"/>
<wire x1="-459.26" y1="401.16" x2="-489.42" y2="401.16" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="401.16" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG65" class="0">
<segment>
<pinref part="LED65" gate="G$1" pin="GREEN"/>
<wire x1="-165.42" y1="259.08" x2="-160.34" y2="259.08" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="259.08" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG7"/>
<wire x1="-459.26" y1="398.62" x2="-489.42" y2="398.62" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="398.62" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB69" class="0">
<segment>
<pinref part="LED69" gate="G$1" pin="BLUE"/>
<wire x1="-112.4" y1="254" x2="-107.32" y2="254" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="254" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB6"/>
<wire x1="-459.26" y1="418.94" x2="-489.42" y2="418.94" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="418.94" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR69" class="0">
<segment>
<pinref part="LED69" gate="G$1" pin="RED"/>
<wire x1="-112.4" y1="264.16" x2="-107.32" y2="264.16" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="264.16" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR6"/>
<wire x1="-459.26" y1="416.4" x2="-489.42" y2="416.4" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="416.4" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG69" class="0">
<segment>
<pinref part="LED69" gate="G$1" pin="GREEN"/>
<wire x1="-112.4" y1="259.08" x2="-107.32" y2="259.08" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="259.08" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG6"/>
<wire x1="-459.26" y1="413.86" x2="-489.42" y2="413.86" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="413.86" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB66" class="0">
<segment>
<pinref part="LED66" gate="G$1" pin="BLUE"/>
<wire x1="-165.42" y1="236.22" x2="-160.34" y2="236.22" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="236.22" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB3"/>
<wire x1="-459.26" y1="411.32" x2="-489.42" y2="411.32" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="411.32" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR66" class="0">
<segment>
<pinref part="LED66" gate="G$1" pin="RED"/>
<wire x1="-165.42" y1="246.38" x2="-160.34" y2="246.38" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="246.38" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR3"/>
<wire x1="-459.26" y1="408.78" x2="-489.42" y2="408.78" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="408.78" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG66" class="0">
<segment>
<pinref part="LED66" gate="G$1" pin="GREEN"/>
<wire x1="-165.42" y1="241.3" x2="-160.34" y2="241.3" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="241.3" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG3"/>
<wire x1="-459.26" y1="406.24" x2="-489.42" y2="406.24" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="406.24" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB70" class="0">
<segment>
<pinref part="LED70" gate="G$1" pin="BLUE"/>
<wire x1="-112.4" y1="236.22" x2="-107.32" y2="236.22" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="236.22" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB2"/>
<wire x1="-459.26" y1="426.56" x2="-489.42" y2="426.56" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="426.56" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR70" class="0">
<segment>
<pinref part="LED70" gate="G$1" pin="RED"/>
<wire x1="-112.4" y1="246.38" x2="-107.32" y2="246.38" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="246.38" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR2"/>
<wire x1="-459.26" y1="424.02" x2="-489.42" y2="424.02" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="424.02" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG70" class="0">
<segment>
<pinref part="LED70" gate="G$1" pin="GREEN"/>
<wire x1="-112.4" y1="241.3" x2="-107.32" y2="241.3" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="241.3" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG2"/>
<wire x1="-459.26" y1="421.48" x2="-489.42" y2="421.48" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="421.48" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB67" class="0">
<segment>
<pinref part="LED67" gate="G$1" pin="BLUE"/>
<wire x1="-165.42" y1="218.44" x2="-160.34" y2="218.44" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="218.44" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB11"/>
<wire x1="-423.7" y1="403.7" x2="-393.54" y2="403.7" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="403.7" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR67" class="0">
<segment>
<pinref part="LED67" gate="G$1" pin="RED"/>
<wire x1="-165.42" y1="228.6" x2="-160.34" y2="228.6" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="228.6" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR11"/>
<wire x1="-423.7" y1="401.16" x2="-393.54" y2="401.16" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="401.16" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG67" class="0">
<segment>
<pinref part="LED67" gate="G$1" pin="GREEN"/>
<wire x1="-165.42" y1="223.52" x2="-160.34" y2="223.52" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="223.52" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG11"/>
<wire x1="-423.7" y1="398.62" x2="-393.54" y2="398.62" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="398.62" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB73" class="0">
<segment>
<pinref part="LED73" gate="G$1" pin="BLUE"/>
<wire x1="-59.38" y1="254" x2="-54.3" y2="254" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="254" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB1"/>
<wire x1="-459.26" y1="434.18" x2="-489.42" y2="434.18" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="434.18" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR73" class="0">
<segment>
<pinref part="LED73" gate="G$1" pin="RED"/>
<wire x1="-59.38" y1="264.16" x2="-54.3" y2="264.16" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="264.16" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR1"/>
<wire x1="-459.26" y1="431.64" x2="-489.42" y2="431.64" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="431.64" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG73" class="0">
<segment>
<pinref part="LED73" gate="G$1" pin="GREEN"/>
<wire x1="-59.38" y1="259.08" x2="-54.3" y2="259.08" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="259.08" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG1"/>
<wire x1="-459.26" y1="429.1" x2="-489.42" y2="429.1" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="429.1" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB77" class="0">
<segment>
<pinref part="LED77" gate="G$1" pin="BLUE"/>
<wire x1="-6.36" y1="254" x2="-1.28" y2="254" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="254" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG4"/>
<wire x1="-459.26" y1="451.96" x2="-489.42" y2="451.96" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="451.96" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR77" class="0">
<segment>
<pinref part="LED77" gate="G$1" pin="RED"/>
<wire x1="-6.36" y1="264.16" x2="-1.28" y2="264.16" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="264.16" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR4"/>
<wire x1="-459.26" y1="454.5" x2="-489.42" y2="454.5" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="454.5" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG77" class="0">
<segment>
<pinref part="LED77" gate="G$1" pin="GREEN"/>
<wire x1="-6.36" y1="259.08" x2="-1.28" y2="259.08" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="259.08" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB4"/>
<wire x1="-459.26" y1="457.04" x2="-489.42" y2="457.04" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="457.04" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB74" class="0">
<segment>
<pinref part="LED74" gate="G$1" pin="BLUE"/>
<wire x1="-59.38" y1="236.22" x2="-54.3" y2="236.22" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="236.22" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB5"/>
<wire x1="-459.26" y1="441.8" x2="-489.42" y2="441.8" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="441.8" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR74" class="0">
<segment>
<pinref part="LED74" gate="G$1" pin="RED"/>
<wire x1="-59.38" y1="246.38" x2="-54.3" y2="246.38" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="246.38" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR5"/>
<wire x1="-459.26" y1="439.26" x2="-489.42" y2="439.26" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="439.26" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG74" class="0">
<segment>
<pinref part="LED74" gate="G$1" pin="GREEN"/>
<wire x1="-59.38" y1="241.3" x2="-54.3" y2="241.3" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="241.3" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG5"/>
<wire x1="-459.26" y1="436.72" x2="-489.42" y2="436.72" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="436.72" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB78" class="0">
<segment>
<pinref part="LED78" gate="G$1" pin="BLUE"/>
<wire x1="-6.36" y1="236.22" x2="-1.28" y2="236.22" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="236.22" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG0"/>
<wire x1="-459.26" y1="444.34" x2="-489.42" y2="444.34" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="444.34" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR78" class="0">
<segment>
<pinref part="LED78" gate="G$1" pin="RED"/>
<wire x1="-6.36" y1="246.38" x2="-1.28" y2="246.38" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="246.38" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR0"/>
<wire x1="-459.26" y1="446.88" x2="-489.42" y2="446.88" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="446.88" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG78" class="0">
<segment>
<pinref part="LED78" gate="G$1" pin="GREEN"/>
<wire x1="-6.36" y1="241.3" x2="-1.28" y2="241.3" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="241.3" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB0"/>
<wire x1="-459.26" y1="449.42" x2="-489.42" y2="449.42" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="449.42" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB75" class="0">
<segment>
<pinref part="LED75" gate="G$1" pin="BLUE"/>
<wire x1="-59.38" y1="218.44" x2="-54.3" y2="218.44" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="218.44" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB13"/>
<wire x1="-423.7" y1="434.18" x2="-393.54" y2="434.18" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="434.18" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR75" class="0">
<segment>
<pinref part="LED75" gate="G$1" pin="RED"/>
<wire x1="-59.38" y1="228.6" x2="-54.3" y2="228.6" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="228.6" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR13"/>
<wire x1="-423.7" y1="431.64" x2="-393.54" y2="431.64" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="431.64" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG75" class="0">
<segment>
<pinref part="LED75" gate="G$1" pin="GREEN"/>
<wire x1="-59.38" y1="223.52" x2="-54.3" y2="223.52" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="223.52" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG13"/>
<wire x1="-423.7" y1="429.1" x2="-393.54" y2="429.1" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="429.1" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB79" class="0">
<segment>
<pinref part="LED79" gate="G$1" pin="BLUE"/>
<wire x1="-6.36" y1="218.44" x2="-1.28" y2="218.44" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="218.44" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB12"/>
<wire x1="-423.7" y1="449.42" x2="-393.54" y2="449.42" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="449.42" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR79" class="0">
<segment>
<pinref part="LED79" gate="G$1" pin="RED"/>
<wire x1="-6.36" y1="228.6" x2="-1.28" y2="228.6" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="228.6" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR12"/>
<wire x1="-423.7" y1="446.88" x2="-393.54" y2="446.88" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="446.88" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG79" class="0">
<segment>
<pinref part="LED79" gate="G$1" pin="GREEN"/>
<wire x1="-6.36" y1="223.52" x2="-1.28" y2="223.52" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="223.52" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG12"/>
<wire x1="-423.7" y1="444.34" x2="-393.54" y2="444.34" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="444.34" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB76" class="0">
<segment>
<pinref part="LED76" gate="G$1" pin="BLUE"/>
<wire x1="-59.38" y1="200.66" x2="-54.3" y2="200.66" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="200.66" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB9"/>
<wire x1="-423.7" y1="441.8" x2="-393.54" y2="441.8" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="441.8" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR76" class="0">
<segment>
<pinref part="LED76" gate="G$1" pin="RED"/>
<wire x1="-59.38" y1="210.82" x2="-54.3" y2="210.82" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="210.82" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR9"/>
<wire x1="-423.7" y1="439.26" x2="-393.54" y2="439.26" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="439.26" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG76" class="0">
<segment>
<pinref part="LED76" gate="G$1" pin="GREEN"/>
<wire x1="-59.38" y1="205.74" x2="-54.3" y2="205.74" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="205.74" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG9"/>
<wire x1="-423.7" y1="436.72" x2="-393.54" y2="436.72" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="436.72" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB80" class="0">
<segment>
<pinref part="LED80" gate="G$1" pin="BLUE"/>
<wire x1="-6.36" y1="200.66" x2="-1.28" y2="200.66" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="200.66" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB8"/>
<wire x1="-423.7" y1="457.04" x2="-393.54" y2="457.04" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="457.04" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR80" class="0">
<segment>
<pinref part="LED80" gate="G$1" pin="RED"/>
<wire x1="-6.36" y1="210.82" x2="-1.28" y2="210.82" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="210.82" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR8"/>
<wire x1="-423.7" y1="454.5" x2="-393.54" y2="454.5" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="454.5" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG80" class="0">
<segment>
<pinref part="LED80" gate="G$1" pin="GREEN"/>
<wire x1="-6.36" y1="205.74" x2="-1.28" y2="205.74" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="205.74" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG8"/>
<wire x1="-423.7" y1="451.96" x2="-393.54" y2="451.96" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="451.96" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB71" class="0">
<segment>
<pinref part="LED71" gate="G$1" pin="BLUE"/>
<wire x1="-112.4" y1="218.44" x2="-107.32" y2="218.44" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="218.44" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB10"/>
<wire x1="-423.7" y1="418.94" x2="-393.54" y2="418.94" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="418.94" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR71" class="0">
<segment>
<pinref part="LED71" gate="G$1" pin="RED"/>
<wire x1="-112.4" y1="228.6" x2="-107.32" y2="228.6" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="228.6" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR10"/>
<wire x1="-423.7" y1="416.4" x2="-393.54" y2="416.4" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="416.4" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG71" class="0">
<segment>
<pinref part="LED71" gate="G$1" pin="GREEN"/>
<wire x1="-112.4" y1="223.52" x2="-107.32" y2="223.52" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="223.52" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG10"/>
<wire x1="-393.54" y1="413.86" x2="-423.7" y2="413.86" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="413.86" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB68" class="0">
<segment>
<pinref part="LED68" gate="G$1" pin="BLUE"/>
<wire x1="-165.42" y1="200.66" x2="-160.34" y2="200.66" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="200.66" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB15"/>
<wire x1="-423.7" y1="411.32" x2="-393.54" y2="411.32" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="411.32" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR68" class="0">
<segment>
<pinref part="LED68" gate="G$1" pin="RED"/>
<wire x1="-165.42" y1="210.82" x2="-160.34" y2="210.82" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="210.82" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR15"/>
<wire x1="-423.7" y1="408.78" x2="-393.54" y2="408.78" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="408.78" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG68" class="0">
<segment>
<pinref part="LED68" gate="G$1" pin="GREEN"/>
<wire x1="-165.42" y1="205.74" x2="-160.34" y2="205.74" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="205.74" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG15"/>
<wire x1="-423.7" y1="406.24" x2="-393.54" y2="406.24" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="406.24" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB72" class="0">
<segment>
<pinref part="LED72" gate="G$1" pin="BLUE"/>
<wire x1="-112.4" y1="200.66" x2="-107.32" y2="200.66" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="200.66" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTB14"/>
<wire x1="-423.7" y1="426.56" x2="-393.54" y2="426.56" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="426.56" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR72" class="0">
<segment>
<pinref part="LED72" gate="G$1" pin="RED"/>
<wire x1="-112.4" y1="210.82" x2="-107.32" y2="210.82" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="210.82" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTR14"/>
<wire x1="-423.7" y1="424.02" x2="-393.54" y2="424.02" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="424.02" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG72" class="0">
<segment>
<pinref part="LED72" gate="G$1" pin="GREEN"/>
<wire x1="-112.4" y1="205.74" x2="-107.32" y2="205.74" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="205.74" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="OUTG14"/>
<wire x1="-423.7" y1="421.48" x2="-393.54" y2="421.48" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-393.54" y="421.48" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB81" class="0">
<segment>
<pinref part="LED81" gate="G$1" pin="BLUE"/>
<wire x1="-483.54" y1="175.26" x2="-478.46" y2="175.26" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="175.26" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB7"/>
<wire x1="-345.6" y1="403.7" x2="-375.76" y2="403.7" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="403.7" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR81" class="0">
<segment>
<pinref part="LED81" gate="G$1" pin="RED"/>
<wire x1="-483.54" y1="185.42" x2="-478.46" y2="185.42" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="185.42" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR7"/>
<wire x1="-345.6" y1="401.16" x2="-375.76" y2="401.16" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="401.16" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG81" class="0">
<segment>
<pinref part="LED81" gate="G$1" pin="GREEN"/>
<wire x1="-483.54" y1="180.34" x2="-478.46" y2="180.34" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="180.34" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG7"/>
<wire x1="-345.6" y1="398.62" x2="-375.76" y2="398.62" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="398.62" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB85" class="0">
<segment>
<pinref part="LED85" gate="G$1" pin="BLUE"/>
<wire x1="-430.52" y1="175.26" x2="-425.44" y2="175.26" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="175.26" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB6"/>
<wire x1="-345.6" y1="418.94" x2="-375.76" y2="418.94" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="418.94" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR85" class="0">
<segment>
<pinref part="LED85" gate="G$1" pin="RED"/>
<wire x1="-430.52" y1="185.42" x2="-425.44" y2="185.42" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="185.42" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR6"/>
<wire x1="-345.6" y1="416.4" x2="-375.76" y2="416.4" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="416.4" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG85" class="0">
<segment>
<pinref part="LED85" gate="G$1" pin="GREEN"/>
<wire x1="-430.52" y1="180.34" x2="-425.44" y2="180.34" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="180.34" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG6"/>
<wire x1="-345.6" y1="413.86" x2="-375.76" y2="413.86" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="413.86" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB82" class="0">
<segment>
<pinref part="LED82" gate="G$1" pin="BLUE"/>
<wire x1="-483.54" y1="157.48" x2="-478.46" y2="157.48" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="157.48" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB3"/>
<wire x1="-345.6" y1="411.32" x2="-375.76" y2="411.32" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="411.32" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR82" class="0">
<segment>
<pinref part="LED82" gate="G$1" pin="RED"/>
<wire x1="-483.54" y1="167.64" x2="-478.46" y2="167.64" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="167.64" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR3"/>
<wire x1="-345.6" y1="408.78" x2="-375.76" y2="408.78" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="408.78" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG82" class="0">
<segment>
<pinref part="LED82" gate="G$1" pin="GREEN"/>
<wire x1="-483.54" y1="162.56" x2="-478.46" y2="162.56" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="162.56" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG3"/>
<wire x1="-345.6" y1="406.24" x2="-375.76" y2="406.24" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="406.24" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB86" class="0">
<segment>
<pinref part="LED86" gate="G$1" pin="BLUE"/>
<wire x1="-430.52" y1="157.48" x2="-425.44" y2="157.48" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="157.48" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB2"/>
<wire x1="-345.6" y1="426.56" x2="-375.76" y2="426.56" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="426.56" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR86" class="0">
<segment>
<pinref part="LED86" gate="G$1" pin="RED"/>
<wire x1="-430.52" y1="167.64" x2="-425.44" y2="167.64" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="167.64" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR2"/>
<wire x1="-345.6" y1="424.02" x2="-375.76" y2="424.02" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="424.02" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG86" class="0">
<segment>
<pinref part="LED86" gate="G$1" pin="GREEN"/>
<wire x1="-430.52" y1="162.56" x2="-425.44" y2="162.56" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="162.56" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG2"/>
<wire x1="-345.6" y1="421.48" x2="-375.76" y2="421.48" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="421.48" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB83" class="0">
<segment>
<pinref part="LED83" gate="G$1" pin="BLUE"/>
<wire x1="-483.54" y1="139.7" x2="-478.46" y2="139.7" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="139.7" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB11"/>
<wire x1="-310.04" y1="403.7" x2="-279.88" y2="403.7" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="403.7" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR83" class="0">
<segment>
<pinref part="LED83" gate="G$1" pin="RED"/>
<wire x1="-483.54" y1="149.86" x2="-478.46" y2="149.86" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="149.86" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR11"/>
<wire x1="-310.04" y1="401.16" x2="-279.88" y2="401.16" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="401.16" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG83" class="0">
<segment>
<pinref part="LED83" gate="G$1" pin="GREEN"/>
<wire x1="-483.54" y1="144.78" x2="-478.46" y2="144.78" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="144.78" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG11"/>
<wire x1="-310.04" y1="398.62" x2="-279.88" y2="398.62" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="398.62" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB89" class="0">
<segment>
<pinref part="LED89" gate="G$1" pin="BLUE"/>
<wire x1="-377.5" y1="175.26" x2="-372.42" y2="175.26" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="175.26" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB1"/>
<wire x1="-345.6" y1="434.18" x2="-375.76" y2="434.18" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="434.18" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR89" class="0">
<segment>
<pinref part="LED89" gate="G$1" pin="RED"/>
<wire x1="-377.5" y1="185.42" x2="-372.42" y2="185.42" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="185.42" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR1"/>
<wire x1="-345.6" y1="431.64" x2="-375.76" y2="431.64" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="431.64" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG89" class="0">
<segment>
<pinref part="LED89" gate="G$1" pin="GREEN"/>
<wire x1="-377.5" y1="180.34" x2="-372.42" y2="180.34" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="180.34" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG1"/>
<wire x1="-345.6" y1="429.1" x2="-375.76" y2="429.1" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="429.1" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB93" class="0">
<segment>
<pinref part="LED93" gate="G$1" pin="BLUE"/>
<wire x1="-324.48" y1="175.26" x2="-319.4" y2="175.26" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="175.26" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG4"/>
<wire x1="-345.6" y1="451.96" x2="-375.76" y2="451.96" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="451.96" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR93" class="0">
<segment>
<pinref part="LED93" gate="G$1" pin="RED"/>
<wire x1="-324.48" y1="185.42" x2="-319.4" y2="185.42" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="185.42" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR4"/>
<wire x1="-345.6" y1="454.5" x2="-375.76" y2="454.5" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="454.5" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG93" class="0">
<segment>
<pinref part="LED93" gate="G$1" pin="GREEN"/>
<wire x1="-324.48" y1="180.34" x2="-319.4" y2="180.34" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="180.34" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB4"/>
<wire x1="-345.6" y1="457.04" x2="-375.76" y2="457.04" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="457.04" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB90" class="0">
<segment>
<pinref part="LED90" gate="G$1" pin="BLUE"/>
<wire x1="-377.5" y1="157.48" x2="-372.42" y2="157.48" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="157.48" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB5"/>
<wire x1="-345.6" y1="441.8" x2="-375.76" y2="441.8" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="441.8" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR90" class="0">
<segment>
<pinref part="LED90" gate="G$1" pin="RED"/>
<wire x1="-377.5" y1="167.64" x2="-372.42" y2="167.64" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="167.64" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR5"/>
<wire x1="-345.6" y1="439.26" x2="-375.76" y2="439.26" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="439.26" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG90" class="0">
<segment>
<pinref part="LED90" gate="G$1" pin="GREEN"/>
<wire x1="-377.5" y1="162.56" x2="-372.42" y2="162.56" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="162.56" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG5"/>
<wire x1="-345.6" y1="436.72" x2="-375.76" y2="436.72" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="436.72" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB94" class="0">
<segment>
<pinref part="LED94" gate="G$1" pin="BLUE"/>
<wire x1="-324.48" y1="157.48" x2="-319.4" y2="157.48" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="157.48" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG0"/>
<wire x1="-345.6" y1="444.34" x2="-375.76" y2="444.34" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="444.34" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR94" class="0">
<segment>
<pinref part="LED94" gate="G$1" pin="RED"/>
<wire x1="-324.48" y1="167.64" x2="-319.4" y2="167.64" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="167.64" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR0"/>
<wire x1="-345.6" y1="446.88" x2="-375.76" y2="446.88" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="446.88" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG94" class="0">
<segment>
<pinref part="LED94" gate="G$1" pin="GREEN"/>
<wire x1="-324.48" y1="162.56" x2="-319.4" y2="162.56" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="162.56" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB0"/>
<wire x1="-345.6" y1="449.42" x2="-375.76" y2="449.42" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="449.42" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB91" class="0">
<segment>
<pinref part="LED91" gate="G$1" pin="BLUE"/>
<wire x1="-377.5" y1="139.7" x2="-372.42" y2="139.7" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="139.7" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB13"/>
<wire x1="-310.04" y1="434.18" x2="-279.88" y2="434.18" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="434.18" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR91" class="0">
<segment>
<pinref part="LED91" gate="G$1" pin="RED"/>
<wire x1="-377.5" y1="149.86" x2="-372.42" y2="149.86" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="149.86" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR13"/>
<wire x1="-310.04" y1="431.64" x2="-279.88" y2="431.64" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="431.64" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG91" class="0">
<segment>
<pinref part="LED91" gate="G$1" pin="GREEN"/>
<wire x1="-377.5" y1="144.78" x2="-372.42" y2="144.78" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="144.78" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG13"/>
<wire x1="-310.04" y1="429.1" x2="-279.88" y2="429.1" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="429.1" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB95" class="0">
<segment>
<pinref part="LED95" gate="G$1" pin="BLUE"/>
<wire x1="-324.48" y1="139.7" x2="-319.4" y2="139.7" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="139.7" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB12"/>
<wire x1="-310.04" y1="449.42" x2="-279.88" y2="449.42" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="449.42" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR95" class="0">
<segment>
<pinref part="LED95" gate="G$1" pin="RED"/>
<wire x1="-324.48" y1="149.86" x2="-319.4" y2="149.86" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="149.86" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR12"/>
<wire x1="-310.04" y1="446.88" x2="-279.88" y2="446.88" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="446.88" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG95" class="0">
<segment>
<pinref part="LED95" gate="G$1" pin="GREEN"/>
<wire x1="-324.48" y1="144.78" x2="-319.4" y2="144.78" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="144.78" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG12"/>
<wire x1="-310.04" y1="444.34" x2="-279.88" y2="444.34" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="444.34" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB92" class="0">
<segment>
<pinref part="LED92" gate="G$1" pin="BLUE"/>
<wire x1="-377.5" y1="121.92" x2="-372.42" y2="121.92" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="121.92" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB9"/>
<wire x1="-310.04" y1="441.8" x2="-279.88" y2="441.8" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="441.8" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR92" class="0">
<segment>
<pinref part="LED92" gate="G$1" pin="RED"/>
<wire x1="-377.5" y1="132.08" x2="-372.42" y2="132.08" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="132.08" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR9"/>
<wire x1="-310.04" y1="439.26" x2="-279.88" y2="439.26" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="439.26" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG92" class="0">
<segment>
<pinref part="LED92" gate="G$1" pin="GREEN"/>
<wire x1="-377.5" y1="127" x2="-372.42" y2="127" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-377.5" y="127" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG9"/>
<wire x1="-310.04" y1="436.72" x2="-279.88" y2="436.72" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="436.72" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB96" class="0">
<segment>
<pinref part="LED96" gate="G$1" pin="BLUE"/>
<wire x1="-324.48" y1="121.92" x2="-319.4" y2="121.92" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="121.92" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB8"/>
<wire x1="-310.04" y1="457.04" x2="-279.88" y2="457.04" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="457.04" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR96" class="0">
<segment>
<pinref part="LED96" gate="G$1" pin="RED"/>
<wire x1="-324.48" y1="132.08" x2="-319.4" y2="132.08" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="132.08" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR8"/>
<wire x1="-310.04" y1="454.5" x2="-279.88" y2="454.5" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="454.5" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG96" class="0">
<segment>
<pinref part="LED96" gate="G$1" pin="GREEN"/>
<wire x1="-324.48" y1="127" x2="-319.4" y2="127" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-324.48" y="127" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG8"/>
<wire x1="-310.04" y1="451.96" x2="-279.88" y2="451.96" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="451.96" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB87" class="0">
<segment>
<pinref part="LED87" gate="G$1" pin="BLUE"/>
<wire x1="-430.52" y1="139.7" x2="-425.44" y2="139.7" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="139.7" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB10"/>
<wire x1="-310.04" y1="418.94" x2="-279.88" y2="418.94" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="418.94" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR87" class="0">
<segment>
<pinref part="LED87" gate="G$1" pin="RED"/>
<wire x1="-430.52" y1="149.86" x2="-425.44" y2="149.86" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="149.86" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR10"/>
<wire x1="-310.04" y1="416.4" x2="-279.88" y2="416.4" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="416.4" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG87" class="0">
<segment>
<pinref part="LED87" gate="G$1" pin="GREEN"/>
<wire x1="-430.52" y1="144.78" x2="-425.44" y2="144.78" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="144.78" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG10"/>
<wire x1="-279.88" y1="413.86" x2="-310.04" y2="413.86" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="413.86" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB84" class="0">
<segment>
<pinref part="LED84" gate="G$1" pin="BLUE"/>
<wire x1="-483.54" y1="121.92" x2="-478.46" y2="121.92" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="121.92" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB15"/>
<wire x1="-310.04" y1="411.32" x2="-279.88" y2="411.32" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="411.32" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR84" class="0">
<segment>
<pinref part="LED84" gate="G$1" pin="RED"/>
<wire x1="-483.54" y1="132.08" x2="-478.46" y2="132.08" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="132.08" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR15"/>
<wire x1="-310.04" y1="408.78" x2="-279.88" y2="408.78" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="408.78" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG84" class="0">
<segment>
<pinref part="LED84" gate="G$1" pin="GREEN"/>
<wire x1="-483.54" y1="127" x2="-478.46" y2="127" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-483.54" y="127" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG15"/>
<wire x1="-310.04" y1="406.24" x2="-279.88" y2="406.24" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="406.24" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB88" class="0">
<segment>
<pinref part="LED88" gate="G$1" pin="BLUE"/>
<wire x1="-430.52" y1="121.92" x2="-425.44" y2="121.92" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="121.92" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTB14"/>
<wire x1="-310.04" y1="426.56" x2="-279.88" y2="426.56" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="426.56" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR88" class="0">
<segment>
<pinref part="LED88" gate="G$1" pin="RED"/>
<wire x1="-430.52" y1="132.08" x2="-425.44" y2="132.08" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="132.08" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTR14"/>
<wire x1="-310.04" y1="424.02" x2="-279.88" y2="424.02" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="424.02" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG88" class="0">
<segment>
<pinref part="LED88" gate="G$1" pin="GREEN"/>
<wire x1="-430.52" y1="127" x2="-425.44" y2="127" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-430.52" y="127" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="OUTG14"/>
<wire x1="-310.04" y1="421.48" x2="-279.88" y2="421.48" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-279.88" y="421.48" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB97" class="0">
<segment>
<pinref part="LED97" gate="G$1" pin="BLUE"/>
<wire x1="-271.46" y1="175.26" x2="-266.38" y2="175.26" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="175.26" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB7"/>
<wire x1="-229.4" y1="403.7" x2="-259.56" y2="403.7" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="403.7" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR97" class="0">
<segment>
<pinref part="LED97" gate="G$1" pin="RED"/>
<wire x1="-271.46" y1="185.42" x2="-266.38" y2="185.42" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="185.42" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR7"/>
<wire x1="-229.4" y1="401.16" x2="-259.56" y2="401.16" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="401.16" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG97" class="0">
<segment>
<pinref part="LED97" gate="G$1" pin="GREEN"/>
<wire x1="-271.46" y1="180.34" x2="-266.38" y2="180.34" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="180.34" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG7"/>
<wire x1="-229.4" y1="398.62" x2="-259.56" y2="398.62" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="398.62" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB101" class="0">
<segment>
<pinref part="LED101" gate="G$1" pin="BLUE"/>
<wire x1="-218.44" y1="175.26" x2="-213.36" y2="175.26" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="175.26" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB6"/>
<wire x1="-229.4" y1="418.94" x2="-259.56" y2="418.94" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="418.94" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR101" class="0">
<segment>
<pinref part="LED101" gate="G$1" pin="RED"/>
<wire x1="-218.44" y1="185.42" x2="-213.36" y2="185.42" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="185.42" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR6"/>
<wire x1="-229.4" y1="416.4" x2="-259.56" y2="416.4" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="416.4" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG101" class="0">
<segment>
<pinref part="LED101" gate="G$1" pin="GREEN"/>
<wire x1="-218.44" y1="180.34" x2="-213.36" y2="180.34" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="180.34" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG6"/>
<wire x1="-229.4" y1="413.86" x2="-259.56" y2="413.86" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="413.86" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB98" class="0">
<segment>
<pinref part="LED98" gate="G$1" pin="BLUE"/>
<wire x1="-271.46" y1="157.48" x2="-266.38" y2="157.48" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="157.48" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB3"/>
<wire x1="-229.4" y1="411.32" x2="-259.56" y2="411.32" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="411.32" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR98" class="0">
<segment>
<pinref part="LED98" gate="G$1" pin="RED"/>
<wire x1="-271.46" y1="167.64" x2="-266.38" y2="167.64" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="167.64" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR3"/>
<wire x1="-229.4" y1="408.78" x2="-259.56" y2="408.78" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="408.78" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG98" class="0">
<segment>
<pinref part="LED98" gate="G$1" pin="GREEN"/>
<wire x1="-271.46" y1="162.56" x2="-266.38" y2="162.56" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="162.56" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG3"/>
<wire x1="-229.4" y1="406.24" x2="-259.56" y2="406.24" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="406.24" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB102" class="0">
<segment>
<pinref part="LED102" gate="G$1" pin="BLUE"/>
<wire x1="-218.44" y1="157.48" x2="-213.36" y2="157.48" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="157.48" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB2"/>
<wire x1="-229.4" y1="426.56" x2="-259.56" y2="426.56" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="426.56" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR102" class="0">
<segment>
<pinref part="LED102" gate="G$1" pin="RED"/>
<wire x1="-218.44" y1="167.64" x2="-213.36" y2="167.64" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="167.64" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR2"/>
<wire x1="-229.4" y1="424.02" x2="-259.56" y2="424.02" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="424.02" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG102" class="0">
<segment>
<pinref part="LED102" gate="G$1" pin="GREEN"/>
<wire x1="-218.44" y1="162.56" x2="-213.36" y2="162.56" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="162.56" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG2"/>
<wire x1="-229.4" y1="421.48" x2="-259.56" y2="421.48" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="421.48" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB99" class="0">
<segment>
<pinref part="LED99" gate="G$1" pin="BLUE"/>
<wire x1="-271.46" y1="139.7" x2="-266.38" y2="139.7" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="139.7" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB11"/>
<wire x1="-193.84" y1="403.7" x2="-163.68" y2="403.7" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="403.7" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR99" class="0">
<segment>
<pinref part="LED99" gate="G$1" pin="RED"/>
<wire x1="-271.46" y1="149.86" x2="-266.38" y2="149.86" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="149.86" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR11"/>
<wire x1="-193.84" y1="401.16" x2="-163.68" y2="401.16" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="401.16" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG99" class="0">
<segment>
<pinref part="LED99" gate="G$1" pin="GREEN"/>
<wire x1="-271.46" y1="144.78" x2="-266.38" y2="144.78" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="144.78" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG11"/>
<wire x1="-193.84" y1="398.62" x2="-163.68" y2="398.62" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="398.62" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB105" class="0">
<segment>
<pinref part="LED105" gate="G$1" pin="BLUE"/>
<wire x1="-165.42" y1="175.26" x2="-160.34" y2="175.26" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="175.26" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB1"/>
<wire x1="-229.4" y1="434.18" x2="-259.56" y2="434.18" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="434.18" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR105" class="0">
<segment>
<pinref part="LED105" gate="G$1" pin="RED"/>
<wire x1="-165.42" y1="185.42" x2="-160.34" y2="185.42" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="185.42" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR1"/>
<wire x1="-229.4" y1="431.64" x2="-259.56" y2="431.64" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="431.64" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG105" class="0">
<segment>
<pinref part="LED105" gate="G$1" pin="GREEN"/>
<wire x1="-165.42" y1="180.34" x2="-160.34" y2="180.34" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="180.34" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG1"/>
<wire x1="-229.4" y1="429.1" x2="-259.56" y2="429.1" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="429.1" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB109" class="0">
<segment>
<pinref part="LED109" gate="G$1" pin="BLUE"/>
<wire x1="-112.4" y1="175.26" x2="-107.32" y2="175.26" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="175.26" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG4"/>
<wire x1="-229.4" y1="451.96" x2="-259.56" y2="451.96" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="451.96" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR109" class="0">
<segment>
<pinref part="LED109" gate="G$1" pin="RED"/>
<wire x1="-112.4" y1="185.42" x2="-107.32" y2="185.42" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="185.42" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR4"/>
<wire x1="-229.4" y1="454.5" x2="-259.56" y2="454.5" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="454.5" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG109" class="0">
<segment>
<pinref part="LED109" gate="G$1" pin="GREEN"/>
<wire x1="-112.4" y1="180.34" x2="-107.32" y2="180.34" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="180.34" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB4"/>
<wire x1="-229.4" y1="457.04" x2="-259.56" y2="457.04" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="457.04" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB106" class="0">
<segment>
<pinref part="LED106" gate="G$1" pin="BLUE"/>
<wire x1="-165.42" y1="157.48" x2="-160.34" y2="157.48" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="157.48" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB5"/>
<wire x1="-229.4" y1="441.8" x2="-259.56" y2="441.8" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="441.8" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR106" class="0">
<segment>
<pinref part="LED106" gate="G$1" pin="RED"/>
<wire x1="-165.42" y1="167.64" x2="-160.34" y2="167.64" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="167.64" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR5"/>
<wire x1="-229.4" y1="439.26" x2="-259.56" y2="439.26" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="439.26" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG106" class="0">
<segment>
<pinref part="LED106" gate="G$1" pin="GREEN"/>
<wire x1="-165.42" y1="162.56" x2="-160.34" y2="162.56" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="162.56" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG5"/>
<wire x1="-229.4" y1="436.72" x2="-259.56" y2="436.72" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="436.72" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB110" class="0">
<segment>
<pinref part="LED110" gate="G$1" pin="BLUE"/>
<wire x1="-112.4" y1="157.48" x2="-107.32" y2="157.48" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="157.48" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG0"/>
<wire x1="-229.4" y1="444.34" x2="-259.56" y2="444.34" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="444.34" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR110" class="0">
<segment>
<pinref part="LED110" gate="G$1" pin="RED"/>
<wire x1="-112.4" y1="167.64" x2="-107.32" y2="167.64" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="167.64" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR0"/>
<wire x1="-229.4" y1="446.88" x2="-259.56" y2="446.88" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="446.88" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG110" class="0">
<segment>
<pinref part="LED110" gate="G$1" pin="GREEN"/>
<wire x1="-112.4" y1="162.56" x2="-107.32" y2="162.56" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="162.56" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB0"/>
<wire x1="-229.4" y1="449.42" x2="-259.56" y2="449.42" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="449.42" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB107" class="0">
<segment>
<pinref part="LED107" gate="G$1" pin="BLUE"/>
<wire x1="-165.42" y1="139.7" x2="-160.34" y2="139.7" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="139.7" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB13"/>
<wire x1="-193.84" y1="434.18" x2="-163.68" y2="434.18" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="434.18" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR107" class="0">
<segment>
<pinref part="LED107" gate="G$1" pin="RED"/>
<wire x1="-165.42" y1="149.86" x2="-160.34" y2="149.86" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="149.86" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR13"/>
<wire x1="-193.84" y1="431.64" x2="-163.68" y2="431.64" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="431.64" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG107" class="0">
<segment>
<pinref part="LED107" gate="G$1" pin="GREEN"/>
<wire x1="-165.42" y1="144.78" x2="-160.34" y2="144.78" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="144.78" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG13"/>
<wire x1="-193.84" y1="429.1" x2="-163.68" y2="429.1" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="429.1" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB111" class="0">
<segment>
<pinref part="LED111" gate="G$1" pin="BLUE"/>
<wire x1="-112.4" y1="139.7" x2="-107.32" y2="139.7" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="139.7" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB12"/>
<wire x1="-193.84" y1="449.42" x2="-163.68" y2="449.42" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="449.42" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR111" class="0">
<segment>
<pinref part="LED111" gate="G$1" pin="RED"/>
<wire x1="-112.4" y1="149.86" x2="-107.32" y2="149.86" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="149.86" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR12"/>
<wire x1="-193.84" y1="446.88" x2="-163.68" y2="446.88" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="446.88" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG111" class="0">
<segment>
<pinref part="LED111" gate="G$1" pin="GREEN"/>
<wire x1="-112.4" y1="144.78" x2="-107.32" y2="144.78" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="144.78" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG12"/>
<wire x1="-193.84" y1="444.34" x2="-163.68" y2="444.34" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="444.34" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB108" class="0">
<segment>
<pinref part="LED108" gate="G$1" pin="BLUE"/>
<wire x1="-165.42" y1="121.92" x2="-160.34" y2="121.92" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="121.92" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB9"/>
<wire x1="-193.84" y1="441.8" x2="-163.68" y2="441.8" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="441.8" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR108" class="0">
<segment>
<pinref part="LED108" gate="G$1" pin="RED"/>
<wire x1="-165.42" y1="132.08" x2="-160.34" y2="132.08" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="132.08" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR9"/>
<wire x1="-193.84" y1="439.26" x2="-163.68" y2="439.26" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="439.26" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG108" class="0">
<segment>
<pinref part="LED108" gate="G$1" pin="GREEN"/>
<wire x1="-165.42" y1="127" x2="-160.34" y2="127" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-165.42" y="127" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG9"/>
<wire x1="-193.84" y1="436.72" x2="-163.68" y2="436.72" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="436.72" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB112" class="0">
<segment>
<pinref part="LED112" gate="G$1" pin="BLUE"/>
<wire x1="-112.4" y1="121.92" x2="-107.32" y2="121.92" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="121.92" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB8"/>
<wire x1="-193.84" y1="457.04" x2="-163.68" y2="457.04" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="457.04" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR112" class="0">
<segment>
<pinref part="LED112" gate="G$1" pin="RED"/>
<wire x1="-112.4" y1="132.08" x2="-107.32" y2="132.08" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="132.08" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR8"/>
<wire x1="-193.84" y1="454.5" x2="-163.68" y2="454.5" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="454.5" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG112" class="0">
<segment>
<pinref part="LED112" gate="G$1" pin="GREEN"/>
<wire x1="-112.4" y1="127" x2="-107.32" y2="127" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-112.4" y="127" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG8"/>
<wire x1="-193.84" y1="451.96" x2="-163.68" y2="451.96" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="451.96" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB103" class="0">
<segment>
<pinref part="LED103" gate="G$1" pin="BLUE"/>
<wire x1="-218.44" y1="139.7" x2="-213.36" y2="139.7" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="139.7" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB10"/>
<wire x1="-193.84" y1="418.94" x2="-163.68" y2="418.94" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="418.94" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR103" class="0">
<segment>
<pinref part="LED103" gate="G$1" pin="RED"/>
<wire x1="-218.44" y1="149.86" x2="-213.36" y2="149.86" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="149.86" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR10"/>
<wire x1="-193.84" y1="416.4" x2="-163.68" y2="416.4" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="416.4" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG103" class="0">
<segment>
<pinref part="LED103" gate="G$1" pin="GREEN"/>
<wire x1="-218.44" y1="144.78" x2="-213.36" y2="144.78" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="144.78" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG10"/>
<wire x1="-163.68" y1="413.86" x2="-193.84" y2="413.86" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="413.86" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB100" class="0">
<segment>
<pinref part="LED100" gate="G$1" pin="BLUE"/>
<wire x1="-271.46" y1="121.92" x2="-266.38" y2="121.92" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="121.92" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB15"/>
<wire x1="-193.84" y1="411.32" x2="-163.68" y2="411.32" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="411.32" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR100" class="0">
<segment>
<pinref part="LED100" gate="G$1" pin="RED"/>
<wire x1="-271.46" y1="132.08" x2="-266.38" y2="132.08" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="132.08" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR15"/>
<wire x1="-193.84" y1="408.78" x2="-163.68" y2="408.78" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="408.78" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG100" class="0">
<segment>
<pinref part="LED100" gate="G$1" pin="GREEN"/>
<wire x1="-271.46" y1="127" x2="-266.38" y2="127" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-271.46" y="127" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG15"/>
<wire x1="-193.84" y1="406.24" x2="-163.68" y2="406.24" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="406.24" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB104" class="0">
<segment>
<pinref part="LED104" gate="G$1" pin="BLUE"/>
<wire x1="-218.44" y1="121.92" x2="-213.36" y2="121.92" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="121.92" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTB14"/>
<wire x1="-193.84" y1="426.56" x2="-163.68" y2="426.56" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="426.56" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR104" class="0">
<segment>
<pinref part="LED104" gate="G$1" pin="RED"/>
<wire x1="-218.44" y1="132.08" x2="-213.36" y2="132.08" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="132.08" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTR14"/>
<wire x1="-193.84" y1="424.02" x2="-163.68" y2="424.02" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="424.02" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG104" class="0">
<segment>
<pinref part="LED104" gate="G$1" pin="GREEN"/>
<wire x1="-218.44" y1="127" x2="-213.36" y2="127" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-218.44" y="127" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="OUTG14"/>
<wire x1="-193.84" y1="421.48" x2="-163.68" y2="421.48" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-163.68" y="421.48" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB113" class="0">
<segment>
<pinref part="LED113" gate="G$1" pin="BLUE"/>
<wire x1="-59.38" y1="175.26" x2="-54.3" y2="175.26" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="175.26" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB7"/>
<wire x1="-115.74" y1="403.7" x2="-145.9" y2="403.7" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="403.7" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR113" class="0">
<segment>
<pinref part="LED113" gate="G$1" pin="RED"/>
<wire x1="-59.38" y1="185.42" x2="-54.3" y2="185.42" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="185.42" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR7"/>
<wire x1="-115.74" y1="401.16" x2="-145.9" y2="401.16" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="401.16" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG113" class="0">
<segment>
<pinref part="LED113" gate="G$1" pin="GREEN"/>
<wire x1="-59.38" y1="180.34" x2="-54.3" y2="180.34" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="180.34" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG7"/>
<wire x1="-115.74" y1="398.62" x2="-145.9" y2="398.62" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="398.62" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB117" class="0">
<segment>
<pinref part="LED117" gate="G$1" pin="BLUE"/>
<wire x1="-6.36" y1="175.26" x2="-1.28" y2="175.26" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="175.26" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB6"/>
<wire x1="-115.74" y1="418.94" x2="-145.9" y2="418.94" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="418.94" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR117" class="0">
<segment>
<pinref part="LED117" gate="G$1" pin="RED"/>
<wire x1="-6.36" y1="185.42" x2="-1.28" y2="185.42" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="185.42" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR6"/>
<wire x1="-115.74" y1="416.4" x2="-145.9" y2="416.4" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="416.4" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG117" class="0">
<segment>
<pinref part="LED117" gate="G$1" pin="GREEN"/>
<wire x1="-6.36" y1="180.34" x2="-1.28" y2="180.34" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="180.34" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG6"/>
<wire x1="-115.74" y1="413.86" x2="-145.9" y2="413.86" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="413.86" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB114" class="0">
<segment>
<pinref part="LED114" gate="G$1" pin="BLUE"/>
<wire x1="-59.38" y1="157.48" x2="-54.3" y2="157.48" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="157.48" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB3"/>
<wire x1="-115.74" y1="411.32" x2="-145.9" y2="411.32" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="411.32" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR114" class="0">
<segment>
<pinref part="LED114" gate="G$1" pin="RED"/>
<wire x1="-59.38" y1="167.64" x2="-54.3" y2="167.64" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="167.64" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR3"/>
<wire x1="-115.74" y1="408.78" x2="-145.9" y2="408.78" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="408.78" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG114" class="0">
<segment>
<pinref part="LED114" gate="G$1" pin="GREEN"/>
<wire x1="-59.38" y1="162.56" x2="-54.3" y2="162.56" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="162.56" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG3"/>
<wire x1="-115.74" y1="406.24" x2="-145.9" y2="406.24" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="406.24" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB118" class="0">
<segment>
<pinref part="LED118" gate="G$1" pin="BLUE"/>
<wire x1="-6.36" y1="157.48" x2="-1.28" y2="157.48" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="157.48" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB2"/>
<wire x1="-115.74" y1="426.56" x2="-145.9" y2="426.56" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="426.56" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDR118" class="0">
<segment>
<pinref part="LED118" gate="G$1" pin="RED"/>
<wire x1="-6.36" y1="167.64" x2="-1.28" y2="167.64" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="167.64" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR2"/>
<wire x1="-115.74" y1="424.02" x2="-145.9" y2="424.02" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="424.02" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDG118" class="0">
<segment>
<pinref part="LED118" gate="G$1" pin="GREEN"/>
<wire x1="-6.36" y1="162.56" x2="-1.28" y2="162.56" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="162.56" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG2"/>
<wire x1="-115.74" y1="421.48" x2="-145.9" y2="421.48" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="421.48" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$LEDB115" class="0">
<segment>
<pinref part="LED115" gate="G$1" pin="BLUE"/>
<wire x1="-59.38" y1="139.7" x2="-54.3" y2="139.7" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="139.7" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
</net>
<net name="N$LEDR115" class="0">
<segment>
<pinref part="LED115" gate="G$1" pin="RED"/>
<wire x1="-59.38" y1="149.86" x2="-54.3" y2="149.86" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="149.86" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
</net>
<net name="N$LEDG115" class="0">
<segment>
<pinref part="LED115" gate="G$1" pin="GREEN"/>
<wire x1="-59.38" y1="144.78" x2="-54.3" y2="144.78" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="144.78" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
</net>
<net name="N$LEDB119" class="0">
<segment>
<pinref part="LED119" gate="G$1" pin="BLUE"/>
<wire x1="-6.36" y1="139.7" x2="-1.28" y2="139.7" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="139.7" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
</net>
<net name="N$LEDR119" class="0">
<segment>
<pinref part="LED119" gate="G$1" pin="RED"/>
<wire x1="-6.36" y1="149.86" x2="-1.28" y2="149.86" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="149.86" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
</net>
<net name="N$LEDG119" class="0">
<segment>
<pinref part="LED119" gate="G$1" pin="GREEN"/>
<wire x1="-6.36" y1="144.78" x2="-1.28" y2="144.78" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="144.78" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
</net>
<net name="N$LEDB116" class="0">
<segment>
<pinref part="LED116" gate="G$1" pin="BLUE"/>
<wire x1="-59.38" y1="121.92" x2="-54.3" y2="121.92" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="121.92" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
</net>
<net name="N$LEDR116" class="0">
<segment>
<pinref part="LED116" gate="G$1" pin="RED"/>
<wire x1="-59.38" y1="132.08" x2="-54.3" y2="132.08" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="132.08" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
</net>
<net name="N$LEDG116" class="0">
<segment>
<pinref part="LED116" gate="G$1" pin="GREEN"/>
<wire x1="-59.38" y1="127" x2="-54.3" y2="127" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-59.38" y="127" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
</net>
<net name="N$LEDB120" class="0">
<segment>
<pinref part="LED120" gate="G$1" pin="BLUE"/>
<wire x1="-6.36" y1="121.92" x2="-1.28" y2="121.92" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="121.92" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
</net>
<net name="N$LEDR120" class="0">
<segment>
<pinref part="LED120" gate="G$1" pin="RED"/>
<wire x1="-6.36" y1="132.08" x2="-1.28" y2="132.08" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="132.08" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
</net>
<net name="N$LEDG120" class="0">
<segment>
<pinref part="LED120" gate="G$1" pin="GREEN"/>
<wire x1="-6.36" y1="127" x2="-1.28" y2="127" width="0.1524" layer="91" grouprefs="LEDS1"/>
<label x="-6.36" y="127" size="1.778" layer="95" grouprefs="LEDS1"/>
</segment>
</net>
<net name="SOUT3" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="SOUT"/>
<wire x1="-229.4" y1="497.68" x2="-259.56" y2="497.68" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="497.68" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$IC8_PIN4" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB4"/>
<wire x1="-115.74" y1="457.04" x2="-145.9" y2="457.04" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="457.04" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$IC8_PIN5" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR4"/>
<wire x1="-115.74" y1="454.5" x2="-145.9" y2="454.5" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="454.5" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$IC8_PIN6" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG4"/>
<wire x1="-115.74" y1="451.96" x2="-145.9" y2="451.96" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="451.96" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$IC8_PIN7" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB0"/>
<wire x1="-115.74" y1="449.42" x2="-145.9" y2="449.42" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="449.42" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$IC8_PIN8" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR0"/>
<wire x1="-115.74" y1="446.88" x2="-145.9" y2="446.88" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="446.88" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$IC8_PIN9" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG0"/>
<wire x1="-115.74" y1="444.34" x2="-145.9" y2="444.34" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="444.34" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$IC8_PIN10" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB5"/>
<wire x1="-115.74" y1="441.8" x2="-145.9" y2="441.8" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="441.8" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$IC8_PIN11" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR5"/>
<wire x1="-115.74" y1="439.26" x2="-145.9" y2="439.26" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="439.26" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$IC8_PIN12" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG5"/>
<wire x1="-115.74" y1="436.72" x2="-145.9" y2="436.72" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="436.72" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$IC8_PIN13" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB1"/>
<wire x1="-115.74" y1="434.18" x2="-145.9" y2="434.18" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="434.18" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$IC8_PIN14" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR1"/>
<wire x1="-115.74" y1="431.64" x2="-145.9" y2="431.64" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="431.64" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$IC8_PIN15" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG1"/>
<wire x1="-115.74" y1="429.1" x2="-145.9" y2="429.1" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="429.1" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$352" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB8"/>
<wire x1="-80.18" y1="457.04" x2="-50.02" y2="457.04" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="457.04" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$353" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR8"/>
<wire x1="-80.18" y1="454.5" x2="-50.02" y2="454.5" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="454.5" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$354" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG8"/>
<wire x1="-80.18" y1="451.96" x2="-50.02" y2="451.96" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="451.96" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$355" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB12"/>
<wire x1="-80.18" y1="449.42" x2="-50.02" y2="449.42" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="449.42" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$356" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR12"/>
<wire x1="-80.18" y1="446.88" x2="-50.02" y2="446.88" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="446.88" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$357" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG12"/>
<wire x1="-80.18" y1="444.34" x2="-50.02" y2="444.34" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="444.34" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$358" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB9"/>
<wire x1="-80.18" y1="441.8" x2="-50.02" y2="441.8" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="441.8" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$359" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR9"/>
<wire x1="-80.18" y1="439.26" x2="-50.02" y2="439.26" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="439.26" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$360" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG9"/>
<wire x1="-80.18" y1="436.72" x2="-50.02" y2="436.72" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="436.72" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$361" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB13"/>
<wire x1="-80.18" y1="434.18" x2="-50.02" y2="434.18" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="434.18" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$362" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR13"/>
<wire x1="-80.18" y1="431.64" x2="-50.02" y2="431.64" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="431.64" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$363" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG13"/>
<wire x1="-80.18" y1="429.1" x2="-50.02" y2="429.1" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="429.1" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$364" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB14"/>
<wire x1="-80.18" y1="426.56" x2="-50.02" y2="426.56" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="426.56" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$365" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR14"/>
<wire x1="-80.18" y1="424.02" x2="-50.02" y2="424.02" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="424.02" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$366" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG14"/>
<wire x1="-80.18" y1="421.48" x2="-50.02" y2="421.48" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="421.48" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$367" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB10"/>
<wire x1="-80.18" y1="418.94" x2="-50.02" y2="418.94" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="418.94" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$368" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR10"/>
<wire x1="-80.18" y1="416.4" x2="-50.02" y2="416.4" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="416.4" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$369" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG10"/>
<wire x1="-50.02" y1="413.86" x2="-80.18" y2="413.86" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="413.86" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$370" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB15"/>
<wire x1="-80.18" y1="411.32" x2="-50.02" y2="411.32" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="411.32" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$371" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR15"/>
<wire x1="-80.18" y1="408.78" x2="-50.02" y2="408.78" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="408.78" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$372" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG15"/>
<wire x1="-80.18" y1="406.24" x2="-50.02" y2="406.24" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="406.24" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$373" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTB11"/>
<wire x1="-80.18" y1="403.7" x2="-50.02" y2="403.7" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="403.7" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$374" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTR11"/>
<wire x1="-80.18" y1="401.16" x2="-50.02" y2="401.16" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="401.16" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="N$375" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="OUTG11"/>
<wire x1="-80.18" y1="398.62" x2="-50.02" y2="398.62" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-50.02" y="398.62" size="1.778" layer="95" rot="MR0" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="SOUT1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SOUT"/>
<wire x1="-459.26" y1="497.68" x2="-489.42" y2="497.68" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="497.68" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="SOUT2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SOUT"/>
<wire x1="-345.6" y1="497.68" x2="-375.76" y2="497.68" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="497.68" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="SIN"/>
<wire x1="-459.26" y1="566.26" x2="-489.42" y2="566.26" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="566.26" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="566.26" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="SOUT4" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="SOUT"/>
<wire x1="-115.74" y1="497.68" x2="-145.9" y2="497.68" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="497.68" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="SIN"/>
<wire x1="-229.4" y1="566.26" x2="-259.56" y2="566.26" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="566.26" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="SOUT5" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="SOUT"/>
<wire x1="-459.26" y1="396.08" x2="-489.42" y2="396.08" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="396.08" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="SOUT6" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="SOUT"/>
<wire x1="-345.6" y1="396.08" x2="-375.76" y2="396.08" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-375.76" y="396.08" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="SIN"/>
<wire x1="-459.26" y1="464.66" x2="-489.42" y2="464.66" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-489.42" y="464.66" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="SOUT7" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="SOUT"/>
<wire x1="-229.4" y1="396.08" x2="-259.56" y2="396.08" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="396.08" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
</net>
<net name="SOUT8" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="SOUT"/>
<wire x1="-115.74" y1="396.08" x2="-145.9" y2="396.08" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-145.9" y="396.08" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
</segment>
<segment>
<pinref part="IC7" gate="G$1" pin="SIN"/>
<wire x1="-229.4" y1="464.66" x2="-259.56" y2="464.66" width="0.1524" layer="91" grouprefs="LED_DRIVERS1"/>
<label x="-259.56" y="464.66" size="1.778" layer="95" grouprefs="LED_DRIVERS1"/>
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
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
