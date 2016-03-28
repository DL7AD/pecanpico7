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
<smd name="1" x="-0.8" y="0" dx="0.5842" dy="0.8001" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="0.5842" dy="0.8001" layer="1" cream="no"/>
<smd name="3" x="0.8" y="0" dx="0.5842" dy="0.8001" layer="1" cream="no"/>
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
<package name="SC-70">
<circle x="-1.35" y="-0.9" radius="0.1" width="0.2" layer="21"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.127" layer="21"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.127" layer="21"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.127" layer="21"/>
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
<package name="2X4">
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="2" x="-3.81" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="3" x="-1.27" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="4" x="-1.27" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="5" x="1.27" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="6" x="1.27" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="7" x="3.81" y="-1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<pad name="8" x="3.81" y="1.27" drill="1.016" diameter="1.8796" shape="octagon"/>
<text x="-5.08" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
</package>
<package name="2X4_2">
<wire x1="-5.08" y1="-1.651" x2="-5.08" y2="0.762" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.762" x2="5.08" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.651" x2="-4.445" y2="-2.286" width="0.1524" layer="21"/>
<text x="-5.08" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.191" size="1.27" layer="27">&gt;VALUE</text>
<smd name="1" x="-3.81" y="-0.508" dx="2.54" dy="1.27" layer="1" rot="R90" cream="no"/>
<smd name="2" x="-3.81" y="-0.508" dx="2.54" dy="1.27" layer="16" rot="R90" cream="no"/>
<smd name="3" x="-1.27" y="-0.508" dx="2.54" dy="1.27" layer="1" rot="R90" cream="no"/>
<smd name="4" x="-1.27" y="-0.508" dx="2.54" dy="1.27" layer="16" rot="R90" cream="no"/>
<smd name="5" x="1.27" y="-0.508" dx="2.54" dy="1.27" layer="1" rot="R90" cream="no"/>
<smd name="6" x="1.27" y="-0.508" dx="2.54" dy="1.27" layer="16" rot="R90" cream="no"/>
<smd name="7" x="3.81" y="-0.508" dx="2.54" dy="1.27" layer="1" rot="R90" cream="no"/>
<smd name="8" x="3.81" y="-0.508" dx="2.54" dy="1.27" layer="16" rot="R90" cream="no"/>
<wire x1="5.08" y1="0.762" x2="5.08" y2="-2.286" width="0.1524" layer="22"/>
<wire x1="5.08" y1="-2.286" x2="-5.08" y2="-2.286" width="0.1524" layer="22"/>
<wire x1="-5.08" y1="-2.286" x2="-5.08" y2="0.762" width="0.1524" layer="22"/>
<wire x1="5.08" y1="-2.286" x2="-4.445" y2="-2.286" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
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
<symbol name="M04X2">
<wire x1="-1.27" y1="0" x2="-2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="-3.81" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<text x="-4.572" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-4.064" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="M04X2" prefix="JP" uservalue="yes">
<description>.1" header, two rows of four.</description>
<gates>
<gate name="G$1" symbol="M04X2" x="0" y="0"/>
</gates>
<devices>
<device name="THT" package="2X4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="2X4_2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
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
<package name="TCXO_3.2X2.5">
<smd name="4" x="-1.3" y="0.975" dx="1.2" dy="0.95" layer="1"/>
<smd name="1" x="-1.3" y="-0.975" dx="1.2" dy="0.95" layer="1"/>
<smd name="2" x="1.3" y="-0.975" dx="1.2" dy="0.95" layer="1"/>
<smd name="3" x="1.3" y="0.975" dx="1.2" dy="0.95" layer="1"/>
<wire x1="-1.6" y1="1.25" x2="1.6" y2="1.25" width="0.1" layer="21"/>
<wire x1="1.6" y1="1.25" x2="1.6" y2="-1.25" width="0.1" layer="21"/>
<wire x1="1.6" y1="-1.25" x2="-1.6" y2="-1.25" width="0.1" layer="21"/>
<wire x1="-1.6" y1="-1.25" x2="-1.6" y2="1.25" width="0.1" layer="21"/>
<circle x="-2.4" y="-1" radius="0.1" width="0.2" layer="21"/>
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
<device name="7Z" package="TCXO_2.0X1.6">
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
<device name="7Q" package="TCXO_3.2X2.5">
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
<library name="KT5TK2">
<packages>
<package name="QFN-14">
<wire x1="2" y1="-1.5" x2="-2" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="-1.5" x2="-2" y2="1.5" width="0.127" layer="21"/>
<wire x1="-2" y1="1.5" x2="2" y2="1.5" width="0.127" layer="21"/>
<wire x1="2" y1="1.5" x2="2" y2="-1.5" width="0.127" layer="21"/>
<smd name="1" x="-1.5" y="-1.51" dx="0.82" dy="0.28" layer="1" rot="R90"/>
<smd name="2" x="-1" y="-1.51" dx="0.82" dy="0.28" layer="1" rot="R90"/>
<smd name="3" x="-0.5" y="-1.51" dx="0.82" dy="0.28" layer="1" rot="R90"/>
<smd name="4" x="0" y="-1.51" dx="0.82" dy="0.28" layer="1" rot="R90"/>
<smd name="5" x="0.5" y="-1.51" dx="0.82" dy="0.28" layer="1" rot="R90"/>
<smd name="6" x="1" y="-1.51" dx="0.82" dy="0.28" layer="1" rot="R90"/>
<smd name="7" x="1.5" y="-1.51" dx="0.82" dy="0.28" layer="1" rot="R90"/>
<smd name="8" x="1.5" y="1.51" dx="0.82" dy="0.28" layer="1" rot="R270"/>
<smd name="9" x="1" y="1.51" dx="0.82" dy="0.28" layer="1" rot="R270"/>
<smd name="10" x="0.5" y="1.51" dx="0.82" dy="0.28" layer="1" rot="R270"/>
<smd name="11" x="0" y="1.51" dx="0.82" dy="0.28" layer="1" rot="R270"/>
<smd name="12" x="-0.5" y="1.51" dx="0.82" dy="0.28" layer="1" rot="R270"/>
<smd name="13" x="-1" y="1.51" dx="0.82" dy="0.28" layer="1" rot="R270"/>
<smd name="14" x="-1.5" y="1.51" dx="0.82" dy="0.28" layer="1" rot="R270"/>
<pad name="PGND2" x="0" y="0" drill="0.3" stop="no" thermals="no"/>
<pad name="PGND3" x="1" y="0" drill="0.3" stop="no" thermals="no"/>
<pad name="PGND1" x="-1" y="0" drill="0.3" stop="no" thermals="no"/>
<text x="-1.6" y="2.3" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.7" y="-2.8" size="0.6096" layer="27">&gt;VALUE</text>
<circle x="-2.2" y="-2.1" radius="0.15" width="0.3" layer="21"/>
<smd name="PGND8" x="-1.9125" y="-0.69" dx="0.975" dy="0.25" layer="1" thermals="no"/>
<smd name="PGND7" x="-1.9125" y="-0.23" dx="0.975" dy="0.25" layer="1" thermals="no"/>
<smd name="PGND6" x="-1.9125" y="0.23" dx="0.975" dy="0.25" layer="1" thermals="no"/>
<smd name="PGND5" x="-1.9125" y="0.69" dx="0.975" dy="0.25" layer="1" thermals="no"/>
<smd name="PGND4" x="0" y="0" dx="2.85" dy="1.63" layer="1" thermals="no"/>
<smd name="PGND12" x="1.9125" y="-0.69" dx="0.975" dy="0.25" layer="1" thermals="no"/>
<smd name="PGND11" x="1.9125" y="-0.23" dx="0.975" dy="0.25" layer="1" thermals="no"/>
<smd name="PGND10" x="1.9125" y="0.23" dx="0.975" dy="0.25" layer="1" thermals="no"/>
<smd name="PGND9" x="1.9125" y="0.69" dx="0.975" dy="0.25" layer="1" thermals="no"/>
</package>
</packages>
<symbols>
<symbol name="TPS63020">
<wire x1="-15.24" y1="17.78" x2="15.24" y2="17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="-15.24" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-17.78" x2="-15.24" y2="17.78" width="0.254" layer="94"/>
<pin name="EN" x="-20.32" y="-2.54" length="middle"/>
<pin name="FB" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="GND" x="-20.32" y="-12.7" length="middle"/>
<pin name="L1" x="-20.32" y="12.7" length="middle"/>
<pin name="L2" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="PG" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="PGND" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="PS" x="-20.32" y="-7.62" length="middle"/>
<pin name="VIN" x="-20.32" y="7.62" length="middle"/>
<pin name="VINA" x="-20.32" y="2.54" length="middle"/>
<pin name="VOUT" x="20.32" y="7.62" length="middle" rot="R180"/>
<text x="-5.08" y="20.32" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS63020">
<gates>
<gate name="G$1" symbol="TPS63020" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN-14">
<connects>
<connect gate="G$1" pin="EN" pad="12"/>
<connect gate="G$1" pin="FB" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="L1" pad="8 9"/>
<connect gate="G$1" pin="L2" pad="6 7"/>
<connect gate="G$1" pin="PG" pad="14"/>
<connect gate="G$1" pin="PGND" pad="PGND1 PGND2 PGND3 PGND4 PGND5 PGND6 PGND7 PGND8 PGND9 PGND10 PGND11 PGND12"/>
<connect gate="G$1" pin="PS" pad="13"/>
<connect gate="G$1" pin="VIN" pad="10 11"/>
<connect gate="G$1" pin="VINA" pad="1"/>
<connect gate="G$1" pin="VOUT" pad="4 5"/>
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
<part name="LED1" library="PecanPico6" deviceset="LED" device="0603" value="blue"/>
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
<part name="R9" library="PecanPico6" deviceset="RES-0402" device="" value="100k"/>
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
<part name="GND62" library="PecanPico6" deviceset="GND" device=""/>
<part name="P+21" library="PecanPico6" deviceset="3.3V" device="" value="VCC"/>
<part name="C48" library="PecanPico6" deviceset="CAP-0402" device="" value="100nF"/>
<part name="GND63" library="PecanPico6" deviceset="GND" device=""/>
<part name="L14" library="PecanPico6" deviceset="IND-LPS3015" device="" value="LPS3015-222MRB"/>
<part name="P+17" library="PecanPico6" deviceset="3.3V" device="" value="VCC3V3"/>
<part name="IC16" library="Microchip-PAC17" deviceset="PAC1720-1-AIA-TR" device=""/>
<part name="P+23" library="PecanPico6" deviceset="3.3V" device="" value="VCC2V7"/>
<part name="GND70" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND71" library="PecanPico6" deviceset="GND" device=""/>
<part name="BATT" library="stm32f42x" deviceset="LP-443440" device=""/>
<part name="GND51" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND53" library="PecanPico6" deviceset="GND" device=""/>
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
<part name="SJ1" library="PecanPico6" deviceset="SJ2W" device=""/>
<part name="P+44" library="PecanPico6" deviceset="3.3V" device="" value="VCC3V3"/>
<part name="JP2" library="SparkFun-Connectors" deviceset="M01" device="SMD"/>
<part name="R20" library="sven" deviceset="RES-0402" device="0603" value="0.1R"/>
<part name="R21" library="sven" deviceset="RES-0402" device="0603" value="0.1R"/>
<part name="SJ3" library="PecanPico6" deviceset="SJ" device=""/>
<part name="GND105" library="PecanPico6" deviceset="GND" device=""/>
<part name="JP5" library="SparkFun-Connectors" deviceset="M01" device="SMD"/>
<part name="JP6" library="SparkFun-Connectors" deviceset="M01" device="SMD"/>
<part name="GND107" library="PecanPico6" deviceset="GND" device=""/>
<part name="X1" library="con-molex" deviceset="52745-2490" device=""/>
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
<part name="GND15" library="PecanPico6" deviceset="GND" device=""/>
<part name="P+29" library="PecanPico6" deviceset="3.3V" device="" value="VCC2V7"/>
<part name="C39" library="PecanFemto3" deviceset="CAP-0805" device="" value="10uF"/>
<part name="GND74" library="PecanPico6" deviceset="GND" device=""/>
<part name="SJ2" library="PecanPico6" deviceset="SJ2W" device=""/>
<part name="P+10" library="PecanPico6" deviceset="3.3V" device="" value="VCC"/>
<part name="R26" library="PecanPico6" deviceset="RES-0402" device="" value="10k"/>
<part name="GND72" library="PecanPico6" deviceset="GND" device=""/>
<part name="R27" library="PecanPico6" deviceset="RES-0402" device="" value="110k"/>
<part name="P+27" library="PecanPico6" deviceset="3.3V" device="" value="VCC_PA"/>
<part name="P+30" library="PecanPico6" deviceset="3.3V" device="" value="VCC_PA"/>
<part name="P+34" library="PecanPico6" deviceset="3.3V" device="" value="VCC_PA"/>
<part name="P+36" library="PecanPico6" deviceset="3.3V" device="" value="VCC_PA"/>
<part name="U$1" library="GDynamics" deviceset="MICROSD_SPI_MODE" device=""/>
<part name="GND80" library="PecanPico6" deviceset="GND" device=""/>
<part name="P+37" library="PecanPico6" deviceset="3.3V" device="" value="VCC"/>
<part name="IC8" library="stm32f42x" deviceset="TC1185-1.8VCT713" device="" value="TI TC1185-1.8VCT713"/>
<part name="C52" library="PecanPico6" deviceset="CAP-0402" device="" value="100nF"/>
<part name="C53" library="PecanPico6" deviceset="CAP-0402" device="" value="100nF"/>
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
<part name="R30" library="PecanPico6" deviceset="RES-0402" device="" value="10k"/>
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
<part name="C7" library="PecanFemto3" deviceset="CAP-0805" device="" value="10uF"/>
<part name="GND12" library="PecanPico6" deviceset="GND" device=""/>
<part name="SJ7" library="PecanPico6" deviceset="SJ" device=""/>
<part name="C15" library="PecanPico6" deviceset="CAP-0402" device="" value="100nF"/>
<part name="GND45" library="PecanPico6" deviceset="GND" device=""/>
<part name="IC12" library="KT5TK2" deviceset="TPS63020" device="" value="TPS63021"/>
<part name="C37" library="PecanFemto3" deviceset="CAP-0805" device="" value="22uF"/>
<part name="C55" library="PecanPico6" deviceset="CAP-0402" device="" value="100nF"/>
<part name="R12" library="PecanPico6" deviceset="RES-0402" device="" value="0R"/>
<part name="R19" library="PecanPico6" deviceset="RES-0402" device="" value=""/>
<part name="C72" library="PecanFemto3" deviceset="CAP-0805" device="" value="22uF"/>
<part name="C73" library="PecanFemto3" deviceset="CAP-0805" device="" value="22uF"/>
<part name="GND66" library="PecanPico6" deviceset="GND" device=""/>
<part name="L21" library="PecanPico6" deviceset="IND-LPS3015" device="" value="LPS3015-222MRB"/>
<part name="GND109" library="PecanPico6" deviceset="GND" device=""/>
<part name="C79" library="PecanPico6" deviceset="CAP-0402" device="" value="100nF"/>
<part name="GND112" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND113" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND114" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND115" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND118" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND117" library="PecanPico6" deviceset="GND" device=""/>
<part name="IC14" library="stm32f42x" deviceset="TC1185-1.8VCT713" device="" value="TPS78227DDCR"/>
<part name="C71" library="PecanPico6" deviceset="CAP-0402" device="" value="100nF"/>
<part name="C80" library="PecanPico6" deviceset="CAP-0402" device="" value="100nF"/>
<part name="GND116" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND119" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND120" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND75" library="PecanPico6" deviceset="GND" device=""/>
<part name="IC9" library="stm32f42x" deviceset="TC1185-1.8VCT713" device="" value="TPS78227DDCR"/>
<part name="C81" library="PecanPico6" deviceset="CAP-0402" device="" value="100nF"/>
<part name="C82" library="PecanPico6" deviceset="CAP-0402" device="" value="100nF"/>
<part name="GND121" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND122" library="PecanPico6" deviceset="GND" device=""/>
<part name="GND123" library="PecanPico6" deviceset="GND" device=""/>
<part name="U$3" library="PecanFemto3" deviceset="TXC_7Z" device="7Q"/>
<part name="C17" library="PecanPico6" deviceset="CAP-0402" device="" value="100pF"/>
<part name="C41" library="PecanPico6" deviceset="CAP-0402" device="" value="100pF"/>
<part name="R10" library="PecanPico6" deviceset="RES-0402" device="" value="DIODE"/>
<part name="R22" library="PecanPico6" deviceset="RES-0402" device="" value="10k"/>
<part name="C51" library="PecanPico6" deviceset="CAP-0402" device="" value="470pF"/>
<part name="R23" library="PecanPico6" deviceset="RES-0402" device="" value="1k"/>
<part name="R25" library="PecanPico6" deviceset="RES-0402" device="" value="1k"/>
<part name="GND22" library="PecanPico6" deviceset="GND" device=""/>
<part name="JP4" library="SparkFun-Connectors" deviceset="M04X2" device="SMD"/>
<part name="GND44" library="PecanPico6" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
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
<wire x1="226.06" y1="655.32" x2="238.76" y2="655.32" width="0.1524" layer="97"/>
<wire x1="238.76" y1="655.32" x2="254" y2="655.32" width="0.1524" layer="97"/>
<wire x1="254" y1="655.32" x2="276.86" y2="655.32" width="0.1524" layer="97"/>
<wire x1="276.86" y1="655.32" x2="304.8" y2="655.32" width="0.1524" layer="97"/>
<wire x1="304.8" y1="655.32" x2="320.04" y2="655.32" width="0.1524" layer="97"/>
<wire x1="320.04" y1="655.32" x2="320.04" y2="627.38" width="0.1524" layer="97"/>
<wire x1="320.04" y1="627.38" x2="320.04" y2="579.12" width="0.1524" layer="97"/>
<wire x1="320.04" y1="579.12" x2="238.76" y2="579.12" width="0.1524" layer="97"/>
<wire x1="238.76" y1="579.12" x2="226.06" y2="579.12" width="0.1524" layer="97"/>
<wire x1="226.06" y1="579.12" x2="226.06" y2="609.6" width="0.1524" layer="97"/>
<text x="231.14" y="642.62" size="3.81" layer="97" rot="R270">RADIO1</text>
<text x="231.14" y="584.2" size="3.81" layer="97" rot="MR90">RADIO2</text>
<text x="314.96" y="628.65" size="5.08" layer="97" rot="R90">GPSRX</text>
<wire x1="226.06" y1="609.6" x2="226.06" y2="655.32" width="0.1524" layer="97"/>
<wire x1="304.8" y1="655.32" x2="304.8" y2="627.38" width="0.1524" layer="97"/>
<wire x1="304.8" y1="627.38" x2="320.04" y2="627.38" width="0.1524" layer="97"/>
<text x="261.62" y="635" size="3.81" layer="97" rot="MR90">PWR</text>
<text x="269.24" y="632.46" size="1.905" layer="97" rot="R90">MANAGEMENT</text>
<wire x1="226.06" y1="609.6" x2="238.76" y2="609.6" width="0.1524" layer="97"/>
<wire x1="238.76" y1="609.6" x2="238.76" y2="655.32" width="0.1524" layer="97"/>
<wire x1="238.76" y1="609.6" x2="238.76" y2="579.12" width="0.1524" layer="97"/>
<wire x1="330.2" y1="655.32" x2="330.2" y2="579.12" width="0.1524" layer="97"/>
<wire x1="330.2" y1="579.12" x2="398.78" y2="579.12" width="0.1524" layer="97"/>
<wire x1="398.78" y1="579.12" x2="398.78" y2="655.32" width="0.1524" layer="97"/>
<wire x1="398.78" y1="655.32" x2="330.2" y2="655.32" width="0.1524" layer="97"/>
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
<wire x1="48.26" y1="251.46" x2="403.86" y2="251.46" width="0.1524" layer="97"/>
<wire x1="403.86" y1="251.46" x2="403.86" y2="571.5" width="0.1524" layer="97"/>
<wire x1="403.86" y1="571.5" x2="48.26" y2="571.5" width="0.1524" layer="97"/>
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
<wire x1="83.82" y1="93.98" x2="403.86" y2="93.98" width="0.1524" layer="97"/>
<wire x1="403.86" y1="93.98" x2="403.86" y2="248.92" width="0.1524" layer="97"/>
<wire x1="403.86" y1="248.92" x2="83.82" y2="248.92" width="0.1524" layer="97"/>
<wire x1="83.82" y1="91.44" x2="403.86" y2="91.44" width="0.1524" layer="97"/>
<wire x1="403.86" y1="91.44" x2="403.86" y2="27.94" width="0.1524" layer="97"/>
<wire x1="403.86" y1="27.94" x2="83.82" y2="27.94" width="0.1524" layer="97"/>
<wire x1="83.82" y1="27.94" x2="83.82" y2="91.44" width="0.1524" layer="97"/>
<text x="251.46" y="53.34" size="12.7" layer="91">CLOCK</text>
<text x="203.2" y="223.52" size="12.7" layer="91">CAMERA</text>
<text x="66.04" y="527.05" size="12.7" layer="91">RADIOS</text>
<text x="-93.98" y="524.51" size="12.7" layer="91">POWER
MANAGEMENT</text>
<text x="-160.02" y="342.9" size="12.7" layer="91">GPS</text>
<text x="-55.88" y="274.32" size="12.7" layer="91">SENSING</text>
<text x="-20.32" y="147.32" size="12.7" layer="91">MCU</text>
<wire x1="142.24" y1="574.04" x2="403.86" y2="574.04" width="0.1524" layer="97"/>
<wire x1="142.24" y1="574.04" x2="142.24" y2="660.4" width="0.1524" layer="97"/>
<wire x1="142.24" y1="660.4" x2="403.86" y2="660.4" width="0.1524" layer="97"/>
<wire x1="403.86" y1="660.4" x2="403.86" y2="574.04" width="0.1524" layer="97"/>
<wire x1="139.7" y1="574.04" x2="139.7" y2="660.4" width="0.1524" layer="97"/>
<wire x1="139.7" y1="660.4" x2="-261.62" y2="660.4" width="0.1524" layer="97"/>
<wire x1="-261.62" y1="660.4" x2="-261.62" y2="574.04" width="0.1524" layer="97"/>
<wire x1="-261.62" y1="574.04" x2="139.7" y2="574.04" width="0.1524" layer="97"/>
<text x="-256.54" y="642.62" size="12.7" layer="91">Pecan Pico 7b - APRS &amp; SSDV Camera Tracker</text>
<text x="154.94" y="601.98" size="12.7" layer="91">Input
Output</text>
<text x="45.72" y="594.36" size="3.81" layer="91">Sven Steudte
Thomas Krahn</text>
<text x="86.36" y="594.36" size="3.81" layer="91">DL7AD
DL4MDW</text>
<text x="114.3" y="594.36" size="3.81" layer="91">AF5LI
KT5TK</text>
<text x="-256.54" y="585.47" size="2.54" layer="91">- STM32F429IIH6 (max. 180MHz, 2MB Flash, 256kB SRAM)
- uBlox MAX7 with preamp and pre-filtering
- Camera OV2640 (2MP)
- Radio 1 (Si4464) with PA (RF6886 2...5W)
  FSK and APRS capable, TX only, 2m LPF
