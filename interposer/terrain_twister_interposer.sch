<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.1">
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
<library name="terrain_twister_control_board_edge">
<packages>
<package name="TERRAIN_TWISTER_CONTROL_BRD_EDGE">
<wire x1="0" y1="0" x2="15" y2="0" width="0.000128125" layer="20"/>
<smd name="1" x="1.14285625" y="1.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="2.92856875" y="1.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="4.7142875" y="1.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="4" x="6.499996875" y="1.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="5" x="8.2857125" y="1.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="6" x="10.071428125" y="1.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="7" x="11.857140625" y="1.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="8" x="13.64285625" y="1.5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="9" x="12.74285625" y="1.5" dx="3" dy="1" layer="16" rot="R90"/>
<smd name="10" x="10.957140625" y="1.5" dx="3" dy="1" layer="16" rot="R90"/>
<smd name="11" x="9.171428125" y="1.5" dx="3" dy="1" layer="16" rot="R90"/>
<smd name="12" x="7.3857125" y="1.5" dx="3" dy="1" layer="16" rot="R90"/>
<smd name="13" x="5.6" y="1.5" dx="3" dy="1" layer="16" rot="R90"/>
<smd name="14" x="3.814284375" y="1.5" dx="3" dy="1" layer="16" rot="R90"/>
<smd name="15" x="2.028571875" y="1.5" dx="3" dy="1" layer="16" rot="R90"/>
<wire x1="0" y1="0" x2="0" y2="3" width="0.000128125" layer="21"/>
<wire x1="15" y1="0" x2="15" y2="3" width="0.000128125" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TERRAIN_TWISTER_EDGE">
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<pin name="VBAT" x="-17.78" y="7.62" length="middle"/>
<pin name="M2+" x="-17.78" y="5.08" length="middle" direction="out"/>
<pin name="M2-" x="-17.78" y="2.54" length="middle" direction="out"/>
<pin name="A" x="-17.78" y="0" length="middle" direction="hiz"/>
<pin name="M3+" x="-17.78" y="-2.54" length="middle" direction="out"/>
<pin name="M3-" x="-17.78" y="-5.08" length="middle" direction="out"/>
<pin name="C" x="-17.78" y="-7.62" length="middle" direction="hiz"/>
<pin name="GND" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="B" x="17.78" y="-10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="M1+" x="17.78" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="M1-" x="17.78" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="VCC" x="17.78" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="RF" x="17.78" y="0" length="middle" direction="in" rot="R180"/>
<pin name="SW2" x="17.78" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="SW3" x="17.78" y="5.08" length="middle" direction="in" rot="R180"/>
<text x="-2.54" y="11.43" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-16.51" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TERRAIN_TWISTER_EDGE" prefix="BRD">
<gates>
<gate name="G$1" symbol="TERRAIN_TWISTER_EDGE" x="0" y="-5.08"/>
</gates>
<devices>
<device name="EDGE" package="TERRAIN_TWISTER_CONTROL_BRD_EDGE">
<connects>
<connect gate="G$1" pin="A" pad="5"/>
<connect gate="G$1" pin="B" pad="15"/>
<connect gate="G$1" pin="C" pad="2"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="M1+" pad="14"/>
<connect gate="G$1" pin="M1-" pad="13"/>
<connect gate="G$1" pin="M2+" pad="7"/>
<connect gate="G$1" pin="M2-" pad="6"/>
<connect gate="G$1" pin="M3+" pad="4"/>
<connect gate="G$1" pin="M3-" pad="3"/>
<connect gate="G$1" pin="RF" pad="11"/>
<connect gate="G$1" pin="SW2" pad="10"/>
<connect gate="G$1" pin="SW3" pad="9"/>
<connect gate="G$1" pin="VBAT" pad="8"/>
<connect gate="G$1" pin="VCC" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="DS1031-06-xx">
<packages>
<package name="1296-16">
<smd name="1" x="0" y="0.125" dx="0.76" dy="2.05" layer="1"/>
<smd name="2" x="0" y="0.125" dx="0.76" dy="2.05" layer="16" rot="R180"/>
<smd name="3" x="1.27" y="0.125" dx="0.76" dy="2.05" layer="1"/>
<smd name="4" x="1.27" y="0.125" dx="0.76" dy="2.05" layer="16" rot="R180"/>
<smd name="5" x="2.54" y="0.125" dx="0.76" dy="2.05" layer="1"/>
<smd name="6" x="2.54" y="0.125" dx="0.76" dy="2.05" layer="16" rot="R180"/>
<smd name="7" x="3.81" y="0.125" dx="0.76" dy="2.05" layer="1"/>
<smd name="8" x="3.81" y="0.125" dx="0.76" dy="2.05" layer="16" rot="R180"/>
<smd name="9" x="5.08" y="0.125" dx="0.76" dy="2.05" layer="1"/>
<smd name="10" x="5.08" y="0.125" dx="0.76" dy="2.05" layer="16" rot="R180"/>
<smd name="11" x="6.35" y="0.125" dx="0.76" dy="2.05" layer="1"/>
<smd name="12" x="6.35" y="0.125" dx="0.76" dy="2.05" layer="16" rot="R180"/>
<smd name="13" x="7.62" y="0.125" dx="0.76" dy="2.05" layer="1"/>
<smd name="14" x="7.62" y="0.125" dx="0.76" dy="2.05" layer="16" rot="R180"/>
<smd name="15" x="8.89" y="0.125" dx="0.76" dy="2.05" layer="1"/>
<smd name="16" x="8.89" y="0.125" dx="0.76" dy="2.05" layer="16" rot="R180"/>
<text x="-1.27" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="11.43" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="PINH2X8">
<wire x1="-6.35" y1="-12.7" x2="8.89" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DS1031-06-2*8" prefix="CN">
<gates>
<gate name="G$1" symbol="PINH2X8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1296-16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
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
<part name="BRD1" library="terrain_twister_control_board_edge" deviceset="TERRAIN_TWISTER_EDGE" device="EDGE"/>
<part name="CN1" library="DS1031-06-xx" deviceset="DS1031-06-2*8" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="BRD1" gate="G$1" x="104.14" y="22.86"/>
<instance part="CN1" gate="G$1" x="101.6" y="58.42"/>
</instances>
<busses>
<bus name="B[1..8]">
<segment>
<wire x1="73.66" y1="12.7" x2="73.66" y2="66.04" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="BUS[9..15]">
<segment>
<wire x1="134.62" y1="12.7" x2="134.62" y2="63.5" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="B1" class="0">
<segment>
<pinref part="BRD1" gate="G$1" pin="GND"/>
<wire x1="86.36" y1="12.7" x2="73.66" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="99.06" y1="48.26" x2="73.66" y2="48.26" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="15"/>
</segment>
</net>
<net name="B2" class="0">
<segment>
<pinref part="BRD1" gate="G$1" pin="C"/>
<wire x1="86.36" y1="15.24" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="99.06" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="13"/>
</segment>
</net>
<net name="B3" class="0">
<segment>
<pinref part="BRD1" gate="G$1" pin="M3-"/>
<wire x1="86.36" y1="17.78" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="99.06" y1="53.34" x2="73.66" y2="53.34" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="11"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<pinref part="BRD1" gate="G$1" pin="M3+"/>
<wire x1="86.36" y1="20.32" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="99.06" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="9"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<pinref part="BRD1" gate="G$1" pin="A"/>
<wire x1="86.36" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="99.06" y1="58.42" x2="73.66" y2="58.42" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="7"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<pinref part="BRD1" gate="G$1" pin="M2-"/>
<wire x1="86.36" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="99.06" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="5"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<pinref part="BRD1" gate="G$1" pin="M2+"/>
<wire x1="86.36" y1="27.94" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="99.06" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="3"/>
</segment>
</net>
<net name="B8" class="0">
<segment>
<pinref part="BRD1" gate="G$1" pin="VBAT"/>
<wire x1="86.36" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="99.06" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="BUS9" class="0">
<segment>
<pinref part="BRD1" gate="G$1" pin="SW3"/>
<wire x1="121.92" y1="27.94" x2="134.62" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="106.68" y1="63.5" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="4"/>
</segment>
</net>
<net name="BUS10" class="0">
<segment>
<pinref part="BRD1" gate="G$1" pin="SW2"/>
<wire x1="121.92" y1="25.4" x2="134.62" y2="25.4" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="106.68" y1="60.96" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="6"/>
</segment>
</net>
<net name="BUS11" class="0">
<segment>
<pinref part="BRD1" gate="G$1" pin="RF"/>
<wire x1="121.92" y1="22.86" x2="134.62" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="106.68" y1="58.42" x2="134.62" y2="58.42" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="8"/>
</segment>
</net>
<net name="BUS12" class="0">
<segment>
<pinref part="BRD1" gate="G$1" pin="VCC"/>
<wire x1="121.92" y1="20.32" x2="134.62" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="106.68" y1="55.88" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="10"/>
</segment>
</net>
<net name="BUS13" class="0">
<segment>
<pinref part="BRD1" gate="G$1" pin="M1-"/>
<wire x1="121.92" y1="17.78" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="106.68" y1="53.34" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="12"/>
</segment>
</net>
<net name="BUS14" class="0">
<segment>
<pinref part="BRD1" gate="G$1" pin="M1+"/>
<wire x1="121.92" y1="15.24" x2="134.62" y2="15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="106.68" y1="50.8" x2="134.62" y2="50.8" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="14"/>
</segment>
</net>
<net name="BUS15" class="0">
<segment>
<pinref part="BRD1" gate="G$1" pin="B"/>
<wire x1="121.92" y1="12.7" x2="134.62" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="106.68" y1="48.26" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<pinref part="CN1" gate="G$1" pin="16"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
