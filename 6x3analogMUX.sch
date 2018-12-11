<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.1.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2081" library_version="2">
<description>&lt;b&gt;KK® 254 Solid Header, Vertical, with Friction Lock, 8 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022232081_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-10.16" y1="3.175" x2="10.16" y2="3.175" width="0.254" layer="21"/>
<wire x1="10.16" y1="3.175" x2="10.16" y2="1.27" width="0.254" layer="21"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-3.175" width="0.254" layer="21"/>
<wire x1="10.16" y1="-3.175" x2="-10.16" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-10.16" y1="-3.175" x2="-10.16" y2="1.27" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="3.175" width="0.254" layer="21"/>
<wire x1="-10.16" y1="1.27" x2="10.16" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1" shape="long" rot="R90"/>
<text x="-10.16" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="70543-20" library_version="2">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Single Row, Vertical, 3.05mm Pocket, Shrouded, 21 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705430020_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="26.67" y1="-2.8575" x2="26.67" y2="2.8575" width="0.254" layer="21"/>
<wire x1="26.67" y1="2.8575" x2="-26.67" y2="2.8575" width="0.254" layer="21"/>
<wire x1="-26.67" y1="2.8575" x2="-26.67" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-26.67" y1="-2.8575" x2="-3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-2.8575" x2="-3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-3.4925" y1="-3.81" x2="3.4925" y2="-3.81" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-3.81" x2="3.4925" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="3.4925" y1="-2.8575" x2="26.67" y2="-2.8575" width="0.254" layer="21"/>
<wire x1="-26.035" y1="2.2225" x2="-26.035" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="26.035" y1="2.2225" x2="26.035" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-26.035" y1="2.2225" x2="26.035" y2="2.2225" width="0.0508" layer="51"/>
<wire x1="-26.035" y1="-2.2225" x2="-2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="2.8575" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="26.035" y2="-2.2225" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-3.175" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="-2.8575" y1="-2.2225" x2="-2.8575" y2="-3.175" width="0.0508" layer="51"/>
<wire x1="2.8575" y1="-2.2225" x2="2.8575" y2="-3.175" width="0.0508" layer="51"/>
<pad name="3" x="-19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-27.305" y="-2.54" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-26.3525" y="3.4925" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<text x="-25.7175" y="-1.5875" size="1.016" layer="51" ratio="10">1</text>
<rectangle x1="-21.8281" y1="-0.2381" x2="-21.3519" y2="0.2381" layer="51"/>
<rectangle x1="-24.3681" y1="-0.2381" x2="-23.8919" y2="0.2381" layer="51"/>
<rectangle x1="-16.7481" y1="-0.2381" x2="-16.2719" y2="0.2381" layer="51"/>
<rectangle x1="-19.2881" y1="-0.2381" x2="-18.8119" y2="0.2381" layer="51"/>
<rectangle x1="-11.6681" y1="-0.2381" x2="-11.1919" y2="0.2381" layer="51"/>
<rectangle x1="-14.2081" y1="-0.2381" x2="-13.7319" y2="0.2381" layer="51"/>
<rectangle x1="-6.5881" y1="-0.2381" x2="-6.1119" y2="0.2381" layer="51"/>
<rectangle x1="-9.1281" y1="-0.2381" x2="-8.6519" y2="0.2381" layer="51"/>
<rectangle x1="-1.5081" y1="-0.2381" x2="-1.0319" y2="0.2381" layer="51"/>
<rectangle x1="-4.0481" y1="-0.2381" x2="-3.5719" y2="0.2381" layer="51"/>
<rectangle x1="3.5719" y1="-0.2381" x2="4.0481" y2="0.2381" layer="51"/>
<rectangle x1="1.0319" y1="-0.2381" x2="1.5081" y2="0.2381" layer="51"/>
<rectangle x1="6.1119" y1="-0.2381" x2="6.5881" y2="0.2381" layer="51"/>
<rectangle x1="8.6519" y1="-0.2381" x2="9.1281" y2="0.2381" layer="51"/>
<rectangle x1="11.1919" y1="-0.2381" x2="11.6681" y2="0.2381" layer="51"/>
<rectangle x1="13.7319" y1="-0.2381" x2="14.2081" y2="0.2381" layer="51"/>
<rectangle x1="16.2719" y1="-0.2381" x2="16.7481" y2="0.2381" layer="51"/>
<rectangle x1="18.8119" y1="-0.2381" x2="19.2881" y2="0.2381" layer="51"/>
<rectangle x1="21.3519" y1="-0.2381" x2="21.8281" y2="0.2381" layer="51"/>
<rectangle x1="23.8919" y1="-0.2381" x2="24.3681" y2="0.2381" layer="51"/>
</package>
<package name="70553-20" library_version="2">
<description>&lt;b&gt;2.54mm Pitch SL™ Header, Low Profile, Single Row, Right Angle, 3.05mm Pocket, Shrouded, 21 Circuits, 0.38µm Gold (Au) Selective Plating, Tin (Sn) PC Tail Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/705530020_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="26.5113" y1="5.8738" x2="4.1275" y2="5.8738" width="0.254" layer="21"/>
<wire x1="4.1275" y1="5.8738" x2="-26.5113" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-26.5113" y1="5.8738" x2="-26.5113" y2="-5.715" width="0.254" layer="21"/>
<wire x1="-26.5113" y1="-5.715" x2="26.5113" y2="-5.715" width="0.254" layer="21"/>
<wire x1="26.5113" y1="-5.715" x2="26.5113" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-1.27" y1="-3.175" x2="1.27" y2="-3.175" width="0.254" layer="21"/>
<wire x1="1.27" y1="-3.175" x2="1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="-4.1275" y1="5.8737" x2="-4.1275" y2="2.54" width="0.254" layer="21"/>
<wire x1="-4.1275" y1="2.54" x2="-3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="21"/>
<wire x1="1.27" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.1275" y2="2.54" width="0.254" layer="21"/>
<wire x1="4.1275" y1="2.54" x2="4.1275" y2="5.8738" width="0.254" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="3.175" width="0.254" layer="21"/>
<wire x1="-3.175" y1="3.175" x2="-1.905" y2="4.445" width="0.254" layer="21" curve="-90"/>
<wire x1="-1.905" y1="4.445" x2="1.905" y2="4.445" width="0.254" layer="21"/>
<wire x1="1.905" y1="4.445" x2="3.175" y2="3.175" width="0.254" layer="21" curve="-90"/>
<wire x1="3.175" y1="3.175" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-24.765" y1="-6.35" x2="-23.495" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-23.495" y1="-6.35" x2="-22.225" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-23.495" y1="-6.35" x2="-23.495" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-23.495" y1="-7.6835" x2="-23.241" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-22.225" y1="-6.35" x2="-22.225" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-22.225" y1="-7.6835" x2="-22.479" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-22.479" y1="-7.9375" x2="-23.241" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-22.225" y1="-6.35" x2="-20.955" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-20.955" y1="-6.35" x2="-19.685" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-20.955" y1="-6.35" x2="-20.955" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-20.955" y1="-7.6835" x2="-20.701" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-19.685" y1="-6.35" x2="-19.685" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-19.685" y1="-7.6835" x2="-19.939" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-19.939" y1="-7.9375" x2="-20.701" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-19.685" y1="-6.35" x2="-18.415" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-18.415" y1="-6.35" x2="-17.145" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-18.415" y1="-6.35" x2="-18.415" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-18.415" y1="-7.6835" x2="-18.161" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-17.145" y1="-6.35" x2="-17.145" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-17.145" y1="-7.6835" x2="-17.399" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-17.399" y1="-7.9375" x2="-18.161" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-17.145" y1="-6.35" x2="-15.875" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-15.875" y1="-6.35" x2="-14.605" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-15.875" y1="-6.35" x2="-15.875" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-15.875" y1="-7.6835" x2="-15.621" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-14.605" y1="-6.35" x2="-14.605" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-14.605" y1="-7.6835" x2="-14.859" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-14.859" y1="-7.9375" x2="-15.621" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-14.605" y1="-6.35" x2="-13.335" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-13.335" y1="-6.35" x2="-12.065" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-13.335" y1="-6.35" x2="-13.335" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-13.335" y1="-7.6835" x2="-13.081" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-12.065" y1="-6.35" x2="-12.065" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-12.065" y1="-7.6835" x2="-12.319" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-12.319" y1="-7.9375" x2="-13.081" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-12.065" y1="-6.35" x2="-10.795" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-10.795" y1="-6.35" x2="-9.525" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-10.795" y1="-6.35" x2="-10.795" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-10.795" y1="-7.6835" x2="-10.541" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-9.525" y1="-6.35" x2="-9.525" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-9.525" y1="-7.6835" x2="-9.779" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-9.779" y1="-7.9375" x2="-10.541" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-9.525" y1="-6.35" x2="-8.255" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-8.255" y1="-6.35" x2="-6.985" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-8.255" y1="-6.35" x2="-8.255" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-8.255" y1="-7.6835" x2="-8.001" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-6.985" y1="-6.35" x2="-6.985" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-7.6835" x2="-7.239" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-7.239" y1="-7.9375" x2="-8.001" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-6.985" y1="-6.35" x2="-5.715" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-5.715" y1="-6.35" x2="-4.445" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-6.35" x2="-5.715" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-5.715" y1="-7.6835" x2="-5.461" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-4.445" y1="-6.35" x2="-4.445" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-7.6835" x2="-4.699" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-4.699" y1="-7.9375" x2="-5.461" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-4.445" y1="-6.35" x2="-3.175" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-3.175" y1="-6.35" x2="-1.905" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-6.35" x2="-3.175" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-7.6835" x2="-2.921" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="-1.905" y1="-6.35" x2="-1.905" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-7.6835" x2="-2.159" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-2.159" y1="-7.9375" x2="-2.921" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-1.905" y1="-6.35" x2="-0.635" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-0.635" y1="-6.35" x2="0.635" y2="-6.35" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.35" x2="-0.635" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-7.6835" x2="-0.381" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="0.635" y1="-6.35" x2="0.635" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="0.635" y1="-7.6835" x2="0.381" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="0.381" y1="-7.9375" x2="-0.381" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="8.255" y1="-6.35" x2="12.065" y2="-6.35" width="0.254" layer="51"/>
<wire x1="12.065" y1="-6.35" x2="13.335" y2="-6.35" width="0.254" layer="51"/>
<wire x1="13.335" y1="-6.35" x2="14.605" y2="-6.35" width="0.127" layer="51"/>
<wire x1="14.605" y1="-6.35" x2="15.875" y2="-6.35" width="0.254" layer="51"/>
<wire x1="15.875" y1="-6.35" x2="17.145" y2="-6.35" width="0.127" layer="51"/>
<wire x1="17.145" y1="-6.35" x2="18.415" y2="-6.35" width="0.254" layer="51"/>
<wire x1="18.415" y1="-6.35" x2="19.685" y2="-6.35" width="0.127" layer="51"/>
<wire x1="19.685" y1="-6.35" x2="20.955" y2="-6.35" width="0.254" layer="51"/>
<wire x1="20.955" y1="-6.35" x2="22.225" y2="-6.35" width="0.127" layer="51"/>
<wire x1="22.225" y1="-6.35" x2="23.495" y2="-6.35" width="0.254" layer="51"/>
<wire x1="23.495" y1="-6.35" x2="24.765" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-25.7175" y1="-5.715" x2="-25.7175" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="-24.765" y1="-6.35" x2="-24.765" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="-24.765" y1="-7.6835" x2="-25.019" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="-25.019" y1="-7.9375" x2="-25.7175" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="24.765" y1="-6.35" x2="24.765" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="24.765" y1="-7.6835" x2="25.019" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="25.019" y1="-7.9375" x2="25.7175" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="25.7175" y1="-7.9375" x2="25.7175" y2="-6.35" width="0.254" layer="51"/>
<wire x1="25.7175" y1="-6.35" x2="25.7175" y2="-5.715" width="0.254" layer="51"/>
<wire x1="24.765" y1="-6.35" x2="25.7175" y2="-6.35" width="0.254" layer="51"/>
<wire x1="0.635" y1="-6.35" x2="1.905" y2="-6.35" width="0.127" layer="51"/>
<wire x1="1.905" y1="-6.35" x2="3.175" y2="-6.35" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.35" x2="1.905" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="1.905" y1="-7.6835" x2="2.159" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="3.175" y1="-6.35" x2="3.175" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="3.175" y1="-7.6835" x2="2.921" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="2.921" y1="-7.9375" x2="2.159" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="5.715" y1="-6.35" x2="6.985" y2="-6.35" width="0.127" layer="51"/>
<wire x1="6.985" y1="-6.35" x2="8.255" y2="-6.35" width="0.254" layer="51"/>
<wire x1="6.985" y1="-6.35" x2="6.985" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="6.985" y1="-7.6835" x2="7.239" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="8.255" y1="-6.35" x2="8.255" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="8.255" y1="-7.6835" x2="8.001" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="8.001" y1="-7.9375" x2="7.239" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="3.175" y1="-6.35" x2="4.445" y2="-6.35" width="0.254" layer="51"/>
<wire x1="4.445" y1="-6.35" x2="5.715" y2="-6.35" width="0.254" layer="51"/>
<wire x1="4.445" y1="-6.35" x2="4.445" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="4.445" y1="-7.6835" x2="4.699" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="5.715" y1="-6.35" x2="5.715" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="5.715" y1="-7.6835" x2="5.461" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="5.461" y1="-7.9375" x2="4.699" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="9.525" y1="-6.35" x2="9.525" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="9.525" y1="-7.6835" x2="9.779" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="10.795" y1="-6.35" x2="10.795" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="10.795" y1="-7.6835" x2="10.541" y2="-7.9375" width="0.254" layer="51" curve="-90"/>
<wire x1="10.541" y1="-7.9375" x2="9.779" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="12.065" y1="-6.35" x2="12.065" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="12.065" y1="-7.6835" x2="12.319" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="12.319" y1="-7.9375" x2="13.081" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="13.081" y1="-7.9375" x2="13.335" y2="-7.6835" width="0.254" layer="51" curve="90"/>
<wire x1="13.335" y1="-7.6835" x2="13.335" y2="-6.35" width="0.254" layer="51"/>
<wire x1="19.685" y1="-6.35" x2="19.685" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="19.685" y1="-7.6835" x2="19.939" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="19.939" y1="-7.9375" x2="20.701" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="20.701" y1="-7.9375" x2="20.955" y2="-7.6835" width="0.254" layer="51" curve="90"/>
<wire x1="20.955" y1="-7.6835" x2="20.955" y2="-6.35" width="0.254" layer="51"/>
<wire x1="14.605" y1="-6.35" x2="14.605" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="14.605" y1="-7.6835" x2="14.859" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="14.859" y1="-7.9375" x2="15.621" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="15.621" y1="-7.9375" x2="15.875" y2="-7.6835" width="0.254" layer="51" curve="90"/>
<wire x1="15.875" y1="-7.6835" x2="15.875" y2="-6.35" width="0.254" layer="51"/>
<wire x1="17.145" y1="-6.35" x2="17.145" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="17.145" y1="-7.6835" x2="17.399" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="17.399" y1="-7.9375" x2="18.161" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="18.161" y1="-7.9375" x2="18.415" y2="-7.6835" width="0.254" layer="51" curve="90"/>
<wire x1="18.415" y1="-7.6835" x2="18.415" y2="-6.35" width="0.254" layer="51"/>
<wire x1="22.225" y1="-6.35" x2="22.225" y2="-7.6835" width="0.254" layer="51"/>
<wire x1="22.225" y1="-7.6835" x2="22.479" y2="-7.9375" width="0.254" layer="51" curve="90"/>
<wire x1="22.479" y1="-7.9375" x2="23.241" y2="-7.9375" width="0.254" layer="51"/>
<wire x1="23.241" y1="-7.9375" x2="23.495" y2="-7.6835" width="0.254" layer="51" curve="90"/>
<wire x1="23.495" y1="-7.6835" x2="23.495" y2="-6.35" width="0.254" layer="51"/>
<pad name="2" x="-21.59" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="1" x="-24.13" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="1.0922" shape="long" rot="R270"/>
<pad name="4" x="-16.51" y="-7.62" drill="1.0922" shape="long" rot="R270"/>
<pad name="5" x="-13.97" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="1.0922" shape="long" rot="R90"/>
<text x="-26.9875" y="-5.715" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="28.2575" y="-5.715" size="0.8128" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-24.4475" y1="-7.62" x2="-23.8125" y2="-6.35" layer="51"/>
<rectangle x1="-21.9075" y1="-7.62" x2="-21.2725" y2="-6.35" layer="51"/>
<rectangle x1="-19.3675" y1="-7.62" x2="-18.7325" y2="-6.35" layer="51"/>
<rectangle x1="-16.8275" y1="-7.62" x2="-16.1925" y2="-6.35" layer="51"/>
<rectangle x1="-14.2875" y1="-7.62" x2="-13.6525" y2="-6.35" layer="51"/>
<rectangle x1="-11.7475" y1="-7.62" x2="-11.1125" y2="-6.35" layer="51"/>
<rectangle x1="-9.2075" y1="-7.62" x2="-8.5725" y2="-6.35" layer="51"/>
<rectangle x1="-6.6675" y1="-7.62" x2="-6.0325" y2="-6.35" layer="51"/>
<rectangle x1="-4.1275" y1="-7.62" x2="-3.4925" y2="-6.35" layer="51"/>
<rectangle x1="-1.5875" y1="-7.62" x2="-0.9525" y2="-6.35" layer="51"/>
<rectangle x1="23.8125" y1="-7.62" x2="24.4475" y2="-6.35" layer="51"/>
<rectangle x1="0.9525" y1="-7.62" x2="1.5875" y2="-6.35" layer="51"/>
<rectangle x1="3.4925" y1="-7.62" x2="4.1275" y2="-6.35" layer="51"/>
<rectangle x1="6.0325" y1="-7.62" x2="6.6675" y2="-6.35" layer="51"/>
<rectangle x1="8.5725" y1="-7.62" x2="9.2075" y2="-6.35" layer="51"/>
<rectangle x1="11.1125" y1="-7.62" x2="11.7475" y2="-6.35" layer="51"/>
<rectangle x1="13.6525" y1="-7.62" x2="14.2875" y2="-6.35" layer="51"/>
<rectangle x1="16.1925" y1="-7.62" x2="16.8275" y2="-6.35" layer="51"/>
<rectangle x1="18.7325" y1="-7.62" x2="19.3675" y2="-6.35" layer="51"/>
<rectangle x1="21.2725" y1="-7.62" x2="21.9075" y2="-6.35" layer="51"/>
<polygon width="0.0508" layer="21">
<vertex x="-26.035" y="5.8737"/>
<vertex x="-25.5587" y="3.9688"/>
<vertex x="-25.0825" y="5.8737"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="MV" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2081" prefix="X" library_version="2">
<description>.100" (2.54mm) Center Header - 8 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2081">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2081" constant="no"/>
<attribute name="OC_FARNELL" value="1756826" constant="no"/>
<attribute name="OC_NEWARK" value="01C7592" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-GRID-20" prefix="X" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (0.100") pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="2.54" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="2.54" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="2.54" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="2.54" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="2.54" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="2.54" y="-12.7" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="2.54" y="-15.24" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="2.54" y="-17.78" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="M" x="2.54" y="-20.32" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="M" x="2.54" y="-22.86" addlevel="always" swaplevel="1"/>
<gate name="-11" symbol="M" x="2.54" y="-25.4" addlevel="always" swaplevel="1"/>
<gate name="-12" symbol="M" x="2.54" y="-27.94" addlevel="always" swaplevel="1"/>
<gate name="-13" symbol="M" x="2.54" y="-30.48" addlevel="always" swaplevel="1"/>
<gate name="-14" symbol="M" x="2.54" y="-33.02" addlevel="always" swaplevel="1"/>
<gate name="-15" symbol="M" x="2.54" y="-35.56" addlevel="always" swaplevel="1"/>
<gate name="-16" symbol="M" x="2.54" y="-38.1" addlevel="always" swaplevel="1"/>
<gate name="-17" symbol="M" x="2.54" y="-40.64" addlevel="always" swaplevel="1"/>
<gate name="-18" symbol="M" x="2.54" y="-43.18" addlevel="always" swaplevel="1"/>
<gate name="-19" symbol="M" x="2.54" y="-45.72" addlevel="always" swaplevel="1"/>
<gate name="-20" symbol="M" x="2.54" y="-48.26" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="-70543" package="70543-20">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-17" pin="S" pad="17"/>
<connect gate="-18" pin="S" pad="18"/>
<connect gate="-19" pin="S" pad="19"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-20" pin="S" pad="20"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="-70553" package="70553-20">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-12" pin="S" pad="12"/>
<connect gate="-13" pin="S" pad="13"/>
<connect gate="-14" pin="S" pad="14"/>
<connect gate="-15" pin="S" pad="15"/>
<connect gate="-16" pin="S" pad="16"/>
<connect gate="-17" pin="S" pad="17"/>
<connect gate="-18" pin="S" pad="18"/>
<connect gate="-19" pin="S" pad="19"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-20" pin="S" pad="20"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="40xx" urn="urn:adsk.eagle:library:80">
<description>&lt;b&gt;CMOS Logic Devices, 4000 Series&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola &lt;i&gt;CMOS LOGIC DATA&lt;/i&gt;; book, 02/88, DL131 REV 1
&lt;li&gt;http://www.elexp.com
&lt;li&gt;http://www.intersil.com
&lt;li&gt;http://www.ls3c.com.tw/product/1/COMOS.html
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14" urn="urn:adsk.eagle:footprint:715/1" library_version="2">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14" urn="urn:adsk.eagle:footprint:714/1" library_version="2">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.1524" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:820/2" type="model" library_version="2">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="SO14" urn="urn:adsk.eagle:package:823/2" type="model" library_version="2">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO14"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="4016" urn="urn:adsk.eagle:symbol:730/1" library_version="2">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-12.7" y="2.54" length="middle" direction="hiz"/>
<pin name="B" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="C" x="-12.7" y="-2.54" length="middle" direction="in"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:713/1" library_version="2">
<text x="-1.27" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">VSS</text>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4016" urn="urn:adsk.eagle:component:888/3" prefix="IC" library_version="2">
<description>Quad bilateral &lt;b&gt;ANALOG SWITCH&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="4016" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="4016" x="20.32" y="-17.78" swaplevel="1"/>
<gate name="C" symbol="4016" x="53.34" y="0" swaplevel="1"/>
<gate name="D" symbol="4016" x="53.34" y="-17.78" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-2.54" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="13"/>
<connect gate="B" pin="A" pad="11"/>
<connect gate="B" pin="B" pad="10"/>
<connect gate="B" pin="C" pad="12"/>
<connect gate="C" pin="A" pad="4"/>
<connect gate="C" pin="B" pad="3"/>
<connect gate="C" pin="C" pad="5"/>
<connect gate="D" pin="A" pad="8"/>
<connect gate="D" pin="B" pad="9"/>
<connect gate="D" pin="C" pad="6"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:820/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="13"/>
<connect gate="B" pin="A" pad="11"/>
<connect gate="B" pin="B" pad="10"/>
<connect gate="B" pin="C" pad="12"/>
<connect gate="C" pin="A" pad="4"/>
<connect gate="C" pin="B" pad="3"/>
<connect gate="C" pin="C" pad="5"/>
<connect gate="D" pin="A" pad="8"/>
<connect gate="D" pin="B" pad="9"/>
<connect gate="D" pin="C" pad="6"/>
<connect gate="P" pin="VDD" pad="14"/>
<connect gate="P" pin="VSS" pad="7"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:823/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X03/90" urn="urn:adsk.eagle:footprint:22341/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X03" urn="urn:adsk.eagle:footprint:22340/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X03/90" urn="urn:adsk.eagle:package:22459/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03/90"/>
</packageinstances>
</package3d>
<package3d name="1X03" urn="urn:adsk.eagle:package:22458/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X03"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD3" urn="urn:adsk.eagle:symbol:22339/1" library_version="3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X3" urn="urn:adsk.eagle:component:22524/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22458/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22459/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
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
<part name="BRD0" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2081" device="">
<attribute name="SPICEPREFIX" value="X"/>
</part>
<part name="BRD1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2081" device=""/>
<part name="BRD2" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-23-2081" device=""/>
<part name="RST" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-20" device="-70543"/>
<part name="AREF" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="C-GRID-20" device="-70543"/>
<part name="IC1" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4016" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC2" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4016" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC3" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4016" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC4" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4016" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="IC5" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4016" device="D" package3d_urn="urn:adsk.eagle:package:823/2"/>
<part name="VLEVEL" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X3" device="" package3d_urn="urn:adsk.eagle:package:22458/2"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="BRD0" gate="-1" x="0" y="88.9" rot="R180"/>
<instance part="BRD0" gate="-2" x="0" y="91.44" rot="R180"/>
<instance part="BRD0" gate="-3" x="0" y="93.98" rot="R180"/>
<instance part="BRD0" gate="-4" x="0" y="96.52" rot="R180"/>
<instance part="BRD0" gate="-5" x="0" y="99.06" rot="R180"/>
<instance part="BRD0" gate="-6" x="0" y="101.6" rot="R180"/>
<instance part="BRD0" gate="-7" x="0" y="104.14" rot="R180"/>
<instance part="BRD0" gate="-8" x="0" y="106.68" rot="R180"/>
<instance part="BRD1" gate="-1" x="0" y="55.88" rot="R180"/>
<instance part="BRD1" gate="-2" x="0" y="58.42" rot="R180"/>
<instance part="BRD1" gate="-3" x="0" y="60.96" rot="R180"/>
<instance part="BRD1" gate="-4" x="0" y="63.5" rot="R180"/>
<instance part="BRD1" gate="-5" x="0" y="66.04" rot="R180"/>
<instance part="BRD1" gate="-6" x="0" y="68.58" rot="R180"/>
<instance part="BRD1" gate="-7" x="0" y="71.12" rot="R180"/>
<instance part="BRD1" gate="-8" x="0" y="73.66" rot="R180"/>
<instance part="BRD2" gate="-1" x="0" y="20.32" rot="R180"/>
<instance part="BRD2" gate="-2" x="0" y="22.86" rot="R180"/>
<instance part="BRD2" gate="-3" x="0" y="25.4" rot="R180"/>
<instance part="BRD2" gate="-4" x="0" y="27.94" rot="R180"/>
<instance part="BRD2" gate="-5" x="0" y="30.48" rot="R180"/>
<instance part="BRD2" gate="-6" x="0" y="33.02" rot="R180"/>
<instance part="BRD2" gate="-7" x="0" y="35.56" rot="R180"/>
<instance part="BRD2" gate="-8" x="0" y="38.1" rot="R180"/>
<instance part="RST" gate="-1" x="198.12" y="68.58"/>
<instance part="RST" gate="-2" x="198.12" y="66.04"/>
<instance part="RST" gate="-3" x="198.12" y="63.5"/>
<instance part="RST" gate="-4" x="198.12" y="60.96"/>
<instance part="RST" gate="-5" x="198.12" y="58.42"/>
<instance part="RST" gate="-6" x="198.12" y="55.88"/>
<instance part="RST" gate="-7" x="198.12" y="53.34"/>
<instance part="RST" gate="-8" x="198.12" y="50.8"/>
<instance part="RST" gate="-9" x="198.12" y="48.26"/>
<instance part="RST" gate="-10" x="198.12" y="45.72"/>
<instance part="RST" gate="-11" x="198.12" y="43.18"/>
<instance part="RST" gate="-12" x="198.12" y="40.64"/>
<instance part="RST" gate="-13" x="198.12" y="38.1"/>
<instance part="RST" gate="-14" x="198.12" y="35.56"/>
<instance part="RST" gate="-15" x="198.12" y="33.02"/>
<instance part="RST" gate="-16" x="198.12" y="30.48"/>
<instance part="RST" gate="-17" x="198.12" y="27.94"/>
<instance part="RST" gate="-18" x="198.12" y="25.4"/>
<instance part="RST" gate="-19" x="198.12" y="22.86"/>
<instance part="RST" gate="-20" x="198.12" y="20.32"/>
<instance part="AREF" gate="-1" x="243.84" y="71.12"/>
<instance part="AREF" gate="-2" x="243.84" y="68.58"/>
<instance part="AREF" gate="-3" x="243.84" y="66.04"/>
<instance part="AREF" gate="-4" x="243.84" y="63.5"/>
<instance part="AREF" gate="-5" x="243.84" y="60.96"/>
<instance part="AREF" gate="-6" x="243.84" y="58.42"/>
<instance part="AREF" gate="-7" x="243.84" y="55.88"/>
<instance part="AREF" gate="-8" x="243.84" y="53.34"/>
<instance part="AREF" gate="-9" x="243.84" y="50.8"/>
<instance part="AREF" gate="-10" x="243.84" y="48.26"/>
<instance part="AREF" gate="-11" x="243.84" y="45.72"/>
<instance part="AREF" gate="-12" x="243.84" y="43.18"/>
<instance part="AREF" gate="-13" x="243.84" y="40.64"/>
<instance part="AREF" gate="-14" x="243.84" y="38.1"/>
<instance part="AREF" gate="-15" x="243.84" y="35.56"/>
<instance part="AREF" gate="-16" x="243.84" y="33.02"/>
<instance part="AREF" gate="-17" x="243.84" y="30.48"/>
<instance part="AREF" gate="-18" x="243.84" y="27.94"/>
<instance part="AREF" gate="-19" x="243.84" y="25.4"/>
<instance part="AREF" gate="-20" x="243.84" y="22.86"/>
<instance part="IC1" gate="A" x="83.82" y="109.22"/>
<instance part="IC1" gate="B" x="83.82" y="91.44"/>
<instance part="IC1" gate="C" x="83.82" y="73.66" smashed="yes">
<attribute name="NAME" x="76.2" y="79.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="76.2" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="D" x="83.82" y="55.88"/>
<instance part="IC2" gate="A" x="78.74" y="7.62"/>
<instance part="IC2" gate="B" x="78.74" y="-10.16"/>
<instance part="IC2" gate="C" x="78.74" y="-27.94"/>
<instance part="IC2" gate="D" x="78.74" y="-45.72"/>
<instance part="IC3" gate="A" x="81.28" y="-96.52"/>
<instance part="IC3" gate="B" x="81.28" y="-114.3"/>
<instance part="IC3" gate="C" x="81.28" y="-132.08"/>
<instance part="IC3" gate="D" x="81.28" y="-149.86"/>
<instance part="IC4" gate="A" x="78.74" y="-187.96"/>
<instance part="IC4" gate="B" x="78.74" y="-205.74"/>
<instance part="IC4" gate="C" x="78.74" y="-223.52"/>
<instance part="IC4" gate="D" x="78.74" y="-241.3"/>
<instance part="IC5" gate="A" x="78.74" y="-276.86"/>
<instance part="IC5" gate="B" x="78.74" y="-294.64" smashed="yes">
<attribute name="NAME" x="71.12" y="-288.925" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="-302.26" size="1.778" layer="96"/>
</instance>
<instance part="VLEVEL" gate="A" x="187.96" y="66.04" smashed="yes">
<attribute name="NAME" x="181.61" y="66.04" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="193.675" y="66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="177.8" y="60.96" rot="R270"/>
<instance part="P+1" gate="VCC" x="172.72" y="71.12"/>
<instance part="GND2" gate="1" x="7.62" y="111.76" rot="R180"/>
<instance part="GND3" gate="1" x="7.62" y="78.74" rot="R180"/>
<instance part="GND4" gate="1" x="7.62" y="43.18" rot="R180"/>
<instance part="P+2" gate="VCC" x="15.24" y="111.76"/>
<instance part="P+3" gate="VCC" x="15.24" y="78.74"/>
<instance part="P+4" gate="VCC" x="15.24" y="43.18"/>
<instance part="IC1" gate="P" x="314.96" y="99.06"/>
<instance part="IC2" gate="P" x="314.96" y="53.34"/>
<instance part="IC3" gate="P" x="314.96" y="15.24"/>
<instance part="IC4" gate="P" x="314.96" y="-27.94"/>
<instance part="IC5" gate="P" x="314.96" y="-66.04"/>
<instance part="P+5" gate="VCC" x="314.96" y="114.3"/>
<instance part="P+6" gate="VCC" x="314.96" y="68.58"/>
<instance part="P+7" gate="VCC" x="314.96" y="30.48"/>
<instance part="P+8" gate="VCC" x="314.96" y="-12.7"/>
<instance part="P+9" gate="VCC" x="314.96" y="-50.8"/>
<instance part="GND5" gate="1" x="314.96" y="83.82"/>
<instance part="GND6" gate="1" x="314.96" y="83.82"/>
<instance part="GND7" gate="1" x="314.96" y="38.1"/>
<instance part="GND8" gate="1" x="314.96" y="0"/>
<instance part="GND9" gate="1" x="314.96" y="-43.18"/>
<instance part="GND10" gate="1" x="314.96" y="-81.28"/>
<instance part="IC5" gate="C" x="76.2" y="-314.96"/>
<instance part="IC5" gate="D" x="76.2" y="-335.28"/>
<instance part="GND11" gate="1" x="48.26" y="-322.58"/>
<instance part="GND12" gate="1" x="48.26" y="-342.9"/>
<instance part="GND13" gate="1" x="96.52" y="-340.36"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="RST" gate="-4" pin="S"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="195.58" y1="60.96" x2="180.34" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BRD0" gate="-8" pin="S"/>
<wire x1="2.54" y1="106.68" x2="7.62" y2="106.68" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="7.62" y1="106.68" x2="7.62" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BRD1" gate="-8" pin="S"/>
<wire x1="2.54" y1="73.66" x2="7.62" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="7.62" y1="73.66" x2="7.62" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BRD2" gate="-8" pin="S"/>
<wire x1="2.54" y1="38.1" x2="7.62" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="7.62" y1="38.1" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="IC5" gate="P" pin="VSS"/>
<wire x1="314.96" y1="-78.74" x2="314.96" y2="-73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="IC4" gate="P" pin="VSS"/>
<wire x1="314.96" y1="-40.64" x2="314.96" y2="-35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND8" gate="1" pin="GND"/>
<pinref part="IC3" gate="P" pin="VSS"/>
<wire x1="314.96" y1="2.54" x2="314.96" y2="7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="IC2" gate="P" pin="VSS"/>
<wire x1="314.96" y1="40.64" x2="314.96" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="C" pin="B"/>
<wire x1="88.9" y1="-312.42" x2="96.52" y2="-312.42" width="0.1524" layer="91"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="96.52" y1="-312.42" x2="96.52" y2="-332.74" width="0.1524" layer="91"/>
<pinref part="IC5" gate="D" pin="B"/>
<wire x1="96.52" y1="-332.74" x2="96.52" y2="-337.82" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-332.74" x2="96.52" y2="-332.74" width="0.1524" layer="91"/>
<junction x="96.52" y="-332.74"/>
</segment>
<segment>
<pinref part="IC5" gate="C" pin="A"/>
<wire x1="63.5" y1="-312.42" x2="48.26" y2="-312.42" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="48.26" y1="-312.42" x2="48.26" y2="-317.5" width="0.1524" layer="91"/>
<pinref part="IC5" gate="C" pin="C"/>
<wire x1="48.26" y1="-317.5" x2="48.26" y2="-320.04" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-317.5" x2="48.26" y2="-317.5" width="0.1524" layer="91"/>
<junction x="48.26" y="-317.5"/>
</segment>
<segment>
<pinref part="IC5" gate="D" pin="A"/>
<wire x1="63.5" y1="-332.74" x2="48.26" y2="-332.74" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="48.26" y1="-332.74" x2="48.26" y2="-337.82" width="0.1524" layer="91"/>
<pinref part="IC5" gate="D" pin="C"/>
<wire x1="48.26" y1="-337.82" x2="48.26" y2="-340.36" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-337.82" x2="48.26" y2="-337.82" width="0.1524" layer="91"/>
<junction x="48.26" y="-337.82"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="RST" gate="-3" pin="S"/>
<pinref part="VLEVEL" gate="A" pin="3"/>
<wire x1="195.58" y1="63.5" x2="185.42" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="RST" gate="-2" pin="S"/>
<wire x1="195.58" y1="66.04" x2="190.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="190.5" y1="66.04" x2="190.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="190.5" y1="71.12" x2="180.34" y2="71.12" width="0.1524" layer="91"/>
<wire x1="180.34" y1="71.12" x2="180.34" y2="68.58" width="0.1524" layer="91"/>
<pinref part="VLEVEL" gate="A" pin="1"/>
<wire x1="180.34" y1="68.58" x2="185.42" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="172.72" y1="68.58" x2="172.72" y2="66.04" width="0.1524" layer="91"/>
<pinref part="VLEVEL" gate="A" pin="2"/>
<wire x1="172.72" y1="66.04" x2="185.42" y2="66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BRD2" gate="-7" pin="S"/>
<wire x1="2.54" y1="35.56" x2="15.24" y2="35.56" width="0.1524" layer="91"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="15.24" y1="35.56" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BRD1" gate="-7" pin="S"/>
<wire x1="2.54" y1="71.12" x2="15.24" y2="71.12" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="15.24" y1="71.12" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BRD0" gate="-7" pin="S"/>
<wire x1="2.54" y1="104.14" x2="15.24" y2="104.14" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="15.24" y1="104.14" x2="15.24" y2="109.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<pinref part="IC2" gate="P" pin="VDD"/>
<wire x1="314.96" y1="66.04" x2="314.96" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<pinref part="IC3" gate="P" pin="VDD"/>
<wire x1="314.96" y1="27.94" x2="314.96" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<pinref part="IC4" gate="P" pin="VDD"/>
<wire x1="314.96" y1="-15.24" x2="314.96" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<pinref part="IC5" gate="P" pin="VDD"/>
<wire x1="314.96" y1="-53.34" x2="314.96" y2="-58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<pinref part="IC1" gate="P" pin="VDD"/>
<wire x1="314.96" y1="111.76" x2="314.96" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$BOARD0SIG0" class="0">
<segment>
<pinref part="BRD0" gate="-6" pin="S"/>
<wire x1="2.54" y1="101.6" x2="20.32" y2="101.6" width="0.1524" layer="91"/>
<label x="15.24" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="A"/>
<wire x1="71.12" y1="111.76" x2="60.96" y2="111.76" width="0.1524" layer="91"/>
<label x="50.8" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$BOARD1SIG0" class="0">
<segment>
<pinref part="BRD1" gate="-6" pin="S"/>
<wire x1="2.54" y1="68.58" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<label x="15.24" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="C" pin="A"/>
<wire x1="66.04" y1="-25.4" x2="60.96" y2="-25.4" width="0.1524" layer="91"/>
<label x="48.26" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$BOARD2SIG0" class="0">
<segment>
<pinref part="BRD2" gate="-6" pin="S"/>
<wire x1="2.54" y1="33.02" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<wire x1="25.4" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<label x="15.24" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="A"/>
<wire x1="66.04" y1="-185.42" x2="58.42" y2="-185.42" width="0.1524" layer="91"/>
<label x="45.72" y="-185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$D0" class="0">
<segment>
<pinref part="IC1" gate="A" pin="C"/>
<wire x1="71.12" y1="106.68" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<label x="55.88" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RST" gate="-11" pin="S"/>
<wire x1="195.58" y1="43.18" x2="187.96" y2="43.18" width="0.1524" layer="91"/>
<label x="180.34" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="C"/>
<wire x1="66.04" y1="5.08" x2="58.42" y2="5.08" width="0.1524" layer="91"/>
<label x="53.34" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="C"/>
<wire x1="68.58" y1="-99.06" x2="60.96" y2="-99.06" width="0.1524" layer="91"/>
<label x="55.88" y="-99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="A" pin="C"/>
<wire x1="66.04" y1="-190.5" x2="58.42" y2="-190.5" width="0.1524" layer="91"/>
<label x="55.88" y="-190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="C"/>
<wire x1="66.04" y1="-279.4" x2="58.42" y2="-279.4" width="0.1524" layer="91"/>
<label x="55.88" y="-279.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$A0" class="0">
<segment>
<pinref part="RST" gate="-5" pin="S"/>
<wire x1="195.58" y1="58.42" x2="187.96" y2="58.42" width="0.1524" layer="91"/>
<label x="180.34" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="B"/>
<wire x1="91.44" y1="-274.32" x2="96.52" y2="-274.32" width="0.1524" layer="91"/>
<pinref part="IC5" gate="B" pin="B"/>
<wire x1="91.44" y1="-292.1" x2="96.52" y2="-292.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-292.1" x2="106.68" y2="-292.1" width="0.1524" layer="91"/>
<label x="101.6" y="-292.1" size="1.778" layer="95"/>
<wire x1="96.52" y1="-274.32" x2="96.52" y2="-292.1" width="0.1524" layer="91"/>
<junction x="96.52" y="-292.1"/>
</segment>
</net>
<net name="N$D1" class="0">
<segment>
<pinref part="IC3" gate="B" pin="C"/>
<wire x1="68.58" y1="-116.84" x2="60.96" y2="-116.84" width="0.1524" layer="91"/>
<label x="58.42" y="-116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="B" pin="C"/>
<wire x1="66.04" y1="-208.28" x2="58.42" y2="-208.28" width="0.1524" layer="91"/>
<label x="55.88" y="-208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="B" pin="C"/>
<wire x1="66.04" y1="-297.18" x2="58.42" y2="-297.18" width="0.1524" layer="91"/>
<label x="55.88" y="-297.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RST" gate="-12" pin="S"/>
<wire x1="195.58" y1="40.64" x2="187.96" y2="40.64" width="0.1524" layer="91"/>
<label x="180.34" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="C"/>
<wire x1="71.12" y1="88.9" x2="60.96" y2="88.9" width="0.1524" layer="91"/>
<label x="55.88" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="B" pin="C"/>
<wire x1="66.04" y1="-12.7" x2="58.42" y2="-12.7" width="0.1524" layer="91"/>
<label x="53.34" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$D2" class="0">
<segment>
<pinref part="IC3" gate="C" pin="C"/>
<wire x1="68.58" y1="-134.62" x2="60.96" y2="-134.62" width="0.1524" layer="91"/>
<label x="58.42" y="-134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="C" pin="C"/>
<wire x1="66.04" y1="-226.06" x2="58.42" y2="-226.06" width="0.1524" layer="91"/>
<label x="55.88" y="-226.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RST" gate="-13" pin="S"/>
<wire x1="195.58" y1="38.1" x2="187.96" y2="38.1" width="0.1524" layer="91"/>
<label x="180.34" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="C" pin="C"/>
<wire x1="66.04" y1="-30.48" x2="60.96" y2="-30.48" width="0.1524" layer="91"/>
<label x="53.34" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="C" pin="C"/>
<wire x1="71.12" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
<label x="55.88" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$BOARD0SIG1" class="0">
<segment>
<pinref part="BRD0" gate="-5" pin="S"/>
<wire x1="2.54" y1="99.06" x2="15.24" y2="99.06" width="0.1524" layer="91"/>
<label x="15.24" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="B" pin="A"/>
<wire x1="71.12" y1="93.98" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<label x="50.8" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$BOARD0SIG2" class="0">
<segment>
<pinref part="BRD0" gate="-4" pin="S"/>
<wire x1="2.54" y1="96.52" x2="15.24" y2="96.52" width="0.1524" layer="91"/>
<label x="15.24" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="C" pin="A"/>
<wire x1="71.12" y1="76.2" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<label x="50.8" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$BOARD0SIG3" class="0">
<segment>
<pinref part="BRD0" gate="-3" pin="S"/>
<wire x1="2.54" y1="93.98" x2="15.24" y2="93.98" width="0.1524" layer="91"/>
<label x="15.24" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="D" pin="A"/>
<wire x1="71.12" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<label x="50.8" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$BOARD0SIG4" class="0">
<segment>
<pinref part="BRD0" gate="-2" pin="S"/>
<wire x1="2.54" y1="91.44" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<label x="15.24" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="A"/>
<wire x1="66.04" y1="10.16" x2="58.42" y2="10.16" width="0.1524" layer="91"/>
<label x="43.18" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$BOARD0SIG5" class="0">
<segment>
<pinref part="BRD0" gate="-1" pin="S"/>
<wire x1="2.54" y1="88.9" x2="15.24" y2="88.9" width="0.1524" layer="91"/>
<label x="15.24" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="B" pin="A"/>
<wire x1="66.04" y1="-7.62" x2="58.42" y2="-7.62" width="0.1524" layer="91"/>
<label x="43.18" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$BOARD1SIG1" class="0">
<segment>
<pinref part="BRD1" gate="-5" pin="S"/>
<wire x1="2.54" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<label x="15.24" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="D" pin="A"/>
<wire x1="66.04" y1="-43.18" x2="48.26" y2="-43.18" width="0.1524" layer="91"/>
<label x="48.26" y="-43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$BOARD1SIG2" class="0">
<segment>
<pinref part="BRD1" gate="-4" pin="S"/>
<wire x1="2.54" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<label x="15.24" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="A"/>
<wire x1="68.58" y1="-93.98" x2="60.96" y2="-93.98" width="0.1524" layer="91"/>
<label x="48.26" y="-93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$BOARD1SIG3" class="0">
<segment>
<pinref part="BRD1" gate="-3" pin="S"/>
<wire x1="2.54" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<label x="15.24" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="B" pin="A"/>
<wire x1="68.58" y1="-111.76" x2="60.96" y2="-111.76" width="0.1524" layer="91"/>
<label x="48.26" y="-111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$BOARD1SIG4" class="0">
<segment>
<pinref part="BRD1" gate="-2" pin="S"/>
<wire x1="2.54" y1="58.42" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<label x="15.24" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="C" pin="A"/>
<wire x1="68.58" y1="-129.54" x2="60.96" y2="-129.54" width="0.1524" layer="91"/>
<label x="48.26" y="-129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$BOARD1SIG5" class="0">
<segment>
<pinref part="BRD1" gate="-1" pin="S"/>
<wire x1="2.54" y1="55.88" x2="15.24" y2="55.88" width="0.1524" layer="91"/>
<label x="15.24" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="D" pin="A"/>
<wire x1="68.58" y1="-147.32" x2="60.96" y2="-147.32" width="0.1524" layer="91"/>
<label x="48.26" y="-147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$BOARD2SIG1" class="0">
<segment>
<pinref part="BRD2" gate="-5" pin="S"/>
<wire x1="2.54" y1="30.48" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<label x="15.24" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="B" pin="A"/>
<wire x1="66.04" y1="-203.2" x2="58.42" y2="-203.2" width="0.1524" layer="91"/>
<label x="45.72" y="-203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$BOARD2SIG2" class="0">
<segment>
<pinref part="BRD2" gate="-4" pin="S"/>
<wire x1="2.54" y1="27.94" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
<label x="15.24" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="C" pin="A"/>
<wire x1="66.04" y1="-220.98" x2="58.42" y2="-220.98" width="0.1524" layer="91"/>
<label x="45.72" y="-220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$BOARD2SIG3" class="0">
<segment>
<pinref part="BRD2" gate="-3" pin="S"/>
<wire x1="2.54" y1="25.4" x2="15.24" y2="25.4" width="0.1524" layer="91"/>
<label x="15.24" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="D" pin="A"/>
<wire x1="66.04" y1="-238.76" x2="58.42" y2="-238.76" width="0.1524" layer="91"/>
<label x="45.72" y="-238.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$BOARD2SIG4" class="0">
<segment>
<pinref part="BRD2" gate="-2" pin="S"/>
<wire x1="2.54" y1="22.86" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<label x="15.24" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="A"/>
<wire x1="66.04" y1="-274.32" x2="58.42" y2="-274.32" width="0.1524" layer="91"/>
<label x="45.72" y="-274.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$BOARD2SIG5" class="0">
<segment>
<pinref part="BRD2" gate="-1" pin="S"/>
<wire x1="2.54" y1="20.32" x2="15.24" y2="20.32" width="0.1524" layer="91"/>
<label x="15.24" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="B" pin="A"/>
<wire x1="66.04" y1="-292.1" x2="58.42" y2="-292.1" width="0.1524" layer="91"/>
<label x="45.72" y="-292.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$A5" class="0">
<segment>
<pinref part="RST" gate="-10" pin="S"/>
<wire x1="195.58" y1="45.72" x2="187.96" y2="45.72" width="0.1524" layer="91"/>
<label x="180.34" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$A1" class="0">
<segment>
<pinref part="RST" gate="-6" pin="S"/>
<wire x1="195.58" y1="55.88" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
<label x="180.34" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="D" pin="B"/>
<wire x1="91.44" y1="-238.76" x2="99.06" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="B"/>
<wire x1="91.44" y1="-185.42" x2="96.52" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="IC4" gate="C" pin="B"/>
<wire x1="96.52" y1="-185.42" x2="96.52" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-203.2" x2="96.52" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-220.98" x2="91.44" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="IC4" gate="B" pin="B"/>
<wire x1="91.44" y1="-203.2" x2="96.52" y2="-203.2" width="0.1524" layer="91"/>
<junction x="96.52" y="-203.2"/>
<wire x1="96.52" y1="-203.2" x2="104.14" y2="-203.2" width="0.1524" layer="91"/>
<label x="101.6" y="-203.2" size="1.778" layer="95"/>
<wire x1="99.06" y1="-238.76" x2="99.06" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-220.98" x2="96.52" y2="-220.98" width="0.1524" layer="91"/>
<junction x="96.52" y="-220.98"/>
</segment>
</net>
<net name="N$A2" class="0">
<segment>
<pinref part="IC3" gate="A" pin="B"/>
<wire x1="93.98" y1="-93.98" x2="99.06" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="IC3" gate="C" pin="B"/>
<wire x1="99.06" y1="-93.98" x2="99.06" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-111.76" x2="99.06" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-129.54" x2="93.98" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="IC3" gate="B" pin="B"/>
<wire x1="93.98" y1="-111.76" x2="99.06" y2="-111.76" width="0.1524" layer="91"/>
<junction x="99.06" y="-111.76"/>
<wire x1="99.06" y1="-111.76" x2="106.68" y2="-111.76" width="0.1524" layer="91"/>
<label x="104.14" y="-111.76" size="1.778" layer="95"/>
<pinref part="IC3" gate="D" pin="B"/>
<wire x1="93.98" y1="-147.32" x2="99.06" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-147.32" x2="99.06" y2="-129.54" width="0.1524" layer="91"/>
<junction x="99.06" y="-129.54"/>
</segment>
<segment>
<pinref part="RST" gate="-7" pin="S"/>
<wire x1="195.58" y1="53.34" x2="187.96" y2="53.34" width="0.1524" layer="91"/>
<label x="180.34" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$A3" class="0">
<segment>
<pinref part="RST" gate="-8" pin="S"/>
<wire x1="195.58" y1="50.8" x2="187.96" y2="50.8" width="0.1524" layer="91"/>
<label x="180.34" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="B"/>
<wire x1="91.44" y1="10.16" x2="96.52" y2="10.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="10.16" x2="96.52" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="B"/>
<wire x1="96.52" y1="-7.62" x2="96.52" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-25.4" x2="96.52" y2="-25.4" width="0.1524" layer="91"/>
<junction x="96.52" y="-25.4"/>
<wire x1="96.52" y1="-25.4" x2="104.14" y2="-25.4" width="0.1524" layer="91"/>
<label x="104.14" y="-25.4" size="1.778" layer="95"/>
<pinref part="IC2" gate="B" pin="B"/>
<wire x1="91.44" y1="-7.62" x2="96.52" y2="-7.62" width="0.1524" layer="91"/>
<junction x="96.52" y="-7.62"/>
<pinref part="IC2" gate="D" pin="B"/>
<wire x1="91.44" y1="-43.18" x2="96.52" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-43.18" x2="106.68" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-25.4" x2="96.52" y2="-43.18" width="0.1524" layer="91"/>
<junction x="96.52" y="-43.18"/>
</segment>
</net>
<net name="N$A4" class="0">
<segment>
<pinref part="RST" gate="-9" pin="S"/>
<wire x1="195.58" y1="48.26" x2="187.96" y2="48.26" width="0.1524" layer="91"/>
<label x="180.34" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="B"/>
<wire x1="96.52" y1="111.76" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<label x="101.6" y="111.76" size="1.778" layer="95"/>
<pinref part="IC1" gate="D" pin="B"/>
<wire x1="96.52" y1="58.42" x2="104.14" y2="58.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="58.42" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<wire x1="104.14" y1="76.2" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<wire x1="104.14" y1="93.98" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<wire x1="104.14" y1="111.76" x2="101.6" y2="111.76" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="B"/>
<wire x1="96.52" y1="76.2" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<junction x="104.14" y="76.2"/>
<pinref part="IC1" gate="B" pin="B"/>
<wire x1="96.52" y1="93.98" x2="104.14" y2="93.98" width="0.1524" layer="91"/>
<junction x="104.14" y="93.98"/>
</segment>
</net>
<net name="N$D3" class="0">
<segment>
<pinref part="RST" gate="-14" pin="S"/>
<wire x1="195.58" y1="35.56" x2="187.96" y2="35.56" width="0.1524" layer="91"/>
<label x="180.34" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="D" pin="C"/>
<wire x1="71.12" y1="53.34" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<label x="58.42" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC2" gate="D" pin="C"/>
<wire x1="66.04" y1="-48.26" x2="50.8" y2="-48.26" width="0.1524" layer="91"/>
<label x="55.88" y="-48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC3" gate="D" pin="C"/>
<wire x1="68.58" y1="-152.4" x2="60.96" y2="-152.4" width="0.1524" layer="91"/>
<label x="58.42" y="-152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC4" gate="D" pin="C"/>
<wire x1="66.04" y1="-243.84" x2="58.42" y2="-243.84" width="0.1524" layer="91"/>
<label x="55.88" y="-243.84" size="1.778" layer="95"/>
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
