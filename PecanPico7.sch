<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="7" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="fp8" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="fp9" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="218" name="218bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="219" name="219bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="220" name="220bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="221" name="221bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="222" name="222bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="223" name="223bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="224" name="224bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="PecanPico6">
<description>Generated from &lt;b&gt;PecanPico6.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="QFN-20">
<description>&lt;b&gt;QFN-20 Package&lt;/b&gt;&lt;br&gt;
From Silicon Laboratories Si446x datasheet.</description>
<wire x1="-2" y1="2" x2="2" y2="2" width="0.127" layer="51"/>
<wire x1="2" y1="2" x2="2" y2="-2" width="0.127" layer="51"/>
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.127" layer="51"/>
<wire x1="-2" y1="-2" x2="-2" y2="2" width="0.127" layer="51"/>
<wire x1="-2" y1="1.35" x2="-1.35" y2="2" width="0.127" layer="21"/>
<wire x1="1.4" y1="2" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="2" y2="1.4" width="0.127" layer="21"/>
<wire x1="2" y1="-1.4" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="1.4" y2="-2" width="0.127" layer="21"/>
<wire x1="-1.4" y1="-2" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="-1.4" width="0.127" layer="21"/>
<smd name="1" x="-2" y="1" dx="0.25" dy="0.7" layer="1" rot="R90"/>
<smd name="2" x="-2" y="0.5" dx="0.25" dy="0.7" layer="1" rot="R90"/>
<smd name="3" x="-2" y="0" dx="0.25" dy="0.7" layer="1" rot="R90"/>
<smd name="4" x="-2" y="-0.5" dx="0.25" dy="0.7" layer="1" rot="R90"/>
<smd name="5" x="-2" y="-1" dx="0.25" dy="0.7" layer="1" rot="R90"/>
<smd name="6" x="-1" y="-2" dx="0.25" dy="0.7" layer="1" rot="R180"/>
<smd name="7" x="-0.5" y="-2" dx="0.25" dy="0.7" layer="1" rot="R180"/>
<smd name="8" x="0" y="-2" dx="0.25" dy="0.7" layer="1" rot="R180"/>
<smd name="9" x="0.5" y="-2" dx="0.25" dy="0.7" layer="1" rot="R180"/>
<smd name="10" x="1" y="-2" dx="0.25" dy="0.7" layer="1" rot="R180"/>
<smd name="11" x="2" y="-1" dx="0.25" dy="0.7" layer="1" rot="R270"/>
<smd name="12" x="2" y="-0.5" dx="0.25" dy="0.7" layer="1" rot="R270"/>
<smd name="13" x="2" y="0" dx="0.25" dy="0.7" layer="1" rot="R270"/>
<smd name="14" x="2" y="0.5" dx="0.25" dy="0.7" layer="1" rot="R270"/>
<smd name="15" x="2" y="1" dx="0.25" dy="0.7" layer="1" rot="R270"/>
<smd name="16" x="1" y="2" dx="0.25" dy="0.7" layer="1"/>
<smd name="17" x="0.5" y="2" dx="0.25" dy="0.7" layer="1"/>
<smd name="18" x="0" y="2" dx="0.25" dy="0.7" layer="1"/>
<smd name="19" x="-0.5" y="2" dx="0.25" dy="0.7" layer="1"/>
<smd name="20" x="-1" y="2" dx="0.25" dy="0.7" layer="1"/>
<smd name="21" x="0" y="0" dx="2.6" dy="2.6" layer="1"/>
<pad name="22" x="-0.65" y="0.65" drill="0.3048" stop="no" thermals="no"/>
<pad name="23" x="0.65" y="0.65" drill="0.3048" stop="no" thermals="no"/>
<pad name="24" x="0.65" y="-0.65" drill="0.3048" stop="no" thermals="no"/>
<pad name="25" x="-0.65" y="-0.65" drill="0.3048" stop="no" thermals="no"/>
<text x="-1.7" y="-3.2" size="0.6" layer="27">&gt;VALUE</text>
<text x="-1.7" y="2.6" size="0.6" layer="25">&gt;NAME</text>
</package>
<package name="0402">
<wire x1="-0.75" y1="0.4" x2="-0.75" y2="-0.4" width="0.1" layer="21"/>
<wire x1="-0.75" y1="-0.4" x2="0.75" y2="-0.4" width="0.1" layer="21"/>
<wire x1="0.75" y1="-0.4" x2="0.75" y2="0.4" width="0.1" layer="21"/>
<wire x1="0.75" y1="0.4" x2="-0.75" y2="0.4" width="0.1" layer="21"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.25" y1="0.15" x2="0.25" y2="0.25" layer="51"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="-0.15" layer="51"/>
<smd name="P$1" x="-0.45" y="0" dx="0.6" dy="0.4" layer="1" rot="R90"/>
<smd name="P$2" x="0.45" y="0" dx="0.6" dy="0.4" layer="1" rot="R90"/>
<text x="-0.7" y="0.6" size="0.6" layer="25">&gt;NAME</text>
<text x="-0.7" y="-1.2" size="0.6" layer="27">&gt;VALUE</text>
</package>
<package name="LED3MM-NS">
<description>&lt;h3&gt;LED 3MM - No Silk&lt;/h3&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="-0.8382" width="0.254" layer="51"/>
<wire x1="1.5748" y1="-0.8382" x2="1.5748" y2="1.2954" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="51" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="51" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="51" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="51" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-1.27" width="0.254" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128"/>
<pad name="K" x="1.27" y="0" drill="0.8128"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="FKIT-LED-1206">
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="0.5" x2="-0.55" y2="-0.5" width="0.1016" layer="51" curve="84.547378"/>
<wire x1="0.55" y1="0.5" x2="-0.55" y2="0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="0.55" y1="-0.5" x2="0.55" y2="0.5" width="0.1016" layer="51" curve="84.547378"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="21"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM-KIT">
<description>&lt;h3&gt;LED5MM-KIT&lt;/h3&gt;
5MM Through-hole LED&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="-1.2675" y="-0.9525" curve="-90"/>
<vertex x="-2.2224" y="-0.0228" curve="-90.011749"/>
<vertex x="-1.27" y="0.9526" curve="-90"/>
<vertex x="-0.32" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="-1.7145" y="-0.0203" curve="-90"/>
<vertex x="-1.27" y="0.447" curve="-90"/>
<vertex x="-0.8281" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.2725" y="-0.9525" curve="-90"/>
<vertex x="0.3176" y="-0.0228" curve="-90.011749"/>
<vertex x="1.27" y="0.9526" curve="-90"/>
<vertex x="2.22" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="0.8255" y="-0.0203" curve="-90"/>
<vertex x="1.27" y="0.447" curve="-90"/>
<vertex x="1.7119" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="LED10MM">
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.2032" layer="21" curve="316.862624"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2032" layer="21"/>
<pad name="A" x="2.54" y="0" drill="2.4" diameter="3.7"/>
<pad name="C" x="-2.54" y="0" drill="2.4" diameter="3.7" shape="square"/>
<text x="2.159" y="2.54" size="1.016" layer="51" ratio="15">L</text>
<text x="-2.921" y="2.54" size="1.016" layer="51" ratio="15">S</text>
</package>
<package name="LED-0603">
<wire x1="-0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="0" y1="0.17" x2="0.46" y2="0.17" width="0.2032" layer="21"/>
<wire x1="0" y1="0.17" x2="0.2338" y2="-0.14" width="0.2032" layer="21"/>
<wire x1="-0.0254" y1="0.1546" x2="-0.2184" y2="-0.14" width="0.2032" layer="21"/>
<smd name="A" x="0" y="-0.75" dx="0.9" dy="0.5" layer="1"/>
<smd name="C" x="0" y="0.75" dx="0.9" dy="0.5" layer="1"/>
<text x="-0.8" y="-1.1" size="0.6" layer="25" rot="R90">&gt;NAME</text>
<text x="1.4" y="-1.1" size="0.6" layer="27" rot="R90">&gt;VALUE</text>
<wire x1="-0.55" y1="1.1" x2="0.55" y2="1.1" width="0.1" layer="21"/>
<wire x1="0.55" y1="1.1" x2="0.55" y2="-1.1" width="0.1" layer="21"/>
<wire x1="0.55" y1="-1.1" x2="-0.55" y2="-1.1" width="0.1" layer="21"/>
<wire x1="-0.55" y1="-1.1" x2="-0.55" y2="1.1" width="0.1" layer="21"/>
</package>
<package name="LED-1206">
<wire x1="-1" y1="1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-1" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="1" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.7" x2="0.3" y2="0" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="-0.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="0" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-0.889" y="1.397" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.778" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="UBLOX_MAX-6">
<description>uBlox MAX-6</description>
<circle x="2.7" y="-3.9" radius="0.7" width="0.127" layer="21"/>
<wire x1="-4.65" y1="-4.9" x2="-4.65" y2="-5.15" width="0.1" layer="21"/>
<wire x1="-4.65" y1="-5.15" x2="5.05" y2="-5.15" width="0.1" layer="21"/>
<wire x1="5.05" y1="-4.9" x2="5.05" y2="-5.15" width="0.1" layer="21"/>
<wire x1="-4.65" y1="4.95" x2="5.05" y2="4.95" width="0.1" layer="21"/>
<wire x1="5.05" y1="4.95" x2="5.05" y2="4.8" width="0.1" layer="21"/>
<wire x1="-4.65" y1="4.95" x2="-4.65" y2="4.8" width="0.1" layer="21"/>
<smd name="1_GND" x="4.95" y="-4.4" dx="1.8" dy="0.7" layer="1"/>
<smd name="2_TXD1" x="4.95" y="-3.35" dx="1.8" dy="0.8" layer="1"/>
<smd name="3_RXD1" x="4.95" y="-2.25" dx="1.8" dy="0.8" layer="1"/>
<smd name="4_TIMEPULSE" x="4.95" y="-1.15" dx="1.8" dy="0.8" layer="1"/>
<smd name="5_EXTINT0" x="4.95" y="-0.05" dx="1.8" dy="0.8" layer="1"/>
<smd name="6_V_BCKP" x="4.95" y="1.05" dx="1.8" dy="0.8" layer="1"/>
<smd name="7_VCC_IO" x="4.95" y="2.15" dx="1.8" dy="0.8" layer="1"/>
<smd name="8_VCC" x="4.95" y="3.25" dx="1.8" dy="0.8" layer="1"/>
<smd name="9_V_RESET" x="4.95" y="4.3" dx="1.8" dy="0.7" layer="1"/>
<smd name="10_GND" x="-4.55" y="4.3" dx="1.8" dy="0.7" layer="1"/>
<smd name="11_RF_IN" x="-4.55" y="3.25" dx="1.8" dy="0.8" layer="1"/>
<smd name="12_GND" x="-4.55" y="2.15" dx="1.8" dy="0.8" layer="1"/>
<smd name="13_ANTON" x="-4.55" y="1.05" dx="1.8" dy="0.8" layer="1"/>
<smd name="14_VCC_RF" x="-4.55" y="-0.05" dx="1.8" dy="0.8" layer="1"/>
<smd name="15_RESERVED" x="-4.55" y="-1.15" dx="1.8" dy="0.8" layer="1"/>
<smd name="16_SDA2" x="-4.55" y="-2.25" dx="1.8" dy="0.8" layer="1"/>
<smd name="17_SCL2" x="-4.55" y="-3.35" dx="1.8" dy="0.8" layer="1"/>
<smd name="18_RESERVED" x="-4.55" y="-4.4" dx="1.8" dy="0.7" layer="1"/>
<text x="3.05" y="-4.3" size="1" layer="21" rot="R90">µ blox</text>
<text x="0.5" y="-2.75" size="1" layer="21" rot="R90">MAX-7/8</text>
</package>
<package name="JTI_ANTENNA-1575AT43A40">
<rectangle x1="-2.065" y1="-0.33" x2="-0.565" y2="0.27" layer="21"/>
<smd name="FEED" x="-3.175" y="0" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="NC" x="3.925" y="0" dx="2" dy="1" layer="1" rot="R90"/>
</package>
<package name="LPS3015">
<wire x1="-1.75" y1="1.315" x2="-1.75" y2="-1.315" width="0.1" layer="21"/>
<wire x1="-1.44" y1="-1.625" x2="1.44" y2="-1.625" width="0.1" layer="21"/>
<wire x1="1.75" y1="-1.315" x2="1.75" y2="1.315" width="0.1" layer="21"/>
<wire x1="1.44" y1="1.625" x2="-1.44" y2="1.625" width="0.1" layer="21"/>
<wire x1="1.44" y1="-1.625" x2="1.75" y2="-1.315" width="0.1" layer="21"/>
<wire x1="-1.75" y1="1.315" x2="-1.44" y2="1.625" width="0.1" layer="21"/>
<wire x1="-1.44" y1="-1.625" x2="-1.75" y2="-1.315" width="0.1" layer="21"/>
<wire x1="1.75" y1="1.315" x2="1.44" y2="1.625" width="0.1" layer="21"/>
<smd name="1_1" x="-1.27" y="0" dx="2.54" dy="0.762" layer="1" rot="R270"/>
<smd name="1_2" x="-0.9525" y="-1.397" dx="0.254" dy="0.889" layer="1" rot="R90"/>
<smd name="1_3" x="-0.9525" y="1.397" dx="0.254" dy="0.889" layer="1" rot="R90"/>
<smd name="1_4" x="-0.6985" y="-1.04775" dx="0.381" dy="0.4445" layer="1"/>
<smd name="1_5" x="-0.6985" y="1.04775" dx="0.381" dy="0.4445" layer="1"/>
<smd name="1_6" x="-1.3977625" y="-1.2707625" dx="0.35915625" dy="0.35915625" layer="1" rot="R45"/>
<smd name="1_7" x="-1.3977625" y="1.2707625" dx="0.35915625" dy="0.35915625" layer="1" rot="R45"/>
<smd name="1_8" x="-0.889" y="-0.822959375" dx="0.53848125" dy="0.53848125" layer="1" rot="R45"/>
<smd name="1_9" x="-0.889" y="0.822959375" dx="0.53848125" dy="0.53848125" layer="1" rot="R45"/>
<smd name="2_1" x="1.27" y="0" dx="2.54" dy="0.762" layer="1" rot="R90"/>
<smd name="2_2" x="0.9525" y="-1.397" dx="0.254" dy="0.889" layer="1" rot="R270"/>
<smd name="2_3" x="0.9525" y="1.397" dx="0.254" dy="0.889" layer="1" rot="R270"/>
<smd name="2_4" x="0.6985" y="-1.04775" dx="0.381" dy="0.4445" layer="1" rot="R180"/>
<smd name="2_5" x="0.6985" y="1.04775" dx="0.381" dy="0.4445" layer="1" rot="R180"/>
<smd name="2_6" x="1.3977625" y="-1.2707625" dx="0.35915625" dy="0.35915625" layer="1" rot="R225"/>
<smd name="2_7" x="1.3977625" y="1.2707625" dx="0.35915625" dy="0.35915625" layer="1" rot="R225"/>
<smd name="2_8" x="0.889" y="-0.822959375" dx="0.53848125" dy="0.53848125" layer="1" rot="R225"/>
<smd name="2_9" x="0.889" y="0.822959375" dx="0.53848125" dy="0.53848125" layer="1" rot="R225"/>
<text x="-1.4" y="-2.45" size="0.6" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3.2" size="0.6" layer="27">&gt;VALUE</text>
</package>
<package name="TSSOP8">
<description>&lt;b&gt;Plastic Small Outline&lt;/b&gt;</description>
<circle x="-1.625" y="0.65" radius="0.325" width="0" layer="21"/>
<wire x1="-2.15" y1="-1.4" x2="2.15" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="2.15" y1="-1.4" x2="2.15" y2="1.4" width="0.2032" layer="21"/>
<wire x1="2.15" y1="1.4" x2="-2.15" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-2.15" y1="1.4" x2="-2.15" y2="-1.4" width="0.2032" layer="21"/>
<rectangle x1="-3.2" y1="0.85" x2="-2.2" y2="1.1" layer="51"/>
<rectangle x1="-3.2" y1="0.2" x2="-2.2" y2="0.45" layer="51"/>
<rectangle x1="-3.2" y1="-0.45" x2="-2.2" y2="-0.2" layer="51"/>
<rectangle x1="-3.2" y1="-1.1" x2="-2.2" y2="-0.85" layer="51"/>
<rectangle x1="2.2" y1="-1.1" x2="3.2" y2="-0.85" layer="51"/>
<rectangle x1="2.2" y1="-0.45" x2="3.2" y2="-0.2" layer="51"/>
<rectangle x1="2.2" y1="0.2" x2="3.2" y2="0.45" layer="51"/>
<rectangle x1="2.2" y1="0.85" x2="3.2" y2="1.1" layer="51"/>
<smd name="1" x="-2.925" y="0.975" dx="1.2" dy="0.35" layer="1"/>
<smd name="2" x="-2.925" y="0.325" dx="1.2" dy="0.35" layer="1"/>
<smd name="3" x="-2.925" y="-0.325" dx="1.2" dy="0.35" layer="1"/>
<smd name="4" x="-2.925" y="-0.975" dx="1.2" dy="0.35" layer="1"/>
<smd name="5" x="2.925" y="-0.975" dx="1.2" dy="0.35" layer="1"/>
<smd name="6" x="2.925" y="-0.325" dx="1.2" dy="0.35" layer="1"/>
<smd name="7" x="2.925" y="0.325" dx="1.2" dy="0.35" layer="1"/>
<smd name="8" x="2.925" y="0.975" dx="1.2" dy="0.35" layer="1"/>
<text x="-2.1" y="1.6" size="0.6" layer="25">&gt;NAME</text>
<text x="-2.1" y="-2.2" size="0.6" layer="27">&gt;VALUE</text>
</package>
<package name="SJ_2">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.009" y1="-0.566" x2="-1.009" y2="-0.566" width="0.1524" layer="21"/>
<wire x1="1.009" y1="0.566" x2="1.263" y2="0.312" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.263" y1="0.312" x2="-1.009" y2="0.566" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.263" y1="-0.312" x2="-1.009" y2="-0.566" width="0.1524" layer="21" curve="90"/>
<wire x1="1.009" y1="-0.566" x2="1.263" y2="-0.312" width="0.1524" layer="21" curve="90"/>
<wire x1="1.263" y1="-0.312" x2="1.263" y2="0.312" width="0.1524" layer="21"/>
<wire x1="-1.263" y1="-0.312" x2="-1.263" y2="0.312" width="0.1524" layer="21"/>
<wire x1="-1.009" y1="0.566" x2="1.009" y2="0.566" width="0.1524" layer="21"/>
<wire x1="0.878" y1="0" x2="1.186" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.878" y1="0" x2="-1.186" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.362" x2="0" y2="0.516" width="0.1524" layer="51"/>
<wire x1="0" y1="-0.516" x2="0" y2="-0.362" width="0.1524" layer="51"/>
<wire x1="0.516" y1="0.127" x2="0.516" y2="-0.127" width="0.5" layer="51" curve="-180" cap="flat"/>
<wire x1="-0.516" y1="-0.127" x2="-0.516" y2="0.127" width="0.5" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.27" y1="-0.37" x2="0.27" y2="0.37" layer="51"/>
<smd name="1" x="-0.8" y="0" dx="0.5842" dy="0.8001" layer="1"/>
<smd name="2" x="0" y="0" dx="0.5842" dy="0.8001" layer="1"/>
<smd name="3" x="0.8" y="0" dx="0.5842" dy="0.8001" layer="1"/>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="SJ_2W">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="3.175" y1="-1.524" x2="-3.175" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.524" x2="3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="1.27" x2="-3.175" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.429" y1="-1.27" x2="-3.175" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="3.175" y1="-1.524" x2="3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="3.429" y1="-1.27" x2="3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.524" x2="3.175" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="0" x2="-3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.397" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.397" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.032" y1="0.127" x2="2.032" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-2.032" y1="-0.127" x2="-2.032" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
<smd name="1" x="-2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="3" x="2.54" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-3.429" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="SJ">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="0.635" y1="-0.5715" x2="-0.635" y2="-0.5715" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.5715" x2="0.889" y2="0.3175" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.889" y1="0.3175" x2="-0.635" y2="0.5715" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.889" y1="-0.3175" x2="-0.635" y2="-0.5715" width="0.1524" layer="21" curve="90"/>
<wire x1="0.635" y1="-0.5715" x2="0.889" y2="-0.3175" width="0.1524" layer="21" curve="90"/>
<wire x1="0.889" y1="-0.3175" x2="0.889" y2="0.3175" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.3175" x2="-0.889" y2="0.3175" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.5715" x2="0.635" y2="0.5715" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.1397" y1="-0.127" x2="-0.1397" y2="0.127" width="0.635" layer="51" curve="-180" cap="flat"/>
<wire x1="0.1397" y1="0.127" x2="0.1397" y2="-0.127" width="0.635" layer="51" curve="-180" cap="flat"/>
<rectangle x1="-0.0762" y1="-0.9144" x2="0.0762" y2="0.9144" layer="29"/>
<smd name="1" x="-0.4318" y="0" dx="0.5842" dy="0.8001" layer="1" cream="no"/>
<smd name="2" x="0.4318" y="0" dx="0.5842" dy="0.8001" layer="1" cream="no"/>
</package>
<package name="SJW">
<description>&lt;b&gt;Solder jumper&lt;/b&gt;</description>
<wire x1="1.905" y1="-1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.524" x2="2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="1.27" x2="-1.905" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-1.27" x2="-1.905" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="-1.524" x2="2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.27" x2="-2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.524" x2="1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0" x2="2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.032" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="-0.762" width="0.1524" layer="51" curve="-180"/>
<wire x1="-0.762" y1="0.762" x2="-0.762" y2="-0.762" width="0.1524" layer="51" curve="180"/>
<rectangle x1="0.762" y1="-0.762" x2="1.016" y2="0.762" layer="51"/>
<rectangle x1="1.016" y1="-0.635" x2="1.27" y2="0.635" layer="51"/>
<rectangle x1="1.27" y1="-0.508" x2="1.397" y2="0.508" layer="51"/>
<rectangle x1="1.397" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.016" y1="-0.762" x2="-0.762" y2="0.762" layer="51"/>
<rectangle x1="-1.27" y1="-0.635" x2="-1.016" y2="0.635" layer="51"/>
<rectangle x1="-1.397" y1="-0.508" x2="-1.27" y2="0.508" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.397" y2="0.254" layer="51"/>
<rectangle x1="0.9652" y1="-0.7112" x2="1.0922" y2="-0.5842" layer="51"/>
<rectangle x1="1.3462" y1="-0.3556" x2="1.4732" y2="-0.2286" layer="51"/>
<rectangle x1="1.3462" y1="0.2032" x2="1.4732" y2="0.3302" layer="51"/>
<rectangle x1="0.9652" y1="0.5842" x2="1.0922" y2="0.7112" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7112" x2="-0.9652" y2="-0.5842" layer="51"/>
<rectangle x1="-1.4478" y1="-0.3302" x2="-1.3208" y2="-0.2032" layer="51"/>
<rectangle x1="-1.4732" y1="0.2032" x2="-1.3462" y2="0.3302" layer="51"/>
<rectangle x1="-1.1176" y1="0.5842" x2="-0.9906" y2="0.7112" layer="51"/>
<smd name="1" x="-1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-2.159" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1" y="0" size="0.02" layer="27">&gt;VALUE</text>
</package>
<package name="OSHW-LOGO-L">
<polygon width="0.15" layer="21">
<vertex x="0.9209" y="-2.2231" curve="9.497479"/>
<vertex x="1.2751" y="-2.0407"/>
<vertex x="2.1548" y="-2.758"/>
<vertex x="2.758" y="-2.1548"/>
<vertex x="2.0407" y="-1.2751" curve="18.998791"/>
<vertex x="2.3446" y="-0.5413"/>
<vertex x="3.4739" y="-0.4265"/>
<vertex x="3.4739" y="0.4265"/>
<vertex x="2.3446" y="0.5413" curve="18.998791"/>
<vertex x="2.0407" y="1.2751"/>
<vertex x="2.758" y="2.1548"/>
<vertex x="2.1548" y="2.758"/>
<vertex x="1.2751" y="2.0407" curve="18.998791"/>
<vertex x="0.5413" y="2.3446"/>
<vertex x="0.4265" y="3.4739"/>
<vertex x="-0.4265" y="3.4739"/>
<vertex x="-0.5413" y="2.3446" curve="18.998791"/>
<vertex x="-1.2751" y="2.0407"/>
<vertex x="-2.1548" y="2.758"/>
<vertex x="-2.758" y="2.1548"/>
<vertex x="-2.0407" y="1.2751" curve="18.998791"/>
<vertex x="-2.3446" y="0.5413"/>
<vertex x="-3.4739" y="0.4265"/>
<vertex x="-3.4739" y="-0.4265"/>
<vertex x="-2.3446" y="-0.5413" curve="18.998791"/>
<vertex x="-2.0407" y="-1.2751"/>
<vertex x="-2.758" y="-2.1548"/>
<vertex x="-2.1548" y="-2.758"/>
<vertex x="-1.2751" y="-2.0407" curve="9.497479"/>
<vertex x="-0.9209" y="-2.2231"/>
<vertex x="-0.4186" y="-1.0105" curve="-67.504205"/>
<vertex x="-1.0938" y="0" curve="-247.497204"/>
<vertex x="0.4186" y="-1.0105"/>
</polygon>
</package>
<package name="OSHW-LOGO-M">
<polygon width="0.15" layer="21">
<vertex x="0.6578" y="-1.588" curve="9.499253"/>
<vertex x="0.9108" y="-1.4576"/>
<vertex x="1.5392" y="-1.97"/>
<vertex x="1.97" y="-1.5392"/>
<vertex x="1.4576" y="-0.9108" curve="19.001165"/>
<vertex x="1.6747" y="-0.3866"/>
<vertex x="2.4814" y="-0.3047"/>
<vertex x="2.4814" y="0.3047"/>
<vertex x="1.6747" y="0.3866" curve="19.001165"/>
<vertex x="1.4576" y="0.9108"/>
<vertex x="1.97" y="1.5392"/>
<vertex x="1.5392" y="1.97"/>
<vertex x="0.9108" y="1.4576" curve="19.001165"/>
<vertex x="0.3866" y="1.6747"/>
<vertex x="0.3047" y="2.4814"/>
<vertex x="-0.3047" y="2.4814"/>
<vertex x="-0.3866" y="1.6747" curve="19.001165"/>
<vertex x="-0.9108" y="1.4576"/>
<vertex x="-1.5392" y="1.97"/>
<vertex x="-1.97" y="1.5392"/>
<vertex x="-1.4576" y="0.9108" curve="19.001165"/>
<vertex x="-1.6747" y="0.3866"/>
<vertex x="-2.4814" y="0.3047"/>
<vertex x="-2.4814" y="-0.3047"/>
<vertex x="-1.6747" y="-0.3866" curve="19.001165"/>
<vertex x="-1.4576" y="-0.9108"/>
<vertex x="-1.97" y="-1.5392"/>
<vertex x="-1.5392" y="-1.97"/>
<vertex x="-0.9108" y="-1.4576" curve="9.499253"/>
<vertex x="-0.6578" y="-1.588"/>
<vertex x="-0.299" y="-0.7218" curve="-67.507353"/>
<vertex x="-0.7813" y="0" curve="-247.497552"/>
<vertex x="0.299" y="-0.7218"/>
</polygon>
</package>
<package name="OSHW-LOGO-S">
<polygon width="0.15" layer="21">
<vertex x="0.3947" y="-0.9528" curve="9.498218"/>
<vertex x="0.5465" y="-0.8746"/>
<vertex x="0.9235" y="-1.182"/>
<vertex x="1.182" y="-0.9235"/>
<vertex x="0.8746" y="-0.5465" curve="19.000773"/>
<vertex x="1.0049" y="-0.232"/>
<vertex x="1.4888" y="-0.1828"/>
<vertex x="1.4888" y="0.1828"/>
<vertex x="1.0049" y="0.232" curve="19.000773"/>
<vertex x="0.8746" y="0.5465"/>
<vertex x="1.182" y="0.9235"/>
<vertex x="0.9235" y="1.182"/>
<vertex x="0.5465" y="0.8746" curve="19.000773"/>
<vertex x="0.232" y="1.0049"/>
<vertex x="0.1828" y="1.4888"/>
<vertex x="-0.1828" y="1.4888"/>
<vertex x="-0.232" y="1.0049" curve="19.000773"/>
<vertex x="-0.5465" y="0.8746"/>
<vertex x="-0.9235" y="1.182"/>
<vertex x="-1.182" y="0.9235"/>
<vertex x="-0.8746" y="0.5465" curve="19.000773"/>
<vertex x="-1.0049" y="0.232"/>
<vertex x="-1.4888" y="0.1828"/>
<vertex x="-1.4888" y="-0.1828"/>
<vertex x="-1.0049" y="-0.232" curve="19.000773"/>
<vertex x="-0.8746" y="-0.5465"/>
<vertex x="-1.182" y="-0.9235"/>
<vertex x="-0.9235" y="-1.182"/>
<vertex x="-0.5465" y="-0.8746" curve="9.498218"/>
<vertex x="-0.3947" y="-0.9528"/>
<vertex x="-0.1794" y="-0.4331" curve="-67.514699"/>
<vertex x="-0.4688" y="0" curve="-247.473915"/>
<vertex x="0.1794" y="-0.4331"/>
</polygon>
</package>
<package name="SC-70">
<circle x="-0.65" y="-0.2" radius="0.07" width="0.2" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.127" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.127" layer="51"/>
<smd name="1" x="-0.65" y="-0.9" dx="0.4" dy="0.8" layer="1" rot="R180"/>
<smd name="2" x="0" y="-0.9" dx="0.4" dy="0.8" layer="1" rot="R180"/>
<smd name="3" x="0.65" y="-0.9" dx="0.4" dy="0.8" layer="1" rot="R180"/>
<smd name="4" x="0.65" y="0.9" dx="0.4" dy="0.8" layer="1" rot="R180"/>
<smd name="5" x="0" y="0.9" dx="0.4" dy="0.8" layer="1" rot="R180"/>
<smd name="6" x="-0.65" y="0.9" dx="0.4" dy="0.8" layer="1" rot="R180"/>
<text x="-1.2" y="-0.6" size="0.254" layer="25" rot="R90">&gt;NAME</text>
<text x="1.45" y="-0.6" size="0.254" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SI446X">
<description>&lt;b&gt;Si446x Transceiver&lt;/b&gt;&lt;br&gt;
From SiLabs Si446x datasheet</description>
<wire x1="-15.24" y1="30.48" x2="17.78" y2="30.48" width="0.254" layer="94"/>
<wire x1="17.78" y1="30.48" x2="17.78" y2="-27.94" width="0.254" layer="94"/>
<wire x1="17.78" y1="-27.94" x2="-15.24" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-27.94" x2="-15.24" y2="30.48" width="0.254" layer="94"/>
<pin name="SDN" x="-20.32" y="12.7" length="middle"/>
<pin name="RXP" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="RXN" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="TX" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="NC" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="VBATA" x="-20.32" y="25.4" length="middle"/>
<pin name="TXRAMP" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="VBATD" x="-20.32" y="22.86" length="middle"/>
<pin name="GPIO_0" x="-20.32" y="7.62" length="middle"/>
<pin name="GPIO_1" x="-20.32" y="5.08" length="middle"/>
<pin name="NIRQ" x="-20.32" y="-15.24" length="middle"/>
<pin name="SCLK" x="-20.32" y="-12.7" length="middle"/>
<pin name="SDO" x="-20.32" y="-10.16" length="middle"/>
<pin name="SDI" x="-20.32" y="-7.62" length="middle"/>
<pin name="NSEL" x="-20.32" y="-5.08" length="middle"/>
<pin name="XOUT" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="XIN" x="22.86" y="25.4" length="middle" rot="R180"/>
<pin name="GNDX" x="-20.32" y="-20.32" length="middle"/>
<pin name="GPIO_2" x="-20.32" y="2.54" length="middle"/>
<pin name="GPIO_3" x="-20.32" y="0" length="middle"/>
<pin name="GND" x="-20.32" y="-22.86" length="middle"/>
<text x="-15.24" y="31.115" size="2.54" layer="95">&gt;NAME</text>
<text x="-15.24" y="-31.115" size="2.54" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="INDUCTANCE">
<rectangle x1="-2.54" y1="-0.889" x2="2.54" y2="0.889" layer="94"/>
<wire x1="-2.54" y1="0.889" x2="-2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="CAPACITOR">
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<wire x1="0" y1="-1.778" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.762" x2="0" y2="2.54" width="0.1524" layer="94"/>
<pin name="1" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="2" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<text x="1.524" y="0.508" size="1.27" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.318" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="3.3V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="UBLOX_MAX-6">
<wire x1="-17.78" y1="17.78" x2="-17.78" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-27.94" x2="17.78" y2="-27.94" width="0.254" layer="94"/>
<wire x1="17.78" y1="-27.94" x2="17.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="17.78" x2="-17.78" y2="17.78" width="0.254" layer="94"/>
<pin name="1_GND" x="22.86" y="-25.4" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="2_TXD1" x="22.86" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="3_RXD1" x="22.86" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="4_TIMEPULSE" x="22.86" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="5_EXTINT0" x="22.86" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="6_V_BCKP" x="22.86" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="7_VCC_IO" x="22.86" y="5.08" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="8_VCC" x="22.86" y="10.16" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="9_V_RESET" x="22.86" y="15.24" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="10_GND" x="-22.86" y="15.24" visible="pin" length="middle" direction="pwr"/>
<pin name="11_RF_IN" x="-22.86" y="10.16" visible="pin" length="middle"/>
<pin name="12_GND" x="-22.86" y="5.08" visible="pin" length="middle" direction="pwr"/>
<pin name="13_ANTON" x="-22.86" y="0" visible="pin" length="middle"/>
<pin name="14_VCC_RF" x="-22.86" y="-5.08" visible="pin" length="middle"/>
<pin name="15_RESERVED" x="-22.86" y="-10.16" visible="pin" length="middle"/>
<pin name="16_SDA2" x="-22.86" y="-15.24" visible="pin" length="middle"/>
<pin name="17_SCL2" x="-22.86" y="-20.32" visible="pin" length="middle"/>
<pin name="18_RESERVED" x="-22.86" y="-25.4" visible="pin" length="middle"/>
</symbol>
<symbol name="JTI_ANTENNA-1575AT43A40">
<wire x1="-2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<pin name="FEED" x="-7.62" y="0" visible="pin" length="middle"/>
</symbol>
<symbol name="SPV1040">
<wire x1="-10.16" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<pin name="GND" x="-15.24" y="2.54" length="middle"/>
<pin name="ICTRL+" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="ICTRL-" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="LX" x="-15.24" y="0" length="middle"/>
<pin name="VCTRL" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="VINSNS" x="-15.24" y="5.08" length="middle"/>
<pin name="VOUT" x="-15.24" y="-2.54" length="middle"/>
<pin name="XSHUNT" x="17.78" y="5.08" length="middle" rot="R180"/>
<text x="-2.54" y="10.16" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SJ_2">
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="94"/>
<wire x1="-0.635" y1="-1.397" x2="0.635" y2="-1.397" width="1.27" layer="94" curve="180" cap="flat"/>
<wire x1="-0.635" y1="1.397" x2="0.635" y2="1.397" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<text x="2.54" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SJ">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="OSHW-LOGO">
<rectangle x1="-9.5059" y1="-9.0106" x2="-9.4043" y2="-8.9979" layer="94"/>
<rectangle x1="-9.5186" y1="-8.9979" x2="-9.3916" y2="-8.9852" layer="94"/>
<rectangle x1="-9.5313" y1="-8.9852" x2="-9.3789" y2="-8.9725" layer="94"/>
<rectangle x1="-9.5313" y1="-8.9725" x2="-9.3535" y2="-8.9598" layer="94"/>
<rectangle x1="-9.544" y1="-8.9598" x2="-9.3281" y2="-8.9471" layer="94"/>
<rectangle x1="-9.544" y1="-8.9471" x2="-9.29" y2="-8.9344" layer="94"/>
<rectangle x1="-9.544" y1="-8.9344" x2="-9.2392" y2="-8.9217" layer="94"/>
<rectangle x1="-9.544" y1="-8.9217" x2="-9.2138" y2="-8.909" layer="94"/>
<rectangle x1="-9.544" y1="-8.909" x2="-9.2011" y2="-8.8963" layer="94"/>
<rectangle x1="-9.544" y1="-8.8963" x2="-9.1884" y2="-8.8836" layer="94"/>
<rectangle x1="-9.544" y1="-8.8836" x2="-9.1757" y2="-8.8709" layer="94"/>
<rectangle x1="-9.544" y1="-8.8709" x2="-9.1757" y2="-8.8582" layer="94"/>
<rectangle x1="-9.544" y1="-8.8582" x2="-9.163" y2="-8.8455" layer="94"/>
<rectangle x1="-9.544" y1="-8.8455" x2="-9.163" y2="-8.8328" layer="94"/>
<rectangle x1="-9.544" y1="-8.8328" x2="-9.163" y2="-8.8201" layer="94"/>
<rectangle x1="-9.544" y1="-8.8201" x2="-9.163" y2="-8.8074" layer="94"/>
<rectangle x1="-9.544" y1="-8.8074" x2="-9.163" y2="-8.7947" layer="94"/>
<rectangle x1="-9.544" y1="-8.7947" x2="-9.163" y2="-8.782" layer="94"/>
<rectangle x1="-9.544" y1="-8.782" x2="-9.163" y2="-8.7693" layer="94"/>
<rectangle x1="-9.544" y1="-8.7693" x2="-9.163" y2="-8.7566" layer="94"/>
<rectangle x1="-9.544" y1="-8.7566" x2="-9.163" y2="-8.7439" layer="94"/>
<rectangle x1="-9.544" y1="-8.7439" x2="-9.163" y2="-8.7312" layer="94"/>
<rectangle x1="-9.544" y1="-8.7312" x2="-9.163" y2="-8.7185" layer="94"/>
<rectangle x1="-9.544" y1="-8.7185" x2="-9.163" y2="-8.7058" layer="94"/>
<rectangle x1="-9.544" y1="-8.7058" x2="-9.163" y2="-8.6931" layer="94"/>
<rectangle x1="-9.544" y1="-8.6931" x2="-9.163" y2="-8.6804" layer="94"/>
<rectangle x1="-9.544" y1="-8.6804" x2="-9.163" y2="-8.6677" layer="94"/>
<rectangle x1="-9.544" y1="-8.6677" x2="-9.163" y2="-8.655" layer="94"/>
<rectangle x1="-9.544" y1="-8.655" x2="-9.163" y2="-8.6423" layer="94"/>
<rectangle x1="-9.544" y1="-8.6423" x2="-9.163" y2="-8.6296" layer="94"/>
<rectangle x1="-9.544" y1="-8.6296" x2="-9.163" y2="-8.6169" layer="94"/>
<rectangle x1="-9.544" y1="-8.6169" x2="-9.163" y2="-8.6042" layer="94"/>
<rectangle x1="-9.544" y1="-8.6042" x2="-9.163" y2="-8.5915" layer="94"/>
<rectangle x1="-9.544" y1="-8.5915" x2="-9.163" y2="-8.5788" layer="94"/>
<rectangle x1="-9.544" y1="-8.5788" x2="-9.163" y2="-8.5661" layer="94"/>
<rectangle x1="-9.544" y1="-8.5661" x2="-9.163" y2="-8.5534" layer="94"/>
<rectangle x1="-9.544" y1="-8.5534" x2="-9.163" y2="-8.5407" layer="94"/>
<rectangle x1="-9.544" y1="-8.5407" x2="-9.163" y2="-8.528" layer="94"/>
<rectangle x1="-9.544" y1="-8.528" x2="-9.163" y2="-8.5153" layer="94"/>
<rectangle x1="-9.544" y1="-8.5153" x2="-9.163" y2="-8.5026" layer="94"/>
<rectangle x1="-9.544" y1="-8.5026" x2="-9.163" y2="-8.4899" layer="94"/>
<rectangle x1="-9.544" y1="-8.4899" x2="-9.163" y2="-8.4772" layer="94"/>
<rectangle x1="-9.544" y1="-8.4772" x2="-9.163" y2="-8.4645" layer="94"/>
<rectangle x1="-9.544" y1="-8.4645" x2="-9.163" y2="-8.4518" layer="94"/>
<rectangle x1="-9.544" y1="-8.4518" x2="-9.163" y2="-8.4391" layer="94"/>
<rectangle x1="-9.544" y1="-8.4391" x2="-9.163" y2="-8.4264" layer="94"/>
<rectangle x1="-9.544" y1="-8.4264" x2="-9.163" y2="-8.4137" layer="94"/>
<rectangle x1="-9.544" y1="-8.4137" x2="-9.163" y2="-8.401" layer="94"/>
<rectangle x1="-9.544" y1="-8.401" x2="-9.163" y2="-8.3883" layer="94"/>
<rectangle x1="-9.544" y1="-8.3883" x2="-9.163" y2="-8.3756" layer="94"/>
<rectangle x1="-9.544" y1="-8.3756" x2="-9.163" y2="-8.3629" layer="94"/>
<rectangle x1="-9.544" y1="-8.3629" x2="-9.163" y2="-8.3502" layer="94"/>
<rectangle x1="-9.544" y1="-8.3502" x2="-9.163" y2="-8.3375" layer="94"/>
<rectangle x1="-0.2984" y1="-8.3502" x2="-0.2349" y2="-8.3375" layer="94"/>
<rectangle x1="-0.2095" y1="-8.3502" x2="-0.1968" y2="-8.3375" layer="94"/>
<rectangle x1="-0.1714" y1="-8.3502" x2="-0.1206" y2="-8.3375" layer="94"/>
<rectangle x1="-0.1079" y1="-8.3502" x2="-0.0698" y2="-8.3375" layer="94"/>
<rectangle x1="3.4481" y1="-8.3502" x2="3.4608" y2="-8.3375" layer="94"/>
<rectangle x1="3.4989" y1="-8.3502" x2="3.5116" y2="-8.3375" layer="94"/>
<rectangle x1="3.5497" y1="-8.3502" x2="3.5878" y2="-8.3375" layer="94"/>
<rectangle x1="4.8832" y1="-8.3502" x2="4.934" y2="-8.3375" layer="94"/>
<rectangle x1="5.0102" y1="-8.3502" x2="5.0229" y2="-8.3375" layer="94"/>
<rectangle x1="5.7214" y1="-8.3502" x2="5.7722" y2="-8.3375" layer="94"/>
<rectangle x1="7.0041" y1="-8.3502" x2="7.0422" y2="-8.3375" layer="94"/>
<rectangle x1="7.0549" y1="-8.3502" x2="7.0803" y2="-8.3375" layer="94"/>
<rectangle x1="7.1057" y1="-8.3502" x2="7.1311" y2="-8.3375" layer="94"/>
<rectangle x1="10.6363" y1="-8.3502" x2="10.6871" y2="-8.3375" layer="94"/>
<rectangle x1="10.7252" y1="-8.3502" x2="10.7379" y2="-8.3375" layer="94"/>
<rectangle x1="10.7506" y1="-8.3502" x2="10.7887" y2="-8.3375" layer="94"/>
<rectangle x1="10.8141" y1="-8.3502" x2="10.8522" y2="-8.3375" layer="94"/>
<rectangle x1="-9.544" y1="-8.3375" x2="-9.163" y2="-8.3248" layer="94"/>
<rectangle x1="-1.4922" y1="-8.3375" x2="-1.4541" y2="-8.3248" layer="94"/>
<rectangle x1="-0.3873" y1="-8.3375" x2="0.0318" y2="-8.3248" layer="94"/>
<rectangle x1="1.0478" y1="-8.3375" x2="1.0859" y2="-8.3248" layer="94"/>
<rectangle x1="3.2957" y1="-8.3375" x2="3.7148" y2="-8.3248" layer="94"/>
<rectangle x1="4.7943" y1="-8.3375" x2="5.1499" y2="-8.3248" layer="94"/>
<rectangle x1="5.5055" y1="-8.3375" x2="5.8484" y2="-8.3248" layer="94"/>
<rectangle x1="6.8771" y1="-8.3375" x2="7.2708" y2="-8.3248" layer="94"/>
<rectangle x1="7.5629" y1="-8.3375" x2="7.6137" y2="-8.3248" layer="94"/>
<rectangle x1="8.3122" y1="-8.3375" x2="8.3376" y2="-8.3248" layer="94"/>
<rectangle x1="10.5728" y1="-8.3375" x2="10.9792" y2="-8.3248" layer="94"/>
<rectangle x1="-10.8267" y1="-8.3248" x2="-10.6362" y2="-8.3121" layer="94"/>
<rectangle x1="-9.544" y1="-8.3248" x2="-9.163" y2="-8.3121" layer="94"/>
<rectangle x1="-8.8963" y1="-8.3248" x2="-8.7312" y2="-8.3121" layer="94"/>
<rectangle x1="-7.0167" y1="-8.3248" x2="-6.8008" y2="-8.3121" layer="94"/>
<rectangle x1="-2.5844" y1="-8.3248" x2="-2.5336" y2="-8.3121" layer="94"/>
<rectangle x1="-1.5049" y1="-8.3248" x2="-1.4287" y2="-8.3121" layer="94"/>
<rectangle x1="-0.4127" y1="-8.3248" x2="0.0572" y2="-8.3121" layer="94"/>
<rectangle x1="0.2858" y1="-8.3248" x2="0.362" y2="-8.3121" layer="94"/>
<rectangle x1="1.0351" y1="-8.3248" x2="1.1113" y2="-8.3121" layer="94"/>
<rectangle x1="3.2703" y1="-8.3248" x2="3.7402" y2="-8.3121" layer="94"/>
<rectangle x1="4.7689" y1="-8.3248" x2="5.1753" y2="-8.3121" layer="94"/>
<rectangle x1="5.4674" y1="-8.3248" x2="5.8738" y2="-8.3121" layer="94"/>
<rectangle x1="6.839" y1="-8.3248" x2="7.2962" y2="-8.3121" layer="94"/>
<rectangle x1="7.5502" y1="-8.3248" x2="7.6264" y2="-8.3121" layer="94"/>
<rectangle x1="8.2868" y1="-8.3248" x2="8.363" y2="-8.3121" layer="94"/>
<rectangle x1="10.5347" y1="-8.3248" x2="11.0046" y2="-8.3121" layer="94"/>
<rectangle x1="-10.8648" y1="-8.3121" x2="-10.5981" y2="-8.2994" layer="94"/>
<rectangle x1="-9.544" y1="-8.3121" x2="-9.1503" y2="-8.2994" layer="94"/>
<rectangle x1="-8.9471" y1="-8.3121" x2="-8.6804" y2="-8.2994" layer="94"/>
<rectangle x1="-7.0421" y1="-8.3121" x2="-6.7754" y2="-8.2994" layer="94"/>
<rectangle x1="-2.5971" y1="-8.3121" x2="-2.5082" y2="-8.2994" layer="94"/>
<rectangle x1="-1.5176" y1="-8.3121" x2="-1.416" y2="-8.2994" layer="94"/>
<rectangle x1="-0.4254" y1="-8.3121" x2="0.0699" y2="-8.2994" layer="94"/>
<rectangle x1="0.2858" y1="-8.3121" x2="0.3874" y2="-8.2994" layer="94"/>
<rectangle x1="1.0224" y1="-8.3121" x2="1.124" y2="-8.2994" layer="94"/>
<rectangle x1="3.2576" y1="-8.3121" x2="3.7656" y2="-8.2994" layer="94"/>
<rectangle x1="4.7562" y1="-8.3121" x2="5.188" y2="-8.2994" layer="94"/>
<rectangle x1="5.4547" y1="-8.3121" x2="5.8865" y2="-8.2994" layer="94"/>
<rectangle x1="6.8263" y1="-8.3121" x2="7.3216" y2="-8.2994" layer="94"/>
<rectangle x1="7.5375" y1="-8.3121" x2="7.6518" y2="-8.2994" layer="94"/>
<rectangle x1="8.2741" y1="-8.3121" x2="8.3884" y2="-8.2994" layer="94"/>
<rectangle x1="10.5093" y1="-8.3121" x2="11.0173" y2="-8.2994" layer="94"/>
<rectangle x1="-10.9029" y1="-8.2994" x2="-10.56" y2="-8.2867" layer="94"/>
<rectangle x1="-9.544" y1="-8.2994" x2="-9.1503" y2="-8.2867" layer="94"/>
<rectangle x1="-8.9852" y1="-8.2994" x2="-8.6423" y2="-8.2867" layer="94"/>
<rectangle x1="-7.0675" y1="-8.2994" x2="-6.75" y2="-8.2867" layer="94"/>
<rectangle x1="-5.6578" y1="-8.2994" x2="-5.607" y2="-8.2867" layer="94"/>
<rectangle x1="-2.5971" y1="-8.2994" x2="-2.4828" y2="-8.2867" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2994" x2="-1.4033" y2="-8.2867" layer="94"/>
<rectangle x1="-0.4508" y1="-8.2994" x2="0.0826" y2="-8.2867" layer="94"/>
<rectangle x1="0.2731" y1="-8.2994" x2="0.4128" y2="-8.2867" layer="94"/>
<rectangle x1="1.0224" y1="-8.2994" x2="1.1494" y2="-8.2867" layer="94"/>
<rectangle x1="3.2322" y1="-8.2994" x2="3.791" y2="-8.2867" layer="94"/>
<rectangle x1="4.7308" y1="-8.2994" x2="5.2007" y2="-8.2867" layer="94"/>
<rectangle x1="5.442" y1="-8.2994" x2="5.9119" y2="-8.2867" layer="94"/>
<rectangle x1="6.8009" y1="-8.2994" x2="7.3343" y2="-8.2867" layer="94"/>
<rectangle x1="7.5375" y1="-8.2994" x2="7.6645" y2="-8.2867" layer="94"/>
<rectangle x1="8.2741" y1="-8.2994" x2="8.4011" y2="-8.2867" layer="94"/>
<rectangle x1="10.4839" y1="-8.2994" x2="11.0427" y2="-8.2867" layer="94"/>
<rectangle x1="-10.941" y1="-8.2867" x2="-10.5219" y2="-8.274" layer="94"/>
<rectangle x1="-9.544" y1="-8.2867" x2="-9.1376" y2="-8.274" layer="94"/>
<rectangle x1="-9.036" y1="-8.2867" x2="-8.6042" y2="-8.274" layer="94"/>
<rectangle x1="-7.1056" y1="-8.2867" x2="-6.6992" y2="-8.274" layer="94"/>
<rectangle x1="-5.6832" y1="-8.2867" x2="-5.5943" y2="-8.274" layer="94"/>
<rectangle x1="-4.6164" y1="-8.2867" x2="-4.5148" y2="-8.274" layer="94"/>
<rectangle x1="-2.6098" y1="-8.2867" x2="-2.4574" y2="-8.274" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2867" x2="-1.3779" y2="-8.274" layer="94"/>
<rectangle x1="-0.4635" y1="-8.2867" x2="0.0826" y2="-8.274" layer="94"/>
<rectangle x1="0.2731" y1="-8.2867" x2="0.4382" y2="-8.274" layer="94"/>
<rectangle x1="1.0224" y1="-8.2867" x2="1.1748" y2="-8.274" layer="94"/>
<rectangle x1="3.2195" y1="-8.2867" x2="3.8164" y2="-8.274" layer="94"/>
<rectangle x1="4.7181" y1="-8.2867" x2="5.2261" y2="-8.274" layer="94"/>
<rectangle x1="5.4166" y1="-8.2867" x2="5.9246" y2="-8.274" layer="94"/>
<rectangle x1="6.7755" y1="-8.2867" x2="7.347" y2="-8.274" layer="94"/>
<rectangle x1="7.5375" y1="-8.2867" x2="7.6899" y2="-8.274" layer="94"/>
<rectangle x1="8.2741" y1="-8.2867" x2="8.4138" y2="-8.274" layer="94"/>
<rectangle x1="10.4585" y1="-8.2867" x2="11.0554" y2="-8.274" layer="94"/>
<rectangle x1="-10.9918" y1="-8.274" x2="-10.4711" y2="-8.2613" layer="94"/>
<rectangle x1="-9.544" y1="-8.274" x2="-9.1122" y2="-8.2613" layer="94"/>
<rectangle x1="-9.0741" y1="-8.274" x2="-8.5534" y2="-8.2613" layer="94"/>
<rectangle x1="-7.1564" y1="-8.274" x2="-6.6484" y2="-8.2613" layer="94"/>
<rectangle x1="-5.6959" y1="-8.274" x2="-5.5562" y2="-8.2613" layer="94"/>
<rectangle x1="-4.6291" y1="-8.274" x2="-4.464" y2="-8.2613" layer="94"/>
<rectangle x1="-2.6098" y1="-8.274" x2="-2.4193" y2="-8.2613" layer="94"/>
<rectangle x1="-1.5176" y1="-8.274" x2="-1.3398" y2="-8.2613" layer="94"/>
<rectangle x1="-0.5016" y1="-8.274" x2="0.0953" y2="-8.2613" layer="94"/>
<rectangle x1="0.2731" y1="-8.274" x2="0.4636" y2="-8.2613" layer="94"/>
<rectangle x1="1.0224" y1="-8.274" x2="1.2002" y2="-8.2613" layer="94"/>
<rectangle x1="3.1814" y1="-8.274" x2="3.8545" y2="-8.2613" layer="94"/>
<rectangle x1="4.6927" y1="-8.274" x2="5.2388" y2="-8.2613" layer="94"/>
<rectangle x1="5.3912" y1="-8.274" x2="5.95" y2="-8.2613" layer="94"/>
<rectangle x1="6.7501" y1="-8.274" x2="7.347" y2="-8.2613" layer="94"/>
<rectangle x1="7.5375" y1="-8.274" x2="7.728" y2="-8.2613" layer="94"/>
<rectangle x1="8.2741" y1="-8.274" x2="8.4519" y2="-8.2613" layer="94"/>
<rectangle x1="10.4331" y1="-8.274" x2="11.0808" y2="-8.2613" layer="94"/>
<rectangle x1="-11.0426" y1="-8.2613" x2="-10.4203" y2="-8.2486" layer="94"/>
<rectangle x1="-9.544" y1="-8.2613" x2="-8.5026" y2="-8.2486" layer="94"/>
<rectangle x1="-7.2072" y1="-8.2613" x2="-6.5976" y2="-8.2486" layer="94"/>
<rectangle x1="-5.7086" y1="-8.2613" x2="-5.5054" y2="-8.2486" layer="94"/>
<rectangle x1="-4.6418" y1="-8.2613" x2="-4.4259" y2="-8.2486" layer="94"/>
<rectangle x1="-2.5971" y1="-8.2613" x2="-2.3812" y2="-8.2486" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2613" x2="-1.3017" y2="-8.2486" layer="94"/>
<rectangle x1="-0.527" y1="-8.2613" x2="0.108" y2="-8.2486" layer="94"/>
<rectangle x1="0.2731" y1="-8.2613" x2="0.5271" y2="-8.2486" layer="94"/>
<rectangle x1="1.0224" y1="-8.2613" x2="1.2383" y2="-8.2486" layer="94"/>
<rectangle x1="3.156" y1="-8.2613" x2="3.8799" y2="-8.2486" layer="94"/>
<rectangle x1="4.6673" y1="-8.2613" x2="5.2896" y2="-8.2486" layer="94"/>
<rectangle x1="5.3277" y1="-8.2613" x2="5.9754" y2="-8.2486" layer="94"/>
<rectangle x1="6.712" y1="-8.2613" x2="7.347" y2="-8.2486" layer="94"/>
<rectangle x1="7.5375" y1="-8.2613" x2="7.7534" y2="-8.2486" layer="94"/>
<rectangle x1="8.2741" y1="-8.2613" x2="8.5027" y2="-8.2486" layer="94"/>
<rectangle x1="10.395" y1="-8.2613" x2="11.1189" y2="-8.2486" layer="94"/>
<rectangle x1="-11.068" y1="-8.2486" x2="-10.3822" y2="-8.2359" layer="94"/>
<rectangle x1="-9.544" y1="-8.2486" x2="-8.4772" y2="-8.2359" layer="94"/>
<rectangle x1="-7.2453" y1="-8.2486" x2="-6.5595" y2="-8.2359" layer="94"/>
<rectangle x1="-5.7213" y1="-8.2486" x2="-5.48" y2="-8.2359" layer="94"/>
<rectangle x1="-4.6418" y1="-8.2486" x2="-4.4005" y2="-8.2359" layer="94"/>
<rectangle x1="-2.5971" y1="-8.2486" x2="-2.3558" y2="-8.2359" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2486" x2="-1.289" y2="-8.2359" layer="94"/>
<rectangle x1="-0.5651" y1="-8.2486" x2="0.108" y2="-8.2359" layer="94"/>
<rectangle x1="0.2731" y1="-8.2486" x2="0.5525" y2="-8.2359" layer="94"/>
<rectangle x1="1.0224" y1="-8.2486" x2="1.2637" y2="-8.2359" layer="94"/>
<rectangle x1="3.1306" y1="-8.2486" x2="3.8926" y2="-8.2359" layer="94"/>
<rectangle x1="4.6546" y1="-8.2486" x2="5.9881" y2="-8.2359" layer="94"/>
<rectangle x1="6.6993" y1="-8.2486" x2="7.3597" y2="-8.2359" layer="94"/>
<rectangle x1="7.5375" y1="-8.2486" x2="7.7788" y2="-8.2359" layer="94"/>
<rectangle x1="8.2741" y1="-8.2486" x2="8.5281" y2="-8.2359" layer="94"/>
<rectangle x1="10.3696" y1="-8.2486" x2="11.1443" y2="-8.2359" layer="94"/>
<rectangle x1="-11.0934" y1="-8.2359" x2="-10.3695" y2="-8.2232" layer="94"/>
<rectangle x1="-9.544" y1="-8.2359" x2="-8.4518" y2="-8.2232" layer="94"/>
<rectangle x1="-7.2707" y1="-8.2359" x2="-6.5468" y2="-8.2232" layer="94"/>
<rectangle x1="-5.734" y1="-8.2359" x2="-5.4546" y2="-8.2232" layer="94"/>
<rectangle x1="-4.6545" y1="-8.2359" x2="-4.3751" y2="-8.2232" layer="94"/>
<rectangle x1="-2.5971" y1="-8.2359" x2="-2.3431" y2="-8.2232" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2359" x2="-1.2763" y2="-8.2232" layer="94"/>
<rectangle x1="-0.5778" y1="-8.2359" x2="0.108" y2="-8.2232" layer="94"/>
<rectangle x1="0.2731" y1="-8.2359" x2="0.5652" y2="-8.2232" layer="94"/>
<rectangle x1="1.0224" y1="-8.2359" x2="1.2764" y2="-8.2232" layer="94"/>
<rectangle x1="3.1179" y1="-8.2359" x2="3.918" y2="-8.2232" layer="94"/>
<rectangle x1="4.6419" y1="-8.2359" x2="6.0008" y2="-8.2232" layer="94"/>
<rectangle x1="6.6866" y1="-8.2359" x2="7.3597" y2="-8.2232" layer="94"/>
<rectangle x1="7.5375" y1="-8.2359" x2="7.7915" y2="-8.2232" layer="94"/>
<rectangle x1="8.2741" y1="-8.2359" x2="8.5281" y2="-8.2232" layer="94"/>
<rectangle x1="10.3569" y1="-8.2359" x2="11.157" y2="-8.2232" layer="94"/>
<rectangle x1="-11.1061" y1="-8.2232" x2="-10.3568" y2="-8.2105" layer="94"/>
<rectangle x1="-9.544" y1="-8.2232" x2="-8.4391" y2="-8.2105" layer="94"/>
<rectangle x1="-7.2834" y1="-8.2232" x2="-6.5341" y2="-8.2105" layer="94"/>
<rectangle x1="-5.734" y1="-8.2232" x2="-5.4292" y2="-8.2105" layer="94"/>
<rectangle x1="-4.6545" y1="-8.2232" x2="-4.3624" y2="-8.2105" layer="94"/>
<rectangle x1="-2.5971" y1="-8.2232" x2="-2.3304" y2="-8.2105" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2232" x2="-1.2636" y2="-8.2105" layer="94"/>
<rectangle x1="-0.5905" y1="-8.2232" x2="0.108" y2="-8.2105" layer="94"/>
<rectangle x1="0.2731" y1="-8.2232" x2="0.5652" y2="-8.2105" layer="94"/>
<rectangle x1="1.0224" y1="-8.2232" x2="1.2891" y2="-8.2105" layer="94"/>
<rectangle x1="3.1052" y1="-8.2232" x2="3.9307" y2="-8.2105" layer="94"/>
<rectangle x1="4.6292" y1="-8.2232" x2="6.0135" y2="-8.2105" layer="94"/>
<rectangle x1="6.6739" y1="-8.2232" x2="7.3597" y2="-8.2105" layer="94"/>
<rectangle x1="7.5375" y1="-8.2232" x2="7.7915" y2="-8.2105" layer="94"/>
<rectangle x1="8.2741" y1="-8.2232" x2="8.5408" y2="-8.2105" layer="94"/>
<rectangle x1="10.3442" y1="-8.2232" x2="11.1697" y2="-8.2105" layer="94"/>
<rectangle x1="-11.1188" y1="-8.2105" x2="-10.3441" y2="-8.1978" layer="94"/>
<rectangle x1="-9.544" y1="-8.2105" x2="-8.4264" y2="-8.1978" layer="94"/>
<rectangle x1="-7.2961" y1="-8.2105" x2="-6.5214" y2="-8.1978" layer="94"/>
<rectangle x1="-5.734" y1="-8.2105" x2="-5.4165" y2="-8.1978" layer="94"/>
<rectangle x1="-4.6545" y1="-8.2105" x2="-4.337" y2="-8.1978" layer="94"/>
<rectangle x1="-2.5971" y1="-8.2105" x2="-2.3304" y2="-8.1978" layer="94"/>
<rectangle x1="-1.5176" y1="-8.2105" x2="-1.2636" y2="-8.1978" layer="94"/>
<rectangle x1="-0.6032" y1="-8.2105" x2="0.108" y2="-8.1978" layer="94"/>
<rectangle x1="0.2731" y1="-8.2105" x2="0.5779" y2="-8.1978" layer="94"/>
<rectangle x1="1.0224" y1="-8.2105" x2="1.3018" y2="-8.1978" layer="94"/>
<rectangle x1="3.0925" y1="-8.2105" x2="3.9434" y2="-8.1978" layer="94"/>
<rectangle x1="4.6165" y1="-8.2105" x2="6.0262" y2="-8.1978" layer="94"/>
<rectangle x1="6.6612" y1="-8.2105" x2="7.3597" y2="-8.1978" layer="94"/>
<rectangle x1="7.5375" y1="-8.2105" x2="7.7915" y2="-8.1978" layer="94"/>
<rectangle x1="8.2741" y1="-8.2105" x2="8.5408" y2="-8.1978" layer="94"/>
<rectangle x1="10.3315" y1="-8.2105" x2="11.1697" y2="-8.1978" layer="94"/>
<rectangle x1="-11.1315" y1="-8.1978" x2="-10.3187" y2="-8.1851" layer="94"/>
<rectangle x1="-9.544" y1="-8.1978" x2="-8.4137" y2="-8.1851" layer="94"/>
<rectangle x1="-7.3215" y1="-8.1978" x2="-6.5087" y2="-8.1851" layer="94"/>
<rectangle x1="-5.734" y1="-8.1978" x2="-5.3911" y2="-8.1851" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1978" x2="-4.3116" y2="-8.1851" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1978" x2="-2.3304" y2="-8.1851" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1978" x2="-1.2636" y2="-8.1851" layer="94"/>
<rectangle x1="-0.6159" y1="-8.1978" x2="0.0953" y2="-8.1851" layer="94"/>
<rectangle x1="0.2731" y1="-8.1978" x2="0.5779" y2="-8.1851" layer="94"/>
<rectangle x1="1.0224" y1="-8.1978" x2="1.3018" y2="-8.1851" layer="94"/>
<rectangle x1="3.0798" y1="-8.1978" x2="3.9561" y2="-8.1851" layer="94"/>
<rectangle x1="4.6038" y1="-8.1978" x2="6.0389" y2="-8.1851" layer="94"/>
<rectangle x1="6.6358" y1="-8.1978" x2="7.347" y2="-8.1851" layer="94"/>
<rectangle x1="7.5375" y1="-8.1978" x2="7.8042" y2="-8.1851" layer="94"/>
<rectangle x1="8.2741" y1="-8.1978" x2="8.5408" y2="-8.1851" layer="94"/>
<rectangle x1="10.3188" y1="-8.1978" x2="11.1951" y2="-8.1851" layer="94"/>
<rectangle x1="-11.1569" y1="-8.1851" x2="-10.2933" y2="-8.1724" layer="94"/>
<rectangle x1="-9.544" y1="-8.1851" x2="-8.3883" y2="-8.1724" layer="94"/>
<rectangle x1="-7.3342" y1="-8.1851" x2="-6.4833" y2="-8.1724" layer="94"/>
<rectangle x1="-5.734" y1="-8.1851" x2="-5.3657" y2="-8.1724" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1851" x2="-4.2862" y2="-8.1724" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1851" x2="-2.3304" y2="-8.1724" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1851" x2="-1.2636" y2="-8.1724" layer="94"/>
<rectangle x1="-0.6413" y1="-8.1851" x2="0.0826" y2="-8.1724" layer="94"/>
<rectangle x1="0.2731" y1="-8.1851" x2="0.5779" y2="-8.1724" layer="94"/>
<rectangle x1="1.0224" y1="-8.1851" x2="1.3018" y2="-8.1724" layer="94"/>
<rectangle x1="3.0544" y1="-8.1851" x2="3.9688" y2="-8.1724" layer="94"/>
<rectangle x1="4.5911" y1="-8.1851" x2="6.0516" y2="-8.1724" layer="94"/>
<rectangle x1="6.6231" y1="-8.1851" x2="7.347" y2="-8.1724" layer="94"/>
<rectangle x1="7.5375" y1="-8.1851" x2="7.8042" y2="-8.1724" layer="94"/>
<rectangle x1="8.2741" y1="-8.1851" x2="8.5408" y2="-8.1724" layer="94"/>
<rectangle x1="10.3061" y1="-8.1851" x2="11.2078" y2="-8.1724" layer="94"/>
<rectangle x1="-11.1823" y1="-8.1724" x2="-10.2679" y2="-8.1597" layer="94"/>
<rectangle x1="-9.544" y1="-8.1724" x2="-8.3502" y2="-8.1597" layer="94"/>
<rectangle x1="-7.3596" y1="-8.1724" x2="-6.4579" y2="-8.1597" layer="94"/>
<rectangle x1="-5.734" y1="-8.1724" x2="-5.353" y2="-8.1597" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1724" x2="-4.2608" y2="-8.1597" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1724" x2="-2.3304" y2="-8.1597" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1724" x2="-1.2636" y2="-8.1597" layer="94"/>
<rectangle x1="-0.654" y1="-8.1724" x2="0.0826" y2="-8.1597" layer="94"/>
<rectangle x1="0.2731" y1="-8.1724" x2="0.5779" y2="-8.1597" layer="94"/>
<rectangle x1="1.0224" y1="-8.1724" x2="1.3145" y2="-8.1597" layer="94"/>
<rectangle x1="3.0417" y1="-8.1724" x2="3.9815" y2="-8.1597" layer="94"/>
<rectangle x1="4.5784" y1="-8.1724" x2="6.0643" y2="-8.1597" layer="94"/>
<rectangle x1="6.6104" y1="-8.1724" x2="7.347" y2="-8.1597" layer="94"/>
<rectangle x1="7.5375" y1="-8.1724" x2="7.8042" y2="-8.1597" layer="94"/>
<rectangle x1="8.2741" y1="-8.1724" x2="8.5408" y2="-8.1597" layer="94"/>
<rectangle x1="10.2934" y1="-8.1724" x2="11.2205" y2="-8.1597" layer="94"/>
<rectangle x1="-11.2077" y1="-8.1597" x2="-10.2552" y2="-8.147" layer="94"/>
<rectangle x1="-9.544" y1="-8.1597" x2="-8.3375" y2="-8.147" layer="94"/>
<rectangle x1="-7.3723" y1="-8.1597" x2="-6.4452" y2="-8.147" layer="94"/>
<rectangle x1="-5.734" y1="-8.1597" x2="-5.353" y2="-8.147" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1597" x2="-4.2608" y2="-8.147" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1597" x2="-2.3177" y2="-8.147" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1597" x2="-1.2636" y2="-8.147" layer="94"/>
<rectangle x1="-0.6667" y1="-8.1597" x2="0.0826" y2="-8.147" layer="94"/>
<rectangle x1="0.2731" y1="-8.1597" x2="0.5779" y2="-8.147" layer="94"/>
<rectangle x1="1.0224" y1="-8.1597" x2="1.3145" y2="-8.147" layer="94"/>
<rectangle x1="3.029" y1="-8.1597" x2="3.9942" y2="-8.147" layer="94"/>
<rectangle x1="4.5784" y1="-8.1597" x2="6.077" y2="-8.147" layer="94"/>
<rectangle x1="6.5977" y1="-8.1597" x2="7.347" y2="-8.147" layer="94"/>
<rectangle x1="7.5375" y1="-8.1597" x2="7.8042" y2="-8.147" layer="94"/>
<rectangle x1="8.2741" y1="-8.1597" x2="8.5408" y2="-8.147" layer="94"/>
<rectangle x1="10.268" y1="-8.1597" x2="11.2332" y2="-8.147" layer="94"/>
<rectangle x1="-11.2204" y1="-8.147" x2="-10.2425" y2="-8.1343" layer="94"/>
<rectangle x1="-9.544" y1="-8.147" x2="-8.3248" y2="-8.1343" layer="94"/>
<rectangle x1="-7.385" y1="-8.147" x2="-6.4325" y2="-8.1343" layer="94"/>
<rectangle x1="-5.734" y1="-8.147" x2="-5.3403" y2="-8.1343" layer="94"/>
<rectangle x1="-4.6545" y1="-8.147" x2="-4.2481" y2="-8.1343" layer="94"/>
<rectangle x1="-2.5971" y1="-8.147" x2="-2.3177" y2="-8.1343" layer="94"/>
<rectangle x1="-1.5176" y1="-8.147" x2="-1.2509" y2="-8.1343" layer="94"/>
<rectangle x1="-0.6794" y1="-8.147" x2="0.0699" y2="-8.1343" layer="94"/>
<rectangle x1="0.2731" y1="-8.147" x2="0.5779" y2="-8.1343" layer="94"/>
<rectangle x1="1.0224" y1="-8.147" x2="1.3145" y2="-8.1343" layer="94"/>
<rectangle x1="3.0163" y1="-8.147" x2="4.0069" y2="-8.1343" layer="94"/>
<rectangle x1="4.5657" y1="-8.147" x2="6.077" y2="-8.1343" layer="94"/>
<rectangle x1="6.585" y1="-8.147" x2="7.3343" y2="-8.1343" layer="94"/>
<rectangle x1="7.5375" y1="-8.147" x2="7.8042" y2="-8.1343" layer="94"/>
<rectangle x1="8.2741" y1="-8.147" x2="8.5408" y2="-8.1343" layer="94"/>
<rectangle x1="10.2553" y1="-8.147" x2="11.2459" y2="-8.1343" layer="94"/>
<rectangle x1="-11.2331" y1="-8.1343" x2="-10.2298" y2="-8.1216" layer="94"/>
<rectangle x1="-9.544" y1="-8.1343" x2="-8.3121" y2="-8.1216" layer="94"/>
<rectangle x1="-7.3977" y1="-8.1343" x2="-6.4198" y2="-8.1216" layer="94"/>
<rectangle x1="-5.734" y1="-8.1343" x2="-5.3403" y2="-8.1216" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1343" x2="-4.2481" y2="-8.1216" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1343" x2="-2.3177" y2="-8.1216" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1343" x2="-1.2509" y2="-8.1216" layer="94"/>
<rectangle x1="-0.6794" y1="-8.1343" x2="0.0699" y2="-8.1216" layer="94"/>
<rectangle x1="0.2731" y1="-8.1343" x2="0.5779" y2="-8.1216" layer="94"/>
<rectangle x1="1.0224" y1="-8.1343" x2="1.3145" y2="-8.1216" layer="94"/>
<rectangle x1="3.0036" y1="-8.1343" x2="4.0196" y2="-8.1216" layer="94"/>
<rectangle x1="4.5657" y1="-8.1343" x2="6.0897" y2="-8.1216" layer="94"/>
<rectangle x1="6.5723" y1="-8.1343" x2="7.3343" y2="-8.1216" layer="94"/>
<rectangle x1="7.5375" y1="-8.1343" x2="7.8042" y2="-8.1216" layer="94"/>
<rectangle x1="8.2741" y1="-8.1343" x2="8.5408" y2="-8.1216" layer="94"/>
<rectangle x1="10.2553" y1="-8.1343" x2="11.2586" y2="-8.1216" layer="94"/>
<rectangle x1="-11.2458" y1="-8.1216" x2="-10.2171" y2="-8.1089" layer="94"/>
<rectangle x1="-9.544" y1="-8.1216" x2="-8.3121" y2="-8.1089" layer="94"/>
<rectangle x1="-7.4104" y1="-8.1216" x2="-6.4071" y2="-8.1089" layer="94"/>
<rectangle x1="-5.734" y1="-8.1216" x2="-5.3403" y2="-8.1089" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1216" x2="-4.2481" y2="-8.1089" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1216" x2="-2.3177" y2="-8.1089" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1216" x2="-1.2509" y2="-8.1089" layer="94"/>
<rectangle x1="-0.6921" y1="-8.1216" x2="0.0699" y2="-8.1089" layer="94"/>
<rectangle x1="0.2731" y1="-8.1216" x2="0.5779" y2="-8.1089" layer="94"/>
<rectangle x1="1.0224" y1="-8.1216" x2="1.3145" y2="-8.1089" layer="94"/>
<rectangle x1="2.9909" y1="-8.1216" x2="4.0323" y2="-8.1089" layer="94"/>
<rectangle x1="4.553" y1="-8.1216" x2="6.0897" y2="-8.1089" layer="94"/>
<rectangle x1="6.5596" y1="-8.1216" x2="7.3343" y2="-8.1089" layer="94"/>
<rectangle x1="7.5375" y1="-8.1216" x2="7.8042" y2="-8.1089" layer="94"/>
<rectangle x1="8.2741" y1="-8.1216" x2="8.5408" y2="-8.1089" layer="94"/>
<rectangle x1="10.2426" y1="-8.1216" x2="11.2586" y2="-8.1089" layer="94"/>
<rectangle x1="-11.2585" y1="-8.1089" x2="-10.2044" y2="-8.0962" layer="94"/>
<rectangle x1="-9.544" y1="-8.1089" x2="-8.2994" y2="-8.0962" layer="94"/>
<rectangle x1="-7.4231" y1="-8.1089" x2="-6.3944" y2="-8.0962" layer="94"/>
<rectangle x1="-5.734" y1="-8.1089" x2="-5.3403" y2="-8.0962" layer="94"/>
<rectangle x1="-4.6545" y1="-8.1089" x2="-4.2481" y2="-8.0962" layer="94"/>
<rectangle x1="-2.5971" y1="-8.1089" x2="-2.3177" y2="-8.0962" layer="94"/>
<rectangle x1="-1.5176" y1="-8.1089" x2="-1.2509" y2="-8.0962" layer="94"/>
<rectangle x1="-0.7048" y1="-8.1089" x2="0.0699" y2="-8.0962" layer="94"/>
<rectangle x1="0.2731" y1="-8.1089" x2="0.5779" y2="-8.0962" layer="94"/>
<rectangle x1="1.0224" y1="-8.1089" x2="1.3145" y2="-8.0962" layer="94"/>
<rectangle x1="2.9782" y1="-8.1089" x2="4.045" y2="-8.0962" layer="94"/>
<rectangle x1="4.553" y1="-8.1089" x2="6.0897" y2="-8.0962" layer="94"/>
<rectangle x1="6.5469" y1="-8.1089" x2="7.3216" y2="-8.0962" layer="94"/>
<rectangle x1="7.5375" y1="-8.1089" x2="7.8042" y2="-8.0962" layer="94"/>
<rectangle x1="8.2741" y1="-8.1089" x2="8.5408" y2="-8.0962" layer="94"/>
<rectangle x1="10.2426" y1="-8.1089" x2="11.2713" y2="-8.0962" layer="94"/>
<rectangle x1="-11.2585" y1="-8.0962" x2="-10.1917" y2="-8.0835" layer="94"/>
<rectangle x1="-9.544" y1="-8.0962" x2="-8.2867" y2="-8.0835" layer="94"/>
<rectangle x1="-7.4358" y1="-8.0962" x2="-6.3817" y2="-8.0835" layer="94"/>
<rectangle x1="-5.734" y1="-8.0962" x2="-5.3403" y2="-8.0835" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0962" x2="-4.2481" y2="-8.0835" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0962" x2="-2.3177" y2="-8.0835" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0962" x2="-1.2509" y2="-8.0835" layer="94"/>
<rectangle x1="-0.7175" y1="-8.0962" x2="0.0699" y2="-8.0835" layer="94"/>
<rectangle x1="0.2731" y1="-8.0962" x2="0.5779" y2="-8.0835" layer="94"/>
<rectangle x1="1.0224" y1="-8.0962" x2="1.3145" y2="-8.0835" layer="94"/>
<rectangle x1="2.9655" y1="-8.0962" x2="4.0577" y2="-8.0835" layer="94"/>
<rectangle x1="4.5403" y1="-8.0962" x2="6.1024" y2="-8.0835" layer="94"/>
<rectangle x1="6.5342" y1="-8.0962" x2="7.3089" y2="-8.0835" layer="94"/>
<rectangle x1="7.5375" y1="-8.0962" x2="7.8042" y2="-8.0835" layer="94"/>
<rectangle x1="8.2741" y1="-8.0962" x2="8.5408" y2="-8.0835" layer="94"/>
<rectangle x1="10.2299" y1="-8.0962" x2="11.2967" y2="-8.0835" layer="94"/>
<rectangle x1="-11.2712" y1="-8.0835" x2="-10.179" y2="-8.0708" layer="94"/>
<rectangle x1="-9.544" y1="-8.0835" x2="-8.2613" y2="-8.0708" layer="94"/>
<rectangle x1="-7.4485" y1="-8.0835" x2="-6.369" y2="-8.0708" layer="94"/>
<rectangle x1="-5.734" y1="-8.0835" x2="-5.3403" y2="-8.0708" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0835" x2="-4.2481" y2="-8.0708" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0835" x2="-2.3177" y2="-8.0708" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0835" x2="-1.2509" y2="-8.0708" layer="94"/>
<rectangle x1="-0.7302" y1="-8.0835" x2="0.0572" y2="-8.0708" layer="94"/>
<rectangle x1="0.2731" y1="-8.0835" x2="0.5779" y2="-8.0708" layer="94"/>
<rectangle x1="1.0224" y1="-8.0835" x2="1.3145" y2="-8.0708" layer="94"/>
<rectangle x1="2.9655" y1="-8.0835" x2="4.0577" y2="-8.0708" layer="94"/>
<rectangle x1="4.5276" y1="-8.0835" x2="6.1151" y2="-8.0708" layer="94"/>
<rectangle x1="6.5215" y1="-8.0835" x2="7.2962" y2="-8.0708" layer="94"/>
<rectangle x1="7.5375" y1="-8.0835" x2="7.8042" y2="-8.0708" layer="94"/>
<rectangle x1="8.2741" y1="-8.0835" x2="8.5408" y2="-8.0708" layer="94"/>
<rectangle x1="10.2172" y1="-8.0835" x2="11.3094" y2="-8.0708" layer="94"/>
<rectangle x1="-11.2839" y1="-8.0708" x2="-10.1663" y2="-8.0581" layer="94"/>
<rectangle x1="-9.544" y1="-8.0708" x2="-8.2486" y2="-8.0581" layer="94"/>
<rectangle x1="-7.4612" y1="-8.0708" x2="-6.3563" y2="-8.0581" layer="94"/>
<rectangle x1="-5.734" y1="-8.0708" x2="-5.3403" y2="-8.0581" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0708" x2="-4.2481" y2="-8.0581" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0708" x2="-2.3177" y2="-8.0581" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0708" x2="-1.2509" y2="-8.0581" layer="94"/>
<rectangle x1="-0.7429" y1="-8.0708" x2="0.0572" y2="-8.0581" layer="94"/>
<rectangle x1="0.2731" y1="-8.0708" x2="0.5779" y2="-8.0581" layer="94"/>
<rectangle x1="1.0224" y1="-8.0708" x2="1.3145" y2="-8.0581" layer="94"/>
<rectangle x1="2.9528" y1="-8.0708" x2="4.0704" y2="-8.0581" layer="94"/>
<rectangle x1="4.5276" y1="-8.0708" x2="6.1278" y2="-8.0581" layer="94"/>
<rectangle x1="6.5215" y1="-8.0708" x2="7.2962" y2="-8.0581" layer="94"/>
<rectangle x1="7.5375" y1="-8.0708" x2="7.8042" y2="-8.0581" layer="94"/>
<rectangle x1="8.2741" y1="-8.0708" x2="8.5408" y2="-8.0581" layer="94"/>
<rectangle x1="10.2045" y1="-8.0708" x2="11.3221" y2="-8.0581" layer="94"/>
<rectangle x1="-11.2966" y1="-8.0581" x2="-10.1663" y2="-8.0454" layer="94"/>
<rectangle x1="-9.544" y1="-8.0581" x2="-8.2359" y2="-8.0454" layer="94"/>
<rectangle x1="-7.4739" y1="-8.0581" x2="-6.3563" y2="-8.0454" layer="94"/>
<rectangle x1="-5.734" y1="-8.0581" x2="-5.3403" y2="-8.0454" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0581" x2="-4.2481" y2="-8.0454" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0581" x2="-2.3177" y2="-8.0454" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0581" x2="-1.2509" y2="-8.0454" layer="94"/>
<rectangle x1="-0.7429" y1="-8.0581" x2="-0.2603" y2="-8.0454" layer="94"/>
<rectangle x1="-0.1841" y1="-8.0581" x2="0.0445" y2="-8.0454" layer="94"/>
<rectangle x1="0.2731" y1="-8.0581" x2="0.5779" y2="-8.0454" layer="94"/>
<rectangle x1="1.0224" y1="-8.0581" x2="1.3145" y2="-8.0454" layer="94"/>
<rectangle x1="2.9528" y1="-8.0581" x2="3.4735" y2="-8.0454" layer="94"/>
<rectangle x1="3.5624" y1="-8.0581" x2="4.0831" y2="-8.0454" layer="94"/>
<rectangle x1="4.5149" y1="-8.0581" x2="6.1278" y2="-8.0454" layer="94"/>
<rectangle x1="6.5088" y1="-8.0581" x2="7.2835" y2="-8.0454" layer="94"/>
<rectangle x1="7.5375" y1="-8.0581" x2="7.8042" y2="-8.0454" layer="94"/>
<rectangle x1="8.2741" y1="-8.0581" x2="8.5408" y2="-8.0454" layer="94"/>
<rectangle x1="10.1918" y1="-8.0581" x2="10.7379" y2="-8.0454" layer="94"/>
<rectangle x1="10.8268" y1="-8.0581" x2="11.3221" y2="-8.0454" layer="94"/>
<rectangle x1="-11.3093" y1="-8.0454" x2="-10.1536" y2="-8.0327" layer="94"/>
<rectangle x1="-9.544" y1="-8.0454" x2="-8.2359" y2="-8.0327" layer="94"/>
<rectangle x1="-7.4739" y1="-8.0454" x2="-6.3436" y2="-8.0327" layer="94"/>
<rectangle x1="-5.734" y1="-8.0454" x2="-5.3403" y2="-8.0327" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0454" x2="-4.2481" y2="-8.0327" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0454" x2="-2.3177" y2="-8.0327" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0454" x2="-1.2509" y2="-8.0327" layer="94"/>
<rectangle x1="-0.7556" y1="-8.0454" x2="-0.2984" y2="-8.0327" layer="94"/>
<rectangle x1="-0.1333" y1="-8.0454" x2="0.0318" y2="-8.0327" layer="94"/>
<rectangle x1="0.2731" y1="-8.0454" x2="0.5779" y2="-8.0327" layer="94"/>
<rectangle x1="1.0224" y1="-8.0454" x2="1.3145" y2="-8.0327" layer="94"/>
<rectangle x1="2.9401" y1="-8.0454" x2="3.4227" y2="-8.0327" layer="94"/>
<rectangle x1="3.6132" y1="-8.0454" x2="4.0958" y2="-8.0327" layer="94"/>
<rectangle x1="4.5149" y1="-8.0454" x2="4.9086" y2="-8.0327" layer="94"/>
<rectangle x1="5.0102" y1="-8.0454" x2="5.6325" y2="-8.0327" layer="94"/>
<rectangle x1="5.7214" y1="-8.0454" x2="6.1405" y2="-8.0327" layer="94"/>
<rectangle x1="6.5088" y1="-8.0454" x2="6.9533" y2="-8.0327" layer="94"/>
<rectangle x1="7.1184" y1="-8.0454" x2="7.2708" y2="-8.0327" layer="94"/>
<rectangle x1="7.5375" y1="-8.0454" x2="7.8042" y2="-8.0327" layer="94"/>
<rectangle x1="8.2741" y1="-8.0454" x2="8.5408" y2="-8.0327" layer="94"/>
<rectangle x1="10.1791" y1="-8.0454" x2="10.6744" y2="-8.0327" layer="94"/>
<rectangle x1="10.8776" y1="-8.0454" x2="11.3348" y2="-8.0327" layer="94"/>
<rectangle x1="-11.322" y1="-8.0327" x2="-10.1409" y2="-8.02" layer="94"/>
<rectangle x1="-9.544" y1="-8.0327" x2="-8.2232" y2="-8.02" layer="94"/>
<rectangle x1="-7.4866" y1="-8.0327" x2="-6.3309" y2="-8.02" layer="94"/>
<rectangle x1="-5.734" y1="-8.0327" x2="-5.3403" y2="-8.02" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0327" x2="-4.2481" y2="-8.02" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0327" x2="-2.3177" y2="-8.02" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0327" x2="-1.2509" y2="-8.02" layer="94"/>
<rectangle x1="-0.7556" y1="-8.0327" x2="-0.3492" y2="-8.02" layer="94"/>
<rectangle x1="-0.0571" y1="-8.0327" x2="-0.0063" y2="-8.02" layer="94"/>
<rectangle x1="0.2731" y1="-8.0327" x2="0.5779" y2="-8.02" layer="94"/>
<rectangle x1="1.0224" y1="-8.0327" x2="1.3145" y2="-8.02" layer="94"/>
<rectangle x1="2.9274" y1="-8.0327" x2="3.3719" y2="-8.02" layer="94"/>
<rectangle x1="3.664" y1="-8.0327" x2="4.1085" y2="-8.02" layer="94"/>
<rectangle x1="4.5022" y1="-8.0327" x2="4.8832" y2="-8.02" layer="94"/>
<rectangle x1="5.061" y1="-8.0327" x2="5.5817" y2="-8.02" layer="94"/>
<rectangle x1="5.7595" y1="-8.0327" x2="6.1532" y2="-8.02" layer="94"/>
<rectangle x1="6.4961" y1="-8.0327" x2="6.9152" y2="-8.02" layer="94"/>
<rectangle x1="7.1946" y1="-8.0327" x2="7.2454" y2="-8.02" layer="94"/>
<rectangle x1="7.5375" y1="-8.0327" x2="7.8042" y2="-8.02" layer="94"/>
<rectangle x1="8.2741" y1="-8.0327" x2="8.5408" y2="-8.02" layer="94"/>
<rectangle x1="10.1791" y1="-8.0327" x2="10.6109" y2="-8.02" layer="94"/>
<rectangle x1="10.9284" y1="-8.0327" x2="11.3348" y2="-8.02" layer="94"/>
<rectangle x1="-11.3347" y1="-8.02" x2="-10.1282" y2="-8.0073" layer="94"/>
<rectangle x1="-9.544" y1="-8.02" x2="-8.2232" y2="-8.0073" layer="94"/>
<rectangle x1="-7.4993" y1="-8.02" x2="-6.3182" y2="-8.0073" layer="94"/>
<rectangle x1="-5.734" y1="-8.02" x2="-5.3403" y2="-8.0073" layer="94"/>
<rectangle x1="-4.6545" y1="-8.02" x2="-4.2481" y2="-8.0073" layer="94"/>
<rectangle x1="-2.5971" y1="-8.02" x2="-2.3177" y2="-8.0073" layer="94"/>
<rectangle x1="-1.5176" y1="-8.02" x2="-1.2509" y2="-8.0073" layer="94"/>
<rectangle x1="-0.7556" y1="-8.02" x2="-0.3873" y2="-8.0073" layer="94"/>
<rectangle x1="0.2731" y1="-8.02" x2="0.5779" y2="-8.0073" layer="94"/>
<rectangle x1="1.0224" y1="-8.02" x2="1.3145" y2="-8.0073" layer="94"/>
<rectangle x1="2.9147" y1="-8.02" x2="3.3338" y2="-8.0073" layer="94"/>
<rectangle x1="3.7021" y1="-8.02" x2="4.1085" y2="-8.0073" layer="94"/>
<rectangle x1="4.5022" y1="-8.02" x2="4.8451" y2="-8.0073" layer="94"/>
<rectangle x1="5.0864" y1="-8.02" x2="5.5563" y2="-8.0073" layer="94"/>
<rectangle x1="5.7849" y1="-8.02" x2="6.1532" y2="-8.0073" layer="94"/>
<rectangle x1="6.4961" y1="-8.02" x2="6.8771" y2="-8.0073" layer="94"/>
<rectangle x1="7.5375" y1="-8.02" x2="7.8042" y2="-8.0073" layer="94"/>
<rectangle x1="8.2741" y1="-8.02" x2="8.5408" y2="-8.0073" layer="94"/>
<rectangle x1="10.1664" y1="-8.02" x2="10.5855" y2="-8.0073" layer="94"/>
<rectangle x1="10.9665" y1="-8.02" x2="11.3348" y2="-8.0073" layer="94"/>
<rectangle x1="-11.3347" y1="-8.0073" x2="-10.1155" y2="-7.9946" layer="94"/>
<rectangle x1="-9.544" y1="-8.0073" x2="-8.2105" y2="-7.9946" layer="94"/>
<rectangle x1="-7.512" y1="-8.0073" x2="-6.3055" y2="-7.9946" layer="94"/>
<rectangle x1="-5.734" y1="-8.0073" x2="-5.3403" y2="-7.9946" layer="94"/>
<rectangle x1="-4.6545" y1="-8.0073" x2="-4.2481" y2="-7.9946" layer="94"/>
<rectangle x1="-2.5971" y1="-8.0073" x2="-2.3177" y2="-7.9946" layer="94"/>
<rectangle x1="-1.5176" y1="-8.0073" x2="-1.2509" y2="-7.9946" layer="94"/>
<rectangle x1="-0.7683" y1="-8.0073" x2="-0.4" y2="-7.9946" layer="94"/>
<rectangle x1="0.2731" y1="-8.0073" x2="0.5779" y2="-7.9946" layer="94"/>
<rectangle x1="1.0224" y1="-8.0073" x2="1.3145" y2="-7.9946" layer="94"/>
<rectangle x1="2.902" y1="-8.0073" x2="3.3084" y2="-7.9946" layer="94"/>
<rectangle x1="3.7148" y1="-8.0073" x2="4.1212" y2="-7.9946" layer="94"/>
<rectangle x1="4.5022" y1="-8.0073" x2="4.8324" y2="-7.9946" layer="94"/>
<rectangle x1="5.0991" y1="-8.0073" x2="5.5436" y2="-7.9946" layer="94"/>
<rectangle x1="5.8103" y1="-8.0073" x2="6.1532" y2="-7.9946" layer="94"/>
<rectangle x1="6.4961" y1="-8.0073" x2="6.8517" y2="-7.9946" layer="94"/>
<rectangle x1="7.5375" y1="-8.0073" x2="7.8042" y2="-7.9946" layer="94"/>
<rectangle x1="8.2741" y1="-8.0073" x2="8.5408" y2="-7.9946" layer="94"/>
<rectangle x1="10.1664" y1="-8.0073" x2="10.5601" y2="-7.9946" layer="94"/>
<rectangle x1="10.9792" y1="-8.0073" x2="11.3475" y2="-7.9946" layer="94"/>
<rectangle x1="-11.3474" y1="-7.9946" x2="-10.1028" y2="-7.9819" layer="94"/>
<rectangle x1="-9.544" y1="-7.9946" x2="-8.1978" y2="-7.9819" layer="94"/>
<rectangle x1="-7.5247" y1="-7.9946" x2="-6.2928" y2="-7.9819" layer="94"/>
<rectangle x1="-5.734" y1="-7.9946" x2="-5.3403" y2="-7.9819" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9946" x2="-4.2481" y2="-7.9819" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9946" x2="-2.3177" y2="-7.9819" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9946" x2="-1.2509" y2="-7.9819" layer="94"/>
<rectangle x1="-0.7683" y1="-7.9946" x2="-0.4127" y2="-7.9819" layer="94"/>
<rectangle x1="0.2731" y1="-7.9946" x2="0.5779" y2="-7.9819" layer="94"/>
<rectangle x1="1.0224" y1="-7.9946" x2="1.3145" y2="-7.9819" layer="94"/>
<rectangle x1="2.902" y1="-7.9946" x2="3.2957" y2="-7.9819" layer="94"/>
<rectangle x1="3.7402" y1="-7.9946" x2="4.1212" y2="-7.9819" layer="94"/>
<rectangle x1="4.4895" y1="-7.9946" x2="4.8197" y2="-7.9819" layer="94"/>
<rectangle x1="5.1118" y1="-7.9946" x2="5.5182" y2="-7.9819" layer="94"/>
<rectangle x1="5.823" y1="-7.9946" x2="6.1659" y2="-7.9819" layer="94"/>
<rectangle x1="6.4834" y1="-7.9946" x2="6.839" y2="-7.9819" layer="94"/>
<rectangle x1="7.5375" y1="-7.9946" x2="7.8042" y2="-7.9819" layer="94"/>
<rectangle x1="8.2741" y1="-7.9946" x2="8.5408" y2="-7.9819" layer="94"/>
<rectangle x1="10.1537" y1="-7.9946" x2="10.5474" y2="-7.9819" layer="94"/>
<rectangle x1="10.9919" y1="-7.9946" x2="11.3475" y2="-7.9819" layer="94"/>
<rectangle x1="-11.3474" y1="-7.9819" x2="-10.0901" y2="-7.9692" layer="94"/>
<rectangle x1="-9.544" y1="-7.9819" x2="-8.1978" y2="-7.9692" layer="94"/>
<rectangle x1="-7.5247" y1="-7.9819" x2="-6.2928" y2="-7.9692" layer="94"/>
<rectangle x1="-5.734" y1="-7.9819" x2="-5.3403" y2="-7.9692" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9819" x2="-4.2481" y2="-7.9692" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9819" x2="-2.3177" y2="-7.9692" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9819" x2="-1.2509" y2="-7.9692" layer="94"/>
<rectangle x1="-0.7683" y1="-7.9819" x2="-0.4254" y2="-7.9692" layer="94"/>
<rectangle x1="0.2731" y1="-7.9819" x2="0.5779" y2="-7.9692" layer="94"/>
<rectangle x1="1.0224" y1="-7.9819" x2="1.3145" y2="-7.9692" layer="94"/>
<rectangle x1="2.8893" y1="-7.9819" x2="3.283" y2="-7.9692" layer="94"/>
<rectangle x1="3.7402" y1="-7.9819" x2="4.1339" y2="-7.9692" layer="94"/>
<rectangle x1="4.4895" y1="-7.9819" x2="4.8197" y2="-7.9692" layer="94"/>
<rectangle x1="5.1245" y1="-7.9819" x2="5.5182" y2="-7.9692" layer="94"/>
<rectangle x1="5.8357" y1="-7.9819" x2="6.1659" y2="-7.9692" layer="94"/>
<rectangle x1="6.4707" y1="-7.9819" x2="6.8263" y2="-7.9692" layer="94"/>
<rectangle x1="7.5375" y1="-7.9819" x2="7.8042" y2="-7.9692" layer="94"/>
<rectangle x1="8.2741" y1="-7.9819" x2="8.5408" y2="-7.9692" layer="94"/>
<rectangle x1="10.1537" y1="-7.9819" x2="10.5347" y2="-7.9692" layer="94"/>
<rectangle x1="11.0046" y1="-7.9819" x2="11.3602" y2="-7.9692" layer="94"/>
<rectangle x1="-11.3601" y1="-7.9692" x2="-10.0901" y2="-7.9565" layer="94"/>
<rectangle x1="-9.544" y1="-7.9692" x2="-8.1851" y2="-7.9565" layer="94"/>
<rectangle x1="-7.5374" y1="-7.9692" x2="-6.2801" y2="-7.9565" layer="94"/>
<rectangle x1="-5.734" y1="-7.9692" x2="-5.3403" y2="-7.9565" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9692" x2="-4.2481" y2="-7.9565" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9692" x2="-2.3177" y2="-7.9565" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9692" x2="-1.2509" y2="-7.9565" layer="94"/>
<rectangle x1="-0.7683" y1="-7.9692" x2="-0.4254" y2="-7.9565" layer="94"/>
<rectangle x1="0.2731" y1="-7.9692" x2="0.5779" y2="-7.9565" layer="94"/>
<rectangle x1="1.0224" y1="-7.9692" x2="1.3145" y2="-7.9565" layer="94"/>
<rectangle x1="2.8893" y1="-7.9692" x2="3.2703" y2="-7.9565" layer="94"/>
<rectangle x1="3.7656" y1="-7.9692" x2="4.1339" y2="-7.9565" layer="94"/>
<rectangle x1="4.4895" y1="-7.9692" x2="4.807" y2="-7.9565" layer="94"/>
<rectangle x1="5.1372" y1="-7.9692" x2="5.5055" y2="-7.9565" layer="94"/>
<rectangle x1="5.8357" y1="-7.9692" x2="6.1659" y2="-7.9565" layer="94"/>
<rectangle x1="6.4707" y1="-7.9692" x2="6.8263" y2="-7.9565" layer="94"/>
<rectangle x1="7.5375" y1="-7.9692" x2="7.8042" y2="-7.9565" layer="94"/>
<rectangle x1="8.2741" y1="-7.9692" x2="8.5408" y2="-7.9565" layer="94"/>
<rectangle x1="10.1537" y1="-7.9692" x2="10.522" y2="-7.9565" layer="94"/>
<rectangle x1="11.0173" y1="-7.9692" x2="11.3729" y2="-7.9565" layer="94"/>
<rectangle x1="-11.3601" y1="-7.9565" x2="-10.0901" y2="-7.9438" layer="94"/>
<rectangle x1="-9.544" y1="-7.9565" x2="-8.1724" y2="-7.9438" layer="94"/>
<rectangle x1="-7.5374" y1="-7.9565" x2="-6.2801" y2="-7.9438" layer="94"/>
<rectangle x1="-5.734" y1="-7.9565" x2="-5.3403" y2="-7.9438" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9565" x2="-4.2481" y2="-7.9438" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9565" x2="-2.3177" y2="-7.9438" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9565" x2="-1.2509" y2="-7.9438" layer="94"/>
<rectangle x1="-0.781" y1="-7.9565" x2="-0.4381" y2="-7.9438" layer="94"/>
<rectangle x1="0.2731" y1="-7.9565" x2="0.5779" y2="-7.9438" layer="94"/>
<rectangle x1="1.0224" y1="-7.9565" x2="1.3145" y2="-7.9438" layer="94"/>
<rectangle x1="2.8893" y1="-7.9565" x2="3.2449" y2="-7.9438" layer="94"/>
<rectangle x1="3.7783" y1="-7.9565" x2="4.1339" y2="-7.9438" layer="94"/>
<rectangle x1="4.4895" y1="-7.9565" x2="4.807" y2="-7.9438" layer="94"/>
<rectangle x1="5.1499" y1="-7.9565" x2="5.5055" y2="-7.9438" layer="94"/>
<rectangle x1="5.8357" y1="-7.9565" x2="6.1659" y2="-7.9438" layer="94"/>
<rectangle x1="6.458" y1="-7.9565" x2="6.8136" y2="-7.9438" layer="94"/>
<rectangle x1="7.5375" y1="-7.9565" x2="7.8042" y2="-7.9438" layer="94"/>
<rectangle x1="8.2741" y1="-7.9565" x2="8.5408" y2="-7.9438" layer="94"/>
<rectangle x1="10.141" y1="-7.9565" x2="10.4966" y2="-7.9438" layer="94"/>
<rectangle x1="11.03" y1="-7.9565" x2="11.3729" y2="-7.9438" layer="94"/>
<rectangle x1="-11.3728" y1="-7.9438" x2="-10.0774" y2="-7.9311" layer="94"/>
<rectangle x1="-9.544" y1="-7.9438" x2="-8.1597" y2="-7.9311" layer="94"/>
<rectangle x1="-7.5501" y1="-7.9438" x2="-6.2674" y2="-7.9311" layer="94"/>
<rectangle x1="-5.734" y1="-7.9438" x2="-5.3403" y2="-7.9311" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9438" x2="-4.2481" y2="-7.9311" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9438" x2="-2.3177" y2="-7.9311" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9438" x2="-1.2509" y2="-7.9311" layer="94"/>
<rectangle x1="-0.781" y1="-7.9438" x2="-0.4381" y2="-7.9311" layer="94"/>
<rectangle x1="0.2731" y1="-7.9438" x2="0.5779" y2="-7.9311" layer="94"/>
<rectangle x1="1.0224" y1="-7.9438" x2="1.3145" y2="-7.9311" layer="94"/>
<rectangle x1="2.8766" y1="-7.9438" x2="3.2322" y2="-7.9311" layer="94"/>
<rectangle x1="3.791" y1="-7.9438" x2="4.1339" y2="-7.9311" layer="94"/>
<rectangle x1="4.4895" y1="-7.9438" x2="4.807" y2="-7.9311" layer="94"/>
<rectangle x1="5.1499" y1="-7.9438" x2="5.4928" y2="-7.9311" layer="94"/>
<rectangle x1="5.8484" y1="-7.9438" x2="6.1659" y2="-7.9311" layer="94"/>
<rectangle x1="6.458" y1="-7.9438" x2="6.8009" y2="-7.9311" layer="94"/>
<rectangle x1="7.5375" y1="-7.9438" x2="7.8042" y2="-7.9311" layer="94"/>
<rectangle x1="8.2741" y1="-7.9438" x2="8.5408" y2="-7.9311" layer="94"/>
<rectangle x1="10.141" y1="-7.9438" x2="10.4839" y2="-7.9311" layer="94"/>
<rectangle x1="11.0427" y1="-7.9438" x2="11.3856" y2="-7.9311" layer="94"/>
<rectangle x1="-11.3728" y1="-7.9311" x2="-10.7886" y2="-7.9184" layer="94"/>
<rectangle x1="-10.6489" y1="-7.9311" x2="-10.0774" y2="-7.9184" layer="94"/>
<rectangle x1="-9.544" y1="-7.9311" x2="-8.8836" y2="-7.9184" layer="94"/>
<rectangle x1="-8.7439" y1="-7.9311" x2="-8.1597" y2="-7.9184" layer="94"/>
<rectangle x1="-7.5501" y1="-7.9311" x2="-6.9786" y2="-7.9184" layer="94"/>
<rectangle x1="-6.8135" y1="-7.9311" x2="-6.2674" y2="-7.9184" layer="94"/>
<rectangle x1="-5.734" y1="-7.9311" x2="-5.3403" y2="-7.9184" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9311" x2="-4.2481" y2="-7.9184" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9311" x2="-2.3177" y2="-7.9184" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9311" x2="-1.2509" y2="-7.9184" layer="94"/>
<rectangle x1="-0.781" y1="-7.9311" x2="-0.4508" y2="-7.9184" layer="94"/>
<rectangle x1="0.2731" y1="-7.9311" x2="0.5779" y2="-7.9184" layer="94"/>
<rectangle x1="1.0224" y1="-7.9311" x2="1.3145" y2="-7.9184" layer="94"/>
<rectangle x1="2.8766" y1="-7.9311" x2="3.2195" y2="-7.9184" layer="94"/>
<rectangle x1="3.8037" y1="-7.9311" x2="4.1466" y2="-7.9184" layer="94"/>
<rectangle x1="4.4895" y1="-7.9311" x2="4.807" y2="-7.9184" layer="94"/>
<rectangle x1="5.1499" y1="-7.9311" x2="5.4928" y2="-7.9184" layer="94"/>
<rectangle x1="5.8484" y1="-7.9311" x2="6.1659" y2="-7.9184" layer="94"/>
<rectangle x1="6.458" y1="-7.9311" x2="6.7882" y2="-7.9184" layer="94"/>
<rectangle x1="7.5375" y1="-7.9311" x2="7.8042" y2="-7.9184" layer="94"/>
<rectangle x1="8.2741" y1="-7.9311" x2="8.5408" y2="-7.9184" layer="94"/>
<rectangle x1="10.1283" y1="-7.9311" x2="10.4712" y2="-7.9184" layer="94"/>
<rectangle x1="11.0681" y1="-7.9311" x2="11.3983" y2="-7.9184" layer="94"/>
<rectangle x1="-11.3855" y1="-7.9184" x2="-10.8267" y2="-7.9057" layer="94"/>
<rectangle x1="-10.6108" y1="-7.9184" x2="-10.0774" y2="-7.9057" layer="94"/>
<rectangle x1="-9.544" y1="-7.9184" x2="-8.9217" y2="-7.9057" layer="94"/>
<rectangle x1="-8.7058" y1="-7.9184" x2="-8.147" y2="-7.9057" layer="94"/>
<rectangle x1="-7.5628" y1="-7.9184" x2="-7.0167" y2="-7.9057" layer="94"/>
<rectangle x1="-6.7881" y1="-7.9184" x2="-6.2674" y2="-7.9057" layer="94"/>
<rectangle x1="-5.734" y1="-7.9184" x2="-5.3403" y2="-7.9057" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9184" x2="-4.2481" y2="-7.9057" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9184" x2="-2.3177" y2="-7.9057" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9184" x2="-1.2509" y2="-7.9057" layer="94"/>
<rectangle x1="-0.781" y1="-7.9184" x2="-0.4635" y2="-7.9057" layer="94"/>
<rectangle x1="0.2731" y1="-7.9184" x2="0.5779" y2="-7.9057" layer="94"/>
<rectangle x1="1.0224" y1="-7.9184" x2="1.3145" y2="-7.9057" layer="94"/>
<rectangle x1="2.8766" y1="-7.9184" x2="3.2068" y2="-7.9057" layer="94"/>
<rectangle x1="3.8164" y1="-7.9184" x2="4.1466" y2="-7.9057" layer="94"/>
<rectangle x1="4.4895" y1="-7.9184" x2="4.7943" y2="-7.9057" layer="94"/>
<rectangle x1="5.1626" y1="-7.9184" x2="5.4928" y2="-7.9057" layer="94"/>
<rectangle x1="5.8484" y1="-7.9184" x2="6.1659" y2="-7.9057" layer="94"/>
<rectangle x1="6.458" y1="-7.9184" x2="6.7755" y2="-7.9057" layer="94"/>
<rectangle x1="7.5375" y1="-7.9184" x2="7.8042" y2="-7.9057" layer="94"/>
<rectangle x1="8.2741" y1="-7.9184" x2="8.5408" y2="-7.9057" layer="94"/>
<rectangle x1="10.1283" y1="-7.9184" x2="10.4712" y2="-7.9057" layer="94"/>
<rectangle x1="11.0808" y1="-7.9184" x2="11.3983" y2="-7.9057" layer="94"/>
<rectangle x1="-11.3982" y1="-7.9057" x2="-10.8521" y2="-7.893" layer="94"/>
<rectangle x1="-10.5981" y1="-7.9057" x2="-10.0647" y2="-7.893" layer="94"/>
<rectangle x1="-9.544" y1="-7.9057" x2="-8.9471" y2="-7.893" layer="94"/>
<rectangle x1="-8.6804" y1="-7.9057" x2="-8.147" y2="-7.893" layer="94"/>
<rectangle x1="-7.5755" y1="-7.9057" x2="-7.0294" y2="-7.893" layer="94"/>
<rectangle x1="-6.7754" y1="-7.9057" x2="-6.2547" y2="-7.893" layer="94"/>
<rectangle x1="-5.734" y1="-7.9057" x2="-5.3403" y2="-7.893" layer="94"/>
<rectangle x1="-4.6545" y1="-7.9057" x2="-4.2481" y2="-7.893" layer="94"/>
<rectangle x1="-2.5971" y1="-7.9057" x2="-2.3177" y2="-7.893" layer="94"/>
<rectangle x1="-1.5176" y1="-7.9057" x2="-1.2509" y2="-7.893" layer="94"/>
<rectangle x1="-0.781" y1="-7.9057" x2="-0.4635" y2="-7.893" layer="94"/>
<rectangle x1="0.2731" y1="-7.9057" x2="0.5779" y2="-7.893" layer="94"/>
<rectangle x1="1.0224" y1="-7.9057" x2="1.3145" y2="-7.893" layer="94"/>
<rectangle x1="2.8766" y1="-7.9057" x2="3.2068" y2="-7.893" layer="94"/>
<rectangle x1="3.8164" y1="-7.9057" x2="4.1466" y2="-7.893" layer="94"/>
<rectangle x1="4.4895" y1="-7.9057" x2="4.7943" y2="-7.893" layer="94"/>
<rectangle x1="5.1626" y1="-7.9057" x2="5.4928" y2="-7.893" layer="94"/>
<rectangle x1="5.8484" y1="-7.9057" x2="6.1659" y2="-7.893" layer="94"/>
<rectangle x1="6.4453" y1="-7.9057" x2="6.7755" y2="-7.893" layer="94"/>
<rectangle x1="7.5375" y1="-7.9057" x2="7.8042" y2="-7.893" layer="94"/>
<rectangle x1="8.2741" y1="-7.9057" x2="8.5408" y2="-7.893" layer="94"/>
<rectangle x1="10.1156" y1="-7.9057" x2="10.4585" y2="-7.893" layer="94"/>
<rectangle x1="11.0808" y1="-7.9057" x2="11.411" y2="-7.893" layer="94"/>
<rectangle x1="-11.4109" y1="-7.893" x2="-10.8648" y2="-7.8803" layer="94"/>
<rectangle x1="-10.5854" y1="-7.893" x2="-10.0647" y2="-7.8803" layer="94"/>
<rectangle x1="-9.544" y1="-7.893" x2="-8.9598" y2="-7.8803" layer="94"/>
<rectangle x1="-8.6677" y1="-7.893" x2="-8.147" y2="-7.8803" layer="94"/>
<rectangle x1="-7.5755" y1="-7.893" x2="-7.0421" y2="-7.8803" layer="94"/>
<rectangle x1="-6.75" y1="-7.893" x2="-6.2547" y2="-7.8803" layer="94"/>
<rectangle x1="-5.734" y1="-7.893" x2="-5.3403" y2="-7.8803" layer="94"/>
<rectangle x1="-4.6545" y1="-7.893" x2="-4.2481" y2="-7.8803" layer="94"/>
<rectangle x1="-2.5971" y1="-7.893" x2="-2.3177" y2="-7.8803" layer="94"/>
<rectangle x1="-1.5176" y1="-7.893" x2="-1.2509" y2="-7.8803" layer="94"/>
<rectangle x1="-0.7937" y1="-7.893" x2="-0.4762" y2="-7.8803" layer="94"/>
<rectangle x1="0.2731" y1="-7.893" x2="0.5779" y2="-7.8803" layer="94"/>
<rectangle x1="1.0224" y1="-7.893" x2="1.3145" y2="-7.8803" layer="94"/>
<rectangle x1="2.8639" y1="-7.893" x2="3.1941" y2="-7.8803" layer="94"/>
<rectangle x1="3.8291" y1="-7.893" x2="4.1593" y2="-7.8803" layer="94"/>
<rectangle x1="4.4895" y1="-7.893" x2="4.7943" y2="-7.8803" layer="94"/>
<rectangle x1="5.1626" y1="-7.893" x2="5.4928" y2="-7.8803" layer="94"/>
<rectangle x1="5.8611" y1="-7.893" x2="6.1659" y2="-7.8803" layer="94"/>
<rectangle x1="6.4453" y1="-7.893" x2="6.7628" y2="-7.8803" layer="94"/>
<rectangle x1="7.5375" y1="-7.893" x2="7.8042" y2="-7.8803" layer="94"/>
<rectangle x1="8.2741" y1="-7.893" x2="8.5408" y2="-7.8803" layer="94"/>
<rectangle x1="10.1029" y1="-7.893" x2="10.4458" y2="-7.8803" layer="94"/>
<rectangle x1="11.0935" y1="-7.893" x2="11.411" y2="-7.8803" layer="94"/>
<rectangle x1="-11.4109" y1="-7.8803" x2="-10.8902" y2="-7.8676" layer="94"/>
<rectangle x1="-10.5727" y1="-7.8803" x2="-10.052" y2="-7.8676" layer="94"/>
<rectangle x1="-9.544" y1="-7.8803" x2="-8.9725" y2="-7.8676" layer="94"/>
<rectangle x1="-8.6423" y1="-7.8803" x2="-8.1343" y2="-7.8676" layer="94"/>
<rectangle x1="-7.5882" y1="-7.8803" x2="-7.0675" y2="-7.8676" layer="94"/>
<rectangle x1="-6.7373" y1="-7.8803" x2="-6.242" y2="-7.8676" layer="94"/>
<rectangle x1="-5.734" y1="-7.8803" x2="-5.3403" y2="-7.8676" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8803" x2="-4.2481" y2="-7.8676" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8803" x2="-2.3177" y2="-7.8676" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8803" x2="-1.2509" y2="-7.8676" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8803" x2="-0.4889" y2="-7.8676" layer="94"/>
<rectangle x1="0.2731" y1="-7.8803" x2="0.5779" y2="-7.8676" layer="94"/>
<rectangle x1="1.0224" y1="-7.8803" x2="1.3145" y2="-7.8676" layer="94"/>
<rectangle x1="2.8639" y1="-7.8803" x2="3.1941" y2="-7.8676" layer="94"/>
<rectangle x1="3.8418" y1="-7.8803" x2="4.1593" y2="-7.8676" layer="94"/>
<rectangle x1="4.4895" y1="-7.8803" x2="4.7816" y2="-7.8676" layer="94"/>
<rectangle x1="5.1626" y1="-7.8803" x2="5.4801" y2="-7.8676" layer="94"/>
<rectangle x1="5.8611" y1="-7.8803" x2="6.1659" y2="-7.8676" layer="94"/>
<rectangle x1="6.4453" y1="-7.8803" x2="6.7628" y2="-7.8676" layer="94"/>
<rectangle x1="7.5375" y1="-7.8803" x2="7.8042" y2="-7.8676" layer="94"/>
<rectangle x1="8.2741" y1="-7.8803" x2="8.5408" y2="-7.8676" layer="94"/>
<rectangle x1="10.1029" y1="-7.8803" x2="10.4331" y2="-7.8676" layer="94"/>
<rectangle x1="11.0935" y1="-7.8803" x2="11.411" y2="-7.8676" layer="94"/>
<rectangle x1="-11.4109" y1="-7.8676" x2="-10.9156" y2="-7.8549" layer="94"/>
<rectangle x1="-10.5473" y1="-7.8676" x2="-10.0393" y2="-7.8549" layer="94"/>
<rectangle x1="-9.544" y1="-7.8676" x2="-8.9979" y2="-7.8549" layer="94"/>
<rectangle x1="-8.6296" y1="-7.8676" x2="-8.1343" y2="-7.8549" layer="94"/>
<rectangle x1="-7.6009" y1="-7.8676" x2="-7.0929" y2="-7.8549" layer="94"/>
<rectangle x1="-6.7119" y1="-7.8676" x2="-6.2293" y2="-7.8549" layer="94"/>
<rectangle x1="-5.734" y1="-7.8676" x2="-5.3403" y2="-7.8549" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8676" x2="-4.2481" y2="-7.8549" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8676" x2="-2.3177" y2="-7.8549" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8676" x2="-1.2509" y2="-7.8549" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8676" x2="-0.4889" y2="-7.8549" layer="94"/>
<rectangle x1="0.2731" y1="-7.8676" x2="0.5779" y2="-7.8549" layer="94"/>
<rectangle x1="1.0224" y1="-7.8676" x2="1.3145" y2="-7.8549" layer="94"/>
<rectangle x1="2.8639" y1="-7.8676" x2="3.1814" y2="-7.8549" layer="94"/>
<rectangle x1="3.8545" y1="-7.8676" x2="4.172" y2="-7.8549" layer="94"/>
<rectangle x1="4.4895" y1="-7.8676" x2="4.7816" y2="-7.8549" layer="94"/>
<rectangle x1="5.1626" y1="-7.8676" x2="5.4801" y2="-7.8549" layer="94"/>
<rectangle x1="5.8611" y1="-7.8676" x2="6.1659" y2="-7.8549" layer="94"/>
<rectangle x1="6.4453" y1="-7.8676" x2="6.7628" y2="-7.8549" layer="94"/>
<rectangle x1="7.5375" y1="-7.8676" x2="7.8042" y2="-7.8549" layer="94"/>
<rectangle x1="8.2741" y1="-7.8676" x2="8.5408" y2="-7.8549" layer="94"/>
<rectangle x1="10.0902" y1="-7.8676" x2="10.4204" y2="-7.8549" layer="94"/>
<rectangle x1="11.0935" y1="-7.8676" x2="11.411" y2="-7.8549" layer="94"/>
<rectangle x1="-11.4236" y1="-7.8549" x2="-10.9283" y2="-7.8422" layer="94"/>
<rectangle x1="-10.5219" y1="-7.8549" x2="-10.0393" y2="-7.8422" layer="94"/>
<rectangle x1="-9.544" y1="-7.8549" x2="-9.0233" y2="-7.8422" layer="94"/>
<rectangle x1="-8.5915" y1="-7.8549" x2="-8.1343" y2="-7.8422" layer="94"/>
<rectangle x1="-7.6009" y1="-7.8549" x2="-7.1183" y2="-7.8422" layer="94"/>
<rectangle x1="-6.6865" y1="-7.8549" x2="-6.2166" y2="-7.8422" layer="94"/>
<rectangle x1="-5.734" y1="-7.8549" x2="-5.3403" y2="-7.8422" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8549" x2="-4.2481" y2="-7.8422" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8549" x2="-2.3177" y2="-7.8422" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8549" x2="-1.2509" y2="-7.8422" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8549" x2="-0.5016" y2="-7.8422" layer="94"/>
<rectangle x1="0.2731" y1="-7.8549" x2="0.5779" y2="-7.8422" layer="94"/>
<rectangle x1="1.0224" y1="-7.8549" x2="1.3145" y2="-7.8422" layer="94"/>
<rectangle x1="2.8639" y1="-7.8549" x2="3.1687" y2="-7.8422" layer="94"/>
<rectangle x1="3.8672" y1="-7.8549" x2="4.172" y2="-7.8422" layer="94"/>
<rectangle x1="4.4895" y1="-7.8549" x2="4.7689" y2="-7.8422" layer="94"/>
<rectangle x1="5.1626" y1="-7.8549" x2="5.4801" y2="-7.8422" layer="94"/>
<rectangle x1="5.8738" y1="-7.8549" x2="6.1659" y2="-7.8422" layer="94"/>
<rectangle x1="6.4453" y1="-7.8549" x2="6.7628" y2="-7.8422" layer="94"/>
<rectangle x1="7.5375" y1="-7.8549" x2="7.8042" y2="-7.8422" layer="94"/>
<rectangle x1="8.2741" y1="-7.8549" x2="8.5408" y2="-7.8422" layer="94"/>
<rectangle x1="10.0902" y1="-7.8549" x2="10.4204" y2="-7.8422" layer="94"/>
<rectangle x1="11.1062" y1="-7.8549" x2="11.411" y2="-7.8422" layer="94"/>
<rectangle x1="-11.4236" y1="-7.8422" x2="-10.941" y2="-7.8295" layer="94"/>
<rectangle x1="-10.5092" y1="-7.8422" x2="-10.0266" y2="-7.8295" layer="94"/>
<rectangle x1="-9.544" y1="-7.8422" x2="-9.0487" y2="-7.8295" layer="94"/>
<rectangle x1="-8.5788" y1="-7.8422" x2="-8.1343" y2="-7.8295" layer="94"/>
<rectangle x1="-7.6009" y1="-7.8422" x2="-7.131" y2="-7.8295" layer="94"/>
<rectangle x1="-6.6738" y1="-7.8422" x2="-6.2166" y2="-7.8295" layer="94"/>
<rectangle x1="-5.734" y1="-7.8422" x2="-5.3403" y2="-7.8295" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8422" x2="-4.2481" y2="-7.8295" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8422" x2="-2.3177" y2="-7.8295" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8422" x2="-1.2509" y2="-7.8295" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8422" x2="-0.5016" y2="-7.8295" layer="94"/>
<rectangle x1="0.2731" y1="-7.8422" x2="0.5779" y2="-7.8295" layer="94"/>
<rectangle x1="1.0224" y1="-7.8422" x2="1.3145" y2="-7.8295" layer="94"/>
<rectangle x1="2.8639" y1="-7.8422" x2="3.156" y2="-7.8295" layer="94"/>
<rectangle x1="3.8672" y1="-7.8422" x2="4.172" y2="-7.8295" layer="94"/>
<rectangle x1="4.4895" y1="-7.8422" x2="4.7689" y2="-7.8295" layer="94"/>
<rectangle x1="5.1626" y1="-7.8422" x2="5.4801" y2="-7.8295" layer="94"/>
<rectangle x1="5.8738" y1="-7.8422" x2="6.1659" y2="-7.8295" layer="94"/>
<rectangle x1="6.4453" y1="-7.8422" x2="6.7628" y2="-7.8295" layer="94"/>
<rectangle x1="7.5375" y1="-7.8422" x2="7.8042" y2="-7.8295" layer="94"/>
<rectangle x1="8.2741" y1="-7.8422" x2="8.5408" y2="-7.8295" layer="94"/>
<rectangle x1="10.0902" y1="-7.8422" x2="10.4077" y2="-7.8295" layer="94"/>
<rectangle x1="11.1062" y1="-7.8422" x2="11.4237" y2="-7.8295" layer="94"/>
<rectangle x1="-11.4236" y1="-7.8295" x2="-10.9537" y2="-7.8168" layer="94"/>
<rectangle x1="-10.4965" y1="-7.8295" x2="-10.0266" y2="-7.8168" layer="94"/>
<rectangle x1="-9.544" y1="-7.8295" x2="-9.0614" y2="-7.8168" layer="94"/>
<rectangle x1="-8.5661" y1="-7.8295" x2="-8.1216" y2="-7.8168" layer="94"/>
<rectangle x1="-7.6136" y1="-7.8295" x2="-7.1437" y2="-7.8168" layer="94"/>
<rectangle x1="-6.6611" y1="-7.8295" x2="-6.2039" y2="-7.8168" layer="94"/>
<rectangle x1="-5.734" y1="-7.8295" x2="-5.3403" y2="-7.8168" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8295" x2="-4.2481" y2="-7.8168" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8295" x2="-2.3177" y2="-7.8168" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8295" x2="-1.2509" y2="-7.8168" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8295" x2="-0.5143" y2="-7.8168" layer="94"/>
<rectangle x1="0.2731" y1="-7.8295" x2="0.5779" y2="-7.8168" layer="94"/>
<rectangle x1="1.0224" y1="-7.8295" x2="1.3145" y2="-7.8168" layer="94"/>
<rectangle x1="2.8512" y1="-7.8295" x2="3.1433" y2="-7.8168" layer="94"/>
<rectangle x1="3.8799" y1="-7.8295" x2="4.1847" y2="-7.8168" layer="94"/>
<rectangle x1="4.4768" y1="-7.8295" x2="4.7562" y2="-7.8168" layer="94"/>
<rectangle x1="5.1626" y1="-7.8295" x2="5.4674" y2="-7.8168" layer="94"/>
<rectangle x1="5.8865" y1="-7.8295" x2="6.1659" y2="-7.8168" layer="94"/>
<rectangle x1="6.4453" y1="-7.8295" x2="6.7628" y2="-7.8168" layer="94"/>
<rectangle x1="7.5375" y1="-7.8295" x2="7.8042" y2="-7.8168" layer="94"/>
<rectangle x1="8.2741" y1="-7.8295" x2="8.5408" y2="-7.8168" layer="94"/>
<rectangle x1="10.0902" y1="-7.8295" x2="10.4077" y2="-7.8168" layer="94"/>
<rectangle x1="11.1189" y1="-7.8295" x2="11.4237" y2="-7.8168" layer="94"/>
<rectangle x1="-11.4236" y1="-7.8168" x2="-10.9664" y2="-7.8041" layer="94"/>
<rectangle x1="-10.4838" y1="-7.8168" x2="-10.0266" y2="-7.8041" layer="94"/>
<rectangle x1="-9.544" y1="-7.8168" x2="-9.0741" y2="-7.8041" layer="94"/>
<rectangle x1="-8.5534" y1="-7.8168" x2="-8.1216" y2="-7.8041" layer="94"/>
<rectangle x1="-7.6136" y1="-7.8168" x2="-7.1564" y2="-7.8041" layer="94"/>
<rectangle x1="-6.6484" y1="-7.8168" x2="-6.2039" y2="-7.8041" layer="94"/>
<rectangle x1="-5.734" y1="-7.8168" x2="-5.3403" y2="-7.8041" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8168" x2="-4.2481" y2="-7.8041" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8168" x2="-2.3177" y2="-7.8041" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8168" x2="-1.2509" y2="-7.8041" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8168" x2="-0.5143" y2="-7.8041" layer="94"/>
<rectangle x1="0.2731" y1="-7.8168" x2="0.5779" y2="-7.8041" layer="94"/>
<rectangle x1="1.0224" y1="-7.8168" x2="1.3145" y2="-7.8041" layer="94"/>
<rectangle x1="2.8512" y1="-7.8168" x2="3.1433" y2="-7.8041" layer="94"/>
<rectangle x1="3.8799" y1="-7.8168" x2="4.1847" y2="-7.8041" layer="94"/>
<rectangle x1="4.4768" y1="-7.8168" x2="4.7562" y2="-7.8041" layer="94"/>
<rectangle x1="5.1626" y1="-7.8168" x2="5.4674" y2="-7.8041" layer="94"/>
<rectangle x1="5.8992" y1="-7.8168" x2="6.1659" y2="-7.8041" layer="94"/>
<rectangle x1="6.4453" y1="-7.8168" x2="6.7628" y2="-7.8041" layer="94"/>
<rectangle x1="7.5375" y1="-7.8168" x2="7.8042" y2="-7.8041" layer="94"/>
<rectangle x1="8.2741" y1="-7.8168" x2="8.5408" y2="-7.8041" layer="94"/>
<rectangle x1="10.0902" y1="-7.8168" x2="10.395" y2="-7.8041" layer="94"/>
<rectangle x1="11.1316" y1="-7.8168" x2="11.4237" y2="-7.8041" layer="94"/>
<rectangle x1="-11.4363" y1="-7.8041" x2="-10.9791" y2="-7.7914" layer="94"/>
<rectangle x1="-10.4711" y1="-7.8041" x2="-10.0139" y2="-7.7914" layer="94"/>
<rectangle x1="-9.544" y1="-7.8041" x2="-9.0741" y2="-7.7914" layer="94"/>
<rectangle x1="-8.5534" y1="-7.8041" x2="-8.1216" y2="-7.7914" layer="94"/>
<rectangle x1="-7.6136" y1="-7.8041" x2="-7.1691" y2="-7.7914" layer="94"/>
<rectangle x1="-6.6357" y1="-7.8041" x2="-6.2039" y2="-7.7914" layer="94"/>
<rectangle x1="-5.734" y1="-7.8041" x2="-5.3403" y2="-7.7914" layer="94"/>
<rectangle x1="-4.6545" y1="-7.8041" x2="-4.2481" y2="-7.7914" layer="94"/>
<rectangle x1="-2.5971" y1="-7.8041" x2="-2.3177" y2="-7.7914" layer="94"/>
<rectangle x1="-1.5176" y1="-7.8041" x2="-1.2509" y2="-7.7914" layer="94"/>
<rectangle x1="-0.7937" y1="-7.8041" x2="-0.5143" y2="-7.7914" layer="94"/>
<rectangle x1="0.2731" y1="-7.8041" x2="0.5779" y2="-7.7914" layer="94"/>
<rectangle x1="1.0224" y1="-7.8041" x2="1.3145" y2="-7.7914" layer="94"/>
<rectangle x1="2.8512" y1="-7.8041" x2="3.1306" y2="-7.7914" layer="94"/>
<rectangle x1="3.8926" y1="-7.8041" x2="4.1847" y2="-7.7914" layer="94"/>
<rectangle x1="4.4768" y1="-7.8041" x2="4.7562" y2="-7.7914" layer="94"/>
<rectangle x1="5.1753" y1="-7.8041" x2="5.4674" y2="-7.7914" layer="94"/>
<rectangle x1="5.8992" y1="-7.8041" x2="6.1659" y2="-7.7914" layer="94"/>
<rectangle x1="6.4453" y1="-7.8041" x2="6.7628" y2="-7.7914" layer="94"/>
<rectangle x1="7.5375" y1="-7.8041" x2="7.8042" y2="-7.7914" layer="94"/>
<rectangle x1="8.2741" y1="-7.8041" x2="8.5408" y2="-7.7914" layer="94"/>
<rectangle x1="10.0775" y1="-7.8041" x2="10.395" y2="-7.7914" layer="94"/>
<rectangle x1="11.1316" y1="-7.8041" x2="11.4237" y2="-7.7914" layer="94"/>
<rectangle x1="-11.4363" y1="-7.7914" x2="-10.9918" y2="-7.7787" layer="94"/>
<rectangle x1="-10.4711" y1="-7.7914" x2="-10.0139" y2="-7.7787" layer="94"/>
<rectangle x1="-9.544" y1="-7.7914" x2="-9.0868" y2="-7.7787" layer="94"/>
<rectangle x1="-8.5407" y1="-7.7914" x2="-8.1089" y2="-7.7787" layer="94"/>
<rectangle x1="-7.6136" y1="-7.7914" x2="-7.1818" y2="-7.7787" layer="94"/>
<rectangle x1="-6.623" y1="-7.7914" x2="-6.2039" y2="-7.7787" layer="94"/>
<rectangle x1="-5.734" y1="-7.7914" x2="-5.3403" y2="-7.7787" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7914" x2="-4.2481" y2="-7.7787" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7914" x2="-2.3177" y2="-7.7787" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7914" x2="-1.2509" y2="-7.7787" layer="94"/>
<rectangle x1="-0.7937" y1="-7.7914" x2="-0.5143" y2="-7.7787" layer="94"/>
<rectangle x1="0.2731" y1="-7.7914" x2="0.5779" y2="-7.7787" layer="94"/>
<rectangle x1="1.0224" y1="-7.7914" x2="1.3145" y2="-7.7787" layer="94"/>
<rectangle x1="2.8512" y1="-7.7914" x2="3.1306" y2="-7.7787" layer="94"/>
<rectangle x1="3.8926" y1="-7.7914" x2="4.1974" y2="-7.7787" layer="94"/>
<rectangle x1="4.4768" y1="-7.7914" x2="4.7562" y2="-7.7787" layer="94"/>
<rectangle x1="5.1753" y1="-7.7914" x2="5.4674" y2="-7.7787" layer="94"/>
<rectangle x1="5.8992" y1="-7.7914" x2="6.1659" y2="-7.7787" layer="94"/>
<rectangle x1="6.4453" y1="-7.7914" x2="6.7628" y2="-7.7787" layer="94"/>
<rectangle x1="7.5375" y1="-7.7914" x2="7.8042" y2="-7.7787" layer="94"/>
<rectangle x1="8.2741" y1="-7.7914" x2="8.5408" y2="-7.7787" layer="94"/>
<rectangle x1="10.0775" y1="-7.7914" x2="10.395" y2="-7.7787" layer="94"/>
<rectangle x1="11.1443" y1="-7.7914" x2="11.4237" y2="-7.7787" layer="94"/>
<rectangle x1="-11.4363" y1="-7.7787" x2="-11.0045" y2="-7.766" layer="94"/>
<rectangle x1="-10.4457" y1="-7.7787" x2="-10.0139" y2="-7.766" layer="94"/>
<rectangle x1="-9.544" y1="-7.7787" x2="-9.0868" y2="-7.766" layer="94"/>
<rectangle x1="-8.5407" y1="-7.7787" x2="-8.1089" y2="-7.766" layer="94"/>
<rectangle x1="-7.6136" y1="-7.7787" x2="-7.1945" y2="-7.766" layer="94"/>
<rectangle x1="-6.623" y1="-7.7787" x2="-6.1912" y2="-7.766" layer="94"/>
<rectangle x1="-5.734" y1="-7.7787" x2="-5.3403" y2="-7.766" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7787" x2="-4.2481" y2="-7.766" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7787" x2="-2.3177" y2="-7.766" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7787" x2="-1.2509" y2="-7.766" layer="94"/>
<rectangle x1="-0.7937" y1="-7.7787" x2="-0.5016" y2="-7.766" layer="94"/>
<rectangle x1="0.2731" y1="-7.7787" x2="0.5779" y2="-7.766" layer="94"/>
<rectangle x1="1.0224" y1="-7.7787" x2="1.3145" y2="-7.766" layer="94"/>
<rectangle x1="2.8385" y1="-7.7787" x2="3.1306" y2="-7.766" layer="94"/>
<rectangle x1="3.8926" y1="-7.7787" x2="4.1974" y2="-7.766" layer="94"/>
<rectangle x1="4.4768" y1="-7.7787" x2="4.7562" y2="-7.766" layer="94"/>
<rectangle x1="5.1753" y1="-7.7787" x2="5.4674" y2="-7.766" layer="94"/>
<rectangle x1="5.8992" y1="-7.7787" x2="6.1659" y2="-7.766" layer="94"/>
<rectangle x1="6.4453" y1="-7.7787" x2="6.7628" y2="-7.766" layer="94"/>
<rectangle x1="7.5375" y1="-7.7787" x2="7.8042" y2="-7.766" layer="94"/>
<rectangle x1="8.2741" y1="-7.7787" x2="8.5408" y2="-7.766" layer="94"/>
<rectangle x1="10.0775" y1="-7.7787" x2="10.395" y2="-7.766" layer="94"/>
<rectangle x1="11.1443" y1="-7.7787" x2="11.4364" y2="-7.766" layer="94"/>
<rectangle x1="-11.4363" y1="-7.766" x2="-11.0172" y2="-7.7533" layer="94"/>
<rectangle x1="-10.433" y1="-7.766" x2="-10.0139" y2="-7.7533" layer="94"/>
<rectangle x1="-9.544" y1="-7.766" x2="-9.0995" y2="-7.7533" layer="94"/>
<rectangle x1="-8.528" y1="-7.766" x2="-8.1089" y2="-7.7533" layer="94"/>
<rectangle x1="-7.6136" y1="-7.766" x2="-7.1945" y2="-7.7533" layer="94"/>
<rectangle x1="-6.6103" y1="-7.766" x2="-6.1912" y2="-7.7533" layer="94"/>
<rectangle x1="-5.734" y1="-7.766" x2="-5.3403" y2="-7.7533" layer="94"/>
<rectangle x1="-4.6545" y1="-7.766" x2="-4.2481" y2="-7.7533" layer="94"/>
<rectangle x1="-2.5971" y1="-7.766" x2="-2.3177" y2="-7.7533" layer="94"/>
<rectangle x1="-1.5176" y1="-7.766" x2="-1.2509" y2="-7.7533" layer="94"/>
<rectangle x1="-0.7937" y1="-7.766" x2="-0.5016" y2="-7.7533" layer="94"/>
<rectangle x1="0.2731" y1="-7.766" x2="0.5779" y2="-7.7533" layer="94"/>
<rectangle x1="1.0224" y1="-7.766" x2="1.3145" y2="-7.7533" layer="94"/>
<rectangle x1="2.8385" y1="-7.766" x2="3.1179" y2="-7.7533" layer="94"/>
<rectangle x1="3.8926" y1="-7.766" x2="4.1974" y2="-7.7533" layer="94"/>
<rectangle x1="4.4768" y1="-7.766" x2="4.7562" y2="-7.7533" layer="94"/>
<rectangle x1="5.1753" y1="-7.766" x2="5.4674" y2="-7.7533" layer="94"/>
<rectangle x1="5.8992" y1="-7.766" x2="6.1659" y2="-7.7533" layer="94"/>
<rectangle x1="6.4453" y1="-7.766" x2="6.7628" y2="-7.7533" layer="94"/>
<rectangle x1="7.5375" y1="-7.766" x2="7.8042" y2="-7.7533" layer="94"/>
<rectangle x1="8.2741" y1="-7.766" x2="8.5408" y2="-7.7533" layer="94"/>
<rectangle x1="10.0775" y1="-7.766" x2="10.3823" y2="-7.7533" layer="94"/>
<rectangle x1="11.157" y1="-7.766" x2="11.4364" y2="-7.7533" layer="94"/>
<rectangle x1="-11.4363" y1="-7.7533" x2="-11.0172" y2="-7.7406" layer="94"/>
<rectangle x1="-10.4203" y1="-7.7533" x2="-10.0139" y2="-7.7406" layer="94"/>
<rectangle x1="-9.544" y1="-7.7533" x2="-9.1122" y2="-7.7406" layer="94"/>
<rectangle x1="-8.5153" y1="-7.7533" x2="-8.0962" y2="-7.7406" layer="94"/>
<rectangle x1="-7.6136" y1="-7.7533" x2="-7.2072" y2="-7.7406" layer="94"/>
<rectangle x1="-6.5976" y1="-7.7533" x2="-6.1912" y2="-7.7406" layer="94"/>
<rectangle x1="-5.734" y1="-7.7533" x2="-5.3403" y2="-7.7406" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7533" x2="-4.2481" y2="-7.7406" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7533" x2="-2.3177" y2="-7.7406" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7533" x2="-1.2509" y2="-7.7406" layer="94"/>
<rectangle x1="-0.7937" y1="-7.7533" x2="-0.4889" y2="-7.7406" layer="94"/>
<rectangle x1="0.2731" y1="-7.7533" x2="0.5779" y2="-7.7406" layer="94"/>
<rectangle x1="1.0224" y1="-7.7533" x2="1.3145" y2="-7.7406" layer="94"/>
<rectangle x1="2.8385" y1="-7.7533" x2="3.1179" y2="-7.7406" layer="94"/>
<rectangle x1="3.8926" y1="-7.7533" x2="4.1974" y2="-7.7406" layer="94"/>
<rectangle x1="4.4768" y1="-7.7533" x2="4.7562" y2="-7.7406" layer="94"/>
<rectangle x1="5.1753" y1="-7.7533" x2="5.4674" y2="-7.7406" layer="94"/>
<rectangle x1="5.8992" y1="-7.7533" x2="6.1659" y2="-7.7406" layer="94"/>
<rectangle x1="6.4453" y1="-7.7533" x2="6.7628" y2="-7.7406" layer="94"/>
<rectangle x1="7.5375" y1="-7.7533" x2="7.8042" y2="-7.7406" layer="94"/>
<rectangle x1="8.2741" y1="-7.7533" x2="8.5408" y2="-7.7406" layer="94"/>
<rectangle x1="10.0775" y1="-7.7533" x2="10.3823" y2="-7.7406" layer="94"/>
<rectangle x1="11.157" y1="-7.7533" x2="11.4364" y2="-7.7406" layer="94"/>
<rectangle x1="-11.4363" y1="-7.7406" x2="-11.0299" y2="-7.7279" layer="94"/>
<rectangle x1="-10.4203" y1="-7.7406" x2="-10.0139" y2="-7.7279" layer="94"/>
<rectangle x1="-9.544" y1="-7.7406" x2="-9.1249" y2="-7.7279" layer="94"/>
<rectangle x1="-8.5026" y1="-7.7406" x2="-8.0962" y2="-7.7279" layer="94"/>
<rectangle x1="-7.6263" y1="-7.7406" x2="-7.2072" y2="-7.7279" layer="94"/>
<rectangle x1="-6.5976" y1="-7.7406" x2="-6.1912" y2="-7.7279" layer="94"/>
<rectangle x1="-5.734" y1="-7.7406" x2="-5.3403" y2="-7.7279" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7406" x2="-4.2481" y2="-7.7279" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7406" x2="-2.3177" y2="-7.7279" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7406" x2="-1.2509" y2="-7.7279" layer="94"/>
<rectangle x1="-0.7937" y1="-7.7406" x2="-0.4889" y2="-7.7279" layer="94"/>
<rectangle x1="0.2731" y1="-7.7406" x2="0.5779" y2="-7.7279" layer="94"/>
<rectangle x1="1.0224" y1="-7.7406" x2="1.3145" y2="-7.7279" layer="94"/>
<rectangle x1="2.8258" y1="-7.7406" x2="3.1179" y2="-7.7279" layer="94"/>
<rectangle x1="3.8926" y1="-7.7406" x2="4.1974" y2="-7.7279" layer="94"/>
<rectangle x1="4.4768" y1="-7.7406" x2="4.7562" y2="-7.7279" layer="94"/>
<rectangle x1="5.1753" y1="-7.7406" x2="5.4674" y2="-7.7279" layer="94"/>
<rectangle x1="5.8992" y1="-7.7406" x2="6.1659" y2="-7.7279" layer="94"/>
<rectangle x1="6.4453" y1="-7.7406" x2="6.7628" y2="-7.7279" layer="94"/>
<rectangle x1="7.5375" y1="-7.7406" x2="7.8042" y2="-7.7279" layer="94"/>
<rectangle x1="8.2741" y1="-7.7406" x2="8.5408" y2="-7.7279" layer="94"/>
<rectangle x1="10.0775" y1="-7.7406" x2="10.3823" y2="-7.7279" layer="94"/>
<rectangle x1="11.157" y1="-7.7406" x2="11.4364" y2="-7.7279" layer="94"/>
<rectangle x1="-11.4363" y1="-7.7279" x2="-11.0299" y2="-7.7152" layer="94"/>
<rectangle x1="-10.4203" y1="-7.7279" x2="-10.0139" y2="-7.7152" layer="94"/>
<rectangle x1="-9.544" y1="-7.7279" x2="-9.1376" y2="-7.7152" layer="94"/>
<rectangle x1="-8.5026" y1="-7.7279" x2="-8.0835" y2="-7.7152" layer="94"/>
<rectangle x1="-7.6263" y1="-7.7279" x2="-7.2199" y2="-7.7152" layer="94"/>
<rectangle x1="-6.5976" y1="-7.7279" x2="-6.1912" y2="-7.7152" layer="94"/>
<rectangle x1="-5.734" y1="-7.7279" x2="-5.3403" y2="-7.7152" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7279" x2="-4.2481" y2="-7.7152" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7279" x2="-2.3177" y2="-7.7152" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7279" x2="-1.2509" y2="-7.7152" layer="94"/>
<rectangle x1="-0.7937" y1="-7.7279" x2="-0.4762" y2="-7.7152" layer="94"/>
<rectangle x1="0.2731" y1="-7.7279" x2="0.5779" y2="-7.7152" layer="94"/>
<rectangle x1="1.0224" y1="-7.7279" x2="1.3145" y2="-7.7152" layer="94"/>
<rectangle x1="2.8258" y1="-7.7279" x2="3.1179" y2="-7.7152" layer="94"/>
<rectangle x1="3.8926" y1="-7.7279" x2="4.1974" y2="-7.7152" layer="94"/>
<rectangle x1="4.4768" y1="-7.7279" x2="4.7562" y2="-7.7152" layer="94"/>
<rectangle x1="5.1626" y1="-7.7279" x2="5.4674" y2="-7.7152" layer="94"/>
<rectangle x1="5.8992" y1="-7.7279" x2="6.1659" y2="-7.7152" layer="94"/>
<rectangle x1="6.4453" y1="-7.7279" x2="6.7628" y2="-7.7152" layer="94"/>
<rectangle x1="7.5375" y1="-7.7279" x2="7.8042" y2="-7.7152" layer="94"/>
<rectangle x1="8.2741" y1="-7.7279" x2="8.5408" y2="-7.7152" layer="94"/>
<rectangle x1="10.0775" y1="-7.7279" x2="10.3823" y2="-7.7152" layer="94"/>
<rectangle x1="11.1697" y1="-7.7279" x2="11.4491" y2="-7.7152" layer="94"/>
<rectangle x1="-11.4363" y1="-7.7152" x2="-11.0299" y2="-7.7025" layer="94"/>
<rectangle x1="-10.4076" y1="-7.7152" x2="-10.0012" y2="-7.7025" layer="94"/>
<rectangle x1="-9.544" y1="-7.7152" x2="-9.1376" y2="-7.7025" layer="94"/>
<rectangle x1="-8.4899" y1="-7.7152" x2="-8.0835" y2="-7.7025" layer="94"/>
<rectangle x1="-7.6263" y1="-7.7152" x2="-7.2199" y2="-7.7025" layer="94"/>
<rectangle x1="-6.5849" y1="-7.7152" x2="-6.1912" y2="-7.7025" layer="94"/>
<rectangle x1="-5.734" y1="-7.7152" x2="-5.3403" y2="-7.7025" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7152" x2="-4.2481" y2="-7.7025" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7152" x2="-2.3177" y2="-7.7025" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7152" x2="-1.2509" y2="-7.7025" layer="94"/>
<rectangle x1="-0.781" y1="-7.7152" x2="-0.4635" y2="-7.7025" layer="94"/>
<rectangle x1="0.2731" y1="-7.7152" x2="0.5779" y2="-7.7025" layer="94"/>
<rectangle x1="1.0224" y1="-7.7152" x2="1.3145" y2="-7.7025" layer="94"/>
<rectangle x1="2.8258" y1="-7.7152" x2="3.1179" y2="-7.7025" layer="94"/>
<rectangle x1="3.8926" y1="-7.7152" x2="4.1974" y2="-7.7025" layer="94"/>
<rectangle x1="4.4768" y1="-7.7152" x2="4.7562" y2="-7.7025" layer="94"/>
<rectangle x1="5.1626" y1="-7.7152" x2="5.4674" y2="-7.7025" layer="94"/>
<rectangle x1="5.8992" y1="-7.7152" x2="6.1659" y2="-7.7025" layer="94"/>
<rectangle x1="6.4453" y1="-7.7152" x2="6.7755" y2="-7.7025" layer="94"/>
<rectangle x1="7.5375" y1="-7.7152" x2="7.8042" y2="-7.7025" layer="94"/>
<rectangle x1="8.2741" y1="-7.7152" x2="8.5408" y2="-7.7025" layer="94"/>
<rectangle x1="10.0775" y1="-7.7152" x2="10.3823" y2="-7.7025" layer="94"/>
<rectangle x1="11.1697" y1="-7.7152" x2="11.4491" y2="-7.7025" layer="94"/>
<rectangle x1="-11.449" y1="-7.7025" x2="-11.0426" y2="-7.6898" layer="94"/>
<rectangle x1="-10.4076" y1="-7.7025" x2="-10.0012" y2="-7.6898" layer="94"/>
<rectangle x1="-9.544" y1="-7.7025" x2="-9.1503" y2="-7.6898" layer="94"/>
<rectangle x1="-8.4899" y1="-7.7025" x2="-8.0835" y2="-7.6898" layer="94"/>
<rectangle x1="-7.6263" y1="-7.7025" x2="-7.2199" y2="-7.6898" layer="94"/>
<rectangle x1="-6.5849" y1="-7.7025" x2="-6.1912" y2="-7.6898" layer="94"/>
<rectangle x1="-5.734" y1="-7.7025" x2="-5.3403" y2="-7.6898" layer="94"/>
<rectangle x1="-4.6545" y1="-7.7025" x2="-4.2481" y2="-7.6898" layer="94"/>
<rectangle x1="-2.5971" y1="-7.7025" x2="-2.3177" y2="-7.6898" layer="94"/>
<rectangle x1="-1.5176" y1="-7.7025" x2="-1.2509" y2="-7.6898" layer="94"/>
<rectangle x1="-0.781" y1="-7.7025" x2="-0.4635" y2="-7.6898" layer="94"/>
<rectangle x1="0.2731" y1="-7.7025" x2="0.5779" y2="-7.6898" layer="94"/>
<rectangle x1="1.0224" y1="-7.7025" x2="1.3145" y2="-7.6898" layer="94"/>
<rectangle x1="2.8258" y1="-7.7025" x2="3.1179" y2="-7.6898" layer="94"/>
<rectangle x1="3.9053" y1="-7.7025" x2="4.1974" y2="-7.6898" layer="94"/>
<rectangle x1="4.4768" y1="-7.7025" x2="4.7562" y2="-7.6898" layer="94"/>
<rectangle x1="5.1753" y1="-7.7025" x2="5.4674" y2="-7.6898" layer="94"/>
<rectangle x1="5.8992" y1="-7.7025" x2="6.1659" y2="-7.6898" layer="94"/>
<rectangle x1="6.4453" y1="-7.7025" x2="6.7755" y2="-7.6898" layer="94"/>
<rectangle x1="7.5375" y1="-7.7025" x2="7.8042" y2="-7.6898" layer="94"/>
<rectangle x1="8.2741" y1="-7.7025" x2="8.5408" y2="-7.6898" layer="94"/>
<rectangle x1="10.0775" y1="-7.7025" x2="10.3823" y2="-7.6898" layer="94"/>
<rectangle x1="11.1697" y1="-7.7025" x2="11.4491" y2="-7.6898" layer="94"/>
<rectangle x1="-11.449" y1="-7.6898" x2="-11.0426" y2="-7.6771" layer="94"/>
<rectangle x1="-10.4076" y1="-7.6898" x2="-10.0012" y2="-7.6771" layer="94"/>
<rectangle x1="-9.544" y1="-7.6898" x2="-9.1503" y2="-7.6771" layer="94"/>
<rectangle x1="-8.4772" y1="-7.6898" x2="-8.0835" y2="-7.6771" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6898" x2="-7.2199" y2="-7.6771" layer="94"/>
<rectangle x1="-6.5849" y1="-7.6898" x2="-6.1912" y2="-7.6771" layer="94"/>
<rectangle x1="-5.734" y1="-7.6898" x2="-5.3403" y2="-7.6771" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6898" x2="-4.2481" y2="-7.6771" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6898" x2="-2.3177" y2="-7.6771" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6898" x2="-1.2509" y2="-7.6771" layer="94"/>
<rectangle x1="-0.781" y1="-7.6898" x2="-0.4508" y2="-7.6771" layer="94"/>
<rectangle x1="0.2731" y1="-7.6898" x2="0.5779" y2="-7.6771" layer="94"/>
<rectangle x1="1.0224" y1="-7.6898" x2="1.3145" y2="-7.6771" layer="94"/>
<rectangle x1="2.8258" y1="-7.6898" x2="3.1179" y2="-7.6771" layer="94"/>
<rectangle x1="3.9053" y1="-7.6898" x2="4.1974" y2="-7.6771" layer="94"/>
<rectangle x1="4.4768" y1="-7.6898" x2="4.7562" y2="-7.6771" layer="94"/>
<rectangle x1="5.1753" y1="-7.6898" x2="5.4674" y2="-7.6771" layer="94"/>
<rectangle x1="5.8992" y1="-7.6898" x2="6.1659" y2="-7.6771" layer="94"/>
<rectangle x1="6.458" y1="-7.6898" x2="6.7882" y2="-7.6771" layer="94"/>
<rectangle x1="7.5375" y1="-7.6898" x2="7.8042" y2="-7.6771" layer="94"/>
<rectangle x1="8.2741" y1="-7.6898" x2="8.5408" y2="-7.6771" layer="94"/>
<rectangle x1="10.0775" y1="-7.6898" x2="10.395" y2="-7.6771" layer="94"/>
<rectangle x1="11.1697" y1="-7.6898" x2="11.4491" y2="-7.6771" layer="94"/>
<rectangle x1="-11.449" y1="-7.6771" x2="-11.0553" y2="-7.6644" layer="94"/>
<rectangle x1="-10.3949" y1="-7.6771" x2="-10.0012" y2="-7.6644" layer="94"/>
<rectangle x1="-9.544" y1="-7.6771" x2="-9.1503" y2="-7.6644" layer="94"/>
<rectangle x1="-8.4772" y1="-7.6771" x2="-8.0835" y2="-7.6644" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6771" x2="-7.2326" y2="-7.6644" layer="94"/>
<rectangle x1="-6.5722" y1="-7.6771" x2="-6.1912" y2="-7.6644" layer="94"/>
<rectangle x1="-5.734" y1="-7.6771" x2="-5.3403" y2="-7.6644" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6771" x2="-4.2481" y2="-7.6644" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6771" x2="-2.3177" y2="-7.6644" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6771" x2="-1.2509" y2="-7.6644" layer="94"/>
<rectangle x1="-0.781" y1="-7.6771" x2="-0.4381" y2="-7.6644" layer="94"/>
<rectangle x1="0.2731" y1="-7.6771" x2="0.5779" y2="-7.6644" layer="94"/>
<rectangle x1="1.0224" y1="-7.6771" x2="1.3145" y2="-7.6644" layer="94"/>
<rectangle x1="2.8258" y1="-7.6771" x2="3.1179" y2="-7.6644" layer="94"/>
<rectangle x1="3.9053" y1="-7.6771" x2="4.1974" y2="-7.6644" layer="94"/>
<rectangle x1="4.4768" y1="-7.6771" x2="4.7562" y2="-7.6644" layer="94"/>
<rectangle x1="5.1626" y1="-7.6771" x2="5.4674" y2="-7.6644" layer="94"/>
<rectangle x1="5.8992" y1="-7.6771" x2="6.1659" y2="-7.6644" layer="94"/>
<rectangle x1="6.458" y1="-7.6771" x2="6.8136" y2="-7.6644" layer="94"/>
<rectangle x1="7.5375" y1="-7.6771" x2="7.8042" y2="-7.6644" layer="94"/>
<rectangle x1="8.2741" y1="-7.6771" x2="8.5408" y2="-7.6644" layer="94"/>
<rectangle x1="10.0775" y1="-7.6771" x2="10.395" y2="-7.6644" layer="94"/>
<rectangle x1="11.1697" y1="-7.6771" x2="11.4491" y2="-7.6644" layer="94"/>
<rectangle x1="-11.449" y1="-7.6644" x2="-11.068" y2="-7.6517" layer="94"/>
<rectangle x1="-10.3949" y1="-7.6644" x2="-10.0012" y2="-7.6517" layer="94"/>
<rectangle x1="-9.544" y1="-7.6644" x2="-9.1503" y2="-7.6517" layer="94"/>
<rectangle x1="-8.4772" y1="-7.6644" x2="-8.0835" y2="-7.6517" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6644" x2="-7.2326" y2="-7.6517" layer="94"/>
<rectangle x1="-6.5722" y1="-7.6644" x2="-6.1912" y2="-7.6517" layer="94"/>
<rectangle x1="-5.734" y1="-7.6644" x2="-5.3403" y2="-7.6517" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6644" x2="-4.2481" y2="-7.6517" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6644" x2="-2.3177" y2="-7.6517" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6644" x2="-1.2509" y2="-7.6517" layer="94"/>
<rectangle x1="-0.781" y1="-7.6644" x2="-0.4254" y2="-7.6517" layer="94"/>
<rectangle x1="0.2731" y1="-7.6644" x2="0.5779" y2="-7.6517" layer="94"/>
<rectangle x1="1.0224" y1="-7.6644" x2="1.3145" y2="-7.6517" layer="94"/>
<rectangle x1="2.8131" y1="-7.6644" x2="3.1179" y2="-7.6517" layer="94"/>
<rectangle x1="3.9053" y1="-7.6644" x2="4.1974" y2="-7.6517" layer="94"/>
<rectangle x1="4.4768" y1="-7.6644" x2="4.7562" y2="-7.6517" layer="94"/>
<rectangle x1="5.1753" y1="-7.6644" x2="5.4674" y2="-7.6517" layer="94"/>
<rectangle x1="5.8992" y1="-7.6644" x2="6.1659" y2="-7.6517" layer="94"/>
<rectangle x1="6.458" y1="-7.6644" x2="6.8263" y2="-7.6517" layer="94"/>
<rectangle x1="7.5375" y1="-7.6644" x2="7.8042" y2="-7.6517" layer="94"/>
<rectangle x1="8.2741" y1="-7.6644" x2="8.5408" y2="-7.6517" layer="94"/>
<rectangle x1="10.0775" y1="-7.6644" x2="10.4077" y2="-7.6517" layer="94"/>
<rectangle x1="11.1697" y1="-7.6644" x2="11.4491" y2="-7.6517" layer="94"/>
<rectangle x1="-11.449" y1="-7.6517" x2="-11.068" y2="-7.639" layer="94"/>
<rectangle x1="-10.3949" y1="-7.6517" x2="-10.0012" y2="-7.639" layer="94"/>
<rectangle x1="-9.544" y1="-7.6517" x2="-9.163" y2="-7.639" layer="94"/>
<rectangle x1="-8.4772" y1="-7.6517" x2="-8.0835" y2="-7.639" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6517" x2="-7.2326" y2="-7.639" layer="94"/>
<rectangle x1="-6.5595" y1="-7.6517" x2="-6.1912" y2="-7.639" layer="94"/>
<rectangle x1="-5.734" y1="-7.6517" x2="-5.3403" y2="-7.639" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6517" x2="-4.2481" y2="-7.639" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6517" x2="-2.3177" y2="-7.639" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6517" x2="-1.2509" y2="-7.639" layer="94"/>
<rectangle x1="-0.7683" y1="-7.6517" x2="-0.4127" y2="-7.639" layer="94"/>
<rectangle x1="0.2731" y1="-7.6517" x2="0.5779" y2="-7.639" layer="94"/>
<rectangle x1="1.0224" y1="-7.6517" x2="1.3145" y2="-7.639" layer="94"/>
<rectangle x1="2.8131" y1="-7.6517" x2="3.1179" y2="-7.639" layer="94"/>
<rectangle x1="3.9053" y1="-7.6517" x2="4.1974" y2="-7.639" layer="94"/>
<rectangle x1="4.4768" y1="-7.6517" x2="4.7562" y2="-7.639" layer="94"/>
<rectangle x1="5.1753" y1="-7.6517" x2="5.4674" y2="-7.639" layer="94"/>
<rectangle x1="5.8992" y1="-7.6517" x2="6.1659" y2="-7.639" layer="94"/>
<rectangle x1="6.4707" y1="-7.6517" x2="6.839" y2="-7.639" layer="94"/>
<rectangle x1="7.5375" y1="-7.6517" x2="7.8042" y2="-7.639" layer="94"/>
<rectangle x1="8.2741" y1="-7.6517" x2="8.5408" y2="-7.639" layer="94"/>
<rectangle x1="10.0775" y1="-7.6517" x2="10.4204" y2="-7.639" layer="94"/>
<rectangle x1="11.1824" y1="-7.6517" x2="11.4491" y2="-7.639" layer="94"/>
<rectangle x1="-11.4617" y1="-7.639" x2="-11.0807" y2="-7.6263" layer="94"/>
<rectangle x1="-10.3949" y1="-7.639" x2="-10.0012" y2="-7.6263" layer="94"/>
<rectangle x1="-9.544" y1="-7.639" x2="-9.163" y2="-7.6263" layer="94"/>
<rectangle x1="-8.4772" y1="-7.639" x2="-8.0835" y2="-7.6263" layer="94"/>
<rectangle x1="-7.6263" y1="-7.639" x2="-7.2326" y2="-7.6263" layer="94"/>
<rectangle x1="-6.5595" y1="-7.639" x2="-6.1912" y2="-7.6263" layer="94"/>
<rectangle x1="-5.734" y1="-7.639" x2="-5.3403" y2="-7.6263" layer="94"/>
<rectangle x1="-4.6545" y1="-7.639" x2="-4.2481" y2="-7.6263" layer="94"/>
<rectangle x1="-2.5971" y1="-7.639" x2="-2.3177" y2="-7.6263" layer="94"/>
<rectangle x1="-1.5176" y1="-7.639" x2="-1.2509" y2="-7.6263" layer="94"/>
<rectangle x1="-0.7683" y1="-7.639" x2="-0.4127" y2="-7.6263" layer="94"/>
<rectangle x1="0.2731" y1="-7.639" x2="0.5779" y2="-7.6263" layer="94"/>
<rectangle x1="1.0224" y1="-7.639" x2="1.3145" y2="-7.6263" layer="94"/>
<rectangle x1="2.8131" y1="-7.639" x2="3.1179" y2="-7.6263" layer="94"/>
<rectangle x1="3.8926" y1="-7.639" x2="4.1974" y2="-7.6263" layer="94"/>
<rectangle x1="4.4768" y1="-7.639" x2="4.7562" y2="-7.6263" layer="94"/>
<rectangle x1="5.1753" y1="-7.639" x2="5.4674" y2="-7.6263" layer="94"/>
<rectangle x1="5.8992" y1="-7.639" x2="6.1659" y2="-7.6263" layer="94"/>
<rectangle x1="6.4707" y1="-7.639" x2="6.8517" y2="-7.6263" layer="94"/>
<rectangle x1="7.5375" y1="-7.639" x2="7.8042" y2="-7.6263" layer="94"/>
<rectangle x1="8.2741" y1="-7.639" x2="8.5408" y2="-7.6263" layer="94"/>
<rectangle x1="10.0775" y1="-7.639" x2="10.4204" y2="-7.6263" layer="94"/>
<rectangle x1="11.1824" y1="-7.639" x2="11.4491" y2="-7.6263" layer="94"/>
<rectangle x1="-11.4617" y1="-7.6263" x2="-11.0807" y2="-7.6136" layer="94"/>
<rectangle x1="-10.3949" y1="-7.6263" x2="-10.0012" y2="-7.6136" layer="94"/>
<rectangle x1="-9.544" y1="-7.6263" x2="-9.163" y2="-7.6136" layer="94"/>
<rectangle x1="-8.4645" y1="-7.6263" x2="-8.0835" y2="-7.6136" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6263" x2="-7.2199" y2="-7.6136" layer="94"/>
<rectangle x1="-6.5468" y1="-7.6263" x2="-6.1912" y2="-7.6136" layer="94"/>
<rectangle x1="-5.734" y1="-7.6263" x2="-5.3403" y2="-7.6136" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6263" x2="-4.2481" y2="-7.6136" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6263" x2="-2.3177" y2="-7.6136" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6263" x2="-1.2509" y2="-7.6136" layer="94"/>
<rectangle x1="-0.7683" y1="-7.6263" x2="-0.4" y2="-7.6136" layer="94"/>
<rectangle x1="0.2731" y1="-7.6263" x2="0.5779" y2="-7.6136" layer="94"/>
<rectangle x1="1.0224" y1="-7.6263" x2="1.3145" y2="-7.6136" layer="94"/>
<rectangle x1="2.8131" y1="-7.6263" x2="3.1179" y2="-7.6136" layer="94"/>
<rectangle x1="3.9053" y1="-7.6263" x2="4.1974" y2="-7.6136" layer="94"/>
<rectangle x1="4.4768" y1="-7.6263" x2="4.7562" y2="-7.6136" layer="94"/>
<rectangle x1="5.1626" y1="-7.6263" x2="5.4674" y2="-7.6136" layer="94"/>
<rectangle x1="5.8992" y1="-7.6263" x2="6.1659" y2="-7.6136" layer="94"/>
<rectangle x1="6.4834" y1="-7.6263" x2="6.8517" y2="-7.6136" layer="94"/>
<rectangle x1="7.5375" y1="-7.6263" x2="7.8042" y2="-7.6136" layer="94"/>
<rectangle x1="8.2741" y1="-7.6263" x2="8.5408" y2="-7.6136" layer="94"/>
<rectangle x1="10.0775" y1="-7.6263" x2="10.4458" y2="-7.6136" layer="94"/>
<rectangle x1="11.1951" y1="-7.6263" x2="11.4491" y2="-7.6136" layer="94"/>
<rectangle x1="-11.4617" y1="-7.6136" x2="-11.0807" y2="-7.6009" layer="94"/>
<rectangle x1="-10.3949" y1="-7.6136" x2="-10.0012" y2="-7.6009" layer="94"/>
<rectangle x1="-9.544" y1="-7.6136" x2="-9.163" y2="-7.6009" layer="94"/>
<rectangle x1="-8.4645" y1="-7.6136" x2="-8.0835" y2="-7.6009" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6136" x2="-7.2199" y2="-7.6009" layer="94"/>
<rectangle x1="-6.5468" y1="-7.6136" x2="-6.1912" y2="-7.6009" layer="94"/>
<rectangle x1="-5.734" y1="-7.6136" x2="-5.3403" y2="-7.6009" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6136" x2="-4.2481" y2="-7.6009" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6136" x2="-2.3177" y2="-7.6009" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6136" x2="-1.2509" y2="-7.6009" layer="94"/>
<rectangle x1="-0.7683" y1="-7.6136" x2="-0.3746" y2="-7.6009" layer="94"/>
<rectangle x1="0.2731" y1="-7.6136" x2="0.5779" y2="-7.6009" layer="94"/>
<rectangle x1="1.0224" y1="-7.6136" x2="1.3145" y2="-7.6009" layer="94"/>
<rectangle x1="2.8131" y1="-7.6136" x2="3.1179" y2="-7.6009" layer="94"/>
<rectangle x1="3.9053" y1="-7.6136" x2="4.1974" y2="-7.6009" layer="94"/>
<rectangle x1="4.4768" y1="-7.6136" x2="4.7562" y2="-7.6009" layer="94"/>
<rectangle x1="5.1753" y1="-7.6136" x2="5.4674" y2="-7.6009" layer="94"/>
<rectangle x1="5.8992" y1="-7.6136" x2="6.1659" y2="-7.6009" layer="94"/>
<rectangle x1="6.4961" y1="-7.6136" x2="6.8644" y2="-7.6009" layer="94"/>
<rectangle x1="7.5375" y1="-7.6136" x2="7.8042" y2="-7.6009" layer="94"/>
<rectangle x1="8.2741" y1="-7.6136" x2="8.5408" y2="-7.6009" layer="94"/>
<rectangle x1="10.0775" y1="-7.6136" x2="10.4585" y2="-7.6009" layer="94"/>
<rectangle x1="11.2205" y1="-7.6136" x2="11.4491" y2="-7.6009" layer="94"/>
<rectangle x1="-11.4617" y1="-7.6009" x2="-11.0807" y2="-7.5882" layer="94"/>
<rectangle x1="-10.3949" y1="-7.6009" x2="-10.0012" y2="-7.5882" layer="94"/>
<rectangle x1="-9.544" y1="-7.6009" x2="-9.163" y2="-7.5882" layer="94"/>
<rectangle x1="-8.4645" y1="-7.6009" x2="-8.0835" y2="-7.5882" layer="94"/>
<rectangle x1="-7.6263" y1="-7.6009" x2="-7.2072" y2="-7.5882" layer="94"/>
<rectangle x1="-6.5468" y1="-7.6009" x2="-6.1912" y2="-7.5882" layer="94"/>
<rectangle x1="-5.734" y1="-7.6009" x2="-5.3403" y2="-7.5882" layer="94"/>
<rectangle x1="-4.6545" y1="-7.6009" x2="-4.2481" y2="-7.5882" layer="94"/>
<rectangle x1="-2.5971" y1="-7.6009" x2="-2.3177" y2="-7.5882" layer="94"/>
<rectangle x1="-1.5176" y1="-7.6009" x2="-1.2509" y2="-7.5882" layer="94"/>
<rectangle x1="-0.7556" y1="-7.6009" x2="-0.3492" y2="-7.5882" layer="94"/>
<rectangle x1="0.2731" y1="-7.6009" x2="0.5779" y2="-7.5882" layer="94"/>
<rectangle x1="1.0224" y1="-7.6009" x2="1.3145" y2="-7.5882" layer="94"/>
<rectangle x1="2.8131" y1="-7.6009" x2="3.1179" y2="-7.5882" layer="94"/>
<rectangle x1="3.8926" y1="-7.6009" x2="4.1974" y2="-7.5882" layer="94"/>
<rectangle x1="4.4768" y1="-7.6009" x2="4.7562" y2="-7.5882" layer="94"/>
<rectangle x1="5.1626" y1="-7.6009" x2="5.4674" y2="-7.5882" layer="94"/>
<rectangle x1="5.8992" y1="-7.6009" x2="6.1659" y2="-7.5882" layer="94"/>
<rectangle x1="6.4961" y1="-7.6009" x2="6.8898" y2="-7.5882" layer="94"/>
<rectangle x1="7.5375" y1="-7.6009" x2="7.8042" y2="-7.5882" layer="94"/>
<rectangle x1="8.2741" y1="-7.6009" x2="8.5408" y2="-7.5882" layer="94"/>
<rectangle x1="10.0775" y1="-7.6009" x2="10.4839" y2="-7.5882" layer="94"/>
<rectangle x1="11.2713" y1="-7.6009" x2="11.4491" y2="-7.5882" layer="94"/>
<rectangle x1="-11.4617" y1="-7.5882" x2="-11.0807" y2="-7.5755" layer="94"/>
<rectangle x1="-10.3949" y1="-7.5882" x2="-10.0012" y2="-7.5755" layer="94"/>
<rectangle x1="-9.544" y1="-7.5882" x2="-9.163" y2="-7.5755" layer="94"/>
<rectangle x1="-8.4645" y1="-7.5882" x2="-8.0835" y2="-7.5755" layer="94"/>
<rectangle x1="-7.6263" y1="-7.5882" x2="-7.1818" y2="-7.5755" layer="94"/>
<rectangle x1="-6.5468" y1="-7.5882" x2="-6.1912" y2="-7.5755" layer="94"/>
<rectangle x1="-5.734" y1="-7.5882" x2="-5.3403" y2="-7.5755" layer="94"/>
<rectangle x1="-4.6545" y1="-7.5882" x2="-4.2481" y2="-7.5755" layer="94"/>
<rectangle x1="-2.5971" y1="-7.5882" x2="-2.3177" y2="-7.5755" layer="94"/>
<rectangle x1="-1.5176" y1="-7.5882" x2="-1.2509" y2="-7.5755" layer="94"/>
<rectangle x1="-0.7556" y1="-7.5882" x2="-0.3111" y2="-7.5755" layer="94"/>
<rectangle x1="0.2731" y1="-7.5882" x2="0.5779" y2="-7.5755" layer="94"/>
<rectangle x1="1.0224" y1="-7.5882" x2="1.3145" y2="-7.5755" layer="94"/>
<rectangle x1="2.8131" y1="-7.5882" x2="3.1179" y2="-7.5755" layer="94"/>
<rectangle x1="3.9053" y1="-7.5882" x2="4.1974" y2="-7.5755" layer="94"/>
<rectangle x1="4.4768" y1="-7.5882" x2="4.7562" y2="-7.5755" layer="94"/>
<rectangle x1="5.1626" y1="-7.5882" x2="5.4674" y2="-7.5755" layer="94"/>
<rectangle x1="5.8992" y1="-7.5882" x2="6.1659" y2="-7.5755" layer="94"/>
<rectangle x1="6.4961" y1="-7.5882" x2="6.9279" y2="-7.5755" layer="94"/>
<rectangle x1="7.5375" y1="-7.5882" x2="7.8042" y2="-7.5755" layer="94"/>
<rectangle x1="8.2741" y1="-7.5882" x2="8.5408" y2="-7.5755" layer="94"/>
<rectangle x1="10.0775" y1="-7.5882" x2="10.522" y2="-7.5755" layer="94"/>
<rectangle x1="11.2967" y1="-7.5882" x2="11.4491" y2="-7.5755" layer="94"/>
<rectangle x1="-11.4617" y1="-7.5755" x2="-11.0807" y2="-7.5628" layer="94"/>
<rectangle x1="-10.3949" y1="-7.5755" x2="-10.0012" y2="-7.5628" layer="94"/>
<rectangle x1="-9.544" y1="-7.5755" x2="-9.163" y2="-7.5628" layer="94"/>
<rectangle x1="-8.4645" y1="-7.5755" x2="-8.0835" y2="-7.5628" layer="94"/>
<rectangle x1="-7.6263" y1="-7.5755" x2="-7.1564" y2="-7.5628" layer="94"/>
<rectangle x1="-6.5468" y1="-7.5755" x2="-6.1912" y2="-7.5628" layer="94"/>
<rectangle x1="-5.734" y1="-7.5755" x2="-5.3403" y2="-7.5628" layer="94"/>
<rectangle x1="-4.6545" y1="-7.5755" x2="-4.2481" y2="-7.5628" layer="94"/>
<rectangle x1="-2.5971" y1="-7.5755" x2="-2.3177" y2="-7.5628" layer="94"/>
<rectangle x1="-1.5176" y1="-7.5755" x2="-1.2509" y2="-7.5628" layer="94"/>
<rectangle x1="-0.7556" y1="-7.5755" x2="-0.273" y2="-7.5628" layer="94"/>
<rectangle x1="0.2731" y1="-7.5755" x2="0.5779" y2="-7.5628" layer="94"/>
<rectangle x1="1.0224" y1="-7.5755" x2="1.3145" y2="-7.5628" layer="94"/>
<rectangle x1="2.8131" y1="-7.5755" x2="3.1179" y2="-7.5628" layer="94"/>
<rectangle x1="3.8926" y1="-7.5755" x2="4.1974" y2="-7.5628" layer="94"/>
<rectangle x1="4.4768" y1="-7.5755" x2="4.7562" y2="-7.5628" layer="94"/>
<rectangle x1="5.1753" y1="-7.5755" x2="5.4674" y2="-7.5628" layer="94"/>
<rectangle x1="5.8992" y1="-7.5755" x2="6.1659" y2="-7.5628" layer="94"/>
<rectangle x1="6.5088" y1="-7.5755" x2="6.9787" y2="-7.5628" layer="94"/>
<rectangle x1="7.5375" y1="-7.5755" x2="7.8042" y2="-7.5628" layer="94"/>
<rectangle x1="8.2741" y1="-7.5755" x2="8.5408" y2="-7.5628" layer="94"/>
<rectangle x1="10.0775" y1="-7.5755" x2="10.5728" y2="-7.5628" layer="94"/>
<rectangle x1="11.3221" y1="-7.5755" x2="11.4364" y2="-7.5628" layer="94"/>
<rectangle x1="-11.4617" y1="-7.5628" x2="-11.0807" y2="-7.5501" layer="94"/>
<rectangle x1="-10.3949" y1="-7.5628" x2="-10.0012" y2="-7.5501" layer="94"/>
<rectangle x1="-9.544" y1="-7.5628" x2="-9.163" y2="-7.5501" layer="94"/>
<rectangle x1="-8.4645" y1="-7.5628" x2="-8.0835" y2="-7.5501" layer="94"/>
<rectangle x1="-7.6263" y1="-7.5628" x2="-7.131" y2="-7.5501" layer="94"/>
<rectangle x1="-6.5468" y1="-7.5628" x2="-6.1912" y2="-7.5501" layer="94"/>
<rectangle x1="-5.734" y1="-7.5628" x2="-5.3403" y2="-7.5501" layer="94"/>
<rectangle x1="-4.6545" y1="-7.5628" x2="-4.2481" y2="-7.5501" layer="94"/>
<rectangle x1="-2.5971" y1="-7.5628" x2="-2.3177" y2="-7.5501" layer="94"/>
<rectangle x1="-1.5176" y1="-7.5628" x2="-1.2509" y2="-7.5501" layer="94"/>
<rectangle x1="-0.7556" y1="-7.5628" x2="-0.2476" y2="-7.5501" layer="94"/>
<rectangle x1="0.2731" y1="-7.5628" x2="0.5779" y2="-7.5501" layer="94"/>
<rectangle x1="1.0224" y1="-7.5628" x2="1.3145" y2="-7.5501" layer="94"/>
<rectangle x1="2.8131" y1="-7.5628" x2="3.1179" y2="-7.5501" layer="94"/>
<rectangle x1="3.9053" y1="-7.5628" x2="4.1974" y2="-7.5501" layer="94"/>
<rectangle x1="4.4768" y1="-7.5628" x2="4.7562" y2="-7.5501" layer="94"/>
<rectangle x1="5.1626" y1="-7.5628" x2="5.4674" y2="-7.5501" layer="94"/>
<rectangle x1="5.8992" y1="-7.5628" x2="6.1659" y2="-7.5501" layer="94"/>
<rectangle x1="6.5088" y1="-7.5628" x2="7.0041" y2="-7.5501" layer="94"/>
<rectangle x1="7.5375" y1="-7.5628" x2="7.8042" y2="-7.5501" layer="94"/>
<rectangle x1="8.2741" y1="-7.5628" x2="8.5408" y2="-7.5501" layer="94"/>
<rectangle x1="10.0775" y1="-7.5628" x2="10.5982" y2="-7.5501" layer="94"/>
<rectangle x1="11.3348" y1="-7.5628" x2="11.4364" y2="-7.5501" layer="94"/>
<rectangle x1="-11.4617" y1="-7.5501" x2="-11.0807" y2="-7.5374" layer="94"/>
<rectangle x1="-10.3949" y1="-7.5501" x2="-10.0012" y2="-7.5374" layer="94"/>
<rectangle x1="-9.544" y1="-7.5501" x2="-9.163" y2="-7.5374" layer="94"/>
<rectangle x1="-8.4645" y1="-7.5501" x2="-8.0835" y2="-7.5374" layer="94"/>
<rectangle x1="-7.6263" y1="-7.5501" x2="-7.1183" y2="-7.5374" layer="94"/>
<rectangle x1="-6.5341" y1="-7.5501" x2="-6.1912" y2="-7.5374" layer="94"/>
<rectangle x1="-5.734" y1="-7.5501" x2="-5.3403" y2="-7.5374" layer="94"/>
<rectangle x1="-4.6545" y1="-7.5501" x2="-4.2481" y2="-7.5374" layer="94"/>
<rectangle x1="-2.5971" y1="-7.5501" x2="-2.3177" y2="-7.5374" layer="94"/>
<rectangle x1="-1.5176" y1="-7.5501" x2="-1.2509" y2="-7.5374" layer="94"/>
<rectangle x1="-0.7429" y1="-7.5501" x2="-0.2349" y2="-7.5374" layer="94"/>
<rectangle x1="0.2731" y1="-7.5501" x2="0.5779" y2="-7.5374" layer="94"/>
<rectangle x1="1.0224" y1="-7.5501" x2="1.3145" y2="-7.5374" layer="94"/>
<rectangle x1="2.8131" y1="-7.5501" x2="3.1179" y2="-7.5374" layer="94"/>
<rectangle x1="3.8926" y1="-7.5501" x2="4.1974" y2="-7.5374" layer="94"/>
<rectangle x1="4.4768" y1="-7.5501" x2="4.7562" y2="-7.5374" layer="94"/>
<rectangle x1="5.1753" y1="-7.5501" x2="5.4674" y2="-7.5374" layer="94"/>
<rectangle x1="5.8992" y1="-7.5501" x2="6.1659" y2="-7.5374" layer="94"/>
<rectangle x1="6.5215" y1="-7.5501" x2="7.0168" y2="-7.5374" layer="94"/>
<rectangle x1="7.5375" y1="-7.5501" x2="7.8042" y2="-7.5374" layer="94"/>
<rectangle x1="8.2741" y1="-7.5501" x2="8.5408" y2="-7.5374" layer="94"/>
<rectangle x1="10.0775" y1="-7.5501" x2="10.6236" y2="-7.5374" layer="94"/>
<rectangle x1="11.3602" y1="-7.5501" x2="11.4237" y2="-7.5374" layer="94"/>
<rectangle x1="-11.4617" y1="-7.5374" x2="-11.0807" y2="-7.5247" layer="94"/>
<rectangle x1="-10.3949" y1="-7.5374" x2="-10.0012" y2="-7.5247" layer="94"/>
<rectangle x1="-9.544" y1="-7.5374" x2="-9.163" y2="-7.5247" layer="94"/>
<rectangle x1="-8.4645" y1="-7.5374" x2="-8.0835" y2="-7.5247" layer="94"/>
<rectangle x1="-7.6263" y1="-7.5374" x2="-7.0929" y2="-7.5247" layer="94"/>
<rectangle x1="-6.5341" y1="-7.5374" x2="-6.1912" y2="-7.5247" layer="94"/>
<rectangle x1="-5.734" y1="-7.5374" x2="-5.3403" y2="-7.5247" layer="94"/>
<rectangle x1="-4.6545" y1="-7.5374" x2="-4.2481" y2="-7.5247" layer="94"/>
<rectangle x1="-2.5971" y1="-7.5374" x2="-2.3177" y2="-7.5247" layer="94"/>
<rectangle x1="-1.5176" y1="-7.5374" x2="-1.2509" y2="-7.5247" layer="94"/>
<rectangle x1="-0.7302" y1="-7.5374" x2="-0.2095" y2="-7.5247" layer="94"/>
<rectangle x1="0.2731" y1="-7.5374" x2="0.5779" y2="-7.5247" layer="94"/>
<rectangle x1="1.0224" y1="-7.5374" x2="1.3145" y2="-7.5247" layer="94"/>
<rectangle x1="2.8131" y1="-7.5374" x2="3.1179" y2="-7.5247" layer="94"/>
<rectangle x1="3.8926" y1="-7.5374" x2="4.1974" y2="-7.5247" layer="94"/>
<rectangle x1="4.4768" y1="-7.5374" x2="4.7562" y2="-7.5247" layer="94"/>
<rectangle x1="5.1753" y1="-7.5374" x2="5.4674" y2="-7.5247" layer="94"/>
<rectangle x1="5.8992" y1="-7.5374" x2="6.1659" y2="-7.5247" layer="94"/>
<rectangle x1="6.5215" y1="-7.5374" x2="7.0295" y2="-7.5247" layer="94"/>
<rectangle x1="7.5375" y1="-7.5374" x2="7.8042" y2="-7.5247" layer="94"/>
<rectangle x1="8.2741" y1="-7.5374" x2="8.5408" y2="-7.5247" layer="94"/>
<rectangle x1="10.0775" y1="-7.5374" x2="10.6363" y2="-7.5247" layer="94"/>
<rectangle x1="-11.4617" y1="-7.5247" x2="-11.0807" y2="-7.512" layer="94"/>
<rectangle x1="-10.3949" y1="-7.5247" x2="-10.0012" y2="-7.512" layer="94"/>
<rectangle x1="-9.544" y1="-7.5247" x2="-9.163" y2="-7.512" layer="94"/>
<rectangle x1="-8.4645" y1="-7.5247" x2="-8.0835" y2="-7.512" layer="94"/>
<rectangle x1="-7.6263" y1="-7.5247" x2="-7.0802" y2="-7.512" layer="94"/>
<rectangle x1="-6.5087" y1="-7.5247" x2="-6.1912" y2="-7.512" layer="94"/>
<rectangle x1="-5.734" y1="-7.5247" x2="-5.3403" y2="-7.512" layer="94"/>
<rectangle x1="-4.6545" y1="-7.5247" x2="-4.2481" y2="-7.512" layer="94"/>
<rectangle x1="-2.5971" y1="-7.5247" x2="-2.3177" y2="-7.512" layer="94"/>
<rectangle x1="-1.5176" y1="-7.5247" x2="-1.2509" y2="-7.512" layer="94"/>
<rectangle x1="-0.7175" y1="-7.5247" x2="-0.1841" y2="-7.512" layer="94"/>
<rectangle x1="0.2731" y1="-7.5247" x2="0.5779" y2="-7.512" layer="94"/>
<rectangle x1="1.0224" y1="-7.5247" x2="1.3145" y2="-7.512" layer="94"/>
<rectangle x1="2.8131" y1="-7.5247" x2="3.1179" y2="-7.512" layer="94"/>
<rectangle x1="3.9053" y1="-7.5247" x2="4.1974" y2="-7.512" layer="94"/>
<rectangle x1="4.4768" y1="-7.5247" x2="4.7562" y2="-7.512" layer="94"/>
<rectangle x1="5.1626" y1="-7.5247" x2="5.4674" y2="-7.512" layer="94"/>
<rectangle x1="5.8992" y1="-7.5247" x2="6.1659" y2="-7.512" layer="94"/>
<rectangle x1="6.5342" y1="-7.5247" x2="7.0549" y2="-7.512" layer="94"/>
<rectangle x1="7.5375" y1="-7.5247" x2="7.8042" y2="-7.512" layer="94"/>
<rectangle x1="8.2741" y1="-7.5247" x2="8.5408" y2="-7.512" layer="94"/>
<rectangle x1="10.0775" y1="-7.5247" x2="10.6617" y2="-7.512" layer="94"/>
<rectangle x1="-11.4617" y1="-7.512" x2="-11.0807" y2="-7.4993" layer="94"/>
<rectangle x1="-10.3949" y1="-7.512" x2="-10.0012" y2="-7.4993" layer="94"/>
<rectangle x1="-9.544" y1="-7.512" x2="-9.163" y2="-7.4993" layer="94"/>
<rectangle x1="-8.4645" y1="-7.512" x2="-8.0835" y2="-7.4993" layer="94"/>
<rectangle x1="-7.6263" y1="-7.512" x2="-7.0421" y2="-7.4993" layer="94"/>
<rectangle x1="-6.496" y1="-7.512" x2="-6.1912" y2="-7.4993" layer="94"/>
<rectangle x1="-5.734" y1="-7.512" x2="-5.3403" y2="-7.4993" layer="94"/>
<rectangle x1="-4.6545" y1="-7.512" x2="-4.2481" y2="-7.4993" layer="94"/>
<rectangle x1="-2.5971" y1="-7.512" x2="-2.3177" y2="-7.4993" layer="94"/>
<rectangle x1="-1.5176" y1="-7.512" x2="-1.2509" y2="-7.4993" layer="94"/>
<rectangle x1="-0.7048" y1="-7.512" x2="-0.146" y2="-7.4993" layer="94"/>
<rectangle x1="0.2731" y1="-7.512" x2="0.5779" y2="-7.4993" layer="94"/>
<rectangle x1="1.0224" y1="-7.512" x2="1.3145" y2="-7.4993" layer="94"/>
<rectangle x1="2.8131" y1="-7.512" x2="3.1179" y2="-7.4993" layer="94"/>
<rectangle x1="3.9053" y1="-7.512" x2="4.1974" y2="-7.4993" layer="94"/>
<rectangle x1="4.4768" y1="-7.512" x2="4.7562" y2="-7.4993" layer="94"/>
<rectangle x1="5.1753" y1="-7.512" x2="5.4674" y2="-7.4993" layer="94"/>
<rectangle x1="5.8992" y1="-7.512" x2="6.1659" y2="-7.4993" layer="94"/>
<rectangle x1="6.5342" y1="-7.512" x2="7.093" y2="-7.4993" layer="94"/>
<rectangle x1="7.5375" y1="-7.512" x2="7.8042" y2="-7.4993" layer="94"/>
<rectangle x1="8.2741" y1="-7.512" x2="8.5408" y2="-7.4993" layer="94"/>
<rectangle x1="10.0775" y1="-7.512" x2="10.6871" y2="-7.4993" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4993" x2="-11.0807" y2="-7.4866" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4993" x2="-10.0012" y2="-7.4866" layer="94"/>
<rectangle x1="-9.544" y1="-7.4993" x2="-9.163" y2="-7.4866" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4993" x2="-8.0835" y2="-7.4866" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4993" x2="-6.9913" y2="-7.4866" layer="94"/>
<rectangle x1="-6.4706" y1="-7.4993" x2="-6.1912" y2="-7.4866" layer="94"/>
<rectangle x1="-5.734" y1="-7.4993" x2="-5.3403" y2="-7.4866" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4993" x2="-4.2481" y2="-7.4866" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4993" x2="-2.3177" y2="-7.4866" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4993" x2="-1.2509" y2="-7.4866" layer="94"/>
<rectangle x1="-0.6921" y1="-7.4993" x2="-0.0952" y2="-7.4866" layer="94"/>
<rectangle x1="0.2731" y1="-7.4993" x2="0.5779" y2="-7.4866" layer="94"/>
<rectangle x1="1.0224" y1="-7.4993" x2="1.3145" y2="-7.4866" layer="94"/>
<rectangle x1="2.8131" y1="-7.4993" x2="3.1179" y2="-7.4866" layer="94"/>
<rectangle x1="3.9053" y1="-7.4993" x2="4.1974" y2="-7.4866" layer="94"/>
<rectangle x1="4.4768" y1="-7.4993" x2="4.7562" y2="-7.4866" layer="94"/>
<rectangle x1="5.1753" y1="-7.4993" x2="5.4674" y2="-7.4866" layer="94"/>
<rectangle x1="5.8992" y1="-7.4993" x2="6.1659" y2="-7.4866" layer="94"/>
<rectangle x1="6.5469" y1="-7.4993" x2="7.1565" y2="-7.4866" layer="94"/>
<rectangle x1="7.5375" y1="-7.4993" x2="7.8042" y2="-7.4866" layer="94"/>
<rectangle x1="8.2741" y1="-7.4993" x2="8.5408" y2="-7.4866" layer="94"/>
<rectangle x1="10.0775" y1="-7.4993" x2="10.7379" y2="-7.4866" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4866" x2="-11.0807" y2="-7.4739" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4866" x2="-10.0012" y2="-7.4739" layer="94"/>
<rectangle x1="-9.544" y1="-7.4866" x2="-9.163" y2="-7.4739" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4866" x2="-8.0835" y2="-7.4739" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4866" x2="-6.9532" y2="-7.4739" layer="94"/>
<rectangle x1="-6.4579" y1="-7.4866" x2="-6.1912" y2="-7.4739" layer="94"/>
<rectangle x1="-5.734" y1="-7.4866" x2="-5.3403" y2="-7.4739" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4866" x2="-4.2481" y2="-7.4739" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4866" x2="-2.3177" y2="-7.4739" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4866" x2="-1.2509" y2="-7.4739" layer="94"/>
<rectangle x1="-0.6794" y1="-7.4866" x2="-0.0698" y2="-7.4739" layer="94"/>
<rectangle x1="0.2731" y1="-7.4866" x2="0.5779" y2="-7.4739" layer="94"/>
<rectangle x1="1.0224" y1="-7.4866" x2="1.3145" y2="-7.4739" layer="94"/>
<rectangle x1="2.8131" y1="-7.4866" x2="3.1179" y2="-7.4739" layer="94"/>
<rectangle x1="3.9053" y1="-7.4866" x2="4.1974" y2="-7.4739" layer="94"/>
<rectangle x1="4.4768" y1="-7.4866" x2="4.7562" y2="-7.4739" layer="94"/>
<rectangle x1="5.1753" y1="-7.4866" x2="5.4674" y2="-7.4739" layer="94"/>
<rectangle x1="5.8992" y1="-7.4866" x2="6.1659" y2="-7.4739" layer="94"/>
<rectangle x1="6.5596" y1="-7.4866" x2="7.1946" y2="-7.4739" layer="94"/>
<rectangle x1="7.5375" y1="-7.4866" x2="7.8042" y2="-7.4739" layer="94"/>
<rectangle x1="8.2741" y1="-7.4866" x2="8.5408" y2="-7.4739" layer="94"/>
<rectangle x1="10.0775" y1="-7.4866" x2="10.7633" y2="-7.4739" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4739" x2="-11.0807" y2="-7.4612" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4739" x2="-10.0012" y2="-7.4612" layer="94"/>
<rectangle x1="-9.544" y1="-7.4739" x2="-9.163" y2="-7.4612" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4739" x2="-8.0835" y2="-7.4612" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4739" x2="-6.9405" y2="-7.4612" layer="94"/>
<rectangle x1="-6.4452" y1="-7.4739" x2="-6.1912" y2="-7.4612" layer="94"/>
<rectangle x1="-5.734" y1="-7.4739" x2="-5.3403" y2="-7.4612" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4739" x2="-4.2481" y2="-7.4612" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4739" x2="-2.3177" y2="-7.4612" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4739" x2="-1.2509" y2="-7.4612" layer="94"/>
<rectangle x1="-0.6794" y1="-7.4739" x2="-0.0444" y2="-7.4612" layer="94"/>
<rectangle x1="0.2731" y1="-7.4739" x2="0.5779" y2="-7.4612" layer="94"/>
<rectangle x1="1.0224" y1="-7.4739" x2="1.3145" y2="-7.4612" layer="94"/>
<rectangle x1="2.8131" y1="-7.4739" x2="3.1179" y2="-7.4612" layer="94"/>
<rectangle x1="3.8926" y1="-7.4739" x2="4.1974" y2="-7.4612" layer="94"/>
<rectangle x1="4.4768" y1="-7.4739" x2="4.7562" y2="-7.4612" layer="94"/>
<rectangle x1="5.1626" y1="-7.4739" x2="5.4674" y2="-7.4612" layer="94"/>
<rectangle x1="5.8992" y1="-7.4739" x2="6.1659" y2="-7.4612" layer="94"/>
<rectangle x1="6.5723" y1="-7.4739" x2="7.2073" y2="-7.4612" layer="94"/>
<rectangle x1="7.5375" y1="-7.4739" x2="7.8042" y2="-7.4612" layer="94"/>
<rectangle x1="8.2741" y1="-7.4739" x2="8.5408" y2="-7.4612" layer="94"/>
<rectangle x1="10.0775" y1="-7.4739" x2="10.7887" y2="-7.4612" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4612" x2="-11.0807" y2="-7.4485" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4612" x2="-10.0012" y2="-7.4485" layer="94"/>
<rectangle x1="-9.544" y1="-7.4612" x2="-9.163" y2="-7.4485" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4612" x2="-8.0835" y2="-7.4485" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4612" x2="-6.9278" y2="-7.4485" layer="94"/>
<rectangle x1="-6.4198" y1="-7.4612" x2="-6.1912" y2="-7.4485" layer="94"/>
<rectangle x1="-5.734" y1="-7.4612" x2="-5.3403" y2="-7.4485" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4612" x2="-4.2481" y2="-7.4485" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4612" x2="-2.3177" y2="-7.4485" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4612" x2="-1.2509" y2="-7.4485" layer="94"/>
<rectangle x1="-0.6667" y1="-7.4612" x2="-0.019" y2="-7.4485" layer="94"/>
<rectangle x1="0.2731" y1="-7.4612" x2="0.5779" y2="-7.4485" layer="94"/>
<rectangle x1="1.0224" y1="-7.4612" x2="1.3145" y2="-7.4485" layer="94"/>
<rectangle x1="2.8131" y1="-7.4612" x2="3.1179" y2="-7.4485" layer="94"/>
<rectangle x1="3.9053" y1="-7.4612" x2="4.1974" y2="-7.4485" layer="94"/>
<rectangle x1="4.4768" y1="-7.4612" x2="4.7562" y2="-7.4485" layer="94"/>
<rectangle x1="5.1626" y1="-7.4612" x2="5.4674" y2="-7.4485" layer="94"/>
<rectangle x1="5.8992" y1="-7.4612" x2="6.1659" y2="-7.4485" layer="94"/>
<rectangle x1="6.585" y1="-7.4612" x2="7.2327" y2="-7.4485" layer="94"/>
<rectangle x1="7.5375" y1="-7.4612" x2="7.8042" y2="-7.4485" layer="94"/>
<rectangle x1="8.2741" y1="-7.4612" x2="8.5408" y2="-7.4485" layer="94"/>
<rectangle x1="10.0775" y1="-7.4612" x2="10.8141" y2="-7.4485" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4485" x2="-11.0807" y2="-7.4358" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4485" x2="-10.0012" y2="-7.4358" layer="94"/>
<rectangle x1="-9.544" y1="-7.4485" x2="-9.163" y2="-7.4358" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4485" x2="-8.0835" y2="-7.4358" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4485" x2="-6.9024" y2="-7.4358" layer="94"/>
<rectangle x1="-6.3944" y1="-7.4485" x2="-6.1912" y2="-7.4358" layer="94"/>
<rectangle x1="-5.734" y1="-7.4485" x2="-5.3403" y2="-7.4358" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4485" x2="-4.2481" y2="-7.4358" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4485" x2="-2.3177" y2="-7.4358" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4485" x2="-1.2509" y2="-7.4358" layer="94"/>
<rectangle x1="-0.654" y1="-7.4485" x2="-0.0063" y2="-7.4358" layer="94"/>
<rectangle x1="0.2731" y1="-7.4485" x2="0.5779" y2="-7.4358" layer="94"/>
<rectangle x1="1.0224" y1="-7.4485" x2="1.3145" y2="-7.4358" layer="94"/>
<rectangle x1="2.8131" y1="-7.4485" x2="3.1179" y2="-7.4358" layer="94"/>
<rectangle x1="3.8926" y1="-7.4485" x2="4.1974" y2="-7.4358" layer="94"/>
<rectangle x1="4.4768" y1="-7.4485" x2="4.7562" y2="-7.4358" layer="94"/>
<rectangle x1="5.1753" y1="-7.4485" x2="5.4674" y2="-7.4358" layer="94"/>
<rectangle x1="5.8992" y1="-7.4485" x2="6.1659" y2="-7.4358" layer="94"/>
<rectangle x1="6.5977" y1="-7.4485" x2="7.2454" y2="-7.4358" layer="94"/>
<rectangle x1="7.5375" y1="-7.4485" x2="7.8042" y2="-7.4358" layer="94"/>
<rectangle x1="8.2741" y1="-7.4485" x2="8.5408" y2="-7.4358" layer="94"/>
<rectangle x1="10.0775" y1="-7.4485" x2="10.8268" y2="-7.4358" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4358" x2="-11.0807" y2="-7.4231" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4358" x2="-10.0012" y2="-7.4231" layer="94"/>
<rectangle x1="-9.544" y1="-7.4358" x2="-9.163" y2="-7.4231" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4358" x2="-8.0835" y2="-7.4231" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4358" x2="-6.877" y2="-7.4231" layer="94"/>
<rectangle x1="-6.3563" y1="-7.4358" x2="-6.2039" y2="-7.4231" layer="94"/>
<rectangle x1="-5.734" y1="-7.4358" x2="-5.3403" y2="-7.4231" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4358" x2="-4.2481" y2="-7.4231" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4358" x2="-2.3177" y2="-7.4231" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4358" x2="-1.2509" y2="-7.4231" layer="94"/>
<rectangle x1="-0.6413" y1="-7.4358" x2="0.0318" y2="-7.4231" layer="94"/>
<rectangle x1="0.2731" y1="-7.4358" x2="0.5779" y2="-7.4231" layer="94"/>
<rectangle x1="1.0224" y1="-7.4358" x2="1.3145" y2="-7.4231" layer="94"/>
<rectangle x1="2.8131" y1="-7.4358" x2="3.1179" y2="-7.4231" layer="94"/>
<rectangle x1="3.9053" y1="-7.4358" x2="4.1974" y2="-7.4231" layer="94"/>
<rectangle x1="4.4768" y1="-7.4358" x2="4.7562" y2="-7.4231" layer="94"/>
<rectangle x1="5.1626" y1="-7.4358" x2="5.4674" y2="-7.4231" layer="94"/>
<rectangle x1="5.8992" y1="-7.4358" x2="6.1659" y2="-7.4231" layer="94"/>
<rectangle x1="6.6231" y1="-7.4358" x2="7.2708" y2="-7.4231" layer="94"/>
<rectangle x1="7.5375" y1="-7.4358" x2="7.8042" y2="-7.4231" layer="94"/>
<rectangle x1="8.2741" y1="-7.4358" x2="8.5408" y2="-7.4231" layer="94"/>
<rectangle x1="10.0775" y1="-7.4358" x2="10.8522" y2="-7.4231" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4231" x2="-11.0807" y2="-7.4104" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4231" x2="-10.0012" y2="-7.4104" layer="94"/>
<rectangle x1="-9.544" y1="-7.4231" x2="-9.163" y2="-7.4104" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4231" x2="-8.0835" y2="-7.4104" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4231" x2="-6.8516" y2="-7.4104" layer="94"/>
<rectangle x1="-6.3055" y1="-7.4231" x2="-6.2039" y2="-7.4104" layer="94"/>
<rectangle x1="-5.734" y1="-7.4231" x2="-5.3403" y2="-7.4104" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4231" x2="-4.2481" y2="-7.4104" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4231" x2="-2.3177" y2="-7.4104" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4231" x2="-1.2509" y2="-7.4104" layer="94"/>
<rectangle x1="-0.6159" y1="-7.4231" x2="0.0699" y2="-7.4104" layer="94"/>
<rectangle x1="0.2604" y1="-7.4231" x2="0.5779" y2="-7.4104" layer="94"/>
<rectangle x1="1.0224" y1="-7.4231" x2="1.3145" y2="-7.4104" layer="94"/>
<rectangle x1="2.8131" y1="-7.4231" x2="3.1179" y2="-7.4104" layer="94"/>
<rectangle x1="3.9053" y1="-7.4231" x2="4.1974" y2="-7.4104" layer="94"/>
<rectangle x1="4.4768" y1="-7.4231" x2="4.7562" y2="-7.4104" layer="94"/>
<rectangle x1="5.1626" y1="-7.4231" x2="5.4674" y2="-7.4104" layer="94"/>
<rectangle x1="5.8992" y1="-7.4231" x2="6.1659" y2="-7.4104" layer="94"/>
<rectangle x1="6.6358" y1="-7.4231" x2="7.3216" y2="-7.4104" layer="94"/>
<rectangle x1="7.5375" y1="-7.4231" x2="7.8042" y2="-7.4104" layer="94"/>
<rectangle x1="8.2741" y1="-7.4231" x2="8.5408" y2="-7.4104" layer="94"/>
<rectangle x1="10.0775" y1="-7.4231" x2="10.8903" y2="-7.4104" layer="94"/>
<rectangle x1="-11.4617" y1="-7.4104" x2="-11.0807" y2="-7.3977" layer="94"/>
<rectangle x1="-10.3949" y1="-7.4104" x2="-10.0012" y2="-7.3977" layer="94"/>
<rectangle x1="-9.544" y1="-7.4104" x2="-9.163" y2="-7.3977" layer="94"/>
<rectangle x1="-8.4645" y1="-7.4104" x2="-8.0835" y2="-7.3977" layer="94"/>
<rectangle x1="-7.6263" y1="-7.4104" x2="-6.8008" y2="-7.3977" layer="94"/>
<rectangle x1="-6.2674" y1="-7.4104" x2="-6.2293" y2="-7.3977" layer="94"/>
<rectangle x1="-5.734" y1="-7.4104" x2="-5.3403" y2="-7.3977" layer="94"/>
<rectangle x1="-4.6545" y1="-7.4104" x2="-4.2481" y2="-7.3977" layer="94"/>
<rectangle x1="-2.5971" y1="-7.4104" x2="-2.3177" y2="-7.3977" layer="94"/>
<rectangle x1="-1.5176" y1="-7.4104" x2="-1.2509" y2="-7.3977" layer="94"/>
<rectangle x1="-0.5905" y1="-7.4104" x2="0.1207" y2="-7.3977" layer="94"/>
<rectangle x1="0.2604" y1="-7.4104" x2="0.5779" y2="-7.3977" layer="94"/>
<rectangle x1="1.0224" y1="-7.4104" x2="1.3145" y2="-7.3977" layer="94"/>
<rectangle x1="2.8131" y1="-7.4104" x2="3.1179" y2="-7.3977" layer="94"/>
<rectangle x1="3.9053" y1="-7.4104" x2="4.1974" y2="-7.3977" layer="94"/>
<rectangle x1="4.4768" y1="-7.4104" x2="4.7562" y2="-7.3977" layer="94"/>
<rectangle x1="5.1626" y1="-7.4104" x2="5.4674" y2="-7.3977" layer="94"/>
<rectangle x1="5.8992" y1="-7.4104" x2="6.1659" y2="-7.3977" layer="94"/>
<rectangle x1="6.6612" y1="-7.4104" x2="7.3724" y2="-7.3977" layer="94"/>
<rectangle x1="7.5248" y1="-7.4104" x2="7.8042" y2="-7.3977" layer="94"/>
<rectangle x1="8.2741" y1="-7.4104" x2="8.5408" y2="-7.3977" layer="94"/>
<rectangle x1="10.0775" y1="-7.4104" x2="10.9411" y2="-7.3977" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3977" x2="-11.0807" y2="-7.385" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3977" x2="-10.0012" y2="-7.385" layer="94"/>
<rectangle x1="-9.544" y1="-7.3977" x2="-9.163" y2="-7.385" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3977" x2="-8.0835" y2="-7.385" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3977" x2="-6.7627" y2="-7.385" layer="94"/>
<rectangle x1="-5.734" y1="-7.3977" x2="-5.3403" y2="-7.385" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3977" x2="-4.2481" y2="-7.385" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3977" x2="-2.3177" y2="-7.385" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3977" x2="-1.2509" y2="-7.385" layer="94"/>
<rectangle x1="-0.5778" y1="-7.3977" x2="0.1461" y2="-7.385" layer="94"/>
<rectangle x1="0.2477" y1="-7.3977" x2="0.5779" y2="-7.385" layer="94"/>
<rectangle x1="1.0224" y1="-7.3977" x2="1.3145" y2="-7.385" layer="94"/>
<rectangle x1="2.8131" y1="-7.3977" x2="3.1179" y2="-7.385" layer="94"/>
<rectangle x1="3.9053" y1="-7.3977" x2="4.1974" y2="-7.385" layer="94"/>
<rectangle x1="4.4768" y1="-7.3977" x2="4.7562" y2="-7.385" layer="94"/>
<rectangle x1="5.1753" y1="-7.3977" x2="5.4674" y2="-7.385" layer="94"/>
<rectangle x1="5.8992" y1="-7.3977" x2="6.1659" y2="-7.385" layer="94"/>
<rectangle x1="6.6739" y1="-7.3977" x2="7.4105" y2="-7.385" layer="94"/>
<rectangle x1="7.5248" y1="-7.3977" x2="7.8042" y2="-7.385" layer="94"/>
<rectangle x1="8.2741" y1="-7.3977" x2="8.5408" y2="-7.385" layer="94"/>
<rectangle x1="10.0775" y1="-7.3977" x2="10.9792" y2="-7.385" layer="94"/>
<rectangle x1="-11.4617" y1="-7.385" x2="-11.0807" y2="-7.3723" layer="94"/>
<rectangle x1="-10.3949" y1="-7.385" x2="-10.0012" y2="-7.3723" layer="94"/>
<rectangle x1="-9.544" y1="-7.385" x2="-9.163" y2="-7.3723" layer="94"/>
<rectangle x1="-8.4645" y1="-7.385" x2="-8.0835" y2="-7.3723" layer="94"/>
<rectangle x1="-7.6263" y1="-7.385" x2="-6.7373" y2="-7.3723" layer="94"/>
<rectangle x1="-5.734" y1="-7.385" x2="-5.3403" y2="-7.3723" layer="94"/>
<rectangle x1="-4.6545" y1="-7.385" x2="-4.2481" y2="-7.3723" layer="94"/>
<rectangle x1="-2.5971" y1="-7.385" x2="-2.3177" y2="-7.3723" layer="94"/>
<rectangle x1="-1.5176" y1="-7.385" x2="-1.2509" y2="-7.3723" layer="94"/>
<rectangle x1="-0.5651" y1="-7.385" x2="0.1715" y2="-7.3723" layer="94"/>
<rectangle x1="0.2477" y1="-7.385" x2="0.5779" y2="-7.3723" layer="94"/>
<rectangle x1="1.0224" y1="-7.385" x2="1.3145" y2="-7.3723" layer="94"/>
<rectangle x1="2.8131" y1="-7.385" x2="3.1179" y2="-7.3723" layer="94"/>
<rectangle x1="3.9053" y1="-7.385" x2="4.1974" y2="-7.3723" layer="94"/>
<rectangle x1="4.4768" y1="-7.385" x2="4.7562" y2="-7.3723" layer="94"/>
<rectangle x1="5.1753" y1="-7.385" x2="5.4674" y2="-7.3723" layer="94"/>
<rectangle x1="5.8992" y1="-7.385" x2="6.1659" y2="-7.3723" layer="94"/>
<rectangle x1="6.6866" y1="-7.385" x2="7.4232" y2="-7.3723" layer="94"/>
<rectangle x1="7.5248" y1="-7.385" x2="7.8042" y2="-7.3723" layer="94"/>
<rectangle x1="8.2741" y1="-7.385" x2="8.5408" y2="-7.3723" layer="94"/>
<rectangle x1="10.0775" y1="-7.385" x2="10.9919" y2="-7.3723" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3723" x2="-11.0807" y2="-7.3596" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3723" x2="-10.0012" y2="-7.3596" layer="94"/>
<rectangle x1="-9.544" y1="-7.3723" x2="-9.163" y2="-7.3596" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3723" x2="-8.0835" y2="-7.3596" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3723" x2="-6.7246" y2="-7.3596" layer="94"/>
<rectangle x1="-5.734" y1="-7.3723" x2="-5.3403" y2="-7.3596" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3723" x2="-4.2481" y2="-7.3596" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3723" x2="-2.3177" y2="-7.3596" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3723" x2="-1.2509" y2="-7.3596" layer="94"/>
<rectangle x1="-0.5524" y1="-7.3723" x2="0.1969" y2="-7.3596" layer="94"/>
<rectangle x1="0.2223" y1="-7.3723" x2="0.5779" y2="-7.3596" layer="94"/>
<rectangle x1="1.0224" y1="-7.3723" x2="1.3145" y2="-7.3596" layer="94"/>
<rectangle x1="2.8131" y1="-7.3723" x2="3.1179" y2="-7.3596" layer="94"/>
<rectangle x1="3.9053" y1="-7.3723" x2="4.1974" y2="-7.3596" layer="94"/>
<rectangle x1="4.4768" y1="-7.3723" x2="4.7562" y2="-7.3596" layer="94"/>
<rectangle x1="5.1753" y1="-7.3723" x2="5.4674" y2="-7.3596" layer="94"/>
<rectangle x1="5.8992" y1="-7.3723" x2="6.1659" y2="-7.3596" layer="94"/>
<rectangle x1="6.6993" y1="-7.3723" x2="7.4359" y2="-7.3596" layer="94"/>
<rectangle x1="7.5121" y1="-7.3723" x2="7.8042" y2="-7.3596" layer="94"/>
<rectangle x1="8.2741" y1="-7.3723" x2="8.5408" y2="-7.3596" layer="94"/>
<rectangle x1="10.0775" y1="-7.3723" x2="11.0046" y2="-7.3596" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3596" x2="-11.0807" y2="-7.3469" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3596" x2="-10.0012" y2="-7.3469" layer="94"/>
<rectangle x1="-9.544" y1="-7.3596" x2="-9.163" y2="-7.3469" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3596" x2="-8.0835" y2="-7.3469" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3596" x2="-6.7119" y2="-7.3469" layer="94"/>
<rectangle x1="-5.734" y1="-7.3596" x2="-5.3403" y2="-7.3469" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3596" x2="-4.2481" y2="-7.3469" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3596" x2="-2.3177" y2="-7.3469" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3596" x2="-1.2509" y2="-7.3469" layer="94"/>
<rectangle x1="-0.5143" y1="-7.3596" x2="0.5779" y2="-7.3469" layer="94"/>
<rectangle x1="1.0224" y1="-7.3596" x2="1.3145" y2="-7.3469" layer="94"/>
<rectangle x1="2.8131" y1="-7.3596" x2="3.1179" y2="-7.3469" layer="94"/>
<rectangle x1="3.8926" y1="-7.3596" x2="4.1974" y2="-7.3469" layer="94"/>
<rectangle x1="4.4768" y1="-7.3596" x2="4.7562" y2="-7.3469" layer="94"/>
<rectangle x1="5.1753" y1="-7.3596" x2="5.4674" y2="-7.3469" layer="94"/>
<rectangle x1="5.8992" y1="-7.3596" x2="6.1659" y2="-7.3469" layer="94"/>
<rectangle x1="6.7247" y1="-7.3596" x2="7.474" y2="-7.3469" layer="94"/>
<rectangle x1="7.4994" y1="-7.3596" x2="7.8042" y2="-7.3469" layer="94"/>
<rectangle x1="8.2741" y1="-7.3596" x2="8.5408" y2="-7.3469" layer="94"/>
<rectangle x1="10.0775" y1="-7.3596" x2="11.03" y2="-7.3469" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3469" x2="-11.0807" y2="-7.3342" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3469" x2="-10.0012" y2="-7.3342" layer="94"/>
<rectangle x1="-9.544" y1="-7.3469" x2="-9.163" y2="-7.3342" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3469" x2="-8.0835" y2="-7.3342" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3469" x2="-6.6865" y2="-7.3342" layer="94"/>
<rectangle x1="-5.734" y1="-7.3469" x2="-5.3403" y2="-7.3342" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3469" x2="-4.2481" y2="-7.3342" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3469" x2="-2.3177" y2="-7.3342" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3469" x2="-1.2509" y2="-7.3342" layer="94"/>
<rectangle x1="-0.4762" y1="-7.3469" x2="0.5779" y2="-7.3342" layer="94"/>
<rectangle x1="1.0224" y1="-7.3469" x2="1.3145" y2="-7.3342" layer="94"/>
<rectangle x1="2.8131" y1="-7.3469" x2="3.1179" y2="-7.3342" layer="94"/>
<rectangle x1="3.9053" y1="-7.3469" x2="4.1974" y2="-7.3342" layer="94"/>
<rectangle x1="4.4768" y1="-7.3469" x2="4.7562" y2="-7.3342" layer="94"/>
<rectangle x1="5.1753" y1="-7.3469" x2="5.4674" y2="-7.3342" layer="94"/>
<rectangle x1="5.8992" y1="-7.3469" x2="6.1659" y2="-7.3342" layer="94"/>
<rectangle x1="6.7755" y1="-7.3469" x2="7.8042" y2="-7.3342" layer="94"/>
<rectangle x1="8.2741" y1="-7.3469" x2="8.5408" y2="-7.3342" layer="94"/>
<rectangle x1="10.0775" y1="-7.3469" x2="11.0554" y2="-7.3342" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3342" x2="-11.0807" y2="-7.3215" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3342" x2="-10.0012" y2="-7.3215" layer="94"/>
<rectangle x1="-9.544" y1="-7.3342" x2="-9.163" y2="-7.3215" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3342" x2="-8.0835" y2="-7.3215" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3342" x2="-6.6357" y2="-7.3215" layer="94"/>
<rectangle x1="-5.734" y1="-7.3342" x2="-5.3403" y2="-7.3215" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3342" x2="-4.2481" y2="-7.3215" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3342" x2="-2.3177" y2="-7.3215" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3342" x2="-1.2509" y2="-7.3215" layer="94"/>
<rectangle x1="-0.4381" y1="-7.3342" x2="0.5779" y2="-7.3215" layer="94"/>
<rectangle x1="1.0224" y1="-7.3342" x2="1.3145" y2="-7.3215" layer="94"/>
<rectangle x1="2.8131" y1="-7.3342" x2="3.1179" y2="-7.3215" layer="94"/>
<rectangle x1="3.9053" y1="-7.3342" x2="4.1974" y2="-7.3215" layer="94"/>
<rectangle x1="4.4768" y1="-7.3342" x2="4.7562" y2="-7.3215" layer="94"/>
<rectangle x1="5.1753" y1="-7.3342" x2="5.4674" y2="-7.3215" layer="94"/>
<rectangle x1="5.8992" y1="-7.3342" x2="6.1659" y2="-7.3215" layer="94"/>
<rectangle x1="6.8136" y1="-7.3342" x2="7.8042" y2="-7.3215" layer="94"/>
<rectangle x1="8.2741" y1="-7.3342" x2="8.5408" y2="-7.3215" layer="94"/>
<rectangle x1="10.0775" y1="-7.3342" x2="11.0935" y2="-7.3215" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3215" x2="-11.0807" y2="-7.3088" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3215" x2="-10.0012" y2="-7.3088" layer="94"/>
<rectangle x1="-9.544" y1="-7.3215" x2="-9.163" y2="-7.3088" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3215" x2="-8.0835" y2="-7.3088" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3215" x2="-6.5976" y2="-7.3088" layer="94"/>
<rectangle x1="-5.734" y1="-7.3215" x2="-5.3403" y2="-7.3088" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3215" x2="-4.2481" y2="-7.3088" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3215" x2="-2.3177" y2="-7.3088" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3215" x2="-1.2509" y2="-7.3088" layer="94"/>
<rectangle x1="-0.4127" y1="-7.3215" x2="0.5779" y2="-7.3088" layer="94"/>
<rectangle x1="1.0224" y1="-7.3215" x2="1.3145" y2="-7.3088" layer="94"/>
<rectangle x1="2.8131" y1="-7.3215" x2="3.1179" y2="-7.3088" layer="94"/>
<rectangle x1="3.9053" y1="-7.3215" x2="4.1974" y2="-7.3088" layer="94"/>
<rectangle x1="4.4768" y1="-7.3215" x2="4.7562" y2="-7.3088" layer="94"/>
<rectangle x1="5.1753" y1="-7.3215" x2="5.4674" y2="-7.3088" layer="94"/>
<rectangle x1="5.8992" y1="-7.3215" x2="6.1659" y2="-7.3088" layer="94"/>
<rectangle x1="6.839" y1="-7.3215" x2="7.8042" y2="-7.3088" layer="94"/>
<rectangle x1="8.2741" y1="-7.3215" x2="8.5408" y2="-7.3088" layer="94"/>
<rectangle x1="10.0775" y1="-7.3215" x2="11.1443" y2="-7.3088" layer="94"/>
<rectangle x1="-11.4617" y1="-7.3088" x2="-11.0807" y2="-7.2961" layer="94"/>
<rectangle x1="-10.3949" y1="-7.3088" x2="-10.0012" y2="-7.2961" layer="94"/>
<rectangle x1="-9.544" y1="-7.3088" x2="-9.163" y2="-7.2961" layer="94"/>
<rectangle x1="-8.4645" y1="-7.3088" x2="-8.0835" y2="-7.2961" layer="94"/>
<rectangle x1="-7.6263" y1="-7.3088" x2="-6.5722" y2="-7.2961" layer="94"/>
<rectangle x1="-5.734" y1="-7.3088" x2="-5.3403" y2="-7.2961" layer="94"/>
<rectangle x1="-4.6545" y1="-7.3088" x2="-4.2481" y2="-7.2961" layer="94"/>
<rectangle x1="-2.5971" y1="-7.3088" x2="-2.3177" y2="-7.2961" layer="94"/>
<rectangle x1="-1.5176" y1="-7.3088" x2="-1.2509" y2="-7.2961" layer="94"/>
<rectangle x1="-0.3873" y1="-7.3088" x2="0.5779" y2="-7.2961" layer="94"/>
<rectangle x1="1.0224" y1="-7.3088" x2="1.3145" y2="-7.2961" layer="94"/>
<rectangle x1="2.8131" y1="-7.3088" x2="3.1179" y2="-7.2961" layer="94"/>
<rectangle x1="3.9053" y1="-7.3088" x2="4.1974" y2="-7.2961" layer="94"/>
<rectangle x1="4.4768" y1="-7.3088" x2="4.7562" y2="-7.2961" layer="94"/>
<rectangle x1="5.1753" y1="-7.3088" x2="5.4674" y2="-7.2961" layer="94"/>
<rectangle x1="5.8992" y1="-7.3088" x2="6.1659" y2="-7.2961" layer="94"/>
<rectangle x1="6.8517" y1="-7.3088" x2="7.8042" y2="-7.2961" layer="94"/>
<rectangle x1="8.2741" y1="-7.3088" x2="8.5408" y2="-7.2961" layer="94"/>
<rectangle x1="10.0775" y1="-7.3088" x2="11.1697" y2="-7.2961" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2961" x2="-11.0807" y2="-7.2834" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2961" x2="-10.0012" y2="-7.2834" layer="94"/>
<rectangle x1="-9.544" y1="-7.2961" x2="-9.163" y2="-7.2834" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2961" x2="-8.0835" y2="-7.2834" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2961" x2="-6.5468" y2="-7.2834" layer="94"/>
<rectangle x1="-5.734" y1="-7.2961" x2="-5.3403" y2="-7.2834" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2961" x2="-4.2481" y2="-7.2834" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2961" x2="-2.3177" y2="-7.2834" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2961" x2="-1.2509" y2="-7.2834" layer="94"/>
<rectangle x1="-0.3746" y1="-7.2961" x2="0.5779" y2="-7.2834" layer="94"/>
<rectangle x1="1.0224" y1="-7.2961" x2="1.3145" y2="-7.2834" layer="94"/>
<rectangle x1="2.8131" y1="-7.2961" x2="3.1179" y2="-7.2834" layer="94"/>
<rectangle x1="3.8926" y1="-7.2961" x2="4.1974" y2="-7.2834" layer="94"/>
<rectangle x1="4.4768" y1="-7.2961" x2="4.7562" y2="-7.2834" layer="94"/>
<rectangle x1="5.1753" y1="-7.2961" x2="5.4674" y2="-7.2834" layer="94"/>
<rectangle x1="5.8992" y1="-7.2961" x2="6.1659" y2="-7.2834" layer="94"/>
<rectangle x1="6.8644" y1="-7.2961" x2="7.8042" y2="-7.2834" layer="94"/>
<rectangle x1="8.2741" y1="-7.2961" x2="8.5408" y2="-7.2834" layer="94"/>
<rectangle x1="10.0775" y1="-7.2961" x2="10.4331" y2="-7.2834" layer="94"/>
<rectangle x1="10.4712" y1="-7.2961" x2="11.1951" y2="-7.2834" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2834" x2="-11.0807" y2="-7.2707" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2834" x2="-10.0012" y2="-7.2707" layer="94"/>
<rectangle x1="-9.544" y1="-7.2834" x2="-9.163" y2="-7.2707" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2834" x2="-8.0835" y2="-7.2707" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2834" x2="-6.5341" y2="-7.2707" layer="94"/>
<rectangle x1="-5.734" y1="-7.2834" x2="-5.3403" y2="-7.2707" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2834" x2="-4.2481" y2="-7.2707" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2834" x2="-2.3177" y2="-7.2707" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2834" x2="-1.2509" y2="-7.2707" layer="94"/>
<rectangle x1="-0.3492" y1="-7.2834" x2="0.5779" y2="-7.2707" layer="94"/>
<rectangle x1="1.0224" y1="-7.2834" x2="1.3145" y2="-7.2707" layer="94"/>
<rectangle x1="2.8131" y1="-7.2834" x2="3.1179" y2="-7.2707" layer="94"/>
<rectangle x1="3.9053" y1="-7.2834" x2="4.1974" y2="-7.2707" layer="94"/>
<rectangle x1="4.4768" y1="-7.2834" x2="4.7562" y2="-7.2707" layer="94"/>
<rectangle x1="5.1753" y1="-7.2834" x2="5.4674" y2="-7.2707" layer="94"/>
<rectangle x1="5.8992" y1="-7.2834" x2="6.1659" y2="-7.2707" layer="94"/>
<rectangle x1="6.8898" y1="-7.2834" x2="7.8042" y2="-7.2707" layer="94"/>
<rectangle x1="8.2741" y1="-7.2834" x2="8.5408" y2="-7.2707" layer="94"/>
<rectangle x1="10.0775" y1="-7.2834" x2="10.4077" y2="-7.2707" layer="94"/>
<rectangle x1="10.4966" y1="-7.2834" x2="11.2078" y2="-7.2707" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2707" x2="-11.0807" y2="-7.258" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2707" x2="-10.0012" y2="-7.258" layer="94"/>
<rectangle x1="-9.544" y1="-7.2707" x2="-9.163" y2="-7.258" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2707" x2="-8.0835" y2="-7.258" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2707" x2="-6.5087" y2="-7.258" layer="94"/>
<rectangle x1="-5.734" y1="-7.2707" x2="-5.3403" y2="-7.258" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2707" x2="-4.2481" y2="-7.258" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2707" x2="-2.3177" y2="-7.258" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2707" x2="-1.2509" y2="-7.258" layer="94"/>
<rectangle x1="-0.3111" y1="-7.2707" x2="0.5779" y2="-7.258" layer="94"/>
<rectangle x1="1.0224" y1="-7.2707" x2="1.3145" y2="-7.258" layer="94"/>
<rectangle x1="2.8131" y1="-7.2707" x2="3.1179" y2="-7.258" layer="94"/>
<rectangle x1="3.8926" y1="-7.2707" x2="4.1974" y2="-7.258" layer="94"/>
<rectangle x1="4.4768" y1="-7.2707" x2="4.7562" y2="-7.258" layer="94"/>
<rectangle x1="5.1753" y1="-7.2707" x2="5.4674" y2="-7.258" layer="94"/>
<rectangle x1="5.8992" y1="-7.2707" x2="6.1659" y2="-7.258" layer="94"/>
<rectangle x1="6.9279" y1="-7.2707" x2="7.8042" y2="-7.258" layer="94"/>
<rectangle x1="8.2741" y1="-7.2707" x2="8.5408" y2="-7.258" layer="94"/>
<rectangle x1="10.0775" y1="-7.2707" x2="10.395" y2="-7.258" layer="94"/>
<rectangle x1="10.522" y1="-7.2707" x2="11.2332" y2="-7.258" layer="94"/>
<rectangle x1="-11.4617" y1="-7.258" x2="-11.0807" y2="-7.2453" layer="94"/>
<rectangle x1="-10.3949" y1="-7.258" x2="-10.0012" y2="-7.2453" layer="94"/>
<rectangle x1="-9.544" y1="-7.258" x2="-9.163" y2="-7.2453" layer="94"/>
<rectangle x1="-8.4645" y1="-7.258" x2="-8.0835" y2="-7.2453" layer="94"/>
<rectangle x1="-7.6263" y1="-7.258" x2="-6.4706" y2="-7.2453" layer="94"/>
<rectangle x1="-5.734" y1="-7.258" x2="-5.3403" y2="-7.2453" layer="94"/>
<rectangle x1="-4.6545" y1="-7.258" x2="-4.2481" y2="-7.2453" layer="94"/>
<rectangle x1="-2.5971" y1="-7.258" x2="-2.3177" y2="-7.2453" layer="94"/>
<rectangle x1="-1.5176" y1="-7.258" x2="-1.2509" y2="-7.2453" layer="94"/>
<rectangle x1="-0.2603" y1="-7.258" x2="0.5779" y2="-7.2453" layer="94"/>
<rectangle x1="1.0224" y1="-7.258" x2="1.3145" y2="-7.2453" layer="94"/>
<rectangle x1="2.8131" y1="-7.258" x2="3.1179" y2="-7.2453" layer="94"/>
<rectangle x1="3.9053" y1="-7.258" x2="4.1974" y2="-7.2453" layer="94"/>
<rectangle x1="4.4768" y1="-7.258" x2="4.7562" y2="-7.2453" layer="94"/>
<rectangle x1="5.188" y1="-7.258" x2="5.4674" y2="-7.2453" layer="94"/>
<rectangle x1="5.8992" y1="-7.258" x2="6.1659" y2="-7.2453" layer="94"/>
<rectangle x1="6.9914" y1="-7.258" x2="7.8042" y2="-7.2453" layer="94"/>
<rectangle x1="8.2741" y1="-7.258" x2="8.5408" y2="-7.2453" layer="94"/>
<rectangle x1="10.0775" y1="-7.258" x2="10.395" y2="-7.2453" layer="94"/>
<rectangle x1="10.5601" y1="-7.258" x2="11.2586" y2="-7.2453" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2453" x2="-11.0807" y2="-7.2326" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2453" x2="-10.0012" y2="-7.2326" layer="94"/>
<rectangle x1="-9.544" y1="-7.2453" x2="-9.163" y2="-7.2326" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2453" x2="-8.0835" y2="-7.2326" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2453" x2="-6.4325" y2="-7.2326" layer="94"/>
<rectangle x1="-5.734" y1="-7.2453" x2="-5.3403" y2="-7.2326" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2453" x2="-4.2481" y2="-7.2326" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2453" x2="-2.3177" y2="-7.2326" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2453" x2="-1.2509" y2="-7.2326" layer="94"/>
<rectangle x1="-0.2349" y1="-7.2453" x2="0.5779" y2="-7.2326" layer="94"/>
<rectangle x1="1.0224" y1="-7.2453" x2="1.3145" y2="-7.2326" layer="94"/>
<rectangle x1="2.8131" y1="-7.2453" x2="3.1179" y2="-7.2326" layer="94"/>
<rectangle x1="3.9053" y1="-7.2453" x2="4.1974" y2="-7.2326" layer="94"/>
<rectangle x1="4.4768" y1="-7.2453" x2="4.7562" y2="-7.2326" layer="94"/>
<rectangle x1="5.188" y1="-7.2453" x2="5.4674" y2="-7.2326" layer="94"/>
<rectangle x1="5.8992" y1="-7.2453" x2="6.1659" y2="-7.2326" layer="94"/>
<rectangle x1="7.0168" y1="-7.2453" x2="7.8042" y2="-7.2326" layer="94"/>
<rectangle x1="8.2741" y1="-7.2453" x2="8.5408" y2="-7.2326" layer="94"/>
<rectangle x1="10.0775" y1="-7.2453" x2="10.3823" y2="-7.2326" layer="94"/>
<rectangle x1="10.5982" y1="-7.2453" x2="11.3094" y2="-7.2326" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2326" x2="-11.0807" y2="-7.2199" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2326" x2="-10.0012" y2="-7.2199" layer="94"/>
<rectangle x1="-9.544" y1="-7.2326" x2="-9.163" y2="-7.2199" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2326" x2="-8.0835" y2="-7.2199" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2326" x2="-6.3944" y2="-7.2199" layer="94"/>
<rectangle x1="-5.734" y1="-7.2326" x2="-5.3403" y2="-7.2199" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2326" x2="-4.2481" y2="-7.2199" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2326" x2="-2.3177" y2="-7.2199" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2326" x2="-1.2509" y2="-7.2199" layer="94"/>
<rectangle x1="-0.2095" y1="-7.2326" x2="0.5779" y2="-7.2199" layer="94"/>
<rectangle x1="1.0224" y1="-7.2326" x2="1.3145" y2="-7.2199" layer="94"/>
<rectangle x1="2.8131" y1="-7.2326" x2="3.1179" y2="-7.2199" layer="94"/>
<rectangle x1="3.8926" y1="-7.2326" x2="4.1974" y2="-7.2199" layer="94"/>
<rectangle x1="4.4768" y1="-7.2326" x2="4.7562" y2="-7.2199" layer="94"/>
<rectangle x1="5.188" y1="-7.2326" x2="5.4674" y2="-7.2199" layer="94"/>
<rectangle x1="5.8992" y1="-7.2326" x2="6.1659" y2="-7.2199" layer="94"/>
<rectangle x1="7.0422" y1="-7.2326" x2="7.8042" y2="-7.2199" layer="94"/>
<rectangle x1="8.2741" y1="-7.2326" x2="8.5408" y2="-7.2199" layer="94"/>
<rectangle x1="10.0775" y1="-7.2326" x2="10.3823" y2="-7.2199" layer="94"/>
<rectangle x1="10.6109" y1="-7.2326" x2="11.3475" y2="-7.2199" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2199" x2="-11.0807" y2="-7.2072" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2199" x2="-10.0012" y2="-7.2072" layer="94"/>
<rectangle x1="-9.544" y1="-7.2199" x2="-9.163" y2="-7.2072" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2199" x2="-8.0835" y2="-7.2072" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2199" x2="-6.369" y2="-7.2072" layer="94"/>
<rectangle x1="-5.734" y1="-7.2199" x2="-5.3403" y2="-7.2072" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2199" x2="-4.2481" y2="-7.2072" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2199" x2="-2.3177" y2="-7.2072" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2199" x2="-1.2509" y2="-7.2072" layer="94"/>
<rectangle x1="-0.1841" y1="-7.2199" x2="0.5779" y2="-7.2072" layer="94"/>
<rectangle x1="1.0224" y1="-7.2199" x2="1.3145" y2="-7.2072" layer="94"/>
<rectangle x1="2.8131" y1="-7.2199" x2="3.1179" y2="-7.2072" layer="94"/>
<rectangle x1="3.9053" y1="-7.2199" x2="4.1974" y2="-7.2072" layer="94"/>
<rectangle x1="4.4768" y1="-7.2199" x2="4.7562" y2="-7.2072" layer="94"/>
<rectangle x1="5.188" y1="-7.2199" x2="5.4674" y2="-7.2072" layer="94"/>
<rectangle x1="5.8992" y1="-7.2199" x2="6.1659" y2="-7.2072" layer="94"/>
<rectangle x1="7.0676" y1="-7.2199" x2="7.8042" y2="-7.2072" layer="94"/>
<rectangle x1="8.2741" y1="-7.2199" x2="8.5408" y2="-7.2072" layer="94"/>
<rectangle x1="10.0775" y1="-7.2199" x2="10.3823" y2="-7.2072" layer="94"/>
<rectangle x1="10.6363" y1="-7.2199" x2="11.3729" y2="-7.2072" layer="94"/>
<rectangle x1="-11.4617" y1="-7.2072" x2="-11.0807" y2="-7.1945" layer="94"/>
<rectangle x1="-10.3949" y1="-7.2072" x2="-10.0012" y2="-7.1945" layer="94"/>
<rectangle x1="-9.544" y1="-7.2072" x2="-9.163" y2="-7.1945" layer="94"/>
<rectangle x1="-8.4645" y1="-7.2072" x2="-8.0835" y2="-7.1945" layer="94"/>
<rectangle x1="-7.6263" y1="-7.2072" x2="-6.3563" y2="-7.1945" layer="94"/>
<rectangle x1="-5.734" y1="-7.2072" x2="-5.3403" y2="-7.1945" layer="94"/>
<rectangle x1="-4.6545" y1="-7.2072" x2="-4.2481" y2="-7.1945" layer="94"/>
<rectangle x1="-2.5971" y1="-7.2072" x2="-2.3177" y2="-7.1945" layer="94"/>
<rectangle x1="-1.5176" y1="-7.2072" x2="-1.2509" y2="-7.1945" layer="94"/>
<rectangle x1="-0.1714" y1="-7.2072" x2="0.5779" y2="-7.1945" layer="94"/>
<rectangle x1="1.0224" y1="-7.2072" x2="1.3145" y2="-7.1945" layer="94"/>
<rectangle x1="2.8131" y1="-7.2072" x2="3.1179" y2="-7.1945" layer="94"/>
<rectangle x1="3.8926" y1="-7.2072" x2="4.1974" y2="-7.1945" layer="94"/>
<rectangle x1="4.4768" y1="-7.2072" x2="4.7562" y2="-7.1945" layer="94"/>
<rectangle x1="5.188" y1="-7.2072" x2="5.4674" y2="-7.1945" layer="94"/>
<rectangle x1="5.8992" y1="-7.2072" x2="6.1659" y2="-7.1945" layer="94"/>
<rectangle x1="7.0803" y1="-7.2072" x2="7.8042" y2="-7.1945" layer="94"/>
<rectangle x1="8.2741" y1="-7.2072" x2="8.5408" y2="-7.1945" layer="94"/>
<rectangle x1="10.0775" y1="-7.2072" x2="10.3823" y2="-7.1945" layer="94"/>
<rectangle x1="10.649" y1="-7.2072" x2="11.3856" y2="-7.1945" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1945" x2="-11.0807" y2="-7.1818" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1945" x2="-10.0012" y2="-7.1818" layer="94"/>
<rectangle x1="-9.544" y1="-7.1945" x2="-9.163" y2="-7.1818" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1945" x2="-8.0835" y2="-7.1818" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1945" x2="-6.3309" y2="-7.1818" layer="94"/>
<rectangle x1="-5.734" y1="-7.1945" x2="-5.3403" y2="-7.1818" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1945" x2="-4.2481" y2="-7.1818" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1945" x2="-2.3177" y2="-7.1818" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1945" x2="-1.2509" y2="-7.1818" layer="94"/>
<rectangle x1="-0.1333" y1="-7.1945" x2="0.5779" y2="-7.1818" layer="94"/>
<rectangle x1="1.0224" y1="-7.1945" x2="1.3145" y2="-7.1818" layer="94"/>
<rectangle x1="2.8131" y1="-7.1945" x2="3.1179" y2="-7.1818" layer="94"/>
<rectangle x1="3.9053" y1="-7.1945" x2="4.1974" y2="-7.1818" layer="94"/>
<rectangle x1="4.4768" y1="-7.1945" x2="4.7562" y2="-7.1818" layer="94"/>
<rectangle x1="5.188" y1="-7.1945" x2="5.4674" y2="-7.1818" layer="94"/>
<rectangle x1="5.8992" y1="-7.1945" x2="6.1659" y2="-7.1818" layer="94"/>
<rectangle x1="7.1184" y1="-7.1945" x2="7.8042" y2="-7.1818" layer="94"/>
<rectangle x1="8.2741" y1="-7.1945" x2="8.5408" y2="-7.1818" layer="94"/>
<rectangle x1="10.0775" y1="-7.1945" x2="10.3823" y2="-7.1818" layer="94"/>
<rectangle x1="10.6871" y1="-7.1945" x2="11.3983" y2="-7.1818" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1818" x2="-11.0807" y2="-7.1691" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1818" x2="-10.0012" y2="-7.1691" layer="94"/>
<rectangle x1="-9.544" y1="-7.1818" x2="-9.163" y2="-7.1691" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1818" x2="-8.0835" y2="-7.1691" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1818" x2="-6.3055" y2="-7.1691" layer="94"/>
<rectangle x1="-5.734" y1="-7.1818" x2="-5.3403" y2="-7.1691" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1818" x2="-4.2481" y2="-7.1691" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1818" x2="-2.3177" y2="-7.1691" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1818" x2="-1.2509" y2="-7.1691" layer="94"/>
<rectangle x1="-0.0952" y1="-7.1818" x2="0.5779" y2="-7.1691" layer="94"/>
<rectangle x1="1.0224" y1="-7.1818" x2="1.3145" y2="-7.1691" layer="94"/>
<rectangle x1="2.8131" y1="-7.1818" x2="3.1179" y2="-7.1691" layer="94"/>
<rectangle x1="3.9053" y1="-7.1818" x2="4.1974" y2="-7.1691" layer="94"/>
<rectangle x1="4.4768" y1="-7.1818" x2="4.7562" y2="-7.1691" layer="94"/>
<rectangle x1="5.188" y1="-7.1818" x2="5.4674" y2="-7.1691" layer="94"/>
<rectangle x1="5.8992" y1="-7.1818" x2="6.1659" y2="-7.1691" layer="94"/>
<rectangle x1="7.1565" y1="-7.1818" x2="7.8042" y2="-7.1691" layer="94"/>
<rectangle x1="8.2741" y1="-7.1818" x2="8.5408" y2="-7.1691" layer="94"/>
<rectangle x1="10.0775" y1="-7.1818" x2="10.3823" y2="-7.1691" layer="94"/>
<rectangle x1="10.7252" y1="-7.1818" x2="11.411" y2="-7.1691" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1691" x2="-11.0807" y2="-7.1564" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1691" x2="-10.0012" y2="-7.1564" layer="94"/>
<rectangle x1="-9.544" y1="-7.1691" x2="-9.163" y2="-7.1564" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1691" x2="-8.0835" y2="-7.1564" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1691" x2="-6.2674" y2="-7.1564" layer="94"/>
<rectangle x1="-5.734" y1="-7.1691" x2="-5.3403" y2="-7.1564" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1691" x2="-4.2481" y2="-7.1564" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1691" x2="-2.3177" y2="-7.1564" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1691" x2="-1.2509" y2="-7.1564" layer="94"/>
<rectangle x1="-0.0571" y1="-7.1691" x2="0.5779" y2="-7.1564" layer="94"/>
<rectangle x1="1.0224" y1="-7.1691" x2="1.3145" y2="-7.1564" layer="94"/>
<rectangle x1="2.8131" y1="-7.1691" x2="3.1179" y2="-7.1564" layer="94"/>
<rectangle x1="3.9053" y1="-7.1691" x2="4.1974" y2="-7.1564" layer="94"/>
<rectangle x1="4.4768" y1="-7.1691" x2="4.7562" y2="-7.1564" layer="94"/>
<rectangle x1="5.188" y1="-7.1691" x2="5.4674" y2="-7.1564" layer="94"/>
<rectangle x1="5.8992" y1="-7.1691" x2="6.1659" y2="-7.1564" layer="94"/>
<rectangle x1="7.2073" y1="-7.1691" x2="7.8042" y2="-7.1564" layer="94"/>
<rectangle x1="8.2741" y1="-7.1691" x2="8.5408" y2="-7.1564" layer="94"/>
<rectangle x1="10.0775" y1="-7.1691" x2="10.3823" y2="-7.1564" layer="94"/>
<rectangle x1="10.776" y1="-7.1691" x2="11.4237" y2="-7.1564" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1564" x2="-11.0807" y2="-7.1437" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1564" x2="-10.0012" y2="-7.1437" layer="94"/>
<rectangle x1="-9.544" y1="-7.1564" x2="-9.163" y2="-7.1437" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1564" x2="-8.0835" y2="-7.1437" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1564" x2="-6.2293" y2="-7.1437" layer="94"/>
<rectangle x1="-5.734" y1="-7.1564" x2="-5.3403" y2="-7.1437" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1564" x2="-4.2481" y2="-7.1437" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1564" x2="-2.3177" y2="-7.1437" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1564" x2="-1.2509" y2="-7.1437" layer="94"/>
<rectangle x1="-0.019" y1="-7.1564" x2="0.5779" y2="-7.1437" layer="94"/>
<rectangle x1="1.0224" y1="-7.1564" x2="1.3145" y2="-7.1437" layer="94"/>
<rectangle x1="2.8131" y1="-7.1564" x2="3.1179" y2="-7.1437" layer="94"/>
<rectangle x1="3.9053" y1="-7.1564" x2="4.1974" y2="-7.1437" layer="94"/>
<rectangle x1="4.4768" y1="-7.1564" x2="4.7562" y2="-7.1437" layer="94"/>
<rectangle x1="5.188" y1="-7.1564" x2="5.4674" y2="-7.1437" layer="94"/>
<rectangle x1="5.8992" y1="-7.1564" x2="6.1659" y2="-7.1437" layer="94"/>
<rectangle x1="7.2327" y1="-7.1564" x2="7.8042" y2="-7.1437" layer="94"/>
<rectangle x1="8.2741" y1="-7.1564" x2="8.5408" y2="-7.1437" layer="94"/>
<rectangle x1="10.0775" y1="-7.1564" x2="10.3823" y2="-7.1437" layer="94"/>
<rectangle x1="10.8014" y1="-7.1564" x2="11.4237" y2="-7.1437" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1437" x2="-11.0807" y2="-7.131" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1437" x2="-10.0012" y2="-7.131" layer="94"/>
<rectangle x1="-9.544" y1="-7.1437" x2="-9.163" y2="-7.131" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1437" x2="-8.0835" y2="-7.131" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1437" x2="-6.2166" y2="-7.131" layer="94"/>
<rectangle x1="-5.734" y1="-7.1437" x2="-5.3403" y2="-7.131" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1437" x2="-4.2481" y2="-7.131" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1437" x2="-2.3177" y2="-7.131" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1437" x2="-1.2509" y2="-7.131" layer="94"/>
<rectangle x1="-0.0063" y1="-7.1437" x2="0.5779" y2="-7.131" layer="94"/>
<rectangle x1="1.0224" y1="-7.1437" x2="1.3145" y2="-7.131" layer="94"/>
<rectangle x1="2.8131" y1="-7.1437" x2="3.1179" y2="-7.131" layer="94"/>
<rectangle x1="3.9053" y1="-7.1437" x2="4.1974" y2="-7.131" layer="94"/>
<rectangle x1="4.4768" y1="-7.1437" x2="4.7562" y2="-7.131" layer="94"/>
<rectangle x1="5.188" y1="-7.1437" x2="5.4674" y2="-7.131" layer="94"/>
<rectangle x1="5.8992" y1="-7.1437" x2="6.1659" y2="-7.131" layer="94"/>
<rectangle x1="7.2454" y1="-7.1437" x2="7.8042" y2="-7.131" layer="94"/>
<rectangle x1="8.2741" y1="-7.1437" x2="8.5408" y2="-7.131" layer="94"/>
<rectangle x1="10.0775" y1="-7.1437" x2="10.3823" y2="-7.131" layer="94"/>
<rectangle x1="10.8141" y1="-7.1437" x2="11.4364" y2="-7.131" layer="94"/>
<rectangle x1="-11.4617" y1="-7.131" x2="-11.0807" y2="-7.1183" layer="94"/>
<rectangle x1="-10.3949" y1="-7.131" x2="-10.0012" y2="-7.1183" layer="94"/>
<rectangle x1="-9.544" y1="-7.131" x2="-9.163" y2="-7.1183" layer="94"/>
<rectangle x1="-8.4645" y1="-7.131" x2="-8.0835" y2="-7.1183" layer="94"/>
<rectangle x1="-7.6263" y1="-7.131" x2="-7.2326" y2="-7.1183" layer="94"/>
<rectangle x1="-7.1564" y1="-7.131" x2="-6.2039" y2="-7.1183" layer="94"/>
<rectangle x1="-5.734" y1="-7.131" x2="-5.3403" y2="-7.1183" layer="94"/>
<rectangle x1="-4.6545" y1="-7.131" x2="-4.2481" y2="-7.1183" layer="94"/>
<rectangle x1="-2.5971" y1="-7.131" x2="-2.3177" y2="-7.1183" layer="94"/>
<rectangle x1="-1.5176" y1="-7.131" x2="-1.2509" y2="-7.1183" layer="94"/>
<rectangle x1="-0.7683" y1="-7.131" x2="-0.7048" y2="-7.1183" layer="94"/>
<rectangle x1="0.0191" y1="-7.131" x2="0.5779" y2="-7.1183" layer="94"/>
<rectangle x1="1.0224" y1="-7.131" x2="1.3145" y2="-7.1183" layer="94"/>
<rectangle x1="2.8131" y1="-7.131" x2="3.1179" y2="-7.1183" layer="94"/>
<rectangle x1="3.9053" y1="-7.131" x2="4.1974" y2="-7.1183" layer="94"/>
<rectangle x1="4.4768" y1="-7.131" x2="4.7562" y2="-7.1183" layer="94"/>
<rectangle x1="5.188" y1="-7.131" x2="5.4674" y2="-7.1183" layer="94"/>
<rectangle x1="5.8992" y1="-7.131" x2="6.1659" y2="-7.1183" layer="94"/>
<rectangle x1="6.4707" y1="-7.131" x2="6.5215" y2="-7.1183" layer="94"/>
<rectangle x1="7.2708" y1="-7.131" x2="7.8042" y2="-7.1183" layer="94"/>
<rectangle x1="8.2741" y1="-7.131" x2="8.5408" y2="-7.1183" layer="94"/>
<rectangle x1="10.0775" y1="-7.131" x2="10.3823" y2="-7.1183" layer="94"/>
<rectangle x1="10.8268" y1="-7.131" x2="11.4364" y2="-7.1183" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1183" x2="-11.0807" y2="-7.1056" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1183" x2="-10.0012" y2="-7.1056" layer="94"/>
<rectangle x1="-9.544" y1="-7.1183" x2="-9.163" y2="-7.1056" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1183" x2="-8.0835" y2="-7.1056" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1183" x2="-7.2453" y2="-7.1056" layer="94"/>
<rectangle x1="-7.131" y1="-7.1183" x2="-6.1912" y2="-7.1056" layer="94"/>
<rectangle x1="-5.734" y1="-7.1183" x2="-5.3403" y2="-7.1056" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1183" x2="-4.2481" y2="-7.1056" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1183" x2="-2.3177" y2="-7.1056" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1183" x2="-1.2509" y2="-7.1056" layer="94"/>
<rectangle x1="-0.781" y1="-7.1183" x2="-0.6921" y2="-7.1056" layer="94"/>
<rectangle x1="0.0445" y1="-7.1183" x2="0.5779" y2="-7.1056" layer="94"/>
<rectangle x1="1.0224" y1="-7.1183" x2="1.3145" y2="-7.1056" layer="94"/>
<rectangle x1="2.8131" y1="-7.1183" x2="3.1179" y2="-7.1056" layer="94"/>
<rectangle x1="3.8926" y1="-7.1183" x2="4.1974" y2="-7.1056" layer="94"/>
<rectangle x1="4.4768" y1="-7.1183" x2="4.7562" y2="-7.1056" layer="94"/>
<rectangle x1="5.188" y1="-7.1183" x2="5.4674" y2="-7.1056" layer="94"/>
<rectangle x1="5.8992" y1="-7.1183" x2="6.1659" y2="-7.1056" layer="94"/>
<rectangle x1="6.458" y1="-7.1183" x2="6.5469" y2="-7.1056" layer="94"/>
<rectangle x1="7.2962" y1="-7.1183" x2="7.8042" y2="-7.1056" layer="94"/>
<rectangle x1="8.2741" y1="-7.1183" x2="8.5408" y2="-7.1056" layer="94"/>
<rectangle x1="10.0775" y1="-7.1183" x2="10.3823" y2="-7.1056" layer="94"/>
<rectangle x1="10.8522" y1="-7.1183" x2="11.4491" y2="-7.1056" layer="94"/>
<rectangle x1="-11.4617" y1="-7.1056" x2="-11.0807" y2="-7.0929" layer="94"/>
<rectangle x1="-10.3949" y1="-7.1056" x2="-10.0012" y2="-7.0929" layer="94"/>
<rectangle x1="-9.544" y1="-7.1056" x2="-9.163" y2="-7.0929" layer="94"/>
<rectangle x1="-8.4645" y1="-7.1056" x2="-8.0835" y2="-7.0929" layer="94"/>
<rectangle x1="-7.6263" y1="-7.1056" x2="-7.258" y2="-7.0929" layer="94"/>
<rectangle x1="-7.0929" y1="-7.1056" x2="-6.1912" y2="-7.0929" layer="94"/>
<rectangle x1="-5.734" y1="-7.1056" x2="-5.3403" y2="-7.0929" layer="94"/>
<rectangle x1="-4.6545" y1="-7.1056" x2="-4.2481" y2="-7.0929" layer="94"/>
<rectangle x1="-2.5971" y1="-7.1056" x2="-2.3177" y2="-7.0929" layer="94"/>
<rectangle x1="-1.5176" y1="-7.1056" x2="-1.2509" y2="-7.0929" layer="94"/>
<rectangle x1="-0.781" y1="-7.1056" x2="-0.6667" y2="-7.0929" layer="94"/>
<rectangle x1="0.0826" y1="-7.1056" x2="0.5779" y2="-7.0929" layer="94"/>
<rectangle x1="1.0224" y1="-7.1056" x2="1.3145" y2="-7.0929" layer="94"/>
<rectangle x1="2.8131" y1="-7.1056" x2="3.1179" y2="-7.0929" layer="94"/>
<rectangle x1="3.9053" y1="-7.1056" x2="4.1974" y2="-7.0929" layer="94"/>
<rectangle x1="4.4768" y1="-7.1056" x2="4.7562" y2="-7.0929" layer="94"/>
<rectangle x1="5.188" y1="-7.1056" x2="5.4674" y2="-7.0929" layer="94"/>
<rectangle x1="5.8992" y1="-7.1056" x2="6.1659" y2="-7.0929" layer="94"/>
<rectangle x1="6.458" y1="-7.1056" x2="6.585" y2="-7.0929" layer="94"/>
<rectangle x1="7.3343" y1="-7.1056" x2="7.8042" y2="-7.0929" layer="94"/>
<rectangle x1="8.2741" y1="-7.1056" x2="8.5408" y2="-7.0929" layer="94"/>
<rectangle x1="10.0775" y1="-7.1056" x2="10.3823" y2="-7.0929" layer="94"/>
<rectangle x1="10.8903" y1="-7.1056" x2="11.4491" y2="-7.0929" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0929" x2="-11.0807" y2="-7.0802" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0929" x2="-10.0012" y2="-7.0802" layer="94"/>
<rectangle x1="-9.544" y1="-7.0929" x2="-9.163" y2="-7.0802" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0929" x2="-8.0835" y2="-7.0802" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0929" x2="-7.258" y2="-7.0802" layer="94"/>
<rectangle x1="-7.0421" y1="-7.0929" x2="-6.1912" y2="-7.0802" layer="94"/>
<rectangle x1="-5.734" y1="-7.0929" x2="-5.3403" y2="-7.0802" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0929" x2="-4.2481" y2="-7.0802" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0929" x2="-2.3177" y2="-7.0802" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0929" x2="-1.2509" y2="-7.0802" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0929" x2="-0.6413" y2="-7.0802" layer="94"/>
<rectangle x1="0.1334" y1="-7.0929" x2="0.5779" y2="-7.0802" layer="94"/>
<rectangle x1="1.0224" y1="-7.0929" x2="1.3145" y2="-7.0802" layer="94"/>
<rectangle x1="2.1273" y1="-7.0929" x2="2.2035" y2="-7.0802" layer="94"/>
<rectangle x1="2.8131" y1="-7.0929" x2="3.1179" y2="-7.0802" layer="94"/>
<rectangle x1="3.9053" y1="-7.0929" x2="4.1974" y2="-7.0802" layer="94"/>
<rectangle x1="4.4768" y1="-7.0929" x2="4.7562" y2="-7.0802" layer="94"/>
<rectangle x1="5.188" y1="-7.0929" x2="5.4674" y2="-7.0802" layer="94"/>
<rectangle x1="5.8992" y1="-7.0929" x2="6.1659" y2="-7.0802" layer="94"/>
<rectangle x1="6.458" y1="-7.0929" x2="6.6104" y2="-7.0802" layer="94"/>
<rectangle x1="7.3851" y1="-7.0929" x2="7.8042" y2="-7.0802" layer="94"/>
<rectangle x1="8.2741" y1="-7.0929" x2="8.5408" y2="-7.0802" layer="94"/>
<rectangle x1="9.3536" y1="-7.0929" x2="9.4552" y2="-7.0802" layer="94"/>
<rectangle x1="10.0775" y1="-7.0929" x2="10.3823" y2="-7.0802" layer="94"/>
<rectangle x1="10.9284" y1="-7.0929" x2="11.4491" y2="-7.0802" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0802" x2="-11.0807" y2="-7.0675" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0802" x2="-10.0012" y2="-7.0675" layer="94"/>
<rectangle x1="-9.544" y1="-7.0802" x2="-9.163" y2="-7.0675" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0802" x2="-8.0835" y2="-7.0675" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0802" x2="-7.258" y2="-7.0675" layer="94"/>
<rectangle x1="-7.004" y1="-7.0802" x2="-6.1912" y2="-7.0675" layer="94"/>
<rectangle x1="-5.734" y1="-7.0802" x2="-5.3403" y2="-7.0675" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0802" x2="-4.2481" y2="-7.0675" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0802" x2="-2.3177" y2="-7.0675" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0802" x2="-1.2509" y2="-7.0675" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0802" x2="-0.5905" y2="-7.0675" layer="94"/>
<rectangle x1="0.1715" y1="-7.0802" x2="0.5779" y2="-7.0675" layer="94"/>
<rectangle x1="1.0224" y1="-7.0802" x2="1.3145" y2="-7.0675" layer="94"/>
<rectangle x1="2.1273" y1="-7.0802" x2="2.2416" y2="-7.0675" layer="94"/>
<rectangle x1="2.8131" y1="-7.0802" x2="3.1179" y2="-7.0675" layer="94"/>
<rectangle x1="3.9053" y1="-7.0802" x2="4.1974" y2="-7.0675" layer="94"/>
<rectangle x1="4.4768" y1="-7.0802" x2="4.7562" y2="-7.0675" layer="94"/>
<rectangle x1="5.188" y1="-7.0802" x2="5.4674" y2="-7.0675" layer="94"/>
<rectangle x1="5.8992" y1="-7.0802" x2="6.1659" y2="-7.0675" layer="94"/>
<rectangle x1="6.458" y1="-7.0802" x2="6.6485" y2="-7.0675" layer="94"/>
<rectangle x1="7.4232" y1="-7.0802" x2="7.8042" y2="-7.0675" layer="94"/>
<rectangle x1="8.2741" y1="-7.0802" x2="8.5408" y2="-7.0675" layer="94"/>
<rectangle x1="9.3536" y1="-7.0802" x2="9.4933" y2="-7.0675" layer="94"/>
<rectangle x1="10.0775" y1="-7.0802" x2="10.3823" y2="-7.0675" layer="94"/>
<rectangle x1="10.9665" y1="-7.0802" x2="11.4491" y2="-7.0675" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0675" x2="-11.0807" y2="-7.0548" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0675" x2="-10.0012" y2="-7.0548" layer="94"/>
<rectangle x1="-9.544" y1="-7.0675" x2="-9.163" y2="-7.0548" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0675" x2="-8.0835" y2="-7.0548" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0675" x2="-7.2707" y2="-7.0548" layer="94"/>
<rectangle x1="-6.9913" y1="-7.0675" x2="-6.1912" y2="-7.0548" layer="94"/>
<rectangle x1="-5.734" y1="-7.0675" x2="-5.3403" y2="-7.0548" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0675" x2="-4.2481" y2="-7.0548" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0675" x2="-2.3177" y2="-7.0548" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0675" x2="-1.2509" y2="-7.0548" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0675" x2="-0.5524" y2="-7.0548" layer="94"/>
<rectangle x1="0.1969" y1="-7.0675" x2="0.5779" y2="-7.0548" layer="94"/>
<rectangle x1="1.0224" y1="-7.0675" x2="1.3145" y2="-7.0548" layer="94"/>
<rectangle x1="2.1146" y1="-7.0675" x2="2.2797" y2="-7.0548" layer="94"/>
<rectangle x1="2.8131" y1="-7.0675" x2="3.1179" y2="-7.0548" layer="94"/>
<rectangle x1="3.9053" y1="-7.0675" x2="4.1974" y2="-7.0548" layer="94"/>
<rectangle x1="4.4768" y1="-7.0675" x2="4.7562" y2="-7.0548" layer="94"/>
<rectangle x1="5.188" y1="-7.0675" x2="5.4674" y2="-7.0548" layer="94"/>
<rectangle x1="5.8992" y1="-7.0675" x2="6.1659" y2="-7.0548" layer="94"/>
<rectangle x1="6.458" y1="-7.0675" x2="6.6739" y2="-7.0548" layer="94"/>
<rectangle x1="7.4486" y1="-7.0675" x2="7.8042" y2="-7.0548" layer="94"/>
<rectangle x1="8.2741" y1="-7.0675" x2="8.5408" y2="-7.0548" layer="94"/>
<rectangle x1="9.3409" y1="-7.0675" x2="9.5314" y2="-7.0548" layer="94"/>
<rectangle x1="10.0775" y1="-7.0675" x2="10.3823" y2="-7.0548" layer="94"/>
<rectangle x1="10.9919" y1="-7.0675" x2="11.4491" y2="-7.0548" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0548" x2="-11.0807" y2="-7.0421" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0548" x2="-10.0012" y2="-7.0421" layer="94"/>
<rectangle x1="-9.544" y1="-7.0548" x2="-9.163" y2="-7.0421" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0548" x2="-8.0835" y2="-7.0421" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0548" x2="-7.2707" y2="-7.0421" layer="94"/>
<rectangle x1="-6.9659" y1="-7.0548" x2="-6.1912" y2="-7.0421" layer="94"/>
<rectangle x1="-5.734" y1="-7.0548" x2="-5.3403" y2="-7.0421" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0548" x2="-4.2481" y2="-7.0421" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0548" x2="-2.3177" y2="-7.0421" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0548" x2="-1.2509" y2="-7.0421" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0548" x2="-0.5397" y2="-7.0421" layer="94"/>
<rectangle x1="0.2096" y1="-7.0548" x2="0.5779" y2="-7.0421" layer="94"/>
<rectangle x1="1.0224" y1="-7.0548" x2="1.3145" y2="-7.0421" layer="94"/>
<rectangle x1="2.1146" y1="-7.0548" x2="2.3051" y2="-7.0421" layer="94"/>
<rectangle x1="2.8131" y1="-7.0548" x2="3.1179" y2="-7.0421" layer="94"/>
<rectangle x1="3.9053" y1="-7.0548" x2="4.1974" y2="-7.0421" layer="94"/>
<rectangle x1="4.4768" y1="-7.0548" x2="4.7562" y2="-7.0421" layer="94"/>
<rectangle x1="5.188" y1="-7.0548" x2="5.4674" y2="-7.0421" layer="94"/>
<rectangle x1="5.8992" y1="-7.0548" x2="6.1659" y2="-7.0421" layer="94"/>
<rectangle x1="6.458" y1="-7.0548" x2="6.6993" y2="-7.0421" layer="94"/>
<rectangle x1="7.4613" y1="-7.0548" x2="7.8042" y2="-7.0421" layer="94"/>
<rectangle x1="8.2741" y1="-7.0548" x2="8.5408" y2="-7.0421" layer="94"/>
<rectangle x1="9.3409" y1="-7.0548" x2="9.5568" y2="-7.0421" layer="94"/>
<rectangle x1="10.0775" y1="-7.0548" x2="10.3823" y2="-7.0421" layer="94"/>
<rectangle x1="11.0046" y1="-7.0548" x2="11.4491" y2="-7.0421" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0421" x2="-11.0807" y2="-7.0294" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0421" x2="-10.0012" y2="-7.0294" layer="94"/>
<rectangle x1="-9.544" y1="-7.0421" x2="-9.163" y2="-7.0294" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0421" x2="-8.0835" y2="-7.0294" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0421" x2="-7.2707" y2="-7.0294" layer="94"/>
<rectangle x1="-6.9532" y1="-7.0421" x2="-6.1912" y2="-7.0294" layer="94"/>
<rectangle x1="-5.734" y1="-7.0421" x2="-5.3403" y2="-7.0294" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0421" x2="-4.2481" y2="-7.0294" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0421" x2="-2.3177" y2="-7.0294" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0421" x2="-1.2509" y2="-7.0294" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0421" x2="-0.527" y2="-7.0294" layer="94"/>
<rectangle x1="0.2223" y1="-7.0421" x2="0.5779" y2="-7.0294" layer="94"/>
<rectangle x1="1.0224" y1="-7.0421" x2="1.3145" y2="-7.0294" layer="94"/>
<rectangle x1="2.1146" y1="-7.0421" x2="2.3178" y2="-7.0294" layer="94"/>
<rectangle x1="2.8131" y1="-7.0421" x2="3.1179" y2="-7.0294" layer="94"/>
<rectangle x1="3.8926" y1="-7.0421" x2="4.1974" y2="-7.0294" layer="94"/>
<rectangle x1="4.4768" y1="-7.0421" x2="4.7562" y2="-7.0294" layer="94"/>
<rectangle x1="5.188" y1="-7.0421" x2="5.4674" y2="-7.0294" layer="94"/>
<rectangle x1="5.8992" y1="-7.0421" x2="6.1659" y2="-7.0294" layer="94"/>
<rectangle x1="6.458" y1="-7.0421" x2="6.712" y2="-7.0294" layer="94"/>
<rectangle x1="7.4867" y1="-7.0421" x2="7.8042" y2="-7.0294" layer="94"/>
<rectangle x1="8.2741" y1="-7.0421" x2="8.5408" y2="-7.0294" layer="94"/>
<rectangle x1="9.3409" y1="-7.0421" x2="9.5695" y2="-7.0294" layer="94"/>
<rectangle x1="10.0775" y1="-7.0421" x2="10.3823" y2="-7.0294" layer="94"/>
<rectangle x1="11.03" y1="-7.0421" x2="11.4491" y2="-7.0294" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0294" x2="-11.0807" y2="-7.0167" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0294" x2="-10.0012" y2="-7.0167" layer="94"/>
<rectangle x1="-9.544" y1="-7.0294" x2="-9.163" y2="-7.0167" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0294" x2="-8.0835" y2="-7.0167" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0294" x2="-7.2707" y2="-7.0167" layer="94"/>
<rectangle x1="-6.9278" y1="-7.0294" x2="-6.1912" y2="-7.0167" layer="94"/>
<rectangle x1="-5.734" y1="-7.0294" x2="-5.3403" y2="-7.0167" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0294" x2="-4.2481" y2="-7.0167" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0294" x2="-2.3177" y2="-7.0167" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0294" x2="-1.2509" y2="-7.0167" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0294" x2="-0.527" y2="-7.0167" layer="94"/>
<rectangle x1="0.235" y1="-7.0294" x2="0.5779" y2="-7.0167" layer="94"/>
<rectangle x1="1.0224" y1="-7.0294" x2="1.3145" y2="-7.0167" layer="94"/>
<rectangle x1="2.1146" y1="-7.0294" x2="2.3305" y2="-7.0167" layer="94"/>
<rectangle x1="2.8131" y1="-7.0294" x2="3.1179" y2="-7.0167" layer="94"/>
<rectangle x1="3.9053" y1="-7.0294" x2="4.1974" y2="-7.0167" layer="94"/>
<rectangle x1="4.4768" y1="-7.0294" x2="4.7562" y2="-7.0167" layer="94"/>
<rectangle x1="5.188" y1="-7.0294" x2="5.4674" y2="-7.0167" layer="94"/>
<rectangle x1="5.8992" y1="-7.0294" x2="6.1659" y2="-7.0167" layer="94"/>
<rectangle x1="6.458" y1="-7.0294" x2="6.712" y2="-7.0167" layer="94"/>
<rectangle x1="7.4994" y1="-7.0294" x2="7.8042" y2="-7.0167" layer="94"/>
<rectangle x1="8.2741" y1="-7.0294" x2="8.5408" y2="-7.0167" layer="94"/>
<rectangle x1="9.3409" y1="-7.0294" x2="9.5822" y2="-7.0167" layer="94"/>
<rectangle x1="10.0775" y1="-7.0294" x2="10.3823" y2="-7.0167" layer="94"/>
<rectangle x1="11.0554" y1="-7.0294" x2="11.4491" y2="-7.0167" layer="94"/>
<rectangle x1="-11.4617" y1="-7.0167" x2="-11.0807" y2="-7.004" layer="94"/>
<rectangle x1="-10.3949" y1="-7.0167" x2="-10.0012" y2="-7.004" layer="94"/>
<rectangle x1="-9.544" y1="-7.0167" x2="-9.163" y2="-7.004" layer="94"/>
<rectangle x1="-8.4645" y1="-7.0167" x2="-8.0835" y2="-7.004" layer="94"/>
<rectangle x1="-7.6263" y1="-7.0167" x2="-7.2707" y2="-7.004" layer="94"/>
<rectangle x1="-6.8897" y1="-7.0167" x2="-6.1912" y2="-7.004" layer="94"/>
<rectangle x1="-5.734" y1="-7.0167" x2="-5.3403" y2="-7.004" layer="94"/>
<rectangle x1="-4.6545" y1="-7.0167" x2="-4.2481" y2="-7.004" layer="94"/>
<rectangle x1="-2.5971" y1="-7.0167" x2="-2.3177" y2="-7.004" layer="94"/>
<rectangle x1="-1.5176" y1="-7.0167" x2="-1.2509" y2="-7.004" layer="94"/>
<rectangle x1="-0.7937" y1="-7.0167" x2="-0.527" y2="-7.004" layer="94"/>
<rectangle x1="0.2477" y1="-7.0167" x2="0.5779" y2="-7.004" layer="94"/>
<rectangle x1="1.0224" y1="-7.0167" x2="1.3145" y2="-7.004" layer="94"/>
<rectangle x1="2.1019" y1="-7.0167" x2="2.3432" y2="-7.004" layer="94"/>
<rectangle x1="2.8131" y1="-7.0167" x2="3.1179" y2="-7.004" layer="94"/>
<rectangle x1="3.9053" y1="-7.0167" x2="4.1974" y2="-7.004" layer="94"/>
<rectangle x1="4.4768" y1="-7.0167" x2="4.7562" y2="-7.004" layer="94"/>
<rectangle x1="5.188" y1="-7.0167" x2="5.4674" y2="-7.004" layer="94"/>
<rectangle x1="5.8992" y1="-7.0167" x2="6.1659" y2="-7.004" layer="94"/>
<rectangle x1="6.458" y1="-7.0167" x2="6.7247" y2="-7.004" layer="94"/>
<rectangle x1="7.5121" y1="-7.0167" x2="7.8042" y2="-7.004" layer="94"/>
<rectangle x1="8.2741" y1="-7.0167" x2="8.5408" y2="-7.004" layer="94"/>
<rectangle x1="9.3409" y1="-7.0167" x2="9.6076" y2="-7.004" layer="94"/>
<rectangle x1="10.0775" y1="-7.0167" x2="10.3823" y2="-7.004" layer="94"/>
<rectangle x1="11.0808" y1="-7.0167" x2="11.4491" y2="-7.004" layer="94"/>
<rectangle x1="-11.4617" y1="-7.004" x2="-11.0807" y2="-6.9913" layer="94"/>
<rectangle x1="-10.3949" y1="-7.004" x2="-10.0012" y2="-6.9913" layer="94"/>
<rectangle x1="-9.544" y1="-7.004" x2="-9.163" y2="-6.9913" layer="94"/>
<rectangle x1="-8.4645" y1="-7.004" x2="-8.0835" y2="-6.9913" layer="94"/>
<rectangle x1="-7.6263" y1="-7.004" x2="-7.2707" y2="-6.9913" layer="94"/>
<rectangle x1="-6.8389" y1="-7.004" x2="-6.1912" y2="-6.9913" layer="94"/>
<rectangle x1="-5.734" y1="-7.004" x2="-5.3403" y2="-6.9913" layer="94"/>
<rectangle x1="-4.6545" y1="-7.004" x2="-4.2481" y2="-6.9913" layer="94"/>
<rectangle x1="-2.5971" y1="-7.004" x2="-2.3177" y2="-6.9913" layer="94"/>
<rectangle x1="-1.5303" y1="-7.004" x2="-1.2509" y2="-6.9913" layer="94"/>
<rectangle x1="-0.7937" y1="-7.004" x2="-0.5143" y2="-6.9913" layer="94"/>
<rectangle x1="0.2604" y1="-7.004" x2="0.5779" y2="-6.9913" layer="94"/>
<rectangle x1="1.0224" y1="-7.004" x2="1.3145" y2="-6.9913" layer="94"/>
<rectangle x1="2.1019" y1="-7.004" x2="2.3559" y2="-6.9913" layer="94"/>
<rectangle x1="2.8258" y1="-7.004" x2="3.1179" y2="-6.9913" layer="94"/>
<rectangle x1="3.9053" y1="-7.004" x2="4.1974" y2="-6.9913" layer="94"/>
<rectangle x1="4.4768" y1="-7.004" x2="4.7562" y2="-6.9913" layer="94"/>
<rectangle x1="5.188" y1="-7.004" x2="5.4674" y2="-6.9913" layer="94"/>
<rectangle x1="5.8992" y1="-7.004" x2="6.1659" y2="-6.9913" layer="94"/>
<rectangle x1="6.458" y1="-7.004" x2="6.7374" y2="-6.9913" layer="94"/>
<rectangle x1="7.5248" y1="-7.004" x2="7.8042" y2="-6.9913" layer="94"/>
<rectangle x1="8.2741" y1="-7.004" x2="8.5408" y2="-6.9913" layer="94"/>
<rectangle x1="9.3409" y1="-7.004" x2="9.6203" y2="-6.9913" layer="94"/>
<rectangle x1="10.0775" y1="-7.004" x2="10.3823" y2="-6.9913" layer="94"/>
<rectangle x1="11.1189" y1="-7.004" x2="11.4491" y2="-6.9913" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9913" x2="-11.0807" y2="-6.9786" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9913" x2="-10.0012" y2="-6.9786" layer="94"/>
<rectangle x1="-9.544" y1="-6.9913" x2="-9.163" y2="-6.9786" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9913" x2="-8.0835" y2="-6.9786" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9913" x2="-7.2707" y2="-6.9786" layer="94"/>
<rectangle x1="-6.8135" y1="-6.9913" x2="-6.1912" y2="-6.9786" layer="94"/>
<rectangle x1="-5.734" y1="-6.9913" x2="-5.3403" y2="-6.9786" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9913" x2="-4.2481" y2="-6.9786" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9913" x2="-2.3177" y2="-6.9786" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9913" x2="-1.2509" y2="-6.9786" layer="94"/>
<rectangle x1="-0.7937" y1="-6.9913" x2="-0.5143" y2="-6.9786" layer="94"/>
<rectangle x1="0.2731" y1="-6.9913" x2="0.5779" y2="-6.9786" layer="94"/>
<rectangle x1="1.0224" y1="-6.9913" x2="1.3145" y2="-6.9786" layer="94"/>
<rectangle x1="2.1019" y1="-6.9913" x2="2.3686" y2="-6.9786" layer="94"/>
<rectangle x1="2.8258" y1="-6.9913" x2="3.1179" y2="-6.9786" layer="94"/>
<rectangle x1="3.9053" y1="-6.9913" x2="4.1974" y2="-6.9786" layer="94"/>
<rectangle x1="4.4768" y1="-6.9913" x2="4.7562" y2="-6.9786" layer="94"/>
<rectangle x1="5.188" y1="-6.9913" x2="5.4674" y2="-6.9786" layer="94"/>
<rectangle x1="5.8992" y1="-6.9913" x2="6.1659" y2="-6.9786" layer="94"/>
<rectangle x1="6.458" y1="-6.9913" x2="6.7374" y2="-6.9786" layer="94"/>
<rectangle x1="7.5248" y1="-6.9913" x2="7.8042" y2="-6.9786" layer="94"/>
<rectangle x1="8.2741" y1="-6.9913" x2="8.5408" y2="-6.9786" layer="94"/>
<rectangle x1="9.3409" y1="-6.9913" x2="9.6203" y2="-6.9786" layer="94"/>
<rectangle x1="10.0775" y1="-6.9913" x2="10.3823" y2="-6.9786" layer="94"/>
<rectangle x1="11.1316" y1="-6.9913" x2="11.4491" y2="-6.9786" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9786" x2="-11.0807" y2="-6.9659" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9786" x2="-10.0012" y2="-6.9659" layer="94"/>
<rectangle x1="-9.544" y1="-6.9786" x2="-9.163" y2="-6.9659" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9786" x2="-8.0835" y2="-6.9659" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9786" x2="-7.2707" y2="-6.9659" layer="94"/>
<rectangle x1="-6.7881" y1="-6.9786" x2="-6.1912" y2="-6.9659" layer="94"/>
<rectangle x1="-5.734" y1="-6.9786" x2="-5.3403" y2="-6.9659" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9786" x2="-4.2481" y2="-6.9659" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9786" x2="-2.3177" y2="-6.9659" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9786" x2="-1.2509" y2="-6.9659" layer="94"/>
<rectangle x1="-0.7937" y1="-6.9786" x2="-0.5143" y2="-6.9659" layer="94"/>
<rectangle x1="0.2731" y1="-6.9786" x2="0.5779" y2="-6.9659" layer="94"/>
<rectangle x1="1.0224" y1="-6.9786" x2="1.3145" y2="-6.9659" layer="94"/>
<rectangle x1="2.1019" y1="-6.9786" x2="2.3686" y2="-6.9659" layer="94"/>
<rectangle x1="2.8258" y1="-6.9786" x2="3.1179" y2="-6.9659" layer="94"/>
<rectangle x1="3.8926" y1="-6.9786" x2="4.1974" y2="-6.9659" layer="94"/>
<rectangle x1="4.4768" y1="-6.9786" x2="4.7562" y2="-6.9659" layer="94"/>
<rectangle x1="5.188" y1="-6.9786" x2="5.4674" y2="-6.9659" layer="94"/>
<rectangle x1="5.8992" y1="-6.9786" x2="6.1659" y2="-6.9659" layer="94"/>
<rectangle x1="6.458" y1="-6.9786" x2="6.7501" y2="-6.9659" layer="94"/>
<rectangle x1="7.5375" y1="-6.9786" x2="7.8042" y2="-6.9659" layer="94"/>
<rectangle x1="8.2741" y1="-6.9786" x2="8.5408" y2="-6.9659" layer="94"/>
<rectangle x1="9.3409" y1="-6.9786" x2="9.633" y2="-6.9659" layer="94"/>
<rectangle x1="10.0775" y1="-6.9786" x2="10.3823" y2="-6.9659" layer="94"/>
<rectangle x1="11.1443" y1="-6.9786" x2="11.4491" y2="-6.9659" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9659" x2="-11.0807" y2="-6.9532" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9659" x2="-10.0012" y2="-6.9532" layer="94"/>
<rectangle x1="-9.544" y1="-6.9659" x2="-9.163" y2="-6.9532" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9659" x2="-8.0835" y2="-6.9532" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9659" x2="-7.2707" y2="-6.9532" layer="94"/>
<rectangle x1="-6.7754" y1="-6.9659" x2="-6.1912" y2="-6.9532" layer="94"/>
<rectangle x1="-5.734" y1="-6.9659" x2="-5.3403" y2="-6.9532" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9659" x2="-4.2481" y2="-6.9532" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9659" x2="-2.305" y2="-6.9532" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9659" x2="-1.2509" y2="-6.9532" layer="94"/>
<rectangle x1="-0.7937" y1="-6.9659" x2="-0.5143" y2="-6.9532" layer="94"/>
<rectangle x1="0.2731" y1="-6.9659" x2="0.5779" y2="-6.9532" layer="94"/>
<rectangle x1="1.0224" y1="-6.9659" x2="1.3145" y2="-6.9532" layer="94"/>
<rectangle x1="2.1019" y1="-6.9659" x2="2.3686" y2="-6.9532" layer="94"/>
<rectangle x1="2.8258" y1="-6.9659" x2="3.1179" y2="-6.9532" layer="94"/>
<rectangle x1="3.8926" y1="-6.9659" x2="4.1974" y2="-6.9532" layer="94"/>
<rectangle x1="4.4768" y1="-6.9659" x2="4.7562" y2="-6.9532" layer="94"/>
<rectangle x1="5.188" y1="-6.9659" x2="5.4674" y2="-6.9532" layer="94"/>
<rectangle x1="5.8992" y1="-6.9659" x2="6.1659" y2="-6.9532" layer="94"/>
<rectangle x1="6.458" y1="-6.9659" x2="6.7501" y2="-6.9532" layer="94"/>
<rectangle x1="7.5375" y1="-6.9659" x2="7.8042" y2="-6.9532" layer="94"/>
<rectangle x1="8.2741" y1="-6.9659" x2="8.5408" y2="-6.9532" layer="94"/>
<rectangle x1="9.3409" y1="-6.9659" x2="9.633" y2="-6.9532" layer="94"/>
<rectangle x1="10.0775" y1="-6.9659" x2="10.3823" y2="-6.9532" layer="94"/>
<rectangle x1="11.157" y1="-6.9659" x2="11.4491" y2="-6.9532" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9532" x2="-11.0807" y2="-6.9405" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9532" x2="-10.0012" y2="-6.9405" layer="94"/>
<rectangle x1="-9.544" y1="-6.9532" x2="-9.163" y2="-6.9405" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9532" x2="-8.0835" y2="-6.9405" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9532" x2="-7.258" y2="-6.9405" layer="94"/>
<rectangle x1="-6.7627" y1="-6.9532" x2="-6.1912" y2="-6.9405" layer="94"/>
<rectangle x1="-5.734" y1="-6.9532" x2="-5.3403" y2="-6.9405" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9532" x2="-4.2481" y2="-6.9405" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9532" x2="-2.305" y2="-6.9405" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9532" x2="-1.2509" y2="-6.9405" layer="94"/>
<rectangle x1="-0.781" y1="-6.9532" x2="-0.5143" y2="-6.9405" layer="94"/>
<rectangle x1="0.2731" y1="-6.9532" x2="0.5779" y2="-6.9405" layer="94"/>
<rectangle x1="1.0224" y1="-6.9532" x2="1.3272" y2="-6.9405" layer="94"/>
<rectangle x1="2.1019" y1="-6.9532" x2="2.3813" y2="-6.9405" layer="94"/>
<rectangle x1="2.8258" y1="-6.9532" x2="3.1179" y2="-6.9405" layer="94"/>
<rectangle x1="3.8926" y1="-6.9532" x2="4.1974" y2="-6.9405" layer="94"/>
<rectangle x1="4.4768" y1="-6.9532" x2="4.7562" y2="-6.9405" layer="94"/>
<rectangle x1="5.188" y1="-6.9532" x2="5.4674" y2="-6.9405" layer="94"/>
<rectangle x1="5.8992" y1="-6.9532" x2="6.1659" y2="-6.9405" layer="94"/>
<rectangle x1="6.458" y1="-6.9532" x2="6.7501" y2="-6.9405" layer="94"/>
<rectangle x1="7.5375" y1="-6.9532" x2="7.8042" y2="-6.9405" layer="94"/>
<rectangle x1="8.2741" y1="-6.9532" x2="8.5535" y2="-6.9405" layer="94"/>
<rectangle x1="9.3282" y1="-6.9532" x2="9.633" y2="-6.9405" layer="94"/>
<rectangle x1="10.0775" y1="-6.9532" x2="10.3823" y2="-6.9405" layer="94"/>
<rectangle x1="11.157" y1="-6.9532" x2="11.4364" y2="-6.9405" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9405" x2="-11.0807" y2="-6.9278" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9405" x2="-10.0012" y2="-6.9278" layer="94"/>
<rectangle x1="-9.544" y1="-6.9405" x2="-9.163" y2="-6.9278" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9405" x2="-8.0835" y2="-6.9278" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9405" x2="-7.258" y2="-6.9278" layer="94"/>
<rectangle x1="-6.7373" y1="-6.9405" x2="-6.1912" y2="-6.9278" layer="94"/>
<rectangle x1="-5.734" y1="-6.9405" x2="-5.3403" y2="-6.9278" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9405" x2="-4.2481" y2="-6.9278" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9405" x2="-2.305" y2="-6.9278" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9405" x2="-1.2509" y2="-6.9278" layer="94"/>
<rectangle x1="-0.781" y1="-6.9405" x2="-0.5143" y2="-6.9278" layer="94"/>
<rectangle x1="0.2731" y1="-6.9405" x2="0.5779" y2="-6.9278" layer="94"/>
<rectangle x1="1.0224" y1="-6.9405" x2="1.3272" y2="-6.9278" layer="94"/>
<rectangle x1="2.1019" y1="-6.9405" x2="2.3813" y2="-6.9278" layer="94"/>
<rectangle x1="2.8258" y1="-6.9405" x2="3.1179" y2="-6.9278" layer="94"/>
<rectangle x1="3.8926" y1="-6.9405" x2="4.1974" y2="-6.9278" layer="94"/>
<rectangle x1="4.4768" y1="-6.9405" x2="4.7562" y2="-6.9278" layer="94"/>
<rectangle x1="5.188" y1="-6.9405" x2="5.4674" y2="-6.9278" layer="94"/>
<rectangle x1="5.8992" y1="-6.9405" x2="6.1659" y2="-6.9278" layer="94"/>
<rectangle x1="6.458" y1="-6.9405" x2="6.7501" y2="-6.9278" layer="94"/>
<rectangle x1="7.5375" y1="-6.9405" x2="7.8042" y2="-6.9278" layer="94"/>
<rectangle x1="8.2741" y1="-6.9405" x2="8.5535" y2="-6.9278" layer="94"/>
<rectangle x1="9.3282" y1="-6.9405" x2="9.633" y2="-6.9278" layer="94"/>
<rectangle x1="10.0775" y1="-6.9405" x2="10.3823" y2="-6.9278" layer="94"/>
<rectangle x1="11.157" y1="-6.9405" x2="11.4364" y2="-6.9278" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9278" x2="-11.0807" y2="-6.9151" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9278" x2="-10.0012" y2="-6.9151" layer="94"/>
<rectangle x1="-9.544" y1="-6.9278" x2="-9.163" y2="-6.9151" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9278" x2="-8.0835" y2="-6.9151" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9278" x2="-7.258" y2="-6.9151" layer="94"/>
<rectangle x1="-6.6738" y1="-6.9278" x2="-6.1912" y2="-6.9151" layer="94"/>
<rectangle x1="-5.734" y1="-6.9278" x2="-5.3403" y2="-6.9151" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9278" x2="-4.2481" y2="-6.9151" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9278" x2="-2.305" y2="-6.9151" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9278" x2="-1.2509" y2="-6.9151" layer="94"/>
<rectangle x1="-0.781" y1="-6.9278" x2="-0.5016" y2="-6.9151" layer="94"/>
<rectangle x1="0.2731" y1="-6.9278" x2="0.5779" y2="-6.9151" layer="94"/>
<rectangle x1="1.0224" y1="-6.9278" x2="1.3272" y2="-6.9151" layer="94"/>
<rectangle x1="2.0892" y1="-6.9278" x2="2.3686" y2="-6.9151" layer="94"/>
<rectangle x1="2.8385" y1="-6.9278" x2="3.1179" y2="-6.9151" layer="94"/>
<rectangle x1="3.8926" y1="-6.9278" x2="4.1974" y2="-6.9151" layer="94"/>
<rectangle x1="4.4768" y1="-6.9278" x2="4.7562" y2="-6.9151" layer="94"/>
<rectangle x1="5.188" y1="-6.9278" x2="5.4674" y2="-6.9151" layer="94"/>
<rectangle x1="5.8992" y1="-6.9278" x2="6.1659" y2="-6.9151" layer="94"/>
<rectangle x1="6.458" y1="-6.9278" x2="6.7628" y2="-6.9151" layer="94"/>
<rectangle x1="7.5375" y1="-6.9278" x2="7.8042" y2="-6.9151" layer="94"/>
<rectangle x1="8.2741" y1="-6.9278" x2="8.5535" y2="-6.9151" layer="94"/>
<rectangle x1="9.3282" y1="-6.9278" x2="9.633" y2="-6.9151" layer="94"/>
<rectangle x1="10.0775" y1="-6.9278" x2="10.3823" y2="-6.9151" layer="94"/>
<rectangle x1="11.1443" y1="-6.9278" x2="11.4364" y2="-6.9151" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9151" x2="-11.0807" y2="-6.9024" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9151" x2="-10.0012" y2="-6.9024" layer="94"/>
<rectangle x1="-9.544" y1="-6.9151" x2="-9.163" y2="-6.9024" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9151" x2="-8.0835" y2="-6.9024" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9151" x2="-7.258" y2="-6.9024" layer="94"/>
<rectangle x1="-6.6357" y1="-6.9151" x2="-6.1912" y2="-6.9024" layer="94"/>
<rectangle x1="-5.734" y1="-6.9151" x2="-5.3403" y2="-6.9024" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9151" x2="-4.2481" y2="-6.9024" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9151" x2="-2.305" y2="-6.9024" layer="94"/>
<rectangle x1="-1.5303" y1="-6.9151" x2="-1.2509" y2="-6.9024" layer="94"/>
<rectangle x1="-0.781" y1="-6.9151" x2="-0.5016" y2="-6.9024" layer="94"/>
<rectangle x1="0.2604" y1="-6.9151" x2="0.5779" y2="-6.9024" layer="94"/>
<rectangle x1="1.0224" y1="-6.9151" x2="1.3272" y2="-6.9024" layer="94"/>
<rectangle x1="2.0892" y1="-6.9151" x2="2.3686" y2="-6.9024" layer="94"/>
<rectangle x1="2.8385" y1="-6.9151" x2="3.1306" y2="-6.9024" layer="94"/>
<rectangle x1="3.8926" y1="-6.9151" x2="4.1974" y2="-6.9024" layer="94"/>
<rectangle x1="4.4768" y1="-6.9151" x2="4.7562" y2="-6.9024" layer="94"/>
<rectangle x1="5.188" y1="-6.9151" x2="5.4674" y2="-6.9024" layer="94"/>
<rectangle x1="5.8992" y1="-6.9151" x2="6.1659" y2="-6.9024" layer="94"/>
<rectangle x1="6.458" y1="-6.9151" x2="6.7628" y2="-6.9024" layer="94"/>
<rectangle x1="7.5248" y1="-6.9151" x2="7.8042" y2="-6.9024" layer="94"/>
<rectangle x1="8.2868" y1="-6.9151" x2="8.5535" y2="-6.9024" layer="94"/>
<rectangle x1="9.3282" y1="-6.9151" x2="9.633" y2="-6.9024" layer="94"/>
<rectangle x1="10.0775" y1="-6.9151" x2="10.3823" y2="-6.9024" layer="94"/>
<rectangle x1="11.1443" y1="-6.9151" x2="11.4364" y2="-6.9024" layer="94"/>
<rectangle x1="-11.4617" y1="-6.9024" x2="-11.0807" y2="-6.8897" layer="94"/>
<rectangle x1="-10.3949" y1="-6.9024" x2="-10.0012" y2="-6.8897" layer="94"/>
<rectangle x1="-9.544" y1="-6.9024" x2="-9.163" y2="-6.8897" layer="94"/>
<rectangle x1="-8.4645" y1="-6.9024" x2="-8.0835" y2="-6.8897" layer="94"/>
<rectangle x1="-7.6263" y1="-6.9024" x2="-7.2453" y2="-6.8897" layer="94"/>
<rectangle x1="-6.623" y1="-6.9024" x2="-6.1912" y2="-6.8897" layer="94"/>
<rectangle x1="-5.734" y1="-6.9024" x2="-5.3403" y2="-6.8897" layer="94"/>
<rectangle x1="-4.6545" y1="-6.9024" x2="-4.2481" y2="-6.8897" layer="94"/>
<rectangle x1="-2.5971" y1="-6.9024" x2="-2.305" y2="-6.8897" layer="94"/>
<rectangle x1="-1.543" y1="-6.9024" x2="-1.2509" y2="-6.8897" layer="94"/>
<rectangle x1="-0.781" y1="-6.9024" x2="-0.5016" y2="-6.8897" layer="94"/>
<rectangle x1="0.2604" y1="-6.9024" x2="0.5652" y2="-6.8897" layer="94"/>
<rectangle x1="1.0224" y1="-6.9024" x2="1.3272" y2="-6.8897" layer="94"/>
<rectangle x1="2.0765" y1="-6.9024" x2="2.3686" y2="-6.8897" layer="94"/>
<rectangle x1="2.8385" y1="-6.9024" x2="3.1306" y2="-6.8897" layer="94"/>
<rectangle x1="3.8926" y1="-6.9024" x2="4.1974" y2="-6.8897" layer="94"/>
<rectangle x1="4.4768" y1="-6.9024" x2="4.7562" y2="-6.8897" layer="94"/>
<rectangle x1="5.188" y1="-6.9024" x2="5.4674" y2="-6.8897" layer="94"/>
<rectangle x1="5.8992" y1="-6.9024" x2="6.1659" y2="-6.8897" layer="94"/>
<rectangle x1="6.458" y1="-6.9024" x2="6.7628" y2="-6.8897" layer="94"/>
<rectangle x1="7.5248" y1="-6.9024" x2="7.8042" y2="-6.8897" layer="94"/>
<rectangle x1="8.2868" y1="-6.9024" x2="8.5662" y2="-6.8897" layer="94"/>
<rectangle x1="9.3282" y1="-6.9024" x2="9.633" y2="-6.8897" layer="94"/>
<rectangle x1="10.0775" y1="-6.9024" x2="10.395" y2="-6.8897" layer="94"/>
<rectangle x1="11.1443" y1="-6.9024" x2="11.4237" y2="-6.8897" layer="94"/>
<rectangle x1="-11.4617" y1="-6.8897" x2="-11.0807" y2="-6.877" layer="94"/>
<rectangle x1="-10.3949" y1="-6.8897" x2="-10.0012" y2="-6.877" layer="94"/>
<rectangle x1="-9.544" y1="-6.8897" x2="-9.163" y2="-6.877" layer="94"/>
<rectangle x1="-8.4772" y1="-6.8897" x2="-8.0835" y2="-6.877" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8897" x2="-7.2453" y2="-6.877" layer="94"/>
<rectangle x1="-6.6103" y1="-6.8897" x2="-6.1912" y2="-6.877" layer="94"/>
<rectangle x1="-5.734" y1="-6.8897" x2="-5.3403" y2="-6.877" layer="94"/>
<rectangle x1="-4.6545" y1="-6.8897" x2="-4.2481" y2="-6.877" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8897" x2="-2.305" y2="-6.877" layer="94"/>
<rectangle x1="-1.543" y1="-6.8897" x2="-1.2509" y2="-6.877" layer="94"/>
<rectangle x1="-0.7683" y1="-6.8897" x2="-0.4889" y2="-6.877" layer="94"/>
<rectangle x1="0.2604" y1="-6.8897" x2="0.5652" y2="-6.877" layer="94"/>
<rectangle x1="1.0224" y1="-6.8897" x2="1.3272" y2="-6.877" layer="94"/>
<rectangle x1="2.0765" y1="-6.8897" x2="2.3686" y2="-6.877" layer="94"/>
<rectangle x1="2.8512" y1="-6.8897" x2="3.1306" y2="-6.877" layer="94"/>
<rectangle x1="3.8926" y1="-6.8897" x2="4.1974" y2="-6.877" layer="94"/>
<rectangle x1="4.4768" y1="-6.8897" x2="4.7562" y2="-6.877" layer="94"/>
<rectangle x1="5.188" y1="-6.8897" x2="5.4674" y2="-6.877" layer="94"/>
<rectangle x1="5.8992" y1="-6.8897" x2="6.1659" y2="-6.877" layer="94"/>
<rectangle x1="6.4707" y1="-6.8897" x2="6.7628" y2="-6.877" layer="94"/>
<rectangle x1="7.5248" y1="-6.8897" x2="7.8042" y2="-6.877" layer="94"/>
<rectangle x1="8.2868" y1="-6.8897" x2="8.5662" y2="-6.877" layer="94"/>
<rectangle x1="9.3155" y1="-6.8897" x2="9.633" y2="-6.877" layer="94"/>
<rectangle x1="10.0775" y1="-6.8897" x2="10.395" y2="-6.877" layer="94"/>
<rectangle x1="11.1316" y1="-6.8897" x2="11.4237" y2="-6.877" layer="94"/>
<rectangle x1="-11.4617" y1="-6.877" x2="-11.0807" y2="-6.8643" layer="94"/>
<rectangle x1="-10.3949" y1="-6.877" x2="-10.0012" y2="-6.8643" layer="94"/>
<rectangle x1="-9.544" y1="-6.877" x2="-9.163" y2="-6.8643" layer="94"/>
<rectangle x1="-8.4772" y1="-6.877" x2="-8.0835" y2="-6.8643" layer="94"/>
<rectangle x1="-7.6263" y1="-6.877" x2="-7.2326" y2="-6.8643" layer="94"/>
<rectangle x1="-6.6103" y1="-6.877" x2="-6.1912" y2="-6.8643" layer="94"/>
<rectangle x1="-5.734" y1="-6.877" x2="-5.3403" y2="-6.8643" layer="94"/>
<rectangle x1="-4.6545" y1="-6.877" x2="-4.2481" y2="-6.8643" layer="94"/>
<rectangle x1="-2.5971" y1="-6.877" x2="-2.2923" y2="-6.8643" layer="94"/>
<rectangle x1="-1.543" y1="-6.877" x2="-1.2636" y2="-6.8643" layer="94"/>
<rectangle x1="-0.7683" y1="-6.877" x2="-0.4889" y2="-6.8643" layer="94"/>
<rectangle x1="0.2604" y1="-6.877" x2="0.5652" y2="-6.8643" layer="94"/>
<rectangle x1="1.0224" y1="-6.877" x2="1.3399" y2="-6.8643" layer="94"/>
<rectangle x1="2.0638" y1="-6.877" x2="2.3686" y2="-6.8643" layer="94"/>
<rectangle x1="2.8512" y1="-6.877" x2="3.1306" y2="-6.8643" layer="94"/>
<rectangle x1="3.8926" y1="-6.877" x2="4.1974" y2="-6.8643" layer="94"/>
<rectangle x1="4.4768" y1="-6.877" x2="4.7562" y2="-6.8643" layer="94"/>
<rectangle x1="5.188" y1="-6.877" x2="5.4674" y2="-6.8643" layer="94"/>
<rectangle x1="5.8992" y1="-6.877" x2="6.1659" y2="-6.8643" layer="94"/>
<rectangle x1="6.4707" y1="-6.877" x2="6.7628" y2="-6.8643" layer="94"/>
<rectangle x1="7.5121" y1="-6.877" x2="7.8042" y2="-6.8643" layer="94"/>
<rectangle x1="8.2868" y1="-6.877" x2="8.5789" y2="-6.8643" layer="94"/>
<rectangle x1="9.3155" y1="-6.877" x2="9.633" y2="-6.8643" layer="94"/>
<rectangle x1="10.0902" y1="-6.877" x2="10.395" y2="-6.8643" layer="94"/>
<rectangle x1="11.1316" y1="-6.877" x2="11.4237" y2="-6.8643" layer="94"/>
<rectangle x1="-11.449" y1="-6.8643" x2="-11.068" y2="-6.8516" layer="94"/>
<rectangle x1="-10.3949" y1="-6.8643" x2="-10.0012" y2="-6.8516" layer="94"/>
<rectangle x1="-9.544" y1="-6.8643" x2="-9.163" y2="-6.8516" layer="94"/>
<rectangle x1="-8.4772" y1="-6.8643" x2="-8.0835" y2="-6.8516" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8643" x2="-7.2326" y2="-6.8516" layer="94"/>
<rectangle x1="-6.5976" y1="-6.8643" x2="-6.1912" y2="-6.8516" layer="94"/>
<rectangle x1="-5.734" y1="-6.8643" x2="-5.3403" y2="-6.8516" layer="94"/>
<rectangle x1="-4.6545" y1="-6.8643" x2="-4.2481" y2="-6.8516" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8643" x2="-2.2923" y2="-6.8516" layer="94"/>
<rectangle x1="-1.5557" y1="-6.8643" x2="-1.2636" y2="-6.8516" layer="94"/>
<rectangle x1="-0.7683" y1="-6.8643" x2="-0.4762" y2="-6.8516" layer="94"/>
<rectangle x1="0.2477" y1="-6.8643" x2="0.5652" y2="-6.8516" layer="94"/>
<rectangle x1="1.0224" y1="-6.8643" x2="1.3399" y2="-6.8516" layer="94"/>
<rectangle x1="2.0638" y1="-6.8643" x2="2.3686" y2="-6.8516" layer="94"/>
<rectangle x1="2.8512" y1="-6.8643" x2="3.1433" y2="-6.8516" layer="94"/>
<rectangle x1="3.8926" y1="-6.8643" x2="4.1974" y2="-6.8516" layer="94"/>
<rectangle x1="4.4768" y1="-6.8643" x2="4.7562" y2="-6.8516" layer="94"/>
<rectangle x1="5.188" y1="-6.8643" x2="5.4674" y2="-6.8516" layer="94"/>
<rectangle x1="5.8992" y1="-6.8643" x2="6.1659" y2="-6.8516" layer="94"/>
<rectangle x1="6.4707" y1="-6.8643" x2="6.7628" y2="-6.8516" layer="94"/>
<rectangle x1="7.5121" y1="-6.8643" x2="7.8042" y2="-6.8516" layer="94"/>
<rectangle x1="8.2868" y1="-6.8643" x2="8.5789" y2="-6.8516" layer="94"/>
<rectangle x1="9.3155" y1="-6.8643" x2="9.633" y2="-6.8516" layer="94"/>
<rectangle x1="10.0902" y1="-6.8643" x2="10.395" y2="-6.8516" layer="94"/>
<rectangle x1="11.1189" y1="-6.8643" x2="11.4237" y2="-6.8516" layer="94"/>
<rectangle x1="-11.449" y1="-6.8516" x2="-11.068" y2="-6.8389" layer="94"/>
<rectangle x1="-10.3949" y1="-6.8516" x2="-10.0012" y2="-6.8389" layer="94"/>
<rectangle x1="-9.544" y1="-6.8516" x2="-9.1503" y2="-6.8389" layer="94"/>
<rectangle x1="-8.4772" y1="-6.8516" x2="-8.0835" y2="-6.8389" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8516" x2="-7.2326" y2="-6.8389" layer="94"/>
<rectangle x1="-6.5976" y1="-6.8516" x2="-6.1912" y2="-6.8389" layer="94"/>
<rectangle x1="-5.7213" y1="-6.8516" x2="-5.3403" y2="-6.8389" layer="94"/>
<rectangle x1="-4.6545" y1="-6.8516" x2="-4.2481" y2="-6.8389" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8516" x2="-2.2923" y2="-6.8389" layer="94"/>
<rectangle x1="-1.5684" y1="-6.8516" x2="-1.2636" y2="-6.8389" layer="94"/>
<rectangle x1="-0.7683" y1="-6.8516" x2="-0.4635" y2="-6.8389" layer="94"/>
<rectangle x1="0.2477" y1="-6.8516" x2="0.5652" y2="-6.8389" layer="94"/>
<rectangle x1="1.0224" y1="-6.8516" x2="1.3399" y2="-6.8389" layer="94"/>
<rectangle x1="2.0511" y1="-6.8516" x2="2.3559" y2="-6.8389" layer="94"/>
<rectangle x1="2.8639" y1="-6.8516" x2="3.156" y2="-6.8389" layer="94"/>
<rectangle x1="3.8799" y1="-6.8516" x2="4.1974" y2="-6.8389" layer="94"/>
<rectangle x1="4.4768" y1="-6.8516" x2="4.7562" y2="-6.8389" layer="94"/>
<rectangle x1="5.188" y1="-6.8516" x2="5.4674" y2="-6.8389" layer="94"/>
<rectangle x1="5.8992" y1="-6.8516" x2="6.1659" y2="-6.8389" layer="94"/>
<rectangle x1="6.4834" y1="-6.8516" x2="6.7755" y2="-6.8389" layer="94"/>
<rectangle x1="7.4994" y1="-6.8516" x2="7.8042" y2="-6.8389" layer="94"/>
<rectangle x1="8.2995" y1="-6.8516" x2="8.5916" y2="-6.8389" layer="94"/>
<rectangle x1="9.3155" y1="-6.8516" x2="9.6203" y2="-6.8389" layer="94"/>
<rectangle x1="10.0902" y1="-6.8516" x2="10.395" y2="-6.8389" layer="94"/>
<rectangle x1="11.1189" y1="-6.8516" x2="11.4237" y2="-6.8389" layer="94"/>
<rectangle x1="-11.449" y1="-6.8389" x2="-11.0553" y2="-6.8262" layer="94"/>
<rectangle x1="-10.4076" y1="-6.8389" x2="-10.0012" y2="-6.8262" layer="94"/>
<rectangle x1="-9.544" y1="-6.8389" x2="-9.1503" y2="-6.8262" layer="94"/>
<rectangle x1="-8.4772" y1="-6.8389" x2="-8.0835" y2="-6.8262" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8389" x2="-7.2199" y2="-6.8262" layer="94"/>
<rectangle x1="-6.5976" y1="-6.8389" x2="-6.1912" y2="-6.8262" layer="94"/>
<rectangle x1="-5.7213" y1="-6.8389" x2="-5.3276" y2="-6.8262" layer="94"/>
<rectangle x1="-4.6545" y1="-6.8389" x2="-4.2608" y2="-6.8262" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8389" x2="-2.2796" y2="-6.8262" layer="94"/>
<rectangle x1="-1.5811" y1="-6.8389" x2="-1.2636" y2="-6.8262" layer="94"/>
<rectangle x1="-0.7683" y1="-6.8389" x2="-0.4635" y2="-6.8262" layer="94"/>
<rectangle x1="0.2477" y1="-6.8389" x2="0.5652" y2="-6.8262" layer="94"/>
<rectangle x1="1.0351" y1="-6.8389" x2="1.3399" y2="-6.8262" layer="94"/>
<rectangle x1="2.0511" y1="-6.8389" x2="2.3559" y2="-6.8262" layer="94"/>
<rectangle x1="2.8639" y1="-6.8389" x2="3.1687" y2="-6.8262" layer="94"/>
<rectangle x1="3.8672" y1="-6.8389" x2="4.1974" y2="-6.8262" layer="94"/>
<rectangle x1="4.4768" y1="-6.8389" x2="4.7562" y2="-6.8262" layer="94"/>
<rectangle x1="5.188" y1="-6.8389" x2="5.4674" y2="-6.8262" layer="94"/>
<rectangle x1="5.8992" y1="-6.8389" x2="6.1659" y2="-6.8262" layer="94"/>
<rectangle x1="6.4834" y1="-6.8389" x2="6.7755" y2="-6.8262" layer="94"/>
<rectangle x1="7.4867" y1="-6.8389" x2="7.7915" y2="-6.8262" layer="94"/>
<rectangle x1="8.2995" y1="-6.8389" x2="8.6043" y2="-6.8262" layer="94"/>
<rectangle x1="9.3028" y1="-6.8389" x2="9.6203" y2="-6.8262" layer="94"/>
<rectangle x1="10.0902" y1="-6.8389" x2="10.4077" y2="-6.8262" layer="94"/>
<rectangle x1="11.1062" y1="-6.8389" x2="11.4237" y2="-6.8262" layer="94"/>
<rectangle x1="-11.449" y1="-6.8262" x2="-11.0553" y2="-6.8135" layer="94"/>
<rectangle x1="-10.4076" y1="-6.8262" x2="-10.0012" y2="-6.8135" layer="94"/>
<rectangle x1="-9.544" y1="-6.8262" x2="-9.1503" y2="-6.8135" layer="94"/>
<rectangle x1="-8.4772" y1="-6.8262" x2="-8.0835" y2="-6.8135" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8262" x2="-7.2199" y2="-6.8135" layer="94"/>
<rectangle x1="-6.5976" y1="-6.8262" x2="-6.1912" y2="-6.8135" layer="94"/>
<rectangle x1="-5.7213" y1="-6.8262" x2="-5.3276" y2="-6.8135" layer="94"/>
<rectangle x1="-4.6545" y1="-6.8262" x2="-4.2608" y2="-6.8135" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8262" x2="-2.2796" y2="-6.8135" layer="94"/>
<rectangle x1="-1.5811" y1="-6.8262" x2="-1.2763" y2="-6.8135" layer="94"/>
<rectangle x1="-0.7683" y1="-6.8262" x2="-0.4508" y2="-6.8135" layer="94"/>
<rectangle x1="0.235" y1="-6.8262" x2="0.5525" y2="-6.8135" layer="94"/>
<rectangle x1="1.0351" y1="-6.8262" x2="1.3526" y2="-6.8135" layer="94"/>
<rectangle x1="2.0384" y1="-6.8262" x2="2.3559" y2="-6.8135" layer="94"/>
<rectangle x1="2.8639" y1="-6.8262" x2="3.1814" y2="-6.8135" layer="94"/>
<rectangle x1="3.8672" y1="-6.8262" x2="4.1974" y2="-6.8135" layer="94"/>
<rectangle x1="4.4768" y1="-6.8262" x2="4.7562" y2="-6.8135" layer="94"/>
<rectangle x1="5.188" y1="-6.8262" x2="5.4674" y2="-6.8135" layer="94"/>
<rectangle x1="5.8992" y1="-6.8262" x2="6.1659" y2="-6.8135" layer="94"/>
<rectangle x1="6.4961" y1="-6.8262" x2="6.7882" y2="-6.8135" layer="94"/>
<rectangle x1="7.4867" y1="-6.8262" x2="7.7915" y2="-6.8135" layer="94"/>
<rectangle x1="8.2995" y1="-6.8262" x2="8.6043" y2="-6.8135" layer="94"/>
<rectangle x1="9.3028" y1="-6.8262" x2="9.6203" y2="-6.8135" layer="94"/>
<rectangle x1="10.0902" y1="-6.8262" x2="10.4077" y2="-6.8135" layer="94"/>
<rectangle x1="11.1062" y1="-6.8262" x2="11.4237" y2="-6.8135" layer="94"/>
<rectangle x1="-11.449" y1="-6.8135" x2="-11.0553" y2="-6.8008" layer="94"/>
<rectangle x1="-10.4076" y1="-6.8135" x2="-10.0012" y2="-6.8008" layer="94"/>
<rectangle x1="-9.544" y1="-6.8135" x2="-9.1503" y2="-6.8008" layer="94"/>
<rectangle x1="-8.4899" y1="-6.8135" x2="-8.0835" y2="-6.8008" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8135" x2="-7.2199" y2="-6.8008" layer="94"/>
<rectangle x1="-6.5976" y1="-6.8135" x2="-6.1912" y2="-6.8008" layer="94"/>
<rectangle x1="-5.7213" y1="-6.8135" x2="-5.3276" y2="-6.8008" layer="94"/>
<rectangle x1="-4.6672" y1="-6.8135" x2="-4.2608" y2="-6.8008" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8135" x2="-2.2669" y2="-6.8008" layer="94"/>
<rectangle x1="-1.5938" y1="-6.8135" x2="-1.2763" y2="-6.8008" layer="94"/>
<rectangle x1="-0.7683" y1="-6.8135" x2="-0.4508" y2="-6.8008" layer="94"/>
<rectangle x1="0.235" y1="-6.8135" x2="0.5525" y2="-6.8008" layer="94"/>
<rectangle x1="1.0351" y1="-6.8135" x2="1.3526" y2="-6.8008" layer="94"/>
<rectangle x1="2.0384" y1="-6.8135" x2="2.3559" y2="-6.8008" layer="94"/>
<rectangle x1="2.8639" y1="-6.8135" x2="3.1814" y2="-6.8008" layer="94"/>
<rectangle x1="3.8545" y1="-6.8135" x2="4.1974" y2="-6.8008" layer="94"/>
<rectangle x1="4.4768" y1="-6.8135" x2="4.7562" y2="-6.8008" layer="94"/>
<rectangle x1="5.188" y1="-6.8135" x2="5.4674" y2="-6.8008" layer="94"/>
<rectangle x1="5.8992" y1="-6.8135" x2="6.1659" y2="-6.8008" layer="94"/>
<rectangle x1="6.4961" y1="-6.8135" x2="6.8009" y2="-6.8008" layer="94"/>
<rectangle x1="7.474" y1="-6.8135" x2="7.7915" y2="-6.8008" layer="94"/>
<rectangle x1="8.2995" y1="-6.8135" x2="8.617" y2="-6.8008" layer="94"/>
<rectangle x1="9.3028" y1="-6.8135" x2="9.6203" y2="-6.8008" layer="94"/>
<rectangle x1="10.1029" y1="-6.8135" x2="10.4204" y2="-6.8008" layer="94"/>
<rectangle x1="11.0935" y1="-6.8135" x2="11.4237" y2="-6.8008" layer="94"/>
<rectangle x1="-11.449" y1="-6.8008" x2="-11.0426" y2="-6.7881" layer="94"/>
<rectangle x1="-10.4076" y1="-6.8008" x2="-10.0012" y2="-6.7881" layer="94"/>
<rectangle x1="-9.544" y1="-6.8008" x2="-9.1376" y2="-6.7881" layer="94"/>
<rectangle x1="-8.4899" y1="-6.8008" x2="-8.0835" y2="-6.7881" layer="94"/>
<rectangle x1="-7.6263" y1="-6.8008" x2="-7.2199" y2="-6.7881" layer="94"/>
<rectangle x1="-6.6103" y1="-6.8008" x2="-6.1912" y2="-6.7881" layer="94"/>
<rectangle x1="-5.7086" y1="-6.8008" x2="-5.3149" y2="-6.7881" layer="94"/>
<rectangle x1="-4.6672" y1="-6.8008" x2="-4.2608" y2="-6.7881" layer="94"/>
<rectangle x1="-2.5971" y1="-6.8008" x2="-2.2542" y2="-6.7881" layer="94"/>
<rectangle x1="-1.5938" y1="-6.8008" x2="-1.2763" y2="-6.7881" layer="94"/>
<rectangle x1="-0.7556" y1="-6.8008" x2="-0.4381" y2="-6.7881" layer="94"/>
<rectangle x1="0.2223" y1="-6.8008" x2="0.5398" y2="-6.7881" layer="94"/>
<rectangle x1="1.0478" y1="-6.8008" x2="1.3653" y2="-6.7881" layer="94"/>
<rectangle x1="2.0257" y1="-6.8008" x2="2.3559" y2="-6.7881" layer="94"/>
<rectangle x1="2.8639" y1="-6.8008" x2="3.1941" y2="-6.7881" layer="94"/>
<rectangle x1="3.8418" y1="-6.8008" x2="4.1974" y2="-6.7881" layer="94"/>
<rectangle x1="4.4768" y1="-6.8008" x2="4.7562" y2="-6.7881" layer="94"/>
<rectangle x1="5.188" y1="-6.8008" x2="5.4674" y2="-6.7881" layer="94"/>
<rectangle x1="5.8992" y1="-6.8008" x2="6.1659" y2="-6.7881" layer="94"/>
<rectangle x1="6.4961" y1="-6.8008" x2="6.8136" y2="-6.7881" layer="94"/>
<rectangle x1="7.4613" y1="-6.8008" x2="7.7915" y2="-6.7881" layer="94"/>
<rectangle x1="8.2995" y1="-6.8008" x2="8.617" y2="-6.7881" layer="94"/>
<rectangle x1="9.2901" y1="-6.8008" x2="9.6076" y2="-6.7881" layer="94"/>
<rectangle x1="10.1029" y1="-6.8008" x2="10.4204" y2="-6.7881" layer="94"/>
<rectangle x1="11.0935" y1="-6.8008" x2="11.4237" y2="-6.7881" layer="94"/>
<rectangle x1="-11.449" y1="-6.7881" x2="-11.0426" y2="-6.7754" layer="94"/>
<rectangle x1="-10.4203" y1="-6.7881" x2="-10.0139" y2="-6.7754" layer="94"/>
<rectangle x1="-9.544" y1="-6.7881" x2="-9.1376" y2="-6.7754" layer="94"/>
<rectangle x1="-8.5026" y1="-6.7881" x2="-8.0835" y2="-6.7754" layer="94"/>
<rectangle x1="-7.6263" y1="-6.7881" x2="-7.2072" y2="-6.7754" layer="94"/>
<rectangle x1="-6.6103" y1="-6.7881" x2="-6.1912" y2="-6.7754" layer="94"/>
<rectangle x1="-5.7086" y1="-6.7881" x2="-5.3022" y2="-6.7754" layer="94"/>
<rectangle x1="-4.6672" y1="-6.7881" x2="-4.2608" y2="-6.7754" layer="94"/>
<rectangle x1="-2.5971" y1="-6.7881" x2="-2.2415" y2="-6.7754" layer="94"/>
<rectangle x1="-1.6065" y1="-6.7881" x2="-1.2763" y2="-6.7754" layer="94"/>
<rectangle x1="-0.7556" y1="-6.7881" x2="-0.4381" y2="-6.7754" layer="94"/>
<rectangle x1="0.2096" y1="-6.7881" x2="0.5398" y2="-6.7754" layer="94"/>
<rectangle x1="1.0478" y1="-6.7881" x2="1.378" y2="-6.7754" layer="94"/>
<rectangle x1="2.0257" y1="-6.7881" x2="2.3559" y2="-6.7754" layer="94"/>
<rectangle x1="2.8766" y1="-6.7881" x2="3.1941" y2="-6.7754" layer="94"/>
<rectangle x1="3.8291" y1="-6.7881" x2="4.1974" y2="-6.7754" layer="94"/>
<rectangle x1="4.4768" y1="-6.7881" x2="4.7562" y2="-6.7754" layer="94"/>
<rectangle x1="5.188" y1="-6.7881" x2="5.4674" y2="-6.7754" layer="94"/>
<rectangle x1="5.8992" y1="-6.7881" x2="6.1659" y2="-6.7754" layer="94"/>
<rectangle x1="6.5088" y1="-6.7881" x2="6.8136" y2="-6.7754" layer="94"/>
<rectangle x1="7.4613" y1="-6.7881" x2="7.7788" y2="-6.7754" layer="94"/>
<rectangle x1="8.2995" y1="-6.7881" x2="8.6297" y2="-6.7754" layer="94"/>
<rectangle x1="9.2774" y1="-6.7881" x2="9.6076" y2="-6.7754" layer="94"/>
<rectangle x1="10.1156" y1="-6.7881" x2="10.4331" y2="-6.7754" layer="94"/>
<rectangle x1="11.0808" y1="-6.7881" x2="11.411" y2="-6.7754" layer="94"/>
<rectangle x1="-11.4363" y1="-6.7754" x2="-11.0299" y2="-6.7627" layer="94"/>
<rectangle x1="-10.4203" y1="-6.7754" x2="-10.0139" y2="-6.7627" layer="94"/>
<rectangle x1="-9.544" y1="-6.7754" x2="-9.1249" y2="-6.7627" layer="94"/>
<rectangle x1="-8.5026" y1="-6.7754" x2="-8.0962" y2="-6.7627" layer="94"/>
<rectangle x1="-7.6263" y1="-6.7754" x2="-7.2072" y2="-6.7627" layer="94"/>
<rectangle x1="-6.6103" y1="-6.7754" x2="-6.1912" y2="-6.7627" layer="94"/>
<rectangle x1="-5.7086" y1="-6.7754" x2="-5.2895" y2="-6.7627" layer="94"/>
<rectangle x1="-4.6799" y1="-6.7754" x2="-4.2608" y2="-6.7627" layer="94"/>
<rectangle x1="-2.5971" y1="-6.7754" x2="-2.2288" y2="-6.7627" layer="94"/>
<rectangle x1="-1.6065" y1="-6.7754" x2="-1.289" y2="-6.7627" layer="94"/>
<rectangle x1="-0.7556" y1="-6.7754" x2="-0.4254" y2="-6.7627" layer="94"/>
<rectangle x1="0.1969" y1="-6.7754" x2="0.5271" y2="-6.7627" layer="94"/>
<rectangle x1="1.0605" y1="-6.7754" x2="1.3907" y2="-6.7627" layer="94"/>
<rectangle x1="2.013" y1="-6.7754" x2="2.3559" y2="-6.7627" layer="94"/>
<rectangle x1="2.8766" y1="-6.7754" x2="3.2068" y2="-6.7627" layer="94"/>
<rectangle x1="3.8164" y1="-6.7754" x2="4.1974" y2="-6.7627" layer="94"/>
<rectangle x1="4.4768" y1="-6.7754" x2="4.7562" y2="-6.7627" layer="94"/>
<rectangle x1="5.188" y1="-6.7754" x2="5.4674" y2="-6.7627" layer="94"/>
<rectangle x1="5.8992" y1="-6.7754" x2="6.1659" y2="-6.7627" layer="94"/>
<rectangle x1="6.5088" y1="-6.7754" x2="6.8263" y2="-6.7627" layer="94"/>
<rectangle x1="7.4486" y1="-6.7754" x2="7.7788" y2="-6.7627" layer="94"/>
<rectangle x1="8.2995" y1="-6.7754" x2="8.6297" y2="-6.7627" layer="94"/>
<rectangle x1="9.2647" y1="-6.7754" x2="9.5949" y2="-6.7627" layer="94"/>
<rectangle x1="10.1156" y1="-6.7754" x2="10.4458" y2="-6.7627" layer="94"/>
<rectangle x1="11.0808" y1="-6.7754" x2="11.411" y2="-6.7627" layer="94"/>
<rectangle x1="-11.4363" y1="-6.7627" x2="-11.0299" y2="-6.75" layer="94"/>
<rectangle x1="-10.4203" y1="-6.7627" x2="-10.0139" y2="-6.75" layer="94"/>
<rectangle x1="-9.5313" y1="-6.7627" x2="-9.1122" y2="-6.75" layer="94"/>
<rectangle x1="-8.5153" y1="-6.7627" x2="-8.0962" y2="-6.75" layer="94"/>
<rectangle x1="-7.6136" y1="-6.7627" x2="-7.2072" y2="-6.75" layer="94"/>
<rectangle x1="-6.6103" y1="-6.7627" x2="-6.1912" y2="-6.75" layer="94"/>
<rectangle x1="-5.6959" y1="-6.7627" x2="-5.2895" y2="-6.75" layer="94"/>
<rectangle x1="-4.6926" y1="-6.7627" x2="-4.2735" y2="-6.75" layer="94"/>
<rectangle x1="-2.5971" y1="-6.7627" x2="-2.2288" y2="-6.75" layer="94"/>
<rectangle x1="-1.6192" y1="-6.7627" x2="-1.289" y2="-6.75" layer="94"/>
<rectangle x1="-0.7556" y1="-6.7627" x2="-0.4127" y2="-6.75" layer="94"/>
<rectangle x1="0.1842" y1="-6.7627" x2="0.5271" y2="-6.75" layer="94"/>
<rectangle x1="1.0605" y1="-6.7627" x2="1.4034" y2="-6.75" layer="94"/>
<rectangle x1="2.013" y1="-6.7627" x2="2.3432" y2="-6.75" layer="94"/>
<rectangle x1="2.8766" y1="-6.7627" x2="3.2068" y2="-6.75" layer="94"/>
<rectangle x1="3.8164" y1="-6.7627" x2="4.1974" y2="-6.75" layer="94"/>
<rectangle x1="4.4768" y1="-6.7627" x2="4.7562" y2="-6.75" layer="94"/>
<rectangle x1="5.188" y1="-6.7627" x2="5.4674" y2="-6.75" layer="94"/>
<rectangle x1="5.8992" y1="-6.7627" x2="6.1659" y2="-6.75" layer="94"/>
<rectangle x1="6.5088" y1="-6.7627" x2="6.839" y2="-6.75" layer="94"/>
<rectangle x1="7.4486" y1="-6.7627" x2="7.7788" y2="-6.75" layer="94"/>
<rectangle x1="8.2995" y1="-6.7627" x2="8.6424" y2="-6.75" layer="94"/>
<rectangle x1="9.252" y1="-6.7627" x2="9.5822" y2="-6.75" layer="94"/>
<rectangle x1="10.1283" y1="-6.7627" x2="10.4585" y2="-6.75" layer="94"/>
<rectangle x1="11.0681" y1="-6.7627" x2="11.411" y2="-6.75" layer="94"/>
<rectangle x1="-11.4363" y1="-6.75" x2="-11.0299" y2="-6.7373" layer="94"/>
<rectangle x1="-10.433" y1="-6.75" x2="-10.0139" y2="-6.7373" layer="94"/>
<rectangle x1="-9.5313" y1="-6.75" x2="-9.0995" y2="-6.7373" layer="94"/>
<rectangle x1="-8.528" y1="-6.75" x2="-8.1089" y2="-6.7373" layer="94"/>
<rectangle x1="-7.6136" y1="-6.75" x2="-7.1945" y2="-6.7373" layer="94"/>
<rectangle x1="-6.623" y1="-6.75" x2="-6.1912" y2="-6.7373" layer="94"/>
<rectangle x1="-5.6959" y1="-6.75" x2="-5.2768" y2="-6.7373" layer="94"/>
<rectangle x1="-4.7053" y1="-6.75" x2="-4.2735" y2="-6.7373" layer="94"/>
<rectangle x1="-2.5971" y1="-6.75" x2="-2.2161" y2="-6.7373" layer="94"/>
<rectangle x1="-1.6319" y1="-6.75" x2="-1.289" y2="-6.7373" layer="94"/>
<rectangle x1="-0.7429" y1="-6.75" x2="-0.4" y2="-6.7373" layer="94"/>
<rectangle x1="0.1715" y1="-6.75" x2="0.5144" y2="-6.7373" layer="94"/>
<rectangle x1="1.0732" y1="-6.75" x2="1.4161" y2="-6.7373" layer="94"/>
<rectangle x1="1.9876" y1="-6.75" x2="2.3432" y2="-6.7373" layer="94"/>
<rectangle x1="2.8766" y1="-6.75" x2="3.2195" y2="-6.7373" layer="94"/>
<rectangle x1="3.8037" y1="-6.75" x2="4.1974" y2="-6.7373" layer="94"/>
<rectangle x1="4.4768" y1="-6.75" x2="4.7562" y2="-6.7373" layer="94"/>
<rectangle x1="5.188" y1="-6.75" x2="5.4674" y2="-6.7373" layer="94"/>
<rectangle x1="5.8992" y1="-6.75" x2="6.1659" y2="-6.7373" layer="94"/>
<rectangle x1="6.5215" y1="-6.75" x2="6.8517" y2="-6.7373" layer="94"/>
<rectangle x1="7.4359" y1="-6.75" x2="7.7788" y2="-6.7373" layer="94"/>
<rectangle x1="8.3122" y1="-6.75" x2="8.6678" y2="-6.7373" layer="94"/>
<rectangle x1="9.2393" y1="-6.75" x2="9.5822" y2="-6.7373" layer="94"/>
<rectangle x1="10.141" y1="-6.75" x2="10.4712" y2="-6.7373" layer="94"/>
<rectangle x1="11.0554" y1="-6.75" x2="11.411" y2="-6.7373" layer="94"/>
<rectangle x1="-11.4363" y1="-6.7373" x2="-11.0172" y2="-6.7246" layer="94"/>
<rectangle x1="-10.4457" y1="-6.7373" x2="-10.0139" y2="-6.7246" layer="94"/>
<rectangle x1="-9.5313" y1="-6.7373" x2="-9.0868" y2="-6.7246" layer="94"/>
<rectangle x1="-8.5407" y1="-6.7373" x2="-8.1089" y2="-6.7246" layer="94"/>
<rectangle x1="-7.6136" y1="-6.7373" x2="-7.1945" y2="-6.7246" layer="94"/>
<rectangle x1="-6.6357" y1="-6.7373" x2="-6.1912" y2="-6.7246" layer="94"/>
<rectangle x1="-5.6959" y1="-6.7373" x2="-5.2641" y2="-6.7246" layer="94"/>
<rectangle x1="-4.718" y1="-6.7373" x2="-4.2735" y2="-6.7246" layer="94"/>
<rectangle x1="-2.5971" y1="-6.7373" x2="-2.2034" y2="-6.7246" layer="94"/>
<rectangle x1="-1.6446" y1="-6.7373" x2="-1.289" y2="-6.7246" layer="94"/>
<rectangle x1="-0.7429" y1="-6.7373" x2="-0.3873" y2="-6.7246" layer="94"/>
<rectangle x1="0.1588" y1="-6.7373" x2="0.5144" y2="-6.7246" layer="94"/>
<rectangle x1="1.0732" y1="-6.7373" x2="1.4288" y2="-6.7246" layer="94"/>
<rectangle x1="1.9749" y1="-6.7373" x2="2.3305" y2="-6.7246" layer="94"/>
<rectangle x1="2.8893" y1="-6.7373" x2="3.2449" y2="-6.7246" layer="94"/>
<rectangle x1="3.791" y1="-6.7373" x2="4.1974" y2="-6.7246" layer="94"/>
<rectangle x1="4.4768" y1="-6.7373" x2="4.7562" y2="-6.7246" layer="94"/>
<rectangle x1="5.188" y1="-6.7373" x2="5.4674" y2="-6.7246" layer="94"/>
<rectangle x1="5.8992" y1="-6.7373" x2="6.1659" y2="-6.7246" layer="94"/>
<rectangle x1="6.5215" y1="-6.7373" x2="6.8644" y2="-6.7246" layer="94"/>
<rectangle x1="7.4105" y1="-6.7373" x2="7.7661" y2="-6.7246" layer="94"/>
<rectangle x1="8.3122" y1="-6.7373" x2="8.6805" y2="-6.7246" layer="94"/>
<rectangle x1="9.2266" y1="-6.7373" x2="9.5695" y2="-6.7246" layer="94"/>
<rectangle x1="10.141" y1="-6.7373" x2="10.4839" y2="-6.7246" layer="94"/>
<rectangle x1="11.03" y1="-6.7373" x2="11.411" y2="-6.7246" layer="94"/>
<rectangle x1="-11.4363" y1="-6.7246" x2="-11.0172" y2="-6.7119" layer="94"/>
<rectangle x1="-10.4584" y1="-6.7246" x2="-10.0139" y2="-6.7119" layer="94"/>
<rectangle x1="-9.5186" y1="-6.7246" x2="-9.0868" y2="-6.7119" layer="94"/>
<rectangle x1="-8.5407" y1="-6.7246" x2="-8.1216" y2="-6.7119" layer="94"/>
<rectangle x1="-7.6136" y1="-6.7246" x2="-7.1818" y2="-6.7119" layer="94"/>
<rectangle x1="-6.6484" y1="-6.7246" x2="-6.1912" y2="-6.7119" layer="94"/>
<rectangle x1="-5.6959" y1="-6.7246" x2="-5.2641" y2="-6.7119" layer="94"/>
<rectangle x1="-4.718" y1="-6.7246" x2="-4.2862" y2="-6.7119" layer="94"/>
<rectangle x1="-2.5971" y1="-6.7246" x2="-2.1907" y2="-6.7119" layer="94"/>
<rectangle x1="-1.6573" y1="-6.7246" x2="-1.289" y2="-6.7119" layer="94"/>
<rectangle x1="-0.7302" y1="-6.7246" x2="-0.3746" y2="-6.7119" layer="94"/>
<rectangle x1="0.1461" y1="-6.7246" x2="0.5017" y2="-6.7119" layer="94"/>
<rectangle x1="1.0859" y1="-6.7246" x2="1.4415" y2="-6.7119" layer="94"/>
<rectangle x1="1.9622" y1="-6.7246" x2="2.3305" y2="-6.7119" layer="94"/>
<rectangle x1="2.8893" y1="-6.7246" x2="3.2576" y2="-6.7119" layer="94"/>
<rectangle x1="3.7783" y1="-6.7246" x2="4.1974" y2="-6.7119" layer="94"/>
<rectangle x1="4.4768" y1="-6.7246" x2="4.7562" y2="-6.7119" layer="94"/>
<rectangle x1="5.188" y1="-6.7246" x2="5.4674" y2="-6.7119" layer="94"/>
<rectangle x1="5.8992" y1="-6.7246" x2="6.1659" y2="-6.7119" layer="94"/>
<rectangle x1="6.5215" y1="-6.7246" x2="6.8771" y2="-6.7119" layer="94"/>
<rectangle x1="7.3978" y1="-6.7246" x2="7.7661" y2="-6.7119" layer="94"/>
<rectangle x1="8.3249" y1="-6.7246" x2="8.6932" y2="-6.7119" layer="94"/>
<rectangle x1="9.2139" y1="-6.7246" x2="9.5695" y2="-6.7119" layer="94"/>
<rectangle x1="10.1537" y1="-6.7246" x2="10.4966" y2="-6.7119" layer="94"/>
<rectangle x1="11.0173" y1="-6.7246" x2="11.3983" y2="-6.7119" layer="94"/>
<rectangle x1="-11.4363" y1="-6.7119" x2="-11.0045" y2="-6.6992" layer="94"/>
<rectangle x1="-10.4711" y1="-6.7119" x2="-10.0139" y2="-6.6992" layer="94"/>
<rectangle x1="-9.5186" y1="-6.7119" x2="-9.0741" y2="-6.6992" layer="94"/>
<rectangle x1="-8.5534" y1="-6.7119" x2="-8.1216" y2="-6.6992" layer="94"/>
<rectangle x1="-7.6136" y1="-6.7119" x2="-7.1691" y2="-6.6992" layer="94"/>
<rectangle x1="-6.6611" y1="-6.7119" x2="-6.1912" y2="-6.6992" layer="94"/>
<rectangle x1="-5.6832" y1="-6.7119" x2="-5.2514" y2="-6.6992" layer="94"/>
<rectangle x1="-4.7307" y1="-6.7119" x2="-4.2862" y2="-6.6992" layer="94"/>
<rectangle x1="-2.5971" y1="-6.7119" x2="-2.178" y2="-6.6992" layer="94"/>
<rectangle x1="-1.67" y1="-6.7119" x2="-1.3017" y2="-6.6992" layer="94"/>
<rectangle x1="-0.7175" y1="-6.7119" x2="-0.3619" y2="-6.6992" layer="94"/>
<rectangle x1="0.1334" y1="-6.7119" x2="0.5017" y2="-6.6992" layer="94"/>
<rectangle x1="1.0859" y1="-6.7119" x2="1.4542" y2="-6.6992" layer="94"/>
<rectangle x1="1.9495" y1="-6.7119" x2="2.3178" y2="-6.6992" layer="94"/>
<rectangle x1="2.8893" y1="-6.7119" x2="3.2703" y2="-6.6992" layer="94"/>
<rectangle x1="3.7656" y1="-6.7119" x2="4.1974" y2="-6.6992" layer="94"/>
<rectangle x1="4.4768" y1="-6.7119" x2="4.7562" y2="-6.6992" layer="94"/>
<rectangle x1="5.188" y1="-6.7119" x2="5.4674" y2="-6.6992" layer="94"/>
<rectangle x1="5.8992" y1="-6.7119" x2="6.1659" y2="-6.6992" layer="94"/>
<rectangle x1="6.5215" y1="-6.7119" x2="6.8898" y2="-6.6992" layer="94"/>
<rectangle x1="7.3851" y1="-6.7119" x2="7.7661" y2="-6.6992" layer="94"/>
<rectangle x1="8.3249" y1="-6.7119" x2="8.7059" y2="-6.6992" layer="94"/>
<rectangle x1="9.2012" y1="-6.7119" x2="9.5568" y2="-6.6992" layer="94"/>
<rectangle x1="10.1537" y1="-6.7119" x2="10.5093" y2="-6.6992" layer="94"/>
<rectangle x1="11.0046" y1="-6.7119" x2="11.3983" y2="-6.6992" layer="94"/>
<rectangle x1="-11.4236" y1="-6.6992" x2="-10.9918" y2="-6.6865" layer="94"/>
<rectangle x1="-10.4711" y1="-6.6992" x2="-10.0139" y2="-6.6865" layer="94"/>
<rectangle x1="-9.5059" y1="-6.6992" x2="-9.0614" y2="-6.6865" layer="94"/>
<rectangle x1="-8.5534" y1="-6.6992" x2="-8.1216" y2="-6.6865" layer="94"/>
<rectangle x1="-7.6136" y1="-6.6992" x2="-7.1564" y2="-6.6865" layer="94"/>
<rectangle x1="-6.6611" y1="-6.6992" x2="-6.2039" y2="-6.6865" layer="94"/>
<rectangle x1="-5.6832" y1="-6.6992" x2="-5.2514" y2="-6.6865" layer="94"/>
<rectangle x1="-4.7307" y1="-6.6992" x2="-4.2862" y2="-6.6865" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6992" x2="-2.1653" y2="-6.6865" layer="94"/>
<rectangle x1="-1.6827" y1="-6.6992" x2="-1.3017" y2="-6.6865" layer="94"/>
<rectangle x1="-0.7175" y1="-6.6992" x2="-0.3492" y2="-6.6865" layer="94"/>
<rectangle x1="0.1207" y1="-6.6992" x2="0.5017" y2="-6.6865" layer="94"/>
<rectangle x1="1.0859" y1="-6.6992" x2="1.4669" y2="-6.6865" layer="94"/>
<rectangle x1="1.9368" y1="-6.6992" x2="2.3051" y2="-6.6865" layer="94"/>
<rectangle x1="2.902" y1="-6.6992" x2="3.283" y2="-6.6865" layer="94"/>
<rectangle x1="3.7529" y1="-6.6992" x2="4.1974" y2="-6.6865" layer="94"/>
<rectangle x1="4.4768" y1="-6.6992" x2="4.7562" y2="-6.6865" layer="94"/>
<rectangle x1="5.188" y1="-6.6992" x2="5.4674" y2="-6.6865" layer="94"/>
<rectangle x1="5.8992" y1="-6.6992" x2="6.1659" y2="-6.6865" layer="94"/>
<rectangle x1="6.5342" y1="-6.6992" x2="6.9025" y2="-6.6865" layer="94"/>
<rectangle x1="7.3724" y1="-6.6992" x2="7.7534" y2="-6.6865" layer="94"/>
<rectangle x1="8.3376" y1="-6.6992" x2="8.7186" y2="-6.6865" layer="94"/>
<rectangle x1="9.1885" y1="-6.6992" x2="9.5568" y2="-6.6865" layer="94"/>
<rectangle x1="10.1537" y1="-6.6992" x2="10.522" y2="-6.6865" layer="94"/>
<rectangle x1="10.9919" y1="-6.6992" x2="11.3856" y2="-6.6865" layer="94"/>
<rectangle x1="-11.4236" y1="-6.6865" x2="-10.9791" y2="-6.6738" layer="94"/>
<rectangle x1="-10.4838" y1="-6.6865" x2="-10.0266" y2="-6.6738" layer="94"/>
<rectangle x1="-9.5059" y1="-6.6865" x2="-9.0614" y2="-6.6738" layer="94"/>
<rectangle x1="-8.5661" y1="-6.6865" x2="-8.1216" y2="-6.6738" layer="94"/>
<rectangle x1="-7.6009" y1="-6.6865" x2="-7.1437" y2="-6.6738" layer="94"/>
<rectangle x1="-6.6738" y1="-6.6865" x2="-6.2039" y2="-6.6738" layer="94"/>
<rectangle x1="-5.6832" y1="-6.6865" x2="-5.2387" y2="-6.6738" layer="94"/>
<rectangle x1="-4.7434" y1="-6.6865" x2="-4.2989" y2="-6.6738" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6865" x2="-2.1399" y2="-6.6738" layer="94"/>
<rectangle x1="-1.6954" y1="-6.6865" x2="-1.3144" y2="-6.6738" layer="94"/>
<rectangle x1="-0.7048" y1="-6.6865" x2="-0.3365" y2="-6.6738" layer="94"/>
<rectangle x1="0.108" y1="-6.6865" x2="0.489" y2="-6.6738" layer="94"/>
<rectangle x1="1.0986" y1="-6.6865" x2="1.4796" y2="-6.6738" layer="94"/>
<rectangle x1="1.9241" y1="-6.6865" x2="2.2924" y2="-6.6738" layer="94"/>
<rectangle x1="2.902" y1="-6.6865" x2="3.2957" y2="-6.6738" layer="94"/>
<rectangle x1="3.7402" y1="-6.6865" x2="4.1974" y2="-6.6738" layer="94"/>
<rectangle x1="4.4768" y1="-6.6865" x2="4.7562" y2="-6.6738" layer="94"/>
<rectangle x1="5.188" y1="-6.6865" x2="5.4674" y2="-6.6738" layer="94"/>
<rectangle x1="5.8992" y1="-6.6865" x2="6.1659" y2="-6.6738" layer="94"/>
<rectangle x1="6.5342" y1="-6.6865" x2="6.9152" y2="-6.6738" layer="94"/>
<rectangle x1="7.3597" y1="-6.6865" x2="7.7534" y2="-6.6738" layer="94"/>
<rectangle x1="8.3503" y1="-6.6865" x2="8.7313" y2="-6.6738" layer="94"/>
<rectangle x1="9.1758" y1="-6.6865" x2="9.5568" y2="-6.6738" layer="94"/>
<rectangle x1="10.1664" y1="-6.6865" x2="10.5347" y2="-6.6738" layer="94"/>
<rectangle x1="10.9919" y1="-6.6865" x2="11.3729" y2="-6.6738" layer="94"/>
<rectangle x1="-11.4236" y1="-6.6738" x2="-10.9664" y2="-6.6611" layer="94"/>
<rectangle x1="-10.4965" y1="-6.6738" x2="-10.0266" y2="-6.6611" layer="94"/>
<rectangle x1="-9.5059" y1="-6.6738" x2="-9.0487" y2="-6.6611" layer="94"/>
<rectangle x1="-8.5788" y1="-6.6738" x2="-8.1343" y2="-6.6611" layer="94"/>
<rectangle x1="-7.6009" y1="-6.6738" x2="-7.131" y2="-6.6611" layer="94"/>
<rectangle x1="-6.6865" y1="-6.6738" x2="-6.2039" y2="-6.6611" layer="94"/>
<rectangle x1="-5.6832" y1="-6.6738" x2="-5.2133" y2="-6.6611" layer="94"/>
<rectangle x1="-4.7561" y1="-6.6738" x2="-4.3116" y2="-6.6611" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6738" x2="-2.1272" y2="-6.6611" layer="94"/>
<rectangle x1="-1.7081" y1="-6.6738" x2="-1.3271" y2="-6.6611" layer="94"/>
<rectangle x1="-0.6921" y1="-6.6738" x2="-0.3238" y2="-6.6611" layer="94"/>
<rectangle x1="0.0953" y1="-6.6738" x2="0.489" y2="-6.6611" layer="94"/>
<rectangle x1="1.0986" y1="-6.6738" x2="1.4923" y2="-6.6611" layer="94"/>
<rectangle x1="1.9114" y1="-6.6738" x2="2.2924" y2="-6.6611" layer="94"/>
<rectangle x1="2.9147" y1="-6.6738" x2="3.3084" y2="-6.6611" layer="94"/>
<rectangle x1="3.7148" y1="-6.6738" x2="4.1974" y2="-6.6611" layer="94"/>
<rectangle x1="4.4768" y1="-6.6738" x2="4.7562" y2="-6.6611" layer="94"/>
<rectangle x1="5.188" y1="-6.6738" x2="5.4674" y2="-6.6611" layer="94"/>
<rectangle x1="5.8992" y1="-6.6738" x2="6.1659" y2="-6.6611" layer="94"/>
<rectangle x1="6.5469" y1="-6.6738" x2="6.9279" y2="-6.6611" layer="94"/>
<rectangle x1="7.347" y1="-6.6738" x2="7.7407" y2="-6.6611" layer="94"/>
<rectangle x1="8.363" y1="-6.6738" x2="8.744" y2="-6.6611" layer="94"/>
<rectangle x1="9.1631" y1="-6.6738" x2="9.5441" y2="-6.6611" layer="94"/>
<rectangle x1="10.1664" y1="-6.6738" x2="10.5601" y2="-6.6611" layer="94"/>
<rectangle x1="10.9665" y1="-6.6738" x2="11.3602" y2="-6.6611" layer="94"/>
<rectangle x1="-11.4236" y1="-6.6611" x2="-10.941" y2="-6.6484" layer="94"/>
<rectangle x1="-10.5092" y1="-6.6611" x2="-10.0393" y2="-6.6484" layer="94"/>
<rectangle x1="-9.4932" y1="-6.6611" x2="-9.0233" y2="-6.6484" layer="94"/>
<rectangle x1="-8.5915" y1="-6.6611" x2="-8.1343" y2="-6.6484" layer="94"/>
<rectangle x1="-7.6009" y1="-6.6611" x2="-7.1183" y2="-6.6484" layer="94"/>
<rectangle x1="-6.6992" y1="-6.6611" x2="-6.2039" y2="-6.6484" layer="94"/>
<rectangle x1="-5.6705" y1="-6.6611" x2="-5.2006" y2="-6.6484" layer="94"/>
<rectangle x1="-4.7815" y1="-6.6611" x2="-4.3116" y2="-6.6484" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6611" x2="-2.1018" y2="-6.6484" layer="94"/>
<rectangle x1="-1.7462" y1="-6.6611" x2="-1.3398" y2="-6.6484" layer="94"/>
<rectangle x1="-0.6794" y1="-6.6611" x2="-0.2984" y2="-6.6484" layer="94"/>
<rectangle x1="0.0572" y1="-6.6611" x2="0.489" y2="-6.6484" layer="94"/>
<rectangle x1="1.1113" y1="-6.6611" x2="1.5177" y2="-6.6484" layer="94"/>
<rectangle x1="1.8733" y1="-6.6611" x2="2.2797" y2="-6.6484" layer="94"/>
<rectangle x1="2.9274" y1="-6.6611" x2="3.3338" y2="-6.6484" layer="94"/>
<rectangle x1="3.6894" y1="-6.6611" x2="4.1974" y2="-6.6484" layer="94"/>
<rectangle x1="4.4768" y1="-6.6611" x2="4.7562" y2="-6.6484" layer="94"/>
<rectangle x1="5.188" y1="-6.6611" x2="5.4674" y2="-6.6484" layer="94"/>
<rectangle x1="5.8992" y1="-6.6611" x2="6.1659" y2="-6.6484" layer="94"/>
<rectangle x1="6.5596" y1="-6.6611" x2="6.966" y2="-6.6484" layer="94"/>
<rectangle x1="7.3089" y1="-6.6611" x2="7.728" y2="-6.6484" layer="94"/>
<rectangle x1="8.363" y1="-6.6611" x2="8.7821" y2="-6.6484" layer="94"/>
<rectangle x1="9.1377" y1="-6.6611" x2="9.5441" y2="-6.6484" layer="94"/>
<rectangle x1="10.1664" y1="-6.6611" x2="10.5855" y2="-6.6484" layer="94"/>
<rectangle x1="10.9411" y1="-6.6611" x2="11.3475" y2="-6.6484" layer="94"/>
<rectangle x1="-11.4236" y1="-6.6484" x2="-10.9283" y2="-6.6357" layer="94"/>
<rectangle x1="-10.5346" y1="-6.6484" x2="-10.052" y2="-6.6357" layer="94"/>
<rectangle x1="-9.4932" y1="-6.6484" x2="-9.0106" y2="-6.6357" layer="94"/>
<rectangle x1="-8.6169" y1="-6.6484" x2="-8.1343" y2="-6.6357" layer="94"/>
<rectangle x1="-7.5882" y1="-6.6484" x2="-7.0929" y2="-6.6357" layer="94"/>
<rectangle x1="-6.7119" y1="-6.6484" x2="-6.2166" y2="-6.6357" layer="94"/>
<rectangle x1="-5.6705" y1="-6.6484" x2="-5.1752" y2="-6.6357" layer="94"/>
<rectangle x1="-4.8069" y1="-6.6484" x2="-4.3116" y2="-6.6357" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6484" x2="-2.0637" y2="-6.6357" layer="94"/>
<rectangle x1="-1.7843" y1="-6.6484" x2="-1.3525" y2="-6.6357" layer="94"/>
<rectangle x1="-0.6794" y1="-6.6484" x2="-0.2476" y2="-6.6357" layer="94"/>
<rectangle x1="0.0191" y1="-6.6484" x2="0.4763" y2="-6.6357" layer="94"/>
<rectangle x1="1.1113" y1="-6.6484" x2="1.5685" y2="-6.6357" layer="94"/>
<rectangle x1="1.8352" y1="-6.6484" x2="2.2797" y2="-6.6357" layer="94"/>
<rectangle x1="2.9401" y1="-6.6484" x2="3.3719" y2="-6.6357" layer="94"/>
<rectangle x1="3.6513" y1="-6.6484" x2="4.1974" y2="-6.6357" layer="94"/>
<rectangle x1="4.4768" y1="-6.6484" x2="4.7562" y2="-6.6357" layer="94"/>
<rectangle x1="5.188" y1="-6.6484" x2="5.4674" y2="-6.6357" layer="94"/>
<rectangle x1="5.8992" y1="-6.6484" x2="6.1659" y2="-6.6357" layer="94"/>
<rectangle x1="6.5723" y1="-6.6484" x2="7.0041" y2="-6.6357" layer="94"/>
<rectangle x1="7.2708" y1="-6.6484" x2="7.7153" y2="-6.6357" layer="94"/>
<rectangle x1="8.3757" y1="-6.6484" x2="8.8202" y2="-6.6357" layer="94"/>
<rectangle x1="9.0869" y1="-6.6484" x2="9.5441" y2="-6.6357" layer="94"/>
<rectangle x1="10.1791" y1="-6.6484" x2="10.6236" y2="-6.6357" layer="94"/>
<rectangle x1="10.8903" y1="-6.6484" x2="11.3475" y2="-6.6357" layer="94"/>
<rectangle x1="-11.4109" y1="-6.6357" x2="-10.9029" y2="-6.623" layer="94"/>
<rectangle x1="-10.56" y1="-6.6357" x2="-10.052" y2="-6.623" layer="94"/>
<rectangle x1="-9.4932" y1="-6.6357" x2="-8.9852" y2="-6.623" layer="94"/>
<rectangle x1="-8.6423" y1="-6.6357" x2="-8.1343" y2="-6.623" layer="94"/>
<rectangle x1="-7.5882" y1="-6.6357" x2="-7.0675" y2="-6.623" layer="94"/>
<rectangle x1="-6.7373" y1="-6.6357" x2="-6.2166" y2="-6.623" layer="94"/>
<rectangle x1="-5.6705" y1="-6.6357" x2="-5.1625" y2="-6.623" layer="94"/>
<rectangle x1="-4.8196" y1="-6.6357" x2="-4.3243" y2="-6.623" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6357" x2="-2.0256" y2="-6.623" layer="94"/>
<rectangle x1="-1.8224" y1="-6.6357" x2="-1.3525" y2="-6.623" layer="94"/>
<rectangle x1="-0.6794" y1="-6.6357" x2="-0.2095" y2="-6.623" layer="94"/>
<rectangle x1="-0.019" y1="-6.6357" x2="0.4763" y2="-6.623" layer="94"/>
<rectangle x1="1.124" y1="-6.6357" x2="1.6066" y2="-6.623" layer="94"/>
<rectangle x1="1.7971" y1="-6.6357" x2="2.2797" y2="-6.623" layer="94"/>
<rectangle x1="2.9528" y1="-6.6357" x2="3.41" y2="-6.623" layer="94"/>
<rectangle x1="3.6005" y1="-6.6357" x2="4.1974" y2="-6.623" layer="94"/>
<rectangle x1="4.4768" y1="-6.6357" x2="4.7562" y2="-6.623" layer="94"/>
<rectangle x1="5.188" y1="-6.6357" x2="5.4674" y2="-6.623" layer="94"/>
<rectangle x1="5.8992" y1="-6.6357" x2="6.1659" y2="-6.623" layer="94"/>
<rectangle x1="6.585" y1="-6.6357" x2="7.0295" y2="-6.623" layer="94"/>
<rectangle x1="7.22" y1="-6.6357" x2="7.7026" y2="-6.623" layer="94"/>
<rectangle x1="8.3757" y1="-6.6357" x2="8.8583" y2="-6.623" layer="94"/>
<rectangle x1="9.0488" y1="-6.6357" x2="9.5314" y2="-6.623" layer="94"/>
<rectangle x1="10.1791" y1="-6.6357" x2="10.6617" y2="-6.623" layer="94"/>
<rectangle x1="10.8522" y1="-6.6357" x2="11.3348" y2="-6.623" layer="94"/>
<rectangle x1="-11.4109" y1="-6.623" x2="-10.8902" y2="-6.6103" layer="94"/>
<rectangle x1="-10.5854" y1="-6.623" x2="-10.0647" y2="-6.6103" layer="94"/>
<rectangle x1="-9.4805" y1="-6.623" x2="-8.9725" y2="-6.6103" layer="94"/>
<rectangle x1="-8.655" y1="-6.623" x2="-8.147" y2="-6.6103" layer="94"/>
<rectangle x1="-7.5755" y1="-6.623" x2="-7.0548" y2="-6.6103" layer="94"/>
<rectangle x1="-6.7627" y1="-6.623" x2="-6.2293" y2="-6.6103" layer="94"/>
<rectangle x1="-5.6705" y1="-6.623" x2="-5.1371" y2="-6.6103" layer="94"/>
<rectangle x1="-4.8323" y1="-6.623" x2="-4.3243" y2="-6.6103" layer="94"/>
<rectangle x1="-2.5971" y1="-6.623" x2="-2.0002" y2="-6.6103" layer="94"/>
<rectangle x1="-1.8478" y1="-6.623" x2="-1.3652" y2="-6.6103" layer="94"/>
<rectangle x1="-0.6667" y1="-6.623" x2="-0.1841" y2="-6.6103" layer="94"/>
<rectangle x1="-0.0444" y1="-6.623" x2="0.4636" y2="-6.6103" layer="94"/>
<rectangle x1="1.124" y1="-6.623" x2="1.6447" y2="-6.6103" layer="94"/>
<rectangle x1="1.7717" y1="-6.623" x2="2.267" y2="-6.6103" layer="94"/>
<rectangle x1="2.9528" y1="-6.623" x2="3.4481" y2="-6.6103" layer="94"/>
<rectangle x1="3.5751" y1="-6.623" x2="4.1974" y2="-6.6103" layer="94"/>
<rectangle x1="4.4768" y1="-6.623" x2="4.7562" y2="-6.6103" layer="94"/>
<rectangle x1="5.188" y1="-6.623" x2="5.4674" y2="-6.6103" layer="94"/>
<rectangle x1="5.8992" y1="-6.623" x2="6.1659" y2="-6.6103" layer="94"/>
<rectangle x1="6.5977" y1="-6.623" x2="7.0676" y2="-6.6103" layer="94"/>
<rectangle x1="7.1946" y1="-6.623" x2="7.7026" y2="-6.6103" layer="94"/>
<rectangle x1="8.3757" y1="-6.623" x2="8.8837" y2="-6.6103" layer="94"/>
<rectangle x1="9.0107" y1="-6.623" x2="9.5314" y2="-6.6103" layer="94"/>
<rectangle x1="10.1918" y1="-6.623" x2="10.6871" y2="-6.6103" layer="94"/>
<rectangle x1="10.8268" y1="-6.623" x2="11.3348" y2="-6.6103" layer="94"/>
<rectangle x1="-11.3982" y1="-6.6103" x2="-10.8648" y2="-6.5976" layer="94"/>
<rectangle x1="-10.5981" y1="-6.6103" x2="-10.0647" y2="-6.5976" layer="94"/>
<rectangle x1="-9.4805" y1="-6.6103" x2="-8.9598" y2="-6.5976" layer="94"/>
<rectangle x1="-8.6804" y1="-6.6103" x2="-8.147" y2="-6.5976" layer="94"/>
<rectangle x1="-7.5628" y1="-6.6103" x2="-7.0421" y2="-6.5976" layer="94"/>
<rectangle x1="-6.7754" y1="-6.6103" x2="-6.2293" y2="-6.5976" layer="94"/>
<rectangle x1="-5.6578" y1="-6.6103" x2="-5.1244" y2="-6.5976" layer="94"/>
<rectangle x1="-4.845" y1="-6.6103" x2="-4.3243" y2="-6.5976" layer="94"/>
<rectangle x1="-2.5971" y1="-6.6103" x2="-1.9621" y2="-6.5976" layer="94"/>
<rectangle x1="-1.8859" y1="-6.6103" x2="-1.3652" y2="-6.5976" layer="94"/>
<rectangle x1="-0.6667" y1="-6.6103" x2="-0.146" y2="-6.5976" layer="94"/>
<rectangle x1="-0.0825" y1="-6.6103" x2="0.4509" y2="-6.5976" layer="94"/>
<rectangle x1="1.1367" y1="-6.6103" x2="1.6828" y2="-6.5976" layer="94"/>
<rectangle x1="1.7463" y1="-6.6103" x2="2.267" y2="-6.5976" layer="94"/>
<rectangle x1="2.9655" y1="-6.6103" x2="3.4735" y2="-6.5976" layer="94"/>
<rectangle x1="3.537" y1="-6.6103" x2="4.1974" y2="-6.5976" layer="94"/>
<rectangle x1="4.4768" y1="-6.6103" x2="4.7562" y2="-6.5976" layer="94"/>
<rectangle x1="5.188" y1="-6.6103" x2="5.4674" y2="-6.5976" layer="94"/>
<rectangle x1="5.8992" y1="-6.6103" x2="6.1659" y2="-6.5976" layer="94"/>
<rectangle x1="6.5977" y1="-6.6103" x2="7.1057" y2="-6.5976" layer="94"/>
<rectangle x1="7.1692" y1="-6.6103" x2="7.6899" y2="-6.5976" layer="94"/>
<rectangle x1="8.3884" y1="-6.6103" x2="8.9091" y2="-6.5976" layer="94"/>
<rectangle x1="8.9726" y1="-6.6103" x2="9.5187" y2="-6.5976" layer="94"/>
<rectangle x1="10.2045" y1="-6.6103" x2="10.7125" y2="-6.5976" layer="94"/>
<rectangle x1="10.8014" y1="-6.6103" x2="11.3221" y2="-6.5976" layer="94"/>
<rectangle x1="-11.3855" y1="-6.5976" x2="-10.8521" y2="-6.5849" layer="94"/>
<rectangle x1="-10.6235" y1="-6.5976" x2="-10.0774" y2="-6.5849" layer="94"/>
<rectangle x1="-9.4805" y1="-6.5976" x2="-8.9471" y2="-6.5849" layer="94"/>
<rectangle x1="-8.7058" y1="-6.5976" x2="-8.147" y2="-6.5849" layer="94"/>
<rectangle x1="-7.5628" y1="-6.5976" x2="-7.0167" y2="-6.5849" layer="94"/>
<rectangle x1="-6.8008" y1="-6.5976" x2="-6.242" y2="-6.5849" layer="94"/>
<rectangle x1="-5.6578" y1="-6.5976" x2="-5.099" y2="-6.5849" layer="94"/>
<rectangle x1="-4.8704" y1="-6.5976" x2="-4.337" y2="-6.5849" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5976" x2="-1.3779" y2="-6.5849" layer="94"/>
<rectangle x1="-0.654" y1="-6.5976" x2="0.4382" y2="-6.5849" layer="94"/>
<rectangle x1="1.1494" y1="-6.5976" x2="2.2543" y2="-6.5849" layer="94"/>
<rectangle x1="2.9655" y1="-6.5976" x2="4.1974" y2="-6.5849" layer="94"/>
<rectangle x1="4.4768" y1="-6.5976" x2="4.7562" y2="-6.5849" layer="94"/>
<rectangle x1="5.188" y1="-6.5976" x2="5.4674" y2="-6.5849" layer="94"/>
<rectangle x1="5.8992" y1="-6.5976" x2="6.1659" y2="-6.5849" layer="94"/>
<rectangle x1="6.6104" y1="-6.5976" x2="7.6899" y2="-6.5849" layer="94"/>
<rectangle x1="8.4011" y1="-6.5976" x2="9.4933" y2="-6.5849" layer="94"/>
<rectangle x1="10.2172" y1="-6.5976" x2="11.3221" y2="-6.5849" layer="94"/>
<rectangle x1="-11.3855" y1="-6.5849" x2="-10.8013" y2="-6.5722" layer="94"/>
<rectangle x1="-10.687" y1="-6.5849" x2="-10.0774" y2="-6.5722" layer="94"/>
<rectangle x1="-9.4678" y1="-6.5849" x2="-8.8963" y2="-6.5722" layer="94"/>
<rectangle x1="-8.7566" y1="-6.5849" x2="-8.1597" y2="-6.5722" layer="94"/>
<rectangle x1="-7.5501" y1="-6.5849" x2="-6.9659" y2="-6.5722" layer="94"/>
<rectangle x1="-6.8389" y1="-6.5849" x2="-6.2547" y2="-6.5722" layer="94"/>
<rectangle x1="-5.6451" y1="-6.5849" x2="-5.0482" y2="-6.5722" layer="94"/>
<rectangle x1="-4.9212" y1="-6.5849" x2="-4.337" y2="-6.5722" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5849" x2="-1.3906" y2="-6.5722" layer="94"/>
<rectangle x1="-0.6286" y1="-6.5849" x2="0.4255" y2="-6.5722" layer="94"/>
<rectangle x1="1.1621" y1="-6.5849" x2="2.2416" y2="-6.5722" layer="94"/>
<rectangle x1="2.9782" y1="-6.5849" x2="4.1974" y2="-6.5722" layer="94"/>
<rectangle x1="4.4768" y1="-6.5849" x2="4.7562" y2="-6.5722" layer="94"/>
<rectangle x1="5.188" y1="-6.5849" x2="5.4674" y2="-6.5722" layer="94"/>
<rectangle x1="5.8992" y1="-6.5849" x2="6.1659" y2="-6.5722" layer="94"/>
<rectangle x1="6.6104" y1="-6.5849" x2="7.6772" y2="-6.5722" layer="94"/>
<rectangle x1="8.4138" y1="-6.5849" x2="9.4806" y2="-6.5722" layer="94"/>
<rectangle x1="10.2299" y1="-6.5849" x2="11.3094" y2="-6.5722" layer="94"/>
<rectangle x1="-11.3728" y1="-6.5722" x2="-10.0901" y2="-6.5595" layer="94"/>
<rectangle x1="-9.4678" y1="-6.5722" x2="-8.1597" y2="-6.5595" layer="94"/>
<rectangle x1="-7.5374" y1="-6.5722" x2="-6.2547" y2="-6.5595" layer="94"/>
<rectangle x1="-5.6451" y1="-6.5722" x2="-4.337" y2="-6.5595" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5722" x2="-1.3906" y2="-6.5595" layer="94"/>
<rectangle x1="-0.6159" y1="-6.5722" x2="0.4128" y2="-6.5595" layer="94"/>
<rectangle x1="1.1748" y1="-6.5722" x2="2.2289" y2="-6.5595" layer="94"/>
<rectangle x1="2.9782" y1="-6.5722" x2="4.1974" y2="-6.5595" layer="94"/>
<rectangle x1="4.4768" y1="-6.5722" x2="4.7562" y2="-6.5595" layer="94"/>
<rectangle x1="5.188" y1="-6.5722" x2="5.4674" y2="-6.5595" layer="94"/>
<rectangle x1="5.8992" y1="-6.5722" x2="6.1659" y2="-6.5595" layer="94"/>
<rectangle x1="6.6231" y1="-6.5722" x2="7.6772" y2="-6.5595" layer="94"/>
<rectangle x1="8.4265" y1="-6.5722" x2="9.4679" y2="-6.5595" layer="94"/>
<rectangle x1="10.2426" y1="-6.5722" x2="11.2967" y2="-6.5595" layer="94"/>
<rectangle x1="-11.3601" y1="-6.5595" x2="-10.0901" y2="-6.5468" layer="94"/>
<rectangle x1="-9.4678" y1="-6.5595" x2="-8.1724" y2="-6.5468" layer="94"/>
<rectangle x1="-7.5374" y1="-6.5595" x2="-6.2674" y2="-6.5468" layer="94"/>
<rectangle x1="-5.6324" y1="-6.5595" x2="-4.3497" y2="-6.5468" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5595" x2="-1.4033" y2="-6.5468" layer="94"/>
<rectangle x1="-0.6032" y1="-6.5595" x2="0.4001" y2="-6.5468" layer="94"/>
<rectangle x1="1.1875" y1="-6.5595" x2="2.2162" y2="-6.5468" layer="94"/>
<rectangle x1="2.9909" y1="-6.5595" x2="4.1974" y2="-6.5468" layer="94"/>
<rectangle x1="4.4768" y1="-6.5595" x2="4.7562" y2="-6.5468" layer="94"/>
<rectangle x1="5.188" y1="-6.5595" x2="5.4674" y2="-6.5468" layer="94"/>
<rectangle x1="5.8992" y1="-6.5595" x2="6.1659" y2="-6.5468" layer="94"/>
<rectangle x1="6.6358" y1="-6.5595" x2="7.6645" y2="-6.5468" layer="94"/>
<rectangle x1="8.4392" y1="-6.5595" x2="9.4679" y2="-6.5468" layer="94"/>
<rectangle x1="10.2553" y1="-6.5595" x2="11.284" y2="-6.5468" layer="94"/>
<rectangle x1="-11.3601" y1="-6.5468" x2="-10.0901" y2="-6.5341" layer="94"/>
<rectangle x1="-9.4551" y1="-6.5468" x2="-8.1851" y2="-6.5341" layer="94"/>
<rectangle x1="-7.5374" y1="-6.5468" x2="-6.2674" y2="-6.5341" layer="94"/>
<rectangle x1="-5.6197" y1="-6.5468" x2="-4.3497" y2="-6.5341" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5468" x2="-1.416" y2="-6.5341" layer="94"/>
<rectangle x1="-0.6032" y1="-6.5468" x2="0.4001" y2="-6.5341" layer="94"/>
<rectangle x1="1.1875" y1="-6.5468" x2="2.2035" y2="-6.5341" layer="94"/>
<rectangle x1="3.0036" y1="-6.5468" x2="4.1974" y2="-6.5341" layer="94"/>
<rectangle x1="4.4768" y1="-6.5468" x2="4.7562" y2="-6.5341" layer="94"/>
<rectangle x1="5.188" y1="-6.5468" x2="5.4674" y2="-6.5341" layer="94"/>
<rectangle x1="5.8992" y1="-6.5468" x2="6.1659" y2="-6.5341" layer="94"/>
<rectangle x1="6.6358" y1="-6.5468" x2="7.6518" y2="-6.5341" layer="94"/>
<rectangle x1="8.4519" y1="-6.5468" x2="9.4552" y2="-6.5341" layer="94"/>
<rectangle x1="10.2553" y1="-6.5468" x2="11.2713" y2="-6.5341" layer="94"/>
<rectangle x1="-11.3474" y1="-6.5341" x2="-10.1028" y2="-6.5214" layer="94"/>
<rectangle x1="-9.4424" y1="-6.5341" x2="-8.1978" y2="-6.5214" layer="94"/>
<rectangle x1="-7.5247" y1="-6.5341" x2="-6.2801" y2="-6.5214" layer="94"/>
<rectangle x1="-5.607" y1="-6.5341" x2="-4.3624" y2="-6.5214" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5341" x2="-1.4287" y2="-6.5214" layer="94"/>
<rectangle x1="-0.5905" y1="-6.5341" x2="0.3874" y2="-6.5214" layer="94"/>
<rectangle x1="1.2002" y1="-6.5341" x2="2.2035" y2="-6.5214" layer="94"/>
<rectangle x1="3.0163" y1="-6.5341" x2="4.1974" y2="-6.5214" layer="94"/>
<rectangle x1="4.4768" y1="-6.5341" x2="4.7562" y2="-6.5214" layer="94"/>
<rectangle x1="5.188" y1="-6.5341" x2="5.4674" y2="-6.5214" layer="94"/>
<rectangle x1="5.8992" y1="-6.5341" x2="6.1659" y2="-6.5214" layer="94"/>
<rectangle x1="6.6485" y1="-6.5341" x2="7.6391" y2="-6.5214" layer="94"/>
<rectangle x1="8.4519" y1="-6.5341" x2="9.4425" y2="-6.5214" layer="94"/>
<rectangle x1="10.268" y1="-6.5341" x2="11.2586" y2="-6.5214" layer="94"/>
<rectangle x1="-11.3474" y1="-6.5214" x2="-10.1028" y2="-6.5087" layer="94"/>
<rectangle x1="-9.4297" y1="-6.5214" x2="-8.2105" y2="-6.5087" layer="94"/>
<rectangle x1="-7.5247" y1="-6.5214" x2="-6.2801" y2="-6.5087" layer="94"/>
<rectangle x1="-5.607" y1="-6.5214" x2="-4.3751" y2="-6.5087" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5214" x2="-1.4414" y2="-6.5087" layer="94"/>
<rectangle x1="-0.5778" y1="-6.5214" x2="0.3747" y2="-6.5087" layer="94"/>
<rectangle x1="1.2129" y1="-6.5214" x2="2.1908" y2="-6.5087" layer="94"/>
<rectangle x1="3.029" y1="-6.5214" x2="4.1974" y2="-6.5087" layer="94"/>
<rectangle x1="4.4768" y1="-6.5214" x2="4.7562" y2="-6.5087" layer="94"/>
<rectangle x1="5.188" y1="-6.5214" x2="5.4674" y2="-6.5087" layer="94"/>
<rectangle x1="5.8992" y1="-6.5214" x2="6.1659" y2="-6.5087" layer="94"/>
<rectangle x1="6.6739" y1="-6.5214" x2="7.6264" y2="-6.5087" layer="94"/>
<rectangle x1="8.4646" y1="-6.5214" x2="9.4298" y2="-6.5087" layer="94"/>
<rectangle x1="10.2807" y1="-6.5214" x2="11.2459" y2="-6.5087" layer="94"/>
<rectangle x1="-11.3347" y1="-6.5087" x2="-10.1155" y2="-6.496" layer="94"/>
<rectangle x1="-9.417" y1="-6.5087" x2="-8.2105" y2="-6.496" layer="94"/>
<rectangle x1="-7.512" y1="-6.5087" x2="-6.2928" y2="-6.496" layer="94"/>
<rectangle x1="-5.5943" y1="-6.5087" x2="-4.3878" y2="-6.496" layer="94"/>
<rectangle x1="-2.5971" y1="-6.5087" x2="-1.4668" y2="-6.496" layer="94"/>
<rectangle x1="-0.5651" y1="-6.5087" x2="0.3493" y2="-6.496" layer="94"/>
<rectangle x1="1.2256" y1="-6.5087" x2="2.1781" y2="-6.496" layer="94"/>
<rectangle x1="3.0417" y1="-6.5087" x2="4.1974" y2="-6.496" layer="94"/>
<rectangle x1="4.4768" y1="-6.5087" x2="4.7562" y2="-6.496" layer="94"/>
<rectangle x1="5.188" y1="-6.5087" x2="5.4674" y2="-6.496" layer="94"/>
<rectangle x1="5.8992" y1="-6.5087" x2="6.1659" y2="-6.496" layer="94"/>
<rectangle x1="6.6866" y1="-6.5087" x2="7.6137" y2="-6.496" layer="94"/>
<rectangle x1="8.4773" y1="-6.5087" x2="9.4171" y2="-6.496" layer="94"/>
<rectangle x1="10.3061" y1="-6.5087" x2="11.2332" y2="-6.496" layer="94"/>
<rectangle x1="-11.3347" y1="-6.496" x2="-10.1282" y2="-6.4833" layer="94"/>
<rectangle x1="-9.4043" y1="-6.496" x2="-8.2232" y2="-6.4833" layer="94"/>
<rectangle x1="-7.4993" y1="-6.496" x2="-6.2928" y2="-6.4833" layer="94"/>
<rectangle x1="-5.5943" y1="-6.496" x2="-4.4005" y2="-6.4833" layer="94"/>
<rectangle x1="-2.5971" y1="-6.496" x2="-1.4795" y2="-6.4833" layer="94"/>
<rectangle x1="-0.5524" y1="-6.496" x2="0.3366" y2="-6.4833" layer="94"/>
<rectangle x1="1.2383" y1="-6.496" x2="2.1527" y2="-6.4833" layer="94"/>
<rectangle x1="3.0671" y1="-6.496" x2="4.1974" y2="-6.4833" layer="94"/>
<rectangle x1="4.4768" y1="-6.496" x2="4.7562" y2="-6.4833" layer="94"/>
<rectangle x1="5.188" y1="-6.496" x2="5.4674" y2="-6.4833" layer="94"/>
<rectangle x1="5.8992" y1="-6.496" x2="6.1659" y2="-6.4833" layer="94"/>
<rectangle x1="6.6993" y1="-6.496" x2="7.5883" y2="-6.4833" layer="94"/>
<rectangle x1="8.49" y1="-6.496" x2="9.4044" y2="-6.4833" layer="94"/>
<rectangle x1="10.3188" y1="-6.496" x2="11.2078" y2="-6.4833" layer="94"/>
<rectangle x1="-11.322" y1="-6.4833" x2="-10.1409" y2="-6.4706" layer="94"/>
<rectangle x1="-9.4043" y1="-6.4833" x2="-8.2232" y2="-6.4706" layer="94"/>
<rectangle x1="-7.4866" y1="-6.4833" x2="-6.3055" y2="-6.4706" layer="94"/>
<rectangle x1="-5.5816" y1="-6.4833" x2="-4.4005" y2="-6.4706" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4833" x2="-1.4922" y2="-6.4706" layer="94"/>
<rectangle x1="-0.5397" y1="-6.4833" x2="0.3239" y2="-6.4706" layer="94"/>
<rectangle x1="1.2637" y1="-6.4833" x2="2.14" y2="-6.4706" layer="94"/>
<rectangle x1="3.0798" y1="-6.4833" x2="4.1974" y2="-6.4706" layer="94"/>
<rectangle x1="4.4895" y1="-6.4833" x2="4.7562" y2="-6.4706" layer="94"/>
<rectangle x1="5.188" y1="-6.4833" x2="5.4674" y2="-6.4706" layer="94"/>
<rectangle x1="5.8992" y1="-6.4833" x2="6.1659" y2="-6.4706" layer="94"/>
<rectangle x1="6.712" y1="-6.4833" x2="7.5756" y2="-6.4706" layer="94"/>
<rectangle x1="8.5154" y1="-6.4833" x2="9.3917" y2="-6.4706" layer="94"/>
<rectangle x1="10.3315" y1="-6.4833" x2="11.1951" y2="-6.4706" layer="94"/>
<rectangle x1="-11.322" y1="-6.4706" x2="-10.1536" y2="-6.4579" layer="94"/>
<rectangle x1="-9.3916" y1="-6.4706" x2="-8.2359" y2="-6.4579" layer="94"/>
<rectangle x1="-7.4739" y1="-6.4706" x2="-6.3182" y2="-6.4579" layer="94"/>
<rectangle x1="-5.5816" y1="-6.4706" x2="-4.4132" y2="-6.4579" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4706" x2="-1.5049" y2="-6.4579" layer="94"/>
<rectangle x1="-0.527" y1="-6.4706" x2="0.3112" y2="-6.4579" layer="94"/>
<rectangle x1="1.2764" y1="-6.4706" x2="2.1273" y2="-6.4579" layer="94"/>
<rectangle x1="3.0925" y1="-6.4706" x2="4.1974" y2="-6.4579" layer="94"/>
<rectangle x1="4.4895" y1="-6.4706" x2="4.7562" y2="-6.4579" layer="94"/>
<rectangle x1="5.188" y1="-6.4706" x2="5.4674" y2="-6.4579" layer="94"/>
<rectangle x1="5.8992" y1="-6.4706" x2="6.1659" y2="-6.4579" layer="94"/>
<rectangle x1="6.7247" y1="-6.4706" x2="7.5629" y2="-6.4579" layer="94"/>
<rectangle x1="8.5281" y1="-6.4706" x2="9.379" y2="-6.4579" layer="94"/>
<rectangle x1="10.3315" y1="-6.4706" x2="11.1824" y2="-6.4579" layer="94"/>
<rectangle x1="-11.3093" y1="-6.4579" x2="-10.1663" y2="-6.4452" layer="94"/>
<rectangle x1="-9.3916" y1="-6.4579" x2="-8.2359" y2="-6.4452" layer="94"/>
<rectangle x1="-7.4612" y1="-6.4579" x2="-6.3309" y2="-6.4452" layer="94"/>
<rectangle x1="-5.5689" y1="-6.4579" x2="-4.4132" y2="-6.4452" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4579" x2="-1.5176" y2="-6.4452" layer="94"/>
<rectangle x1="-0.5143" y1="-6.4579" x2="0.2985" y2="-6.4452" layer="94"/>
<rectangle x1="1.2891" y1="-6.4579" x2="2.1146" y2="-6.4452" layer="94"/>
<rectangle x1="3.1052" y1="-6.4579" x2="4.1974" y2="-6.4452" layer="94"/>
<rectangle x1="4.4895" y1="-6.4579" x2="4.7562" y2="-6.4452" layer="94"/>
<rectangle x1="5.2007" y1="-6.4579" x2="5.4674" y2="-6.4452" layer="94"/>
<rectangle x1="5.9119" y1="-6.4579" x2="6.1659" y2="-6.4452" layer="94"/>
<rectangle x1="6.7374" y1="-6.4579" x2="7.5502" y2="-6.4452" layer="94"/>
<rectangle x1="8.5408" y1="-6.4579" x2="9.3663" y2="-6.4452" layer="94"/>
<rectangle x1="10.3442" y1="-6.4579" x2="11.1697" y2="-6.4452" layer="94"/>
<rectangle x1="-11.2966" y1="-6.4452" x2="-10.1663" y2="-6.4325" layer="94"/>
<rectangle x1="-9.3789" y1="-6.4452" x2="-8.2486" y2="-6.4325" layer="94"/>
<rectangle x1="-7.4612" y1="-6.4452" x2="-6.3436" y2="-6.4325" layer="94"/>
<rectangle x1="-5.5562" y1="-6.4452" x2="-4.4259" y2="-6.4325" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4452" x2="-1.5303" y2="-6.4325" layer="94"/>
<rectangle x1="-0.5016" y1="-6.4452" x2="0.2858" y2="-6.4325" layer="94"/>
<rectangle x1="1.3018" y1="-6.4452" x2="2.1019" y2="-6.4325" layer="94"/>
<rectangle x1="3.1179" y1="-6.4452" x2="4.1974" y2="-6.4325" layer="94"/>
<rectangle x1="4.5022" y1="-6.4452" x2="4.7562" y2="-6.4325" layer="94"/>
<rectangle x1="5.2134" y1="-6.4452" x2="5.4674" y2="-6.4325" layer="94"/>
<rectangle x1="5.9246" y1="-6.4452" x2="6.1659" y2="-6.4325" layer="94"/>
<rectangle x1="6.7501" y1="-6.4452" x2="7.5375" y2="-6.4325" layer="94"/>
<rectangle x1="8.5535" y1="-6.4452" x2="9.3536" y2="-6.4325" layer="94"/>
<rectangle x1="10.3569" y1="-6.4452" x2="11.157" y2="-6.4325" layer="94"/>
<rectangle x1="-11.2712" y1="-6.4325" x2="-10.179" y2="-6.4198" layer="94"/>
<rectangle x1="-9.3789" y1="-6.4325" x2="-8.274" y2="-6.4198" layer="94"/>
<rectangle x1="-7.4485" y1="-6.4325" x2="-6.3563" y2="-6.4198" layer="94"/>
<rectangle x1="-5.5435" y1="-6.4325" x2="-4.4386" y2="-6.4198" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4325" x2="-1.5557" y2="-6.4198" layer="94"/>
<rectangle x1="-0.4889" y1="-6.4325" x2="0.2731" y2="-6.4198" layer="94"/>
<rectangle x1="1.3145" y1="-6.4325" x2="2.0765" y2="-6.4198" layer="94"/>
<rectangle x1="3.1433" y1="-6.4325" x2="4.1974" y2="-6.4198" layer="94"/>
<rectangle x1="4.5149" y1="-6.4325" x2="4.7562" y2="-6.4198" layer="94"/>
<rectangle x1="5.2388" y1="-6.4325" x2="5.4674" y2="-6.4198" layer="94"/>
<rectangle x1="5.9373" y1="-6.4325" x2="6.1659" y2="-6.4198" layer="94"/>
<rectangle x1="6.7755" y1="-6.4325" x2="7.5121" y2="-6.4198" layer="94"/>
<rectangle x1="8.5662" y1="-6.4325" x2="9.3409" y2="-6.4198" layer="94"/>
<rectangle x1="10.3823" y1="-6.4325" x2="11.1443" y2="-6.4198" layer="94"/>
<rectangle x1="-11.2585" y1="-6.4198" x2="-10.1917" y2="-6.4071" layer="94"/>
<rectangle x1="-9.3535" y1="-6.4198" x2="-8.2867" y2="-6.4071" layer="94"/>
<rectangle x1="-7.4358" y1="-6.4198" x2="-6.369" y2="-6.4071" layer="94"/>
<rectangle x1="-5.5308" y1="-6.4198" x2="-4.4513" y2="-6.4071" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4198" x2="-1.5811" y2="-6.4071" layer="94"/>
<rectangle x1="-0.4508" y1="-6.4198" x2="0.235" y2="-6.4071" layer="94"/>
<rectangle x1="1.3526" y1="-6.4198" x2="2.0511" y2="-6.4071" layer="94"/>
<rectangle x1="3.1687" y1="-6.4198" x2="4.1974" y2="-6.4071" layer="94"/>
<rectangle x1="4.553" y1="-6.4198" x2="4.7562" y2="-6.4071" layer="94"/>
<rectangle x1="5.2642" y1="-6.4198" x2="5.4674" y2="-6.4071" layer="94"/>
<rectangle x1="5.9627" y1="-6.4198" x2="6.1659" y2="-6.4071" layer="94"/>
<rectangle x1="6.8009" y1="-6.4198" x2="7.4867" y2="-6.4071" layer="94"/>
<rectangle x1="8.6043" y1="-6.4198" x2="9.3028" y2="-6.4071" layer="94"/>
<rectangle x1="10.4077" y1="-6.4198" x2="11.1062" y2="-6.4071" layer="94"/>
<rectangle x1="-11.2458" y1="-6.4071" x2="-10.2044" y2="-6.3944" layer="94"/>
<rectangle x1="-9.3408" y1="-6.4071" x2="-8.2994" y2="-6.3944" layer="94"/>
<rectangle x1="-7.4104" y1="-6.4071" x2="-6.3817" y2="-6.3944" layer="94"/>
<rectangle x1="-5.5181" y1="-6.4071" x2="-4.4767" y2="-6.3944" layer="94"/>
<rectangle x1="-2.5971" y1="-6.4071" x2="-1.6065" y2="-6.3944" layer="94"/>
<rectangle x1="-0.4254" y1="-6.4071" x2="0.2096" y2="-6.3944" layer="94"/>
<rectangle x1="1.3907" y1="-6.4071" x2="2.013" y2="-6.3944" layer="94"/>
<rectangle x1="3.1941" y1="-6.4071" x2="3.8164" y2="-6.3944" layer="94"/>
<rectangle x1="3.8545" y1="-6.4071" x2="4.1974" y2="-6.3944" layer="94"/>
<rectangle x1="4.6038" y1="-6.4071" x2="4.7562" y2="-6.3944" layer="94"/>
<rectangle x1="5.3023" y1="-6.4071" x2="5.4674" y2="-6.3944" layer="94"/>
<rectangle x1="6.0008" y1="-6.4071" x2="6.1659" y2="-6.3944" layer="94"/>
<rectangle x1="6.8263" y1="-6.4071" x2="7.4486" y2="-6.3944" layer="94"/>
<rectangle x1="8.6297" y1="-6.4071" x2="9.2647" y2="-6.3944" layer="94"/>
<rectangle x1="10.4458" y1="-6.4071" x2="11.0681" y2="-6.3944" layer="94"/>
<rectangle x1="-11.2458" y1="-6.3944" x2="-10.2171" y2="-6.3817" layer="94"/>
<rectangle x1="-9.3281" y1="-6.3944" x2="-8.3121" y2="-6.3817" layer="94"/>
<rectangle x1="-7.3977" y1="-6.3944" x2="-6.3944" y2="-6.3817" layer="94"/>
<rectangle x1="-5.5054" y1="-6.3944" x2="-4.4894" y2="-6.3817" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3944" x2="-2.2923" y2="-6.3817" layer="94"/>
<rectangle x1="-2.2034" y1="-6.3944" x2="-1.6319" y2="-6.3817" layer="94"/>
<rectangle x1="-0.4" y1="-6.3944" x2="0.1842" y2="-6.3817" layer="94"/>
<rectangle x1="1.4161" y1="-6.3944" x2="2.0003" y2="-6.3817" layer="94"/>
<rectangle x1="3.2322" y1="-6.3944" x2="3.791" y2="-6.3817" layer="94"/>
<rectangle x1="3.8799" y1="-6.3944" x2="4.1974" y2="-6.3817" layer="94"/>
<rectangle x1="4.6292" y1="-6.3944" x2="4.7562" y2="-6.3817" layer="94"/>
<rectangle x1="5.3277" y1="-6.3944" x2="5.4674" y2="-6.3817" layer="94"/>
<rectangle x1="6.0262" y1="-6.3944" x2="6.1659" y2="-6.3817" layer="94"/>
<rectangle x1="6.8517" y1="-6.3944" x2="7.4232" y2="-6.3817" layer="94"/>
<rectangle x1="8.6424" y1="-6.3944" x2="9.2393" y2="-6.3817" layer="94"/>
<rectangle x1="10.4712" y1="-6.3944" x2="11.0427" y2="-6.3817" layer="94"/>
<rectangle x1="-11.2331" y1="-6.3817" x2="-10.2298" y2="-6.369" layer="94"/>
<rectangle x1="-9.3154" y1="-6.3817" x2="-8.3248" y2="-6.369" layer="94"/>
<rectangle x1="-7.385" y1="-6.3817" x2="-6.4071" y2="-6.369" layer="94"/>
<rectangle x1="-5.4927" y1="-6.3817" x2="-4.4894" y2="-6.369" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3817" x2="-2.305" y2="-6.369" layer="94"/>
<rectangle x1="-2.1907" y1="-6.3817" x2="-1.6446" y2="-6.369" layer="94"/>
<rectangle x1="-0.3873" y1="-6.3817" x2="0.1715" y2="-6.369" layer="94"/>
<rectangle x1="1.4288" y1="-6.3817" x2="1.9749" y2="-6.369" layer="94"/>
<rectangle x1="3.2449" y1="-6.3817" x2="3.7783" y2="-6.369" layer="94"/>
<rectangle x1="3.8799" y1="-6.3817" x2="4.1974" y2="-6.369" layer="94"/>
<rectangle x1="4.6419" y1="-6.3817" x2="4.7562" y2="-6.369" layer="94"/>
<rectangle x1="5.3404" y1="-6.3817" x2="5.4674" y2="-6.369" layer="94"/>
<rectangle x1="6.0389" y1="-6.3817" x2="6.1659" y2="-6.369" layer="94"/>
<rectangle x1="6.8771" y1="-6.3817" x2="7.4105" y2="-6.369" layer="94"/>
<rectangle x1="8.6678" y1="-6.3817" x2="9.2266" y2="-6.369" layer="94"/>
<rectangle x1="10.4839" y1="-6.3817" x2="11.03" y2="-6.369" layer="94"/>
<rectangle x1="-11.2204" y1="-6.369" x2="-10.2425" y2="-6.3563" layer="94"/>
<rectangle x1="-9.3027" y1="-6.369" x2="-8.3248" y2="-6.3563" layer="94"/>
<rectangle x1="-7.3723" y1="-6.369" x2="-6.4198" y2="-6.3563" layer="94"/>
<rectangle x1="-5.48" y1="-6.369" x2="-4.5021" y2="-6.3563" layer="94"/>
<rectangle x1="-2.5971" y1="-6.369" x2="-2.3177" y2="-6.3563" layer="94"/>
<rectangle x1="-2.1653" y1="-6.369" x2="-1.67" y2="-6.3563" layer="94"/>
<rectangle x1="-0.3619" y1="-6.369" x2="0.1461" y2="-6.3563" layer="94"/>
<rectangle x1="1.4415" y1="-6.369" x2="1.9622" y2="-6.3563" layer="94"/>
<rectangle x1="3.2576" y1="-6.369" x2="3.7656" y2="-6.3563" layer="94"/>
<rectangle x1="3.8926" y1="-6.369" x2="4.1974" y2="-6.3563" layer="94"/>
<rectangle x1="4.6546" y1="-6.369" x2="4.7435" y2="-6.3563" layer="94"/>
<rectangle x1="5.3531" y1="-6.369" x2="5.4674" y2="-6.3563" layer="94"/>
<rectangle x1="6.0516" y1="-6.369" x2="6.1532" y2="-6.3563" layer="94"/>
<rectangle x1="6.8898" y1="-6.369" x2="7.3978" y2="-6.3563" layer="94"/>
<rectangle x1="8.6805" y1="-6.369" x2="9.2139" y2="-6.3563" layer="94"/>
<rectangle x1="10.5093" y1="-6.369" x2="11.0046" y2="-6.3563" layer="94"/>
<rectangle x1="-11.195" y1="-6.3563" x2="-10.2552" y2="-6.3436" layer="94"/>
<rectangle x1="-9.29" y1="-6.3563" x2="-8.3375" y2="-6.3436" layer="94"/>
<rectangle x1="-7.3723" y1="-6.3563" x2="-6.4325" y2="-6.3436" layer="94"/>
<rectangle x1="-5.4673" y1="-6.3563" x2="-4.5148" y2="-6.3436" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3563" x2="-2.3177" y2="-6.3436" layer="94"/>
<rectangle x1="-2.1399" y1="-6.3563" x2="-1.6954" y2="-6.3436" layer="94"/>
<rectangle x1="-0.3492" y1="-6.3563" x2="0.1334" y2="-6.3436" layer="94"/>
<rectangle x1="1.4669" y1="-6.3563" x2="1.9241" y2="-6.3436" layer="94"/>
<rectangle x1="3.283" y1="-6.3563" x2="3.7402" y2="-6.3436" layer="94"/>
<rectangle x1="3.8926" y1="-6.3563" x2="4.1974" y2="-6.3436" layer="94"/>
<rectangle x1="4.6673" y1="-6.3563" x2="4.7308" y2="-6.3436" layer="94"/>
<rectangle x1="5.3912" y1="-6.3563" x2="5.442" y2="-6.3436" layer="94"/>
<rectangle x1="6.077" y1="-6.3563" x2="6.1532" y2="-6.3436" layer="94"/>
<rectangle x1="6.9152" y1="-6.3563" x2="7.3724" y2="-6.3436" layer="94"/>
<rectangle x1="8.7059" y1="-6.3563" x2="9.1885" y2="-6.3436" layer="94"/>
<rectangle x1="10.522" y1="-6.3563" x2="10.9792" y2="-6.3436" layer="94"/>
<rectangle x1="-11.1823" y1="-6.3436" x2="-10.2679" y2="-6.3309" layer="94"/>
<rectangle x1="-9.2646" y1="-6.3436" x2="-8.3629" y2="-6.3309" layer="94"/>
<rectangle x1="-7.3469" y1="-6.3436" x2="-6.4452" y2="-6.3309" layer="94"/>
<rectangle x1="-5.4546" y1="-6.3436" x2="-4.5402" y2="-6.3309" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3436" x2="-2.3177" y2="-6.3309" layer="94"/>
<rectangle x1="-2.1018" y1="-6.3436" x2="-1.7462" y2="-6.3309" layer="94"/>
<rectangle x1="-0.2984" y1="-6.3436" x2="0.0699" y2="-6.3309" layer="94"/>
<rectangle x1="1.5177" y1="-6.3436" x2="1.8733" y2="-6.3309" layer="94"/>
<rectangle x1="3.3211" y1="-6.3436" x2="3.7021" y2="-6.3309" layer="94"/>
<rectangle x1="3.8926" y1="-6.3436" x2="4.1974" y2="-6.3309" layer="94"/>
<rectangle x1="6.9533" y1="-6.3436" x2="7.3216" y2="-6.3309" layer="94"/>
<rectangle x1="8.7567" y1="-6.3436" x2="9.1377" y2="-6.3309" layer="94"/>
<rectangle x1="10.5855" y1="-6.3436" x2="10.9284" y2="-6.3309" layer="94"/>
<rectangle x1="-11.1569" y1="-6.3309" x2="-10.2933" y2="-6.3182" layer="94"/>
<rectangle x1="-9.2392" y1="-6.3309" x2="-8.3883" y2="-6.3182" layer="94"/>
<rectangle x1="-7.3342" y1="-6.3309" x2="-6.4706" y2="-6.3182" layer="94"/>
<rectangle x1="-5.4292" y1="-6.3309" x2="-4.5656" y2="-6.3182" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3309" x2="-2.3177" y2="-6.3182" layer="94"/>
<rectangle x1="-1.9748" y1="-6.3309" x2="-1.8859" y2="-6.3182" layer="94"/>
<rectangle x1="-0.1587" y1="-6.3309" x2="-0.0317" y2="-6.3182" layer="94"/>
<rectangle x1="1.632" y1="-6.3309" x2="1.7463" y2="-6.3182" layer="94"/>
<rectangle x1="3.4481" y1="-6.3309" x2="3.5624" y2="-6.3182" layer="94"/>
<rectangle x1="3.8926" y1="-6.3309" x2="4.1974" y2="-6.3182" layer="94"/>
<rectangle x1="7.093" y1="-6.3309" x2="7.1819" y2="-6.3182" layer="94"/>
<rectangle x1="8.8964" y1="-6.3309" x2="9.0234" y2="-6.3182" layer="94"/>
<rectangle x1="10.6871" y1="-6.3309" x2="10.8141" y2="-6.3182" layer="94"/>
<rectangle x1="-11.1442" y1="-6.3182" x2="-10.3187" y2="-6.3055" layer="94"/>
<rectangle x1="-9.2265" y1="-6.3182" x2="-8.4137" y2="-6.3055" layer="94"/>
<rectangle x1="-7.3088" y1="-6.3182" x2="-6.496" y2="-6.3055" layer="94"/>
<rectangle x1="-5.4038" y1="-6.3182" x2="-4.5783" y2="-6.3055" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3182" x2="-2.3177" y2="-6.3055" layer="94"/>
<rectangle x1="3.8926" y1="-6.3182" x2="4.1974" y2="-6.3055" layer="94"/>
<rectangle x1="-11.1315" y1="-6.3055" x2="-10.3314" y2="-6.2928" layer="94"/>
<rectangle x1="-9.2138" y1="-6.3055" x2="-8.4264" y2="-6.2928" layer="94"/>
<rectangle x1="-7.2961" y1="-6.3055" x2="-6.5087" y2="-6.2928" layer="94"/>
<rectangle x1="-5.3911" y1="-6.3055" x2="-4.6037" y2="-6.2928" layer="94"/>
<rectangle x1="-2.5971" y1="-6.3055" x2="-2.3177" y2="-6.2928" layer="94"/>
<rectangle x1="3.8926" y1="-6.3055" x2="4.1974" y2="-6.2928" layer="94"/>
<rectangle x1="-11.1061" y1="-6.2928" x2="-10.3441" y2="-6.2801" layer="94"/>
<rectangle x1="-9.1884" y1="-6.2928" x2="-8.4391" y2="-6.2801" layer="94"/>
<rectangle x1="-7.2834" y1="-6.2928" x2="-6.5214" y2="-6.2801" layer="94"/>
<rectangle x1="-5.3784" y1="-6.2928" x2="-4.6037" y2="-6.2801" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2928" x2="-2.3177" y2="-6.2801" layer="94"/>
<rectangle x1="3.8926" y1="-6.2928" x2="4.1974" y2="-6.2801" layer="94"/>
<rectangle x1="-11.0934" y1="-6.2801" x2="-10.3568" y2="-6.2674" layer="94"/>
<rectangle x1="-9.1757" y1="-6.2801" x2="-8.4518" y2="-6.2674" layer="94"/>
<rectangle x1="-7.2707" y1="-6.2801" x2="-6.5341" y2="-6.2674" layer="94"/>
<rectangle x1="-5.353" y1="-6.2801" x2="-4.6291" y2="-6.2674" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2801" x2="-2.3177" y2="-6.2674" layer="94"/>
<rectangle x1="3.8926" y1="-6.2801" x2="4.1974" y2="-6.2674" layer="94"/>
<rectangle x1="-11.0807" y1="-6.2674" x2="-10.3822" y2="-6.2547" layer="94"/>
<rectangle x1="-9.163" y1="-6.2674" x2="-8.4772" y2="-6.2547" layer="94"/>
<rectangle x1="-7.258" y1="-6.2674" x2="-6.5595" y2="-6.2547" layer="94"/>
<rectangle x1="-5.3403" y1="-6.2674" x2="-4.6545" y2="-6.2547" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2674" x2="-2.3177" y2="-6.2547" layer="94"/>
<rectangle x1="3.9053" y1="-6.2674" x2="4.1974" y2="-6.2547" layer="94"/>
<rectangle x1="-11.0426" y1="-6.2547" x2="-10.4203" y2="-6.242" layer="94"/>
<rectangle x1="-9.1249" y1="-6.2547" x2="-8.5026" y2="-6.242" layer="94"/>
<rectangle x1="-7.2199" y1="-6.2547" x2="-6.5976" y2="-6.242" layer="94"/>
<rectangle x1="-5.3149" y1="-6.2547" x2="-4.6926" y2="-6.242" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2547" x2="-2.3177" y2="-6.242" layer="94"/>
<rectangle x1="3.9053" y1="-6.2547" x2="4.1974" y2="-6.242" layer="94"/>
<rectangle x1="-10.9918" y1="-6.242" x2="-10.4711" y2="-6.2293" layer="94"/>
<rectangle x1="-9.0614" y1="-6.242" x2="-8.5534" y2="-6.2293" layer="94"/>
<rectangle x1="-7.1691" y1="-6.242" x2="-6.6484" y2="-6.2293" layer="94"/>
<rectangle x1="-5.2514" y1="-6.242" x2="-4.7434" y2="-6.2293" layer="94"/>
<rectangle x1="-2.5971" y1="-6.242" x2="-2.3177" y2="-6.2293" layer="94"/>
<rectangle x1="3.9053" y1="-6.242" x2="4.1974" y2="-6.2293" layer="94"/>
<rectangle x1="-10.9537" y1="-6.2293" x2="-10.5092" y2="-6.2166" layer="94"/>
<rectangle x1="-9.0233" y1="-6.2293" x2="-8.6042" y2="-6.2166" layer="94"/>
<rectangle x1="-7.1183" y1="-6.2293" x2="-6.6992" y2="-6.2166" layer="94"/>
<rectangle x1="-5.2133" y1="-6.2293" x2="-4.7815" y2="-6.2166" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2293" x2="-2.3177" y2="-6.2166" layer="94"/>
<rectangle x1="3.9053" y1="-6.2293" x2="4.1974" y2="-6.2166" layer="94"/>
<rectangle x1="-10.9156" y1="-6.2166" x2="-10.5473" y2="-6.2039" layer="94"/>
<rectangle x1="-8.9979" y1="-6.2166" x2="-8.6296" y2="-6.2039" layer="94"/>
<rectangle x1="-7.0802" y1="-6.2166" x2="-6.7373" y2="-6.2039" layer="94"/>
<rectangle x1="-5.1752" y1="-6.2166" x2="-4.8069" y2="-6.2039" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2166" x2="-2.3177" y2="-6.2039" layer="94"/>
<rectangle x1="3.8926" y1="-6.2166" x2="4.1974" y2="-6.2039" layer="94"/>
<rectangle x1="-10.8775" y1="-6.2039" x2="-10.5727" y2="-6.1912" layer="94"/>
<rectangle x1="-8.9725" y1="-6.2039" x2="-8.6677" y2="-6.1912" layer="94"/>
<rectangle x1="-7.0421" y1="-6.2039" x2="-6.7627" y2="-6.1912" layer="94"/>
<rectangle x1="-5.1498" y1="-6.2039" x2="-4.8323" y2="-6.1912" layer="94"/>
<rectangle x1="-2.5971" y1="-6.2039" x2="-2.3177" y2="-6.1912" layer="94"/>
<rectangle x1="3.9053" y1="-6.2039" x2="4.1974" y2="-6.1912" layer="94"/>
<rectangle x1="-10.814" y1="-6.1912" x2="-10.6235" y2="-6.1785" layer="94"/>
<rectangle x1="-8.9344" y1="-6.1912" x2="-8.7312" y2="-6.1785" layer="94"/>
<rectangle x1="-7.004" y1="-6.1912" x2="-6.8135" y2="-6.1785" layer="94"/>
<rectangle x1="-5.0863" y1="-6.1912" x2="-4.8704" y2="-6.1785" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1912" x2="-2.3177" y2="-6.1785" layer="94"/>
<rectangle x1="3.9053" y1="-6.1912" x2="4.1974" y2="-6.1785" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1785" x2="-2.3177" y2="-6.1658" layer="94"/>
<rectangle x1="3.8926" y1="-6.1785" x2="4.1974" y2="-6.1658" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1658" x2="-2.3177" y2="-6.1531" layer="94"/>
<rectangle x1="3.9053" y1="-6.1658" x2="4.1974" y2="-6.1531" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1531" x2="-2.3177" y2="-6.1404" layer="94"/>
<rectangle x1="3.9053" y1="-6.1531" x2="4.1974" y2="-6.1404" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1404" x2="-2.3177" y2="-6.1277" layer="94"/>
<rectangle x1="3.8926" y1="-6.1404" x2="4.1974" y2="-6.1277" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1277" x2="-2.3177" y2="-6.115" layer="94"/>
<rectangle x1="3.9053" y1="-6.1277" x2="4.1974" y2="-6.115" layer="94"/>
<rectangle x1="-2.5971" y1="-6.115" x2="-2.3177" y2="-6.1023" layer="94"/>
<rectangle x1="3.8926" y1="-6.115" x2="4.1974" y2="-6.1023" layer="94"/>
<rectangle x1="-2.5971" y1="-6.1023" x2="-2.3177" y2="-6.0896" layer="94"/>
<rectangle x1="3.8926" y1="-6.1023" x2="4.1974" y2="-6.0896" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0896" x2="-2.3177" y2="-6.0769" layer="94"/>
<rectangle x1="3.9053" y1="-6.0896" x2="4.1974" y2="-6.0769" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0769" x2="-2.3177" y2="-6.0642" layer="94"/>
<rectangle x1="3.9053" y1="-6.0769" x2="4.1974" y2="-6.0642" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0642" x2="-2.3177" y2="-6.0515" layer="94"/>
<rectangle x1="3.8926" y1="-6.0642" x2="4.1974" y2="-6.0515" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0515" x2="-2.3177" y2="-6.0388" layer="94"/>
<rectangle x1="3.9053" y1="-6.0515" x2="4.1974" y2="-6.0388" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0388" x2="-2.3177" y2="-6.0261" layer="94"/>
<rectangle x1="3.9053" y1="-6.0388" x2="4.1974" y2="-6.0261" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0261" x2="-2.3177" y2="-6.0134" layer="94"/>
<rectangle x1="3.9053" y1="-6.0261" x2="4.1974" y2="-6.0134" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0134" x2="-2.3177" y2="-6.0007" layer="94"/>
<rectangle x1="3.8926" y1="-6.0134" x2="4.1974" y2="-6.0007" layer="94"/>
<rectangle x1="-2.5971" y1="-6.0007" x2="-2.3177" y2="-5.988" layer="94"/>
<rectangle x1="3.9053" y1="-6.0007" x2="4.1974" y2="-5.988" layer="94"/>
<rectangle x1="-2.5971" y1="-5.988" x2="-2.3177" y2="-5.9753" layer="94"/>
<rectangle x1="3.9053" y1="-5.988" x2="4.1974" y2="-5.9753" layer="94"/>
<rectangle x1="-2.5971" y1="-5.9753" x2="-2.3177" y2="-5.9626" layer="94"/>
<rectangle x1="3.9053" y1="-5.9753" x2="4.1974" y2="-5.9626" layer="94"/>
<rectangle x1="-2.5971" y1="-5.9626" x2="-2.3177" y2="-5.9499" layer="94"/>
<rectangle x1="3.8926" y1="-5.9626" x2="4.1974" y2="-5.9499" layer="94"/>
<rectangle x1="-2.5971" y1="-5.9499" x2="-2.3177" y2="-5.9372" layer="94"/>
<rectangle x1="3.9053" y1="-5.9499" x2="4.1974" y2="-5.9372" layer="94"/>
<rectangle x1="-2.5971" y1="-5.9372" x2="-2.3177" y2="-5.9245" layer="94"/>
<rectangle x1="3.8926" y1="-5.9372" x2="4.1974" y2="-5.9245" layer="94"/>
<rectangle x1="-2.5971" y1="-5.9245" x2="-2.3177" y2="-5.9118" layer="94"/>
<rectangle x1="3.9053" y1="-5.9245" x2="4.1974" y2="-5.9118" layer="94"/>
<rectangle x1="-2.5971" y1="-5.9118" x2="-2.3177" y2="-5.8991" layer="94"/>
<rectangle x1="3.9053" y1="-5.9118" x2="4.1974" y2="-5.8991" layer="94"/>
<rectangle x1="-2.5971" y1="-5.8991" x2="-2.3177" y2="-5.8864" layer="94"/>
<rectangle x1="3.9053" y1="-5.8991" x2="4.1974" y2="-5.8864" layer="94"/>
<rectangle x1="-2.5971" y1="-5.8864" x2="-2.3177" y2="-5.8737" layer="94"/>
<rectangle x1="3.9053" y1="-5.8864" x2="4.1974" y2="-5.8737" layer="94"/>
<rectangle x1="-2.5971" y1="-5.8737" x2="-2.3177" y2="-5.861" layer="94"/>
<rectangle x1="3.9053" y1="-5.8737" x2="4.1974" y2="-5.861" layer="94"/>
<rectangle x1="-2.5971" y1="-5.861" x2="-2.3177" y2="-5.8483" layer="94"/>
<rectangle x1="3.8926" y1="-5.861" x2="4.1974" y2="-5.8483" layer="94"/>
<rectangle x1="-2.5971" y1="-5.8483" x2="-2.3177" y2="-5.8356" layer="94"/>
<rectangle x1="3.8926" y1="-5.8483" x2="4.1974" y2="-5.8356" layer="94"/>
<rectangle x1="-2.5971" y1="-5.8356" x2="-2.3177" y2="-5.8229" layer="94"/>
<rectangle x1="3.8926" y1="-5.8356" x2="4.1974" y2="-5.8229" layer="94"/>
<rectangle x1="-2.6098" y1="-5.8229" x2="-2.3177" y2="-5.8102" layer="94"/>
<rectangle x1="3.8926" y1="-5.8229" x2="4.1974" y2="-5.8102" layer="94"/>
<rectangle x1="-2.5971" y1="-5.8102" x2="-2.3177" y2="-5.7975" layer="94"/>
<rectangle x1="3.8926" y1="-5.8102" x2="4.1974" y2="-5.7975" layer="94"/>
<rectangle x1="-2.5971" y1="-5.7975" x2="-2.3177" y2="-5.7848" layer="94"/>
<rectangle x1="3.8926" y1="-5.7975" x2="4.1974" y2="-5.7848" layer="94"/>
<rectangle x1="-2.5971" y1="-5.7848" x2="-2.3177" y2="-5.7721" layer="94"/>
<rectangle x1="3.9053" y1="-5.7848" x2="4.1974" y2="-5.7721" layer="94"/>
<rectangle x1="-2.5971" y1="-5.7721" x2="-2.3177" y2="-5.7594" layer="94"/>
<rectangle x1="3.9053" y1="-5.7721" x2="4.1974" y2="-5.7594" layer="94"/>
<rectangle x1="-2.5844" y1="-5.7594" x2="-2.3177" y2="-5.7467" layer="94"/>
<rectangle x1="3.9053" y1="-5.7594" x2="4.1974" y2="-5.7467" layer="94"/>
<rectangle x1="-2.5717" y1="-5.7467" x2="-2.3177" y2="-5.734" layer="94"/>
<rectangle x1="3.918" y1="-5.7467" x2="4.1974" y2="-5.734" layer="94"/>
<rectangle x1="-2.559" y1="-5.734" x2="-2.3177" y2="-5.7213" layer="94"/>
<rectangle x1="3.9434" y1="-5.734" x2="4.1974" y2="-5.7213" layer="94"/>
<rectangle x1="-2.5463" y1="-5.7213" x2="-2.3177" y2="-5.7086" layer="94"/>
<rectangle x1="3.9688" y1="-5.7213" x2="4.1974" y2="-5.7086" layer="94"/>
<rectangle x1="-2.5336" y1="-5.7086" x2="-2.3177" y2="-5.6959" layer="94"/>
<rectangle x1="3.9815" y1="-5.7086" x2="4.1974" y2="-5.6959" layer="94"/>
<rectangle x1="-2.5082" y1="-5.6959" x2="-2.3177" y2="-5.6832" layer="94"/>
<rectangle x1="4.0069" y1="-5.6959" x2="4.1974" y2="-5.6832" layer="94"/>
<rectangle x1="-2.4955" y1="-5.6832" x2="-2.3304" y2="-5.6705" layer="94"/>
<rectangle x1="4.0196" y1="-5.6832" x2="4.1974" y2="-5.6705" layer="94"/>
<rectangle x1="-2.4701" y1="-5.6705" x2="-2.3304" y2="-5.6578" layer="94"/>
<rectangle x1="4.0577" y1="-5.6705" x2="4.1847" y2="-5.6578" layer="94"/>
<rectangle x1="-2.4066" y1="-5.6578" x2="-2.3558" y2="-5.6451" layer="94"/>
<rectangle x1="4.1085" y1="-5.6578" x2="4.1593" y2="-5.6451" layer="94"/>
<polygon width="0.381" layer="94">
<vertex x="1.5036" y="-3.63" curve="9.499632"/>
<vertex x="2.0821" y="-3.3321"/>
<vertex x="3.5185" y="-4.5035"/>
<vertex x="4.5035" y="-3.5185"/>
<vertex x="3.3321" y="-2.0821" curve="18.999117"/>
<vertex x="3.8284" y="-0.8839"/>
<vertex x="5.6724" y="-0.6965"/>
<vertex x="5.6724" y="0.6965"/>
<vertex x="3.8284" y="0.8839" curve="18.999117"/>
<vertex x="3.3321" y="2.0821"/>
<vertex x="4.5035" y="3.5185"/>
<vertex x="3.5185" y="4.5035"/>
<vertex x="2.0821" y="3.3321" curve="18.999117"/>
<vertex x="0.8839" y="3.8284"/>
<vertex x="0.6965" y="5.6724"/>
<vertex x="-0.6965" y="5.6724"/>
<vertex x="-0.8839" y="3.8284" curve="18.999117"/>
<vertex x="-2.0821" y="3.3321"/>
<vertex x="-3.5185" y="4.5035"/>
<vertex x="-4.5035" y="3.5185"/>
<vertex x="-3.3321" y="2.0821" curve="18.999117"/>
<vertex x="-3.8284" y="0.8839"/>
<vertex x="-5.6724" y="0.6965"/>
<vertex x="-5.6724" y="-0.6965"/>
<vertex x="-3.8284" y="-0.8839" curve="18.999117"/>
<vertex x="-3.3321" y="-2.0821"/>
<vertex x="-4.5035" y="-3.5185"/>
<vertex x="-3.5185" y="-4.5035"/>
<vertex x="-2.0821" y="-3.3321" curve="9.499632"/>
<vertex x="-1.5036" y="-3.63"/>
<vertex x="-0.6834" y="-1.65" curve="-67.502133"/>
<vertex x="-1.7859" y="0" curve="-247.502133"/>
<vertex x="0.6834" y="-1.65"/>
</polygon>
</symbol>
<symbol name="AS213-92LF">
<circle x="-5.08" y="2.54" radius="0.254" width="1.016" layer="94"/>
<circle x="2.54" y="7.62" radius="0.254" width="1.016" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.254" width="1.016" layer="94"/>
<rectangle x1="6.35" y1="-0.635" x2="8.89" y2="0" layer="94"/>
<wire x1="10.16" y1="15.24" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="15.24" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.254" y1="0.508" x2="-5.08" y2="7.62" width="0.254" layer="94" curve="90"/>
<wire x1="10.16" y1="-5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-6.35" y2="10.922" width="0.254" layer="94"/>
<wire x1="-6.35" y1="9.398" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-6.35" y2="-4.318" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-5.842" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-0.254" y1="0.508" x2="-0.762" y2="1.524" width="0.254" layer="94"/>
<wire x1="-0.254" y1="0.508" x2="0.508" y2="1.524" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="1.27" y2="6.858" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.858" x2="-0.254" y2="6.858" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.858" x2="0.762" y2="5.588" width="0.254" layer="94"/>
<pin name="A1" x="-15.24" y="2.54" visible="pad" length="middle"/>
<pin name="B1" x="15.24" y="10.16" visible="pad" length="middle" rot="R180"/>
<pin name="B2" x="15.24" y="-5.08" visible="pad" length="middle" rot="R180"/>
<pin name="GND" x="15.24" y="2.54" visible="pad" length="middle" rot="R180"/>
<pin name="V1" x="-15.24" y="-5.08" visible="pad" length="middle"/>
<pin name="V2" x="-15.24" y="10.16" visible="pad" length="middle"/>
<text x="-10.16" y="15.748" size="1.27" layer="95">&gt;NAME</text>
<text x="-10.16" y="-11.938" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SI4463/4">
<gates>
<gate name="G$1" symbol="SI446X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN-20">
<connects>
<connect gate="G$1" pin="GND" pad="21 22 23 24 25"/>
<connect gate="G$1" pin="GNDX" pad="18"/>
<connect gate="G$1" pin="GPIO_0" pad="9"/>
<connect gate="G$1" pin="GPIO_1" pad="10"/>
<connect gate="G$1" pin="GPIO_2" pad="19"/>
<connect gate="G$1" pin="GPIO_3" pad="20"/>
<connect gate="G$1" pin="NC" pad="5"/>
<connect gate="G$1" pin="NIRQ" pad="11"/>
<connect gate="G$1" pin="NSEL" pad="15"/>
<connect gate="G$1" pin="RXN" pad="3"/>
<connect gate="G$1" pin="RXP" pad="2"/>
<connect gate="G$1" pin="SCLK" pad="12"/>
<connect gate="G$1" pin="SDI" pad="14"/>
<connect gate="G$1" pin="SDN" pad="1"/>
<connect gate="G$1" pin="SDO" pad="13"/>
<connect gate="G$1" pin="TX" pad="4"/>
<connect gate="G$1" pin="TXRAMP" pad="7"/>
<connect gate="G$1" pin="VBATA" pad="6"/>
<connect gate="G$1" pin="VBATD" pad="8"/>
<connect gate="G$1" pin="XIN" pad="17"/>
<connect gate="G$1" pin="XOUT" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IND-0402">
<gates>
<gate name="G$1" symbol="INDUCTANCE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP-0402">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
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
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LEDs&lt;/b&gt;
Standard schematic elements and footprints for 5mm, 3mm, 1206, and 0603 sized LEDs. 5mm - Spark Fun Electronics SKU : COM-00529 (and others)</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="-3MM-NO_SILK" package="LED3MM-NS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-FKIT-1206" package="FKIT-LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM-KIT" package="LED5MM-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES-0402">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3.3V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="UBLOX_MAX-6">
<description>UBLOX MAX-6</description>
<gates>
<gate name="G$1" symbol="UBLOX_MAX-6" x="-2.54" y="7.62"/>
</gates>
<devices>
<device name="" package="UBLOX_MAX-6">
<connects>
<connect gate="G$1" pin="10_GND" pad="10_GND"/>
<connect gate="G$1" pin="11_RF_IN" pad="11_RF_IN"/>
<connect gate="G$1" pin="12_GND" pad="12_GND"/>
<connect gate="G$1" pin="13_ANTON" pad="13_ANTON"/>
<connect gate="G$1" pin="14_VCC_RF" pad="14_VCC_RF"/>
<connect gate="G$1" pin="15_RESERVED" pad="15_RESERVED"/>
<connect gate="G$1" pin="16_SDA2" pad="16_SDA2"/>
<connect gate="G$1" pin="17_SCL2" pad="17_SCL2"/>
<connect gate="G$1" pin="18_RESERVED" pad="18_RESERVED"/>
<connect gate="G$1" pin="1_GND" pad="1_GND"/>
<connect gate="G$1" pin="2_TXD1" pad="2_TXD1"/>
<connect gate="G$1" pin="3_RXD1" pad="3_RXD1"/>
<connect gate="G$1" pin="4_TIMEPULSE" pad="4_TIMEPULSE"/>
<connect gate="G$1" pin="5_EXTINT0" pad="5_EXTINT0"/>
<connect gate="G$1" pin="6_V_BCKP" pad="6_V_BCKP"/>
<connect gate="G$1" pin="7_VCC_IO" pad="7_VCC_IO"/>
<connect gate="G$1" pin="8_VCC" pad="8_VCC"/>
<connect gate="G$1" pin="9_V_RESET" pad="9_V_RESET"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JTI_ANTENNA-1575AT43A40">
<gates>
<gate name="G$1" symbol="JTI_ANTENNA-1575AT43A40" x="17.78" y="-5.08"/>
</gates>
<devices>
<device name="" package="JTI_ANTENNA-1575AT43A40">
<connects>
<connect gate="G$1" pin="FEED" pad="FEED"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IND-LPS3015">
<gates>
<gate name="G$1" symbol="INDUCTANCE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LPS3015">
<connects>
<connect gate="G$1" pin="1" pad="1_1 1_2 1_3 1_4 1_5 1_6 1_7 1_8 1_9"/>
<connect gate="G$1" pin="2" pad="2_1 2_2 2_3 2_4 2_5 2_6 2_7 2_8 2_9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SPV1040">
<gates>
<gate name="G$1" symbol="SPV1040" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP8">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="ICTRL+" pad="7"/>
<connect gate="G$1" pin="ICTRL-" pad="6"/>
<connect gate="G$1" pin="LX" pad="3"/>
<connect gate="G$1" pin="VCTRL" pad="5"/>
<connect gate="G$1" pin="VINSNS" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="4"/>
<connect gate="G$1" pin="XSHUNT" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SJ2W" prefix="SJ" uservalue="yes">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="SJ_2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="W" package="SJ_2W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SJ" prefix="SJ" uservalue="yes">
<description>SMD solder &lt;b&gt;JUMPER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="SJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SJ">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="W" package="SJW">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OSHW-LOGO" prefix="LOGO">
<description>&lt;b&gt;Open Source Hardware Logo&lt;/b&gt; This logo indicates the piece of hardware it is found on incorporates a OSHW license and/or adheres to the definition of open source hardware found here: http://freedomdefined.org/OSHW</description>
<gates>
<gate name="G$1" symbol="OSHW-LOGO" x="-5.08" y="-5.08"/>
</gates>
<devices>
<device name="L" package="OSHW-LOGO-L">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M" package="OSHW-LOGO-M">
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="OSHW-LOGO-S">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AS213-92LF">
<gates>
<gate name="G$1" symbol="AS213-92LF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SC-70">
<connects>
<connect gate="G$1" pin="A1" pad="5"/>
<connect gate="G$1" pin="B1" pad="3"/>
<connect gate="G$1" pin="B2" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="V1" pad="6"/>
<connect gate="G$1" pin="V2" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PecanPico4">
<description>Generated from &lt;b&gt;PecanPico4.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="SMA-EDGE">
<description>&lt;b&gt;SMA Antenna Connector&lt;/b&gt;&lt;p&gt;
This is a footprint for an edge mount RF antenna. Works pretty well with SMA type connectors but may also work with other edge mount RF connectors. Keep in mind, these edge mount connectors assume you are using a 0.062" PCB thickness.</description>
<smd name="GND@0" x="0" y="0" dx="1.524" dy="4.064" layer="1" thermals="no" cream="no"/>
<smd name="GND@1" x="5.08" y="0" dx="1.524" dy="4.064" layer="1" thermals="no" cream="no"/>
<smd name="GND@2" x="0" y="0" dx="1.524" dy="4.064" layer="16" thermals="no" cream="no"/>
<smd name="GND@3" x="5.08" y="0" dx="1.524" dy="4.064" layer="16" thermals="no" cream="no"/>
<smd name="SIG" x="2.54" y="0" dx="1.524" dy="4.064" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="SMA_EDGE">
<circle x="0" y="0" radius="1.1359" width="0.254" layer="94"/>
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-12.7" width="0.254" layer="94"/>
<pin name="GND@0" x="-2.54" y="-5.08" visible="off" length="short"/>
<pin name="GND@1" x="-2.54" y="-7.62" visible="off" length="short"/>
<pin name="GND@2" x="-2.54" y="-10.16" visible="off" length="short"/>
<pin name="GND@3" x="-2.54" y="-12.7" visible="off" length="short"/>
<pin name="SIGNAL" x="5.08" y="0" visible="off" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMA_EDGE" prefix="J$">
<description>&lt;b&gt;SMA Antenna Connector&lt;/b&gt;
End launch SMA connector. The paste layer has been removed so that the connector can be hand soldered onto the board after reflow.</description>
<gates>
<gate name="1" symbol="SMA_EDGE" x="-2.54" y="7.62"/>
</gates>
<devices>
<device name="" package="SMA-EDGE">
<connects>
<connect gate="1" pin="GND@0" pad="GND@0"/>
<connect gate="1" pin="GND@1" pad="GND@1"/>
<connect gate="1" pin="GND@2" pad="GND@2"/>
<connect gate="1" pin="GND@3" pad="GND@3"/>
<connect gate="1" pin="SIGNAL" pad="SIG"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="EXTERNAL_BME280">
<description>Generated from &lt;b&gt;EXTERNAL_BME280.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="BME280_BME280">
<circle x="0.5" y="0.975" radius="0.07" width="0.15" layer="21"/>
<wire x1="-1.25" y1="1.25" x2="1.25" y2="1.25" width="0.1" layer="21"/>
<wire x1="1.25" y1="1.25" x2="1.25" y2="-1.25" width="0.1" layer="21"/>
<wire x1="1.25" y1="-1.25" x2="-1.25" y2="-1.25" width="0.1" layer="21"/>
<wire x1="-1.25" y1="-1.25" x2="-1.25" y2="1.25" width="0.1" layer="21"/>
<smd name="1" x="1.025" y="0.975" dx="0.5" dy="0.35" layer="1"/>
<smd name="2" x="1.025" y="0.325" dx="0.5" dy="0.35" layer="1"/>
<smd name="3" x="1.025" y="-0.325" dx="0.5" dy="0.35" layer="1"/>
<smd name="4" x="1.025" y="-0.975" dx="0.5" dy="0.35" layer="1"/>
<smd name="5" x="-1.025" y="-0.975" dx="0.5" dy="0.35" layer="1"/>
<smd name="6" x="-1.025" y="-0.325" dx="0.5" dy="0.35" layer="1"/>
<smd name="7" x="-1.025" y="0.325" dx="0.5" dy="0.35" layer="1"/>
<smd name="8" x="-1.025" y="0.975" dx="0.5" dy="0.35" layer="1"/>
<text x="-1.2" y="1.4" size="0.6" layer="25">&gt;NAME</text>
<text x="-1.2" y="-2" size="0.6" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="BME280_BME280">
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<pin name="CSB" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="GND1" x="-17.78" y="-5.08" length="middle"/>
<pin name="GND2" x="-17.78" y="-7.62" length="middle"/>
<pin name="SCK" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="SDI" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="SDO" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="VDD" x="-17.78" y="7.62" length="middle"/>
<pin name="VDD_IO" x="-17.78" y="5.08" length="middle"/>
<text x="-12.7" y="13.335" size="2.54" layer="95">&gt;NAME</text>
<text x="-12.7" y="-15.875" size="2.54" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="BME280_BME280">
<gates>
<gate name="IC$1" symbol="BME280_BME280" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BME280_BME280">
<connects>
<connect gate="IC$1" pin="CSB" pad="2"/>
<connect gate="IC$1" pin="GND1" pad="1"/>
<connect gate="IC$1" pin="GND2" pad="7"/>
<connect gate="IC$1" pin="SCK" pad="4"/>
<connect gate="IC$1" pin="SDI" pad="3"/>
<connect gate="IC$1" pin="SDO" pad="5"/>
<connect gate="IC$1" pin="VDD" pad="8"/>
<connect gate="IC$1" pin="VDD_IO" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="stm32f42x">
<packages>
<package name="UFBGA176">
<smd name="F6" x="-1.3" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G6" x="-1.3" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H6" x="-1.3" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J6" x="-1.3" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K6" x="-1.3" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K7" x="-0.65" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J7" x="-0.65" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H7" x="-0.65" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G7" x="-0.65" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F7" x="-0.65" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F8" x="0" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G8" x="0" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H8" x="0" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J8" x="0" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K8" x="0" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K9" x="0.65" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J9" x="0.65" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H9" x="0.65" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G9" x="0.65" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F9" x="0.65" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F10" x="1.3" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G10" x="1.3" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H10" x="1.3" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J10" x="1.3" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K10" x="1.3" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E4" x="-2.6" y="1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F4" x="-2.6" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G4" x="-2.6" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H4" x="-2.6" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J4" x="-2.6" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K4" x="-2.6" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L4" x="-2.6" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M4" x="-2.6" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N4" x="-2.6" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D4" x="-2.6" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C4" x="-2.6" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P4" x="-2.6" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B4" x="-2.6" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R4" x="-2.6" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A4" x="-2.6" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A3" x="-3.25" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A2" x="-3.9" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A1" x="-4.55" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B1" x="-4.55" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B2" x="-3.9" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B3" x="-3.25" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C1" x="-4.55" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D1" x="-4.55" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E1" x="-4.55" y="1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F1" x="-4.55" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G1" x="-4.55" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H1" x="-4.55" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J1" x="-4.55" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K1" x="-4.55" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L1" x="-4.55" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M1" x="-4.55" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N1" x="-4.55" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P1" x="-4.55" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R1" x="-4.55" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R2" x="-3.9" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R3" x="-3.25" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P3" x="-3.25" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P2" x="-3.9" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N2" x="-3.9" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N3" x="-3.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M3" x="-3.25" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M2" x="-3.9" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L2" x="-3.9" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L3" x="-3.25" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K3" x="-3.25" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K2" x="-3.9" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J2" x="-3.9" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J3" x="-3.25" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H3" x="-3.25" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H2" x="-3.9" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G2" x="-3.9" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G3" x="-3.25" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F3" x="-3.25" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F2" x="-3.9" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E2" x="-3.9" y="1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E3" x="-3.25" y="1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D3" x="-3.25" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D2" x="-3.9" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C2" x="-3.9" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C3" x="-3.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R5" x="-1.95" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P5" x="-1.95" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N5" x="-1.95" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M5" x="-1.95" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M6" x="-1.3" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N6" x="-1.3" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P6" x="-1.3" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R6" x="-1.3" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R7" x="-0.65" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R8" x="0" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R9" x="0.65" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R10" x="1.3" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R11" x="1.95" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R12" x="2.6" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R13" x="3.25" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R14" x="3.9" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M12" x="2.6" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M11" x="1.95" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M10" x="1.3" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M9" x="0.65" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M8" x="0" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M7" x="-0.65" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L12" x="2.6" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K12" x="2.6" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J12" x="2.6" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H12" x="2.6" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G12" x="2.6" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F12" x="2.6" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E12" x="2.6" y="1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D12" x="2.6" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D11" x="1.95" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D10" x="1.3" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D9" x="0.65" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D8" x="0" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D7" x="-0.65" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D6" x="-1.3" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D5" x="-1.95" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C5" x="-1.95" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C6" x="-1.3" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C7" x="-0.65" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C8" x="0" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C9" x="0.65" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C10" x="1.3" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C11" x="1.95" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C12" x="2.6" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C13" x="3.25" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D13" x="3.25" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E13" x="3.25" y="1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F13" x="3.25" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G13" x="3.25" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H13" x="3.25" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J13" x="3.25" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K13" x="3.25" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L13" x="3.25" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M13" x="3.25" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N13" x="3.25" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N12" x="2.6" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N11" x="1.95" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N10" x="1.3" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N9" x="0.65" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N8" x="0" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N7" x="-0.65" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P7" x="-0.65" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P8" x="0" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P9" x="0.65" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P10" x="1.3" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P11" x="1.95" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P12" x="2.6" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P13" x="3.25" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P14" x="3.9" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N14" x="3.9" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M14" x="3.9" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L14" x="3.9" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K14" x="3.9" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J14" x="3.9" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H14" x="3.9" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G14" x="3.9" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F14" x="3.9" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E14" x="3.9" y="1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D14" x="3.9" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C14" x="3.9" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B14" x="3.9" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B13" x="3.25" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B12" x="2.6" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B11" x="1.95" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B10" x="1.3" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B9" x="0.65" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B8" x="0" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B7" x="-0.65" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B6" x="-1.3" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B5" x="-1.95" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A5" x="-1.95" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A6" x="-1.3" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A7" x="-0.65" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A8" x="0" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A10" x="1.3" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A9" x="0.65" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A11" x="1.95" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A12" x="2.6" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A13" x="3.25" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A14" x="3.9" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="A15" x="4.55" y="4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="B15" x="4.55" y="3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="C15" x="4.55" y="3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="D15" x="4.55" y="2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="E15" x="4.55" y="1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="F15" x="4.55" y="1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="G15" x="4.55" y="0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="H15" x="4.55" y="0" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="J15" x="4.55" y="-0.65" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="K15" x="4.55" y="-1.3" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="L15" x="4.55" y="-1.95" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="M15" x="4.55" y="-2.6" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="N15" x="4.55" y="-3.25" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="P15" x="4.55" y="-3.9" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<smd name="R15" x="4.55" y="-4.55" dx="0.3" dy="0.3" layer="1" roundness="100"/>
<wire x1="-5" y1="5" x2="5" y2="5" width="0.15" layer="21"/>
<wire x1="5" y1="5" x2="5" y2="-5" width="0.15" layer="21"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.15" layer="21"/>
<wire x1="-5" y1="-5" x2="-5" y2="5" width="0.15" layer="21"/>
<text x="-5" y="5.25" size="0.7" layer="25">&gt;NAME</text>
<text x="-5" y="-6" size="0.7" layer="27">&gt;VALUE</text>
<circle x="-5.6" y="4.6" radius="0.1" width="0.2" layer="21"/>
</package>
<package name="LP-443440">
<wire x1="17" y1="19" x2="17" y2="14" width="0.127" layer="21"/>
<wire x1="17" y1="14" x2="17" y2="12" width="0.127" layer="21"/>
<wire x1="17" y1="12" x2="17" y2="8" width="0.127" layer="21"/>
<wire x1="17" y1="8" x2="17" y2="4" width="0.127" layer="21"/>
<wire x1="17" y1="4" x2="17" y2="0" width="0.127" layer="21"/>
<wire x1="17" y1="0" x2="17" y2="-4" width="0.127" layer="21"/>
<wire x1="17" y1="-4" x2="17" y2="-8" width="0.127" layer="21"/>
<wire x1="17" y1="-8" x2="17" y2="-12" width="0.127" layer="21"/>
<wire x1="17" y1="-12" x2="17" y2="-16" width="0.127" layer="21"/>
<wire x1="17" y1="-16" x2="17" y2="-20" width="0.127" layer="21"/>
<wire x1="17" y1="-20" x2="13" y2="-20" width="0.127" layer="21"/>
<wire x1="13" y1="-20" x2="9" y2="-20" width="0.127" layer="21"/>
<wire x1="9" y1="-20" x2="5" y2="-20" width="0.127" layer="21"/>
<wire x1="5" y1="-20" x2="1" y2="-20" width="0.127" layer="21"/>
<wire x1="1" y1="-20" x2="-3" y2="-20" width="0.127" layer="21"/>
<wire x1="-3" y1="-20" x2="-7" y2="-20" width="0.127" layer="21"/>
<wire x1="-7" y1="-20" x2="-11" y2="-20" width="0.127" layer="21"/>
<wire x1="-11" y1="-20" x2="-15" y2="-20" width="0.127" layer="21"/>
<wire x1="-15" y1="-20" x2="-17" y2="-20" width="0.127" layer="21"/>
<wire x1="-17" y1="-20" x2="-17" y2="-18" width="0.127" layer="21"/>
<wire x1="-17" y1="-18" x2="-17" y2="-14" width="0.127" layer="21"/>
<wire x1="-17" y1="-14" x2="-17" y2="-10" width="0.127" layer="21"/>
<wire x1="-17" y1="-10" x2="-17" y2="-6" width="0.127" layer="21"/>
<wire x1="-17" y1="-6" x2="-17" y2="-2" width="0.127" layer="21"/>
<wire x1="-17" y1="-2" x2="-17" y2="2" width="0.127" layer="21"/>
<wire x1="-17" y1="2" x2="-17" y2="6" width="0.127" layer="21"/>
<wire x1="-17" y1="6" x2="-17" y2="10" width="0.127" layer="21"/>
<wire x1="-17" y1="10" x2="-17" y2="14" width="0.127" layer="21"/>
<wire x1="-17" y1="14" x2="-17" y2="19" width="0.127" layer="21"/>
<wire x1="-17" y1="19" x2="17" y2="19" width="0.127" layer="21"/>
<smd name="-" x="10.5" y="23" dx="5" dy="7" layer="1" thermals="no" cream="no"/>
<smd name="+" x="-10.5" y="23" dx="5" dy="7" layer="1" thermals="no" cream="no"/>
<wire x1="-17" y1="14" x2="-13" y2="14" width="0.127" layer="21"/>
<wire x1="-13" y1="14" x2="17" y2="14" width="0.127" layer="21"/>
<wire x1="-10.5" y1="18" x2="-10.5" y2="15" width="1" layer="21"/>
<wire x1="-9" y1="16.5" x2="-12" y2="16.5" width="1" layer="21"/>
<wire x1="12" y1="16.5" x2="9" y2="16.5" width="1" layer="21"/>
</package>
<package name="ALM-GP003">
<smd name="1" x="-1.125" y="0.75" dx="0.3" dy="0.3" layer="1" cream="no"/>
<smd name="9" x="-0.595" y="0.75" dx="0.3" dy="0.3" layer="1" cream="no"/>
<smd name="2" x="-1.125" y="-0.75" dx="0.3" dy="0.3" layer="1" cream="no"/>
<smd name="3" x="-0.595" y="-0.75" dx="0.3" dy="0.3" layer="1" cream="no"/>
<smd name="P1" x="-0.775" y="0" dx="1" dy="0.55" layer="1" cream="no"/>
<smd name="P2" x="0.425" y="0" dx="0.8" dy="0.55" layer="1" cream="no"/>
<smd name="8" x="0.675" y="0.75" dx="0.3" dy="0.3" layer="1" cream="no"/>
<smd name="4" x="0.675" y="-0.75" dx="0.3" dy="0.3" layer="1" cream="no"/>
<smd name="5" x="1.125" y="-0.75" dx="0.3" dy="0.3" layer="1" cream="no"/>
<smd name="7" x="1.125" y="0.75" dx="0.3" dy="0.3" layer="1" cream="no"/>
<smd name="6" x="1.125" y="0" dx="0.3" dy="0.3" layer="1" cream="no"/>
<wire x1="-1.45" y1="1" x2="1.45" y2="1" width="0.1" layer="21"/>
<wire x1="1.45" y1="1" x2="1.45" y2="-1" width="0.1" layer="21"/>
<wire x1="1.45" y1="-1" x2="-1.45" y2="-1" width="0.1" layer="21"/>
<wire x1="-1.45" y1="-1" x2="-1.45" y2="1" width="0.1" layer="21"/>
<rectangle x1="-1.26" y1="0.615" x2="-0.99" y2="0.885" layer="31"/>
<rectangle x1="-0.73" y1="0.615" x2="-0.46" y2="0.885" layer="31"/>
<rectangle x1="0.54" y1="0.615" x2="0.81" y2="0.885" layer="31"/>
<rectangle x1="0.99" y1="0.615" x2="1.26" y2="0.885" layer="31"/>
<rectangle x1="0.99" y1="-0.135" x2="1.26" y2="0.135" layer="31"/>
<rectangle x1="0.99" y1="-0.885" x2="1.26" y2="-0.615" layer="31"/>
<rectangle x1="0.54" y1="-0.885" x2="0.81" y2="-0.615" layer="31"/>
<rectangle x1="-0.73" y1="-0.885" x2="-0.46" y2="-0.615" layer="31"/>
<rectangle x1="-1.26" y1="-0.885" x2="-0.99" y2="-0.615" layer="31"/>
<rectangle x1="-1.195" y1="-0.2475" x2="-0.875" y2="0.2475" layer="31"/>
<rectangle x1="-0.675" y1="-0.2475" x2="-0.355" y2="0.2475" layer="31"/>
<rectangle x1="0.105" y1="-0.2475" x2="0.745" y2="0.2475" layer="31"/>
<text x="-1.4" y="1.1" size="0.6" layer="25">&gt;NAME</text>
<text x="-1.4" y="-1.8" size="0.6" layer="27">&gt;VALUE</text>
</package>
<package name="SON65P210X210X80-7N">
<smd name="1" x="-1.0414" y="0.6604" dx="0.6096" dy="0.3556" layer="1"/>
<smd name="2" x="-1.0414" y="0" dx="0.6096" dy="0.3556" layer="1"/>
<smd name="3" x="-1.0414" y="-0.6604" dx="0.6096" dy="0.3556" layer="1"/>
<smd name="4" x="1.0414" y="-0.6604" dx="0.6096" dy="0.3556" layer="1"/>
<smd name="5" x="1.0414" y="0" dx="0.6096" dy="0.3556" layer="1"/>
<smd name="6" x="1.0414" y="0.6604" dx="0.6096" dy="0.3556" layer="1"/>
<smd name="7" x="0" y="0" dx="0.9906" dy="1.6002" layer="1"/>
<wire x1="-1.0414" y1="-1.0414" x2="1.0414" y2="-1.0414" width="0" layer="51"/>
<wire x1="1.0414" y1="-1.0414" x2="1.0414" y2="1.0414" width="0" layer="51"/>
<wire x1="1.0414" y1="1.0414" x2="0.3048" y2="1.0414" width="0" layer="51"/>
<wire x1="0.3048" y1="1.0414" x2="-0.3048" y2="1.0414" width="0" layer="51"/>
<wire x1="-0.3048" y1="1.0414" x2="-1.0414" y2="1.0414" width="0" layer="51"/>
<wire x1="-1.0414" y1="1.0414" x2="-1.0414" y2="-1.0414" width="0" layer="51"/>
<wire x1="0.3048" y1="1.0414" x2="-0.3048" y2="1.0414" width="0" layer="51" curve="-180"/>
<text x="-1" y="1.2" size="0.6" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-1" y="-1.8" size="0.6" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<wire x1="-1.05" y1="1.05" x2="1.05" y2="1.05" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.05" x2="1.05" y2="-1.05" width="0.127" layer="21"/>
<wire x1="1.05" y1="-1.05" x2="-1.05" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.05" x2="-1.05" y2="1.05" width="0.127" layer="21"/>
</package>
<package name="SOT95P290X145-5N">
<smd name="1" x="-1.1938" y="0.9398" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="2" x="-1.1938" y="0" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="3" x="-1.1938" y="-0.9398" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="4" x="1.1938" y="-0.9398" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="5" x="1.1938" y="0.9398" dx="1.3208" dy="0.5588" layer="1"/>
<wire x1="-0.254" y1="-1.4986" x2="0.254" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="-0.3302" x2="0.8636" y2="0.3302" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.4986" x2="-0.254" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="0.127" y1="1.2192" x2="-0.127" y2="1.2192" width="0.1524" layer="51" curve="-48"/>
<wire x1="-0.8636" y1="-1.4986" x2="0.8636" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="-1.4986" x2="0.8636" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="1.4986" x2="-0.8636" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="1.1938" x2="-1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.4986" x2="-0.8636" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-0.6858" x2="-1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6858" x2="-1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6858" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6858" x2="1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.4986" x2="-0.3048" y2="1.4986" width="0.1524" layer="51" curve="-180"/>
<text x="-0.9" y="1.7" size="0.6" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-0.8" y="-2.3" size="0.6" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="STM32F429IIH6_A">
<wire x1="-12.7" y1="45.72" x2="12.7" y2="45.72" width="0.254" layer="94"/>
<wire x1="12.7" y1="45.72" x2="12.7" y2="-45.72" width="0.254" layer="94"/>
<wire x1="12.7" y1="-45.72" x2="-12.7" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-45.72" x2="-12.7" y2="45.72" width="0.254" layer="94"/>
<pin name="PB0" x="-17.78" y="-2.54" length="middle"/>
<pin name="PB1" x="-17.78" y="-5.08" length="middle"/>
<pin name="PB2" x="-17.78" y="-7.62" length="middle"/>
<pin name="PB3" x="-17.78" y="-10.16" length="middle"/>
<pin name="PB4" x="-17.78" y="-12.7" length="middle"/>
<pin name="PB5" x="-17.78" y="-15.24" length="middle"/>
<pin name="PB6" x="-17.78" y="-17.78" length="middle"/>
<pin name="PB7" x="-17.78" y="-20.32" length="middle"/>
<pin name="PB8" x="-17.78" y="-22.86" length="middle"/>
<pin name="PB9" x="-17.78" y="-25.4" length="middle"/>
<pin name="PB10" x="-17.78" y="-27.94" length="middle"/>
<pin name="PB11" x="-17.78" y="-30.48" length="middle"/>
<pin name="PB12" x="-17.78" y="-33.02" length="middle"/>
<pin name="PB13" x="-17.78" y="-35.56" length="middle"/>
<pin name="PB14" x="-17.78" y="-38.1" length="middle"/>
<pin name="PB15" x="-17.78" y="-40.64" length="middle"/>
<pin name="PD0" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="PD1" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="PD2" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="PD3" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="PD4" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="PD5" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="PD6" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="PD7" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="PD8" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="PD9" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="PD10" x="17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="PD11" x="17.78" y="-30.48" length="middle" rot="R180"/>
<pin name="PD12" x="17.78" y="-33.02" length="middle" rot="R180"/>
<pin name="PD13" x="17.78" y="-35.56" length="middle" rot="R180"/>
<pin name="PD14" x="17.78" y="-38.1" length="middle" rot="R180"/>
<pin name="PD15" x="17.78" y="-40.64" length="middle" rot="R180"/>
<pin name="PC0" x="17.78" y="40.64" length="middle" rot="R180"/>
<pin name="PC1" x="17.78" y="38.1" length="middle" rot="R180"/>
<pin name="PC2" x="17.78" y="35.56" length="middle" rot="R180"/>
<pin name="PC3" x="17.78" y="33.02" length="middle" rot="R180"/>
<pin name="PC4" x="17.78" y="30.48" length="middle" rot="R180"/>
<pin name="PC5" x="17.78" y="27.94" length="middle" rot="R180"/>
<pin name="PC6" x="17.78" y="25.4" length="middle" rot="R180"/>
<pin name="PC7" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="PC8" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="PC9" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="PC10" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="PC11" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="PC12" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="PC13" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="PC14" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="PC15" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="PA1" x="-17.78" y="38.1" length="middle"/>
<pin name="PA2" x="-17.78" y="35.56" length="middle"/>
<pin name="PA3" x="-17.78" y="33.02" length="middle"/>
<pin name="PA4" x="-17.78" y="30.48" length="middle"/>
<pin name="PA5" x="-17.78" y="27.94" length="middle"/>
<pin name="PA10" x="-17.78" y="15.24" length="middle"/>
<pin name="PA9" x="-17.78" y="17.78" length="middle"/>
<pin name="PA8" x="-17.78" y="20.32" length="middle"/>
<pin name="PA6" x="-17.78" y="25.4" length="middle"/>
<pin name="PA7" x="-17.78" y="22.86" length="middle"/>
<pin name="PA0" x="-17.78" y="40.64" length="middle"/>
<text x="-12.7" y="-48.26" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="46.355" size="1.778" layer="95">&gt;NAME</text>
<pin name="PA11" x="-17.78" y="12.7" length="middle"/>
<pin name="PA12" x="-17.78" y="10.16" length="middle"/>
<pin name="PA13" x="-17.78" y="7.62" length="middle"/>
<pin name="PA14" x="-17.78" y="5.08" length="middle"/>
<pin name="PA15" x="-17.78" y="2.54" length="middle"/>
</symbol>
<symbol name="STM32F429IIH6_B">
<wire x1="-12.7" y1="45.72" x2="12.7" y2="45.72" width="0.254" layer="94"/>
<wire x1="12.7" y1="45.72" x2="12.7" y2="-45.72" width="0.254" layer="94"/>
<wire x1="12.7" y1="-45.72" x2="-12.7" y2="-45.72" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-45.72" x2="-12.7" y2="45.72" width="0.254" layer="94"/>
<pin name="PE0" x="-17.78" y="40.64" length="middle"/>
<pin name="PE1" x="-17.78" y="38.1" length="middle"/>
<pin name="PE2" x="-17.78" y="35.56" length="middle"/>
<pin name="PE3" x="-17.78" y="33.02" length="middle"/>
<pin name="PE4" x="-17.78" y="30.48" length="middle"/>
<pin name="PE5" x="-17.78" y="27.94" length="middle"/>
<pin name="PE6" x="-17.78" y="25.4" length="middle"/>
<pin name="PE7" x="-17.78" y="22.86" length="middle"/>
<pin name="PE8" x="-17.78" y="20.32" length="middle"/>
<pin name="PE9" x="-17.78" y="17.78" length="middle"/>
<pin name="PE10" x="-17.78" y="15.24" length="middle"/>
<pin name="PE11" x="-17.78" y="12.7" length="middle"/>
<pin name="PE12" x="-17.78" y="10.16" length="middle"/>
<pin name="PE13" x="-17.78" y="7.62" length="middle"/>
<pin name="PE14" x="-17.78" y="5.08" length="middle"/>
<pin name="PE15" x="-17.78" y="2.54" length="middle"/>
<pin name="PG13" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="PG14" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="PF0" x="-17.78" y="-2.54" length="middle"/>
<pin name="PF1" x="-17.78" y="-5.08" length="middle"/>
<pin name="PF2" x="-17.78" y="-7.62" length="middle"/>
<pin name="PF3" x="-17.78" y="-10.16" length="middle"/>
<pin name="PF4" x="-17.78" y="-12.7" length="middle"/>
<pin name="PF5" x="-17.78" y="-15.24" length="middle"/>
<pin name="PF6" x="-17.78" y="-17.78" length="middle"/>
<pin name="PF7" x="-17.78" y="-20.32" length="middle"/>
<pin name="PF8" x="-17.78" y="-22.86" length="middle"/>
<pin name="PF9" x="-17.78" y="-25.4" length="middle"/>
<pin name="PF10" x="-17.78" y="-27.94" length="middle"/>
<pin name="PF11" x="-17.78" y="-30.48" length="middle"/>
<pin name="PF12" x="-17.78" y="-33.02" length="middle"/>
<pin name="PF13" x="-17.78" y="-35.56" length="middle"/>
<pin name="PF14" x="-17.78" y="-38.1" length="middle"/>
<pin name="PG15" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="PH1" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="PH0" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="PG12" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="PG11" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="PG10" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="PG9" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="PG8" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="PG7" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="PG6" x="17.78" y="25.4" length="middle" rot="R180"/>
<pin name="PG5" x="17.78" y="27.94" length="middle" rot="R180"/>
<pin name="PG4" x="17.78" y="30.48" length="middle" rot="R180"/>
<pin name="PG3" x="17.78" y="33.02" length="middle" rot="R180"/>
<pin name="PG2" x="17.78" y="35.56" length="middle" rot="R180"/>
<pin name="PG1" x="17.78" y="38.1" length="middle" rot="R180"/>
<pin name="PH2" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="PH3" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="PH4" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="PH5" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="PH6" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="PH7" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="PH8" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="PH10" x="17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="PH11" x="17.78" y="-30.48" length="middle" rot="R180"/>
<pin name="PH12" x="17.78" y="-33.02" length="middle" rot="R180"/>
<pin name="PH13" x="17.78" y="-35.56" length="middle" rot="R180"/>
<pin name="PH14" x="17.78" y="-38.1" length="middle" rot="R180"/>
<pin name="PH15" x="17.78" y="-40.64" length="middle" rot="R180"/>
<pin name="PG0" x="17.78" y="40.64" length="middle" rot="R180"/>
<pin name="PH9" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="PF15" x="-17.78" y="-40.64" length="middle"/>
<text x="-12.7" y="-48.26" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="46.355" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="STM32F429IIH6_C">
<wire x1="-12.7" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="-12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<pin name="VBAT" x="-17.78" y="-17.78" length="middle"/>
<pin name="PDR_ON" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="BOOT0" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="VCAP2" x="-17.78" y="-22.86" length="middle"/>
<pin name="VCAP1" x="-17.78" y="-20.32" length="middle"/>
<pin name="BYPASS_REG" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="NRST" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="VSSA" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="VREF-" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="VREF+" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="VDDA" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="PI1" x="-17.78" y="12.7" length="middle"/>
<pin name="PI2" x="-17.78" y="10.16" length="middle"/>
<pin name="PI3" x="-17.78" y="7.62" length="middle"/>
<pin name="PI4" x="-17.78" y="5.08" length="middle"/>
<pin name="PI5" x="-17.78" y="2.54" length="middle"/>
<pin name="PI6" x="-17.78" y="0" length="middle"/>
<pin name="PI7" x="-17.78" y="-2.54" length="middle"/>
<pin name="PI8" x="-17.78" y="-5.08" length="middle"/>
<pin name="PI9" x="-17.78" y="-7.62" length="middle"/>
<pin name="PI10" x="-17.78" y="-10.16" length="middle"/>
<pin name="PI11" x="-17.78" y="-12.7" length="middle"/>
<pin name="PI0" x="-17.78" y="15.24" length="middle"/>
<text x="-12.7" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="20.955" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="STM32F429IIH6_D">
<wire x1="-12.7" y1="38.1" x2="12.7" y2="38.1" width="0.254" layer="94"/>
<wire x1="12.7" y1="38.1" x2="12.7" y2="-35.56" width="0.254" layer="94"/>
<wire x1="12.7" y1="-35.56" x2="-12.7" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-35.56" x2="-12.7" y2="38.1" width="0.254" layer="94"/>
<pin name="VSS1" x="-17.78" y="-5.08" length="middle"/>
<pin name="VSS2" x="-17.78" y="-7.62" length="middle"/>
<pin name="VSS3" x="-17.78" y="-10.16" length="middle"/>
<pin name="VSS4" x="-17.78" y="-12.7" length="middle"/>
<pin name="VSS5" x="-17.78" y="-15.24" length="middle"/>
<pin name="VSS6" x="-17.78" y="-17.78" length="middle"/>
<pin name="VSS7" x="-17.78" y="-20.32" length="middle"/>
<pin name="VSS8" x="-17.78" y="-22.86" length="middle"/>
<pin name="VSS9" x="-17.78" y="-25.4" length="middle"/>
<pin name="VSS10" x="-17.78" y="-27.94" length="middle"/>
<pin name="VSS11" x="-17.78" y="-30.48" length="middle"/>
<pin name="VSS12" x="17.78" y="33.02" length="middle" rot="R180"/>
<pin name="VSS13" x="17.78" y="30.48" length="middle" rot="R180"/>
<pin name="VSS14" x="17.78" y="27.94" length="middle" rot="R180"/>
<pin name="VSS15" x="17.78" y="25.4" length="middle" rot="R180"/>
<pin name="VSS16" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="VSS17" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="VSS18" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="VSS19" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="VSS20" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="VSS21" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="VSS22" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="VSS23" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="VSS24" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="VSS25" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="VSS26" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="VSS27" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="VSS28" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="VSS29" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="VSS30" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="VSS31" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="VSS32" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="VSS33" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="VSS34" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="VSS35" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="VDD1" x="-17.78" y="33.02" length="middle"/>
<pin name="VDD2" x="-17.78" y="30.48" length="middle"/>
<pin name="VDD3" x="-17.78" y="27.94" length="middle"/>
<pin name="VDD4" x="-17.78" y="25.4" length="middle"/>
<pin name="VDD5" x="-17.78" y="22.86" length="middle"/>
<pin name="VDD6" x="-17.78" y="20.32" length="middle"/>
<pin name="VDD7" x="-17.78" y="17.78" length="middle"/>
<pin name="VDD8" x="-17.78" y="15.24" length="middle"/>
<pin name="VDD9" x="-17.78" y="12.7" length="middle"/>
<pin name="VDD10" x="-17.78" y="10.16" length="middle"/>
<pin name="VDD11" x="-17.78" y="7.62" length="middle"/>
<pin name="VDD12" x="-17.78" y="5.08" length="middle"/>
<pin name="VDD13" x="-17.78" y="2.54" length="middle"/>
<pin name="VDD14" x="-17.78" y="0" length="middle"/>
<pin name="VSS36" x="17.78" y="-27.94" length="middle" rot="R180"/>
<text x="-12.7" y="-38.1" size="1.778" layer="96">&gt;VALUE</text>
<text x="-12.7" y="38.735" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="BATTERY">
<pin name="+" x="-5.08" y="0" length="short"/>
<pin name="-" x="5.08" y="0" length="short" rot="R180"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.27" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="-3.81" y="3.81" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ALM-GP003">
<wire x1="-15.24" y1="12.7" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="-15.24" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-12.7" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
<pin name="GND1" x="-10.16" y="-17.78" length="middle" rot="R90"/>
<pin name="GND2" x="-7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="GND3" x="-5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="GND4" x="-2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="GND5" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="GND6" x="2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="NC" x="10.16" y="-17.78" length="middle" rot="R90"/>
<pin name="RF_IN" x="-20.32" y="0" length="middle"/>
<pin name="RF_OUT" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="VSD" x="-2.54" y="17.78" length="middle" rot="R270"/>
<pin name="VDD" x="2.54" y="17.78" length="middle" rot="R270"/>
<text x="-15.24" y="13.335" size="1.27" layer="95">&gt;NAME</text>
<text x="15.24" y="13.335" size="1.27" layer="96" rot="MR0">&gt;VALUE</text>
</symbol>
<symbol name="TPS62260DRVT">
<pin name="VIN" x="-20.32" y="10.16" length="middle" direction="in"/>
<pin name="EN" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="MODE" x="-20.32" y="0" length="middle" direction="in"/>
<pin name="FB" x="20.32" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="GND" x="-20.32" y="-5.08" length="middle" direction="pas"/>
<pin name="THERMALPAD" x="-20.32" y="-10.16" length="middle" direction="pas"/>
<pin name="SW" x="20.32" y="10.16" length="middle" direction="out" rot="R180"/>
<wire x1="-15.24" y1="15.24" x2="-15.24" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="15.24" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="15.24" width="0.4064" layer="94"/>
<wire x1="15.24" y1="15.24" x2="-15.24" y2="15.24" width="0.4064" layer="94"/>
<text x="-15.24" y="15.875" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-15.24" y="-18.0975" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
<symbol name="TC1185-1.8VCT713">
<pin name="VIN" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="SHDN*" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="BYPASS" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="VOUT" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="7.62" width="0.4064" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.4064" layer="94"/>
<text x="-4.7752" y="9.271" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.334" y="-17.78" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F429IIH6">
<gates>
<gate name="G$1" symbol="STM32F429IIH6_A" x="-25.4" y="58.42"/>
<gate name="G$2" symbol="STM32F429IIH6_B" x="25.4" y="58.42"/>
<gate name="G$3" symbol="STM32F429IIH6_C" x="-25.4" y="-33.02"/>
<gate name="G$4" symbol="STM32F429IIH6_D" x="25.4" y="-50.8"/>
</gates>
<devices>
<device name="" package="UFBGA176">
<connects>
<connect gate="G$1" pin="PA0" pad="N3"/>
<connect gate="G$1" pin="PA1" pad="N2"/>
<connect gate="G$1" pin="PA10" pad="D15"/>
<connect gate="G$1" pin="PA11" pad="C15"/>
<connect gate="G$1" pin="PA12" pad="B15"/>
<connect gate="G$1" pin="PA13" pad="A15"/>
<connect gate="G$1" pin="PA14" pad="A14"/>
<connect gate="G$1" pin="PA15" pad="A13"/>
<connect gate="G$1" pin="PA2" pad="P2"/>
<connect gate="G$1" pin="PA3" pad="R2"/>
<connect gate="G$1" pin="PA4" pad="N4"/>
<connect gate="G$1" pin="PA5" pad="P4"/>
<connect gate="G$1" pin="PA6" pad="P3"/>
<connect gate="G$1" pin="PA7" pad="R3"/>
<connect gate="G$1" pin="PA8" pad="F15"/>
<connect gate="G$1" pin="PA9" pad="E15"/>
<connect gate="G$1" pin="PB0" pad="R5"/>
<connect gate="G$1" pin="PB1" pad="R4"/>
<connect gate="G$1" pin="PB10" pad="R12"/>
<connect gate="G$1" pin="PB11" pad="R13"/>
<connect gate="G$1" pin="PB12" pad="P12"/>
<connect gate="G$1" pin="PB13" pad="P13"/>
<connect gate="G$1" pin="PB14" pad="R14"/>
<connect gate="G$1" pin="PB15" pad="R15"/>
<connect gate="G$1" pin="PB2" pad="M6"/>
<connect gate="G$1" pin="PB3" pad="A10"/>
<connect gate="G$1" pin="PB4" pad="A9"/>
<connect gate="G$1" pin="PB5" pad="A6"/>
<connect gate="G$1" pin="PB6" pad="B6"/>
<connect gate="G$1" pin="PB7" pad="B5"/>
<connect gate="G$1" pin="PB8" pad="A5"/>
<connect gate="G$1" pin="PB9" pad="B4"/>
<connect gate="G$1" pin="PC0" pad="M2"/>
<connect gate="G$1" pin="PC1" pad="M3"/>
<connect gate="G$1" pin="PC10" pad="B14"/>
<connect gate="G$1" pin="PC11" pad="B13"/>
<connect gate="G$1" pin="PC12" pad="A12"/>
<connect gate="G$1" pin="PC13" pad="D1"/>
<connect gate="G$1" pin="PC14" pad="E1"/>
<connect gate="G$1" pin="PC15" pad="F1"/>
<connect gate="G$1" pin="PC2" pad="M4"/>
<connect gate="G$1" pin="PC3" pad="M5"/>
<connect gate="G$1" pin="PC4" pad="N5"/>
<connect gate="G$1" pin="PC5" pad="P5"/>
<connect gate="G$1" pin="PC6" pad="H15"/>
<connect gate="G$1" pin="PC7" pad="G15"/>
<connect gate="G$1" pin="PC8" pad="G14"/>
<connect gate="G$1" pin="PC9" pad="F14"/>
<connect gate="G$1" pin="PD0" pad="B12"/>
<connect gate="G$1" pin="PD1" pad="C12"/>
<connect gate="G$1" pin="PD10" pad="N15"/>
<connect gate="G$1" pin="PD11" pad="N14"/>
<connect gate="G$1" pin="PD12" pad="N13"/>
<connect gate="G$1" pin="PD13" pad="M15"/>
<connect gate="G$1" pin="PD14" pad="M14"/>
<connect gate="G$1" pin="PD15" pad="L14"/>
<connect gate="G$1" pin="PD2" pad="D12"/>
<connect gate="G$1" pin="PD3" pad="D11"/>
<connect gate="G$1" pin="PD4" pad="D10"/>
<connect gate="G$1" pin="PD5" pad="C11"/>
<connect gate="G$1" pin="PD6" pad="B11"/>
<connect gate="G$1" pin="PD7" pad="A11"/>
<connect gate="G$1" pin="PD8" pad="P15"/>
<connect gate="G$1" pin="PD9" pad="P14"/>
<connect gate="G$2" pin="PE0" pad="A4"/>
<connect gate="G$2" pin="PE1" pad="A3"/>
<connect gate="G$2" pin="PE10" pad="R9"/>
<connect gate="G$2" pin="PE11" pad="P10"/>
<connect gate="G$2" pin="PE12" pad="R10"/>
<connect gate="G$2" pin="PE13" pad="N11"/>
<connect gate="G$2" pin="PE14" pad="P11"/>
<connect gate="G$2" pin="PE15" pad="R11"/>
<connect gate="G$2" pin="PE2" pad="A2"/>
<connect gate="G$2" pin="PE3" pad="A1"/>
<connect gate="G$2" pin="PE4" pad="B1"/>
<connect gate="G$2" pin="PE5" pad="B2"/>
<connect gate="G$2" pin="PE6" pad="B3"/>
<connect gate="G$2" pin="PE7" pad="R8"/>
<connect gate="G$2" pin="PE8" pad="P8"/>
<connect gate="G$2" pin="PE9" pad="P9"/>
<connect gate="G$2" pin="PF0" pad="E2"/>
<connect gate="G$2" pin="PF1" pad="H3"/>
<connect gate="G$2" pin="PF10" pad="L1"/>
<connect gate="G$2" pin="PF11" pad="R6"/>
<connect gate="G$2" pin="PF12" pad="P6"/>
<connect gate="G$2" pin="PF13" pad="N6"/>
<connect gate="G$2" pin="PF14" pad="R7"/>
<connect gate="G$2" pin="PF15" pad="P7"/>
<connect gate="G$2" pin="PF2" pad="H2"/>
<connect gate="G$2" pin="PF3" pad="J2"/>
<connect gate="G$2" pin="PF4" pad="J3"/>
<connect gate="G$2" pin="PF5" pad="K3"/>
<connect gate="G$2" pin="PF6" pad="K2"/>
<connect gate="G$2" pin="PF7" pad="K1"/>
<connect gate="G$2" pin="PF8" pad="L3"/>
<connect gate="G$2" pin="PF9" pad="L2"/>
<connect gate="G$2" pin="PG0" pad="N7"/>
<connect gate="G$2" pin="PG1" pad="M7"/>
<connect gate="G$2" pin="PG10" pad="B10"/>
<connect gate="G$2" pin="PG11" pad="B9"/>
<connect gate="G$2" pin="PG12" pad="B8"/>
<connect gate="G$2" pin="PG13" pad="A8"/>
<connect gate="G$2" pin="PG14" pad="A7"/>
<connect gate="G$2" pin="PG15" pad="B7"/>
<connect gate="G$2" pin="PG2" pad="L15"/>
<connect gate="G$2" pin="PG3" pad="K15"/>
<connect gate="G$2" pin="PG4" pad="K14"/>
<connect gate="G$2" pin="PG5" pad="K13"/>
<connect gate="G$2" pin="PG6" pad="J15"/>
<connect gate="G$2" pin="PG7" pad="J14"/>
<connect gate="G$2" pin="PG8" pad="H14"/>
<connect gate="G$2" pin="PG9" pad="C10"/>
<connect gate="G$2" pin="PH0" pad="G1"/>
<connect gate="G$2" pin="PH1" pad="H1"/>
<connect gate="G$2" pin="PH10" pad="L13"/>
<connect gate="G$2" pin="PH11" pad="L12"/>
<connect gate="G$2" pin="PH12" pad="K12"/>
<connect gate="G$2" pin="PH13" pad="E12"/>
<connect gate="G$2" pin="PH14" pad="E13"/>
<connect gate="G$2" pin="PH15" pad="D13"/>
<connect gate="G$2" pin="PH2" pad="F4"/>
<connect gate="G$2" pin="PH3" pad="G4"/>
<connect gate="G$2" pin="PH4" pad="H4"/>
<connect gate="G$2" pin="PH5" pad="J4"/>
<connect gate="G$2" pin="PH6" pad="M11"/>
<connect gate="G$2" pin="PH7" pad="N12"/>
<connect gate="G$2" pin="PH8" pad="M12"/>
<connect gate="G$2" pin="PH9" pad="M13"/>
<connect gate="G$3" pin="BOOT0" pad="D6"/>
<connect gate="G$3" pin="BYPASS_REG" pad="L4"/>
<connect gate="G$3" pin="NRST" pad="J1"/>
<connect gate="G$3" pin="PDR_ON" pad="C6"/>
<connect gate="G$3" pin="PI0" pad="E14"/>
<connect gate="G$3" pin="PI1" pad="D14"/>
<connect gate="G$3" pin="PI10" pad="E3"/>
<connect gate="G$3" pin="PI11" pad="E4"/>
<connect gate="G$3" pin="PI2" pad="C14"/>
<connect gate="G$3" pin="PI3" pad="C13"/>
<connect gate="G$3" pin="PI4" pad="D4"/>
<connect gate="G$3" pin="PI5" pad="C4"/>
<connect gate="G$3" pin="PI6" pad="C3"/>
<connect gate="G$3" pin="PI7" pad="C2"/>
<connect gate="G$3" pin="PI8" pad="D2"/>
<connect gate="G$3" pin="PI9" pad="D3"/>
<connect gate="G$3" pin="VBAT" pad="C1"/>
<connect gate="G$3" pin="VCAP1" pad="M10"/>
<connect gate="G$3" pin="VCAP2" pad="F13"/>
<connect gate="G$3" pin="VDDA" pad="R1"/>
<connect gate="G$3" pin="VREF+" pad="P1"/>
<connect gate="G$3" pin="VREF-" pad="N1"/>
<connect gate="G$3" pin="VSSA" pad="M1"/>
<connect gate="G$4" pin="VDD1" pad="C5"/>
<connect gate="G$4" pin="VDD10" pad="J13"/>
<connect gate="G$4" pin="VDD11" pad="K4"/>
<connect gate="G$4" pin="VDD12" pad="N8"/>
<connect gate="G$4" pin="VDD13" pad="N9"/>
<connect gate="G$4" pin="VDD14" pad="N10"/>
<connect gate="G$4" pin="VDD2" pad="C7"/>
<connect gate="G$4" pin="VDD3" pad="C8"/>
<connect gate="G$4" pin="VDD4" pad="C9"/>
<connect gate="G$4" pin="VDD5" pad="F3"/>
<connect gate="G$4" pin="VDD6" pad="G3"/>
<connect gate="G$4" pin="VDD7" pad="G13"/>
<connect gate="G$4" pin="VDD8" pad="H13"/>
<connect gate="G$4" pin="VDD9" pad="J12"/>
<connect gate="G$4" pin="VSS1" pad="D5"/>
<connect gate="G$4" pin="VSS10" pad="F10"/>
<connect gate="G$4" pin="VSS11" pad="F12"/>
<connect gate="G$4" pin="VSS12" pad="G2"/>
<connect gate="G$4" pin="VSS13" pad="G6"/>
<connect gate="G$4" pin="VSS14" pad="G7"/>
<connect gate="G$4" pin="VSS15" pad="G8"/>
<connect gate="G$4" pin="VSS16" pad="G9"/>
<connect gate="G$4" pin="VSS17" pad="G10"/>
<connect gate="G$4" pin="VSS18" pad="G12"/>
<connect gate="G$4" pin="VSS19" pad="H6"/>
<connect gate="G$4" pin="VSS2" pad="D7"/>
<connect gate="G$4" pin="VSS20" pad="H7"/>
<connect gate="G$4" pin="VSS21" pad="H8"/>
<connect gate="G$4" pin="VSS22" pad="H9"/>
<connect gate="G$4" pin="VSS23" pad="H10"/>
<connect gate="G$4" pin="VSS24" pad="H12"/>
<connect gate="G$4" pin="VSS25" pad="J6"/>
<connect gate="G$4" pin="VSS26" pad="J7"/>
<connect gate="G$4" pin="VSS27" pad="J8"/>
<connect gate="G$4" pin="VSS28" pad="J9"/>
<connect gate="G$4" pin="VSS29" pad="J10"/>
<connect gate="G$4" pin="VSS3" pad="D8"/>
<connect gate="G$4" pin="VSS30" pad="K6"/>
<connect gate="G$4" pin="VSS31" pad="K7"/>
<connect gate="G$4" pin="VSS32" pad="K8"/>
<connect gate="G$4" pin="VSS33" pad="K9"/>
<connect gate="G$4" pin="VSS34" pad="K10"/>
<connect gate="G$4" pin="VSS35" pad="M8"/>
<connect gate="G$4" pin="VSS36" pad="M9"/>
<connect gate="G$4" pin="VSS4" pad="D9"/>
<connect gate="G$4" pin="VSS5" pad="F2"/>
<connect gate="G$4" pin="VSS6" pad="F6"/>
<connect gate="G$4" pin="VSS7" pad="F7"/>
<connect gate="G$4" pin="VSS8" pad="F8"/>
<connect gate="G$4" pin="VSS9" pad="F9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LP-443440">
<gates>
<gate name="G$1" symbol="BATTERY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LP-443440">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ALM-GP003">
<gates>
<gate name="G$1" symbol="ALM-GP003" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ALM-GP003">
<connects>
<connect gate="G$1" pin="GND1" pad="2"/>
<connect gate="G$1" pin="GND2" pad="3"/>
<connect gate="G$1" pin="GND3" pad="4"/>
<connect gate="G$1" pin="GND4" pad="9"/>
<connect gate="G$1" pin="GND5" pad="P1"/>
<connect gate="G$1" pin="GND6" pad="P2"/>
<connect gate="G$1" pin="NC" pad="5"/>
<connect gate="G$1" pin="RF_IN" pad="1"/>
<connect gate="G$1" pin="RF_OUT" pad="6"/>
<connect gate="G$1" pin="VDD" pad="7"/>
<connect gate="G$1" pin="VSD" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS62260DRVT" prefix="U">
<description>2.25 MHz 600 mA Step Down Converter in 2x2SON/TSOT-23 Package</description>
<gates>
<gate name="A" symbol="TPS62260DRVT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SON65P210X210X80-7N">
<connects>
<connect gate="A" pin="EN" pad="4"/>
<connect gate="A" pin="FB" pad="3"/>
<connect gate="A" pin="GND" pad="6"/>
<connect gate="A" pin="MODE" pad="2"/>
<connect gate="A" pin="SW" pad="1"/>
<connect gate="A" pin="THERMALPAD" pad="7"/>
<connect gate="A" pin="VIN" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="TPS62260DRVT" constant="no"/>
<attribute name="OC_FARNELL" value="82T3169" constant="no"/>
<attribute name="OC_NEWARK" value="2075399" constant="no"/>
<attribute name="PACKAGE" value="Blue" constant="no"/>
<attribute name="SUPPLIER" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TC1185-1.8VCT713" prefix="U">
<description>IC,150 mA CMOS LDOs with Shutdown and Reference Bypass,1.8V,SOT-23-5</description>
<gates>
<gate name="A" symbol="TC1185-1.8VCT713" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P290X145-5N">
<connects>
<connect gate="A" pin="BYPASS" pad="4"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="SHDN*" pad="3"/>
<connect gate="A" pin="VIN" pad="1"/>
<connect gate="A" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="TC1185-1.8VCT713" constant="no"/>
<attribute name="OC_FARNELL" value="1331510" constant="no"/>
<attribute name="OC_NEWARK" value="34M8771" constant="no"/>
<attribute name="PACKAGE" value="SOT-23-5" constant="no"/>
<attribute name="SUPPLIER" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X04">
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X4">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.048" x2="8.89" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SCREWTERMINAL-3.5MM-4">
<wire x1="-1.75" y1="3.4" x2="12.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="12.25" y1="3.4" x2="12.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="12.25" y1="-2.8" x2="12.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="12.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="12.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="12.25" y1="3.15" x2="12.75" y2="3.15" width="0.2032" layer="51"/>
<wire x1="12.75" y1="3.15" x2="12.75" y2="2.15" width="0.2032" layer="51"/>
<wire x1="12.75" y1="2.15" x2="12.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="3.5" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="7" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="10.5" y="0" radius="0.425" width="0.001" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.032"/>
<pad name="4" x="10.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X04-1.27MM">
<wire x1="-0.381" y1="-0.889" x2="0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="-0.889" x2="0.635" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.635" x2="0.889" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="-0.889" x2="1.651" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.889" x2="1.905" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="-0.635" x2="2.159" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="-0.889" x2="2.921" y2="-0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="-0.889" x2="3.175" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="-0.635" x2="3.429" y2="-0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="-0.889" x2="4.191" y2="-0.889" width="0.127" layer="21"/>
<wire x1="4.191" y1="0.889" x2="3.429" y2="0.889" width="0.127" layer="21"/>
<wire x1="3.429" y1="0.889" x2="3.175" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.175" y1="0.635" x2="2.921" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.921" y1="0.889" x2="2.159" y2="0.889" width="0.127" layer="21"/>
<wire x1="2.159" y1="0.889" x2="1.905" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.651" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.651" y1="0.889" x2="0.889" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.889" y1="0.889" x2="0.635" y2="0.635" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.635" x2="0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.381" y1="0.889" x2="-0.381" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.381" y1="0.889" x2="-0.889" y2="0.381" width="0.127" layer="21"/>
<wire x1="-0.889" y1="-0.381" x2="-0.381" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.889" y1="0.381" x2="-0.889" y2="-0.381" width="0.127" layer="21"/>
<wire x1="4.191" y1="0.889" x2="4.699" y2="0.381" width="0.127" layer="21"/>
<wire x1="4.699" y1="0.381" x2="4.699" y2="-0.381" width="0.127" layer="21"/>
<wire x1="4.699" y1="-0.381" x2="4.191" y2="-0.889" width="0.127" layer="21"/>
<pad name="4" x="3.81" y="0" drill="0.508" diameter="1"/>
<pad name="3" x="2.54" y="0" drill="0.508" diameter="1"/>
<pad name="2" x="1.27" y="0" drill="0.508" diameter="1"/>
<pad name="1" x="0" y="0" drill="0.508" diameter="1"/>
<text x="-0.508" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.508" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X04_LOCK">
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X04_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.604" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.127" x2="8.636" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.127" x2="8.89" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-1.1176" x2="8.6106" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.127" x2="8.89" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.8636" x2="8.6106" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51" rot="R90"/>
</package>
<package name="MOLEX-1X4_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.048" x2="8.89" y2="-2.54" width="0.127" layer="21"/>
<wire x1="8.89" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="8.89" y1="-2.54" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796"/>
</package>
<package name="1X04-SMD">
<wire x1="5.08" y1="1.25" x2="-5.08" y2="1.25" width="0.127" layer="51"/>
<wire x1="-5.08" y1="1.25" x2="-5.08" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-5.08" y1="-1.25" x2="-3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="5.08" y2="-1.25" width="0.127" layer="51"/>
<wire x1="5.08" y1="-1.25" x2="5.08" y2="1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="-1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-3.81" y2="-7.25" width="0.127" layer="51"/>
<smd name="4" x="3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<hole x="-2.54" y="0" drill="1.4"/>
<hole x="2.54" y="0" drill="1.4"/>
</package>
<package name="1X04_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X04_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-4-PTH">
<pad name="1" x="-3" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="3" x="1" y="0" drill="0.7" diameter="1.6"/>
<pad name="4" x="3" y="0" drill="0.7" diameter="1.6"/>
<text x="-2.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="-3.4" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<text x="0.7" y="0.9" size="0.8" layer="51">S</text>
<text x="2.7" y="0.9" size="0.8" layer="51">S</text>
<wire x1="-4.95" y1="-1.6" x2="-4.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="6" x2="4.95" y2="6" width="0.2032" layer="21"/>
<wire x1="4.95" y1="6" x2="4.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="-1.6" x2="-4.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="4.95" y1="-1.6" x2="4.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-4.3" y1="-1.6" x2="-4.3" y2="0" width="0.2032" layer="21"/>
<wire x1="4.3" y1="-1.6" x2="4.3" y2="0" width="0.2032" layer="21"/>
</package>
<package name="SCREWTERMINAL-3.5MM-4_LOCK">
<wire x1="-2.3" y1="3.4" x2="12.8" y2="3.4" width="0.2032" layer="21"/>
<wire x1="12.8" y1="3.4" x2="12.8" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="12.8" y1="-2.8" x2="12.8" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="12.8" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="12.8" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="12.8" y1="3.15" x2="13.2" y2="3.15" width="0.2032" layer="51"/>
<wire x1="13.2" y1="3.15" x2="13.2" y2="2.15" width="0.2032" layer="51"/>
<wire x1="13.2" y1="2.15" x2="12.8" y2="2.15" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="3.5" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="7" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="10.5" y="0" radius="0.425" width="0.001" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="6.8222" y="0" drill="1.2" diameter="2.032"/>
<pad name="4" x="10.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X04-1MM-RA">
<wire x1="-1.5" y1="-4.6" x2="1.5" y2="-4.6" width="0.254" layer="21"/>
<wire x1="-3" y1="-2" x2="-3" y2="-0.35" width="0.254" layer="21"/>
<wire x1="2.25" y1="-0.35" x2="3" y2="-0.35" width="0.254" layer="21"/>
<wire x1="3" y1="-0.35" x2="3" y2="-2" width="0.254" layer="21"/>
<wire x1="-3" y1="-0.35" x2="-2.25" y2="-0.35" width="0.254" layer="21"/>
<circle x="-2.5" y="0.3" radius="0.1414" width="0.4" layer="21"/>
<smd name="NC2" x="-2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.8" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="-0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="0.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="4" x="1.5" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.73" y="1.73" size="0.4064" layer="25" rot="R180">&gt;NAME</text>
<text x="3.46" y="1.73" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
</package>
<package name="1X04_SMD_STRAIGHT_COMBO">
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="-1.37" y1="-1.25" x2="-1.37" y2="1.25" width="0.1778" layer="21"/>
<wire x1="8.99" y1="1.25" x2="8.99" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-0.73" y1="-1.25" x2="-1.37" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="8.99" y1="-1.25" x2="8.32" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="8.32" y1="1.25" x2="8.99" y2="1.25" width="0.1778" layer="21"/>
<wire x1="-1.37" y1="1.25" x2="-0.73" y2="1.25" width="0.1778" layer="21"/>
<wire x1="5.869" y1="-1.29" x2="6.831" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="5.869" y1="1.25" x2="6.831" y2="1.25" width="0.1778" layer="21"/>
<wire x1="3.329" y1="-1.29" x2="4.291" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="3.329" y1="1.25" x2="4.291" y2="1.25" width="0.1778" layer="21"/>
<wire x1="0.789" y1="-1.29" x2="1.751" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="0.789" y1="1.25" x2="1.751" y2="1.25" width="0.1778" layer="21"/>
<smd name="3" x="5.08" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1" x="0" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="4" x="7.62" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="2" x="2.54" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1-2" x="0" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="2-2" x="2.54" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="3-2" x="5.08" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="4-2" x="7.62" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<text x="0" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-4.191" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X04-SMD_LONG">
<wire x1="5.08" y1="1.25" x2="-5.08" y2="1.25" width="0.127" layer="51"/>
<wire x1="-5.08" y1="1.25" x2="-5.08" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-5.08" y1="-1.25" x2="-3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="5.08" y2="-1.25" width="0.127" layer="51"/>
<wire x1="5.08" y1="-1.25" x2="5.08" y2="1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="-1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-3.81" y2="-7.25" width="0.127" layer="51"/>
<smd name="4" x="3.81" y="5.5" dx="4" dy="1" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="5.5" dx="4" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-1.27" y="5.5" dx="4" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-3.81" y="5.5" dx="4" dy="1" layer="1" rot="R90"/>
<hole x="-2.54" y="0" drill="1.4"/>
<hole x="2.54" y="0" drill="1.4"/>
</package>
<package name="JST-4-PTH-VERT">
<wire x1="-4.95" y1="-2.25" x2="-4.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-4.95" y1="2.25" x2="4.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="4.95" y1="-2.25" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.25" x2="-4.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="1" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.75" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="-1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="4.95" y1="2.25" x2="4.95" y2="-2.25" width="0.2032" layer="21"/>
<pad name="1" x="-3" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="2" x="-1" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="3" x="1" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="4" x="3" y="-0.55" drill="0.7" diameter="1.6"/>
<text x="-3" y="3" size="0.4064" layer="25">&gt;Name</text>
<text x="1" y="3" size="0.4064" layer="27">&gt;Value</text>
<text x="-1.4" y="0.75" size="1.27" layer="51">+</text>
<text x="0.6" y="0.75" size="1.27" layer="51">-</text>
<text x="2.7" y="0.95" size="0.8" layer="51">Y</text>
<text x="-3.3" y="0.95" size="0.8" layer="51">B</text>
</package>
<package name="1X04_SMD_RA_FEMALE">
<wire x1="-5.205" y1="4.25" x2="-5.205" y2="-4.25" width="0.1778" layer="21"/>
<wire x1="5.205" y1="4.25" x2="-5.205" y2="4.25" width="0.1778" layer="21"/>
<wire x1="5.205" y1="-4.25" x2="5.205" y2="4.25" width="0.1778" layer="21"/>
<wire x1="-5.205" y1="-4.25" x2="5.205" y2="-4.25" width="0.1778" layer="21"/>
<rectangle x1="-1.59" y1="6.8" x2="-0.95" y2="7.65" layer="51"/>
<rectangle x1="0.95" y1="6.8" x2="1.59" y2="7.65" layer="51"/>
<rectangle x1="-4.13" y1="6.8" x2="-3.49" y2="7.65" layer="51"/>
<smd name="3" x="1.27" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="2" x="-1.27" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="1" x="-3.81" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<text x="-4.425" y="2.775" size="1" layer="27">&gt;Value</text>
<text x="-4.225" y="-3.395" size="1" layer="25">&gt;Name</text>
<rectangle x1="3.49" y1="6.8" x2="4.13" y2="7.65" layer="51"/>
<smd name="4" x="3.81" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
</package>
<package name="1X04-1.5MM_JST">
<pad name="4" x="4.5" y="0" drill="0.7"/>
<pad name="3" x="3" y="0" drill="0.7"/>
<pad name="2" x="1.5" y="0" drill="0.7"/>
<pad name="1" x="0" y="0" drill="0.7"/>
<text x="-0.508" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.508" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
<wire x1="-1.5" y1="2.2" x2="6" y2="2.2" width="0.3048" layer="21"/>
<wire x1="6" y1="2.2" x2="6" y2="-1.5" width="0.3048" layer="21"/>
<wire x1="6" y1="-1.5" x2="4.5" y2="-1.5" width="0.3048" layer="21"/>
<wire x1="4.5" y1="-1.5" x2="4.5" y2="-1" width="0.3048" layer="21"/>
<wire x1="4.5" y1="-1" x2="0" y2="-1" width="0.3048" layer="21"/>
<wire x1="0" y1="-1" x2="0" y2="-1.5" width="0.3048" layer="21"/>
<wire x1="0" y1="-1.5" x2="-1.5" y2="-1.5" width="0.3048" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="2.2" width="0.3048" layer="21"/>
</package>
<package name="1X04_NO_SILK_ALL_ROUND">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X12">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.21" y2="0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.635" x2="28.575" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
</package>
<package name="1X12_LOCK">
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.21" y2="0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.635" x2="28.575" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51" rot="R90"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
</package>
<package name="1X12_LOCK_LONGPADS">
<wire x1="1.524" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="4.064" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="6.604" y1="0" x2="6.096" y2="0" width="0.2032" layer="21"/>
<wire x1="9.144" y1="0" x2="8.636" y2="0" width="0.2032" layer="21"/>
<wire x1="11.684" y1="0" x2="11.176" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="14.224" y1="0" x2="13.716" y2="0" width="0.2032" layer="21"/>
<wire x1="16.764" y1="0" x2="16.256" y2="0" width="0.2032" layer="21"/>
<wire x1="19.304" y1="0" x2="18.796" y2="0" width="0.2032" layer="21"/>
<wire x1="21.844" y1="0" x2="21.336" y2="0" width="0.2032" layer="21"/>
<wire x1="24.384" y1="0" x2="23.876" y2="0" width="0.2032" layer="21"/>
<wire x1="26.924" y1="0" x2="26.416" y2="0" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0" x2="29.21" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.9906" x2="28.9306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0" x2="29.21" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.9906" x2="28.9306" y2="1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0" x2="28.956" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="20.32" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="22.86" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="25.4" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="27.94" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.905" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
<rectangle x1="7.3279" y1="-0.2921" x2="7.9121" y2="0.2921" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.2921" x2="10.4521" y2="0.2921" layer="51"/>
<rectangle x1="12.4079" y1="-0.2921" x2="12.9921" y2="0.2921" layer="51"/>
<rectangle x1="14.9479" y1="-0.2921" x2="15.5321" y2="0.2921" layer="51"/>
<rectangle x1="17.4879" y1="-0.2921" x2="18.0721" y2="0.2921" layer="51"/>
<rectangle x1="20.0279" y1="-0.2921" x2="20.6121" y2="0.2921" layer="51"/>
<rectangle x1="22.5679" y1="-0.2921" x2="23.1521" y2="0.2921" layer="51" rot="R90"/>
<rectangle x1="25.1079" y1="-0.2921" x2="25.6921" y2="0.2921" layer="51"/>
<rectangle x1="27.6479" y1="-0.2921" x2="28.2321" y2="0.2921" layer="51"/>
</package>
<package name="1X12_MACHINE-PIN-HEADER_LOCK.004">
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.67" y1="0.635" x2="27.305" y2="1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="1.27" x2="29.21" y2="0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="-0.635" x2="28.575" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="28.575" y1="-1.27" x2="27.305" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="-1.27" x2="26.67" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="24.13" y2="0.635" width="0.2032" layer="21"/>
<wire x1="24.13" y1="-0.635" x2="23.495" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.13" y1="0.635" x2="24.765" y2="1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="26.67" y2="0.635" width="0.2032" layer="21"/>
<wire x1="26.67" y1="-0.635" x2="26.035" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="-1.27" x2="24.765" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="-1.27" x2="24.13" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.685" y2="1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="20.955" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="-1.27" x2="19.685" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="19.05" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="21.59" y2="0.635" width="0.2032" layer="21"/>
<wire x1="21.59" y1="-0.635" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="-1.27" x2="22.225" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="16.51" y1="0.635" x2="17.145" y2="1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="16.51" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="2.54" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="5.08" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="7.62" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="10.16" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="12.7" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="15.24" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="17.78" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="20.32" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="22.86" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="25.4" y="0" radius="0.3302" width="0.0254" layer="51"/>
<circle x="27.94" y="0" radius="0.3302" width="0.0254" layer="51"/>
<pad name="1" x="0" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="-0.1016" drill="0.889" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X12_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="29.21" y1="0.635" x2="29.21" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
</package>
<package name="1X12_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="7.62" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="10.16" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="12.7" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="15.24" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="17.78" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="20.32" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="22.86" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="25.4" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="27.94" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<hole x="5.08" y="0" drill="1.4732"/>
<hole x="7.62" y="0" drill="1.4732"/>
<hole x="10.16" y="0" drill="1.4732"/>
<hole x="12.7" y="0" drill="1.4732"/>
<hole x="15.24" y="0" drill="1.4732"/>
<hole x="17.78" y="0" drill="1.4732"/>
<hole x="20.32" y="0" drill="1.4732"/>
<hole x="22.86" y="0" drill="1.4732"/>
<hole x="25.4" y="0" drill="1.4732"/>
<hole x="27.94" y="0" drill="1.4732"/>
</package>
<package name="1X12_NO_SILK_KIT">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<pad name="11" x="25.4" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<circle x="0" y="0" radius="0.508" width="0" layer="29"/>
<circle x="0" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="5.08" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="7.62" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="10.16" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="12.7" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="15.24" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="17.78" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="20.32" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="22.86" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="25.4" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.508" width="0" layer="29"/>
<circle x="5.08" y="0" radius="0.508" width="0" layer="29"/>
<circle x="7.62" y="0" radius="0.508" width="0" layer="29"/>
<circle x="10.16" y="0" radius="0.508" width="0" layer="29"/>
<circle x="12.7" y="0" radius="0.508" width="0" layer="29"/>
<circle x="15.24" y="0" radius="0.508" width="0" layer="29"/>
<circle x="17.78" y="0" radius="0.508" width="0" layer="29"/>
<circle x="20.32" y="0" radius="0.508" width="0" layer="29"/>
<circle x="22.86" y="0" radius="0.508" width="0" layer="29"/>
<circle x="25.4" y="0" radius="0.508" width="0" layer="29"/>
<pad name="12" x="27.94" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<circle x="27.94" y="0" radius="0.9525" width="0" layer="30"/>
<circle x="27.94" y="0" radius="0.508" width="0" layer="29"/>
</package>
<package name="1X12_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
</package>
<package name="1X12_LOCK_NO_SILK">
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="20.32" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="22.86" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="25.4" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="27.94" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="27.686" y1="-0.254" x2="28.194" y2="0.254" layer="51"/>
<rectangle x1="25.146" y1="-0.254" x2="25.654" y2="0.254" layer="51"/>
<rectangle x1="22.606" y1="-0.254" x2="23.114" y2="0.254" layer="51"/>
<rectangle x1="20.066" y1="-0.254" x2="20.574" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
</package>
<package name="1X01_LONGPAD">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="LUXEON-PAD">
<smd name="P$1" x="0" y="0" dx="3.9" dy="2.4" layer="1" roundness="25" thermals="no" cream="no"/>
</package>
<package name="SMTSO-256-ET">
<wire x1="-2.286" y1="1.016" x2="-1.016" y2="2.286" width="1.016" layer="31" curve="-42.075022"/>
<wire x1="1.016" y1="2.286" x2="2.286" y2="1.016" width="1.016" layer="31" curve="-42.075022"/>
<wire x1="2.286" y1="-1.016" x2="1.016" y2="-2.286" width="1.016" layer="31" curve="-42.075022"/>
<wire x1="-1.016" y1="-2.286" x2="-2.286" y2="-1.016" width="1.016" layer="31" curve="-42.075022"/>
<circle x="0" y="0" radius="1.016" width="0.127" layer="51"/>
<pad name="P$1" x="0" y="0" drill="3.81" diameter="6.1976"/>
</package>
<package name="SMTRA-256-8-6">
<pad name="P$1" x="-1.9939" y="0" drill="1.3462"/>
<pad name="P$2" x="1.9939" y="0" drill="1.3462"/>
<smd name="P$3" x="0" y="0" dx="6.6548" dy="4.3434" layer="1" cream="no"/>
<text x="1.27" y="2.54" size="0.4064" layer="27">&gt;Value</text>
<text x="-2.54" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<rectangle x1="-3.302" y1="0.762" x2="3.302" y2="2.032" layer="31"/>
<rectangle x1="-1.016" y1="0.508" x2="1.016" y2="0.762" layer="31"/>
<rectangle x1="-1.016" y1="-1.016" x2="1.016" y2="-0.762" layer="31"/>
<rectangle x1="-3.302" y1="-2.032" x2="3.302" y2="-0.762" layer="31"/>
<rectangle x1="-1.016" y1="-0.762" x2="1.016" y2="-0.508" layer="31"/>
<rectangle x1="2.794" y1="0.508" x2="3.302" y2="0.762" layer="31"/>
<rectangle x1="2.794" y1="-0.762" x2="3.302" y2="-0.508" layer="31"/>
<rectangle x1="-3.302" y1="-0.762" x2="-2.794" y2="-0.508" layer="31"/>
<rectangle x1="-3.302" y1="0.508" x2="-2.794" y2="0.762" layer="31"/>
</package>
<package name="1X01NS">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
</package>
<package name="1X01">
<wire x1="1.27" y1="0.635" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90" thermals="no"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X01_2MM">
<pad name="1" x="0" y="0" drill="2" diameter="3.302" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X01_OFFSET">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="offset" rot="R90"/>
<text x="1.1938" y="1.8288" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="PAD-1.5X4.5">
<smd name="P$1" x="0" y="0" dx="1.5" dy="2" layer="1"/>
</package>
<package name="1X01_POGOPIN_HOLE_LARGE">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="0.8128" rot="R90" thermals="no"/>
<hole x="0" y="0" drill="1.5494"/>
</package>
<package name="1X01_POGOPIN_HOLE_0.58">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="0.8128" rot="R90" thermals="no"/>
<hole x="0" y="0" drill="1.4732"/>
</package>
<package name="SNAP-FEMALE">
<pad name="1" x="0" y="0" drill="2.921" diameter="4.572"/>
<polygon width="0.254" layer="1">
<vertex x="-4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="4.0005" curve="-90.002865"/>
<vertex x="4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="-4.0005" curve="-89.997136"/>
</polygon>
<polygon width="0.3556" layer="29">
<vertex x="-4.0005" y="0" curve="-90.002865"/>
<vertex x="0" y="4.0005" curve="-90.002865"/>
<vertex x="4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="-4.0005" curve="-89.997136"/>
</polygon>
<polygon width="0.3556" layer="31">
<vertex x="-4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="4.0005" curve="-90.002865"/>
<vertex x="4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="-4.0005" curve="-89.997136"/>
</polygon>
<polygon width="0.3556" layer="41">
<vertex x="-4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="4.0005" curve="-90.002865"/>
<vertex x="4.0005" y="0" curve="-89.997136"/>
<vertex x="0" y="-4.0005" curve="-89.997136"/>
</polygon>
</package>
<package name="SNAP-MALE">
<smd name="2" x="0" y="0" dx="7.62" dy="7.62" layer="1" roundness="100"/>
</package>
<package name="SPRING-CONNECTOR">
<smd name="P$2" x="0" y="0" dx="7.112" dy="7.112" layer="1" roundness="100"/>
<text x="-1.3462" y="5.6388" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X01NS-KIT">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90" stop="no"/>
<circle x="0" y="0" radius="0.508" width="0" layer="29"/>
<circle x="0" y="0" radius="0.9398" width="0" layer="30"/>
</package>
<package name="1X01_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="1.1938" y="1.8288" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="M04">
<wire x1="1.27" y1="-5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M12">
<wire x1="6.35" y1="-17.78" x2="0" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="5.08" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="5.08" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="5.08" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="6.35" y1="-17.78" x2="6.35" y2="15.24" width="0.4064" layer="94"/>
<wire x1="0" y1="15.24" x2="6.35" y2="15.24" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="5.08" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.6096" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="5.08" x2="5.08" y2="5.08" width="0.6096" layer="94"/>
<wire x1="3.81" y1="7.62" x2="5.08" y2="7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="10.16" x2="5.08" y2="10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="12.7" x2="5.08" y2="12.7" width="0.6096" layer="94"/>
<text x="0" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="10.16" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="10.16" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="10.16" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="10.16" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="10.16" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="10.16" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="10.16" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="10.16" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="10.16" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="10.16" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="10.16" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="10.16" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M01">
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="off" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M04" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 4&lt;/b&gt;
Standard 4-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08231 with associated crimp pins and housings. 1MM SMD Version SKU: PRT-10208</description>
<gates>
<gate name="G$1" symbol="M04" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW" package="SCREWTERMINAL-3.5MM-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="Combine 2x8399" constant="no"/>
</technology>
</technologies>
</device>
<device name="1.27MM" package="1X04-1.27MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X04_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X04_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X4_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="1X04-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X04_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X04_NO_SILK" package="1X04_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH" package="JST-4-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="SKU" value="PRT-09916" constant="no"/>
</technology>
</technologies>
</device>
<device name="SCREW_LOCK" package="SCREWTERMINAL-3.5MM-4_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD2" package="1X04-1MM-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_STRAIGHT_COMBO" package="1X04_SMD_STRAIGHT_COMBO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08511"/>
<attribute name="VALUE" value="1X04_SMD_STRAIGHT_COMBO"/>
</technology>
</technologies>
</device>
<device name="SMD_LONG" package="1X04-SMD_LONG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-VERT" package="JST-4-PTH-VERT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_RA_FEMALE" package="1X04_SMD_RA_FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST" package="1X04-1.5MM_JST">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_SILK_ALL_ROUND" package="1X04_NO_SILK_ALL_ROUND">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M12" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 12&lt;/b&gt;
Standard 12-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115).</description>
<gates>
<gate name="G$1" symbol="M12" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X12_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X12_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MACHINE-PIN_LOCK" package="1X12_MACHINE-PIN-HEADER_LOCK.004">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X12_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGOPIN_HOLES_ONLY" package="1X12_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X12_NO_SILK_KIT" package="1X12_NO_SILK_KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_SILK" package="1X12_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_NO_SILK" package="1X12_LOCK_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M01" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 1&lt;/b&gt;
Standard 1-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115).</description>
<gates>
<gate name="G$1" symbol="M01" x="0" y="0"/>
</gates>
<devices>
<device name="PTH_LONGPAD" package="1X01_LONGPAD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="LUXEON-PAD">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMTSO-256-ET" package="SMTSO-256-ET">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMTRA-256-8-6" package="SMTRA-256-8-6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMDNS" package="1X01NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_2MM" package="1X01_2MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="OFFSET" package="1X01_OFFSET">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-4.5X1.5" package="PAD-1.5X4.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGOPIN_HOLE_LARGE" package="1X01_POGOPIN_HOLE_LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGOPIN_HOLE_0.58" package="1X01_POGOPIN_HOLE_0.58">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SNAP-FEMALE" package="SNAP-FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SNAP-MALE" package="SNAP-MALE">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-CONN" package="SPRING-CONNECTOR">
<connects>
<connect gate="G$1" pin="1" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NOSILK-KIT" package="1X01NS-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH_NO_SILK_YES_STOP" package="1X01_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="PecanFemto3">
<description>Generated from &lt;b&gt;PecanFemto3.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="0805">
<description>0805 (2012 Metric)</description>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.6" y1="0.9" x2="1.6" y2="-0.9" width="0.127" layer="21"/>
<wire x1="1.6" y1="-0.9" x2="-1.6" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-1.6" y1="-0.9" x2="-1.6" y2="0.9" width="0.127" layer="21"/>
<wire x1="-1.6" y1="0.9" x2="1.6" y2="0.9" width="0.127" layer="21"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1.5" layer="1"/>
<text x="-1.6" y="1.1" size="0.6" layer="25">&gt;NAME</text>
<text x="-1.6" y="-1.7" size="0.6" layer="27">&gt;VALUE</text>
</package>
<package name="TCXO_2.0X1.6">
<wire x1="-1" y1="0.8" x2="1" y2="0.8" width="0.1" layer="21"/>
<wire x1="1" y1="0.8" x2="1" y2="-0.8" width="0.1" layer="21"/>
<wire x1="1" y1="-0.8" x2="-1" y2="-0.8" width="0.1" layer="21"/>
<wire x1="-1" y1="-0.8" x2="-1" y2="0.8" width="0.1" layer="21"/>
<smd name="1" x="-0.97" y="-0.595" dx="0.44" dy="0.79" layer="1"/>
<smd name="2" x="0.97" y="-0.595" dx="0.44" dy="0.79" layer="1"/>
<smd name="3" x="0.97" y="0.595" dx="0.44" dy="0.79" layer="1"/>
<smd name="4" x="-0.97" y="0.595" dx="0.44" dy="0.79" layer="1"/>
<text x="-1" y="1.1" size="0.6" layer="25">&gt;NAME</text>
<text x="-1" y="-1.7" size="0.6" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<wire x1="0" y1="-1.778" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.762" x2="0" y2="2.54" width="0.1524" layer="94"/>
<pin name="1" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<pin name="2" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<text x="1.524" y="0.508" size="1.27" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.318" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="TXC_TCXO">
<wire x1="-10.16" y1="7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<pin name="AFC" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="GND" x="-15.24" y="-5.08" length="middle"/>
<pin name="OUT" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="VCC" x="-15.24" y="5.08" length="middle"/>
<text x="-10.16" y="8.636" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-10.668" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP-0805">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TXC_7Z">
<gates>
<gate name="TCXO" symbol="TXC_TCXO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TCXO_2.0X1.6">
<connects>
<connect gate="TCXO" pin="AFC" pad="1"/>
<connect gate="TCXO" pin="GND" pad="2"/>
<connect gate="TCXO" pin="OUT" pad="3"/>
<connect gate="TCXO" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Microchip-PAC17">
<description>&lt;b&gt; Developed By element14 &lt;/b&gt;&lt;p&gt; 

For feedback and Technical support please contact reach from below:
&lt;br&gt; Tech Support e-mail  : &lt;a href="mailto:CAD_Tech@element14.com"&gt;CAD_Tech@element14.com&lt;/a&gt;
&lt;br&gt;Community website: &lt;a href=http://www.element14.com/community/community/knode/cadsoft_eagle/eagle_cad_libraries&gt;
EAGLE CAD Libraries on element14&lt;/a&gt;</description>
<packages>
<package name="DFN300X300X90-11N">
<smd name="1" x="-1.5" y="1" dx="0.8" dy="0.25" layer="1"/>
<smd name="6" x="1.5" y="-1" dx="0.8" dy="0.25" layer="1"/>
<smd name="11" x="0" y="0" dx="1.6" dy="2.3" layer="1"/>
<wire x1="-1.4986" y1="-1.4986" x2="1.4986" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="1.4986" y1="-1.4986" x2="1.4986" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="1.4986" y1="1.4986" x2="-1.4986" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="-1.4986" y1="1.4986" x2="-1.4986" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.9652" x2="-2.4384" y2="0.9652" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.4384" y1="0.9652" x2="-2.032" y2="0.9652" width="0.1524" layer="21" curve="-180"/>
<text x="-1.5" y="1.7" size="0.6" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-1.5" y="-2.3" size="0.6" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="2" x="-1.5" y="0.5" dx="0.8" dy="0.25" layer="1"/>
<smd name="3" x="-1.5" y="0" dx="0.8" dy="0.25" layer="1"/>
<smd name="4" x="-1.5" y="-0.5" dx="0.8" dy="0.25" layer="1"/>
<smd name="5" x="-1.5" y="-1" dx="0.8" dy="0.25" layer="1"/>
<smd name="7" x="1.5" y="-0.5" dx="0.8" dy="0.25" layer="1"/>
<smd name="8" x="1.5" y="0" dx="0.8" dy="0.25" layer="1"/>
<smd name="9" x="1.5" y="0.5" dx="0.8" dy="0.25" layer="1"/>
<smd name="10" x="1.5" y="1" dx="0.8" dy="0.25" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="PAC1720">
<pin name="VDD" x="-17.78" y="12.7" length="middle" direction="pwr"/>
<pin name="EP" x="-17.78" y="-15.24" length="middle" direction="pwr"/>
<pin name="ADDR_SEL" x="17.78" y="-7.62" length="middle" direction="in" rot="R180"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="17.78" x2="-12.7" y2="17.78" width="0.4064" layer="94"/>
<text x="-5.1054" y="19.3802" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.1976" y="-23.241" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="SENSE1+" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-10.16" length="middle" direction="pwr"/>
<pin name="!ALERT" x="17.78" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="SMDATA" x="17.78" y="7.62" length="middle" direction="pas" rot="R180"/>
<pin name="SENSE1-" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="SMCLK" x="17.78" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="SENSE2+" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="SENSE2-" x="-17.78" y="-5.08" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PAC1720-1-AIA-TR" prefix="U">
<description>IC, DUAL CURRENT SENSOR, DFN-10</description>
<gates>
<gate name="A" symbol="PAC1720" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DFN300X300X90-11N">
<connects>
<connect gate="A" pin="!ALERT" pad="7"/>
<connect gate="A" pin="ADDR_SEL" pad="6"/>
<connect gate="A" pin="EP" pad="11"/>
<connect gate="A" pin="GND" pad="5"/>
<connect gate="A" pin="SENSE1+" pad="1"/>
<connect gate="A" pin="SENSE1-" pad="2"/>
<connect gate="A" pin="SENSE2+" pad="3"/>
<connect gate="A" pin="SENSE2-" pad="4"/>
<connect gate="A" pin="SMCLK" pad="9"/>
<connect gate="A" pin="SMDATA" pad="8"/>
<connect gate="A" pin="VDD" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="PAC1720-1-AIA-TR" constant="no"/>
<attribute name="OC_FARNELL" value="2362017  " constant="no"/>
<attribute name="OC_NEWARK" value="12X8751" constant="no"/>
<attribute name="PACKAGE" value="DFN-10 " constant="no"/>
<attribute name="SUPPLIER" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="KT5TK">
<packages>
<package name="QFN-24">
<wire x1="-2" y1="2" x2="-2" y2="-2" width="0.127" layer="51"/>
<wire x1="-2" y1="-2" x2="2" y2="-2" width="0.127" layer="51"/>
<wire x1="2" y1="-2" x2="2" y2="2" width="0.127" layer="51"/>
<wire x1="2" y1="2" x2="-2" y2="2" width="0.127" layer="51"/>
<wire x1="-2" y1="1.54" x2="-1.54" y2="2" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.55" x2="-2" y2="-2" width="0.127" layer="21"/>
<wire x1="-2" y1="-2" x2="-1.55" y2="-2" width="0.127" layer="21"/>
<wire x1="1.55" y1="-2" x2="2" y2="-2" width="0.127" layer="21"/>
<wire x1="2" y1="-2" x2="2" y2="-1.55" width="0.127" layer="21"/>
<wire x1="2" y1="1.55" x2="2" y2="2" width="0.127" layer="21"/>
<wire x1="2" y1="2" x2="1.55" y2="2" width="0.127" layer="21"/>
<smd name="1" x="-1.864" y="1.25" dx="0.528" dy="0.26" layer="1"/>
<smd name="2" x="-1.864" y="0.75" dx="0.528" dy="0.26" layer="1"/>
<smd name="3" x="-1.864" y="0.25" dx="0.528" dy="0.26" layer="1"/>
<smd name="4" x="-1.864" y="-0.25" dx="0.528" dy="0.26" layer="1"/>
<smd name="5" x="-1.864" y="-0.75" dx="0.528" dy="0.26" layer="1"/>
<smd name="6" x="-1.864" y="-1.25" dx="0.528" dy="0.26" layer="1"/>
<smd name="7" x="-1.25" y="-1.864" dx="0.528" dy="0.26" layer="1" rot="R90"/>
<smd name="8" x="-0.75" y="-1.864" dx="0.528" dy="0.26" layer="1" rot="R90"/>
<smd name="9" x="-0.25" y="-1.864" dx="0.528" dy="0.26" layer="1" rot="R90"/>
<smd name="10" x="0.25" y="-1.864" dx="0.528" dy="0.26" layer="1" rot="R90"/>
<smd name="11" x="0.75" y="-1.864" dx="0.528" dy="0.26" layer="1" rot="R90"/>
<smd name="12" x="1.25" y="-1.864" dx="0.528" dy="0.26" layer="1" rot="R90"/>
<smd name="13" x="1.864" y="-1.25" dx="0.528" dy="0.26" layer="1" rot="R180"/>
<smd name="14" x="1.864" y="-0.75" dx="0.528" dy="0.26" layer="1" rot="R180"/>
<smd name="15" x="1.864" y="-0.25" dx="0.528" dy="0.26" layer="1" rot="R180"/>
<smd name="16" x="1.864" y="0.25" dx="0.528" dy="0.26" layer="1" rot="R180"/>
<smd name="17" x="1.864" y="0.75" dx="0.528" dy="0.26" layer="1" rot="R180"/>
<smd name="18" x="1.864" y="1.25" dx="0.528" dy="0.26" layer="1" rot="R180"/>
<smd name="19" x="1.25" y="1.864" dx="0.528" dy="0.26" layer="1" rot="R270"/>
<smd name="20" x="0.75" y="1.864" dx="0.528" dy="0.26" layer="1" rot="R270"/>
<smd name="21" x="0.25" y="1.864" dx="0.528" dy="0.26" layer="1" rot="R270"/>
<smd name="22" x="-0.25" y="1.864" dx="0.528" dy="0.26" layer="1" rot="R270"/>
<smd name="23" x="-0.75" y="1.864" dx="0.528" dy="0.26" layer="1" rot="R270"/>
<smd name="24" x="-1.25" y="1.864" dx="0.528" dy="0.26" layer="1" rot="R270"/>
<smd name="25" x="0" y="0" dx="2.7" dy="2.7" layer="1"/>
<pad name="P$26" x="-0.735" y="0.735" drill="0.3" stop="no" thermals="no"/>
<pad name="P$27" x="0.735" y="0.735" drill="0.3" stop="no" thermals="no"/>
<pad name="P$28" x="0.735" y="-0.735" drill="0.3" stop="no" thermals="no"/>
<pad name="P$29" x="-0.735" y="-0.735" drill="0.3" stop="no" thermals="no"/>
<text x="-2" y="2.4" size="0.6" layer="25">&gt;NAME</text>
<text x="-1.9" y="-3" size="0.6" layer="27">&gt;VALUE</text>
<pad name="GND" x="0" y="0" drill="0.3" stop="no" thermals="no"/>
</package>
</packages>
<symbols>
<symbol name="RF6886">
<wire x1="-25.4" y1="25.4" x2="-25.4" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-25.4" x2="25.4" y2="-25.4" width="0.254" layer="94"/>
<wire x1="25.4" y1="-25.4" x2="25.4" y2="25.4" width="0.254" layer="94"/>
<wire x1="25.4" y1="25.4" x2="-25.4" y2="25.4" width="0.254" layer="94"/>
<pin name="VCC1" x="-30.48" y="12.7" length="middle"/>
<pin name="VCC2" x="-30.48" y="7.62" length="middle"/>
<pin name="VCC3" x="-30.48" y="2.54" length="middle"/>
<pin name="NC1" x="-30.48" y="-2.54" length="middle"/>
<pin name="VREG2" x="-30.48" y="-7.62" length="middle"/>
<pin name="RF_IN" x="-30.48" y="-12.7" length="middle"/>
<pin name="NC2" x="-12.7" y="-30.48" length="middle" rot="R90"/>
<pin name="NC3" x="-7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="NC4" x="-2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="NC5" x="2.54" y="-30.48" length="middle" rot="R90"/>
<pin name="NC6" x="7.62" y="-30.48" length="middle" rot="R90"/>
<pin name="NC7" x="12.7" y="-30.48" length="middle" rot="R90"/>
<pin name="RF_OUT1" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="RF_OUT2" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="RF_OUT3" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="RF_OUT4" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="RF_OUT5" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="RF_OUT6" x="30.48" y="12.7" length="middle" rot="R180"/>
<pin name="VREG1" x="12.7" y="30.48" length="middle" rot="R270"/>
<pin name="NC8" x="7.62" y="30.48" length="middle" rot="R270"/>
<pin name="NC9" x="2.54" y="30.48" length="middle" rot="R270"/>
<pin name="VBIAS" x="-2.54" y="30.48" length="middle" rot="R270"/>
<pin name="PWR_SENSE" x="-7.62" y="30.48" length="middle" rot="R270"/>
<pin name="PWR_REF" x="-12.7" y="30.48" length="middle" rot="R270"/>
<pin name="GND" x="30.48" y="-17.78" length="middle" rot="R180"/>
<text x="-25.4" y="26.035" size="1.778" layer="95">&gt;NAME</text>
<text x="-25.4" y="-27.94" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="RF6886">
<gates>
<gate name="G$1" symbol="RF6886" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN-24">
<connects>
<connect gate="G$1" pin="GND" pad="25 GND P$26 P$27 P$28 P$29"/>
<connect gate="G$1" pin="NC1" pad="4"/>
<connect gate="G$1" pin="NC2" pad="7"/>
<connect gate="G$1" pin="NC3" pad="8"/>
<connect gate="G$1" pin="NC4" pad="9"/>
<connect gate="G$1" pin="NC5" pad="10"/>
<connect gate="G$1" pin="NC6" pad="11"/>
<connect gate="G$1" pin="NC7" pad="12"/>
<connect gate="G$1" pin="NC8" pad="20"/>
<connect gate="G$1" pin="NC9" pad="21"/>
<connect gate="G$1" pin="PWR_REF" pad="24"/>
<connect gate="G$1" pin="PWR_SENSE" pad="23"/>
<connect gate="G$1" pin="RF_IN" pad="6"/>
<connect gate="G$1" pin="RF_OUT1" pad="13"/>
<connect gate="G$1" pin="RF_OUT2" pad="14"/>
<connect gate="G$1" pin="RF_OUT3" pad="15"/>
<connect gate="G$1" pin="RF_OUT4" pad="16"/>
<connect gate="G$1" pin="RF_OUT5" pad="17"/>
<connect gate="G$1" pin="RF_OUT6" pad="18"/>
<connect gate="G$1" pin="VBIAS" pad="22"/>
<connect gate="G$1" pin="VCC1" pad="1"/>
<connect gate="G$1" pin="VCC2" pad="2"/>
<connect gate="G$1" pin="VCC3" pad="3"/>
<connect gate="G$1" pin="VREG1" pad="19"/>
<connect gate="G$1" pin="VREG2" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="sven">
<packages>
<package name="0402">
<wire x1="-0.75" y1="0.4" x2="-0.75" y2="-0.4" width="0.1" layer="51"/>
<wire x1="-0.75" y1="-0.4" x2="0.75" y2="-0.4" width="0.1" layer="51"/>
<wire x1="0.75" y1="-0.4" x2="0.75" y2="0.4" width="0.1" layer="51"/>
<wire x1="0.75" y1="0.4" x2="-0.75" y2="0.4" width="0.1" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.25" y1="0.15" x2="0.25" y2="0.25" layer="51"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="-0.15" layer="51"/>
<smd name="P$1" x="-0.45" y="0" dx="0.6" dy="0.4" layer="1" rot="R90"/>
<smd name="P$2" x="0.45" y="0" dx="0.6" dy="0.4" layer="1" rot="R90"/>
<text x="-0.7" y="-0.7" size="0.2" layer="25">&gt;NAME</text>
<text x="-0.7" y="-1" size="0.2" layer="27">&gt;VALUE</text>
</package>
<package name="0603">
<wire x1="-1.1" y1="0.55" x2="-1.1" y2="-0.55" width="0.1" layer="21"/>
<wire x1="-1.1" y1="-0.55" x2="1.1" y2="-0.55" width="0.1" layer="21"/>
<wire x1="1.1" y1="-0.55" x2="1.1" y2="0.55" width="0.1" layer="21"/>
<wire x1="1.1" y1="0.55" x2="-1.1" y2="0.55" width="0.1" layer="21"/>
<rectangle x1="-0.8" y1="-0.425" x2="-0.5" y2="0.425" layer="51"/>
<rectangle x1="0.5" y1="-0.425" x2="0.8" y2="0.425" layer="51"/>
<rectangle x1="-0.5" y1="0.275" x2="0.5" y2="0.425" layer="51"/>
<rectangle x1="-0.5" y1="-0.425" x2="0.5" y2="-0.275" layer="51"/>
<smd name="P$1" x="-0.75" y="0" dx="0.5" dy="0.9" layer="1"/>
<smd name="P$2" x="0.75" y="0" dx="0.5" dy="0.9" layer="1"/>
<text x="-1.1" y="0.7" size="0.6" layer="25">&gt;NAME</text>
<text x="-1.1" y="-1.3" size="0.6" layer="27">&gt;VALUE</text>
</package>
<package name="0603@1">
<wire x1="-1.1" y1="0.55" x2="-1.1" y2="-0.55" width="0.1" layer="51"/>
<wire x1="-1.1" y1="-0.55" x2="1.1" y2="-0.55" width="0.1" layer="51"/>
<wire x1="1.1" y1="-0.55" x2="1.1" y2="0.55" width="0.1" layer="51"/>
<wire x1="1.1" y1="0.55" x2="-1.1" y2="0.55" width="0.1" layer="51"/>
<rectangle x1="-0.8" y1="-0.425" x2="-0.5" y2="0.425" layer="51"/>
<rectangle x1="0.5" y1="-0.425" x2="0.8" y2="0.425" layer="51"/>
<rectangle x1="-0.5" y1="0.275" x2="0.5" y2="0.425" layer="51"/>
<rectangle x1="-0.5" y1="-0.425" x2="0.5" y2="-0.275" layer="51"/>
<smd name="P$1" x="-0.75" y="0" dx="0.5" dy="0.9" layer="1"/>
<smd name="P$2" x="0.75" y="0" dx="0.5" dy="0.9" layer="1"/>
<text x="-1" y="-0.9" size="0.2" layer="25">&gt;NAME</text>
<text x="-1" y="-1.2" size="0.2" layer="27">&gt;VALUE</text>
</package>
<package name="0805">
<wire x1="-1.3" y1="-0.75" x2="1.3" y2="-0.75" width="0.1" layer="21"/>
<wire x1="1.3" y1="-0.75" x2="1.3" y2="0.75" width="0.1" layer="21"/>
<wire x1="1.3" y1="0.75" x2="-1.3" y2="0.75" width="0.1" layer="21"/>
<wire x1="-1.3" y1="0.75" x2="-1.3" y2="-0.75" width="0.1" layer="21"/>
<rectangle x1="-1" y1="-0.625" x2="-0.7" y2="0.625" layer="51"/>
<rectangle x1="0.7" y1="-0.625" x2="1" y2="0.625" layer="51"/>
<rectangle x1="-0.7" y1="0.425" x2="0.7" y2="0.625" layer="51"/>
<rectangle x1="-0.7" y1="-0.625" x2="0.7" y2="-0.425" layer="51"/>
<smd name="P$1" x="-0.85" y="0" dx="0.7" dy="1.3" layer="1"/>
<smd name="P$2" x="0.85" y="0" dx="0.7" dy="1.3" layer="1"/>
<text x="-1.2" y="-1.6" size="0.6" layer="25">&gt;NAME</text>
<text x="-1.2" y="-2.4" size="0.6" layer="27">&gt;VALUE</text>
</package>
<package name="0805@1">
<wire x1="-1.3" y1="-0.75" x2="1.3" y2="-0.75" width="0.1" layer="51"/>
<wire x1="1.3" y1="-0.75" x2="1.3" y2="0.75" width="0.1" layer="51"/>
<wire x1="1.3" y1="0.75" x2="-1.3" y2="0.75" width="0.1" layer="51"/>
<wire x1="-1.3" y1="0.75" x2="-1.3" y2="-0.75" width="0.1" layer="51"/>
<rectangle x1="-1" y1="-0.625" x2="-0.7" y2="0.625" layer="51"/>
<rectangle x1="0.7" y1="-0.625" x2="1" y2="0.625" layer="51"/>
<rectangle x1="-0.7" y1="0.425" x2="0.7" y2="0.625" layer="51"/>
<rectangle x1="-0.7" y1="-0.625" x2="0.7" y2="-0.425" layer="51"/>
<smd name="P$1" x="-0.85" y="0" dx="0.7" dy="1.3" layer="1"/>
<smd name="P$2" x="0.85" y="0" dx="0.7" dy="1.3" layer="1"/>
<text x="-1.2" y="-1.1" size="0.2" layer="25">&gt;NAME</text>
<text x="-1.2" y="-1.4" size="0.2" layer="27">&gt;VALUE</text>
</package>
<package name="RES-0.1OHM">
<smd name="P$1" x="-0.6" y="0" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no" cream="no"/>
<smd name="P$2" x="0.6" y="0" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no" cream="no"/>
<wire x1="-0.6" y1="0" x2="-0.3" y2="-0.3" width="0.1" layer="1"/>
<wire x1="-0.3" y1="-0.3" x2="-0.3" y2="-4.4" width="0.1" layer="1"/>
<wire x1="-0.3" y1="-4.4" x2="-0.1" y2="-4.4" width="0.1" layer="1"/>
<wire x1="-0.1" y1="-4.4" x2="-0.1" y2="-0.4" width="0.1" layer="1"/>
<wire x1="-0.1" y1="-0.4" x2="0.1" y2="-0.4" width="0.1" layer="1"/>
<wire x1="0.1" y1="-0.4" x2="0.1" y2="-4.4" width="0.1" layer="1"/>
<wire x1="0.1" y1="-4.4" x2="0.3" y2="-4.4" width="0.1" layer="1"/>
<wire x1="0.3" y1="-4.4" x2="0.3" y2="-0.3" width="0.1" layer="1"/>
<wire x1="0.3" y1="-0.3" x2="0.6" y2="0" width="0.1" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="INDUCTANCE">
<rectangle x1="-2.54" y1="-0.889" x2="2.54" y2="0.889" layer="94"/>
<wire x1="-2.54" y1="0.889" x2="-2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="-2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.27" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="IND-0402">
<gates>
<gate name="G$1" symbol="INDUCTANCE" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603@1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805@1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES-0402">
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0402" package="0402">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="WIRE-0.1OHM" package="RES-0.1OHM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Sensors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find sensors- accelerometers, gyros, compasses, magnetometers, light sensors, imagers, temp sensors, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="QFN-24">
<wire x1="2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-2" y1="-2" x2="-2" y2="1.652" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="2" y2="2" width="0.2032" layer="21"/>
<wire x1="2" y1="2" x2="-1.652" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.65" y1="2" x2="-2" y2="1.65" width="0.2032" layer="21"/>
<smd name="1" x="-2" y="1.25" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="2" x="-2" y="0.75" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="3" x="-2" y="0.25" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="4" x="-2" y="-0.25" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="5" x="-2" y="-0.75" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="6" x="-2" y="-1.25" dx="0.7" dy="0.25" layer="1" rot="R180"/>
<smd name="7" x="-1.25" y="-2" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="8" x="-0.75" y="-2" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="9" x="-0.25" y="-2" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="10" x="0.25" y="-2" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="11" x="0.75" y="-2" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="12" x="1.25" y="-2" dx="0.7" dy="0.25" layer="1" rot="R90"/>
<smd name="13" x="2" y="-1.25" dx="0.7" dy="0.25" layer="1"/>
<smd name="14" x="2" y="-0.75" dx="0.7" dy="0.25" layer="1"/>
<smd name="15" x="2" y="-0.25" dx="0.7" dy="0.25" layer="1"/>
<smd name="16" x="2" y="0.25" dx="0.7" dy="0.25" layer="1"/>
<smd name="17" x="2" y="0.75" dx="0.7" dy="0.25" layer="1"/>
<smd name="18" x="2" y="1.25" dx="0.7" dy="0.25" layer="1"/>
<smd name="19" x="1.25" y="2" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<smd name="20" x="0.75" y="2" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<smd name="21" x="0.25" y="2" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<smd name="22" x="-0.25" y="2" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<smd name="23" x="-0.75" y="2" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<smd name="24" x="-1.25" y="2" dx="0.7" dy="0.25" layer="1" rot="R270"/>
<text x="-1.8" y="2.6" size="0.6" layer="25">&gt;NAME</text>
<text x="-1.8" y="-3.2" size="0.6" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MPU-9250">
<description>MPU-9250: 9DOF (3mag, 3accel, 3rotat)</description>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<text x="-12.7" y="15.748" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="AUX_CL" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="VDDIO" x="-17.78" y="7.62" length="middle"/>
<pin name="AD0/SDO" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="REGOUT" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="FSYNC" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="INT" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="VDD" x="-17.78" y="10.16" length="middle"/>
<pin name="GND" x="-17.78" y="-12.7" length="middle"/>
<pin name="AUX_DA" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="NCS" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="SCL/SCK" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="SDA/SDI" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="RESV20" x="-17.78" y="-7.62" length="middle"/>
<pin name="RESV1" x="-17.78" y="-2.54" length="middle"/>
<pin name="RESV19" x="-17.78" y="-5.08" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MPU-9250">
<gates>
<gate name="G$1" symbol="MPU-9250" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN-24">
<connects>
<connect gate="G$1" pin="AD0/SDO" pad="9"/>
<connect gate="G$1" pin="AUX_CL" pad="7"/>
<connect gate="G$1" pin="AUX_DA" pad="21"/>
<connect gate="G$1" pin="FSYNC" pad="11"/>
<connect gate="G$1" pin="GND" pad="18"/>
<connect gate="G$1" pin="INT" pad="12"/>
<connect gate="G$1" pin="NCS" pad="22"/>
<connect gate="G$1" pin="REGOUT" pad="10"/>
<connect gate="G$1" pin="RESV1" pad="1"/>
<connect gate="G$1" pin="RESV19" pad="19"/>
<connect gate="G$1" pin="RESV20" pad="20"/>
<connect gate="G$1" pin="SCL/SCK" pad="23"/>
<connect gate="G$1" pin="SDA/SDI" pad="24"/>
<connect gate="G$1" pin="VDD" pad="13"/>
<connect gate="G$1" pin="VDDIO" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="52745-2490">
<description>&lt;b&gt;FFC/FPC&lt;/b&gt;-to-Board  0.50mm (.020") SMT Top Contact&lt;p&gt;
Right Angle, ZIF, Style Receptacle 52745 / 52435&lt;br&gt;
Source: http://www.molex.com/product/ffc/52745.html</description>
<wire x1="-8.95" y1="-3" x2="-8.95" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-8.95" y1="-3.5" x2="-8.85" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-8.85" y1="-3.6" x2="8.85" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="8.85" y1="-3.6" x2="8.95" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="8.95" y1="-3.5" x2="8.95" y2="-3" width="0.2032" layer="21"/>
<wire x1="8.95" y1="-3" x2="-8.95" y2="-3" width="0.2032" layer="21"/>
<wire x1="-8.05" y1="1.9" x2="8.05" y2="1.9" width="0.2032" layer="21"/>
<wire x1="8.05" y1="1.9" x2="8.05" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="8.05" y1="-1.4" x2="-8.05" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-8.05" y1="-1.4" x2="-8.05" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="-1.5" x2="-7.5" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="7.5" y1="-1.5" x2="7.5" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="-6.05" y1="-3.1" x2="-6.05" y2="-3.5" width="0.1016" layer="21"/>
<wire x1="-6.05" y1="-3.5" x2="-5.8" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-5.8" y1="-3.25" x2="-5.8" y2="-3.1" width="0.1016" layer="21"/>
<wire x1="5.8" y1="-3.1" x2="5.8" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="5.8" y1="-3.25" x2="6.05" y2="-3.5" width="0.1016" layer="21"/>
<wire x1="6.05" y1="-3.5" x2="6.05" y2="-3.1" width="0.1016" layer="21"/>
<wire x1="8.2" y1="1.95" x2="8.35" y2="1.95" width="0.1016" layer="51"/>
<wire x1="8.35" y1="1.95" x2="8.35" y2="1.65" width="0.1016" layer="51"/>
<wire x1="8.35" y1="1.65" x2="8.95" y2="1.65" width="0.1016" layer="51"/>
<wire x1="8.95" y1="1.65" x2="8.95" y2="1.45" width="0.1016" layer="51"/>
<wire x1="8.95" y1="1.45" x2="8.35" y2="1.45" width="0.1016" layer="51"/>
<wire x1="8.35" y1="1.45" x2="8.35" y2="0.95" width="0.1016" layer="51"/>
<wire x1="8.35" y1="0.95" x2="8.4" y2="0.9" width="0.1016" layer="51"/>
<wire x1="8.4" y1="0.9" x2="8.95" y2="0.9" width="0.1016" layer="51"/>
<wire x1="8.95" y1="0.9" x2="8.95" y2="0.7" width="0.1016" layer="51"/>
<wire x1="8.95" y1="0.7" x2="8.2" y2="0.7" width="0.1016" layer="51"/>
<wire x1="8.2" y1="0.7" x2="8.2" y2="1.9" width="0.1016" layer="51"/>
<wire x1="-8.2" y1="1.95" x2="-8.35" y2="1.95" width="0.1016" layer="51"/>
<wire x1="-8.35" y1="1.95" x2="-8.35" y2="1.65" width="0.1016" layer="51"/>
<wire x1="-8.35" y1="1.65" x2="-8.95" y2="1.65" width="0.1016" layer="51"/>
<wire x1="-8.95" y1="1.65" x2="-8.95" y2="1.45" width="0.1016" layer="51"/>
<wire x1="-8.95" y1="1.45" x2="-8.35" y2="1.45" width="0.1016" layer="51"/>
<wire x1="-8.35" y1="1.45" x2="-8.35" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-8.35" y1="0.95" x2="-8.4" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-8.4" y1="0.9" x2="-8.95" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-8.95" y1="0.9" x2="-8.95" y2="0.7" width="0.1016" layer="51"/>
<wire x1="-8.95" y1="0.7" x2="-8.2" y2="0.7" width="0.1016" layer="51"/>
<wire x1="-8.2" y1="0.7" x2="-8.2" y2="1.9" width="0.1016" layer="51"/>
<wire x1="-6.65" y1="-1.25" x2="-6.65" y2="1" width="0.2032" layer="21"/>
<wire x1="-6.65" y1="1" x2="-6.5" y2="1" width="0.2032" layer="21" curve="-180"/>
<wire x1="-6.5" y1="1" x2="-6.5" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="6.5" y1="-1.25" x2="6.5" y2="1" width="0.2032" layer="21"/>
<wire x1="6.5" y1="1" x2="6.65" y2="1" width="0.2032" layer="21" curve="-180"/>
<wire x1="6.65" y1="1" x2="6.65" y2="-1.25" width="0.2032" layer="21"/>
<smd name="1" x="-5.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="2" x="-5.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="3" x="-4.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="4" x="-4.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="5" x="-3.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="6" x="-3.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="7" x="-2.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="8" x="-2.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="9" x="-1.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="10" x="-1.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="11" x="-0.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="12" x="-0.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="13" x="0.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="14" x="0.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="15" x="1.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="16" x="1.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="17" x="2.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="18" x="2.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="19" x="3.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="20" x="3.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="21" x="4.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="22" x="4.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="23" x="5.25" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<smd name="24" x="5.75" y="2.5" dx="0.3" dy="0.8" layer="1"/>
<rectangle x1="8.25" y1="-0.2" x2="9.4" y2="2" layer="29" rot="R180"/>
<rectangle x1="7" y1="-1.05" x2="8.3" y2="2" layer="29" rot="R180"/>
<rectangle x1="7.2" y1="-0.05" x2="9.2" y2="1.85" layer="31" rot="R180"/>
<rectangle x1="-9.4" y1="-0.2" x2="-8.25" y2="2" layer="29"/>
<rectangle x1="-8.3" y1="-1.05" x2="-7" y2="2" layer="29"/>
<rectangle x1="-9.2" y1="-0.05" x2="-7.2" y2="1.85" layer="31"/>
<rectangle x1="-5.85" y1="2" x2="-5.65" y2="2.7" layer="51"/>
<rectangle x1="-5.35" y1="2" x2="-5.15" y2="2.7" layer="51"/>
<rectangle x1="-4.85" y1="2" x2="-4.65" y2="2.7" layer="51"/>
<rectangle x1="-4.35" y1="2" x2="-4.15" y2="2.7" layer="51"/>
<rectangle x1="-3.85" y1="2" x2="-3.65" y2="2.7" layer="51"/>
<rectangle x1="-3.35" y1="2" x2="-3.15" y2="2.7" layer="51"/>
<rectangle x1="-2.85" y1="2" x2="-2.65" y2="2.7" layer="51"/>
<rectangle x1="-2.35" y1="2" x2="-2.15" y2="2.7" layer="51"/>
<rectangle x1="-1.85" y1="2" x2="-1.65" y2="2.7" layer="51"/>
<rectangle x1="-1.35" y1="2" x2="-1.15" y2="2.7" layer="51"/>
<rectangle x1="-0.85" y1="2" x2="-0.65" y2="2.7" layer="51"/>
<rectangle x1="-0.35" y1="2" x2="-0.15" y2="2.7" layer="51"/>
<rectangle x1="0.15" y1="2" x2="0.35" y2="2.7" layer="51"/>
<rectangle x1="0.65" y1="2" x2="0.85" y2="2.7" layer="51"/>
<rectangle x1="1.15" y1="2" x2="1.35" y2="2.7" layer="51"/>
<rectangle x1="1.65" y1="2" x2="1.85" y2="2.7" layer="51"/>
<rectangle x1="2.15" y1="2" x2="2.35" y2="2.7" layer="51"/>
<rectangle x1="2.65" y1="2" x2="2.85" y2="2.7" layer="51"/>
<rectangle x1="3.15" y1="2" x2="3.35" y2="2.7" layer="51"/>
<rectangle x1="3.65" y1="2" x2="3.85" y2="2.7" layer="51"/>
<rectangle x1="4.15" y1="2" x2="4.35" y2="2.7" layer="51"/>
<rectangle x1="4.65" y1="2" x2="4.85" y2="2.7" layer="51"/>
<rectangle x1="5.15" y1="2" x2="5.35" y2="2.7" layer="51"/>
<rectangle x1="5.65" y1="2" x2="5.85" y2="2.7" layer="51"/>
<polygon width="0.1016" layer="21">
<vertex x="-6.25" y="-1.25"/>
<vertex x="-6.25" y="-1.2"/>
<vertex x="-6" y="-0.85"/>
<vertex x="-5.75" y="-1.2"/>
<vertex x="-5.75" y="-1.25"/>
</polygon>
<smd name="P$1" x="-8.2" y="0.9" dx="2.4" dy="2.2" layer="1" thermals="no"/>
<smd name="P$2" x="8.2" y="0.9" dx="2.4" dy="2.2" layer="1" thermals="no"/>
<smd name="P$3" x="7.65" y="-0.625" dx="1.3" dy="0.85" layer="1" thermals="no"/>
<smd name="P$4" x="-7.65" y="-0.625" dx="1.3" dy="0.85" layer="1" thermals="no"/>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="52745-2490" prefix="X">
<description>&lt;b&gt;FFC/FPC&lt;/b&gt;-to-Board  0.50mm (.020") SMT Top Contact&lt;p&gt;
Right Angle, ZIF, Style Receptacle 52745 / 52435&lt;br&gt;
Source: http://www.molex.com/product/ffc/52745.html</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="27.94" addlevel="always"/>
<gate name="-2" symbol="M" x="0" y="25.4" addlevel="always"/>
<gate name="-3" symbol="M" x="0" y="22.86" addlevel="always"/>
<gate name="-4" symbol="M" x="0" y="20.32" addlevel="always"/>
<gate name="-5" symbol="M" x="0" y="17.78" addlevel="always"/>
<gate name="-6" symbol="M" x="0" y="15.24" addlevel="always"/>
<gate name="-7" symbol="M" x="0" y="12.7" addlevel="always"/>
<gate name="-8" symbol="M" x="0" y="10.16" addlevel="always"/>
<gate name="-9" symbol="M" x="0" y="7.62" addlevel="always"/>
<gate name="-10" symbol="M" x="0" y="5.08" addlevel="always"/>
<gate name="-11" symbol="M" x="0" y="2.54" addlevel="always"/>
<gate name="-12" symbol="M" x="0" y="0" addlevel="always"/>
<gate name="-13" symbol="M" x="0" y="-2.54" addlevel="always"/>
<gate name="-14" symbol="M" x="0" y="-5.08" addlevel="always"/>
<gate name="-15" symbol="M" x="0" y="-7.62" addlevel="always"/>
<gate name="-16" symbol="M" x="0" y="-10.16" addlevel="always"/>
<gate name="-17" symbol="M" x="0" y="-12.7" addlevel="always"/>
<gate name="-18" symbol="M" x="0" y="-15.24" addlevel="always"/>
<gate name="-19" symbol="M" x="0" y="-17.78" addlevel="always"/>
<gate name="-20" symbol="M" x="0" y="-20.32" addlevel="always"/>
<gate name="-21" symbol="M" x="0" y="-22.86" addlevel="always"/>
<gate name="-22" symbol="M" x="0" y="-25.4" addlevel="always"/>
<gate name="-23" symbol="M" x="0" y="-27.94" addlevel="always"/>
<gate name="-24" symbol="M" x="0" y="-30.48" addlevel="always"/>
<gate name="-25" symbol="M" x="0" y="-38.1" addlevel="always"/>
<gate name="-26" symbol="M" x="0" y="-40.64" addlevel="always"/>
<gate name="-27" symbol="M" x="0" y="-43.18" addlevel="always"/>
<gate name="-28" symbol="M" x="0" y="-45.72" addlevel="always"/>
</gates>
<devices>
<device name="" package="52745-2490">
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
<connect gate="-21" pin="S" pad="21"/>
<connect gate="-22" pin="S" pad="22"/>
<connect gate="-23" pin="S" pad="23"/>
<connect gate="-24" pin="S" pad="24"/>
<connect gate="-25" pin="S" pad="P$1"/>
<connect gate="-26" pin="S" pad="P$2"/>
<connect gate="-27" pin="S" pad="P$3"/>
<connect gate="-28" pin="S" pad="P$4"/>
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
<attribute name="MF" value="" constant="no"/>
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
<library name="SparkFun-DiscreteSemi">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete semiconductors- transistors, diodes, TRIACs, optoisolators, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SOT23-3">
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-0.8255" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="TO220V">
<description>&lt;b&gt;TO 220 Vertical&lt;/b&gt; Package works with various parts including N-Channel MOSFET SparkFun SKU: COM-10213</description>
<wire x1="-5.08" y1="2.032" x2="-5.08" y2="-0.381" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.032" x2="5.08" y2="-0.381" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.032" x2="-5.08" y2="2.032" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="2.032" x2="-5.08" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="5.08" y2="3.048" width="0.2032" layer="21"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="2.032" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-0.381" x2="-4.191" y2="-1.27" width="0.2032" layer="21" curve="92.798868"/>
<wire x1="4.191" y1="-1.27" x2="5.08" y2="-0.381" width="0.2032" layer="21" curve="92.798868"/>
<wire x1="-4.191" y1="-1.27" x2="-3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.191" y1="-1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<rectangle x1="-5.08" y1="2.032" x2="5.08" y2="3.048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.794" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DPAK">
<wire x1="3.2766" y1="2.4654" x2="3.277" y2="-3.729" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-3.729" x2="-3.277" y2="-3.729" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-3.729" x2="-3.2766" y2="2.4654" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="2.465" x2="3.2774" y2="2.4646" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="2.567" x2="-2.5654" y2="3.2782" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.2782" x2="-2.1082" y2="3.7354" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="3.7354" x2="2.1082" y2="3.7354" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="3.7354" x2="2.5654" y2="3.2782" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.2782" x2="2.5654" y2="2.567" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="2.567" x2="-2.5654" y2="2.567" width="0.2032" layer="51"/>
<rectangle x1="-2.7178" y1="-6.7262" x2="-1.8542" y2="-3.8306" layer="51"/>
<rectangle x1="1.8542" y1="-6.7262" x2="2.7178" y2="-3.8306" layer="51"/>
<rectangle x1="-0.4318" y1="-4.5926" x2="0.4318" y2="-3.8306" layer="21"/>
<smd name="1" x="-2.28" y="-5.31" dx="1.6" dy="3" layer="1"/>
<smd name="3" x="2.28" y="-5.31" dx="1.6" dy="3" layer="1"/>
<smd name="4" x="0" y="1.588" dx="4.826" dy="5.715" layer="1"/>
<text x="-3.683" y="-3.702" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-3.702" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="2.567"/>
<vertex x="-2.5654" y="3.2782"/>
<vertex x="-2.1082" y="3.7354"/>
<vertex x="2.1082" y="3.7354"/>
<vertex x="2.5654" y="3.2782"/>
<vertex x="2.5654" y="2.567"/>
</polygon>
</package>
<package name="POWERPAK1212-8">
<description>Vishay PowerPAK 1212-8 single device package&lt;br&gt;
High-power, low thermal resistance package.</description>
<smd name="S3" x="-1.4224" y="-0.3302" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="S2" x="-1.4224" y="0.3302" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="S1" x="-1.4224" y="0.9906" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="G" x="-1.4224" y="-0.9906" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="D2" x="1.5494" y="0.3302" dx="0.762" dy="0.4064" layer="1"/>
<smd name="D1" x="1.5494" y="0.9906" dx="0.762" dy="0.4064" layer="1"/>
<smd name="D3" x="1.5494" y="-0.3302" dx="0.762" dy="0.4064" layer="1"/>
<smd name="D4" x="1.5494" y="-0.9906" dx="0.762" dy="0.4064" layer="1"/>
<smd name="DPAD" x="0.5842" y="0" dx="1.7272" dy="2.2352" layer="1"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="1.35" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="-1.35" width="0.127" layer="21"/>
<text x="-1.143" y="0.508" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-1.143" y="-0.381" size="0.4064" layer="25">&gt;NAME</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt; Fits JEDEC packages (narrow SOIC-8)</description>
<wire x1="-2.362" y1="-1.803" x2="2.362" y2="-1.803" width="0.1524" layer="51"/>
<wire x1="2.362" y1="-1.803" x2="2.362" y2="1.803" width="0.1524" layer="21"/>
<wire x1="2.362" y1="1.803" x2="-2.362" y2="1.803" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="1.803" x2="-2.362" y2="-1.803" width="0.1524" layer="21"/>
<circle x="-1.8034" y="-0.9906" radius="0.1436" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="-0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="-1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<text x="-1.27" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-1.27" y="0" size="0.4064" layer="25">&gt;NAME</text>
<rectangle x1="-2.0828" y1="-2.8702" x2="-1.7272" y2="-1.8542" layer="51"/>
<rectangle x1="-0.8128" y1="-2.8702" x2="-0.4572" y2="-1.8542" layer="51"/>
<rectangle x1="0.4572" y1="-2.8702" x2="0.8128" y2="-1.8542" layer="51"/>
<rectangle x1="1.7272" y1="-2.8702" x2="2.0828" y2="-1.8542" layer="51"/>
<rectangle x1="-2.0828" y1="1.8542" x2="-1.7272" y2="2.8702" layer="51"/>
<rectangle x1="-0.8128" y1="1.8542" x2="-0.4572" y2="2.8702" layer="51"/>
<rectangle x1="0.4572" y1="1.8542" x2="0.8128" y2="2.8702" layer="51"/>
<rectangle x1="1.7272" y1="1.8542" x2="2.0828" y2="2.8702" layer="51"/>
</package>
<package name="SOT323">
<wire x1="1.1224" y1="0.6604" x2="1.1224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.1224" y1="-0.6604" x2="-1.1224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.1224" y1="-0.6604" x2="-1.1224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.1224" y1="0.6604" x2="1.1224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.1" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.1" y1="0.7" x2="-1.1" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.1" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.65" y="-0.925" dx="0.7" dy="0.7" layer="1"/>
<smd name="2" x="0.65" y="-0.925" dx="0.7" dy="0.7" layer="1"/>
<smd name="3" x="0" y="0.925" dx="0.7" dy="0.7" layer="1"/>
<text x="-1.1255" y="1.878" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.116" y="1.3095" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="TO-92">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-0.7863" y1="2.5485" x2="-2.0946" y2="-1.651" width="0.2032" layer="21" curve="111.098962"/>
<wire x1="2.0945" y1="-1.651" x2="0.7863" y2="2.548396875" width="0.2032" layer="21" curve="111.099507"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.2032" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="2" x="0" y="1.905" drill="0.8128" diameter="1.8796"/>
<pad name="3" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="3.175" y="0.635" size="0.4064" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO-263/D2PAK">
<wire x1="5" y1="-1" x2="5" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="5" y1="-3.4" x2="-5" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="-5" y1="-3.4" x2="-5" y2="-1" width="0.2032" layer="21"/>
<rectangle x1="-3.27" y1="-7.6" x2="-1.81" y2="-3.4" layer="51"/>
<rectangle x1="-0.73" y1="-4.9" x2="0.73" y2="-3.4" layer="21"/>
<smd name="1" x="-2.54" y="-7.045" dx="2.32" dy="3.81" layer="1"/>
<smd name="3" x="2.54" y="-7.045" dx="2.32" dy="3.81" layer="1"/>
<smd name="2" x="0" y="4.125" dx="11" dy="9.65" layer="1"/>
<text x="-4.064" y="-1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-4.064" y="-2.794" size="0.4064" layer="27">&gt;VALUE</text>
<polygon width="0.1998" layer="51">
<vertex x="-5" y="6.25"/>
<vertex x="-5" y="7"/>
<vertex x="-1" y="7.65"/>
<vertex x="1" y="7.65"/>
<vertex x="5" y="7"/>
<vertex x="5" y="6.25"/>
</polygon>
<wire x1="-5" y1="6.25" x2="-5" y2="-0.65" width="0.127" layer="51"/>
<wire x1="5" y1="-0.65" x2="5" y2="6.25" width="0.127" layer="51"/>
<wire x1="-1.81" y1="-3.4" x2="-1.81" y2="-7.6" width="0.127" layer="51"/>
<wire x1="-1.81" y1="-7.6" x2="-3.27" y2="-7.6" width="0.127" layer="51"/>
<wire x1="-3.27" y1="-7.6" x2="-3.27" y2="-3.4" width="0.127" layer="51"/>
<wire x1="-3.27" y1="-3.4" x2="-1.81" y2="-3.4" width="0.127" layer="51"/>
<wire x1="1.81" y1="-3.4" x2="1.81" y2="-7.6" width="0.127" layer="51"/>
<wire x1="1.81" y1="-7.6" x2="3.27" y2="-7.6" width="0.127" layer="51"/>
<wire x1="3.27" y1="-7.6" x2="3.27" y2="-3.4" width="0.127" layer="51"/>
<wire x1="3.27" y1="-3.4" x2="1.81" y2="-3.4" width="0.127" layer="51"/>
<rectangle x1="1.81" y1="-7.6" x2="3.27" y2="-3.4" layer="51"/>
<rectangle x1="-3.27" y1="-4.9" x2="-1.81" y2="-3.4" layer="21"/>
<rectangle x1="1.81" y1="-4.9" x2="3.27" y2="-3.4" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MOSFET-NCHANNEL-1">
<circle x="0" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<rectangle x1="-2.794" y1="-2.54" x2="-2.032" y2="-1.27" layer="94"/>
<rectangle x1="-2.794" y1="1.27" x2="-2.032" y2="2.54" layer="94"/>
<rectangle x1="-2.794" y1="-0.889" x2="-2.032" y2="0.889" layer="94"/>
<wire x1="-3.6576" y1="2.413" x2="-3.6576" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="-2.0066" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="0" x2="-0.762" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0.254" x2="-1.778" y2="0" width="0.3048" layer="94"/>
<wire x1="-1.778" y1="0" x2="-0.889" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="-0.889" y1="-0.254" x2="-0.889" y2="0" width="0.3048" layer="94"/>
<wire x1="-0.889" y1="0" x2="-1.143" y2="0" width="0.3048" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="1.905" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-0.635" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0.762" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="3.175" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.175" y1="0.762" x2="3.429" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0.762" x2="1.651" y2="0.508" width="0.1524" layer="94"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="G" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="-1.27" y="-3.556" size="0.8128" layer="93">S</text>
<text x="-5.08" y="-1.27" size="0.8128" layer="93">G</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOSFET-NCHANNEL" prefix="Q">
<description>&lt;B&gt;Common NMOSFET Parts&lt;/b&gt;&lt;p&gt;
&lt;table border = "1"&gt;
&lt;tr&gt;&lt;th&gt;MFG P/N&lt;/th&gt;&lt;th&gt;Store ID&lt;/th&gt;&lt;th&gt;Prod ID&lt;/th&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;FDD8780&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-09984&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SI7820DN&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-11055&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;FDS6630A&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;IC-08089&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2N7002PW&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-11151&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;FQP30N06L&lt;/td&gt;  &lt;td&gt;COM-10213&lt;/td&gt;&lt;td&gt;TRANS-10060&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;BSS123LT1G&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-08345&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;BSS138&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-00830&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;BS170&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2N7000&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="MOSFET-NCHANNEL-1" x="0" y="0"/>
</gates>
<devices>
<device name="FDD8780" package="DPAK">
<connects>
<connect gate="G$1" pin="D" pad="4"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-09984"/>
</technology>
</technologies>
</device>
<device name="SI7820DN" package="POWERPAK1212-8">
<connects>
<connect gate="G$1" pin="D" pad="D1 D2 D3 D4 DPAD"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S1 S2 S3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-11055"/>
</technology>
</technologies>
</device>
<device name="FDS6630A" package="SO08">
<connects>
<connect gate="G$1" pin="D" pad="5 6 7 8"/>
<connect gate="G$1" pin="G" pad="4"/>
<connect gate="G$1" pin="S" pad="1 2 3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-08089"/>
</technology>
</technologies>
</device>
<device name="2N7002PW" package="SOT323">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-11151"/>
</technology>
</technologies>
</device>
<device name="FQP30N06L" package="TO220V">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-10060"/>
</technology>
</technologies>
</device>
<device name="BS170" package="TO-92">
<connects>
<connect gate="G$1" pin="D" pad="1"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2N7000" package="TO-92">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BSS138" package="SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-00830" constant="no"/>
<attribute name="VALUE" value="200mA/50V" constant="no"/>
</technology>
</technologies>
</device>
<device name="BSS123LT1G" package="SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-08345" constant="no"/>
</technology>
</technologies>
</device>
<device name="PSMN7R0" package="TO-263/D2PAK">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-12437" constant="no"/>
<attribute name="VALUE" value="100A/100V" constant="no"/>
</technology>
</technologies>
</device>
<device name="AO3404A" package="SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRAN-12988" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="GDynamics">
<packages>
<package name="MICRO_SD_CONNECTOR">
<wire x1="-0.2" y1="-0.2" x2="13.3" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.2" y1="14.1" x2="13.3" y2="14.1" width="0.127" layer="21"/>
<smd name="1" x="4.4" y="15.57" dx="0.8" dy="1.7" layer="1" roundness="50" rot="R180"/>
<smd name="2" x="5.5" y="15.57" dx="0.8" dy="1.7" layer="1" roundness="50"/>
<smd name="3" x="6.6" y="15.57" dx="0.8" dy="1.7" layer="1" roundness="50"/>
<smd name="4" x="7.7" y="15.57" dx="0.8" dy="1.7" layer="1" roundness="50"/>
<smd name="5" x="8.8" y="15.57" dx="0.8" dy="1.7" layer="1" roundness="50"/>
<smd name="6" x="9.9" y="15.57" dx="0.8" dy="1.7" layer="1" roundness="50"/>
<smd name="7" x="11" y="15.57" dx="0.8" dy="1.7" layer="1" roundness="50"/>
<smd name="8" x="12.1" y="15.57" dx="0.8" dy="1.7" layer="1" roundness="50"/>
<wire x1="-0.2" y1="-0.2" x2="-0.2" y2="14.1" width="0.127" layer="21"/>
<wire x1="13.3" y1="-0.2" x2="13.3" y2="14.1" width="0.127" layer="21"/>
<smd name="P$1" x="0.75" y="0.85" dx="1.5" dy="1.7" layer="1" roundness="50"/>
<smd name="P$2" x="0.85" y="15.7" dx="1.7" dy="1.5" layer="1" roundness="50"/>
<smd name="P$3" x="14.46" y="6.65" dx="1.5" dy="1.4" layer="1" roundness="50"/>
<smd name="P$4" x="14.46" y="14.05" dx="1.5" dy="1.3" layer="1" roundness="50"/>
<smd name="P$5" x="13.51" y="15.7" dx="1.6" dy="1.5" layer="1" roundness="50"/>
<smd name="P$6" x="14.25" y="0.85" dx="1.5" dy="1.7" layer="1" roundness="50"/>
</package>
</packages>
<symbols>
<symbol name="MICROSD_SPI_MODE">
<wire x1="7.62" y1="15.24" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="15.24" x2="-7.62" y2="10.16" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-12.7" y2="-15.24" width="0.254" layer="94" curve="-90"/>
<text x="-12.7" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="17.78" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="7.62" size="1.778" layer="94" rot="R270">microSD CARD</text>
<pin name="NC" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="/CS" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="DI" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="VDD" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="CLK" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="VSS" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="DO" x="12.7" y="-2.54" length="middle" rot="R180"/>
<pin name="RSV" x="12.7" y="-5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MICROSD_SPI_MODE">
<description>&lt;b&gt;MOLEX - 49225-0821 - CONNECTEUR MICRO SD PUSH/PUSH REV&lt;/b&gt;&lt;hr&gt;&lt;p&gt;Fabricant: MOLEX&lt;br&gt;Code commande Farnell: &lt;a href="http://fr.farnell.com/molex/49225-0821/connecteur-micro-sd-push-push-rev/dp/1366700?Ntt=1366700"&gt;1366700&lt;/a&gt;&lt;br&gt;Référence fabricant: 49225-0821 &lt;/p&gt;&lt;img src="MOLEX - 49225-0821 - CONNECTEUR MICRO SD.png"&gt;</description>
<gates>
<gate name="G$1" symbol="MICROSD_SPI_MODE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MICRO_SD_CONNECTOR">
<connects>
<connect gate="G$1" pin="/CS" pad="2"/>
<connect gate="G$1" pin="CLK" pad="5"/>
<connect gate="G$1" pin="DI" pad="3"/>
<connect gate="G$1" pin="DO" pad="7"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="RSV" pad="8"/>
<connect gate="G$1" pin="VDD" pad="4"/>
<connect gate="G$1" pin="VSS" pad="6"/>
</connects>
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
<part name="IC1" library="PecanPico6" deviceset="SI4463/4" device="" value="Si4060-B1B-FM"/>
<part name="L3" library="PecanPico6" deviceset="IND-0402" device="" value="56nH"/>
<part name="C3" library="PecanPico6" deviceset="CAP-0402" device="" value="470pF"/>
<part name="C4" library="PecanPico6" deviceset="CAP-0402" device="" value="47pF"/>
<part name="C6" library="PecanPico6" deviceset="CAP-0402" device="" value="47pF"/>
<part name="GND2" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND4" library="PecanPico6" deviceset="GND" device=""/>
<part name="J$1" library="PecanPico4" deviceset="SMA_EDGE" device=""/>
<part name="GND5" library="PecanPico6" deviceset="GND" device=""/>
<part name="C8" library="PecanPico6" deviceset="CAP-0402" device="" value="100pF"/>
<part name="GND6" library="PecanPico6" deviceset="GND" device=""/>
<part name="C9" library="PecanPico6" deviceset="CAP-0402" device="" value="100pF"/>
<part name="C10" library="PecanPico6" deviceset="CAP-0402" device="" value="100nF"/>
<part name="C11" library="PecanPico6" deviceset="CAP-0402" device="" value="2.2uF"/>
<part name="GND7" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND8" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND9" library="PecanPico6" deviceset="GND" device=""/>
<part name="LED1" library="PecanPico6" deviceset="LED" device="0603" value="yellow"/>
<part name="LED2" library="PecanPico6" deviceset="LED" device="0603" value="blue"/>
<part name="R1" library="PecanPico6" deviceset="RES-0402" device="" value="110k"/>
<part name="R2" library="PecanPico6" deviceset="RES-0402" device="" value="1k"/>
<part name="R3" library="PecanPico6" deviceset="RES-0402" device="" value="330R"/>
<part name="GND23" library="PecanPico6" deviceset="GND" device=""/>
<part name="P+1" library="PecanPico6" deviceset="3.3V" device="" value="VCC"/>
<part name="P+2" library="PecanPico6" deviceset="3.3V" device="" value="VCC"/>
<part name="IC3" library="EXTERNAL_BME280" deviceset="BME280_BME280" device=""/>
<part name="P+5" library="PecanPico6" deviceset="3.3V" device="" value="VCC"/>
<part name="R7" library="PecanPico6" deviceset="RES-0402" device="" value="10k"/>
<part name="R8" library="PecanPico6" deviceset="RES-0402" device="" value="10k"/>
<part name="P+6" library="PecanPico6" deviceset="3.3V" device="" value="VCC"/>
<part name="P+7" library="PecanPico6" deviceset="3.3V" device="" value="VCC"/>
<part name="C25" library="PecanPico6" deviceset="CAP-0402" device="" value="100nF"/>
<part name="P+8" library="PecanPico6" deviceset="3.3V" device="" value="VCC"/>
<part name="GND27" library="PecanPico6" deviceset="GND" device=""/>
<part name="IC4" library="PecanPico6" deviceset="UBLOX_MAX-6" device="" value="uBlox MAX7/8"/>
<part name="R9" library="PecanPico6" deviceset="RES-0402" device="" value="110k"/>
<part name="C26" library="PecanPico6" deviceset="CAP-0402" device="" value="100nF"/>
<part name="GND28" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND29" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND30" library="PecanPico6" deviceset="GND" device=""/>
<part name="U$4" library="PecanPico6" deviceset="JTI_ANTENNA-1575AT43A40" device=""/>
<part name="LED5" library="PecanPico6" deviceset="LED" device="0603" value="red"/>
<part name="R11" library="PecanPico6" deviceset="RES-0402" device="" value="1k"/>
<part name="IC5" library="stm32f42x" deviceset="STM32F429IIH6" device=""/>
<part name="GND31" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND32" library="PecanPico6" deviceset="GND" device=""/>
<part name="C27" library="PecanPico6" deviceset="CAP-0402" device="" value="2.2uF"/>
<part name="C28" library="PecanPico6" deviceset="CAP-0402" device="" value="2.2uF"/>
<part name="GND33" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND34" library="PecanPico6" deviceset="GND" device=""/>
<part name="C29" library="PecanPico6" deviceset="CAP-0402" device="" value="2.2uF"/>
<part name="C30" library="PecanPico6" deviceset="CAP-0402" device="" value="2.2uF"/>
<part name="C31" library="PecanPico6" deviceset="CAP-0402" device="" value="100nF"/>
<part name="GND35" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND36" library="PecanPico6" deviceset="GND" device=""/>
<part name="C32" library="PecanPico6" deviceset="CAP-0402" device="" value="100nF"/>
<part name="C33" library="PecanPico6" deviceset="CAP-0402" device="" value="100nF"/>
<part name="C34" library="PecanPico6" deviceset="CAP-0402" device="" value="100nF"/>
<part name="C35" library="PecanPico6" deviceset="CAP-0402" device="" value="100nF"/>
<part name="C36" library="PecanPico6" deviceset="CAP-0402" device="" value="2.2uF"/>
<part name="GND37" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND38" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND39" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND40" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND41" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND42" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND43" library="PecanPico6" deviceset="GND" device=""/>
<part name="P+13" library="PecanPico6" deviceset="3.3V" device="" value="VCC"/>
<part name="P+14" library="PecanPico6" deviceset="3.3V" device="" value="VCC"/>
<part name="C38" library="PecanPico6" deviceset="CAP-0402" device="" value="100nF"/>
<part name="P+15" library="PecanPico6" deviceset="3.3V" device="" value="VCC"/>
<part name="P+16" library="PecanPico6" deviceset="3.3V" device="" value="VCC"/>
<part name="GND47" library="PecanPico6" deviceset="GND" device=""/>
<part name="P+18" library="PecanPico6" deviceset="3.3V" device="" value="VCC"/>
<part name="GND49" library="PecanPico6" deviceset="GND" device=""/>
<part name="JP1" library="SparkFun-Connectors" deviceset="M04" device="PTH"/>
<part name="L13" library="PecanPico6" deviceset="IND-LPS3015" device="" value="LPS3015-103MRB"/>
<part name="IC7" library="PecanPico6" deviceset="SPV1040" device=""/>
<part name="C45" library="PecanPico6" deviceset="CAP-0402" device="" value="1nF"/>
<part name="R13" library="PecanPico6" deviceset="RES-0402" device="" value="22k"/>
<part name="C46" library="PecanFemto3" deviceset="CAP-0805" device="" value="22uF"/>
<part name="GND48" library="PecanPico6" deviceset="GND" device=""/>
<part name="R14" library="PecanPico6" deviceset="RES-0402" device="" value="10k"/>
<part name="GND56" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND58" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND57" library="PecanPico6" deviceset="GND" device=""/>
<part name="R15" library="PecanPico6" deviceset="RES-0402" device="" value="22k"/>
<part name="R16" library="PecanPico6" deviceset="RES-0402" device="" value="10k"/>
<part name="GND60" library="PecanPico6" deviceset="GND" device=""/>
<part name="C47" library="PecanFemto3" deviceset="CAP-0805" device="" value="10uF"/>
<part name="GND61" library="PecanPico6" deviceset="GND" device=""/>
<part name="TCXO" library="PecanFemto3" deviceset="TXC_7Z" device="" value="KT2016K2BCW18ZAS"/>
<part name="GND62" library="PecanPico6" deviceset="GND" device=""/>
<part name="P+21" library="PecanPico6" deviceset="3.3V" device="" value="VCC"/>
<part name="C48" library="PecanPico6" deviceset="CAP-0402" device="" value="100nF"/>
<part name="GND63" library="PecanPico6" deviceset="GND" device=""/>
<part name="L14" library="PecanPico6" deviceset="IND-LPS3015" device="" value="LPS3015-222MRB"/>
<part name="P+17" library="PecanPico6" deviceset="3.3V" device="" value="VCC3V3"/>
<part name="C51" library="PecanPico6" deviceset="CAP-0402" device="" value="100pF"/>
<part name="IC16" library="Microchip-PAC17" deviceset="PAC1720-1-AIA-TR" device=""/>
<part name="P+23" library="PecanPico6" deviceset="3.3V" device="" value="VCC2V5"/>
<part name="GND70" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND71" library="PecanPico6" deviceset="GND" device=""/>
<part name="BATT" library="stm32f42x" deviceset="LP-443440" device=""/>
<part name="GND51" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND53" library="PecanPico6" deviceset="GND" device=""/>
<part name="C41" library="PecanPico6" deviceset="CAP-0402" device="" value="100nF"/>
<part name="C42" library="PecanPico6" deviceset="CAP-0402" device="" value="100pF"/>
<part name="C43" library="PecanPico6" deviceset="CAP-0402" device="" value="100nF"/>
<part name="GND59" library="PecanPico6" deviceset="GND" device=""/>
<part name="C44" library="PecanPico6" deviceset="CAP-0402" device="" value="15pF"/>
<part name="GND81" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND50" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND82" library="PecanPico6" deviceset="GND" device=""/>
<part name="P+19" library="PecanPico6" deviceset="3.3V" device="" value="VCC"/>
<part name="C1" library="PecanPico6" deviceset="CAP-0402" device="" value="470pF"/>
<part name="C59" library="PecanPico6" deviceset="CAP-0402" device="" value="33pF"/>
<part name="GND1" library="PecanPico6" deviceset="GND" device=""/>
<part name="C60" library="PecanPico6" deviceset="CAP-0402" device="" value="30pF"/>
<part name="GND55" library="PecanPico6" deviceset="GND" device=""/>
<part name="IC13" library="KT5TK" deviceset="RF6886" device=""/>
<part name="C5" library="PecanPico6" deviceset="CAP-0402" device="" value="2.2uF"/>
<part name="R24" library="PecanPico6" deviceset="RES-0402" device="" value="220R"/>
<part name="GND3" library="PecanPico6" deviceset="GND" device=""/>
<part name="C23" library="PecanPico6" deviceset="CAP-0402" device="" value="1uF"/>
<part name="C61" library="PecanPico6" deviceset="CAP-0402" device="" value="220pF"/>
<part name="C62" library="PecanFemto3" deviceset="CAP-0805" device="" value="10uF"/>
<part name="GND24" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND83" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND84" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND85" library="PecanPico6" deviceset="GND" device=""/>
<part name="C65" library="PecanPico6" deviceset="CAP-0402" device="" value="1uF"/>
<part name="GND88" library="PecanPico6" deviceset="GND" device=""/>
<part name="C66" library="PecanPico6" deviceset="CAP-0402" device="" value="2.2uF"/>
<part name="C67" library="PecanPico6" deviceset="CAP-0402" device="" value="1uF"/>
<part name="R28" library="PecanPico6" deviceset="RES-0402" device="" value="220R"/>
<part name="GND89" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND90" library="PecanPico6" deviceset="GND" device=""/>
<part name="C68" library="PecanPico6" deviceset="CAP-0402" device="" value="1nF"/>
<part name="C69" library="PecanPico6" deviceset="CAP-0402" device="" value="2.2uF"/>
<part name="GND91" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND92" library="PecanPico6" deviceset="GND" device=""/>
<part name="L1" library="sven" deviceset="IND-0402" device="0603" value="59nH"/>
<part name="L4" library="sven" deviceset="IND-0402" device="0603" value="51nH"/>
<part name="L11" library="sven" deviceset="IND-0402" device="0805" value="470nH"/>
<part name="L5" library="sven" deviceset="IND-0402" device="0805" value="470nH"/>
<part name="JP3" library="SparkFun-Connectors" deviceset="M12" device="PTH"/>
<part name="GND93" library="PecanPico6" deviceset="GND" device=""/>
<part name="LED6" library="PecanPico6" deviceset="LED" device="0603" value="red"/>
<part name="LED7" library="PecanPico6" deviceset="LED" device="0603" value="yellow"/>
<part name="LED8" library="PecanPico6" deviceset="LED" device="0603" value="green"/>
<part name="LED9" library="PecanPico6" deviceset="LED" device="0603" value="green"/>
<part name="R31" library="PecanPico6" deviceset="RES-0402" device="" value="1k"/>
<part name="R32" library="PecanPico6" deviceset="RES-0402" device="" value="1k"/>
<part name="R33" library="PecanPico6" deviceset="RES-0402" device="" value="1k"/>
<part name="R34" library="PecanPico6" deviceset="RES-0402" device="" value="1k"/>
<part name="P+38" library="PecanPico6" deviceset="3.3V" device="" value="VCC"/>
<part name="GND95" library="PecanPico6" deviceset="GND" device=""/>
<part name="IC6" library="stm32f42x" deviceset="ALM-GP003" device=""/>
<part name="GND94" library="PecanPico6" deviceset="GND" device=""/>
<part name="L2" library="PecanPico6" deviceset="IND-0402" device="" value="1.8nH"/>
<part name="L15" library="PecanPico6" deviceset="IND-0402" device="" value="22nH"/>
<part name="R36" library="PecanPico6" deviceset="RES-0402" device="" value="10k"/>
<part name="C74" library="PecanPico6" deviceset="CAP-0402" device="" value="100nF"/>
<part name="C75" library="PecanPico6" deviceset="CAP-0402" device="" value="47pF"/>
<part name="GND96" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND97" library="PecanPico6" deviceset="GND" device=""/>
<part name="R35" library="PecanPico6" deviceset="RES-0402" device="" value="4.7k"/>
<part name="C76" library="PecanPico6" deviceset="CAP-0402" device="" value="330pF"/>
<part name="GND98" library="PecanPico6" deviceset="GND" device=""/>
<part name="IC15" library="SparkFun-Sensors" deviceset="MPU-9250" device=""/>
<part name="P+39" library="PecanPico6" deviceset="3.3V" device="" value="VCC"/>
<part name="P+40" library="PecanPico6" deviceset="3.3V" device="" value="VCC"/>
<part name="GND99" library="PecanPico6" deviceset="GND" device=""/>
<part name="C77" library="PecanPico6" deviceset="CAP-0402" device="" value="100nF"/>
<part name="GND100" library="PecanPico6" deviceset="GND" device=""/>
<part name="C78" library="PecanPico6" deviceset="CAP-0402" device="" value="100nF"/>
<part name="GND101" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND102" library="PecanPico6" deviceset="GND" device=""/>
<part name="R42" library="PecanPico6" deviceset="RES-0402" device="" value="10k"/>
<part name="P+43" library="PecanPico6" deviceset="3.3V" device="" value="VCC"/>
<part name="SJ1" library="PecanPico6" deviceset="SJ2W" device=""/>
<part name="P+44" library="PecanPico6" deviceset="3.3V" device="" value="VCC3V3"/>
<part name="JP2" library="SparkFun-Connectors" deviceset="M01" device="SMD"/>
<part name="R20" library="sven" deviceset="RES-0402" device="0603" value="0.1R"/>
<part name="R21" library="sven" deviceset="RES-0402" device="0603" value="0.1R"/>
<part name="SJ3" library="PecanPico6" deviceset="SJ" device=""/>
<part name="GND105" library="PecanPico6" deviceset="GND" device=""/>
<part name="JP4" library="SparkFun-Connectors" deviceset="M01" device="PTH"/>
<part name="GND106" library="PecanPico6" deviceset="GND" device=""/>
<part name="JP5" library="SparkFun-Connectors" deviceset="M01" device="SMD"/>
<part name="JP6" library="SparkFun-Connectors" deviceset="M01" device="SMD"/>
<part name="GND107" library="PecanPico6" deviceset="GND" device=""/>
<part name="X1" library="con-molex" deviceset="52745-2490" device=""/>
<part name="LOGO2" library="PecanPico6" deviceset="OSHW-LOGO" device="M"/>
<part name="GND54" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND76" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND77" library="PecanPico6" deviceset="GND" device=""/>
<part name="IC10" library="stm32f42x" deviceset="TPS62260DRVT" device=""/>
<part name="IC11" library="stm32f42x" deviceset="TPS62260DRVT" device="" value="TPS62261DRVT"/>
<part name="GND64" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND65" library="PecanPico6" deviceset="GND" device=""/>
<part name="L16" library="PecanPico6" deviceset="IND-LPS3015" device="" value="LPS3015-222MRB"/>
<part name="C49" library="PecanFemto3" deviceset="CAP-0805" device="" value="10uF"/>
<part name="C50" library="PecanFemto3" deviceset="CAP-0805" device="" value="10uF"/>
<part name="R17" library="PecanPico6" deviceset="RES-0402" device="" value="511k"/>
<part name="R18" library="PecanPico6" deviceset="RES-0402" device="" value="110k"/>
<part name="C56" library="PecanPico6" deviceset="CAP-0402" device="" value="22pF"/>
<part name="GND67" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND68" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND78" library="PecanPico6" deviceset="GND" device=""/>
<part name="P+9" library="PecanPico6" deviceset="3.3V" device="" value="VCC"/>
<part name="VCC1V8" library="PecanPico6" deviceset="3.3V" device="" value="VCC"/>
<part name="P+11" library="PecanPico6" deviceset="3.3V" device="" value="VCC"/>
<part name="P+12" library="PecanPico6" deviceset="3.3V" device="" value="VCC3V3"/>
<part name="P+24" library="PecanPico6" deviceset="3.3V" device="" value="VCC"/>
<part name="P+25" library="PecanPico6" deviceset="3.3V" device="" value="VCC2V5"/>
<part name="P+26" library="PecanPico6" deviceset="3.3V" device="" value="VCC_CAM"/>
<part name="P+28" library="PecanPico6" deviceset="3.3V" device="" value="VCC2V5"/>
<part name="GND15" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND22" library="PecanPico6" deviceset="GND" device=""/>
<part name="IC9" library="stm32f42x" deviceset="TPS62260DRVT" device="" value="TPS62263DRVT"/>
<part name="GND44" library="PecanPico6" deviceset="GND" device=""/>
<part name="L18" library="PecanPico6" deviceset="IND-LPS3015" device="" value="LPS3015-222MRB"/>
<part name="C17" library="PecanFemto3" deviceset="CAP-0805" device="" value="10uF"/>
<part name="GND69" library="PecanPico6" deviceset="GND" device=""/>
<part name="P+29" library="PecanPico6" deviceset="3.3V" device="" value="VCC2V5"/>
<part name="C39" library="PecanFemto3" deviceset="CAP-0805" device="" value="10uF"/>
<part name="GND74" library="PecanPico6" deviceset="GND" device=""/>
<part name="SJ2" library="PecanPico6" deviceset="SJ2W" device=""/>
<part name="P+10" library="PecanPico6" deviceset="3.3V" device="" value="VCC"/>
<part name="R10" library="PecanPico6" deviceset="RES-0402" device="" value="10k"/>
<part name="R26" library="PecanPico6" deviceset="RES-0402" device="" value="10k"/>
<part name="GND72" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND73" library="PecanPico6" deviceset="GND" device=""/>
<part name="Q3" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="AO3404A" value="MOSFET-NCHANNEL"/>
<part name="P+31" library="PecanPico6" deviceset="3.3V" device="" value="VCC"/>
<part name="P+32" library="PecanPico6" deviceset="3.3V" device="" value="VCC_CAM"/>
<part name="P+33" library="PecanPico6" deviceset="3.3V" device="" value="VCC2V5"/>
<part name="R27" library="PecanPico6" deviceset="RES-0402" device="" value="110k"/>
<part name="GND75" library="PecanPico6" deviceset="GND" device=""/>
<part name="P+27" library="PecanPico6" deviceset="3.3V" device="" value="VCC_PA"/>
<part name="P+30" library="PecanPico6" deviceset="3.3V" device="" value="VCC_PA"/>
<part name="P+34" library="PecanPico6" deviceset="3.3V" device="" value="VCC_PA"/>
<part name="P+36" library="PecanPico6" deviceset="3.3V" device="" value="VCC_PA"/>
<part name="U$1" library="GDynamics" deviceset="MICROSD_SPI_MODE" device=""/>
<part name="GND80" library="PecanPico6" deviceset="GND" device=""/>
<part name="P+37" library="PecanPico6" deviceset="3.3V" device="" value="VCC"/>
<part name="IC8" library="stm32f42x" deviceset="TC1185-1.8VCT713" device="" value="LP5951MF-1.3/NOPB"/>
<part name="SJ4" library="PecanPico6" deviceset="SJ2W" device=""/>
<part name="P+35" library="PecanPico6" deviceset="3.3V" device="" value="VCC_CAM"/>
<part name="C52" library="PecanPico6" deviceset="CAP-0402" device="" value="100nF"/>
<part name="C53" library="PecanPico6" deviceset="CAP-0402" device="" value="100nF"/>
<part name="P+41" library="PecanPico6" deviceset="3.3V" device="" value="VCC_CAM"/>
<part name="GND10" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND86" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND87" library="PecanPico6" deviceset="GND" device=""/>
<part name="R38" library="PecanPico6" deviceset="RES-0402" device="" value="1k"/>
<part name="P+45" library="PecanPico6" deviceset="3.3V" device="" value="VCC_PA"/>
<part name="L6" library="PecanPico6" deviceset="IND-0402" device="" value="30nH"/>
<part name="C12" library="PecanPico6" deviceset="CAP-0402" device="" value="47pF"/>
<part name="GND11" library="PecanPico6" deviceset="GND" device=""/>
<part name="IC2" library="PecanPico6" deviceset="SI4463/4" device="" value="Si4060-B1B-FM"/>
<part name="L7" library="PecanPico6" deviceset="IND-0402" device="" value="56nH"/>
<part name="C13" library="PecanPico6" deviceset="CAP-0402" device="" value="470pF"/>
<part name="C16" library="PecanPico6" deviceset="CAP-0402" device="" value="100pF"/>
<part name="GND13" library="PecanPico6" deviceset="GND" device=""/>
<part name="C18" library="PecanPico6" deviceset="CAP-0402" device="" value="100pF"/>
<part name="C19" library="PecanPico6" deviceset="CAP-0402" device="" value="100nF"/>
<part name="C20" library="PecanPico6" deviceset="CAP-0402" device="" value="2.2uF"/>
<part name="GND14" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND16" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND17" library="PecanPico6" deviceset="GND" device=""/>
<part name="LED3" library="PecanPico6" deviceset="LED" device="0603" value="yellow"/>
<part name="LED4" library="PecanPico6" deviceset="LED" device="0603" value="blue"/>
<part name="R4" library="PecanPico6" deviceset="RES-0402" device="" value="110k"/>
<part name="R5" library="PecanPico6" deviceset="RES-0402" device="" value="1k"/>
<part name="R6" library="PecanPico6" deviceset="RES-0402" device="" value="330R"/>
<part name="GND18" library="PecanPico6" deviceset="GND" device=""/>
<part name="P+3" library="PecanPico6" deviceset="3.3V" device="" value="VCC"/>
<part name="P+4" library="PecanPico6" deviceset="3.3V" device="" value="VCC"/>
<part name="L8" library="sven" deviceset="IND-0402" device="0805" value="470nH"/>
<part name="GND19" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND20" library="PecanPico6" deviceset="GND" device=""/>
<part name="L9" library="PecanPico6" deviceset="IND-0402" device="" value="22nH"/>
<part name="C21" library="PecanPico6" deviceset="CAP-0402" device="" value="18pF"/>
<part name="GND21" library="PecanPico6" deviceset="GND" device=""/>
<part name="R30" library="PecanPico6" deviceset="RES-0402" device="" value="1k"/>
<part name="GND25" library="PecanPico6" deviceset="GND" device=""/>
<part name="J$2" library="PecanPico4" deviceset="SMA_EDGE" device=""/>
<part name="GND26" library="PecanPico6" deviceset="GND" device=""/>
<part name="L10" library="PecanPico6" deviceset="IND-0402" device="" value="56nH"/>
<part name="L19" library="PecanPico6" deviceset="IND-0402" device="" value="22nH"/>
<part name="C22" library="PecanPico6" deviceset="CAP-0402" device="" value="470pF"/>
<part name="GND46" library="PecanPico6" deviceset="GND" device=""/>
<part name="C40" library="PecanPico6" deviceset="CAP-0402" device="" value="12pF"/>
<part name="GND52" library="PecanPico6" deviceset="GND" device=""/>
<part name="U$2" library="PecanPico6" deviceset="AS213-92LF" device=""/>
<part name="GND79" library="PecanPico6" deviceset="GND" device=""/>
<part name="C54" library="PecanPico6" deviceset="CAP-0402" device="" value="470pF"/>
<part name="C57" library="PecanPico6" deviceset="CAP-0402" device="" value="12pF"/>
<part name="GND103" library="PecanPico6" deviceset="GND" device=""/>
<part name="C2" library="PecanPico6" deviceset="CAP-0402" device="" value="2.2pF"/>
<part name="C58" library="PecanPico6" deviceset="CAP-0402" device="" value="3.3pF"/>
<part name="C63" library="PecanPico6" deviceset="CAP-0402" device="" value="8.2pF"/>
<part name="C64" library="PecanPico6" deviceset="CAP-0402" device="" value="8.2pF"/>
<part name="R37" library="PecanPico6" deviceset="RES-0402" device="" value="51R"/>
<part name="GND104" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND108" library="PecanPico6" deviceset="GND" device=""/>
<part name="L17" library="sven" deviceset="IND-0402" device="0603" value="30nH"/>
<part name="R39" library="PecanPico6" deviceset="RES-0402" device="" value="22k"/>
<part name="GND110" library="PecanPico6" deviceset="GND" device=""/>
<part name="R40" library="PecanPico6" deviceset="RES-0402" device="" value="22k"/>
<part name="GND111" library="PecanPico6" deviceset="GND" device=""/>
<part name="C70" library="PecanPico6" deviceset="CAP-0402" device="" value="470pF"/>
<part name="C14" library="PecanPico6" deviceset="CAP-0402" device="" value="2.7pF"/>
<part name="L12" library="PecanPico6" deviceset="IND-0402" device="" value="2.2uH"/>
<part name="L20" library="PecanPico6" deviceset="IND-0402" device="" value="2.2uH"/>
<part name="C24" library="PecanPico6" deviceset="CAP-0402" device="" value="10pF"/>
<part name="SJ5" library="PecanPico6" deviceset="SJ2W" device=""/>
<part name="SJ6" library="PecanPico6" deviceset="SJ2W" device=""/>
<part name="C7" library="PecanFemto3" deviceset="CAP-0805" device="" value="10uF"/>
<part name="GND12" library="PecanPico6" deviceset="GND" device=""/>
<part name="SJ7" library="PecanPico6" deviceset="SJ" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-251.46" y="146.05" size="1.8542" layer="152">SCL
SDA</text>
<text x="-218.44" y="459.74" size="2.54" layer="152" rot="R180">CHARGE</text>
<text x="-218.44" y="467.36" size="2.54" layer="152" rot="R180">DISCHARGE</text>
<text x="339.09" y="131.318" size="1.7018" layer="152">STROBE
AGND
SIOD
AVDD
SIOC
RESETB
VSYNC
PWDN
HREF
DVDD

DOVDD
DATA9
XCLK
DATA8
DGND
DATA7
PCLK
DATA6
DATA2
DATA5
DATA3
DATA4
DATA1
DATA0</text>
<wire x1="180.34" y1="655.32" x2="193.04" y2="655.32" width="0.1524" layer="97"/>
<wire x1="193.04" y1="655.32" x2="213.36" y2="655.32" width="0.1524" layer="97"/>
<wire x1="213.36" y1="655.32" x2="248.92" y2="655.32" width="0.1524" layer="97"/>
<wire x1="248.92" y1="655.32" x2="274.32" y2="655.32" width="0.1524" layer="97"/>
<wire x1="274.32" y1="655.32" x2="274.32" y2="579.12" width="0.1524" layer="97"/>
<wire x1="274.32" y1="579.12" x2="193.04" y2="579.12" width="0.1524" layer="97"/>
<wire x1="193.04" y1="579.12" x2="180.34" y2="579.12" width="0.1524" layer="97"/>
<wire x1="180.34" y1="579.12" x2="180.34" y2="604.52" width="0.1524" layer="97"/>
<text x="185.42" y="652.78" size="3.81" layer="97" rot="R270">RADIO2</text>
<text x="185.42" y="581.66" size="3.81" layer="97" rot="MR90">RADIO1</text>
<text x="218.44" y="636.27" size="5.08" layer="97">GPSRX</text>
<wire x1="180.34" y1="604.52" x2="180.34" y2="629.92" width="0.1524" layer="97"/>
<wire x1="180.34" y1="629.92" x2="180.34" y2="655.32" width="0.1524" layer="97"/>
<wire x1="213.36" y1="655.32" x2="213.36" y2="624.84" width="0.1524" layer="97"/>
<wire x1="213.36" y1="624.84" x2="248.92" y2="624.84" width="0.1524" layer="97"/>
<wire x1="248.92" y1="624.84" x2="248.92" y2="655.32" width="0.1524" layer="97"/>
<text x="182.88" y="609.6" size="3.81" layer="97" rot="MR90">RWR</text>
<text x="190.5" y="607.06" size="1.905" layer="97" rot="R90">MANAGEMENT</text>
<wire x1="180.34" y1="629.92" x2="193.04" y2="629.92" width="0.1524" layer="97"/>
<wire x1="193.04" y1="629.92" x2="193.04" y2="655.32" width="0.1524" layer="97"/>
<wire x1="193.04" y1="629.92" x2="193.04" y2="604.52" width="0.1524" layer="97"/>
<wire x1="193.04" y1="604.52" x2="180.34" y2="604.52" width="0.1524" layer="97"/>
<wire x1="193.04" y1="604.52" x2="193.04" y2="579.12" width="0.1524" layer="97"/>
<wire x1="284.48" y1="655.32" x2="284.48" y2="579.12" width="0.1524" layer="97"/>
<wire x1="284.48" y1="579.12" x2="353.06" y2="579.12" width="0.1524" layer="97"/>
<wire x1="353.06" y1="579.12" x2="353.06" y2="655.32" width="0.1524" layer="97"/>
<wire x1="353.06" y1="655.32" x2="284.48" y2="655.32" width="0.1524" layer="97"/>
<wire x1="-261.62" y1="571.5" x2="45.72" y2="571.5" width="0.1524" layer="97"/>
<wire x1="45.72" y1="571.5" x2="45.72" y2="365.76" width="0.1524" layer="97"/>
<wire x1="45.72" y1="365.76" x2="-261.62" y2="365.76" width="0.1524" layer="97"/>
<wire x1="-261.62" y1="365.76" x2="-261.62" y2="571.5" width="0.1524" layer="97"/>
<wire x1="-261.62" y1="363.22" x2="-73.66" y2="363.22" width="0.1524" layer="97"/>
<wire x1="-73.66" y1="363.22" x2="-73.66" y2="251.46" width="0.1524" layer="97"/>
<wire x1="-73.66" y1="251.46" x2="-261.62" y2="251.46" width="0.1524" layer="97"/>
<wire x1="-261.62" y1="251.46" x2="-261.62" y2="363.22" width="0.1524" layer="97"/>
<wire x1="-68.58" y1="363.22" x2="45.72" y2="363.22" width="0.1524" layer="97"/>
<wire x1="45.72" y1="363.22" x2="45.72" y2="251.46" width="0.1524" layer="97"/>
<wire x1="45.72" y1="251.46" x2="-68.58" y2="251.46" width="0.1524" layer="97"/>
<wire x1="-68.58" y1="251.46" x2="-68.58" y2="363.22" width="0.1524" layer="97"/>
<wire x1="48.26" y1="571.5" x2="48.26" y2="251.46" width="0.1524" layer="97"/>
<wire x1="48.26" y1="251.46" x2="482.6" y2="251.46" width="0.1524" layer="97"/>
<wire x1="482.6" y1="251.46" x2="482.6" y2="571.5" width="0.1524" layer="97"/>
<wire x1="482.6" y1="571.5" x2="48.26" y2="571.5" width="0.1524" layer="97"/>
<wire x1="-261.62" y1="248.92" x2="81.28" y2="248.92" width="0.1524" layer="97"/>
<wire x1="81.28" y1="248.92" x2="81.28" y2="27.94" width="0.1524" layer="97"/>
<wire x1="81.28" y1="27.94" x2="-261.62" y2="27.94" width="0.1524" layer="97"/>
<wire x1="-261.62" y1="27.94" x2="-261.62" y2="248.92" width="0.1524" layer="97"/>
<wire x1="-256.54" y1="226.06" x2="-231.14" y2="226.06" width="0.1524" layer="97"/>
<wire x1="-231.14" y1="226.06" x2="-231.14" y2="213.36" width="0.1524" layer="97"/>
<wire x1="-231.14" y1="213.36" x2="-256.54" y2="213.36" width="0.1524" layer="97"/>
<wire x1="-256.54" y1="213.36" x2="-256.54" y2="226.06" width="0.1524" layer="97"/>
<text x="-255.27" y="214.63" size="2.54" layer="97" rot="MR90">UART</text>
<wire x1="-256.54" y1="198.12" x2="-231.14" y2="198.12" width="0.1524" layer="97"/>
<wire x1="-231.14" y1="198.12" x2="-231.14" y2="180.34" width="0.1524" layer="97"/>
<wire x1="-231.14" y1="180.34" x2="-256.54" y2="180.34" width="0.1524" layer="97"/>
<wire x1="-256.54" y1="180.34" x2="-256.54" y2="198.12" width="0.1524" layer="97"/>
<text x="-255.27" y="182.88" size="2.54" layer="97" rot="MR90">RADIO1</text>
<wire x1="-256.54" y1="210.82" x2="-231.14" y2="210.82" width="0.1524" layer="97"/>
<wire x1="-231.14" y1="210.82" x2="-231.14" y2="200.66" width="0.1524" layer="97"/>
<wire x1="-231.14" y1="200.66" x2="-256.54" y2="200.66" width="0.1524" layer="97"/>
<wire x1="-256.54" y1="200.66" x2="-256.54" y2="210.82" width="0.1524" layer="97"/>
<text x="-255.27" y="201.93" size="2.54" layer="97" rot="MR90">CAM</text>
<wire x1="-256.54" y1="170.18" x2="-256.54" y2="160.02" width="0.1524" layer="97"/>
<wire x1="-256.54" y1="160.02" x2="-231.14" y2="160.02" width="0.1524" layer="97"/>
<wire x1="-231.14" y1="160.02" x2="-231.14" y2="170.18" width="0.1524" layer="97"/>
<wire x1="-231.14" y1="170.18" x2="-256.54" y2="170.18" width="0.1524" layer="97"/>
<wire x1="-256.54" y1="157.48" x2="-231.14" y2="157.48" width="0.1524" layer="97"/>
<wire x1="-231.14" y1="157.48" x2="-231.14" y2="144.78" width="0.1524" layer="97"/>
<wire x1="-231.14" y1="144.78" x2="-256.54" y2="144.78" width="0.1524" layer="97"/>
<wire x1="-256.54" y1="144.78" x2="-256.54" y2="157.48" width="0.1524" layer="97"/>
<wire x1="-256.54" y1="142.24" x2="-231.14" y2="142.24" width="0.1524" layer="97"/>
<wire x1="-231.14" y1="142.24" x2="-231.14" y2="124.46" width="0.1524" layer="97"/>
<wire x1="-231.14" y1="124.46" x2="-256.54" y2="124.46" width="0.1524" layer="97"/>
<wire x1="-256.54" y1="124.46" x2="-256.54" y2="142.24" width="0.1524" layer="97"/>
<wire x1="-256.54" y1="121.92" x2="-231.14" y2="121.92" width="0.1524" layer="97"/>
<wire x1="-231.14" y1="121.92" x2="-231.14" y2="104.14" width="0.1524" layer="97"/>
<wire x1="-231.14" y1="104.14" x2="-256.54" y2="104.14" width="0.1524" layer="97"/>
<wire x1="-256.54" y1="104.14" x2="-256.54" y2="121.92" width="0.1524" layer="97"/>
<text x="-255.27" y="161.29" size="2.54" layer="97" rot="MR90">SWD</text>
<text x="-255.27" y="147.32" size="2.54" layer="97" rot="MR90">CAM</text>
<text x="-255.27" y="125.73" size="2.54" layer="97" rot="MR90">SPI / I2C</text>
<text x="-255.27" y="106.68" size="2.54" layer="97" rot="MR90">RADIO2</text>
<wire x1="-256.54" y1="101.6" x2="-231.14" y2="101.6" width="0.1524" layer="97"/>
<wire x1="-231.14" y1="101.6" x2="-231.14" y2="88.9" width="0.1524" layer="97"/>
<wire x1="-231.14" y1="88.9" x2="-256.54" y2="88.9" width="0.1524" layer="97"/>
<wire x1="-256.54" y1="88.9" x2="-256.54" y2="101.6" width="0.1524" layer="97"/>
<wire x1="-256.54" y1="86.36" x2="-231.14" y2="86.36" width="0.1524" layer="97"/>
<wire x1="-231.14" y1="86.36" x2="-231.14" y2="76.2" width="0.1524" layer="97"/>
<wire x1="-231.14" y1="76.2" x2="-256.54" y2="76.2" width="0.1524" layer="97"/>
<wire x1="-256.54" y1="76.2" x2="-256.54" y2="86.36" width="0.1524" layer="97"/>
<text x="-255.27" y="91.44" size="2.54" layer="97" rot="MR90">CAM</text>
<text x="-255.27" y="77.47" size="2.54" layer="97" rot="MR90">GPS</text>
<wire x1="-256.54" y1="177.8" x2="-231.14" y2="177.8" width="0.1524" layer="97"/>
<wire x1="-256.54" y1="177.8" x2="-256.54" y2="172.72" width="0.1524" layer="97"/>
<wire x1="-256.54" y1="172.72" x2="-231.14" y2="172.72" width="0.1524" layer="97"/>
<wire x1="-231.14" y1="172.72" x2="-231.14" y2="177.8" width="0.1524" layer="97"/>
<text x="-255.27" y="176.53" size="2.54" layer="97" rot="MR180">SD</text>
<wire x1="-119.38" y1="226.06" x2="-119.38" y2="213.36" width="0.1524" layer="97"/>
<wire x1="-119.38" y1="213.36" x2="-88.9" y2="213.36" width="0.1524" layer="97"/>
<wire x1="-88.9" y1="213.36" x2="-88.9" y2="226.06" width="0.1524" layer="97"/>
<wire x1="-88.9" y1="226.06" x2="-119.38" y2="226.06" width="0.1524" layer="97"/>
<wire x1="-119.38" y1="210.82" x2="-119.38" y2="198.12" width="0.1524" layer="97"/>
<wire x1="-119.38" y1="198.12" x2="-88.9" y2="198.12" width="0.1524" layer="97"/>
<wire x1="-88.9" y1="198.12" x2="-88.9" y2="210.82" width="0.1524" layer="97"/>
<wire x1="-88.9" y1="210.82" x2="-119.38" y2="210.82" width="0.1524" layer="97"/>
<wire x1="-119.38" y1="195.58" x2="-119.38" y2="185.42" width="0.1524" layer="97"/>
<wire x1="-119.38" y1="185.42" x2="-88.9" y2="185.42" width="0.1524" layer="97"/>
<wire x1="-88.9" y1="185.42" x2="-88.9" y2="195.58" width="0.1524" layer="97"/>
<wire x1="-88.9" y1="195.58" x2="-119.38" y2="195.58" width="0.1524" layer="97"/>
<wire x1="-119.38" y1="180.34" x2="-119.38" y2="170.18" width="0.1524" layer="97"/>
<wire x1="-119.38" y1="170.18" x2="-88.9" y2="170.18" width="0.1524" layer="97"/>
<wire x1="-88.9" y1="170.18" x2="-88.9" y2="180.34" width="0.1524" layer="97"/>
<wire x1="-88.9" y1="180.34" x2="-119.38" y2="180.34" width="0.1524" layer="97"/>
<text x="-92.71" y="215.9" size="2.54" layer="97" rot="MR90">ADC</text>
<text x="-92.71" y="200.66" size="2.54" layer="97" rot="MR90">CAM</text>
<text x="-92.71" y="187.96" size="2.54" layer="97" rot="MR90">SD</text>
<text x="-92.71" y="171.45" size="2.54" layer="97" rot="MR90">LED</text>
<wire x1="83.82" y1="248.92" x2="83.82" y2="93.98" width="0.1524" layer="97"/>
<wire x1="83.82" y1="93.98" x2="358.14" y2="93.98" width="0.1524" layer="97"/>
<wire x1="358.14" y1="93.98" x2="358.14" y2="248.92" width="0.1524" layer="97"/>
<wire x1="358.14" y1="248.92" x2="83.82" y2="248.92" width="0.1524" layer="97"/>
<wire x1="83.82" y1="91.44" x2="358.14" y2="91.44" width="0.1524" layer="97"/>
<wire x1="358.14" y1="91.44" x2="358.14" y2="27.94" width="0.1524" layer="97"/>
<wire x1="358.14" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="97"/>
<wire x1="83.82" y1="27.94" x2="83.82" y2="91.44" width="0.1524" layer="97"/>
<text x="251.46" y="53.34" size="12.7" layer="91">CLOCK</text>
<text x="149.86" y="218.44" size="12.7" layer="91">CAMERA</text>
<text x="401.32" y="269.24" size="12.7" layer="91">RADIOS</text>
<text x="-233.68" y="525.78" size="12.7" layer="91">POWER MANAGEMENT</text>
<text x="-160.02" y="340.36" size="12.7" layer="91">GPS</text>
<text x="40.64" y="266.7" size="12.7" layer="91" rot="R90">SENSING</text>
<text x="-20.32" y="147.32" size="12.7" layer="91">MCU</text>
<wire x1="83.82" y1="574.04" x2="358.14" y2="574.04" width="0.1524" layer="97"/>
<wire x1="83.82" y1="574.04" x2="83.82" y2="660.4" width="0.1524" layer="97"/>
<wire x1="83.82" y1="660.4" x2="358.14" y2="660.4" width="0.1524" layer="97"/>
<wire x1="358.14" y1="660.4" x2="358.14" y2="574.04" width="0.1524" layer="97"/>
<wire x1="81.28" y1="574.04" x2="81.28" y2="660.4" width="0.1524" layer="97"/>
<wire x1="81.28" y1="660.4" x2="-261.62" y2="660.4" width="0.1524" layer="97"/>
<wire x1="-261.62" y1="660.4" x2="-261.62" y2="574.04" width="0.1524" layer="97"/>
<wire x1="-261.62" y1="574.04" x2="81.28" y2="574.04" width="0.1524" layer="97"/>
<text x="-256.54" y="642.62" size="12.7" layer="91">Pecan Pico 7 - APRS Camera Tracker</text>
<text x="96.52" y="601.98" size="12.7" layer="91">Input
Output</text>
<text x="-12.7" y="579.12" size="3.81" layer="91">Sven Steudte
Thomas Krahn</text>
<text x="27.94" y="579.12" size="3.81" layer="91">DL7AD
DL4MDW</text>
<text x="55.88" y="579.12" size="3.81" layer="91">AF5LI
KT5TK</text>
<text x="-256.54" y="581.66" size="2.54" layer="91">- STM32F429IIH6 (max. 180MHz, 2MB Flash, 256kB SRAM)
- uBlox MAX7 with preamp and pre-filtering
- Camera OV2640 (2MB)
- Radio A (Si4060) with PA (RF6886 2...5W) FSK and APRS capable,
  TX only, 2m LPF (I did this in order to communicate with satellites)
- Radio B (Si406x) RX/TX 10mW or TX only 100mW
  FSK and APRS capable, 2m or 70cm LPF
- BME280 Sensor (airpressure, humidity, temperature)
- MPU9250 Sensor (Acceleration, Gyro, Magnetometer)
- SPV1040 for Solar and TPS62260 (Step down) for 3.0V
- microSD card slot (on backside) for saving images
- PAC17 Sensor for measuring current (for power balance statistics)</text>
<text x="-142.24" y="581.66" size="2.54" layer="91">- External connections
  - I2C on top (to connect another BME280 for measuring ballon pressure)
  - UART for debugging
  - 2 additional GPIOs
- 4 Status LEDs for debugging
- 1 LED connected to GPS timepulse
- Both radios have 2 debug LEDs each
- TCXO 26MHz for Si-Chips of STM32
- The PCB has the size of a battery which perfectly fits on the back of
  the PCB and which we've tested already at -40°C (BAK LP-443440)
- Camera gets connected to FFC-Connector (Flat Flex Cable)
- All components are switchable for power saving</text>
<text x="-256.54" y="629.92" size="5.08" layer="91">Features</text>
<text x="170.18" y="132.08" size="1.778" layer="97">Camera
OV2640 
OV9655</text>
<text x="182.88" y="132.08" size="1.778" layer="97">DVVD needed
1.30V
1.80V</text>
<text x="200.66" y="132.08" size="1.778" layer="97">IC8
LP5951MF-1.3/NOPB
none (switch solder jumper)</text>
<wire x1="167.64" y1="142.24" x2="175.26" y2="142.24" width="0.1524" layer="97"/>
<wire x1="175.26" y1="142.24" x2="232.41" y2="142.24" width="0.1524" layer="97"/>
<wire x1="232.41" y1="142.24" x2="232.41" y2="129.54" width="0.1524" layer="97"/>
<wire x1="232.41" y1="129.54" x2="167.64" y2="129.54" width="0.1524" layer="97"/>
<wire x1="167.64" y1="129.54" x2="167.64" y2="142.24" width="0.1524" layer="97"/>
<wire x1="175.26" y1="167.64" x2="175.26" y2="142.24" width="0.1524" layer="97"/>
<wire x1="157.48" y1="142.24" x2="149.86" y2="129.54" width="0.1524" layer="97"/>
<wire x1="149.86" y1="129.54" x2="165.1" y2="129.54" width="0.1524" layer="97"/>
<wire x1="165.1" y1="129.54" x2="157.48" y2="142.24" width="0.1524" layer="97"/>
<wire x1="157.48" y1="139.7" x2="157.48" y2="134.62" width="0.1524" layer="97"/>
<circle x="157.48" y="132.08" radius="0.635" width="0" layer="97"/>
<text x="312.42" y="218.44" size="2.54" layer="97">Camera connector for
OV9655 or OV2640</text>
<text x="205.74" y="64.77" size="1.778" layer="97">Clockout26 MHz</text>
<text x="193.04" y="378.46" size="1.778" layer="97">2m LPF</text>
<wire x1="191.77" y1="382.27" x2="198.12" y2="382.27" width="0.1524" layer="97"/>
<wire x1="198.12" y1="382.27" x2="203.2" y2="382.27" width="0.1524" layer="97"/>
<wire x1="203.2" y1="382.27" x2="203.2" y2="377.19" width="0.1524" layer="97"/>
<wire x1="203.2" y1="377.19" x2="191.77" y2="377.19" width="0.1524" layer="97"/>
<wire x1="191.77" y1="377.19" x2="191.77" y2="382.27" width="0.1524" layer="97"/>
<wire x1="181.61" y1="417.83" x2="213.36" y2="417.83" width="0.1524" layer="97"/>
<wire x1="213.36" y1="384.81" x2="198.12" y2="384.81" width="0.1524" layer="97"/>
<wire x1="198.12" y1="384.81" x2="181.61" y2="384.81" width="0.1524" layer="97"/>
<wire x1="181.61" y1="384.81" x2="181.61" y2="417.83" width="0.1524" layer="97"/>
<wire x1="198.12" y1="384.81" x2="198.12" y2="382.27" width="0.1524" layer="97"/>
<text x="-93.98" y="327.66" size="1.778" layer="97">3.3V or 1.8V</text>
<text x="2.54" y="402.59" size="2.54" layer="97">1.80V</text>
<text x="2.54" y="448.31" size="2.54" layer="97">3.38V</text>
<text x="2.54" y="494.03" size="2.54" layer="97">2.50V</text>
<wire x1="213.36" y1="384.81" x2="213.36" y2="417.83" width="0.1524" layer="97"/>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="119.38" y="403.86"/>
<instance part="L3" gate="G$1" x="175.26" y="403.86"/>
<instance part="C3" gate="G$1" x="160.02" y="403.86" rot="R90"/>
<instance part="C4" gate="G$1" x="185.42" y="398.78"/>
<instance part="C6" gate="G$1" x="347.98" y="398.78"/>
<instance part="GND2" gate="1" x="185.42" y="388.62"/>
<instance part="GND4" gate="1" x="347.98" y="388.62"/>
<instance part="J$1" gate="1" x="386.08" y="403.86" rot="R180"/>
<instance part="GND5" gate="1" x="391.16" y="388.62"/>
<instance part="C8" gate="G$1" x="144.78" y="444.5" rot="R90"/>
<instance part="GND6" gate="1" x="96.52" y="368.3"/>
<instance part="C9" gate="G$1" x="91.44" y="434.34" rot="R270"/>
<instance part="C10" gate="G$1" x="91.44" y="441.96" rot="R270"/>
<instance part="C11" gate="G$1" x="91.44" y="449.58" rot="R270"/>
<instance part="GND7" gate="1" x="83.82" y="434.34" rot="R270"/>
<instance part="GND8" gate="1" x="83.82" y="441.96" rot="R270"/>
<instance part="GND9" gate="1" x="83.82" y="449.58" rot="R270"/>
<instance part="LED1" gate="G$1" x="60.96" y="383.54"/>
<instance part="LED2" gate="G$1" x="71.12" y="383.54"/>
<instance part="R1" gate="G$1" x="88.9" y="421.64"/>
<instance part="R2" gate="G$1" x="60.96" y="393.7" rot="R90"/>
<instance part="R3" gate="G$1" x="71.12" y="393.7" rot="R90"/>
<instance part="GND23" gate="1" x="144.78" y="368.3"/>
<instance part="P+1" gate="G$1" x="96.52" y="452.12"/>
<instance part="P+2" gate="G$1" x="152.4" y="383.54" rot="R180"/>
<instance part="IC3" gate="IC$1" x="-33.02" y="327.66"/>
<instance part="P+5" gate="G$1" x="-12.7" y="342.9"/>
<instance part="R7" gate="G$1" x="-157.48" y="477.52" rot="R90"/>
<instance part="R8" gate="G$1" x="-149.86" y="477.52" rot="R90"/>
<instance part="P+6" gate="G$1" x="-157.48" y="485.14"/>
<instance part="P+7" gate="G$1" x="-149.86" y="485.14"/>
<instance part="C25" gate="G$1" x="-55.88" y="328.93"/>
<instance part="P+8" gate="G$1" x="-55.88" y="342.9"/>
<instance part="GND27" gate="1" x="-55.88" y="312.42"/>
<instance part="IC4" gate="G$1" x="-147.32" y="294.64"/>
<instance part="R9" gate="G$1" x="-132.08" y="317.5"/>
<instance part="C26" gate="G$1" x="-106.68" y="304.8" rot="R90"/>
<instance part="GND28" gate="1" x="-88.9" y="304.8" rot="R90"/>
<instance part="GND29" gate="1" x="-121.92" y="261.62"/>
<instance part="GND30" gate="1" x="-175.26" y="294.64"/>
<instance part="U$4" gate="G$1" x="-254" y="317.5" rot="R90"/>
<instance part="LED5" gate="G$1" x="-99.06" y="289.56" rot="R270"/>
<instance part="R11" gate="G$1" x="-111.76" y="289.56"/>
<instance part="IC5" gate="G$1" x="-162.56" y="182.88"/>
<instance part="IC5" gate="G$2" x="-162.56" y="81.28"/>
<instance part="IC5" gate="G$3" x="-30.48" y="208.28"/>
<instance part="IC5" gate="G$4" x="-30.48" y="88.9"/>
<instance part="GND31" gate="1" x="-10.16" y="53.34"/>
<instance part="GND32" gate="1" x="-50.8" y="53.34"/>
<instance part="C27" gate="G$1" x="-53.34" y="177.8" rot="R180"/>
<instance part="C28" gate="G$1" x="-60.96" y="177.8" rot="R180"/>
<instance part="GND33" gate="1" x="-53.34" y="170.18"/>
<instance part="GND34" gate="1" x="-60.96" y="170.18"/>
<instance part="C29" gate="G$1" x="-68.58" y="114.3" rot="R180"/>
<instance part="C30" gate="G$1" x="-58.42" y="114.3" rot="R180"/>
<instance part="C31" gate="G$1" x="-99.06" y="96.52" rot="R180"/>
<instance part="GND35" gate="1" x="-68.58" y="109.22"/>
<instance part="GND36" gate="1" x="-58.42" y="109.22"/>
<instance part="C32" gate="G$1" x="-88.9" y="96.52" rot="R180"/>
<instance part="C33" gate="G$1" x="-78.74" y="96.52" rot="R180"/>
<instance part="C34" gate="G$1" x="-68.58" y="96.52" rot="R180"/>
<instance part="C35" gate="G$1" x="-58.42" y="96.52" rot="R180"/>
<instance part="C36" gate="G$1" x="-78.74" y="114.3" rot="R180"/>
<instance part="GND37" gate="1" x="-78.74" y="109.22"/>
<instance part="GND38" gate="1" x="-99.06" y="91.44"/>
<instance part="GND39" gate="1" x="-88.9" y="91.44"/>
<instance part="GND40" gate="1" x="-78.74" y="91.44"/>
<instance part="GND41" gate="1" x="-68.58" y="91.44"/>
<instance part="GND42" gate="1" x="-58.42" y="91.44"/>
<instance part="GND43" gate="1" x="-7.62" y="177.8"/>
<instance part="P+13" gate="G$1" x="-50.8" y="127"/>
<instance part="P+14" gate="G$1" x="-7.62" y="205.74"/>
<instance part="C38" gate="G$1" x="-7.62" y="193.04" rot="R180"/>
<instance part="P+15" gate="G$1" x="-7.62" y="228.6"/>
<instance part="P+16" gate="G$1" x="254" y="617.22"/>
<instance part="GND47" gate="1" x="22.86" y="205.74"/>
<instance part="P+18" gate="G$1" x="261.62" y="637.54" rot="R180"/>
<instance part="GND49" gate="1" x="264.16" y="627.38"/>
<instance part="JP1" gate="G$1" x="264.16" y="647.7" rot="R270"/>
<instance part="L13" gate="G$1" x="-215.9" y="414.02" rot="R270"/>
<instance part="IC7" gate="G$1" x="-187.96" y="406.4"/>
<instance part="C45" gate="G$1" x="-170.18" y="383.54"/>
<instance part="R13" gate="G$1" x="-160.02" y="398.78" rot="R90"/>
<instance part="C46" gate="G$1" x="-228.6" y="414.02"/>
<instance part="GND48" gate="1" x="-208.28" y="408.94" rot="R270"/>
<instance part="R14" gate="G$1" x="-160.02" y="383.54" rot="R90"/>
<instance part="GND56" gate="1" x="-160.02" y="373.38"/>
<instance part="GND58" gate="1" x="-228.6" y="373.38"/>
<instance part="GND57" gate="1" x="-170.18" y="373.38"/>
<instance part="R15" gate="G$1" x="-116.84" y="398.78" rot="R90"/>
<instance part="R16" gate="G$1" x="-116.84" y="383.54" rot="R90"/>
<instance part="GND60" gate="1" x="-116.84" y="373.38"/>
<instance part="C47" gate="G$1" x="-147.32" y="391.16"/>
<instance part="GND61" gate="1" x="-147.32" y="373.38"/>
<instance part="TCXO" gate="TCXO" x="175.26" y="60.96"/>
<instance part="GND62" gate="1" x="157.48" y="50.8"/>
<instance part="P+21" gate="G$1" x="157.48" y="68.58"/>
<instance part="C48" gate="G$1" x="157.48" y="59.69" rot="R180"/>
<instance part="GND63" gate="1" x="193.04" y="50.8"/>
<instance part="L14" gate="G$1" x="-22.86" y="447.04" rot="R180"/>
<instance part="P+17" gate="G$1" x="10.16" y="447.04" rot="R270"/>
<instance part="C51" gate="G$1" x="-76.2" y="195.58" rot="R180"/>
<instance part="IC16" gate="A" x="-180.34" y="462.28"/>
<instance part="P+23" gate="G$1" x="-200.66" y="482.6"/>
<instance part="GND70" gate="1" x="-200.66" y="436.88"/>
<instance part="GND71" gate="1" x="-157.48" y="436.88"/>
<instance part="BATT" gate="G$1" x="-127" y="386.08" rot="R270"/>
<instance part="GND51" gate="1" x="-127" y="373.38"/>
<instance part="GND53" gate="1" x="307.34" y="154.94" rot="R270"/>
<instance part="C41" gate="G$1" x="274.32" y="177.8" rot="R180"/>
<instance part="C42" gate="G$1" x="284.48" y="177.8" rot="R180"/>
<instance part="C43" gate="G$1" x="294.64" y="157.48" rot="R180"/>
<instance part="GND59" gate="1" x="294.64" y="149.86"/>
<instance part="C44" gate="G$1" x="309.88" y="142.24" rot="R180"/>
<instance part="GND81" gate="1" x="309.88" y="134.62"/>
<instance part="GND50" gate="1" x="307.34" y="175.26" rot="R270"/>
<instance part="GND82" gate="1" x="287.02" y="190.5" rot="R270"/>
<instance part="P+19" gate="G$1" x="-53.34" y="195.58"/>
<instance part="C1" gate="G$1" x="226.06" y="403.86" rot="R270"/>
<instance part="C59" gate="G$1" x="332.74" y="398.78"/>
<instance part="GND1" gate="1" x="332.74" y="388.62"/>
<instance part="C60" gate="G$1" x="363.22" y="398.78"/>
<instance part="GND55" gate="1" x="363.22" y="388.62"/>
<instance part="IC13" gate="G$1" x="266.7" y="416.56"/>
<instance part="C5" gate="G$1" x="414.02" y="462.28"/>
<instance part="R24" gate="G$1" x="406.4" y="467.36"/>
<instance part="GND3" gate="1" x="414.02" y="452.12"/>
<instance part="C23" gate="G$1" x="398.78" y="462.28"/>
<instance part="C61" gate="G$1" x="215.9" y="429.26" rot="R270"/>
<instance part="C62" gate="G$1" x="215.9" y="436.88" rot="R270"/>
<instance part="GND24" gate="1" x="398.78" y="452.12"/>
<instance part="GND83" gate="1" x="205.74" y="436.88" rot="R270"/>
<instance part="GND84" gate="1" x="205.74" y="429.26" rot="R270"/>
<instance part="GND85" gate="1" x="302.26" y="388.62"/>
<instance part="C65" gate="G$1" x="269.24" y="464.82"/>
<instance part="GND88" gate="1" x="269.24" y="454.66"/>
<instance part="C66" gate="G$1" x="414.02" y="487.68"/>
<instance part="C67" gate="G$1" x="398.78" y="487.68"/>
<instance part="R28" gate="G$1" x="406.4" y="492.76" rot="R180"/>
<instance part="GND89" gate="1" x="414.02" y="477.52"/>
<instance part="GND90" gate="1" x="398.78" y="477.52"/>
<instance part="C68" gate="G$1" x="307.34" y="452.12" rot="R90"/>
<instance part="C69" gate="G$1" x="307.34" y="462.28" rot="R90"/>
<instance part="GND91" gate="1" x="317.5" y="452.12" rot="R90"/>
<instance part="GND92" gate="1" x="317.5" y="462.28" rot="R90"/>
<instance part="L1" gate="G$1" x="340.36" y="403.86"/>
<instance part="L4" gate="G$1" x="355.6" y="403.86"/>
<instance part="L11" gate="G$1" x="302.26" y="439.42" rot="R90"/>
<instance part="L5" gate="G$1" x="152.4" y="393.7" rot="R270"/>
<instance part="JP3" gate="G$1" x="271.78" y="599.44" rot="R180"/>
<instance part="GND93" gate="1" x="259.08" y="581.66"/>
<instance part="LED6" gate="G$1" x="203.2" y="617.22" rot="R90"/>
<instance part="LED7" gate="G$1" x="203.2" y="607.06" rot="R90"/>
<instance part="LED8" gate="G$1" x="203.2" y="596.9" rot="R90"/>
<instance part="LED9" gate="G$1" x="203.2" y="586.74" rot="R90"/>
<instance part="R31" gate="G$1" x="215.9" y="617.22"/>
<instance part="R32" gate="G$1" x="215.9" y="607.06"/>
<instance part="R33" gate="G$1" x="215.9" y="596.9"/>
<instance part="R34" gate="G$1" x="215.9" y="586.74"/>
<instance part="P+38" gate="G$1" x="198.12" y="622.3"/>
<instance part="GND95" gate="1" x="226.06" y="586.74" rot="R90"/>
<instance part="IC6" gate="G$1" x="-226.06" y="304.8"/>
<instance part="GND94" gate="1" x="-223.52" y="276.86"/>
<instance part="L2" gate="G$1" x="-223.52" y="332.74" rot="R90"/>
<instance part="L15" gate="G$1" x="-223.52" y="347.98" rot="R90"/>
<instance part="R36" gate="G$1" x="-215.9" y="347.98" rot="R90"/>
<instance part="C74" gate="G$1" x="-215.9" y="335.28"/>
<instance part="C75" gate="G$1" x="-208.28" y="335.28"/>
<instance part="GND96" gate="1" x="-215.9" y="325.12"/>
<instance part="GND97" gate="1" x="-208.28" y="325.12"/>
<instance part="R35" gate="G$1" x="-228.6" y="337.82" rot="R90"/>
<instance part="C76" gate="G$1" x="-241.3" y="337.82"/>
<instance part="GND98" gate="1" x="-241.3" y="325.12"/>
<instance part="IC15" gate="G$1" x="-33.02" y="281.94"/>
<instance part="P+39" gate="G$1" x="-53.34" y="297.18"/>
<instance part="P+40" gate="G$1" x="0" y="274.32"/>
<instance part="GND99" gate="1" x="-53.34" y="261.62"/>
<instance part="C77" gate="G$1" x="-63.5" y="279.4"/>
<instance part="GND100" gate="1" x="-63.5" y="261.62"/>
<instance part="C78" gate="G$1" x="12.7" y="279.4"/>
<instance part="GND101" gate="1" x="12.7" y="261.62"/>
<instance part="GND102" gate="1" x="7.62" y="261.62"/>
<instance part="R42" gate="G$1" x="7.62" y="231.14" rot="R90"/>
<instance part="P+43" gate="G$1" x="7.62" y="238.76"/>
<instance part="SJ1" gate="G$1" x="-185.42" y="292.1"/>
<instance part="P+44" gate="G$1" x="-185.42" y="312.42"/>
<instance part="JP2" gate="G$1" x="-246.38" y="421.64"/>
<instance part="R20" gate="G$1" x="-137.16" y="406.4"/>
<instance part="R21" gate="G$1" x="-106.68" y="406.4"/>
<instance part="SJ3" gate="1" x="-127" y="398.78" rot="R90"/>
<instance part="GND105" gate="1" x="322.58" y="111.76"/>
<instance part="JP4" gate="G$1" x="200.66" y="650.24" rot="R270"/>
<instance part="GND106" gate="1" x="200.66" y="635"/>
<instance part="JP5" gate="G$1" x="-246.38" y="411.48"/>
<instance part="JP6" gate="G$1" x="-246.38" y="401.32"/>
<instance part="GND107" gate="1" x="-233.68" y="373.38"/>
<instance part="X1" gate="-1" x="327.66" y="132.08"/>
<instance part="X1" gate="-2" x="327.66" y="134.62"/>
<instance part="X1" gate="-3" x="327.66" y="137.16"/>
<instance part="X1" gate="-4" x="327.66" y="139.7"/>
<instance part="X1" gate="-5" x="327.66" y="142.24"/>
<instance part="X1" gate="-6" x="327.66" y="144.78"/>
<instance part="X1" gate="-7" x="327.66" y="147.32"/>
<instance part="X1" gate="-8" x="327.66" y="149.86"/>
<instance part="X1" gate="-9" x="327.66" y="152.4"/>
<instance part="X1" gate="-10" x="327.66" y="154.94"/>
<instance part="X1" gate="-11" x="327.66" y="157.48"/>
<instance part="X1" gate="-12" x="327.66" y="160.02"/>
<instance part="X1" gate="-13" x="327.66" y="162.56"/>
<instance part="X1" gate="-14" x="327.66" y="165.1"/>
<instance part="X1" gate="-15" x="327.66" y="170.18"/>
<instance part="X1" gate="-16" x="327.66" y="172.72"/>
<instance part="X1" gate="-17" x="327.66" y="175.26"/>
<instance part="X1" gate="-18" x="327.66" y="177.8"/>
<instance part="X1" gate="-19" x="327.66" y="180.34"/>
<instance part="X1" gate="-20" x="327.66" y="182.88"/>
<instance part="X1" gate="-21" x="327.66" y="185.42"/>
<instance part="X1" gate="-22" x="327.66" y="187.96"/>
<instance part="X1" gate="-23" x="327.66" y="190.5"/>
<instance part="X1" gate="-24" x="327.66" y="193.04"/>
<instance part="X1" gate="-25" x="330.2" y="124.46"/>
<instance part="X1" gate="-26" x="330.2" y="121.92"/>
<instance part="X1" gate="-27" x="330.2" y="119.38"/>
<instance part="X1" gate="-28" x="330.2" y="116.84"/>
<instance part="LOGO2" gate="G$1" x="58.42" y="617.22"/>
<instance part="GND54" gate="1" x="60.96" y="373.38"/>
<instance part="GND76" gate="1" x="71.12" y="373.38"/>
<instance part="GND77" gate="1" x="12.7" y="205.74"/>
<instance part="IC10" gate="A" x="-50.8" y="436.88"/>
<instance part="IC11" gate="A" x="-50.8" y="391.16"/>
<instance part="GND64" gate="1" x="-76.2" y="419.1"/>
<instance part="GND65" gate="1" x="-76.2" y="373.38"/>
<instance part="L16" gate="G$1" x="-22.86" y="401.32" rot="R180"/>
<instance part="C49" gate="G$1" x="2.54" y="441.96"/>
<instance part="C50" gate="G$1" x="2.54" y="396.24"/>
<instance part="R17" gate="G$1" x="-15.24" y="439.42" rot="R90"/>
<instance part="R18" gate="G$1" x="-15.24" y="424.18" rot="R90"/>
<instance part="C56" gate="G$1" x="-7.62" y="441.96"/>
<instance part="GND67" gate="1" x="-15.24" y="416.56"/>
<instance part="GND68" gate="1" x="2.54" y="416.56"/>
<instance part="GND78" gate="1" x="2.54" y="370.84"/>
<instance part="P+9" gate="G$1" x="-91.44" y="299.72" rot="R270"/>
<instance part="VCC1V8" gate="G$1" x="-91.44" y="289.56" rot="R270"/>
<instance part="P+11" gate="G$1" x="-139.7" y="317.5" rot="R90"/>
<instance part="P+12" gate="G$1" x="-104.14" y="337.82"/>
<instance part="P+24" gate="G$1" x="10.16" y="401.32" rot="R270"/>
<instance part="P+25" gate="G$1" x="-63.5" y="297.18"/>
<instance part="P+26" gate="G$1" x="269.24" y="165.1" rot="R90"/>
<instance part="P+28" gate="G$1" x="269.24" y="185.42" rot="R90"/>
<instance part="GND15" gate="1" x="284.48" y="172.72"/>
<instance part="GND22" gate="1" x="274.32" y="172.72"/>
<instance part="IC9" gate="A" x="-50.8" y="482.6"/>
<instance part="GND44" gate="1" x="-76.2" y="464.82"/>
<instance part="L18" gate="G$1" x="-22.86" y="492.76" rot="R180"/>
<instance part="C17" gate="G$1" x="2.54" y="487.68"/>
<instance part="GND69" gate="1" x="2.54" y="462.28"/>
<instance part="P+29" gate="G$1" x="10.16" y="492.76" rot="R270"/>
<instance part="C39" gate="G$1" x="-83.82" y="497.84" rot="R180"/>
<instance part="GND74" gate="1" x="-83.82" y="508" rot="R180"/>
<instance part="SJ2" gate="G$1" x="-104.14" y="330.2"/>
<instance part="P+10" gate="G$1" x="-104.14" y="322.58" rot="R180"/>
<instance part="R10" gate="G$1" x="-88.9" y="480.06" rot="R90"/>
<instance part="R26" gate="G$1" x="-88.9" y="434.34" rot="R90"/>
<instance part="GND72" gate="1" x="-88.9" y="424.18"/>
<instance part="GND73" gate="1" x="-88.9" y="469.9"/>
<instance part="Q3" gate="G$1" x="266.7" y="213.36"/>
<instance part="P+31" gate="G$1" x="266.7" y="220.98"/>
<instance part="P+32" gate="G$1" x="266.7" y="205.74" rot="R180"/>
<instance part="P+33" gate="G$1" x="251.46" y="220.98"/>
<instance part="R27" gate="G$1" x="251.46" y="205.74" rot="R90"/>
<instance part="GND75" gate="1" x="251.46" y="195.58"/>
<instance part="P+27" gate="G$1" x="302.26" y="469.9"/>
<instance part="P+30" gate="G$1" x="264.16" y="474.98"/>
<instance part="P+34" gate="G$1" x="231.14" y="434.34"/>
<instance part="P+36" gate="G$1" x="419.1" y="510.54" rot="R180"/>
<instance part="U$1" gate="G$1" x="335.28" y="617.22" rot="R180"/>
<instance part="GND80" gate="1" x="320.04" y="599.44"/>
<instance part="P+37" gate="G$1" x="302.26" y="617.22" rot="MR0"/>
<instance part="IC8" gate="A" x="162.56" y="187.96"/>
<instance part="SJ4" gate="G$1" x="203.2" y="190.5" rot="R90"/>
<instance part="P+35" gate="G$1" x="213.36" y="195.58"/>
<instance part="C52" gate="G$1" x="190.5" y="180.34" rot="R180"/>
<instance part="C53" gate="G$1" x="137.16" y="177.8" rot="R180"/>
<instance part="P+41" gate="G$1" x="137.16" y="195.58"/>
<instance part="GND10" gate="1" x="137.16" y="170.18"/>
<instance part="GND86" gate="1" x="190.5" y="170.18"/>
<instance part="GND87" gate="1" x="142.24" y="170.18"/>
<instance part="R38" gate="G$1" x="386.08" y="500.38" rot="R90"/>
<instance part="P+45" gate="G$1" x="386.08" y="508"/>
<instance part="L6" gate="G$1" x="195.58" y="403.86"/>
<instance part="C12" gate="G$1" x="205.74" y="398.78"/>
<instance part="GND11" gate="1" x="205.74" y="388.62"/>
<instance part="IC2" gate="G$1" x="119.38" y="302.26"/>
<instance part="L7" gate="G$1" x="185.42" y="302.26"/>
<instance part="C13" gate="G$1" x="172.72" y="302.26" rot="R90"/>
<instance part="C16" gate="G$1" x="144.78" y="342.9" rot="R90"/>
<instance part="GND13" gate="1" x="96.52" y="266.7"/>
<instance part="C18" gate="G$1" x="91.44" y="332.74" rot="R270"/>
<instance part="C19" gate="G$1" x="91.44" y="340.36" rot="R270"/>
<instance part="C20" gate="G$1" x="91.44" y="347.98" rot="R270"/>
<instance part="GND14" gate="1" x="83.82" y="332.74" rot="R270"/>
<instance part="GND16" gate="1" x="83.82" y="340.36" rot="R270"/>
<instance part="GND17" gate="1" x="83.82" y="347.98" rot="R270"/>
<instance part="LED3" gate="G$1" x="60.96" y="281.94"/>
<instance part="LED4" gate="G$1" x="71.12" y="281.94"/>
<instance part="R4" gate="G$1" x="88.9" y="320.04"/>
<instance part="R5" gate="G$1" x="60.96" y="292.1" rot="R90"/>
<instance part="R6" gate="G$1" x="71.12" y="292.1" rot="R90"/>
<instance part="GND18" gate="1" x="144.78" y="266.7"/>
<instance part="P+3" gate="G$1" x="96.52" y="350.52"/>
<instance part="P+4" gate="G$1" x="162.56" y="287.02" rot="R180"/>
<instance part="L8" gate="G$1" x="162.56" y="294.64" rot="R270"/>
<instance part="GND19" gate="1" x="60.96" y="271.78"/>
<instance part="GND20" gate="1" x="71.12" y="271.78"/>
<instance part="L9" gate="G$1" x="259.08" y="309.88"/>
<instance part="C21" gate="G$1" x="269.24" y="304.8"/>
<instance part="GND21" gate="1" x="269.24" y="294.64"/>
<instance part="R30" gate="G$1" x="386.08" y="459.74" rot="R90"/>
<instance part="GND25" gate="1" x="386.08" y="452.12"/>
<instance part="J$2" gate="1" x="342.9" y="309.88" rot="R180"/>
<instance part="GND26" gate="1" x="347.98" y="297.18"/>
<instance part="L10" gate="G$1" x="157.48" y="317.5"/>
<instance part="L19" gate="G$1" x="279.4" y="309.88"/>
<instance part="C22" gate="G$1" x="172.72" y="317.5" rot="R90"/>
<instance part="GND46" gate="1" x="185.42" y="317.5" rot="R90"/>
<instance part="C40" gate="G$1" x="289.56" y="304.8"/>
<instance part="GND52" gate="1" x="289.56" y="294.64"/>
<instance part="U$2" gate="G$1" x="220.98" y="312.42" rot="R180"/>
<instance part="GND79" gate="1" x="203.2" y="287.02"/>
<instance part="C54" gate="G$1" x="243.84" y="309.88" rot="R90"/>
<instance part="C57" gate="G$1" x="251.46" y="302.26" rot="R180"/>
<instance part="GND103" gate="1" x="251.46" y="294.64"/>
<instance part="C2" gate="G$1" x="337.82" y="411.48" rot="R90"/>
<instance part="C58" gate="G$1" x="353.06" y="411.48" rot="R90"/>
<instance part="C63" gate="G$1" x="312.42" y="398.78"/>
<instance part="C64" gate="G$1" x="312.42" y="386.08"/>
<instance part="R37" gate="G$1" x="312.42" y="373.38" rot="R90"/>
<instance part="GND104" gate="1" x="322.58" y="363.22"/>
<instance part="GND108" gate="1" x="312.42" y="363.22"/>
<instance part="L17" gate="G$1" x="322.58" y="381" rot="R90"/>
<instance part="R39" gate="G$1" x="373.38" y="396.24" rot="R90"/>
<instance part="GND110" gate="1" x="373.38" y="373.38"/>
<instance part="R40" gate="G$1" x="332.74" y="302.26" rot="R90"/>
<instance part="GND111" gate="1" x="332.74" y="279.4"/>
<instance part="C70" gate="G$1" x="172.72" y="309.88" rot="R90"/>
<instance part="C14" gate="G$1" x="353.06" y="419.1" rot="R90"/>
<instance part="L12" gate="G$1" x="332.74" y="289.56" rot="R90"/>
<instance part="L20" gate="G$1" x="373.38" y="383.54" rot="R90"/>
<instance part="C24" gate="G$1" x="195.58" y="411.48" rot="R90"/>
<instance part="SJ5" gate="G$1" x="152.4" y="429.26" rot="R270"/>
<instance part="SJ6" gate="G$1" x="152.4" y="327.66" rot="R270"/>
<instance part="C7" gate="G$1" x="-91.44" y="497.84" rot="R180"/>
<instance part="GND12" gate="1" x="-91.44" y="508" rot="R180"/>
<instance part="SJ7" gate="1" x="22.86" y="215.9" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="L3" gate="G$1" pin="2"/>
<wire x1="180.34" y1="403.86" x2="185.42" y2="403.86" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="185.42" y1="401.32" x2="185.42" y2="403.86" width="0.1524" layer="91"/>
<pinref part="L6" gate="G$1" pin="1"/>
<wire x1="185.42" y1="403.86" x2="190.5" y2="403.86" width="0.1524" layer="91"/>
<junction x="185.42" y="403.86"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="185.42" y1="403.86" x2="185.42" y2="411.48" width="0.1524" layer="91"/>
<wire x1="185.42" y1="411.48" x2="193.04" y2="411.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TX"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="157.48" y1="403.86" x2="152.4" y2="403.86" width="0.1524" layer="91"/>
<wire x1="152.4" y1="403.86" x2="142.24" y2="403.86" width="0.1524" layer="91"/>
<wire x1="152.4" y1="398.78" x2="152.4" y2="403.86" width="0.1524" layer="91"/>
<junction x="152.4" y="403.86"/>
<pinref part="L5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="L3" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="165.1" y1="403.86" x2="170.18" y2="403.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="185.42" y1="391.16" x2="185.42" y2="393.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="1"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="347.98" y1="391.16" x2="347.98" y2="393.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J$1" gate="1" pin="GND@0"/>
<wire x1="388.62" y1="408.94" x2="391.16" y2="408.94" width="0.1524" layer="91"/>
<wire x1="391.16" y1="408.94" x2="391.16" y2="391.16" width="0.1524" layer="91"/>
<pinref part="J$1" gate="1" pin="GND@1"/>
<wire x1="388.62" y1="411.48" x2="391.16" y2="411.48" width="0.1524" layer="91"/>
<wire x1="391.16" y1="411.48" x2="391.16" y2="408.94" width="0.1524" layer="91"/>
<junction x="391.16" y="408.94"/>
<pinref part="J$1" gate="1" pin="GND@2"/>
<wire x1="388.62" y1="414.02" x2="391.16" y2="414.02" width="0.1524" layer="91"/>
<wire x1="391.16" y1="414.02" x2="391.16" y2="411.48" width="0.1524" layer="91"/>
<junction x="391.16" y="411.48"/>
<pinref part="J$1" gate="1" pin="GND@3"/>
<wire x1="388.62" y1="416.56" x2="391.16" y2="416.56" width="0.1524" layer="91"/>
<wire x1="391.16" y1="416.56" x2="391.16" y2="414.02" width="0.1524" layer="91"/>
<junction x="391.16" y="414.02"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GNDX"/>
<wire x1="99.06" y1="383.54" x2="96.52" y2="383.54" width="0.1524" layer="91"/>
<wire x1="96.52" y1="383.54" x2="96.52" y2="381" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="381" x2="99.06" y2="381" width="0.1524" layer="91"/>
<wire x1="96.52" y1="381" x2="96.52" y2="370.84" width="0.1524" layer="91"/>
<junction x="96.52" y="381"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="NC"/>
<wire x1="142.24" y1="381" x2="144.78" y2="381" width="0.1524" layer="91"/>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="144.78" y1="381" x2="144.78" y2="370.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="IC$1" pin="GND2"/>
<wire x1="-50.8" y1="320.04" x2="-55.88" y2="320.04" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="320.04" x2="-55.88" y2="322.58" width="0.1524" layer="91"/>
<pinref part="IC3" gate="IC$1" pin="GND1"/>
<wire x1="-55.88" y1="322.58" x2="-50.8" y2="322.58" width="0.1524" layer="91"/>
<junction x="-55.88" y="322.58"/>
<pinref part="C25" gate="G$1" pin="1"/>
<wire x1="-55.88" y1="322.58" x2="-55.88" y2="323.85" width="0.1524" layer="91"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="-55.88" y1="314.96" x2="-55.88" y2="320.04" width="0.1524" layer="91"/>
<junction x="-55.88" y="320.04"/>
</segment>
<segment>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="-101.6" y1="304.8" x2="-91.44" y2="304.8" width="0.1524" layer="91"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="1_GND"/>
<wire x1="-124.46" y1="269.24" x2="-121.92" y2="269.24" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="269.24" x2="-121.92" y2="264.16" width="0.1524" layer="91"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="12_GND"/>
<wire x1="-170.18" y1="299.72" x2="-175.26" y2="299.72" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="299.72" x2="-175.26" y2="297.18" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="299.72" x2="-175.26" y2="309.88" width="0.1524" layer="91"/>
<junction x="-175.26" y="299.72"/>
<pinref part="IC4" gate="G$1" pin="10_GND"/>
<wire x1="-175.26" y1="309.88" x2="-170.18" y2="309.88" width="0.1524" layer="91"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC5" gate="G$4" pin="VSS12"/>
<wire x1="-12.7" y1="121.92" x2="-10.16" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="121.92" x2="-10.16" y2="119.38" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$4" pin="VSS36"/>
<wire x1="-10.16" y1="119.38" x2="-10.16" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="116.84" x2="-10.16" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="114.3" x2="-10.16" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="111.76" x2="-10.16" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="109.22" x2="-10.16" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="106.68" x2="-10.16" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="104.14" x2="-10.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="101.6" x2="-10.16" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="99.06" x2="-10.16" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="96.52" x2="-10.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="93.98" x2="-10.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="91.44" x2="-10.16" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="88.9" x2="-10.16" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="86.36" x2="-10.16" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="83.82" x2="-10.16" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="81.28" x2="-10.16" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="78.74" x2="-10.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="76.2" x2="-10.16" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="73.66" x2="-10.16" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="71.12" x2="-10.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="68.58" x2="-10.16" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="66.04" x2="-10.16" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="63.5" x2="-10.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="60.96" x2="-10.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="60.96" x2="-10.16" y2="60.96" width="0.1524" layer="91"/>
<junction x="-10.16" y="60.96"/>
<pinref part="IC5" gate="G$4" pin="VSS35"/>
<wire x1="-12.7" y1="63.5" x2="-10.16" y2="63.5" width="0.1524" layer="91"/>
<junction x="-10.16" y="63.5"/>
<pinref part="IC5" gate="G$4" pin="VSS34"/>
<wire x1="-12.7" y1="66.04" x2="-10.16" y2="66.04" width="0.1524" layer="91"/>
<junction x="-10.16" y="66.04"/>
<pinref part="IC5" gate="G$4" pin="VSS33"/>
<wire x1="-12.7" y1="68.58" x2="-10.16" y2="68.58" width="0.1524" layer="91"/>
<junction x="-10.16" y="68.58"/>
<pinref part="IC5" gate="G$4" pin="VSS32"/>
<wire x1="-12.7" y1="71.12" x2="-10.16" y2="71.12" width="0.1524" layer="91"/>
<junction x="-10.16" y="71.12"/>
<pinref part="IC5" gate="G$4" pin="VSS31"/>
<wire x1="-12.7" y1="73.66" x2="-10.16" y2="73.66" width="0.1524" layer="91"/>
<junction x="-10.16" y="73.66"/>
<pinref part="IC5" gate="G$4" pin="VSS30"/>
<wire x1="-12.7" y1="76.2" x2="-10.16" y2="76.2" width="0.1524" layer="91"/>
<junction x="-10.16" y="76.2"/>
<pinref part="IC5" gate="G$4" pin="VSS29"/>
<wire x1="-12.7" y1="78.74" x2="-10.16" y2="78.74" width="0.1524" layer="91"/>
<junction x="-10.16" y="78.74"/>
<pinref part="IC5" gate="G$4" pin="VSS28"/>
<wire x1="-12.7" y1="81.28" x2="-10.16" y2="81.28" width="0.1524" layer="91"/>
<junction x="-10.16" y="81.28"/>
<pinref part="IC5" gate="G$4" pin="VSS27"/>
<wire x1="-12.7" y1="83.82" x2="-10.16" y2="83.82" width="0.1524" layer="91"/>
<junction x="-10.16" y="83.82"/>
<pinref part="IC5" gate="G$4" pin="VSS26"/>
<wire x1="-12.7" y1="86.36" x2="-10.16" y2="86.36" width="0.1524" layer="91"/>
<junction x="-10.16" y="86.36"/>
<pinref part="IC5" gate="G$4" pin="VSS25"/>
<wire x1="-12.7" y1="88.9" x2="-10.16" y2="88.9" width="0.1524" layer="91"/>
<junction x="-10.16" y="88.9"/>
<pinref part="IC5" gate="G$4" pin="VSS24"/>
<wire x1="-12.7" y1="91.44" x2="-10.16" y2="91.44" width="0.1524" layer="91"/>
<junction x="-10.16" y="91.44"/>
<pinref part="IC5" gate="G$4" pin="VSS23"/>
<wire x1="-12.7" y1="93.98" x2="-10.16" y2="93.98" width="0.1524" layer="91"/>
<junction x="-10.16" y="93.98"/>
<pinref part="IC5" gate="G$4" pin="VSS22"/>
<wire x1="-12.7" y1="96.52" x2="-10.16" y2="96.52" width="0.1524" layer="91"/>
<junction x="-10.16" y="96.52"/>
<pinref part="IC5" gate="G$4" pin="VSS21"/>
<wire x1="-12.7" y1="99.06" x2="-10.16" y2="99.06" width="0.1524" layer="91"/>
<junction x="-10.16" y="99.06"/>
<pinref part="IC5" gate="G$4" pin="VSS20"/>
<wire x1="-12.7" y1="101.6" x2="-10.16" y2="101.6" width="0.1524" layer="91"/>
<junction x="-10.16" y="101.6"/>
<pinref part="IC5" gate="G$4" pin="VSS13"/>
<wire x1="-12.7" y1="119.38" x2="-10.16" y2="119.38" width="0.1524" layer="91"/>
<junction x="-10.16" y="119.38"/>
<pinref part="IC5" gate="G$4" pin="VSS14"/>
<wire x1="-12.7" y1="116.84" x2="-10.16" y2="116.84" width="0.1524" layer="91"/>
<junction x="-10.16" y="116.84"/>
<pinref part="IC5" gate="G$4" pin="VSS15"/>
<wire x1="-12.7" y1="114.3" x2="-10.16" y2="114.3" width="0.1524" layer="91"/>
<junction x="-10.16" y="114.3"/>
<pinref part="IC5" gate="G$4" pin="VSS16"/>
<wire x1="-12.7" y1="111.76" x2="-10.16" y2="111.76" width="0.1524" layer="91"/>
<junction x="-10.16" y="111.76"/>
<pinref part="IC5" gate="G$4" pin="VSS17"/>
<wire x1="-12.7" y1="109.22" x2="-10.16" y2="109.22" width="0.1524" layer="91"/>
<junction x="-10.16" y="109.22"/>
<pinref part="IC5" gate="G$4" pin="VSS18"/>
<wire x1="-12.7" y1="106.68" x2="-10.16" y2="106.68" width="0.1524" layer="91"/>
<junction x="-10.16" y="106.68"/>
<pinref part="IC5" gate="G$4" pin="VSS19"/>
<wire x1="-12.7" y1="104.14" x2="-10.16" y2="104.14" width="0.1524" layer="91"/>
<junction x="-10.16" y="104.14"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC5" gate="G$4" pin="VSS11"/>
<wire x1="-48.26" y1="58.42" x2="-50.8" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="58.42" x2="-50.8" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND32" gate="1" pin="GND"/>
<wire x1="-50.8" y1="58.42" x2="-50.8" y2="60.96" width="0.1524" layer="91"/>
<junction x="-50.8" y="58.42"/>
<pinref part="IC5" gate="G$4" pin="VSS1"/>
<wire x1="-50.8" y1="60.96" x2="-50.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="63.5" x2="-50.8" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="66.04" x2="-50.8" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="68.58" x2="-50.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="71.12" x2="-50.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="73.66" x2="-50.8" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="76.2" x2="-50.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="78.74" x2="-50.8" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="81.28" x2="-50.8" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="83.82" x2="-48.26" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$4" pin="VSS2"/>
<wire x1="-50.8" y1="81.28" x2="-48.26" y2="81.28" width="0.1524" layer="91"/>
<junction x="-50.8" y="81.28"/>
<pinref part="IC5" gate="G$4" pin="VSS3"/>
<wire x1="-48.26" y1="78.74" x2="-50.8" y2="78.74" width="0.1524" layer="91"/>
<junction x="-50.8" y="78.74"/>
<pinref part="IC5" gate="G$4" pin="VSS4"/>
<wire x1="-50.8" y1="76.2" x2="-48.26" y2="76.2" width="0.1524" layer="91"/>
<junction x="-50.8" y="76.2"/>
<pinref part="IC5" gate="G$4" pin="VSS5"/>
<wire x1="-50.8" y1="73.66" x2="-48.26" y2="73.66" width="0.1524" layer="91"/>
<junction x="-50.8" y="73.66"/>
<pinref part="IC5" gate="G$4" pin="VSS6"/>
<wire x1="-48.26" y1="71.12" x2="-50.8" y2="71.12" width="0.1524" layer="91"/>
<junction x="-50.8" y="71.12"/>
<pinref part="IC5" gate="G$4" pin="VSS7"/>
<wire x1="-50.8" y1="68.58" x2="-48.26" y2="68.58" width="0.1524" layer="91"/>
<junction x="-50.8" y="68.58"/>
<pinref part="IC5" gate="G$4" pin="VSS8"/>
<wire x1="-48.26" y1="66.04" x2="-50.8" y2="66.04" width="0.1524" layer="91"/>
<junction x="-50.8" y="66.04"/>
<pinref part="IC5" gate="G$4" pin="VSS9"/>
<wire x1="-50.8" y1="63.5" x2="-48.26" y2="63.5" width="0.1524" layer="91"/>
<junction x="-50.8" y="63.5"/>
<pinref part="IC5" gate="G$4" pin="VSS10"/>
<wire x1="-48.26" y1="60.96" x2="-50.8" y2="60.96" width="0.1524" layer="91"/>
<junction x="-50.8" y="60.96"/>
</segment>
<segment>
<pinref part="C27" gate="G$1" pin="2"/>
<pinref part="GND33" gate="1" pin="GND"/>
<wire x1="-53.34" y1="172.72" x2="-53.34" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C28" gate="G$1" pin="2"/>
<pinref part="GND34" gate="1" pin="GND"/>
<wire x1="-60.96" y1="172.72" x2="-60.96" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C29" gate="G$1" pin="2"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C30" gate="G$1" pin="2"/>
<pinref part="GND36" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C36" gate="G$1" pin="2"/>
<pinref part="GND37" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C31" gate="G$1" pin="2"/>
<pinref part="GND38" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C32" gate="G$1" pin="2"/>
<pinref part="GND39" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C33" gate="G$1" pin="2"/>
<pinref part="GND40" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C34" gate="G$1" pin="2"/>
<pinref part="GND41" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C35" gate="G$1" pin="2"/>
<pinref part="GND42" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC5" gate="G$3" pin="VSSA"/>
<wire x1="-12.7" y1="185.42" x2="-7.62" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="185.42" x2="-7.62" y2="187.96" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$3" pin="VREF-"/>
<wire x1="-7.62" y1="187.96" x2="-12.7" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="185.42" x2="-7.62" y2="180.34" width="0.1524" layer="91"/>
<junction x="-7.62" y="185.42"/>
<pinref part="GND43" gate="1" pin="GND"/>
<pinref part="C38" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="190.5" x2="-7.62" y2="187.96" width="0.1524" layer="91"/>
<junction x="-7.62" y="187.96"/>
</segment>
<segment>
<pinref part="GND47" gate="1" pin="GND"/>
<wire x1="22.86" y1="208.28" x2="22.86" y2="210.82" width="0.1524" layer="91"/>
<pinref part="SJ7" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="264.16" y1="642.62" x2="264.16" y2="629.92" width="0.1524" layer="91"/>
<pinref part="GND49" gate="1" pin="GND"/>
<pinref part="JP1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="GND56" gate="1" pin="GND"/>
<wire x1="-160.02" y1="375.92" x2="-160.02" y2="378.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND48" gate="1" pin="GND"/>
<pinref part="IC7" gate="G$1" pin="GND"/>
<wire x1="-205.74" y1="408.94" x2="-203.2" y2="408.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C46" gate="G$1" pin="1"/>
<wire x1="-228.6" y1="408.94" x2="-228.6" y2="375.92" width="0.1524" layer="91"/>
<pinref part="GND58" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C45" gate="G$1" pin="1"/>
<pinref part="GND57" gate="1" pin="GND"/>
<wire x1="-170.18" y1="375.92" x2="-170.18" y2="378.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="GND60" gate="1" pin="GND"/>
<wire x1="-116.84" y1="375.92" x2="-116.84" y2="378.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND61" gate="1" pin="GND"/>
<pinref part="C47" gate="G$1" pin="1"/>
<wire x1="-147.32" y1="375.92" x2="-147.32" y2="386.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND62" gate="1" pin="GND"/>
<wire x1="157.48" y1="53.34" x2="157.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="TCXO" gate="TCXO" pin="GND"/>
<wire x1="157.48" y1="55.88" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
<wire x1="157.48" y1="55.88" x2="157.48" y2="57.15" width="0.1524" layer="91"/>
<junction x="157.48" y="55.88"/>
</segment>
<segment>
<pinref part="TCXO" gate="TCXO" pin="AFC"/>
<wire x1="190.5" y1="55.88" x2="193.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="193.04" y1="55.88" x2="193.04" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND63" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="GND"/>
<wire x1="-198.12" y1="452.12" x2="-200.66" y2="452.12" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="452.12" x2="-200.66" y2="447.04" width="0.1524" layer="91"/>
<pinref part="GND70" gate="1" pin="GND"/>
<pinref part="IC16" gate="A" pin="EP"/>
<wire x1="-200.66" y1="447.04" x2="-200.66" y2="439.42" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="447.04" x2="-200.66" y2="447.04" width="0.1524" layer="91"/>
<junction x="-200.66" y="447.04"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="ADDR_SEL"/>
<wire x1="-162.56" y1="454.66" x2="-157.48" y2="454.66" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="454.66" x2="-157.48" y2="439.42" width="0.1524" layer="91"/>
<pinref part="GND71" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C43" gate="G$1" pin="2"/>
<pinref part="GND59" gate="1" pin="GND"/>
<wire x1="294.64" y1="152.4" x2="294.64" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C44" gate="G$1" pin="2"/>
<pinref part="GND81" gate="1" pin="GND"/>
<wire x1="309.88" y1="137.16" x2="309.88" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND82" gate="1" pin="GND"/>
<wire x1="289.56" y1="190.5" x2="325.12" y2="190.5" width="0.1524" layer="91"/>
<pinref part="X1" gate="-23" pin="S"/>
</segment>
<segment>
<pinref part="C59" gate="G$1" pin="1"/>
<wire x1="332.74" y1="393.7" x2="332.74" y2="391.16" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C60" gate="G$1" pin="1"/>
<pinref part="GND55" gate="1" pin="GND"/>
<wire x1="363.22" y1="391.16" x2="363.22" y2="393.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="414.02" y1="454.66" x2="414.02" y2="457.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="398.78" y1="454.66" x2="398.78" y2="457.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C62" gate="G$1" pin="1"/>
<pinref part="GND83" gate="1" pin="GND"/>
<wire x1="210.82" y1="436.88" x2="208.28" y2="436.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C61" gate="G$1" pin="1"/>
<pinref part="GND84" gate="1" pin="GND"/>
<wire x1="210.82" y1="429.26" x2="208.28" y2="429.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="GND"/>
<wire x1="297.18" y1="398.78" x2="302.26" y2="398.78" width="0.1524" layer="91"/>
<pinref part="GND85" gate="1" pin="GND"/>
<wire x1="302.26" y1="398.78" x2="302.26" y2="391.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C65" gate="G$1" pin="1"/>
<pinref part="GND88" gate="1" pin="GND"/>
<wire x1="269.24" y1="459.74" x2="269.24" y2="457.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C66" gate="G$1" pin="1"/>
<pinref part="GND89" gate="1" pin="GND"/>
<wire x1="414.02" y1="482.6" x2="414.02" y2="480.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C67" gate="G$1" pin="1"/>
<pinref part="GND90" gate="1" pin="GND"/>
<wire x1="398.78" y1="482.6" x2="398.78" y2="480.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C68" gate="G$1" pin="1"/>
<pinref part="GND91" gate="1" pin="GND"/>
<wire x1="312.42" y1="452.12" x2="314.96" y2="452.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C69" gate="G$1" pin="1"/>
<pinref part="GND92" gate="1" pin="GND"/>
<wire x1="312.42" y1="462.28" x2="314.96" y2="462.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="12"/>
<wire x1="261.62" y1="586.74" x2="259.08" y2="586.74" width="0.1524" layer="91"/>
<wire x1="259.08" y1="586.74" x2="259.08" y2="584.2" width="0.1524" layer="91"/>
<pinref part="GND93" gate="1" pin="GND"/>
<wire x1="259.08" y1="586.74" x2="259.08" y2="594.36" width="0.1524" layer="91"/>
<junction x="259.08" y="586.74"/>
<pinref part="JP3" gate="G$1" pin="9"/>
<wire x1="259.08" y1="594.36" x2="261.62" y2="594.36" width="0.1524" layer="91"/>
<wire x1="261.62" y1="609.6" x2="259.08" y2="609.6" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="3"/>
<wire x1="259.08" y1="594.36" x2="259.08" y2="609.6" width="0.1524" layer="91"/>
<junction x="259.08" y="594.36"/>
</segment>
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="220.98" y1="586.74" x2="223.52" y2="586.74" width="0.1524" layer="91"/>
<pinref part="GND95" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="GND6"/>
<wire x1="-223.52" y1="287.02" x2="-223.52" y2="284.48" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="GND5"/>
<wire x1="-226.06" y1="287.02" x2="-226.06" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="284.48" x2="-223.52" y2="284.48" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="GND4"/>
<wire x1="-228.6" y1="287.02" x2="-228.6" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="284.48" x2="-226.06" y2="284.48" width="0.1524" layer="91"/>
<junction x="-226.06" y="284.48"/>
<pinref part="IC6" gate="G$1" pin="GND3"/>
<wire x1="-231.14" y1="287.02" x2="-231.14" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-231.14" y1="284.48" x2="-228.6" y2="284.48" width="0.1524" layer="91"/>
<junction x="-228.6" y="284.48"/>
<pinref part="IC6" gate="G$1" pin="GND2"/>
<wire x1="-233.68" y1="287.02" x2="-233.68" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="284.48" x2="-231.14" y2="284.48" width="0.1524" layer="91"/>
<junction x="-231.14" y="284.48"/>
<pinref part="IC6" gate="G$1" pin="GND1"/>
<wire x1="-236.22" y1="287.02" x2="-236.22" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="284.48" x2="-233.68" y2="284.48" width="0.1524" layer="91"/>
<junction x="-233.68" y="284.48"/>
<wire x1="-223.52" y1="284.48" x2="-223.52" y2="279.4" width="0.1524" layer="91"/>
<junction x="-223.52" y="284.48"/>
<pinref part="GND94" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C74" gate="G$1" pin="1"/>
<wire x1="-215.9" y1="330.2" x2="-215.9" y2="327.66" width="0.1524" layer="91"/>
<pinref part="GND96" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C75" gate="G$1" pin="1"/>
<wire x1="-208.28" y1="330.2" x2="-208.28" y2="327.66" width="0.1524" layer="91"/>
<pinref part="GND97" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C76" gate="G$1" pin="1"/>
<pinref part="GND98" gate="1" pin="GND"/>
<wire x1="-241.3" y1="327.66" x2="-241.3" y2="332.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="RESV20"/>
<wire x1="-50.8" y1="274.32" x2="-53.34" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="274.32" x2="-53.34" y2="269.24" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="GND"/>
<wire x1="-53.34" y1="269.24" x2="-53.34" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="269.24" x2="-50.8" y2="269.24" width="0.1524" layer="91"/>
<junction x="-53.34" y="269.24"/>
<pinref part="GND99" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C78" gate="G$1" pin="1"/>
<pinref part="GND101" gate="1" pin="GND"/>
<wire x1="12.7" y1="264.16" x2="12.7" y2="274.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="FSYNC"/>
<wire x1="-15.24" y1="287.02" x2="7.62" y2="287.02" width="0.1524" layer="91"/>
<wire x1="7.62" y1="287.02" x2="7.62" y2="264.16" width="0.1524" layer="91"/>
<pinref part="GND102" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="BATT" gate="G$1" pin="-"/>
<pinref part="GND51" gate="1" pin="GND"/>
<wire x1="-127" y1="381" x2="-127" y2="375.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND105" gate="1" pin="GND"/>
<wire x1="322.58" y1="114.3" x2="322.58" y2="116.84" width="0.1524" layer="91"/>
<wire x1="322.58" y1="116.84" x2="327.66" y2="116.84" width="0.1524" layer="91"/>
<wire x1="322.58" y1="116.84" x2="322.58" y2="119.38" width="0.1524" layer="91"/>
<wire x1="322.58" y1="119.38" x2="327.66" y2="119.38" width="0.1524" layer="91"/>
<junction x="322.58" y="116.84"/>
<wire x1="322.58" y1="119.38" x2="322.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="322.58" y1="121.92" x2="327.66" y2="121.92" width="0.1524" layer="91"/>
<junction x="322.58" y="119.38"/>
<wire x1="322.58" y1="121.92" x2="322.58" y2="124.46" width="0.1524" layer="91"/>
<wire x1="322.58" y1="124.46" x2="327.66" y2="124.46" width="0.1524" layer="91"/>
<junction x="322.58" y="121.92"/>
<pinref part="X1" gate="-25" pin="S"/>
<pinref part="X1" gate="-26" pin="S"/>
<pinref part="X1" gate="-27" pin="S"/>
<pinref part="X1" gate="-28" pin="S"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="200.66" y1="642.62" x2="200.66" y2="637.54" width="0.1524" layer="91"/>
<pinref part="GND106" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="-238.76" y1="411.48" x2="-233.68" y2="411.48" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="411.48" x2="-233.68" y2="401.32" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="1"/>
<wire x1="-233.68" y1="401.32" x2="-233.68" y2="375.92" width="0.1524" layer="91"/>
<wire x1="-238.76" y1="401.32" x2="-233.68" y2="401.32" width="0.1524" layer="91"/>
<junction x="-233.68" y="401.32"/>
<pinref part="GND107" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND54" gate="1" pin="GND"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="60.96" y1="378.46" x2="60.96" y2="375.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND76" gate="1" pin="GND"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="71.12" y1="378.46" x2="71.12" y2="375.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$3" pin="BYPASS_REG"/>
<wire x1="-12.7" y1="215.9" x2="12.7" y2="215.9" width="0.1524" layer="91"/>
<wire x1="12.7" y1="215.9" x2="12.7" y2="208.28" width="0.1524" layer="91"/>
<pinref part="GND77" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND65" gate="1" pin="GND"/>
<pinref part="IC11" gate="A" pin="THERMALPAD"/>
<wire x1="-76.2" y1="375.92" x2="-76.2" y2="381" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="381" x2="-71.12" y2="381" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="GND"/>
<wire x1="-76.2" y1="381" x2="-76.2" y2="386.08" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="386.08" x2="-71.12" y2="386.08" width="0.1524" layer="91"/>
<junction x="-76.2" y="381"/>
<pinref part="IC11" gate="A" pin="MODE"/>
<wire x1="-71.12" y1="391.16" x2="-76.2" y2="391.16" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="391.16" x2="-76.2" y2="386.08" width="0.1524" layer="91"/>
<junction x="-76.2" y="386.08"/>
</segment>
<segment>
<pinref part="IC10" gate="A" pin="MODE"/>
<pinref part="GND64" gate="1" pin="GND"/>
<wire x1="-71.12" y1="436.88" x2="-76.2" y2="436.88" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="436.88" x2="-76.2" y2="431.8" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="THERMALPAD"/>
<wire x1="-76.2" y1="431.8" x2="-76.2" y2="426.72" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="426.72" x2="-76.2" y2="421.64" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="426.72" x2="-76.2" y2="426.72" width="0.1524" layer="91"/>
<junction x="-76.2" y="426.72"/>
<pinref part="IC10" gate="A" pin="GND"/>
<wire x1="-76.2" y1="431.8" x2="-71.12" y2="431.8" width="0.1524" layer="91"/>
<junction x="-76.2" y="431.8"/>
</segment>
<segment>
<pinref part="R18" gate="G$1" pin="1"/>
<pinref part="GND67" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C49" gate="G$1" pin="1"/>
<pinref part="GND68" gate="1" pin="GND"/>
<wire x1="2.54" y1="419.1" x2="2.54" y2="436.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C50" gate="G$1" pin="1"/>
<pinref part="GND78" gate="1" pin="GND"/>
<wire x1="2.54" y1="373.38" x2="2.54" y2="391.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND53" gate="1" pin="GND"/>
<wire x1="309.88" y1="154.94" x2="325.12" y2="154.94" width="0.1524" layer="91"/>
<pinref part="X1" gate="-10" pin="S"/>
</segment>
<segment>
<pinref part="GND50" gate="1" pin="GND"/>
<pinref part="X1" gate="-17" pin="S"/>
<wire x1="309.88" y1="175.26" x2="325.12" y2="175.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND100" gate="1" pin="GND"/>
<pinref part="C77" gate="G$1" pin="1"/>
<wire x1="-63.5" y1="264.16" x2="-63.5" y2="274.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C41" gate="G$1" pin="2"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND44" gate="1" pin="GND"/>
<pinref part="IC9" gate="A" pin="THERMALPAD"/>
<wire x1="-76.2" y1="467.36" x2="-76.2" y2="472.44" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="472.44" x2="-71.12" y2="472.44" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="GND"/>
<wire x1="-76.2" y1="472.44" x2="-76.2" y2="477.52" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="477.52" x2="-71.12" y2="477.52" width="0.1524" layer="91"/>
<junction x="-76.2" y="472.44"/>
<pinref part="IC9" gate="A" pin="MODE"/>
<wire x1="-71.12" y1="482.6" x2="-76.2" y2="482.6" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="482.6" x2="-76.2" y2="477.52" width="0.1524" layer="91"/>
<junction x="-76.2" y="477.52"/>
</segment>
<segment>
<pinref part="C17" gate="G$1" pin="1"/>
<pinref part="GND69" gate="1" pin="GND"/>
<wire x1="2.54" y1="464.82" x2="2.54" y2="482.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="GND74" gate="1" pin="GND"/>
<wire x1="-83.82" y1="505.46" x2="-83.82" y2="502.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="GND72" gate="1" pin="GND"/>
<wire x1="-88.9" y1="426.72" x2="-88.9" y2="429.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="GND73" gate="1" pin="GND"/>
<wire x1="-88.9" y1="472.44" x2="-88.9" y2="474.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="GND75" gate="1" pin="GND"/>
<wire x1="251.46" y1="198.12" x2="251.46" y2="200.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="NC"/>
<wire x1="322.58" y1="604.52" x2="320.04" y2="604.52" width="0.1524" layer="91"/>
<wire x1="320.04" y1="604.52" x2="320.04" y2="601.98" width="0.1524" layer="91"/>
<pinref part="GND80" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="VSS"/>
<wire x1="322.58" y1="617.22" x2="320.04" y2="617.22" width="0.1524" layer="91"/>
<wire x1="320.04" y1="604.52" x2="320.04" y2="617.22" width="0.1524" layer="91"/>
<junction x="320.04" y="604.52"/>
</segment>
<segment>
<pinref part="C53" gate="G$1" pin="2"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="137.16" y1="175.26" x2="137.16" y2="172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C52" gate="G$1" pin="2"/>
<pinref part="GND86" gate="1" pin="GND"/>
<wire x1="190.5" y1="172.72" x2="190.5" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="GND"/>
<wire x1="144.78" y1="177.8" x2="142.24" y2="177.8" width="0.1524" layer="91"/>
<wire x1="142.24" y1="177.8" x2="142.24" y2="172.72" width="0.1524" layer="91"/>
<pinref part="GND87" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="205.74" y1="393.7" x2="205.74" y2="391.16" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GNDX"/>
<wire x1="99.06" y1="281.94" x2="96.52" y2="281.94" width="0.1524" layer="91"/>
<wire x1="96.52" y1="281.94" x2="96.52" y2="279.4" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="279.4" x2="99.06" y2="279.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="279.4" x2="96.52" y2="269.24" width="0.1524" layer="91"/>
<junction x="96.52" y="279.4"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C18" gate="G$1" pin="1"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C19" gate="G$1" pin="1"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C20" gate="G$1" pin="1"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="NC"/>
<wire x1="142.24" y1="279.4" x2="144.78" y2="279.4" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="144.78" y1="279.4" x2="144.78" y2="269.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="60.96" y1="276.86" x2="60.96" y2="274.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="71.12" y1="276.86" x2="71.12" y2="274.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C21" gate="G$1" pin="1"/>
<wire x1="269.24" y1="299.72" x2="269.24" y2="297.18" width="0.1524" layer="91"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J$2" gate="1" pin="GND@0"/>
<wire x1="345.44" y1="314.96" x2="347.98" y2="314.96" width="0.1524" layer="91"/>
<wire x1="347.98" y1="314.96" x2="347.98" y2="299.72" width="0.1524" layer="91"/>
<pinref part="J$2" gate="1" pin="GND@1"/>
<wire x1="345.44" y1="317.5" x2="347.98" y2="317.5" width="0.1524" layer="91"/>
<wire x1="347.98" y1="317.5" x2="347.98" y2="314.96" width="0.1524" layer="91"/>
<junction x="347.98" y="314.96"/>
<pinref part="J$2" gate="1" pin="GND@2"/>
<wire x1="345.44" y1="320.04" x2="347.98" y2="320.04" width="0.1524" layer="91"/>
<wire x1="347.98" y1="320.04" x2="347.98" y2="317.5" width="0.1524" layer="91"/>
<junction x="347.98" y="317.5"/>
<pinref part="J$2" gate="1" pin="GND@3"/>
<wire x1="345.44" y1="322.58" x2="347.98" y2="322.58" width="0.1524" layer="91"/>
<wire x1="347.98" y1="322.58" x2="347.98" y2="320.04" width="0.1524" layer="91"/>
<junction x="347.98" y="320.04"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C40" gate="G$1" pin="1"/>
<pinref part="GND52" gate="1" pin="GND"/>
<wire x1="289.56" y1="297.18" x2="289.56" y2="299.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="203.2" y1="289.56" x2="203.2" y2="309.88" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="203.2" y1="309.88" x2="205.74" y2="309.88" width="0.1524" layer="91"/>
<pinref part="GND79" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C57" gate="G$1" pin="2"/>
<wire x1="251.46" y1="299.72" x2="251.46" y2="297.18" width="0.1524" layer="91"/>
<pinref part="GND103" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<pinref part="GND108" gate="1" pin="GND"/>
<wire x1="312.42" y1="365.76" x2="312.42" y2="368.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L17" gate="G$1" pin="1"/>
<wire x1="322.58" y1="375.92" x2="322.58" y2="365.76" width="0.1524" layer="91"/>
<pinref part="GND104" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND110" gate="1" pin="GND"/>
<wire x1="373.38" y1="375.92" x2="373.38" y2="378.46" width="0.1524" layer="91"/>
<pinref part="L20" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND111" gate="1" pin="GND"/>
<wire x1="332.74" y1="281.94" x2="332.74" y2="284.48" width="0.1524" layer="91"/>
<pinref part="L12" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="182.88" y1="317.5" x2="177.8" y2="317.5" width="0.1524" layer="91"/>
<pinref part="GND46" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="1"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="-91.44" y1="502.92" x2="-91.44" y2="505.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="345.44" y1="403.86" x2="347.98" y2="403.86" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="347.98" y1="403.86" x2="347.98" y2="401.32" width="0.1524" layer="91"/>
<wire x1="347.98" y1="403.86" x2="350.52" y2="403.86" width="0.1524" layer="91"/>
<junction x="347.98" y="403.86"/>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="L4" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="342.9" y1="411.48" x2="347.98" y2="411.48" width="0.1524" layer="91"/>
<wire x1="347.98" y1="411.48" x2="347.98" y2="403.86" width="0.1524" layer="91"/>
<pinref part="C58" gate="G$1" pin="2"/>
<wire x1="347.98" y1="411.48" x2="350.52" y2="411.48" width="0.1524" layer="91"/>
<junction x="347.98" y="411.48"/>
<wire x1="347.98" y1="411.48" x2="347.98" y2="419.1" width="0.1524" layer="91"/>
<wire x1="347.98" y1="419.1" x2="350.52" y2="419.1" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="CLOCK" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="142.24" y1="444.5" x2="137.16" y2="444.5" width="0.1524" layer="91"/>
<label x="137.16" y="444.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="TCXO" gate="TCXO" pin="OUT"/>
<wire x1="190.5" y1="66.04" x2="193.04" y2="66.04" width="0.1524" layer="91"/>
<label x="193.04" y="66.04" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="C51" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="200.66" x2="-76.2" y2="203.2" width="0.1524" layer="91"/>
<label x="-76.2" y="203.2" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="142.24" y1="342.9" x2="137.16" y2="342.9" width="0.1524" layer="91"/>
<label x="137.16" y="342.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RADIO1_IRQ" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="NIRQ"/>
<wire x1="99.06" y1="388.62" x2="96.52" y2="388.62" width="0.1524" layer="91"/>
<label x="96.52" y="388.62" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SPI_SCK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SCLK"/>
<wire x1="99.06" y1="391.16" x2="96.52" y2="391.16" width="0.1524" layer="91"/>
<label x="96.52" y="391.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PB13"/>
<wire x1="-180.34" y1="147.32" x2="-185.42" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="147.32" x2="-200.66" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="132.08" x2="-233.68" y2="132.08" width="0.1524" layer="91"/>
<label x="-233.68" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="CLK"/>
<wire x1="317.5" y1="614.68" x2="322.58" y2="614.68" width="0.1524" layer="91"/>
<label x="317.5" y="614.68" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="SCLK"/>
<wire x1="99.06" y1="289.56" x2="96.52" y2="289.56" width="0.1524" layer="91"/>
<label x="96.52" y="289.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SPI_MISO" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SDO"/>
<wire x1="96.52" y1="393.7" x2="99.06" y2="393.7" width="0.1524" layer="91"/>
<label x="96.52" y="393.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PB14"/>
<wire x1="-233.68" y1="129.54" x2="-200.66" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="129.54" x2="-185.42" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="144.78" x2="-180.34" y2="144.78" width="0.1524" layer="91"/>
<label x="-233.68" y="129.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DO"/>
<wire x1="322.58" y1="619.76" x2="317.5" y2="619.76" width="0.1524" layer="91"/>
<label x="317.5" y="619.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="SDO"/>
<wire x1="96.52" y1="292.1" x2="99.06" y2="292.1" width="0.1524" layer="91"/>
<label x="96.52" y="292.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SPI_MOSI" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SDI"/>
<wire x1="99.06" y1="396.24" x2="96.52" y2="396.24" width="0.1524" layer="91"/>
<label x="96.52" y="396.24" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PB15"/>
<wire x1="-180.34" y1="142.24" x2="-185.42" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="142.24" x2="-200.66" y2="127" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="127" x2="-233.68" y2="127" width="0.1524" layer="91"/>
<label x="-233.68" y="127" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="DI"/>
<wire x1="317.5" y1="609.6" x2="322.58" y2="609.6" width="0.1524" layer="91"/>
<label x="317.5" y="609.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="SDI"/>
<wire x1="99.06" y1="294.64" x2="96.52" y2="294.64" width="0.1524" layer="91"/>
<label x="96.52" y="294.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RADIO1_CS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="NSEL"/>
<wire x1="96.52" y1="398.78" x2="99.06" y2="398.78" width="0.1524" layer="91"/>
<label x="96.52" y="398.78" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PD9"/>
<wire x1="-144.78" y1="157.48" x2="-139.7" y2="157.48" width="0.1524" layer="91"/>
<label x="-139.7" y="157.48" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RADIO1_GPIO1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO_1"/>
<wire x1="99.06" y1="408.94" x2="93.98" y2="408.94" width="0.1524" layer="91"/>
<label x="93.98" y="408.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PD8"/>
<wire x1="-144.78" y1="160.02" x2="-139.7" y2="160.02" width="0.1524" layer="91"/>
<label x="-139.7" y="160.02" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RADIO1_GPIO0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO_0"/>
<wire x1="93.98" y1="411.48" x2="99.06" y2="411.48" width="0.1524" layer="91"/>
<label x="93.98" y="411.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PD13"/>
<wire x1="-144.78" y1="147.32" x2="-139.7" y2="147.32" width="0.1524" layer="91"/>
<label x="-139.7" y="147.32" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RADIO1_SDN" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SDN"/>
<wire x1="99.06" y1="416.56" x2="96.52" y2="416.56" width="0.1524" layer="91"/>
<label x="93.98" y="416.56" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="96.52" y1="416.56" x2="93.98" y2="416.56" width="0.1524" layer="91"/>
<wire x1="93.98" y1="421.64" x2="96.52" y2="421.64" width="0.1524" layer="91"/>
<wire x1="96.52" y1="421.64" x2="96.52" y2="416.56" width="0.1524" layer="91"/>
<junction x="96.52" y="416.56"/>
</segment>
<segment>
<wire x1="-220.98" y1="116.84" x2="-233.68" y2="116.84" width="0.1524" layer="91"/>
<label x="-233.68" y="116.84" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="-220.98" y1="116.84" x2="-187.96" y2="83.82" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$2" pin="PE15"/>
<wire x1="-187.96" y1="83.82" x2="-180.34" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="GPIO_3"/>
<wire x1="71.12" y1="398.78" x2="71.12" y2="403.86" width="0.1524" layer="91"/>
<wire x1="71.12" y1="403.86" x2="99.06" y2="403.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="XIN"/>
<wire x1="142.24" y1="429.26" x2="147.32" y2="429.26" width="0.1524" layer="91"/>
<pinref part="SJ5" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="XOUT"/>
<wire x1="142.24" y1="426.72" x2="160.02" y2="426.72" width="0.1524" layer="91"/>
<wire x1="160.02" y1="426.72" x2="160.02" y2="429.26" width="0.1524" layer="91"/>
<pinref part="SJ5" gate="G$1" pin="1"/>
<wire x1="160.02" y1="429.26" x2="157.48" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="VBATD"/>
<wire x1="99.06" y1="426.72" x2="96.52" y2="426.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VBATA"/>
<wire x1="99.06" y1="429.26" x2="96.52" y2="429.26" width="0.1524" layer="91"/>
<wire x1="96.52" y1="426.72" x2="96.52" y2="429.26" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<wire x1="93.98" y1="449.58" x2="96.52" y2="449.58" width="0.1524" layer="91"/>
<wire x1="96.52" y1="449.58" x2="96.52" y2="441.96" width="0.1524" layer="91"/>
<junction x="96.52" y="429.26"/>
<pinref part="C9" gate="G$1" pin="2"/>
<wire x1="96.52" y1="441.96" x2="96.52" y2="434.34" width="0.1524" layer="91"/>
<wire x1="96.52" y1="434.34" x2="96.52" y2="429.26" width="0.1524" layer="91"/>
<wire x1="93.98" y1="434.34" x2="96.52" y2="434.34" width="0.1524" layer="91"/>
<junction x="96.52" y="434.34"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="93.98" y1="441.96" x2="96.52" y2="441.96" width="0.1524" layer="91"/>
<junction x="96.52" y="441.96"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="83.82" y1="421.64" x2="81.28" y2="421.64" width="0.1524" layer="91"/>
<wire x1="81.28" y1="421.64" x2="81.28" y2="426.72" width="0.1524" layer="91"/>
<wire x1="81.28" y1="426.72" x2="96.52" y2="426.72" width="0.1524" layer="91"/>
<junction x="96.52" y="426.72"/>
<wire x1="96.52" y1="452.12" x2="96.52" y2="449.58" width="0.1524" layer="91"/>
<junction x="96.52" y="449.58"/>
<pinref part="P+1" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="152.4" y1="388.62" x2="152.4" y2="383.54" width="0.1524" layer="91"/>
<pinref part="P+2" gate="G$1" pin="VCC"/>
<pinref part="L5" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC3" gate="IC$1" pin="CSB"/>
<wire x1="-15.24" y1="335.28" x2="-12.7" y2="335.28" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="335.28" x2="-12.7" y2="342.9" width="0.1524" layer="91"/>
<pinref part="P+5" gate="G$1" pin="VCC"/>
<pinref part="IC3" gate="IC$1" pin="SDO"/>
<wire x1="-15.24" y1="320.04" x2="-12.7" y2="320.04" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="335.28" x2="-12.7" y2="320.04" width="0.1524" layer="91"/>
<junction x="-12.7" y="335.28"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="-157.48" y1="482.6" x2="-157.48" y2="485.14" width="0.1524" layer="91"/>
<pinref part="P+6" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="-149.86" y1="482.6" x2="-149.86" y2="485.14" width="0.1524" layer="91"/>
<pinref part="P+7" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC3" gate="IC$1" pin="VDD_IO"/>
<wire x1="-50.8" y1="332.74" x2="-55.88" y2="332.74" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="332.74" x2="-55.88" y2="335.28" width="0.1524" layer="91"/>
<pinref part="IC3" gate="IC$1" pin="VDD"/>
<wire x1="-55.88" y1="335.28" x2="-50.8" y2="335.28" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="335.28" x2="-55.88" y2="342.9" width="0.1524" layer="91"/>
<junction x="-55.88" y="335.28"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="-55.88" y1="331.47" x2="-55.88" y2="332.74" width="0.1524" layer="91"/>
<junction x="-55.88" y="332.74"/>
<pinref part="P+8" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC5" gate="G$4" pin="VDD14"/>
<wire x1="-48.26" y1="88.9" x2="-50.8" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="88.9" x2="-50.8" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$4" pin="VDD1"/>
<wire x1="-50.8" y1="91.44" x2="-50.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="93.98" x2="-50.8" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="96.52" x2="-50.8" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="99.06" x2="-50.8" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="101.6" x2="-50.8" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="104.14" x2="-50.8" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="106.68" x2="-50.8" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="109.22" x2="-50.8" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="111.76" x2="-50.8" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="114.3" x2="-50.8" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="116.84" x2="-50.8" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="119.38" x2="-50.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="121.92" x2="-48.26" y2="121.92" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$4" pin="VDD2"/>
<wire x1="-48.26" y1="119.38" x2="-50.8" y2="119.38" width="0.1524" layer="91"/>
<junction x="-50.8" y="119.38"/>
<pinref part="IC5" gate="G$4" pin="VDD3"/>
<wire x1="-50.8" y1="116.84" x2="-48.26" y2="116.84" width="0.1524" layer="91"/>
<junction x="-50.8" y="116.84"/>
<pinref part="IC5" gate="G$4" pin="VDD4"/>
<wire x1="-48.26" y1="114.3" x2="-50.8" y2="114.3" width="0.1524" layer="91"/>
<junction x="-50.8" y="114.3"/>
<pinref part="IC5" gate="G$4" pin="VDD5"/>
<wire x1="-50.8" y1="111.76" x2="-48.26" y2="111.76" width="0.1524" layer="91"/>
<junction x="-50.8" y="111.76"/>
<pinref part="IC5" gate="G$4" pin="VDD6"/>
<wire x1="-48.26" y1="109.22" x2="-50.8" y2="109.22" width="0.1524" layer="91"/>
<junction x="-50.8" y="109.22"/>
<pinref part="IC5" gate="G$4" pin="VDD7"/>
<wire x1="-50.8" y1="106.68" x2="-48.26" y2="106.68" width="0.1524" layer="91"/>
<junction x="-50.8" y="106.68"/>
<pinref part="IC5" gate="G$4" pin="VDD8"/>
<wire x1="-48.26" y1="104.14" x2="-50.8" y2="104.14" width="0.1524" layer="91"/>
<junction x="-50.8" y="104.14"/>
<pinref part="IC5" gate="G$4" pin="VDD9"/>
<wire x1="-50.8" y1="101.6" x2="-48.26" y2="101.6" width="0.1524" layer="91"/>
<junction x="-50.8" y="101.6"/>
<pinref part="IC5" gate="G$4" pin="VDD10"/>
<wire x1="-48.26" y1="99.06" x2="-50.8" y2="99.06" width="0.1524" layer="91"/>
<junction x="-50.8" y="99.06"/>
<pinref part="IC5" gate="G$4" pin="VDD11"/>
<wire x1="-50.8" y1="96.52" x2="-48.26" y2="96.52" width="0.1524" layer="91"/>
<junction x="-50.8" y="96.52"/>
<pinref part="IC5" gate="G$4" pin="VDD12"/>
<wire x1="-48.26" y1="93.98" x2="-50.8" y2="93.98" width="0.1524" layer="91"/>
<junction x="-50.8" y="93.98"/>
<pinref part="IC5" gate="G$4" pin="VDD13"/>
<wire x1="-50.8" y1="91.44" x2="-48.26" y2="91.44" width="0.1524" layer="91"/>
<junction x="-50.8" y="91.44"/>
<pinref part="C30" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="119.38" x2="-58.42" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="121.92" x2="-50.8" y2="121.92" width="0.1524" layer="91"/>
<junction x="-50.8" y="121.92"/>
<pinref part="C29" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="119.38" x2="-68.58" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="121.92" x2="-58.42" y2="121.92" width="0.1524" layer="91"/>
<junction x="-58.42" y="121.92"/>
<pinref part="C31" gate="G$1" pin="1"/>
<wire x1="-99.06" y1="101.6" x2="-99.06" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="104.14" x2="-88.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="104.14" x2="-78.74" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="104.14" x2="-68.58" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="104.14" x2="-58.42" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="104.14" x2="-50.8" y2="104.14" width="0.1524" layer="91"/>
<pinref part="C32" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="101.6" x2="-88.9" y2="104.14" width="0.1524" layer="91"/>
<junction x="-88.9" y="104.14"/>
<pinref part="C33" gate="G$1" pin="1"/>
<wire x1="-78.74" y1="101.6" x2="-78.74" y2="104.14" width="0.1524" layer="91"/>
<junction x="-78.74" y="104.14"/>
<pinref part="C34" gate="G$1" pin="1"/>
<wire x1="-68.58" y1="101.6" x2="-68.58" y2="104.14" width="0.1524" layer="91"/>
<junction x="-68.58" y="104.14"/>
<pinref part="C35" gate="G$1" pin="1"/>
<wire x1="-58.42" y1="101.6" x2="-58.42" y2="104.14" width="0.1524" layer="91"/>
<junction x="-58.42" y="104.14"/>
<pinref part="P+13" gate="G$1" pin="VCC"/>
<wire x1="-50.8" y1="127" x2="-50.8" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C36" gate="G$1" pin="1"/>
<wire x1="-78.74" y1="119.38" x2="-78.74" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="121.92" x2="-68.58" y2="121.92" width="0.1524" layer="91"/>
<junction x="-68.58" y="121.92"/>
</segment>
<segment>
<pinref part="IC5" gate="G$3" pin="VDDA"/>
<pinref part="P+14" gate="G$1" pin="VCC"/>
<wire x1="-7.62" y1="205.74" x2="-7.62" y2="203.2" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="203.2" x2="-12.7" y2="203.2" width="0.1524" layer="91"/>
<pinref part="C38" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="203.2" x2="-7.62" y2="200.66" width="0.1524" layer="91"/>
<junction x="-7.62" y="203.2"/>
<pinref part="IC5" gate="G$3" pin="VREF+"/>
<wire x1="-7.62" y1="200.66" x2="-7.62" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="200.66" x2="-7.62" y2="200.66" width="0.1524" layer="91"/>
<junction x="-7.62" y="200.66"/>
</segment>
<segment>
<pinref part="IC5" gate="G$3" pin="PDR_ON"/>
<wire x1="-12.7" y1="220.98" x2="-7.62" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="220.98" x2="-7.62" y2="228.6" width="0.1524" layer="91"/>
<pinref part="P+15" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="261.62" y1="614.68" x2="254" y2="614.68" width="0.1524" layer="91"/>
<wire x1="254" y1="614.68" x2="254" y2="617.22" width="0.1524" layer="91"/>
<pinref part="P+16" gate="G$1" pin="VCC"/>
<pinref part="JP3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="261.62" y1="642.62" x2="261.62" y2="637.54" width="0.1524" layer="91"/>
<pinref part="P+18" gate="G$1" pin="VCC"/>
<pinref part="JP1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="P+21" gate="G$1" pin="VCC"/>
<wire x1="157.48" y1="66.04" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="TCXO" gate="TCXO" pin="VCC"/>
<wire x1="160.02" y1="66.04" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<wire x1="157.48" y1="64.77" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<junction x="157.48" y="66.04"/>
</segment>
<segment>
<pinref part="IC5" gate="G$3" pin="VBAT"/>
<wire x1="-48.26" y1="190.5" x2="-53.34" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="190.5" x2="-53.34" y2="195.58" width="0.1524" layer="91"/>
<pinref part="P+19" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="198.12" y1="586.74" x2="198.12" y2="596.9" width="0.1524" layer="91"/>
<pinref part="P+38" gate="G$1" pin="VCC"/>
<pinref part="LED9" gate="G$1" pin="A"/>
<wire x1="198.12" y1="596.9" x2="198.12" y2="607.06" width="0.1524" layer="91"/>
<wire x1="198.12" y1="607.06" x2="198.12" y2="617.22" width="0.1524" layer="91"/>
<wire x1="198.12" y1="617.22" x2="198.12" y2="622.3" width="0.1524" layer="91"/>
<wire x1="198.12" y1="586.74" x2="200.66" y2="586.74" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="A"/>
<wire x1="200.66" y1="596.9" x2="198.12" y2="596.9" width="0.1524" layer="91"/>
<junction x="198.12" y="596.9"/>
<pinref part="LED7" gate="G$1" pin="A"/>
<wire x1="200.66" y1="607.06" x2="198.12" y2="607.06" width="0.1524" layer="91"/>
<junction x="198.12" y="607.06"/>
<pinref part="LED6" gate="G$1" pin="A"/>
<wire x1="200.66" y1="617.22" x2="198.12" y2="617.22" width="0.1524" layer="91"/>
<junction x="198.12" y="617.22"/>
</segment>
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="P+43" gate="G$1" pin="VCC"/>
<wire x1="7.62" y1="238.76" x2="7.62" y2="236.22" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SJ2" gate="G$1" pin="3"/>
<pinref part="P+10" gate="G$1" pin="VCC"/>
<wire x1="-104.14" y1="322.58" x2="-104.14" y2="325.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L16" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="401.32" x2="-7.62" y2="401.32" width="0.1524" layer="91"/>
<pinref part="C50" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="401.32" x2="2.54" y2="401.32" width="0.1524" layer="91"/>
<wire x1="2.54" y1="401.32" x2="2.54" y2="398.78" width="0.1524" layer="91"/>
<junction x="-7.62" y="401.32"/>
<wire x1="2.54" y1="401.32" x2="10.16" y2="401.32" width="0.1524" layer="91"/>
<junction x="2.54" y="401.32"/>
<pinref part="P+24" gate="G$1" pin="VCC"/>
<pinref part="IC11" gate="A" pin="FB"/>
<wire x1="-30.48" y1="386.08" x2="-7.62" y2="386.08" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="386.08" x2="-7.62" y2="401.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-137.16" y1="317.5" x2="-139.7" y2="317.5" width="0.1524" layer="91"/>
<pinref part="P+11" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="-96.52" y1="289.56" x2="-91.44" y2="289.56" width="0.1524" layer="91"/>
<pinref part="VCC1V8" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="7_VCC_IO"/>
<wire x1="-124.46" y1="299.72" x2="-119.38" y2="299.72" width="0.1524" layer="91"/>
<pinref part="P+9" gate="G$1" pin="VCC"/>
<pinref part="IC4" gate="G$1" pin="6_V_BCKP"/>
<wire x1="-119.38" y1="299.72" x2="-91.44" y2="299.72" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="294.64" x2="-119.38" y2="294.64" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="294.64" x2="-119.38" y2="299.72" width="0.1524" layer="91"/>
<junction x="-119.38" y="299.72"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="D"/>
<pinref part="P+31" gate="G$1" pin="VCC"/>
<wire x1="266.7" y1="220.98" x2="266.7" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<wire x1="302.26" y1="612.14" x2="322.58" y2="612.14" width="0.1524" layer="91"/>
<pinref part="P+37" gate="G$1" pin="VCC"/>
<wire x1="302.26" y1="617.22" x2="302.26" y2="612.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+39" gate="G$1" pin="VCC"/>
<wire x1="-53.34" y1="289.56" x2="-53.34" y2="297.18" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="VDDIO"/>
<wire x1="-53.34" y1="289.56" x2="-50.8" y2="289.56" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="RESV1"/>
<wire x1="-53.34" y1="289.56" x2="-53.34" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="279.4" x2="-50.8" y2="279.4" width="0.1524" layer="91"/>
<junction x="-53.34" y="289.56"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="NCS"/>
<pinref part="P+40" gate="G$1" pin="VCC"/>
<wire x1="-15.24" y1="271.78" x2="-12.7" y2="271.78" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="271.78" x2="0" y2="271.78" width="0.1524" layer="91"/>
<wire x1="0" y1="271.78" x2="0" y2="274.32" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="AD0/SDO"/>
<wire x1="-15.24" y1="274.32" x2="-12.7" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="274.32" x2="-12.7" y2="271.78" width="0.1524" layer="91"/>
<junction x="-12.7" y="271.78"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VBATD"/>
<wire x1="99.06" y1="325.12" x2="96.52" y2="325.12" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VBATA"/>
<wire x1="99.06" y1="327.66" x2="96.52" y2="327.66" width="0.1524" layer="91"/>
<wire x1="96.52" y1="325.12" x2="96.52" y2="327.66" width="0.1524" layer="91"/>
<pinref part="C20" gate="G$1" pin="2"/>
<wire x1="93.98" y1="347.98" x2="96.52" y2="347.98" width="0.1524" layer="91"/>
<wire x1="96.52" y1="347.98" x2="96.52" y2="340.36" width="0.1524" layer="91"/>
<junction x="96.52" y="327.66"/>
<pinref part="C18" gate="G$1" pin="2"/>
<wire x1="96.52" y1="340.36" x2="96.52" y2="332.74" width="0.1524" layer="91"/>
<wire x1="96.52" y1="332.74" x2="96.52" y2="327.66" width="0.1524" layer="91"/>
<wire x1="93.98" y1="332.74" x2="96.52" y2="332.74" width="0.1524" layer="91"/>
<junction x="96.52" y="332.74"/>
<pinref part="C19" gate="G$1" pin="2"/>
<wire x1="93.98" y1="340.36" x2="96.52" y2="340.36" width="0.1524" layer="91"/>
<junction x="96.52" y="340.36"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="83.82" y1="320.04" x2="81.28" y2="320.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="320.04" x2="81.28" y2="325.12" width="0.1524" layer="91"/>
<wire x1="81.28" y1="325.12" x2="96.52" y2="325.12" width="0.1524" layer="91"/>
<junction x="96.52" y="325.12"/>
<wire x1="96.52" y1="350.52" x2="96.52" y2="347.98" width="0.1524" layer="91"/>
<junction x="96.52" y="347.98"/>
<pinref part="P+3" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="162.56" y1="289.56" x2="162.56" y2="287.02" width="0.1524" layer="91"/>
<pinref part="P+4" gate="G$1" pin="VCC"/>
<pinref part="L8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="RADIO2_SDN" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="SDN"/>
<wire x1="99.06" y1="314.96" x2="96.52" y2="314.96" width="0.1524" layer="91"/>
<label x="93.98" y="314.96" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="96.52" y1="314.96" x2="93.98" y2="314.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="320.04" x2="96.52" y2="320.04" width="0.1524" layer="91"/>
<wire x1="96.52" y1="320.04" x2="96.52" y2="314.96" width="0.1524" layer="91"/>
<junction x="96.52" y="314.96"/>
</segment>
<segment>
<pinref part="IC5" gate="G$2" pin="PG3"/>
<wire x1="-144.78" y1="114.3" x2="-139.7" y2="114.3" width="0.1524" layer="91"/>
<label x="-139.7" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="I2C_SDA" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="16_SDA2"/>
<wire x1="-172.72" y1="279.4" x2="-170.18" y2="279.4" width="0.1524" layer="91"/>
<label x="-172.72" y="279.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PB11"/>
<wire x1="-233.68" y1="137.16" x2="-213.36" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="137.16" x2="-198.12" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="152.4" x2="-180.34" y2="152.4" width="0.1524" layer="91"/>
<label x="-233.68" y="137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="269.24" y1="642.62" x2="269.24" y2="640.08" width="0.1524" layer="91"/>
<label x="269.24" y="640.08" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="JP1" gate="G$1" pin="4"/>
</segment>
<segment>
<wire x1="-157.48" y1="469.9" x2="-144.78" y2="469.9" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-157.48" y1="472.44" x2="-157.48" y2="469.9" width="0.1524" layer="91"/>
<junction x="-157.48" y="469.9"/>
<pinref part="IC16" gate="A" pin="SMDATA"/>
<wire x1="-162.56" y1="469.9" x2="-157.48" y2="469.9" width="0.1524" layer="91"/>
<label x="-144.78" y="469.9" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC3" gate="IC$1" pin="SDI"/>
<wire x1="-15.24" y1="332.74" x2="7.62" y2="332.74" width="0.1524" layer="91"/>
<label x="7.62" y="332.74" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="SDA/SDI"/>
<wire x1="-15.24" y1="276.86" x2="-12.7" y2="276.86" width="0.1524" layer="91"/>
<label x="-12.7" y="276.86" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="304.8" y="187.96" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="325.12" y1="187.96" x2="304.8" y2="187.96" width="0.1524" layer="91"/>
<pinref part="X1" gate="-22" pin="S"/>
</segment>
</net>
<net name="I2C_SCL" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="IC16" gate="A" pin="SMCLK"/>
<wire x1="-162.56" y1="464.82" x2="-149.86" y2="464.82" width="0.1524" layer="91"/>
<label x="-144.78" y="464.82" size="1.27" layer="95" xref="yes"/>
<wire x1="-149.86" y1="464.82" x2="-144.78" y2="464.82" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="472.44" x2="-149.86" y2="464.82" width="0.1524" layer="91"/>
<junction x="-149.86" y="464.82"/>
</segment>
<segment>
<pinref part="IC4" gate="G$1" pin="17_SCL2"/>
<wire x1="-170.18" y1="274.32" x2="-172.72" y2="274.32" width="0.1524" layer="91"/>
<label x="-172.72" y="274.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PB10"/>
<wire x1="-180.34" y1="154.94" x2="-198.12" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="154.94" x2="-213.36" y2="139.7" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="139.7" x2="-233.68" y2="139.7" width="0.1524" layer="91"/>
<label x="-233.68" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="266.7" y1="640.08" x2="266.7" y2="642.62" width="0.1524" layer="91"/>
<label x="266.7" y="640.08" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="JP1" gate="G$1" pin="3"/>
</segment>
<segment>
<pinref part="IC3" gate="IC$1" pin="SCK"/>
<wire x1="-15.24" y1="330.2" x2="7.62" y2="330.2" width="0.1524" layer="91"/>
<label x="7.62" y="330.2" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC15" gate="G$1" pin="SCL/SCK"/>
<wire x1="-15.24" y1="279.4" x2="-12.7" y2="279.4" width="0.1524" layer="91"/>
<label x="-12.7" y="279.4" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="304.8" y="182.88" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="304.8" y1="182.88" x2="325.12" y2="182.88" width="0.1524" layer="91"/>
<pinref part="X1" gate="-20" pin="S"/>
</segment>
</net>
<net name="GPS_RESET" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="9_V_RESET"/>
<wire x1="-124.46" y1="309.88" x2="-121.92" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="309.88" x2="-121.92" y2="317.5" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="317.5" x2="-127" y2="317.5" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="-121.92" y1="317.5" x2="-121.92" y2="325.12" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="325.12" x2="-129.54" y2="325.12" width="0.1524" layer="91"/>
<junction x="-121.92" y="317.5"/>
<label x="-129.54" y="325.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PB0"/>
<wire x1="-180.34" y1="180.34" x2="-182.88" y2="180.34" width="0.1524" layer="91"/>
<label x="-182.88" y="180.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="TIMEPULSE" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="4_TIMEPULSE"/>
<wire x1="-124.46" y1="284.48" x2="-121.92" y2="284.48" width="0.1524" layer="91"/>
<label x="-119.38" y="284.48" size="1.27" layer="95" xref="yes"/>
<wire x1="-121.92" y1="284.48" x2="-119.38" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="284.48" x2="-121.92" y2="289.56" width="0.1524" layer="91"/>
<junction x="-121.92" y="284.48"/>
<wire x1="-121.92" y1="289.56" x2="-116.84" y2="289.56" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PB1"/>
<wire x1="-180.34" y1="177.8" x2="-182.88" y2="177.8" width="0.1524" layer="91"/>
<label x="-182.88" y="177.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="11_RF_IN"/>
<wire x1="-170.18" y1="304.8" x2="-205.74" y2="304.8" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="RF_OUT"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="LED5" gate="G$1" pin="C"/>
<wire x1="-104.14" y1="289.56" x2="-106.68" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC5" gate="G$3" pin="VCAP2"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="185.42" x2="-53.34" y2="185.42" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="185.42" x2="-53.34" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC5" gate="G$3" pin="VCAP1"/>
<pinref part="C28" gate="G$1" pin="1"/>
<wire x1="-48.26" y1="187.96" x2="-60.96" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="187.96" x2="-60.96" y2="182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="NRST" class="0">
<segment>
<pinref part="IC5" gate="G$3" pin="NRST"/>
<wire x1="-12.7" y1="218.44" x2="7.62" y2="218.44" width="0.1524" layer="91"/>
<label x="12.7" y="218.44" size="1.27" layer="95" xref="yes"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="7.62" y1="218.44" x2="12.7" y2="218.44" width="0.1524" layer="91"/>
<wire x1="7.62" y1="226.06" x2="7.62" y2="218.44" width="0.1524" layer="91"/>
<junction x="7.62" y="218.44"/>
</segment>
<segment>
<wire x1="254" y1="604.52" x2="261.62" y2="604.52" width="0.1524" layer="91"/>
<label x="254" y="604.52" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="JP3" gate="G$1" pin="5"/>
</segment>
</net>
<net name="BOOT0" class="0">
<segment>
<pinref part="IC5" gate="G$3" pin="BOOT0"/>
<wire x1="-12.7" y1="223.52" x2="22.86" y2="223.52" width="0.1524" layer="91"/>
<label x="27.94" y="223.52" size="1.27" layer="95" xref="yes"/>
<wire x1="22.86" y1="223.52" x2="27.94" y2="223.52" width="0.1524" layer="91"/>
<wire x1="22.86" y1="220.98" x2="22.86" y2="223.52" width="0.1524" layer="91"/>
<junction x="22.86" y="223.52"/>
<pinref part="SJ7" gate="1" pin="1"/>
</segment>
</net>
<net name="CAM_SCL" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="PB8"/>
<wire x1="-180.34" y1="160.02" x2="-200.66" y2="160.02" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="160.02" x2="-210.82" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="149.86" x2="-233.68" y2="149.86" width="0.1524" layer="91"/>
<label x="-233.68" y="149.86" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAM_D5" class="0">
<segment>
<label x="322.58" y="142.24" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="325.12" y1="142.24" x2="322.58" y2="142.24" width="0.1524" layer="91"/>
<pinref part="X1" gate="-5" pin="S"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PC9"/>
<wire x1="-116.84" y1="200.66" x2="-144.78" y2="200.66" width="0.1524" layer="91"/>
<label x="-116.84" y="200.66" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CAM_SDA" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="PB9"/>
<wire x1="-233.68" y1="147.32" x2="-210.82" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="147.32" x2="-200.66" y2="157.48" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="157.48" x2="-180.34" y2="157.48" width="0.1524" layer="91"/>
<label x="-233.68" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAM_D4" class="0">
<segment>
<label x="322.58" y="137.16" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="325.12" y1="137.16" x2="322.58" y2="137.16" width="0.1524" layer="91"/>
<pinref part="X1" gate="-3" pin="S"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PC8"/>
<wire x1="-144.78" y1="203.2" x2="-116.84" y2="203.2" width="0.1524" layer="91"/>
<label x="-116.84" y="203.2" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CAM_D6" class="0">
<segment>
<label x="322.58" y="147.32" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="325.12" y1="147.32" x2="322.58" y2="147.32" width="0.1524" layer="91"/>
<pinref part="X1" gate="-7" pin="S"/>
</segment>
<segment>
<pinref part="IC5" gate="G$2" pin="PE4"/>
<wire x1="-180.34" y1="111.76" x2="-208.28" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="111.76" x2="-223.52" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="96.52" x2="-233.68" y2="96.52" width="0.1524" layer="91"/>
<label x="-233.68" y="96.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAM_D7" class="0">
<segment>
<label x="322.58" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="325.12" y1="152.4" x2="322.58" y2="152.4" width="0.1524" layer="91"/>
<pinref part="X1" gate="-9" pin="S"/>
</segment>
<segment>
<label x="-233.68" y="154.94" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="PB6"/>
<wire x1="-180.34" y1="165.1" x2="-200.66" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="165.1" x2="-210.82" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="154.94" x2="-233.68" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CAM_HREF" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="PA4"/>
<wire x1="-180.34" y1="213.36" x2="-203.2" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="213.36" x2="-208.28" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="208.28" x2="-233.68" y2="208.28" width="0.1524" layer="91"/>
<label x="-233.68" y="208.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="322.58" y="172.72" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="325.12" y1="172.72" x2="322.58" y2="172.72" width="0.1524" layer="91"/>
<pinref part="X1" gate="-16" pin="S"/>
</segment>
</net>
<net name="CAM_PCLK" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="PA6"/>
<wire x1="-233.68" y1="205.74" x2="-208.28" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="205.74" x2="-205.74" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="208.28" x2="-180.34" y2="208.28" width="0.1524" layer="91"/>
<label x="-233.68" y="205.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="302.26" y="147.32" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="C44" gate="G$1" pin="1"/>
<wire x1="309.88" y1="149.86" x2="302.26" y2="149.86" width="0.1524" layer="91"/>
<wire x1="302.26" y1="149.86" x2="302.26" y2="147.32" width="0.1524" layer="91"/>
<wire x1="309.88" y1="147.32" x2="309.88" y2="149.86" width="0.1524" layer="91"/>
<wire x1="309.88" y1="149.86" x2="325.12" y2="149.86" width="0.1524" layer="91"/>
<junction x="309.88" y="149.86"/>
<pinref part="X1" gate="-8" pin="S"/>
</segment>
</net>
<net name="CAM_D0" class="0">
<segment>
<label x="322.58" y="132.08" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="325.12" y1="132.08" x2="322.58" y2="132.08" width="0.1524" layer="91"/>
<pinref part="X1" gate="-1" pin="S"/>
</segment>
</net>
<net name="CAM_D1" class="0">
<segment>
<label x="322.58" y="134.62" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="325.12" y1="134.62" x2="322.58" y2="134.62" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="S"/>
</segment>
</net>
<net name="CAM_D2" class="0">
<segment>
<label x="322.58" y="144.78" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="325.12" y1="144.78" x2="322.58" y2="144.78" width="0.1524" layer="91"/>
<pinref part="X1" gate="-6" pin="S"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PC6"/>
<wire x1="-144.78" y1="208.28" x2="-116.84" y2="208.28" width="0.1524" layer="91"/>
<label x="-116.84" y="208.28" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CAM_D3" class="0">
<segment>
<label x="322.58" y="139.7" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="325.12" y1="139.7" x2="322.58" y2="139.7" width="0.1524" layer="91"/>
<pinref part="X1" gate="-4" pin="S"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PC7"/>
<wire x1="-144.78" y1="205.74" x2="-116.84" y2="205.74" width="0.1524" layer="91"/>
<label x="-116.84" y="205.74" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="CAM_XCLK" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="PA8"/>
<wire x1="-180.34" y1="203.2" x2="-233.68" y2="203.2" width="0.1524" layer="91"/>
<label x="-233.68" y="203.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="322.58" y="160.02" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="325.12" y1="160.02" x2="322.58" y2="160.02" width="0.1524" layer="91"/>
<pinref part="X1" gate="-12" pin="S"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<wire x1="261.62" y1="612.14" x2="254" y2="612.14" width="0.1524" layer="91"/>
<label x="254" y="612.14" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="JP3" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PA14"/>
<wire x1="-233.68" y1="165.1" x2="-210.82" y2="165.1" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="165.1" x2="-187.96" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="187.96" x2="-180.34" y2="187.96" width="0.1524" layer="91"/>
<label x="-233.68" y="165.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<wire x1="261.62" y1="607.06" x2="254" y2="607.06" width="0.1524" layer="91"/>
<label x="254" y="607.06" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="JP3" gate="G$1" pin="4"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PA13"/>
<wire x1="-180.34" y1="190.5" x2="-187.96" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="190.5" x2="-210.82" y2="167.64" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="167.64" x2="-233.68" y2="167.64" width="0.1524" layer="91"/>
<label x="-233.68" y="167.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SWO" class="0">
<segment>
<wire x1="261.62" y1="601.98" x2="254" y2="601.98" width="0.1524" layer="91"/>
<label x="254" y="601.98" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="JP3" gate="G$1" pin="6"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PB3"/>
<wire x1="-180.34" y1="172.72" x2="-200.66" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="172.72" x2="-210.82" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="162.56" x2="-233.68" y2="162.56" width="0.1524" layer="91"/>
<label x="-233.68" y="162.56" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAM_D9" class="0">
<segment>
<label x="322.58" y="162.56" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="325.12" y1="162.56" x2="322.58" y2="162.56" width="0.1524" layer="91"/>
<pinref part="X1" gate="-13" pin="S"/>
</segment>
<segment>
<pinref part="IC5" gate="G$2" pin="PE6"/>
<wire x1="-180.34" y1="106.68" x2="-208.28" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="106.68" x2="-223.52" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="91.44" x2="-233.68" y2="91.44" width="0.1524" layer="91"/>
<label x="-233.68" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAM_D8" class="0">
<segment>
<label x="322.58" y="157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="325.12" y1="157.48" x2="322.58" y2="157.48" width="0.1524" layer="91"/>
<pinref part="X1" gate="-11" pin="S"/>
</segment>
<segment>
<pinref part="IC5" gate="G$2" pin="PE5"/>
<wire x1="-233.68" y1="93.98" x2="-223.52" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="93.98" x2="-208.28" y2="109.22" width="0.1524" layer="91"/>
<wire x1="-208.28" y1="109.22" x2="-180.34" y2="109.22" width="0.1524" layer="91"/>
<label x="-233.68" y="93.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAM_VSYNC" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="PB7"/>
<wire x1="-180.34" y1="162.56" x2="-200.66" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="162.56" x2="-210.82" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="152.4" x2="-233.68" y2="152.4" width="0.1524" layer="91"/>
<label x="-233.68" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="322.58" y="177.8" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="325.12" y1="177.8" x2="322.58" y2="177.8" width="0.1524" layer="91"/>
<pinref part="X1" gate="-18" pin="S"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="-116.84" y1="406.4" x2="-111.76" y2="406.4" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="406.4" x2="-116.84" y2="403.86" width="0.1524" layer="91"/>
<junction x="-116.84" y="406.4"/>
<wire x1="-132.08" y1="406.4" x2="-127" y2="406.4" width="0.1524" layer="91"/>
<wire x1="-127" y1="406.4" x2="-116.84" y2="406.4" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="406.4" x2="-116.84" y2="416.56" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="416.56" x2="-121.92" y2="416.56" width="0.1524" layer="91"/>
<label x="-121.92" y="416.56" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="SJ3" gate="1" pin="2"/>
<wire x1="-127" y1="406.4" x2="-127" y2="403.86" width="0.1524" layer="91"/>
<junction x="-127" y="406.4"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="SENSE1-"/>
<wire x1="-203.2" y1="464.82" x2="-198.12" y2="464.82" width="0.1524" layer="91"/>
<label x="-203.2" y="464.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="SENSE2+"/>
<wire x1="-198.12" y1="459.74" x2="-203.2" y2="459.74" width="0.1524" layer="91"/>
<label x="-203.2" y="459.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="VCTRL"/>
<wire x1="-170.18" y1="403.86" x2="-170.18" y2="391.16" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="-170.18" y1="391.16" x2="-160.02" y2="391.16" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="391.16" x2="-160.02" y2="388.62" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="-160.02" y1="391.16" x2="-160.02" y2="393.7" width="0.1524" layer="91"/>
<junction x="-160.02" y="391.16"/>
<pinref part="C45" gate="G$1" pin="2"/>
<wire x1="-170.18" y1="386.08" x2="-170.18" y2="391.16" width="0.1524" layer="91"/>
<junction x="-170.18" y="391.16"/>
</segment>
</net>
<net name="VSOLAR" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="XSHUNT"/>
<wire x1="-170.18" y1="411.48" x2="-167.64" y2="411.48" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="411.48" x2="-167.64" y2="421.64" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="421.64" x2="-205.74" y2="421.64" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="VINSNS"/>
<wire x1="-205.74" y1="421.64" x2="-205.74" y2="411.48" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="411.48" x2="-203.2" y2="411.48" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="421.64" x2="-215.9" y2="421.64" width="0.1524" layer="91"/>
<junction x="-205.74" y="421.64"/>
<wire x1="-215.9" y1="421.64" x2="-205.74" y2="421.64" width="0.1524" layer="91"/>
<junction x="-228.6" y="421.64"/>
<wire x1="-228.6" y1="421.64" x2="-228.6" y2="416.56" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="2"/>
<pinref part="L13" gate="G$1" pin="1"/>
<wire x1="-215.9" y1="419.1" x2="-215.9" y2="421.64" width="0.1524" layer="91"/>
<junction x="-215.9" y="421.64"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="-238.76" y1="421.64" x2="-228.6" y2="421.64" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="421.64" x2="-144.78" y2="421.64" width="0.1524" layer="91"/>
<junction x="-167.64" y="421.64"/>
<label x="-144.78" y="421.64" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PC4"/>
<wire x1="-144.78" y1="213.36" x2="-134.62" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="213.36" x2="-127" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-127" y1="220.98" x2="-116.84" y2="220.98" width="0.1524" layer="91"/>
<label x="-116.84" y="220.98" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="LX"/>
<pinref part="L13" gate="G$1" pin="2"/>
<wire x1="-203.2" y1="406.4" x2="-215.9" y2="406.4" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="406.4" x2="-215.9" y2="408.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBAT_DIFF" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="-116.84" y1="388.62" x2="-116.84" y2="391.16" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="391.16" x2="-116.84" y2="393.7" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="391.16" x2="-111.76" y2="391.16" width="0.1524" layer="91"/>
<junction x="-116.84" y="391.16"/>
<label x="-111.76" y="391.16" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PC5"/>
<wire x1="-144.78" y1="210.82" x2="-134.62" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="210.82" x2="-127" y2="218.44" width="0.1524" layer="91"/>
<wire x1="-127" y1="218.44" x2="-116.84" y2="218.44" width="0.1524" layer="91"/>
<label x="-116.84" y="218.44" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="PC14"/>
<wire x1="-144.78" y1="187.96" x2="-129.54" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="187.96" x2="-124.46" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-124.46" y1="182.88" x2="-76.2" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="182.88" x2="-76.2" y2="193.04" width="0.1524" layer="91"/>
<pinref part="C51" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SOLAR_OUT" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="VOUT"/>
<wire x1="-203.2" y1="403.86" x2="-205.74" y2="403.86" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="403.86" x2="-205.74" y2="396.24" width="0.1524" layer="91"/>
<wire x1="-205.74" y1="396.24" x2="-167.64" y2="396.24" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="396.24" x2="-167.64" y2="406.4" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="ICTRL-"/>
<wire x1="-167.64" y1="406.4" x2="-170.18" y2="406.4" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="ICTRL+"/>
<wire x1="-170.18" y1="408.94" x2="-167.64" y2="408.94" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="408.94" x2="-167.64" y2="406.4" width="0.1524" layer="91"/>
<junction x="-167.64" y="406.4"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="-167.64" y1="406.4" x2="-160.02" y2="406.4" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="406.4" x2="-160.02" y2="403.86" width="0.1524" layer="91"/>
<junction x="-160.02" y="406.4"/>
<label x="-144.78" y="416.56" size="1.27" layer="95" xref="yes"/>
<pinref part="C47" gate="G$1" pin="2"/>
<wire x1="-147.32" y1="416.56" x2="-144.78" y2="416.56" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="393.7" x2="-147.32" y2="406.4" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="406.4" x2="-147.32" y2="406.4" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="406.4" x2="-142.24" y2="406.4" width="0.1524" layer="91"/>
<junction x="-147.32" y="406.4"/>
<wire x1="-147.32" y1="406.4" x2="-147.32" y2="416.56" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="SENSE1+"/>
<wire x1="-198.12" y1="467.36" x2="-203.2" y2="467.36" width="0.1524" layer="91"/>
<label x="-203.2" y="467.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VBAT_OUT" class="0">
<segment>
<pinref part="IC10" gate="A" pin="VIN"/>
<wire x1="-71.12" y1="447.04" x2="-83.82" y2="447.04" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="447.04" x2="-83.82" y2="406.4" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="406.4" x2="-83.82" y2="401.32" width="0.1524" layer="91"/>
<pinref part="IC11" gate="A" pin="VIN"/>
<wire x1="-71.12" y1="401.32" x2="-76.2" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="401.32" x2="-83.82" y2="401.32" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="421.64" x2="-116.84" y2="421.64" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="406.4" x2="-96.52" y2="421.64" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="-101.6" y1="406.4" x2="-96.52" y2="406.4" width="0.1524" layer="91"/>
<junction x="-96.52" y="406.4"/>
<label x="-116.84" y="421.64" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="-96.52" y1="406.4" x2="-83.82" y2="406.4" width="0.1524" layer="91"/>
<junction x="-83.82" y="406.4"/>
<pinref part="IC11" gate="A" pin="EN"/>
<wire x1="-71.12" y1="396.24" x2="-76.2" y2="396.24" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="396.24" x2="-76.2" y2="401.32" width="0.1524" layer="91"/>
<junction x="-76.2" y="401.32"/>
<pinref part="IC9" gate="A" pin="VIN"/>
<wire x1="-71.12" y1="492.76" x2="-83.82" y2="492.76" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="447.04" x2="-83.82" y2="492.76" width="0.1524" layer="91"/>
<junction x="-83.82" y="447.04"/>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="492.76" x2="-83.82" y2="495.3" width="0.1524" layer="91"/>
<junction x="-83.82" y="492.76"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="492.76" x2="-91.44" y2="492.76" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="492.76" x2="-91.44" y2="495.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC16" gate="A" pin="SENSE2-"/>
<wire x1="-198.12" y1="457.2" x2="-203.2" y2="457.2" width="0.1524" layer="91"/>
<label x="-203.2" y="457.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="419.1" y1="523.24" x2="419.1" y2="533.4" width="0.1524" layer="91"/>
<wire x1="419.1" y1="533.4" x2="403.86" y2="533.4" width="0.1524" layer="91"/>
<label x="403.86" y="533.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAM_VCC_CORE" class="0">
<segment>
<label x="322.58" y="170.18" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="325.12" y1="170.18" x2="322.58" y2="170.18" width="0.1524" layer="91"/>
<pinref part="X1" gate="-15" pin="S"/>
</segment>
<segment>
<pinref part="SJ4" gate="G$1" pin="2"/>
<wire x1="203.2" y1="185.42" x2="203.2" y2="182.88" width="0.1524" layer="91"/>
<wire x1="203.2" y1="182.88" x2="213.36" y2="182.88" width="0.1524" layer="91"/>
<label x="213.36" y="182.88" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="J$1" gate="1" pin="SIGNAL"/>
<wire x1="360.68" y1="403.86" x2="363.22" y2="403.86" width="0.1524" layer="91"/>
<pinref part="C60" gate="G$1" pin="2"/>
<wire x1="363.22" y1="403.86" x2="373.38" y2="403.86" width="0.1524" layer="91"/>
<wire x1="373.38" y1="403.86" x2="381" y2="403.86" width="0.1524" layer="91"/>
<wire x1="363.22" y1="401.32" x2="363.22" y2="403.86" width="0.1524" layer="91"/>
<junction x="363.22" y="403.86"/>
<pinref part="L4" gate="G$1" pin="2"/>
<pinref part="C58" gate="G$1" pin="1"/>
<wire x1="358.14" y1="411.48" x2="363.22" y2="411.48" width="0.1524" layer="91"/>
<wire x1="363.22" y1="411.48" x2="363.22" y2="403.86" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="373.38" y1="401.32" x2="373.38" y2="403.86" width="0.1524" layer="91"/>
<junction x="373.38" y="403.86"/>
<wire x1="358.14" y1="419.1" x2="363.22" y2="419.1" width="0.1524" layer="91"/>
<wire x1="363.22" y1="419.1" x2="363.22" y2="411.48" width="0.1524" layer="91"/>
<junction x="363.22" y="411.48"/>
<pinref part="C14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="RADIO1_VREG2" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="414.02" y1="467.36" x2="411.48" y2="467.36" width="0.1524" layer="91"/>
<wire x1="414.02" y1="464.82" x2="414.02" y2="467.36" width="0.1524" layer="91"/>
<wire x1="414.02" y1="467.36" x2="419.1" y2="467.36" width="0.1524" layer="91"/>
<junction x="414.02" y="467.36"/>
<label x="419.1" y="467.36" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="VREG2"/>
<wire x1="236.22" y1="408.94" x2="231.14" y2="408.94" width="0.1524" layer="91"/>
<label x="231.14" y="408.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="IC13" gate="G$1" pin="RF_IN"/>
<wire x1="228.6" y1="403.86" x2="236.22" y2="403.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="RF_OUT1"/>
<wire x1="297.18" y1="403.86" x2="302.26" y2="403.86" width="0.1524" layer="91"/>
<wire x1="302.26" y1="403.86" x2="302.26" y2="408.94" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="RF_OUT2"/>
<wire x1="302.26" y1="408.94" x2="297.18" y2="408.94" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="RF_OUT3"/>
<wire x1="297.18" y1="414.02" x2="302.26" y2="414.02" width="0.1524" layer="91"/>
<wire x1="302.26" y1="414.02" x2="302.26" y2="408.94" width="0.1524" layer="91"/>
<junction x="302.26" y="408.94"/>
<pinref part="IC13" gate="G$1" pin="RF_OUT4"/>
<wire x1="297.18" y1="419.1" x2="302.26" y2="419.1" width="0.1524" layer="91"/>
<wire x1="302.26" y1="419.1" x2="302.26" y2="414.02" width="0.1524" layer="91"/>
<junction x="302.26" y="414.02"/>
<pinref part="IC13" gate="G$1" pin="RF_OUT5"/>
<wire x1="297.18" y1="424.18" x2="302.26" y2="424.18" width="0.1524" layer="91"/>
<wire x1="302.26" y1="424.18" x2="302.26" y2="419.1" width="0.1524" layer="91"/>
<junction x="302.26" y="419.1"/>
<pinref part="IC13" gate="G$1" pin="RF_OUT6"/>
<wire x1="297.18" y1="429.26" x2="302.26" y2="429.26" width="0.1524" layer="91"/>
<wire x1="302.26" y1="429.26" x2="302.26" y2="424.18" width="0.1524" layer="91"/>
<junction x="302.26" y="424.18"/>
<wire x1="302.26" y1="403.86" x2="312.42" y2="403.86" width="0.1524" layer="91"/>
<junction x="302.26" y="403.86"/>
<wire x1="312.42" y1="403.86" x2="332.74" y2="403.86" width="0.1524" layer="91"/>
<wire x1="302.26" y1="429.26" x2="302.26" y2="434.34" width="0.1524" layer="91"/>
<junction x="302.26" y="429.26"/>
<pinref part="L11" gate="G$1" pin="1"/>
<pinref part="C59" gate="G$1" pin="2"/>
<wire x1="332.74" y1="403.86" x2="335.28" y2="403.86" width="0.1524" layer="91"/>
<wire x1="332.74" y1="401.32" x2="332.74" y2="403.86" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<junction x="332.74" y="403.86"/>
<wire x1="332.74" y1="403.86" x2="332.74" y2="411.48" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="332.74" y1="411.48" x2="335.28" y2="411.48" width="0.1524" layer="91"/>
<wire x1="312.42" y1="403.86" x2="312.42" y2="401.32" width="0.1524" layer="91"/>
<junction x="312.42" y="403.86"/>
<pinref part="C63" gate="G$1" pin="2"/>
</segment>
</net>
<net name="SD_CS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="/CS"/>
<wire x1="322.58" y1="607.06" x2="317.5" y2="607.06" width="0.1524" layer="91"/>
<label x="317.5" y="607.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PA3"/>
<wire x1="-180.34" y1="215.9" x2="-210.82" y2="215.9" width="0.1524" layer="91"/>
<label x="-210.82" y="215.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$560" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="PC10"/>
<wire x1="-144.78" y1="198.12" x2="-127" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-127" y1="198.12" x2="-121.92" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="193.04" x2="-116.84" y2="193.04" width="0.1524" layer="91"/>
<label x="-116.84" y="193.04" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="UART_TXD" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="PA0"/>
<wire x1="-180.34" y1="223.52" x2="-233.68" y2="223.52" width="0.1524" layer="91"/>
<label x="-233.68" y="223.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="11"/>
<wire x1="261.62" y1="589.28" x2="254" y2="589.28" width="0.1524" layer="91"/>
<label x="254" y="589.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="UART_RXD" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="PA1"/>
<wire x1="-233.68" y1="220.98" x2="-180.34" y2="220.98" width="0.1524" layer="91"/>
<label x="-233.68" y="220.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="10"/>
<wire x1="261.62" y1="591.82" x2="254" y2="591.82" width="0.1524" layer="91"/>
<label x="254" y="591.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="220.98" y1="607.06" x2="223.52" y2="607.06" width="0.1524" layer="91"/>
<label x="223.52" y="607.06" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="7"/>
<wire x1="254" y1="599.44" x2="261.62" y2="599.44" width="0.1524" layer="91"/>
<label x="254" y="599.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="-58.42" y="203.2" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC5" gate="G$3" pin="PI8"/>
<wire x1="-58.42" y1="203.2" x2="-48.26" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="220.98" y1="617.22" x2="223.52" y2="617.22" width="0.1524" layer="91"/>
<label x="223.52" y="617.22" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$2" pin="PH1"/>
<wire x1="-144.78" y1="76.2" x2="-139.7" y2="76.2" width="0.1524" layer="91"/>
<label x="-139.7" y="76.2" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="8"/>
<wire x1="261.62" y1="596.9" x2="254" y2="596.9" width="0.1524" layer="91"/>
<label x="254" y="596.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED3" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="220.98" y1="596.9" x2="223.52" y2="596.9" width="0.1524" layer="91"/>
<label x="223.52" y="596.9" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-124.46" y1="172.72" x2="-116.84" y2="172.72" width="0.1524" layer="91"/>
<label x="-116.84" y="172.72" size="1.27" layer="95" xref="yes"/>
<wire x1="-142.24" y1="190.5" x2="-124.46" y2="172.72" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="PC13"/>
<wire x1="-142.24" y1="190.5" x2="-144.78" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="FEED"/>
<pinref part="IC6" gate="G$1" pin="RF_IN"/>
<wire x1="-254" y1="309.88" x2="-254" y2="304.8" width="0.1524" layer="91"/>
<wire x1="-254" y1="304.8" x2="-246.38" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPS_BIAS" class="0">
<segment>
<pinref part="C76" gate="G$1" pin="2"/>
<wire x1="-241.3" y1="340.36" x2="-241.3" y2="345.44" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="345.44" x2="-228.6" y2="345.44" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="-228.6" y1="345.44" x2="-228.6" y2="342.9" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="345.44" x2="-246.38" y2="345.44" width="0.1524" layer="91"/>
<junction x="-241.3" y="345.44"/>
<label x="-246.38" y="345.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SJ1" gate="G$1" pin="2"/>
<wire x1="-190.5" y1="292.1" x2="-193.04" y2="292.1" width="0.1524" layer="91"/>
<label x="-193.04" y="292.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="VDD"/>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="-223.52" y1="322.58" x2="-223.52" y2="327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="2"/>
<pinref part="L15" gate="G$1" pin="1"/>
<wire x1="-223.52" y1="337.82" x2="-223.52" y2="340.36" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="-223.52" y1="340.36" x2="-223.52" y2="342.9" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="342.9" x2="-215.9" y2="340.36" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="340.36" x2="-223.52" y2="340.36" width="0.1524" layer="91"/>
<junction x="-223.52" y="340.36"/>
<pinref part="C74" gate="G$1" pin="2"/>
<wire x1="-215.9" y1="337.82" x2="-215.9" y2="340.36" width="0.1524" layer="91"/>
<junction x="-215.9" y="340.36"/>
<wire x1="-215.9" y1="340.36" x2="-208.28" y2="340.36" width="0.1524" layer="91"/>
<pinref part="C75" gate="G$1" pin="2"/>
<wire x1="-208.28" y1="340.36" x2="-208.28" y2="337.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="VSD"/>
<wire x1="-228.6" y1="322.58" x2="-228.6" y2="332.74" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
</segment>
</net>
<net name="MPU_INT" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="INT"/>
<wire x1="-15.24" y1="269.24" x2="-12.7" y2="269.24" width="0.1524" layer="91"/>
<label x="-12.7" y="269.24" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="REGOUT"/>
<pinref part="C78" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="289.56" x2="12.7" y2="289.56" width="0.1524" layer="91"/>
<wire x1="12.7" y1="289.56" x2="12.7" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="SJ1" gate="G$1" pin="3"/>
<pinref part="IC4" gate="G$1" pin="15_RESERVED"/>
<wire x1="-185.42" y1="287.02" x2="-185.42" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="284.48" x2="-170.18" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="SJ3" gate="1" pin="1"/>
<pinref part="BATT" gate="G$1" pin="+"/>
<wire x1="-127" y1="393.7" x2="-127" y2="391.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="60.96" y1="386.08" x2="60.96" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="71.12" y1="386.08" x2="71.12" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="429.26" x2="-15.24" y2="431.8" width="0.1524" layer="91"/>
<pinref part="IC10" gate="A" pin="FB"/>
<wire x1="-15.24" y1="431.8" x2="-15.24" y2="434.34" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="431.8" x2="-15.24" y2="431.8" width="0.1524" layer="91"/>
<junction x="-15.24" y="431.8"/>
<pinref part="C56" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="431.8" x2="-7.62" y2="431.8" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="431.8" x2="-7.62" y2="436.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC10" gate="A" pin="SW"/>
<pinref part="L14" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="447.04" x2="-30.48" y2="447.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC11" gate="A" pin="SW"/>
<pinref part="L16" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="401.32" x2="-30.48" y2="401.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RADIO1_VREG_SW" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="398.78" y1="467.36" x2="401.32" y2="467.36" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="398.78" y1="464.82" x2="398.78" y2="467.36" width="0.1524" layer="91"/>
<junction x="398.78" y="467.36"/>
<wire x1="386.08" y1="467.36" x2="398.78" y2="467.36" width="0.1524" layer="91"/>
<label x="378.46" y="492.76" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="386.08" y1="492.76" x2="378.46" y2="492.76" width="0.1524" layer="91"/>
<wire x1="386.08" y1="492.76" x2="386.08" y2="495.3" width="0.1524" layer="91"/>
<junction x="386.08" y="492.76"/>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="401.32" y1="492.76" x2="398.78" y2="492.76" width="0.1524" layer="91"/>
<pinref part="C67" gate="G$1" pin="2"/>
<wire x1="398.78" y1="492.76" x2="398.78" y2="490.22" width="0.1524" layer="91"/>
<junction x="398.78" y="492.76"/>
<wire x1="386.08" y1="492.76" x2="398.78" y2="492.76" width="0.1524" layer="91"/>
<wire x1="386.08" y1="467.36" x2="386.08" y2="492.76" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="386.08" y1="464.82" x2="386.08" y2="467.36" width="0.1524" layer="91"/>
<junction x="386.08" y="467.36"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PD11"/>
<wire x1="-144.78" y1="152.4" x2="-139.7" y2="152.4" width="0.1524" layer="91"/>
<label x="-139.7" y="152.4" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RADIO1_VREG1_PWM" class="0">
<segment>
<pinref part="IC5" gate="G$2" pin="PG6"/>
<wire x1="-144.78" y1="106.68" x2="-139.7" y2="106.68" width="0.1524" layer="91"/>
<label x="-139.7" y="106.68" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCC2V5" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="VDD"/>
<wire x1="-50.8" y1="292.1" x2="-63.5" y2="292.1" width="0.1524" layer="91"/>
<pinref part="P+25" gate="G$1" pin="VCC"/>
<wire x1="-63.5" y1="292.1" x2="-63.5" y2="297.18" width="0.1524" layer="91"/>
<pinref part="C77" gate="G$1" pin="2"/>
<wire x1="-63.5" y1="292.1" x2="-63.5" y2="281.94" width="0.1524" layer="91"/>
<junction x="-63.5" y="292.1"/>
</segment>
<segment>
<pinref part="P+28" gate="G$1" pin="VCC"/>
<wire x1="269.24" y1="185.42" x2="274.32" y2="185.42" width="0.1524" layer="91"/>
<pinref part="X1" gate="-21" pin="S"/>
<pinref part="C41" gate="G$1" pin="1"/>
<wire x1="274.32" y1="185.42" x2="284.48" y2="185.42" width="0.1524" layer="91"/>
<wire x1="284.48" y1="185.42" x2="325.12" y2="185.42" width="0.1524" layer="91"/>
<wire x1="274.32" y1="182.88" x2="274.32" y2="185.42" width="0.1524" layer="91"/>
<junction x="274.32" y="185.42"/>
<pinref part="C42" gate="G$1" pin="1"/>
<wire x1="284.48" y1="182.88" x2="284.48" y2="185.42" width="0.1524" layer="91"/>
<junction x="284.48" y="185.42"/>
</segment>
<segment>
<wire x1="-200.66" y1="482.6" x2="-200.66" y2="474.98" width="0.1524" layer="91"/>
<pinref part="P+23" gate="G$1" pin="VCC"/>
<pinref part="IC16" gate="A" pin="VDD"/>
<wire x1="-198.12" y1="474.98" x2="-200.66" y2="474.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="L18" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="492.76" x2="-7.62" y2="492.76" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="492.76" x2="2.54" y2="492.76" width="0.1524" layer="91"/>
<wire x1="2.54" y1="492.76" x2="2.54" y2="490.22" width="0.1524" layer="91"/>
<junction x="-7.62" y="492.76"/>
<wire x1="2.54" y1="492.76" x2="10.16" y2="492.76" width="0.1524" layer="91"/>
<junction x="2.54" y="492.76"/>
<pinref part="P+29" gate="G$1" pin="VCC"/>
<pinref part="IC9" gate="A" pin="FB"/>
<wire x1="-30.48" y1="477.52" x2="-7.62" y2="477.52" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="477.52" x2="-7.62" y2="492.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="259.08" y1="213.36" x2="251.46" y2="213.36" width="0.1524" layer="91"/>
<pinref part="P+33" gate="G$1" pin="VCC"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="251.46" y1="213.36" x2="251.46" y2="220.98" width="0.1524" layer="91"/>
<wire x1="251.46" y1="210.82" x2="251.46" y2="213.36" width="0.1524" layer="91"/>
<junction x="251.46" y="213.36"/>
</segment>
</net>
<net name="CAM_EN" class="0">
<segment>
<pinref part="IC9" gate="A" pin="EN"/>
<wire x1="-71.12" y1="487.68" x2="-88.9" y2="487.68" width="0.1524" layer="91"/>
<label x="-96.52" y="487.68" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="-88.9" y1="487.68" x2="-96.52" y2="487.68" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="485.14" x2="-88.9" y2="487.68" width="0.1524" layer="91"/>
<junction x="-88.9" y="487.68"/>
</segment>
<segment>
<pinref part="IC5" gate="G$2" pin="PE12"/>
<wire x1="-180.34" y1="91.44" x2="-182.88" y2="91.44" width="0.1524" layer="91"/>
<label x="-182.88" y="91.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="LED7" gate="G$1" pin="C"/>
<wire x1="208.28" y1="607.06" x2="210.82" y2="607.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="LED8" gate="G$1" pin="C"/>
<wire x1="208.28" y1="596.9" x2="210.82" y2="596.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="LED9" gate="G$1" pin="C"/>
<wire x1="208.28" y1="586.74" x2="210.82" y2="586.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="LED6" gate="G$1" pin="C"/>
<wire x1="208.28" y1="617.22" x2="210.82" y2="617.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC9" gate="A" pin="SW"/>
<pinref part="L18" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="492.76" x2="-30.48" y2="492.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC3V3" class="0">
<segment>
<pinref part="SJ2" gate="G$1" pin="1"/>
<pinref part="P+12" gate="G$1" pin="VCC"/>
<wire x1="-104.14" y1="337.82" x2="-104.14" y2="335.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="447.04" x2="-15.24" y2="444.5" width="0.1524" layer="91"/>
<pinref part="L14" gate="G$1" pin="1"/>
<wire x1="-17.78" y1="447.04" x2="-15.24" y2="447.04" width="0.1524" layer="91"/>
<pinref part="C56" gate="G$1" pin="2"/>
<wire x1="-15.24" y1="447.04" x2="-7.62" y2="447.04" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="447.04" x2="-7.62" y2="444.5" width="0.1524" layer="91"/>
<junction x="-15.24" y="447.04"/>
<pinref part="C49" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="447.04" x2="2.54" y2="447.04" width="0.1524" layer="91"/>
<wire x1="2.54" y1="447.04" x2="2.54" y2="444.5" width="0.1524" layer="91"/>
<junction x="-7.62" y="447.04"/>
<pinref part="P+17" gate="G$1" pin="VCC"/>
<wire x1="2.54" y1="447.04" x2="10.16" y2="447.04" width="0.1524" layer="91"/>
<junction x="2.54" y="447.04"/>
</segment>
<segment>
<pinref part="SJ1" gate="G$1" pin="1"/>
<pinref part="P+44" gate="G$1" pin="VCC"/>
<wire x1="-185.42" y1="312.42" x2="-185.42" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="8_VCC"/>
<wire x1="-124.46" y1="304.8" x2="-114.3" y2="304.8" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="304.8" x2="-109.22" y2="304.8" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="-215.9" y1="353.06" x2="-215.9" y2="355.6" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="355.6" x2="-198.12" y2="355.6" width="0.1524" layer="91"/>
<wire x1="-198.12" y1="355.6" x2="-172.72" y2="330.2" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="330.2" x2="-114.3" y2="330.2" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="330.2" x2="-114.3" y2="304.8" width="0.1524" layer="91"/>
<junction x="-114.3" y="304.8"/>
<pinref part="L15" gate="G$1" pin="2"/>
<wire x1="-223.52" y1="353.06" x2="-223.52" y2="355.6" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="355.6" x2="-215.9" y2="355.6" width="0.1524" layer="91"/>
<junction x="-215.9" y="355.6"/>
<pinref part="SJ2" gate="G$1" pin="2"/>
<wire x1="-114.3" y1="330.2" x2="-109.22" y2="330.2" width="0.1524" layer="91"/>
<junction x="-114.3" y="330.2"/>
</segment>
</net>
<net name="GPS_EN" class="0">
<segment>
<pinref part="IC10" gate="A" pin="EN"/>
<wire x1="-71.12" y1="441.96" x2="-88.9" y2="441.96" width="0.1524" layer="91"/>
<label x="-96.52" y="441.96" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="-88.9" y1="441.96" x2="-96.52" y2="441.96" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="439.42" x2="-88.9" y2="441.96" width="0.1524" layer="91"/>
<junction x="-88.9" y="441.96"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PA2"/>
<wire x1="-180.34" y1="218.44" x2="-187.96" y2="218.44" width="0.1524" layer="91"/>
<label x="-187.96" y="218.44" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VCC_CAM" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<pinref part="P+32" gate="G$1" pin="VCC"/>
<wire x1="266.7" y1="205.74" x2="266.7" y2="208.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C43" gate="G$1" pin="1"/>
<wire x1="294.64" y1="162.56" x2="294.64" y2="165.1" width="0.1524" layer="91"/>
<junction x="294.64" y="165.1"/>
<wire x1="294.64" y1="165.1" x2="294.64" y2="180.34" width="0.1524" layer="91"/>
<wire x1="294.64" y1="180.34" x2="325.12" y2="180.34" width="0.1524" layer="91"/>
<wire x1="294.64" y1="165.1" x2="325.12" y2="165.1" width="0.1524" layer="91"/>
<pinref part="X1" gate="-14" pin="S"/>
<pinref part="X1" gate="-19" pin="S"/>
<wire x1="294.64" y1="165.1" x2="269.24" y2="165.1" width="0.1524" layer="91"/>
<pinref part="P+26" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="SJ4" gate="G$1" pin="3"/>
<wire x1="208.28" y1="190.5" x2="213.36" y2="190.5" width="0.1524" layer="91"/>
<wire x1="213.36" y1="190.5" x2="213.36" y2="195.58" width="0.1524" layer="91"/>
<pinref part="P+35" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC8" gate="A" pin="VIN"/>
<wire x1="144.78" y1="190.5" x2="137.16" y2="190.5" width="0.1524" layer="91"/>
<wire x1="137.16" y1="190.5" x2="137.16" y2="195.58" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="SHDN*"/>
<wire x1="144.78" y1="185.42" x2="137.16" y2="185.42" width="0.1524" layer="91"/>
<wire x1="137.16" y1="185.42" x2="137.16" y2="190.5" width="0.1524" layer="91"/>
<junction x="137.16" y="190.5"/>
<pinref part="C53" gate="G$1" pin="1"/>
<wire x1="137.16" y1="182.88" x2="137.16" y2="185.42" width="0.1524" layer="91"/>
<junction x="137.16" y="185.42"/>
<pinref part="P+41" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="PA_EN" class="0">
<segment>
<label x="403.86" y="518.16" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="408.94" y1="518.16" x2="403.86" y2="518.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PD10"/>
<wire x1="-144.78" y1="154.94" x2="-139.7" y2="154.94" width="0.1524" layer="91"/>
<label x="-139.7" y="154.94" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VCC_PA" class="0">
<segment>
<pinref part="C68" gate="G$1" pin="2"/>
<wire x1="302.26" y1="452.12" x2="304.8" y2="452.12" width="0.1524" layer="91"/>
<pinref part="C69" gate="G$1" pin="2"/>
<wire x1="302.26" y1="452.12" x2="302.26" y2="462.28" width="0.1524" layer="91"/>
<wire x1="302.26" y1="462.28" x2="304.8" y2="462.28" width="0.1524" layer="91"/>
<wire x1="302.26" y1="444.5" x2="302.26" y2="452.12" width="0.1524" layer="91"/>
<junction x="302.26" y="452.12"/>
<wire x1="302.26" y1="462.28" x2="302.26" y2="469.9" width="0.1524" layer="91"/>
<junction x="302.26" y="462.28"/>
<pinref part="L11" gate="G$1" pin="2"/>
<pinref part="P+27" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="VCC3"/>
<wire x1="236.22" y1="419.1" x2="231.14" y2="419.1" width="0.1524" layer="91"/>
<wire x1="231.14" y1="419.1" x2="231.14" y2="424.18" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="VCC2"/>
<wire x1="231.14" y1="424.18" x2="236.22" y2="424.18" width="0.1524" layer="91"/>
<wire x1="231.14" y1="424.18" x2="231.14" y2="429.26" width="0.1524" layer="91"/>
<junction x="231.14" y="424.18"/>
<pinref part="IC13" gate="G$1" pin="VCC1"/>
<wire x1="231.14" y1="429.26" x2="236.22" y2="429.26" width="0.1524" layer="91"/>
<wire x1="231.14" y1="429.26" x2="231.14" y2="434.34" width="0.1524" layer="91"/>
<junction x="231.14" y="429.26"/>
<pinref part="C62" gate="G$1" pin="2"/>
<wire x1="218.44" y1="436.88" x2="223.52" y2="436.88" width="0.1524" layer="91"/>
<wire x1="223.52" y1="436.88" x2="223.52" y2="429.26" width="0.1524" layer="91"/>
<pinref part="C61" gate="G$1" pin="2"/>
<wire x1="223.52" y1="429.26" x2="231.14" y2="429.26" width="0.1524" layer="91"/>
<wire x1="218.44" y1="429.26" x2="223.52" y2="429.26" width="0.1524" layer="91"/>
<junction x="223.52" y="429.26"/>
<pinref part="P+34" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="VBIAS"/>
<wire x1="264.16" y1="447.04" x2="264.16" y2="469.9" width="0.1524" layer="91"/>
<wire x1="264.16" y1="469.9" x2="264.16" y2="474.98" width="0.1524" layer="91"/>
<wire x1="264.16" y1="469.9" x2="269.24" y2="469.9" width="0.1524" layer="91"/>
<junction x="264.16" y="469.9"/>
<wire x1="269.24" y1="469.9" x2="269.24" y2="467.36" width="0.1524" layer="91"/>
<pinref part="C65" gate="G$1" pin="2"/>
<pinref part="P+30" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="419.1" y1="513.08" x2="419.1" y2="510.54" width="0.1524" layer="91"/>
<pinref part="P+36" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="P+45" gate="G$1" pin="VCC"/>
<wire x1="386.08" y1="508" x2="386.08" y2="505.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="IC8" gate="A" pin="VOUT"/>
<pinref part="SJ4" gate="G$1" pin="1"/>
<wire x1="180.34" y1="190.5" x2="190.5" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C52" gate="G$1" pin="1"/>
<wire x1="190.5" y1="190.5" x2="198.12" y2="190.5" width="0.1524" layer="91"/>
<wire x1="190.5" y1="185.42" x2="190.5" y2="190.5" width="0.1524" layer="91"/>
<junction x="190.5" y="190.5"/>
</segment>
</net>
<net name="RADIO1_VREG1" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="C66" gate="G$1" pin="2"/>
<wire x1="414.02" y1="492.76" x2="411.48" y2="492.76" width="0.1524" layer="91"/>
<wire x1="414.02" y1="492.76" x2="414.02" y2="490.22" width="0.1524" layer="91"/>
<wire x1="414.02" y1="492.76" x2="419.1" y2="492.76" width="0.1524" layer="91"/>
<junction x="414.02" y="492.76"/>
<label x="419.1" y="492.76" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="VREG1"/>
<wire x1="279.4" y1="447.04" x2="279.4" y2="452.12" width="0.1524" layer="91"/>
<label x="279.4" y="452.12" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GPIO_2"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="99.06" y1="406.4" x2="60.96" y2="406.4" width="0.1524" layer="91"/>
<wire x1="60.96" y1="406.4" x2="60.96" y2="398.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="L6" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="200.66" y1="403.86" x2="205.74" y2="403.86" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="2"/>
<wire x1="205.74" y1="403.86" x2="220.98" y2="403.86" width="0.1524" layer="91"/>
<wire x1="205.74" y1="401.32" x2="205.74" y2="403.86" width="0.1524" layer="91"/>
<junction x="205.74" y="403.86"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="200.66" y1="411.48" x2="205.74" y2="411.48" width="0.1524" layer="91"/>
<wire x1="205.74" y1="411.48" x2="205.74" y2="403.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="TX"/>
<pinref part="C13" gate="G$1" pin="2"/>
<wire x1="170.18" y1="302.26" x2="162.56" y2="302.26" width="0.1524" layer="91"/>
<wire x1="162.56" y1="302.26" x2="142.24" y2="302.26" width="0.1524" layer="91"/>
<wire x1="162.56" y1="299.72" x2="162.56" y2="302.26" width="0.1524" layer="91"/>
<junction x="162.56" y="302.26"/>
<pinref part="L8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="L7" gate="G$1" pin="1"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="177.8" y1="302.26" x2="180.34" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX_ACTIVE" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="IC2" gate="G$1" pin="GPIO_3"/>
<wire x1="71.12" y1="297.18" x2="71.12" y2="302.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="302.26" x2="99.06" y2="302.26" width="0.1524" layer="91"/>
<wire x1="71.12" y1="302.26" x2="71.12" y2="309.88" width="0.1524" layer="91"/>
<junction x="71.12" y="302.26"/>
<label x="71.12" y="309.88" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="V1"/>
<wire x1="236.22" y1="317.5" x2="241.3" y2="317.5" width="0.1524" layer="91"/>
<wire x1="241.3" y1="317.5" x2="241.3" y2="322.58" width="0.1524" layer="91"/>
<label x="241.3" y="322.58" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="XIN"/>
<wire x1="142.24" y1="327.66" x2="147.32" y2="327.66" width="0.1524" layer="91"/>
<pinref part="SJ6" gate="G$1" pin="3"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="XOUT"/>
<wire x1="142.24" y1="325.12" x2="160.02" y2="325.12" width="0.1524" layer="91"/>
<wire x1="160.02" y1="325.12" x2="160.02" y2="327.66" width="0.1524" layer="91"/>
<pinref part="SJ6" gate="G$1" pin="1"/>
<wire x1="160.02" y1="327.66" x2="157.48" y2="327.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="60.96" y1="284.48" x2="60.96" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="71.12" y1="284.48" x2="71.12" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX_ACTIVE" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GPIO_2"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="99.06" y1="304.8" x2="60.96" y2="304.8" width="0.1524" layer="91"/>
<wire x1="60.96" y1="304.8" x2="60.96" y2="297.18" width="0.1524" layer="91"/>
<wire x1="60.96" y1="304.8" x2="60.96" y2="309.88" width="0.1524" layer="91"/>
<junction x="60.96" y="304.8"/>
<label x="60.96" y="309.88" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="V2"/>
<wire x1="236.22" y1="302.26" x2="241.3" y2="302.26" width="0.1524" layer="91"/>
<wire x1="241.3" y1="302.26" x2="241.3" y2="294.64" width="0.1524" layer="91"/>
<label x="241.3" y="294.64" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="L9" gate="G$1" pin="2"/>
<wire x1="264.16" y1="309.88" x2="269.24" y2="309.88" width="0.1524" layer="91"/>
<pinref part="C21" gate="G$1" pin="2"/>
<wire x1="269.24" y1="307.34" x2="269.24" y2="309.88" width="0.1524" layer="91"/>
<pinref part="L19" gate="G$1" pin="1"/>
<wire x1="269.24" y1="309.88" x2="274.32" y2="309.88" width="0.1524" layer="91"/>
<junction x="269.24" y="309.88"/>
</segment>
</net>
<net name="RADIO2_GPIO0" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GPIO_0"/>
<wire x1="93.98" y1="309.88" x2="99.06" y2="309.88" width="0.1524" layer="91"/>
<label x="93.98" y="309.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RADIO2_GPIO1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GPIO_1"/>
<wire x1="99.06" y1="307.34" x2="93.98" y2="307.34" width="0.1524" layer="91"/>
<label x="93.98" y="307.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RADIO2_CS" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="NSEL"/>
<wire x1="96.52" y1="297.18" x2="99.06" y2="297.18" width="0.1524" layer="91"/>
<label x="96.52" y="297.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RADIO2_IRQ" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="NIRQ"/>
<wire x1="99.06" y1="287.02" x2="96.52" y2="287.02" width="0.1524" layer="91"/>
<label x="96.52" y="287.02" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="RXN"/>
<pinref part="L10" gate="G$1" pin="1"/>
<wire x1="142.24" y1="309.88" x2="149.86" y2="309.88" width="0.1524" layer="91"/>
<wire x1="149.86" y1="309.88" x2="149.86" y2="317.5" width="0.1524" layer="91"/>
<wire x1="149.86" y1="317.5" x2="152.4" y2="317.5" width="0.1524" layer="91"/>
<junction x="149.86" y="309.88"/>
<wire x1="149.86" y1="309.88" x2="170.18" y2="309.88" width="0.1524" layer="91"/>
<pinref part="C70" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="L10" gate="G$1" pin="2"/>
<wire x1="165.1" y1="317.5" x2="162.56" y2="317.5" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="165.1" y1="317.5" x2="170.18" y2="317.5" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="RXP"/>
<wire x1="142.24" y1="317.5" x2="144.78" y2="317.5" width="0.1524" layer="91"/>
<wire x1="144.78" y1="317.5" x2="149.86" y2="322.58" width="0.1524" layer="91"/>
<wire x1="149.86" y1="322.58" x2="165.1" y2="322.58" width="0.1524" layer="91"/>
<wire x1="165.1" y1="322.58" x2="165.1" y2="317.5" width="0.1524" layer="91"/>
<junction x="165.1" y="317.5"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="177.8" y1="309.88" x2="195.58" y2="309.88" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="B1"/>
<wire x1="195.58" y1="309.88" x2="205.74" y2="302.26" width="0.1524" layer="91"/>
<pinref part="C70" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="L7" gate="G$1" pin="2"/>
<wire x1="190.5" y1="302.26" x2="195.58" y2="302.26" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="B2"/>
<wire x1="195.58" y1="302.26" x2="205.74" y2="317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A1"/>
<pinref part="C54" gate="G$1" pin="2"/>
<wire x1="236.22" y1="309.88" x2="241.3" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="C54" gate="G$1" pin="1"/>
<pinref part="L9" gate="G$1" pin="1"/>
<wire x1="248.92" y1="309.88" x2="251.46" y2="309.88" width="0.1524" layer="91"/>
<pinref part="C57" gate="G$1" pin="1"/>
<wire x1="251.46" y1="309.88" x2="254" y2="309.88" width="0.1524" layer="91"/>
<wire x1="251.46" y1="307.34" x2="251.46" y2="309.88" width="0.1524" layer="91"/>
<junction x="251.46" y="309.88"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="C64" gate="G$1" pin="2"/>
<pinref part="C63" gate="G$1" pin="1"/>
<wire x1="312.42" y1="388.62" x2="312.42" y2="391.16" width="0.1524" layer="91"/>
<pinref part="L17" gate="G$1" pin="2"/>
<wire x1="312.42" y1="391.16" x2="312.42" y2="393.7" width="0.1524" layer="91"/>
<wire x1="322.58" y1="386.08" x2="322.58" y2="391.16" width="0.1524" layer="91"/>
<wire x1="322.58" y1="391.16" x2="312.42" y2="391.16" width="0.1524" layer="91"/>
<junction x="312.42" y="391.16"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<pinref part="C64" gate="G$1" pin="1"/>
<wire x1="312.42" y1="378.46" x2="312.42" y2="381" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="J$2" gate="1" pin="SIGNAL"/>
<wire x1="289.56" y1="309.88" x2="332.74" y2="309.88" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="332.74" y1="309.88" x2="337.82" y2="309.88" width="0.1524" layer="91"/>
<wire x1="332.74" y1="307.34" x2="332.74" y2="309.88" width="0.1524" layer="91"/>
<junction x="332.74" y="309.88"/>
<pinref part="L19" gate="G$1" pin="2"/>
<wire x1="284.48" y1="309.88" x2="289.56" y2="309.88" width="0.1524" layer="91"/>
<pinref part="C40" gate="G$1" pin="2"/>
<wire x1="289.56" y1="307.34" x2="289.56" y2="309.88" width="0.1524" layer="91"/>
<junction x="289.56" y="309.88"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="373.38" y1="388.62" x2="373.38" y2="391.16" width="0.1524" layer="91"/>
<pinref part="L20" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="332.74" y1="294.64" x2="332.74" y2="297.18" width="0.1524" layer="91"/>
<pinref part="L12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="149.86" y1="342.9" x2="152.4" y2="342.9" width="0.1524" layer="91"/>
<pinref part="SJ6" gate="G$1" pin="2"/>
<wire x1="152.4" y1="342.9" x2="152.4" y2="332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="149.86" y1="444.5" x2="152.4" y2="444.5" width="0.1524" layer="91"/>
<pinref part="SJ5" gate="G$1" pin="2"/>
<wire x1="152.4" y1="444.5" x2="152.4" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
