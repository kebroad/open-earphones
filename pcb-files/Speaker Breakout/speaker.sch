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
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="open_earphones" urn="urn:adsk.eagle:library:24181781">
<packages>
<package name="JST_SM02B-XSRS-ETB(LF)(SN)" urn="urn:adsk.eagle:footprint:25288443/1" library_version="32">
<wire x1="-1.5" y1="-0.375" x2="-1.5" y2="1.625" width="0.127" layer="51"/>
<wire x1="-1.5" y1="1.625" x2="1.5" y2="1.625" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.625" x2="1.5" y2="-0.375" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.375" x2="-1.5" y2="-0.375" width="0.127" layer="51"/>
<wire x1="-1.5" y1="0.84" x2="-1.5" y2="1.625" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.625" x2="-0.82" y2="1.625" width="0.127" layer="21"/>
<wire x1="-0.58" y1="-0.375" x2="0.58" y2="-0.375" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.84" x2="1.5" y2="1.625" width="0.127" layer="21"/>
<wire x1="0.82" y1="1.625" x2="1.5" y2="1.625" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-0.78" x2="-1.85" y2="1.925" width="0.05" layer="39"/>
<wire x1="-1.85" y1="1.925" x2="1.85" y2="1.925" width="0.05" layer="39"/>
<wire x1="1.85" y1="1.925" x2="1.85" y2="-0.78" width="0.05" layer="39"/>
<wire x1="1.85" y1="-0.78" x2="-1.85" y2="-0.78" width="0.05" layer="39"/>
<circle x="-0.3" y="2.2" radius="0.1" width="0.2" layer="21"/>
<circle x="-0.3" y="2.2" radius="0.1" width="0.2" layer="51"/>
<text x="-1.9" y="2.4" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.9" y="-1.5" size="0.6096" layer="27">&gt;VALUE</text>
<smd name="1" x="-0.3" y="1.375" dx="0.6" dy="0.4" layer="1" rot="R90"/>
<smd name="S1" x="-1.25" y="0" dx="1.05" dy="0.7" layer="1" rot="R90"/>
<smd name="2" x="0.3" y="1.375" dx="0.6" dy="0.4" layer="1" rot="R90"/>
<smd name="S2" x="1.25" y="0" dx="1.05" dy="0.7" layer="1" rot="R90"/>
</package>
<package name="AS01316MR" urn="urn:adsk.eagle:footprint:25287418/1" library_version="32">
<circle x="0" y="0" radius="6.5" width="0.127" layer="21"/>
<circle x="0" y="0" radius="4.5" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.5" width="0.127" layer="21"/>
<smd name="P$1" x="-3.37" y="-4.62" dx="3.5" dy="1.27" layer="1" roundness="25" rot="R145"/>
<smd name="P$2" x="3.37" y="-4.62" dx="3.5" dy="1.27" layer="1" roundness="25" rot="R215"/>
<wire x1="2" y1="-5.5" x2="-2" y2="-5.5" width="0.127" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="JST_SM02B-XSRS-ETB(LF)(SN)" urn="urn:adsk.eagle:package:25288445/2" type="model" library_version="32">
<packageinstances>
<packageinstance name="JST_SM02B-XSRS-ETB(LF)(SN)"/>
</packageinstances>
</package3d>
<package3d name="AS01316MR" urn="urn:adsk.eagle:package:25287420/2" type="model" library_version="32">
<packageinstances>
<packageinstance name="AS01316MR"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SM02B-XSRS-ETB(LF)(SN)" urn="urn:adsk.eagle:symbol:25288444/1" library_version="32">
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="SHIELD" x="-10.16" y="-5.08" length="middle" direction="pas"/>
</symbol>
<symbol name="SP" urn="urn:adsk.eagle:symbol:25287419/1" library_version="32">
<wire x1="-1.905" y1="-0.635" x2="1.905" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-3.81" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SM02B-XSRS-ETB(LF)(SN)" urn="urn:adsk.eagle:component:25288446/2" prefix="J" library_version="32">
<description>CONN HEADER SMD R/A 2POS 0.6MM </description>
<gates>
<gate name="G$1" symbol="SM02B-XSRS-ETB(LF)(SN)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST_SM02B-XSRS-ETB(LF)(SN)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25288445/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="JST"/>
<attribute name="STANDARD" value="Manufacturer Recommendations"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AS01316MR" urn="urn:adsk.eagle:component:25287421/2" library_version="32">
<gates>
<gate name="G$1" symbol="SP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AS01316MR">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25287420/2"/>
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
<part name="J1" library="open_earphones" library_urn="urn:adsk.eagle:library:24181781" deviceset="SM02B-XSRS-ETB(LF)(SN)" device="" package3d_urn="urn:adsk.eagle:package:25288445/2"/>
<part name="U$1" library="open_earphones" library_urn="urn:adsk.eagle:library:24181781" deviceset="AS01316MR" device="" package3d_urn="urn:adsk.eagle:package:25287420/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="22.86" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="27.94" y="15.24" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="27.94" y="30.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$1" gate="G$1" x="60.96" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="67.31" y="24.13" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="57.785" y="24.13" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="38.1" y1="17.78" x2="33.02" y2="17.78" width="0.1524" layer="91"/>
<wire x1="38.1" y1="17.78" x2="38.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="38.1" y1="30.48" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="60.96" y1="30.48" x2="60.96" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="60.96" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="15.24" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="35.56" y1="20.32" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
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