- Radio 2 (Si4464) RX/TX 100mW
  FSK and APRS capable, 70cm LPF
- BME280 Sensor (airpressure, humidity, temperature)
- SPV1040 for Solar
- microSD card slot (on backside) for saving images
- PAC17 Sensor for measuring current (for power balance statistics)</text>
<text x="-142.24" y="581.66" size="2.54" layer="91">- External connections
  - I2C on top (to connect another BME280 for measuring ballon pressure)
  - UART for debugging
  - 2 additional GPIOs
- 4 Status LEDs for debugging
- 1 LED connected to GPS timepulse
- Both radios have 2 debug LEDs each
- TCXO 26MHz for Si-Chips and STM32
- The PCB has the size of a battery which perfectly fits on the back of
  the PCB and which we've tested already at -40°C (BAK LP-443440)
- Camera gets connected to FFC-Connector (Flat Flex Cable)
- All components are switchable for power saving</text>
<text x="-256.54" y="629.92" size="5.08" layer="91">Features</text>
<text x="121.92" y="218.44" size="1.778" layer="97">Camera
OV2640 
OV9655</text>
<text x="134.62" y="218.44" size="1.778" layer="97">DVVD needed
1.30V
1.80V</text>
<text x="152.4" y="218.44" size="1.778" layer="97">R10
Diode
0R Resistor</text>
<wire x1="119.38" y1="228.6" x2="184.15" y2="228.6" width="0.1524" layer="97"/>
<wire x1="184.15" y1="228.6" x2="184.15" y2="215.9" width="0.1524" layer="97"/>
<wire x1="184.15" y1="215.9" x2="119.38" y2="215.9" width="0.1524" layer="97"/>
<wire x1="119.38" y1="215.9" x2="119.38" y2="228.6" width="0.1524" layer="97"/>
<wire x1="109.22" y1="228.6" x2="101.6" y2="215.9" width="0.1524" layer="97"/>
<wire x1="101.6" y1="215.9" x2="116.84" y2="215.9" width="0.1524" layer="97"/>
<wire x1="116.84" y1="215.9" x2="109.22" y2="228.6" width="0.1524" layer="97"/>
<wire x1="109.22" y1="226.06" x2="109.22" y2="220.98" width="0.1524" layer="97"/>
<circle x="109.22" y="218.44" radius="0.635" width="0" layer="97"/>
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
<text x="-99.06" y="327.66" size="1.778" layer="97">3.3V or 1.8V</text>
<text x="2.54" y="402.59" size="2.54" layer="97">1.80V</text>
<text x="2.54" y="448.31" size="2.54" layer="97">3.38V</text>
<wire x1="213.36" y1="384.81" x2="213.36" y2="417.83" width="0.1524" layer="97"/>
<text x="-142.24" y="510.54" size="1.27" layer="97" rot="R90">not populated</text>
<wire x1="-151.13" y1="509.27" x2="-140.97" y2="509.27" width="0.1524" layer="97"/>
<wire x1="-140.97" y1="509.27" x2="-140.97" y2="521.97" width="0.1524" layer="97"/>
<wire x1="-140.97" y1="521.97" x2="-151.13" y2="521.97" width="0.1524" layer="97"/>
<wire x1="-151.13" y1="521.97" x2="-151.13" y2="509.27" width="0.1524" layer="97"/>
<wire x1="254" y1="655.32" x2="254" y2="627.38" width="0.1524" layer="97"/>
<wire x1="254" y1="627.38" x2="276.86" y2="627.38" width="0.1524" layer="97"/>
<wire x1="276.86" y1="627.38" x2="276.86" y2="655.32" width="0.1524" layer="97"/>
<text x="-137.16" y="316.23" size="1.27" layer="97">not populated</text>
<wire x1="-138.43" y1="326.39" x2="-138.43" y2="314.96" width="0.1524" layer="97"/>
<wire x1="-138.43" y1="314.96" x2="-125.73" y2="314.96" width="0.1524" layer="97"/>
<wire x1="-125.73" y1="314.96" x2="-125.73" y2="326.39" width="0.1524" layer="97"/>
<wire x1="-125.73" y1="326.39" x2="-138.43" y2="326.39" width="0.1524" layer="97"/>
<wire x1="-120.65" y1="405.13" x2="-120.65" y2="377.19" width="0.1524" layer="97"/>
<text x="-110.49" y="383.54" size="1.27" layer="97">not populated</text>
<wire x1="-120.65" y1="405.13" x2="-113.03" y2="405.13" width="0.1524" layer="97"/>
<wire x1="-113.03" y1="405.13" x2="-113.03" y2="401.32" width="0.1524" layer="97"/>
<wire x1="-113.03" y1="401.32" x2="-97.79" y2="401.32" width="0.1524" layer="97"/>
<wire x1="-97.79" y1="401.32" x2="-97.79" y2="377.19" width="0.1524" layer="97"/>
<wire x1="-97.79" y1="377.19" x2="-120.65" y2="377.19" width="0.1524" layer="97"/>
<text x="45.72" y="586.74" size="3.81" layer="91">Many thanks to</text>
<text x="45.72" y="581.66" size="3.81" layer="91">Jochen Werner</text>
<text x="86.36" y="581.66" size="3.81" layer="91">DH6TF</text>
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
<instance part="C8" gate="G$1" x="147.32" y="436.88"/>
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
<instance part="R9" gate="G$1" x="-132.08" y="322.58"/>
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
<instance part="P+16" gate="G$1" x="299.72" y="617.22"/>
<instance part="GND47" gate="1" x="10.16" y="200.66"/>
<instance part="P+18" gate="G$1" x="297.18" y="680.72" rot="R180"/>
<instance part="GND49" gate="1" x="299.72" y="673.1"/>
<instance part="L13" gate="G$1" x="-215.9" y="414.02" rot="R270"/>
<instance part="IC7" gate="G$1" x="-187.96" y="406.4"/>
<instance part="C45" gate="G$1" x="-170.18" y="383.54"/>
<instance part="R13" gate="G$1" x="-160.02" y="398.78" rot="R90"/>
<instance part="C46" gate="G$1" x="-238.76" y="414.02"/>
<instance part="GND48" gate="1" x="-208.28" y="408.94" rot="R270"/>
<instance part="R14" gate="G$1" x="-160.02" y="383.54" rot="R90"/>
<instance part="GND56" gate="1" x="-160.02" y="373.38"/>
<instance part="GND58" gate="1" x="-238.76" y="373.38"/>
<instance part="GND57" gate="1" x="-170.18" y="373.38"/>
<instance part="R15" gate="G$1" x="-116.84" y="398.78" rot="R90"/>
<instance part="R16" gate="G$1" x="-116.84" y="383.54" rot="R90"/>
<instance part="GND60" gate="1" x="-116.84" y="373.38"/>
<instance part="C47" gate="G$1" x="-147.32" y="391.16"/>
<instance part="GND61" gate="1" x="-147.32" y="373.38"/>
<instance part="GND62" gate="1" x="157.48" y="50.8"/>
<instance part="P+21" gate="G$1" x="157.48" y="68.58"/>
<instance part="C48" gate="G$1" x="157.48" y="59.69" rot="R180"/>
<instance part="GND63" gate="1" x="193.04" y="50.8"/>
<instance part="L14" gate="G$1" x="-22.86" y="447.04" rot="R180"/>
<instance part="P+17" gate="G$1" x="10.16" y="447.04" rot="R270"/>
<instance part="IC16" gate="A" x="-180.34" y="462.28"/>
<instance part="P+23" gate="G$1" x="-200.66" y="482.6"/>
<instance part="GND70" gate="1" x="-200.66" y="436.88"/>
<instance part="GND71" gate="1" x="-157.48" y="436.88"/>
<instance part="BATT" gate="G$1" x="-127" y="383.54" rot="R270"/>
<instance part="GND51" gate="1" x="-127" y="373.38"/>
<instance part="GND53" gate="1" x="307.34" y="154.94" rot="R270"/>
<instance part="C42" gate="G$1" x="284.48" y="177.8" rot="R180"/>
<instance part="C43" gate="G$1" x="292.1" y="157.48" rot="R180"/>
<instance part="GND59" gate="1" x="292.1" y="149.86"/>
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
<instance part="C5" gate="G$1" x="231.14" y="505.46"/>
<instance part="R24" gate="G$1" x="223.52" y="510.54"/>
<instance part="GND3" gate="1" x="231.14" y="495.3"/>
<instance part="C23" gate="G$1" x="215.9" y="505.46"/>
<instance part="C61" gate="G$1" x="215.9" y="429.26" rot="R270"/>
<instance part="C62" gate="G$1" x="215.9" y="436.88" rot="R270"/>
<instance part="GND24" gate="1" x="215.9" y="495.3"/>
<instance part="GND83" gate="1" x="205.74" y="436.88" rot="R270"/>
<instance part="GND84" gate="1" x="205.74" y="429.26" rot="R270"/>
<instance part="GND85" gate="1" x="302.26" y="388.62"/>
<instance part="C65" gate="G$1" x="269.24" y="464.82"/>
<instance part="GND88" gate="1" x="269.24" y="454.66"/>
<instance part="C66" gate="G$1" x="231.14" y="530.86"/>
<instance part="C67" gate="G$1" x="215.9" y="530.86"/>
<instance part="R28" gate="G$1" x="223.52" y="535.94" rot="R180"/>
<instance part="GND89" gate="1" x="231.14" y="520.7"/>
<instance part="GND90" gate="1" x="215.9" y="520.7"/>
<instance part="C68" gate="G$1" x="307.34" y="452.12" rot="R90"/>
<instance part="C69" gate="G$1" x="307.34" y="462.28" rot="R90"/>
<instance part="GND91" gate="1" x="317.5" y="452.12" rot="R90"/>
<instance part="GND92" gate="1" x="317.5" y="462.28" rot="R90"/>
<instance part="L1" gate="G$1" x="340.36" y="403.86"/>
<instance part="L4" gate="G$1" x="355.6" y="403.86"/>
<instance part="L11" gate="G$1" x="302.26" y="439.42" rot="R90"/>
<instance part="L5" gate="G$1" x="152.4" y="393.7" rot="R270"/>
<instance part="JP3" gate="G$1" x="317.5" y="599.44" rot="R180"/>
<instance part="GND93" gate="1" x="304.8" y="581.66"/>
<instance part="LED6" gate="G$1" x="248.92" y="617.22" rot="R90"/>
<instance part="LED7" gate="G$1" x="248.92" y="607.06" rot="R90"/>
<instance part="LED8" gate="G$1" x="248.92" y="596.9" rot="R90"/>
<instance part="LED9" gate="G$1" x="248.92" y="586.74" rot="R90"/>
<instance part="R31" gate="G$1" x="261.62" y="617.22"/>
<instance part="R32" gate="G$1" x="261.62" y="607.06"/>
<instance part="R33" gate="G$1" x="261.62" y="596.9"/>
<instance part="R34" gate="G$1" x="261.62" y="586.74"/>
<instance part="P+38" gate="G$1" x="243.84" y="622.3"/>
<instance part="IC6" gate="G$1" x="-226.06" y="304.8"/>
<instance part="GND94" gate="1" x="-228.6" y="276.86"/>
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
<instance part="SJ1" gate="G$1" x="-185.42" y="297.18"/>
<instance part="P+44" gate="G$1" x="-185.42" y="312.42"/>
<instance part="JP2" gate="G$1" x="-256.54" y="421.64"/>
<instance part="R20" gate="G$1" x="-137.16" y="406.4"/>
<instance part="R21" gate="G$1" x="-106.68" y="406.4"/>
<instance part="SJ3" gate="1" x="-127" y="398.78" rot="R90"/>
<instance part="GND105" gate="1" x="322.58" y="111.76"/>
<instance part="JP5" gate="G$1" x="-256.54" y="411.48"/>
<instance part="JP6" gate="G$1" x="-256.54" y="401.32"/>
<instance part="GND107" gate="1" x="-243.84" y="373.38"/>
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
<instance part="GND54" gate="1" x="60.96" y="373.38"/>
<instance part="GND76" gate="1" x="71.12" y="373.38"/>
<instance part="GND77" gate="1" x="2.54" y="200.66"/>
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
<instance part="P+11" gate="G$1" x="-139.7" y="322.58" rot="R90"/>
<instance part="P+12" gate="G$1" x="-104.14" y="342.9"/>
<instance part="P+24" gate="G$1" x="10.16" y="401.32" rot="R270"/>
<instance part="GND15" gate="1" x="284.48" y="172.72"/>
<instance part="P+29" gate="G$1" x="-17.78" y="492.76"/>
<instance part="C39" gate="G$1" x="-83.82" y="495.3" rot="R180"/>
<instance part="GND74" gate="1" x="-83.82" y="505.46" rot="R180"/>
<instance part="SJ2" gate="G$1" x="-104.14" y="335.28"/>
<instance part="P+10" gate="G$1" x="-104.14" y="327.66" rot="R180"/>
<instance part="R26" gate="G$1" x="-88.9" y="434.34" rot="R90"/>
<instance part="GND72" gate="1" x="-88.9" y="424.18"/>
<instance part="R27" gate="G$1" x="127" y="144.78" rot="R90"/>
<instance part="P+27" gate="G$1" x="302.26" y="469.9"/>
<instance part="P+30" gate="G$1" x="264.16" y="474.98"/>
<instance part="P+34" gate="G$1" x="231.14" y="434.34"/>
<instance part="P+36" gate="G$1" x="-116.84" y="538.48" rot="R270"/>
<instance part="U$1" gate="G$1" x="381" y="617.22" rot="R180"/>
<instance part="GND80" gate="1" x="365.76" y="599.44"/>
<instance part="P+37" gate="G$1" x="347.98" y="617.22" rot="MR0"/>
<instance part="IC8" gate="A" x="162.56" y="187.96"/>
<instance part="C52" gate="G$1" x="190.5" y="180.34" rot="R180"/>
<instance part="C53" gate="G$1" x="137.16" y="177.8" rot="R180"/>
<instance part="GND10" gate="1" x="137.16" y="170.18"/>
<instance part="GND86" gate="1" x="190.5" y="170.18"/>
<instance part="GND87" gate="1" x="142.24" y="170.18"/>
<instance part="R38" gate="G$1" x="203.2" y="543.56" rot="R90"/>
<instance part="P+45" gate="G$1" x="203.2" y="551.18"/>
<instance part="L6" gate="G$1" x="195.58" y="403.86"/>
<instance part="C12" gate="G$1" x="205.74" y="398.78"/>
<instance part="GND11" gate="1" x="205.74" y="388.62"/>
<instance part="IC2" gate="G$1" x="119.38" y="302.26"/>
<instance part="L7" gate="G$1" x="185.42" y="302.26"/>
<instance part="C13" gate="G$1" x="172.72" y="302.26" rot="R90"/>
<instance part="C16" gate="G$1" x="147.32" y="335.28"/>
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
<instance part="R30" gate="G$1" x="203.2" y="502.92" rot="R90"/>
<instance part="GND25" gate="1" x="203.2" y="495.3"/>
<instance part="J$2" gate="1" x="312.42" y="309.88" rot="R180"/>
<instance part="GND26" gate="1" x="317.5" y="297.18"/>
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
<instance part="R40" gate="G$1" x="302.26" y="302.26" rot="R90"/>
<instance part="GND111" gate="1" x="302.26" y="279.4"/>
<instance part="C70" gate="G$1" x="172.72" y="309.88" rot="R90"/>
<instance part="C14" gate="G$1" x="353.06" y="419.1" rot="R90"/>
<instance part="L12" gate="G$1" x="302.26" y="289.56" rot="R90"/>
<instance part="L20" gate="G$1" x="373.38" y="383.54" rot="R90"/>
<instance part="C24" gate="G$1" x="195.58" y="411.48" rot="R90"/>
<instance part="C7" gate="G$1" x="-91.44" y="495.3" rot="R180"/>
<instance part="GND12" gate="1" x="-91.44" y="505.46" rot="R180"/>
<instance part="SJ7" gate="1" x="10.16" y="210.82" rot="R270"/>
<instance part="C15" gate="G$1" x="292.1" y="678.18" rot="R180"/>
<instance part="GND45" gate="1" x="292.1" y="673.1"/>
<instance part="IC12" gate="G$1" x="-180.34" y="530.86"/>
<instance part="C37" gate="G$1" x="-218.44" y="515.62"/>
<instance part="C55" gate="G$1" x="-210.82" y="515.62"/>
<instance part="R12" gate="G$1" x="-147.32" y="530.86" rot="R90"/>
<instance part="R19" gate="G$1" x="-147.32" y="515.62" rot="R90"/>
<instance part="C72" gate="G$1" x="-137.16" y="530.86"/>
<instance part="C73" gate="G$1" x="-129.54" y="530.86"/>
<instance part="GND66" gate="1" x="-203.2" y="505.46"/>
<instance part="L21" gate="G$1" x="-180.34" y="558.8" rot="R180"/>
<instance part="GND109" gate="1" x="-147.32" y="505.46"/>
<instance part="C79" gate="G$1" x="-121.92" y="530.86"/>
<instance part="GND112" gate="1" x="-137.16" y="505.46"/>
<instance part="GND113" gate="1" x="-129.54" y="505.46"/>
<instance part="GND114" gate="1" x="-121.92" y="505.46"/>
<instance part="GND115" gate="1" x="-210.82" y="505.46"/>
<instance part="GND118" gate="1" x="-218.44" y="505.46"/>
<instance part="GND117" gate="1" x="-157.48" y="505.46"/>
<instance part="IC14" gate="A" x="162.56" y="154.94"/>
<instance part="C71" gate="G$1" x="190.5" y="147.32" rot="R180"/>
<instance part="C80" gate="G$1" x="137.16" y="144.78" rot="R180"/>
<instance part="GND116" gate="1" x="137.16" y="137.16"/>
<instance part="GND119" gate="1" x="190.5" y="137.16"/>
<instance part="GND120" gate="1" x="142.24" y="137.16"/>
<instance part="GND75" gate="1" x="127" y="137.16"/>
<instance part="IC9" gate="A" x="-45.72" y="487.68"/>
<instance part="C81" gate="G$1" x="-17.78" y="480.06" rot="R180"/>
<instance part="C82" gate="G$1" x="-71.12" y="477.52" rot="R180"/>
<instance part="GND121" gate="1" x="-71.12" y="469.9"/>
<instance part="GND122" gate="1" x="-17.78" y="469.9"/>
<instance part="GND123" gate="1" x="-66.04" y="469.9"/>
<instance part="U$3" gate="TCXO" x="175.26" y="60.96"/>
<instance part="C17" gate="G$1" x="154.94" y="436.88"/>
<instance part="C41" gate="G$1" x="154.94" y="335.28"/>
<instance part="R10" gate="G$1" x="279.4" y="170.18"/>
<instance part="R22" gate="G$1" x="-132.08" y="81.28"/>
<instance part="C51" gate="G$1" x="322.58" y="403.86" rot="R270"/>
<instance part="R23" gate="G$1" x="-228.6" y="398.78" rot="R90"/>
<instance part="R25" gate="G$1" x="-228.6" y="383.54" rot="R90"/>
<instance part="GND22" gate="1" x="-228.6" y="373.38"/>
<instance part="JP4" gate="G$1" x="302.26" y="695.96" rot="R90"/>
<instance part="GND44" gate="1" x="299.72" y="716.28" rot="R180"/>
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
<wire x1="10.16" y1="203.2" x2="10.16" y2="205.74" width="0.1524" layer="91"/>
<pinref part="SJ7" gate="1" pin="2"/>
</segment>
<segment>
<wire x1="299.72" y1="688.34" x2="299.72" y2="675.64" width="0.1524" layer="91"/>
<pinref part="GND49" gate="1" pin="GND"/>
<pinref part="JP4" gate="G$1" pin="3"/>
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
<wire x1="-238.76" y1="408.94" x2="-238.76" y2="375.92" width="0.1524" layer="91"/>
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
<wire x1="157.48" y1="55.88" x2="160.02" y2="55.88" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="2"/>
<wire x1="157.48" y1="55.88" x2="157.48" y2="57.15" width="0.1524" layer="91"/>
<junction x="157.48" y="55.88"/>
<pinref part="U$3" gate="TCXO" pin="GND"/>
</segment>
<segment>
<wire x1="190.5" y1="55.88" x2="193.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="193.04" y1="55.88" x2="193.04" y2="53.34" width="0.1524" layer="91"/>
<pinref part="GND63" gate="1" pin="GND"/>
<pinref part="U$3" gate="TCXO" pin="AFC"/>
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
<wire x1="292.1" y1="152.4" x2="292.1" y2="154.94" width="0.1524" layer="91"/>
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
<wire x1="231.14" y1="497.84" x2="231.14" y2="500.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND24" gate="1" pin="GND"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="215.9" y1="497.84" x2="215.9" y2="500.38" width="0.1524" layer="91"/>
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
<wire x1="231.14" y1="525.78" x2="231.14" y2="523.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C67" gate="G$1" pin="1"/>
<pinref part="GND90" gate="1" pin="GND"/>
<wire x1="215.9" y1="525.78" x2="215.9" y2="523.24" width="0.1524" layer="91"/>
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
<wire x1="307.34" y1="586.74" x2="304.8" y2="586.74" width="0.1524" layer="91"/>
<wire x1="304.8" y1="586.74" x2="304.8" y2="584.2" width="0.1524" layer="91"/>
<pinref part="GND93" gate="1" pin="GND"/>
<wire x1="304.8" y1="586.74" x2="304.8" y2="594.36" width="0.1524" layer="91"/>
<junction x="304.8" y="586.74"/>
<pinref part="JP3" gate="G$1" pin="9"/>
<wire x1="304.8" y1="594.36" x2="307.34" y2="594.36" width="0.1524" layer="91"/>
<wire x1="307.34" y1="609.6" x2="304.8" y2="609.6" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="3"/>
<wire x1="304.8" y1="594.36" x2="304.8" y2="609.6" width="0.1524" layer="91"/>
<junction x="304.8" y="594.36"/>
</segment>
<segment>
<pinref part="IC6" gate="G$1" pin="GND4"/>
<wire x1="-228.6" y1="287.02" x2="-228.6" y2="284.48" width="0.1524" layer="91"/>
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
<wire x1="-228.6" y1="284.48" x2="-228.6" y2="279.4" width="0.1524" layer="91"/>
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
<pinref part="BATT" gate="G$1" pin="-"/>
<pinref part="GND51" gate="1" pin="GND"/>
<wire x1="-127" y1="378.46" x2="-127" y2="375.92" width="0.1524" layer="91"/>
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
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="-248.92" y1="411.48" x2="-243.84" y2="411.48" width="0.1524" layer="91"/>
<wire x1="-243.84" y1="411.48" x2="-243.84" y2="401.32" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="1"/>
<wire x1="-243.84" y1="401.32" x2="-243.84" y2="375.92" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="401.32" x2="-243.84" y2="401.32" width="0.1524" layer="91"/>
<junction x="-243.84" y="401.32"/>
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
<wire x1="-12.7" y1="215.9" x2="2.54" y2="215.9" width="0.1524" layer="91"/>
<wire x1="2.54" y1="215.9" x2="2.54" y2="203.2" width="0.1524" layer="91"/>
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
<pinref part="C42" gate="G$1" pin="2"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C39" gate="G$1" pin="1"/>
<pinref part="GND74" gate="1" pin="GND"/>
<wire x1="-83.82" y1="502.92" x2="-83.82" y2="500.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<pinref part="GND72" gate="1" pin="GND"/>
<wire x1="-88.9" y1="426.72" x2="-88.9" y2="429.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="NC"/>
<wire x1="368.3" y1="604.52" x2="365.76" y2="604.52" width="0.1524" layer="91"/>
<wire x1="365.76" y1="604.52" x2="365.76" y2="601.98" width="0.1524" layer="91"/>
<pinref part="GND80" gate="1" pin="GND"/>
<pinref part="U$1" gate="G$1" pin="VSS"/>
<wire x1="368.3" y1="617.22" x2="365.76" y2="617.22" width="0.1524" layer="91"/>
<wire x1="365.76" y1="604.52" x2="365.76" y2="617.22" width="0.1524" layer="91"/>
<junction x="365.76" y="604.52"/>
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
<wire x1="314.96" y1="314.96" x2="317.5" y2="314.96" width="0.1524" layer="91"/>
<wire x1="317.5" y1="314.96" x2="317.5" y2="299.72" width="0.1524" layer="91"/>
<pinref part="J$2" gate="1" pin="GND@1"/>
<wire x1="314.96" y1="317.5" x2="317.5" y2="317.5" width="0.1524" layer="91"/>
<wire x1="317.5" y1="317.5" x2="317.5" y2="314.96" width="0.1524" layer="91"/>
<junction x="317.5" y="314.96"/>
<pinref part="J$2" gate="1" pin="GND@2"/>
<wire x1="314.96" y1="320.04" x2="317.5" y2="320.04" width="0.1524" layer="91"/>
<wire x1="317.5" y1="320.04" x2="317.5" y2="317.5" width="0.1524" layer="91"/>
<junction x="317.5" y="317.5"/>
<pinref part="J$2" gate="1" pin="GND@3"/>
<wire x1="314.96" y1="322.58" x2="317.5" y2="322.58" width="0.1524" layer="91"/>
<wire x1="317.5" y1="322.58" x2="317.5" y2="320.04" width="0.1524" layer="91"/>
<junction x="317.5" y="320.04"/>
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
<wire x1="302.26" y1="281.94" x2="302.26" y2="284.48" width="0.1524" layer="91"/>
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
<wire x1="-91.44" y1="500.38" x2="-91.44" y2="502.92" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND45" gate="1" pin="GND"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="GND"/>
<wire x1="-200.66" y1="518.16" x2="-203.2" y2="518.16" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="518.16" x2="-203.2" y2="508" width="0.1524" layer="91"/>
<pinref part="GND66" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="-147.32" y1="510.54" x2="-147.32" y2="508" width="0.1524" layer="91"/>
<pinref part="GND109" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C72" gate="G$1" pin="1"/>
<pinref part="GND112" gate="1" pin="GND"/>
<wire x1="-137.16" y1="508" x2="-137.16" y2="525.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C73" gate="G$1" pin="1"/>
<pinref part="GND113" gate="1" pin="GND"/>
<wire x1="-129.54" y1="508" x2="-129.54" y2="525.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C79" gate="G$1" pin="1"/>
<pinref part="GND114" gate="1" pin="GND"/>
<wire x1="-121.92" y1="508" x2="-121.92" y2="525.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C55" gate="G$1" pin="1"/>
<pinref part="GND115" gate="1" pin="GND"/>
<wire x1="-210.82" y1="508" x2="-210.82" y2="510.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C37" gate="G$1" pin="1"/>
<pinref part="GND118" gate="1" pin="GND"/>
<wire x1="-218.44" y1="508" x2="-218.44" y2="510.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="PGND"/>
<wire x1="-160.02" y1="518.16" x2="-157.48" y2="518.16" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="518.16" x2="-157.48" y2="508" width="0.1524" layer="91"/>
<pinref part="GND117" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C80" gate="G$1" pin="2"/>
<pinref part="GND116" gate="1" pin="GND"/>
<wire x1="137.16" y1="142.24" x2="137.16" y2="139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C71" gate="G$1" pin="2"/>
<pinref part="GND119" gate="1" pin="GND"/>
<wire x1="190.5" y1="139.7" x2="190.5" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="GND"/>
<wire x1="144.78" y1="144.78" x2="142.24" y2="144.78" width="0.1524" layer="91"/>
<wire x1="142.24" y1="144.78" x2="142.24" y2="139.7" width="0.1524" layer="91"/>
<pinref part="GND120" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R27" gate="G$1" pin="1"/>
<pinref part="GND75" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C82" gate="G$1" pin="2"/>
<pinref part="GND121" gate="1" pin="GND"/>
<wire x1="-71.12" y1="474.98" x2="-71.12" y2="472.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C81" gate="G$1" pin="2"/>
<pinref part="GND122" gate="1" pin="GND"/>
<wire x1="-17.78" y1="472.44" x2="-17.78" y2="477.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="GND"/>
<wire x1="-63.5" y1="477.52" x2="-66.04" y2="477.52" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="477.52" x2="-66.04" y2="472.44" width="0.1524" layer="91"/>
<pinref part="GND123" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="-228.6" y1="375.92" x2="-228.6" y2="378.46" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="4"/>
<wire x1="299.72" y1="703.58" x2="299.72" y2="713.74" width="0.1524" layer="91"/>
<pinref part="GND44" gate="1" pin="GND"/>
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
<wire x1="147.32" y1="439.42" x2="147.32" y2="441.96" width="0.1524" layer="91"/>
<wire x1="147.32" y1="441.96" x2="137.16" y2="441.96" width="0.1524" layer="91"/>
<label x="137.16" y="441.96" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="C17" gate="G$1" pin="2"/>
<wire x1="154.94" y1="439.42" x2="154.94" y2="441.96" width="0.1524" layer="91"/>
<wire x1="154.94" y1="441.96" x2="147.32" y2="441.96" width="0.1524" layer="91"/>
<junction x="147.32" y="441.96"/>
</segment>
<segment>
<wire x1="190.5" y1="66.04" x2="193.04" y2="66.04" width="0.1524" layer="91"/>
<label x="193.04" y="66.04" size="1.27" layer="95" xref="yes"/>
<pinref part="U$3" gate="TCXO" pin="OUT"/>
</segment>
<segment>
<wire x1="-127" y1="81.28" x2="-124.46" y2="81.28" width="0.1524" layer="91"/>
<label x="-124.46" y="81.28" size="1.27" layer="95" xref="yes"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="147.32" y1="337.82" x2="147.32" y2="340.36" width="0.1524" layer="91"/>
<wire x1="147.32" y1="340.36" x2="137.16" y2="340.36" width="0.1524" layer="91"/>
<label x="137.16" y="340.36" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="C41" gate="G$1" pin="2"/>
<wire x1="154.94" y1="337.82" x2="154.94" y2="340.36" width="0.1524" layer="91"/>
<wire x1="154.94" y1="340.36" x2="147.32" y2="340.36" width="0.1524" layer="91"/>
<junction x="147.32" y="340.36"/>
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
<wire x1="363.22" y1="614.68" x2="368.3" y2="614.68" width="0.1524" layer="91"/>
<label x="363.22" y="614.68" size="1.27" layer="95" rot="R180" xref="yes"/>
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
<wire x1="368.3" y1="619.76" x2="363.22" y2="619.76" width="0.1524" layer="91"/>
<label x="363.22" y="619.76" size="1.27" layer="95" rot="R180" xref="yes"/>
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
<wire x1="363.22" y1="609.6" x2="368.3" y2="609.6" width="0.1524" layer="91"/>
<label x="363.22" y="609.6" size="1.27" layer="95" rot="R180" xref="yes"/>
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
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="XOUT"/>
<wire x1="142.24" y1="426.72" x2="154.94" y2="426.72" width="0.1524" layer="91"/>
<pinref part="C17" gate="G$1" pin="1"/>
<wire x1="154.94" y1="426.72" x2="154.94" y2="431.8" width="0.1524" layer="91"/>
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
<wire x1="307.34" y1="614.68" x2="299.72" y2="614.68" width="0.1524" layer="91"/>
<wire x1="299.72" y1="614.68" x2="299.72" y2="617.22" width="0.1524" layer="91"/>
<pinref part="P+16" gate="G$1" pin="VCC"/>
<pinref part="JP3" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="297.18" y1="688.34" x2="297.18" y2="685.8" width="0.1524" layer="91"/>
<pinref part="P+18" gate="G$1" pin="VCC"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="297.18" y1="685.8" x2="297.18" y2="680.72" width="0.1524" layer="91"/>
<wire x1="292.1" y1="683.26" x2="292.1" y2="685.8" width="0.1524" layer="91"/>
<wire x1="292.1" y1="685.8" x2="297.18" y2="685.8" width="0.1524" layer="91"/>
<junction x="297.18" y="685.8"/>
<pinref part="JP4" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="P+21" gate="G$1" pin="VCC"/>
<wire x1="157.48" y1="66.04" x2="157.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="160.02" y1="66.04" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<pinref part="C48" gate="G$1" pin="1"/>
<wire x1="157.48" y1="64.77" x2="157.48" y2="66.04" width="0.1524" layer="91"/>
<junction x="157.48" y="66.04"/>
<pinref part="U$3" gate="TCXO" pin="VCC"/>
</segment>
<segment>
<pinref part="IC5" gate="G$3" pin="VBAT"/>
<wire x1="-48.26" y1="190.5" x2="-53.34" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="190.5" x2="-53.34" y2="195.58" width="0.1524" layer="91"/>
<pinref part="P+19" gate="G$1" pin="VCC"/>
</segment>
<segment>
<wire x1="243.84" y1="586.74" x2="243.84" y2="596.9" width="0.1524" layer="91"/>
<pinref part="P+38" gate="G$1" pin="VCC"/>
<pinref part="LED9" gate="G$1" pin="A"/>
<wire x1="243.84" y1="596.9" x2="243.84" y2="607.06" width="0.1524" layer="91"/>
<wire x1="243.84" y1="607.06" x2="243.84" y2="617.22" width="0.1524" layer="91"/>
<wire x1="243.84" y1="617.22" x2="243.84" y2="622.3" width="0.1524" layer="91"/>
<wire x1="243.84" y1="586.74" x2="246.38" y2="586.74" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="A"/>
<wire x1="246.38" y1="596.9" x2="243.84" y2="596.9" width="0.1524" layer="91"/>
<junction x="243.84" y="596.9"/>
<pinref part="LED7" gate="G$1" pin="A"/>
<wire x1="246.38" y1="607.06" x2="243.84" y2="607.06" width="0.1524" layer="91"/>
<junction x="243.84" y="607.06"/>
<pinref part="LED6" gate="G$1" pin="A"/>
<wire x1="246.38" y1="617.22" x2="243.84" y2="617.22" width="0.1524" layer="91"/>
<junction x="243.84" y="617.22"/>
</segment>
<segment>
<pinref part="SJ2" gate="G$1" pin="3"/>
<pinref part="P+10" gate="G$1" pin="VCC"/>
<wire x1="-104.14" y1="327.66" x2="-104.14" y2="330.2" width="0.1524" layer="91"/>
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
<wire x1="-137.16" y1="322.58" x2="-139.7" y2="322.58" width="0.1524" layer="91"/>
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
<pinref part="U$1" gate="G$1" pin="VDD"/>
<wire x1="347.98" y1="612.14" x2="368.3" y2="612.14" width="0.1524" layer="91"/>
<pinref part="P+37" gate="G$1" pin="VCC"/>
<wire x1="347.98" y1="617.22" x2="347.98" y2="612.14" width="0.1524" layer="91"/>
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
<pinref part="IC5" gate="G$2" pin="PG6"/>
<wire x1="-144.78" y1="106.68" x2="-139.7" y2="106.68" width="0.1524" layer="91"/>
<label x="-139.7" y="106.68" size="1.27" layer="95" xref="yes"/>
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
<wire x1="304.8" y1="688.34" x2="304.8" y2="685.8" width="0.1524" layer="91"/>
<label x="304.8" y="685.8" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="JP4" gate="G$1" pin="7"/>
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
<label x="322.58" y="187.96" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="325.12" y1="187.96" x2="322.58" y2="187.96" width="0.1524" layer="91"/>
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
<wire x1="302.26" y1="685.8" x2="302.26" y2="688.34" width="0.1524" layer="91"/>
<label x="302.26" y="685.8" size="1.27" layer="95" rot="R270" xref="yes"/>
<pinref part="JP4" gate="G$1" pin="5"/>
</segment>
<segment>
<pinref part="IC3" gate="IC$1" pin="SCK"/>
<wire x1="-15.24" y1="330.2" x2="7.62" y2="330.2" width="0.1524" layer="91"/>
<label x="7.62" y="330.2" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<label x="322.58" y="182.88" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="322.58" y1="182.88" x2="325.12" y2="182.88" width="0.1524" layer="91"/>
<pinref part="X1" gate="-20" pin="S"/>
</segment>
</net>
<net name="GPS_RESET" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="9_V_RESET"/>
<wire x1="-124.46" y1="309.88" x2="-121.92" y2="309.88" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="309.88" x2="-121.92" y2="322.58" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="322.58" x2="-127" y2="322.58" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="-121.92" y1="322.58" x2="-121.92" y2="330.2" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="330.2" x2="-129.54" y2="330.2" width="0.1524" layer="91"/>
<junction x="-121.92" y="322.58"/>
<label x="-129.54" y="330.2" size="1.27" layer="95" rot="R180" xref="yes"/>
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
<wire x1="-12.7" y1="218.44" x2="17.78" y2="218.44" width="0.1524" layer="91"/>
<label x="17.78" y="218.44" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="299.72" y1="604.52" x2="307.34" y2="604.52" width="0.1524" layer="91"/>
<label x="299.72" y="604.52" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="JP3" gate="G$1" pin="5"/>
</segment>
</net>
<net name="BOOT0" class="0">
<segment>
<pinref part="IC5" gate="G$3" pin="BOOT0"/>
<wire x1="-12.7" y1="223.52" x2="10.16" y2="223.52" width="0.1524" layer="91"/>
<label x="17.78" y="223.52" size="1.27" layer="95" xref="yes"/>
<wire x1="10.16" y1="223.52" x2="17.78" y2="223.52" width="0.1524" layer="91"/>
<wire x1="10.16" y1="215.9" x2="10.16" y2="223.52" width="0.1524" layer="91"/>
<junction x="10.16" y="223.52"/>
<pinref part="SJ7" gate="1" pin="1"/>
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
<wire x1="307.34" y1="612.14" x2="299.72" y2="612.14" width="0.1524" layer="91"/>
<label x="299.72" y="612.14" size="1.27" layer="95" rot="R180" xref="yes"/>
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
<wire x1="307.34" y1="607.06" x2="299.72" y2="607.06" width="0.1524" layer="91"/>
<label x="299.72" y="607.06" size="1.27" layer="95" rot="R180" xref="yes"/>
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
<wire x1="307.34" y1="601.98" x2="299.72" y2="601.98" width="0.1524" layer="91"/>
<label x="299.72" y="601.98" size="1.27" layer="95" rot="R180" xref="yes"/>
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
<segment>
<pinref part="JP4" gate="G$1" pin="6"/>
<wire x1="302.26" y1="703.58" x2="302.26" y2="706.12" width="0.1524" layer="91"/>
<label x="302.26" y="706.12" size="1.27" layer="95" rot="R90" xref="yes"/>
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
<wire x1="-238.76" y1="421.64" x2="-228.6" y2="421.64" width="0.1524" layer="91"/>
<junction x="-205.74" y="421.64"/>
<wire x1="-228.6" y1="421.64" x2="-215.9" y2="421.64" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="421.64" x2="-205.74" y2="421.64" width="0.1524" layer="91"/>
<junction x="-238.76" y="421.64"/>
<wire x1="-238.76" y1="421.64" x2="-238.76" y2="416.56" width="0.1524" layer="91"/>
<pinref part="C46" gate="G$1" pin="2"/>
<pinref part="L13" gate="G$1" pin="1"/>
<wire x1="-215.9" y1="419.1" x2="-215.9" y2="421.64" width="0.1524" layer="91"/>
<junction x="-215.9" y="421.64"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="-248.92" y1="421.64" x2="-238.76" y2="421.64" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="421.64" x2="-140.97" y2="421.64" width="0.1524" layer="91"/>
<junction x="-167.64" y="421.64"/>
<label x="-140.97" y="421.64" size="1.27" layer="95" xref="yes"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="-228.6" y1="403.86" x2="-228.6" y2="421.64" width="0.1524" layer="91"/>
<junction x="-228.6" y="421.64"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="297.18" y1="703.58" x2="297.18" y2="706.12" width="0.1524" layer="91"/>
<label x="297.18" y="706.12" size="1.27" layer="95" rot="R90" xref="yes"/>
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
<wire x1="-137.16" y1="81.28" x2="-139.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="81.28" x2="-142.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="78.74" x2="-144.78" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$2" pin="PH0"/>
<pinref part="R22" gate="G$1" pin="1"/>
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
<pinref part="IC16" gate="A" pin="SENSE2-"/>
<wire x1="-198.12" y1="457.2" x2="-203.2" y2="457.2" width="0.1524" layer="91"/>
<label x="-203.2" y="457.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="-223.52" y="538.48" size="1.27" layer="95" rot="R180" xref="yes"/>
<pinref part="IC12" gate="G$1" pin="VIN"/>
<wire x1="-223.52" y1="538.48" x2="-218.44" y2="538.48" width="0.1524" layer="91"/>
<pinref part="C37" gate="G$1" pin="2"/>
<wire x1="-218.44" y1="538.48" x2="-200.66" y2="538.48" width="0.1524" layer="91"/>
<wire x1="-218.44" y1="518.16" x2="-218.44" y2="538.48" width="0.1524" layer="91"/>
<junction x="-218.44" y="538.48"/>
</segment>
<segment>
<pinref part="C80" gate="G$1" pin="1"/>
<wire x1="137.16" y1="149.86" x2="137.16" y2="157.48" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="VIN"/>
<wire x1="137.16" y1="157.48" x2="144.78" y2="157.48" width="0.1524" layer="91"/>
<wire x1="137.16" y1="157.48" x2="121.92" y2="157.48" width="0.1524" layer="91"/>
<junction x="137.16" y="157.48"/>
<label x="121.92" y="157.48" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="C82" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="482.6" x2="-71.12" y2="485.14" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="VIN"/>
<wire x1="-71.12" y1="485.14" x2="-71.12" y2="490.22" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="490.22" x2="-63.5" y2="490.22" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="SHDN*"/>
<wire x1="-63.5" y1="485.14" x2="-71.12" y2="485.14" width="0.1524" layer="91"/>
<junction x="-71.12" y="485.14"/>
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
<wire x1="-83.82" y1="447.04" x2="-83.82" y2="490.22" width="0.1524" layer="91"/>
<junction x="-83.82" y="447.04"/>
<pinref part="C39" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="490.22" x2="-83.82" y2="492.76" width="0.1524" layer="91"/>
<junction x="-83.82" y="490.22"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="-83.82" y1="490.22" x2="-91.44" y2="490.22" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="490.22" x2="-91.44" y2="492.76" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="490.22" x2="-83.82" y2="490.22" width="0.1524" layer="91"/>
<junction x="-71.12" y="490.22"/>
<junction x="-83.82" y="490.22"/>
</segment>
<segment>
<pinref part="C53" gate="G$1" pin="1"/>
<wire x1="137.16" y1="182.88" x2="137.16" y2="190.5" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="VIN"/>
<wire x1="137.16" y1="190.5" x2="144.78" y2="190.5" width="0.1524" layer="91"/>
<wire x1="137.16" y1="190.5" x2="121.92" y2="190.5" width="0.1524" layer="91"/>
<junction x="137.16" y="190.5"/>
<label x="121.92" y="190.5" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CAM_VCC_CORE" class="0">
<segment>
<label x="200.66" y="190.5" size="1.27" layer="95" xref="yes"/>
<wire x1="190.5" y1="190.5" x2="200.66" y2="190.5" width="0.1524" layer="91"/>
<pinref part="C52" gate="G$1" pin="1"/>
<wire x1="190.5" y1="190.5" x2="190.5" y2="185.42" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="VOUT"/>
<wire x1="180.34" y1="190.5" x2="190.5" y2="190.5" width="0.1524" layer="91"/>
<junction x="190.5" y="190.5"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="274.32" y1="170.18" x2="266.7" y2="170.18" width="0.1524" layer="91"/>
<label x="266.7" y="170.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<junction x="294.64" y="165.1"/>
<wire x1="294.64" y1="165.1" x2="294.64" y2="180.34" width="0.1524" layer="91"/>
<wire x1="294.64" y1="180.34" x2="325.12" y2="180.34" width="0.1524" layer="91"/>
<wire x1="294.64" y1="165.1" x2="325.12" y2="165.1" width="0.1524" layer="91"/>
<pinref part="X1" gate="-14" pin="S"/>
<pinref part="X1" gate="-19" pin="S"/>
<wire x1="294.64" y1="165.1" x2="284.48" y2="165.1" width="0.1524" layer="91"/>
<label x="284.48" y="165.1" size="1.27" layer="95" rot="R180" xref="yes"/>
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
<wire x1="231.14" y1="510.54" x2="228.6" y2="510.54" width="0.1524" layer="91"/>
<wire x1="231.14" y1="508" x2="231.14" y2="510.54" width="0.1524" layer="91"/>
<wire x1="231.14" y1="510.54" x2="236.22" y2="510.54" width="0.1524" layer="91"/>
<junction x="231.14" y="510.54"/>
<label x="236.22" y="510.54" size="1.27" layer="95" xref="yes"/>
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
<wire x1="302.26" y1="429.26" x2="302.26" y2="434.34" width="0.1524" layer="91"/>
<junction x="302.26" y="429.26"/>
<pinref part="L11" gate="G$1" pin="1"/>
<wire x1="312.42" y1="403.86" x2="312.42" y2="401.32" width="0.1524" layer="91"/>
<pinref part="C63" gate="G$1" pin="2"/>
<pinref part="C51" gate="G$1" pin="1"/>
<wire x1="312.42" y1="403.86" x2="317.5" y2="403.86" width="0.1524" layer="91"/>
<junction x="312.42" y="403.86"/>
</segment>
</net>
<net name="SD_CS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="/CS"/>
<wire x1="368.3" y1="607.06" x2="363.22" y2="607.06" width="0.1524" layer="91"/>
<label x="363.22" y="607.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PA3"/>
<wire x1="-180.34" y1="215.9" x2="-210.82" y2="215.9" width="0.1524" layer="91"/>
<label x="-210.82" y="215.9" size="1.27" layer="95" rot="R180" xref="yes"/>
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
<wire x1="307.34" y1="589.28" x2="299.72" y2="589.28" width="0.1524" layer="91"/>
<label x="299.72" y="589.28" size="1.27" layer="95" rot="R180" xref="yes"/>
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
<wire x1="307.34" y1="591.82" x2="299.72" y2="591.82" width="0.1524" layer="91"/>
<label x="299.72" y="591.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="266.7" y1="607.06" x2="269.24" y2="607.06" width="0.1524" layer="91"/>
<label x="269.24" y="607.06" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="7"/>
<wire x1="299.72" y1="599.44" x2="307.34" y2="599.44" width="0.1524" layer="91"/>
<label x="299.72" y="599.44" size="1.27" layer="95" rot="R180" xref="yes"/>
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
<wire x1="266.7" y1="617.22" x2="269.24" y2="617.22" width="0.1524" layer="91"/>
<label x="269.24" y="617.22" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$2" pin="PH1"/>
<wire x1="-144.78" y1="76.2" x2="-139.7" y2="76.2" width="0.1524" layer="91"/>
<label x="-139.7" y="76.2" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="G$1" pin="8"/>
<wire x1="307.34" y1="596.9" x2="299.72" y2="596.9" width="0.1524" layer="91"/>
<label x="299.72" y="596.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED3" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="266.7" y1="596.9" x2="269.24" y2="596.9" width="0.1524" layer="91"/>
<label x="269.24" y="596.9" size="1.27" layer="95" xref="yes"/>
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
<wire x1="-190.5" y1="297.18" x2="-193.04" y2="297.18" width="0.1524" layer="91"/>
<label x="-193.04" y="297.18" size="1.27" layer="95" rot="R180" xref="yes"/>
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
<net name="N$54" class="0">
<segment>
<pinref part="SJ1" gate="G$1" pin="3"/>
<wire x1="-185.42" y1="292.1" x2="-185.42" y2="289.56" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="14_VCC_RF"/>
<wire x1="-170.18" y1="289.56" x2="-185.42" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BATTERY" class="0">
<segment>
<pinref part="SJ3" gate="1" pin="1"/>
<pinref part="BATT" gate="G$1" pin="+"/>
<wire x1="-127" y1="393.7" x2="-127" y2="391.16" width="0.1524" layer="91"/>
<wire x1="-127" y1="391.16" x2="-127" y2="388.62" width="0.1524" layer="91"/>
<wire x1="-127" y1="391.16" x2="-129.54" y2="391.16" width="0.1524" layer="91"/>
<junction x="-127" y="391.16"/>
<label x="-129.54" y="391.16" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="8"/>
<wire x1="304.8" y1="703.58" x2="304.8" y2="706.12" width="0.1524" layer="91"/>
<label x="304.8" y="706.12" size="1.27" layer="95" rot="R90" xref="yes"/>
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
<wire x1="215.9" y1="510.54" x2="218.44" y2="510.54" width="0.1524" layer="91"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="215.9" y1="508" x2="215.9" y2="510.54" width="0.1524" layer="91"/>
<junction x="215.9" y="510.54"/>
<wire x1="203.2" y1="510.54" x2="215.9" y2="510.54" width="0.1524" layer="91"/>
<label x="195.58" y="535.94" size="1.27" layer="95" rot="R180" xref="yes"/>
<wire x1="203.2" y1="535.94" x2="195.58" y2="535.94" width="0.1524" layer="91"/>
<wire x1="203.2" y1="535.94" x2="203.2" y2="538.48" width="0.1524" layer="91"/>
<junction x="203.2" y="535.94"/>
<pinref part="R38" gate="G$1" pin="1"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="218.44" y1="535.94" x2="215.9" y2="535.94" width="0.1524" layer="91"/>
<pinref part="C67" gate="G$1" pin="2"/>
<wire x1="215.9" y1="535.94" x2="215.9" y2="533.4" width="0.1524" layer="91"/>
<junction x="215.9" y="535.94"/>
<wire x1="203.2" y1="535.94" x2="215.9" y2="535.94" width="0.1524" layer="91"/>
<wire x1="203.2" y1="510.54" x2="203.2" y2="535.94" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="203.2" y1="508" x2="203.2" y2="510.54" width="0.1524" layer="91"/>
<junction x="203.2" y="510.54"/>
</segment>
<segment>
<label x="-139.7" y="154.94" size="1.27" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="PD10"/>
<wire x1="-144.78" y1="154.94" x2="-139.7" y2="154.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC2V7" class="0">
<segment>
<wire x1="-200.66" y1="482.6" x2="-200.66" y2="474.98" width="0.1524" layer="91"/>
<pinref part="P+23" gate="G$1" pin="VCC"/>
<pinref part="IC16" gate="A" pin="VDD"/>
<wire x1="-198.12" y1="474.98" x2="-200.66" y2="474.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A" pin="VOUT"/>
<pinref part="C81" gate="G$1" pin="1"/>
<wire x1="-27.94" y1="490.22" x2="-17.78" y2="490.22" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="490.22" x2="-17.78" y2="485.14" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="490.22" x2="-17.78" y2="492.76" width="0.1524" layer="91"/>
<junction x="-17.78" y="490.22"/>
<pinref part="P+29" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="CAM_EN" class="0">
<segment>
<pinref part="IC8" gate="A" pin="SHDN*"/>
<wire x1="121.92" y1="185.42" x2="144.78" y2="185.42" width="0.1524" layer="91"/>
<label x="121.92" y="185.42" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC14" gate="A" pin="SHDN*"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="144.78" y1="152.4" x2="127" y2="152.4" width="0.1524" layer="91"/>
<wire x1="127" y1="152.4" x2="127" y2="149.86" width="0.1524" layer="91"/>
<wire x1="127" y1="152.4" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
<junction x="127" y="152.4"/>
<label x="121.92" y="152.4" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$2" pin="PE3"/>
<wire x1="-180.34" y1="114.3" x2="-187.96" y2="114.3" width="0.1524" layer="91"/>
<label x="-187.96" y="114.3" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="1"/>
<pinref part="LED7" gate="G$1" pin="C"/>
<wire x1="254" y1="607.06" x2="256.54" y2="607.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<pinref part="LED8" gate="G$1" pin="C"/>
<wire x1="254" y1="596.9" x2="256.54" y2="596.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="1"/>
<pinref part="LED9" gate="G$1" pin="C"/>
<wire x1="254" y1="586.74" x2="256.54" y2="586.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="1"/>
<pinref part="LED6" gate="G$1" pin="C"/>
<wire x1="254" y1="617.22" x2="256.54" y2="617.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC3V3" class="0">
<segment>
<pinref part="SJ2" gate="G$1" pin="1"/>
<pinref part="P+12" gate="G$1" pin="VCC"/>
<wire x1="-104.14" y1="342.9" x2="-104.14" y2="340.36" width="0.1524" layer="91"/>
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
<wire x1="-185.42" y1="312.42" x2="-185.42" y2="302.26" width="0.1524" layer="91"/>
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
<wire x1="-198.12" y1="355.6" x2="-177.8" y2="335.28" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="335.28" x2="-114.3" y2="335.28" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="335.28" x2="-114.3" y2="304.8" width="0.1524" layer="91"/>
<junction x="-114.3" y="304.8"/>
<pinref part="L15" gate="G$1" pin="2"/>
<wire x1="-223.52" y1="353.06" x2="-223.52" y2="355.6" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="355.6" x2="-215.9" y2="355.6" width="0.1524" layer="91"/>
<junction x="-215.9" y="355.6"/>
<pinref part="SJ2" gate="G$1" pin="2"/>
<wire x1="-114.3" y1="335.28" x2="-109.22" y2="335.28" width="0.1524" layer="91"/>
<junction x="-114.3" y="335.28"/>
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
<net name="PA_EN" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="EN"/>
<wire x1="-200.66" y1="528.32" x2="-223.52" y2="528.32" width="0.1524" layer="91"/>
<label x="-223.52" y="528.32" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="GPIO_3"/>
<wire x1="71.12" y1="398.78" x2="71.12" y2="403.86" width="0.1524" layer="91"/>
<wire x1="71.12" y1="403.86" x2="99.06" y2="403.86" width="0.1524" layer="91"/>
<wire x1="71.12" y1="403.86" x2="71.12" y2="411.48" width="0.1524" layer="91"/>
<junction x="71.12" y="403.86"/>
<label x="71.12" y="411.48" size="1.27" layer="95" rot="R90" xref="yes"/>
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
<pinref part="R38" gate="G$1" pin="2"/>
<pinref part="P+45" gate="G$1" pin="VCC"/>
<wire x1="203.2" y1="551.18" x2="203.2" y2="548.64" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC12" gate="G$1" pin="VOUT"/>
<wire x1="-160.02" y1="538.48" x2="-147.32" y2="538.48" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="-147.32" y1="535.94" x2="-147.32" y2="538.48" width="0.1524" layer="91"/>
<junction x="-147.32" y="538.48"/>
<wire x1="-147.32" y1="538.48" x2="-137.16" y2="538.48" width="0.1524" layer="91"/>
<pinref part="C72" gate="G$1" pin="2"/>
<wire x1="-137.16" y1="538.48" x2="-129.54" y2="538.48" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="538.48" x2="-121.92" y2="538.48" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="538.48" x2="-116.84" y2="538.48" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="533.4" x2="-137.16" y2="538.48" width="0.1524" layer="91"/>
<junction x="-137.16" y="538.48"/>
<pinref part="C73" gate="G$1" pin="2"/>
<wire x1="-129.54" y1="533.4" x2="-129.54" y2="538.48" width="0.1524" layer="91"/>
<junction x="-129.54" y="538.48"/>
<pinref part="C79" gate="G$1" pin="2"/>
<wire x1="-121.92" y1="533.4" x2="-121.92" y2="538.48" width="0.1524" layer="91"/>
<junction x="-121.92" y="538.48"/>
<pinref part="P+36" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="RADIO1_VREG1" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<pinref part="C66" gate="G$1" pin="2"/>
<wire x1="231.14" y1="535.94" x2="228.6" y2="535.94" width="0.1524" layer="91"/>
<wire x1="231.14" y1="535.94" x2="231.14" y2="533.4" width="0.1524" layer="91"/>
<wire x1="231.14" y1="535.94" x2="236.22" y2="535.94" width="0.1524" layer="91"/>
<junction x="231.14" y="535.94"/>
<label x="236.22" y="535.94" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC13" gate="G$1" pin="VREG1"/>
<wire x1="279.4" y1="447.04" x2="279.4" y2="452.12" width="0.1524" layer="91"/>
<label x="279.4" y="452.12" size="1.27" layer="95" rot="R90" xref="yes"/>
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
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="147.32" y1="327.66" x2="147.32" y2="330.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="XOUT"/>
<wire x1="142.24" y1="325.12" x2="154.94" y2="325.12" width="0.1524" layer="91"/>
<pinref part="C41" gate="G$1" pin="1"/>
<wire x1="154.94" y1="325.12" x2="154.94" y2="330.2" width="0.1524" layer="91"/>
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
<segment>
<pinref part="IC5" gate="G$2" pin="PG3"/>
<wire x1="-144.78" y1="114.3" x2="-139.7" y2="114.3" width="0.1524" layer="91"/>
<label x="-139.7" y="114.3" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="RADIO2_GPIO1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="GPIO_1"/>
<wire x1="99.06" y1="307.34" x2="93.98" y2="307.34" width="0.1524" layer="91"/>
<label x="93.98" y="307.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<label x="-139.7" y="167.64" size="1.27" layer="95" xref="yes"/>
<pinref part="IC5" gate="G$1" pin="PD5"/>
<wire x1="-139.7" y1="167.64" x2="-144.78" y2="167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RADIO2_CS" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="NSEL"/>
<wire x1="96.52" y1="297.18" x2="99.06" y2="297.18" width="0.1524" layer="91"/>
<label x="96.52" y="297.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$2" pin="PG2"/>
<wire x1="-144.78" y1="116.84" x2="-139.7" y2="116.84" width="0.1524" layer="91"/>
<label x="-139.7" y="116.84" size="1.27" layer="95" xref="yes"/>
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
<wire x1="289.56" y1="309.88" x2="302.26" y2="309.88" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="302.26" y1="309.88" x2="307.34" y2="309.88" width="0.1524" layer="91"/>
<wire x1="302.26" y1="307.34" x2="302.26" y2="309.88" width="0.1524" layer="91"/>
<junction x="302.26" y="309.88"/>
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
<wire x1="302.26" y1="294.64" x2="302.26" y2="297.18" width="0.1524" layer="91"/>
<pinref part="L12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="147.32" y1="431.8" x2="147.32" y2="429.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="XIN"/>
<wire x1="142.24" y1="429.26" x2="147.32" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="L21" gate="G$1" pin="2"/>
<wire x1="-185.42" y1="558.8" x2="-203.2" y2="558.8" width="0.1524" layer="91"/>
<wire x1="-203.2" y1="558.8" x2="-203.2" y2="543.56" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="L1"/>
<wire x1="-203.2" y1="543.56" x2="-200.66" y2="543.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="L21" gate="G$1" pin="1"/>
<wire x1="-175.26" y1="558.8" x2="-157.48" y2="558.8" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="558.8" x2="-157.48" y2="543.56" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="L2"/>
<wire x1="-157.48" y1="543.56" x2="-160.02" y2="543.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="FB"/>
<wire x1="-160.02" y1="533.4" x2="-154.94" y2="533.4" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="533.4" x2="-154.94" y2="523.24" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="-154.94" y1="523.24" x2="-147.32" y2="523.24" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="523.24" x2="-147.32" y2="525.78" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="-147.32" y1="520.7" x2="-147.32" y2="523.24" width="0.1524" layer="91"/>
<junction x="-147.32" y="523.24"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="PS"/>
<wire x1="-200.66" y1="523.24" x2="-210.82" y2="523.24" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="523.24" x2="-210.82" y2="533.4" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="VINA"/>
<wire x1="-210.82" y1="533.4" x2="-200.66" y2="533.4" width="0.1524" layer="91"/>
<pinref part="C55" gate="G$1" pin="2"/>
<wire x1="-210.82" y1="518.16" x2="-210.82" y2="523.24" width="0.1524" layer="91"/>
<junction x="-210.82" y="523.24"/>
</segment>
</net>
<net name="CAM_VCC_ANALOG" class="0">
<segment>
<pinref part="IC14" gate="A" pin="VOUT"/>
<wire x1="180.34" y1="157.48" x2="190.5" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C71" gate="G$1" pin="1"/>
<wire x1="190.5" y1="157.48" x2="200.66" y2="157.48" width="0.1524" layer="91"/>
<wire x1="190.5" y1="152.4" x2="190.5" y2="157.48" width="0.1524" layer="91"/>
<junction x="190.5" y="157.48"/>
<label x="200.66" y="157.48" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="X1" gate="-21" pin="S"/>
<wire x1="276.86" y1="185.42" x2="284.48" y2="185.42" width="0.1524" layer="91"/>
<wire x1="284.48" y1="185.42" x2="325.12" y2="185.42" width="0.1524" layer="91"/>
<pinref part="C42" gate="G$1" pin="1"/>
<wire x1="284.48" y1="182.88" x2="284.48" y2="185.42" width="0.1524" layer="91"/>
<junction x="284.48" y="185.42"/>
<label x="276.86" y="185.42" size="1.27" layer="95" rot="R180" xref="yes"/>
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
<net name="N$12" class="0">
<segment>
<wire x1="325.12" y1="170.18" x2="292.1" y2="170.18" width="0.1524" layer="91"/>
<pinref part="X1" gate="-15" pin="S"/>
<pinref part="R10" gate="G$1" pin="2"/>
<pinref part="C43" gate="G$1" pin="1"/>
<wire x1="292.1" y1="170.18" x2="284.48" y2="170.18" width="0.1524" layer="91"/>
<wire x1="292.1" y1="162.56" x2="292.1" y2="170.18" width="0.1524" layer="91"/>
<junction x="292.1" y="170.18"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="332.74" y1="411.48" x2="335.28" y2="411.48" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="332.74" y1="403.86" x2="335.28" y2="403.86" width="0.1524" layer="91"/>
<junction x="332.74" y="403.86"/>
<wire x1="332.74" y1="403.86" x2="332.74" y2="411.48" width="0.1524" layer="91"/>
<pinref part="C59" gate="G$1" pin="2"/>
<wire x1="332.74" y1="401.32" x2="332.74" y2="403.86" width="0.1524" layer="91"/>
<pinref part="C51" gate="G$1" pin="2"/>
<wire x1="325.12" y1="403.86" x2="332.74" y2="403.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LED4" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="266.7" y1="586.74" x2="269.24" y2="586.74" width="0.1524" layer="91"/>
<label x="269.24" y="586.74" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$2" pin="PF7"/>
<wire x1="-180.34" y1="60.96" x2="-185.42" y2="60.96" width="0.1524" layer="91"/>
<label x="-185.42" y="60.96" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VSOLAR_DIFF" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="-228.6" y1="388.62" x2="-228.6" y2="391.16" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="391.16" x2="-228.6" y2="393.7" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="391.16" x2="-226.06" y2="391.16" width="0.1524" layer="91"/>
<junction x="-228.6" y="391.16"/>
<label x="-226.06" y="391.16" size="1.27" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="PC4"/>
<wire x1="-144.78" y1="213.36" x2="-134.62" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="213.36" x2="-127" y2="220.98" width="0.1524" layer="91"/>
<wire x1="-127" y1="220.98" x2="-116.84" y2="220.98" width="0.1524" layer="91"/>
<label x="-116.84" y="220.98" size="1.27" layer="95" xref="yes"/>
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
