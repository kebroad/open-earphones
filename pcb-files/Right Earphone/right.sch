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
<package name="BM83" urn="urn:adsk.eagle:footprint:24181783/2" library_version="21">
<smd name="P$1" x="0.25" y="20.9" dx="1.5" dy="0.6" layer="1"/>
<smd name="P$2" x="0.25" y="19.9" dx="1.5" dy="0.6" layer="1"/>
<smd name="P$3" x="0.25" y="18.9" dx="1.5" dy="0.6" layer="1"/>
<smd name="P$4" x="0.25" y="17.9" dx="1.5" dy="0.6" layer="1"/>
<smd name="P$5" x="0.25" y="16.9" dx="1.5" dy="0.6" layer="1"/>
<smd name="P$6" x="0.25" y="15.9" dx="1.5" dy="0.6" layer="1"/>
<smd name="P$7" x="0.25" y="14.9" dx="1.5" dy="0.6" layer="1"/>
<smd name="P$8" x="0.25" y="13.9" dx="1.5" dy="0.6" layer="1"/>
<smd name="P$9" x="0.25" y="12.9" dx="1.5" dy="0.6" layer="1"/>
<smd name="P$10" x="0.25" y="11.9" dx="1.5" dy="0.6" layer="1"/>
<smd name="P$11" x="0.25" y="10.9" dx="1.5" dy="0.6" layer="1"/>
<smd name="P$12" x="0.25" y="9.9" dx="1.5" dy="0.6" layer="1"/>
<smd name="P$13" x="0.25" y="8.9" dx="1.5" dy="0.6" layer="1"/>
<smd name="P$14" x="0.25" y="7.9" dx="1.5" dy="0.6" layer="1"/>
<smd name="P$15" x="0.25" y="6.9" dx="1.5" dy="0.6" layer="1"/>
<smd name="P$16" x="0.25" y="5.9" dx="1.5" dy="0.6" layer="1"/>
<smd name="P$17" x="0.25" y="4.9" dx="1.5" dy="0.6" layer="1"/>
<smd name="P$18" x="0.25" y="3.9" dx="1.5" dy="0.6" layer="1"/>
<smd name="P$19" x="0.25" y="2.9" dx="1.5" dy="0.6" layer="1"/>
<smd name="P$20" x="0.25" y="1.9" dx="1.5" dy="0.6" layer="1"/>
<smd name="P$21" x="3" y="0.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$22" x="4" y="0.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$23" x="5" y="0.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$24" x="6" y="0.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$25" x="7" y="0.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$26" x="8" y="0.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$27" x="9" y="0.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$28" x="10" y="0.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$29" x="11" y="0.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$30" x="12" y="0.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="P$31" x="14.75" y="1.9" dx="1.5" dy="0.6" layer="1" rot="R180"/>
<smd name="P$32" x="14.75" y="2.9" dx="1.5" dy="0.6" layer="1" rot="R180"/>
<smd name="P$33" x="14.75" y="3.9" dx="1.5" dy="0.6" layer="1" rot="R180"/>
<smd name="P$34" x="14.75" y="4.9" dx="1.5" dy="0.6" layer="1" rot="R180"/>
<smd name="P$35" x="14.75" y="5.9" dx="1.5" dy="0.6" layer="1" rot="R180"/>
<smd name="P$36" x="14.75" y="6.9" dx="1.5" dy="0.6" layer="1" rot="R180"/>
<smd name="P$37" x="14.75" y="7.9" dx="1.5" dy="0.6" layer="1" rot="R180"/>
<smd name="P$38" x="14.75" y="8.9" dx="1.5" dy="0.6" layer="1" rot="R180"/>
<smd name="P$39" x="14.75" y="9.9" dx="1.5" dy="0.6" layer="1" rot="R180"/>
<smd name="P$40" x="14.75" y="10.9" dx="1.5" dy="0.6" layer="1" rot="R180"/>
<smd name="P$41" x="14.75" y="11.9" dx="1.5" dy="0.6" layer="1" rot="R180"/>
<smd name="P$42" x="14.75" y="12.9" dx="1.5" dy="0.6" layer="1" rot="R180"/>
<smd name="P$43" x="14.75" y="13.9" dx="1.5" dy="0.6" layer="1" rot="R180"/>
<smd name="P$44" x="14.75" y="14.9" dx="1.5" dy="0.6" layer="1" rot="R180"/>
<smd name="P$45" x="14.75" y="15.9" dx="1.5" dy="0.6" layer="1" rot="R180"/>
<smd name="P$46" x="14.75" y="16.9" dx="1.5" dy="0.6" layer="1" rot="R180"/>
<smd name="P$47" x="14.75" y="17.9" dx="1.5" dy="0.6" layer="1" rot="R180"/>
<smd name="P$48" x="14.75" y="18.9" dx="1.5" dy="0.6" layer="1" rot="R180"/>
<smd name="P$49" x="14.75" y="19.9" dx="1.5" dy="0.6" layer="1" rot="R180"/>
<smd name="P$50" x="14.75" y="20.9" dx="1.5" dy="0.6" layer="1" rot="R180"/>
<smd name="P$57" x="4.21" y="20.58" dx="2.79" dy="0.76" layer="1"/>
<smd name="P$56" x="12.27" y="10.47" dx="1.78" dy="1.78" layer="1"/>
<smd name="P$58" x="3" y="16.38" dx="1.2" dy="1.2" layer="1" roundness="100"/>
<smd name="P$59" x="3.38" y="9.91" dx="1.2" dy="1.2" layer="1" roundness="100"/>
<smd name="P$53" x="10.13" y="12.63" dx="1.2" dy="1.2" layer="1" roundness="100"/>
<smd name="P$54" x="10.97" y="6.76" dx="1.2" dy="1.2" layer="1" roundness="100"/>
<smd name="P$55" x="12.55" y="3.99" dx="1.2" dy="1.2" layer="1" roundness="100"/>
<wire x1="0" y1="0" x2="0" y2="22" width="0.127" layer="21"/>
<wire x1="0" y1="22" x2="0" y2="32" width="0.127" layer="21"/>
<wire x1="0" y1="32" x2="15" y2="32" width="0.127" layer="21"/>
<wire x1="15" y1="32" x2="15" y2="22" width="0.127" layer="21"/>
<wire x1="15" y1="22" x2="15" y2="0" width="0.127" layer="21"/>
<wire x1="15" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="22" x2="15" y2="22" width="0.127" layer="21"/>
<circle x="11.5" y="20.9" radius="2.1" width="0.127" layer="41"/>
</package>
<package name="EVQQ2B02W" urn="urn:adsk.eagle:footprint:24181837/2" library_version="23">
<smd name="B1" x="-3.4" y="2" dx="1.6" dy="1" layer="1"/>
<smd name="B2" x="3.4" y="2" dx="1.6" dy="1" layer="1"/>
<smd name="A2" x="3.4" y="-2" dx="1.6" dy="1" layer="1"/>
<smd name="A1" x="-3.4" y="-2" dx="1.6" dy="1" layer="1"/>
<wire x1="3.25" y1="-3" x2="-3.25" y2="-3" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-3" x2="-3.25" y2="3" width="0.127" layer="21"/>
<wire x1="3.25" y1="-3" x2="3.25" y2="3" width="0.127" layer="21"/>
<wire x1="3.25" y1="3" x2="-3.25" y2="3" width="0.127" layer="21"/>
</package>
<package name="TE_1981568-1" urn="urn:adsk.eagle:footprint:24201801/1" library_version="8">
<wire x1="-3.75" y1="2.85" x2="-3.75" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-1.45" x2="-3.75" y2="-2.15" width="0.127" layer="51"/>
<wire x1="3.75" y1="-2.14" x2="3.75" y2="-1.45" width="0.127" layer="51"/>
<wire x1="3.75" y1="-1.45" x2="3.75" y2="2.85" width="0.127" layer="51"/>
<wire x1="3.75" y1="2.85" x2="-3.75" y2="2.85" width="0.127" layer="51"/>
<wire x1="-3.76" y1="0.445" x2="-3.98" y2="0.445" width="0.127" layer="51"/>
<wire x1="-3.98" y1="0.445" x2="-3.98" y2="-0.415" width="0.127" layer="51"/>
<wire x1="-3.98" y1="-0.415" x2="-3.78" y2="-0.415" width="0.127" layer="51"/>
<wire x1="3.76" y1="0.425" x2="4.02" y2="0.425" width="0.127" layer="51"/>
<wire x1="4.02" y1="0.425" x2="4.02" y2="-0.435" width="0.127" layer="51"/>
<wire x1="4.02" y1="-0.435" x2="3.77" y2="-0.435" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-2.15" x2="-2.8" y2="-2.15" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-2.15" x2="-2.6" y2="-2.35" width="0.127" layer="51" curve="-90"/>
<wire x1="-2.6" y1="-2.35" x2="-2.6" y2="-2.55" width="0.127" layer="51"/>
<wire x1="-2.6" y1="-2.55" x2="-2.4" y2="-2.75" width="0.127" layer="51" curve="90"/>
<wire x1="3.75" y1="-2.14" x2="2.8" y2="-2.14" width="0.127" layer="51"/>
<wire x1="2.8" y1="-2.14" x2="2.6" y2="-2.465" width="0.127" layer="51" curve="90"/>
<wire x1="2.6" y1="-2.465" x2="2.6" y2="-2.55" width="0.127" layer="51"/>
<wire x1="2.6" y1="-2.55" x2="2.4" y2="-2.75" width="0.127" layer="51" curve="-90"/>
<wire x1="2.4" y1="-2.75" x2="-2.4" y2="-2.75" width="0.127" layer="51"/>
<wire x1="-2.34" y1="2.85" x2="-1.56" y2="2.85" width="0.127" layer="21"/>
<wire x1="1.58" y1="2.85" x2="2.32" y2="2.85" width="0.127" layer="21"/>
<wire x1="-3.75" y1="1.685" x2="-3.75" y2="0.775" width="0.127" layer="21"/>
<wire x1="3.75" y1="1.675" x2="3.75" y2="0.765" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-0.825" x2="-3.75" y2="-2.15" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-2.15" x2="-2.8" y2="-2.15" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-2.15" x2="-2.6" y2="-2.35" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.6" y1="-2.35" x2="-2.6" y2="-2.415" width="0.127" layer="21"/>
<wire x1="-2.6" y1="-2.415" x2="-2.4" y2="-2.75" width="0.127" layer="21" curve="90"/>
<wire x1="-2.4" y1="-2.75" x2="2.4" y2="-2.75" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.75" x2="2.6" y2="-2.54" width="0.127" layer="21" curve="90"/>
<wire x1="2.6" y1="-2.54" x2="2.6" y2="-2.34" width="0.127" layer="21"/>
<wire x1="2.6" y1="-2.34" x2="2.925" y2="-2.14" width="0.127" layer="21" curve="-90"/>
<wire x1="2.925" y1="-2.14" x2="3.75" y2="-2.14" width="0.127" layer="21"/>
<wire x1="3.75" y1="-2.14" x2="3.75" y2="-0.765" width="0.127" layer="21"/>
<wire x1="-4.4" y1="3.6" x2="-4.4" y2="-3" width="0.05" layer="39"/>
<wire x1="-4.4" y1="-3" x2="4.4" y2="-3" width="0.05" layer="39"/>
<wire x1="4.4" y1="-3" x2="4.4" y2="3.6" width="0.05" layer="39"/>
<wire x1="4.4" y1="3.6" x2="-4.4" y2="3.6" width="0.05" layer="39"/>
<wire x1="-3.75" y1="-1.45" x2="3.75" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-2.2" x2="-4" y2="-2.45" width="0.127" layer="21"/>
<wire x1="-4" y1="-2.45" x2="-3.75" y2="-2.7" width="0.127" layer="21"/>
<wire x1="-3.75" y1="-2.7" x2="-3.375" y2="-2.325" width="0.127" layer="21"/>
<wire x1="-3.375" y1="-2.325" x2="-3.375" y2="-2.2" width="0.127" layer="21"/>
<wire x1="3.75" y1="-4.875" x2="4" y2="-5.125" width="0.127" layer="52"/>
<wire x1="4" y1="-5.125" x2="3.75" y2="-5.375" width="0.127" layer="52"/>
<wire x1="3.75" y1="-5.375" x2="3.375" y2="-5" width="0.127" layer="52"/>
<wire x1="3.375" y1="-5" x2="3.375" y2="-4.875" width="0.127" layer="52"/>
<wire x1="-3.75" y1="-2.2" x2="-4" y2="-2.45" width="0.127" layer="51"/>
<wire x1="-4" y1="-2.45" x2="-3.75" y2="-2.7" width="0.127" layer="51"/>
<wire x1="-3.75" y1="-2.7" x2="-3.375" y2="-2.325" width="0.127" layer="51"/>
<wire x1="-3.375" y1="-2.325" x2="-3.375" y2="-2.2" width="0.127" layer="51"/>
<wire x1="3.75" y1="-2.2" x2="4" y2="-2.45" width="0.127" layer="21"/>
<wire x1="4" y1="-2.45" x2="3.75" y2="-2.7" width="0.127" layer="21"/>
<wire x1="3.75" y1="-2.7" x2="3.375" y2="-2.325" width="0.127" layer="21"/>
<wire x1="3.375" y1="-2.325" x2="3.375" y2="-2.2" width="0.127" layer="21"/>
<wire x1="3.75" y1="-2.2" x2="4" y2="-2.45" width="0.127" layer="51"/>
<wire x1="4" y1="-2.45" x2="3.75" y2="-2.7" width="0.127" layer="51"/>
<wire x1="3.75" y1="-2.7" x2="3.375" y2="-2.325" width="0.127" layer="51"/>
<wire x1="3.375" y1="-2.325" x2="3.375" y2="-2.2" width="0.127" layer="51"/>
<circle x="-1.295" y="3.87" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.3" y="3.148" radius="0.1" width="0.2" layer="51"/>
<text x="-4.43311875" y="4.197959375" size="1.2709" layer="25">&gt;NAME</text>
<text x="-4.71646875" y="-4.401040625" size="1.27175" layer="27">&gt;VALUE</text>
<text x="-1.143990625" y="-2.02575" size="0.40675" layer="51">PCB EDGE</text>
<smd name="1" x="-1.3" y="2.675" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="-0.65" y="2.675" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="0" y="2.675" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="0.65" y="2.675" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="1.3" y="2.675" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="6" x="-3.2" y="2.45" dx="1.4" dy="1.6" layer="1" rot="R90"/>
<smd name="7" x="3.2" y="2.45" dx="1.4" dy="1.6" layer="1" rot="R90"/>
<smd name="8" x="3.425" y="0" dx="1.3" dy="1.45" layer="1" rot="R90"/>
<smd name="9" x="-3.425" y="0" dx="1.3" dy="1.45" layer="1" rot="R90"/>
<smd name="10" x="-1.2" y="0" dx="1.9" dy="1.9" layer="1" rot="R90"/>
<smd name="11" x="1.2" y="0" dx="1.9" dy="1.9" layer="1" rot="R90"/>
</package>
<package name="JST_SM06B-XSRS-ETB" urn="urn:adsk.eagle:footprint:25262190/1" library_version="23">
<wire x1="-2.7" y1="-0.375" x2="-2.7" y2="1.625" width="0.127" layer="51"/>
<wire x1="-2.7" y1="1.625" x2="2.7" y2="1.625" width="0.127" layer="51"/>
<wire x1="2.7" y1="1.625" x2="2.7" y2="-0.375" width="0.127" layer="51"/>
<wire x1="2.7" y1="-0.375" x2="-2.7" y2="-0.375" width="0.127" layer="51"/>
<wire x1="-2.7" y1="0.83" x2="-2.7" y2="1.625" width="0.127" layer="21"/>
<wire x1="-2.7" y1="1.625" x2="-2.01" y2="1.625" width="0.127" layer="21"/>
<wire x1="-1.78" y1="-0.375" x2="1.78" y2="-0.375" width="0.127" layer="21"/>
<wire x1="2.7" y1="0.83" x2="2.7" y2="1.625" width="0.127" layer="21"/>
<wire x1="2.01" y1="1.625" x2="2.7" y2="1.625" width="0.127" layer="21"/>
<wire x1="-3.05" y1="-0.78" x2="-3.05" y2="1.925" width="0.05" layer="39"/>
<wire x1="-3.05" y1="1.925" x2="3.05" y2="1.925" width="0.05" layer="39"/>
<wire x1="3.05" y1="1.925" x2="3.05" y2="-0.78" width="0.05" layer="39"/>
<wire x1="3.05" y1="-0.78" x2="-3.05" y2="-0.78" width="0.05" layer="39"/>
<circle x="-1.5" y="2.2" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.5" y="2.2" radius="0.1" width="0.2" layer="51"/>
<text x="-3.1" y="2.4" size="0.6096" layer="25">&gt;NAME</text>
<text x="-3.1" y="-1.5" size="0.6096" layer="27">&gt;VALUE</text>
<smd name="1" x="-1.5" y="1.375" dx="0.6" dy="0.4" layer="1" rot="R90"/>
<smd name="S1" x="-2.45" y="0" dx="1.05" dy="0.7" layer="1" rot="R90"/>
<smd name="2" x="-0.9" y="1.375" dx="0.6" dy="0.4" layer="1" rot="R90"/>
<smd name="S2" x="2.45" y="0" dx="1.05" dy="0.7" layer="1" rot="R90"/>
<smd name="3" x="-0.3" y="1.375" dx="0.6" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="0.3" y="1.375" dx="0.6" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="0.9" y="1.375" dx="0.6" dy="0.4" layer="1" rot="R90"/>
<smd name="6" x="1.5" y="1.375" dx="0.6" dy="0.4" layer="1" rot="R90"/>
</package>
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
</packages>
<packages3d>
<package3d name="BM83" urn="urn:adsk.eagle:package:24181787/4" type="model" library_version="21">
<packageinstances>
<packageinstance name="BM83"/>
</packageinstances>
</package3d>
<package3d name="EVQQ2B02W" urn="urn:adsk.eagle:package:24181838/3" type="model" library_version="23">
<packageinstances>
<packageinstance name="EVQQ2B02W"/>
</packageinstances>
</package3d>
<package3d name="TE_1981568-1" urn="urn:adsk.eagle:package:24201803/2" type="model" library_version="8">
<packageinstances>
<packageinstance name="TE_1981568-1"/>
</packageinstances>
</package3d>
<package3d name="JST_SM06B-XSRS-ETB" urn="urn:adsk.eagle:package:25262192/2" type="model" library_version="23">
<packageinstances>
<packageinstance name="JST_SM06B-XSRS-ETB"/>
</packageinstances>
</package3d>
<package3d name="JST_SM02B-XSRS-ETB(LF)(SN)" urn="urn:adsk.eagle:package:25288445/2" type="model" library_version="32">
<packageinstances>
<packageinstance name="JST_SM02B-XSRS-ETB(LF)(SN)"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="BM83" urn="urn:adsk.eagle:symbol:24181785/2" library_version="8">
<wire x1="-27.94" y1="-30.48" x2="-27.94" y2="25.4" width="0.254" layer="94"/>
<wire x1="-27.94" y1="25.4" x2="38.1" y2="25.4" width="0.254" layer="94"/>
<wire x1="38.1" y1="25.4" x2="38.1" y2="-30.48" width="0.254" layer="94"/>
<wire x1="38.1" y1="-30.48" x2="-27.94" y2="-30.48" width="0.254" layer="94"/>
<pin name="1(DR1)" x="-33.02" y="22.86" length="middle"/>
<pin name="2(RFS1)" x="-33.02" y="20.32" length="middle"/>
<pin name="3(SCLK1)" x="-33.02" y="17.78" length="middle"/>
<pin name="4(DT1)" x="-33.02" y="15.24" length="middle"/>
<pin name="5(MCLK1)" x="-33.02" y="12.7" length="middle"/>
<pin name="6(AOHPR)" x="-33.02" y="10.16" length="middle"/>
<pin name="7(AOHPM)" x="-33.02" y="7.62" length="middle"/>
<pin name="8(AOHPL)" x="-33.02" y="5.08" length="middle"/>
<pin name="9(MICN2)" x="-33.02" y="2.54" length="middle"/>
<pin name="10(MICP2)" x="-33.02" y="0" length="middle"/>
<pin name="11(AIR)" x="-33.02" y="-2.54" length="middle"/>
<pin name="12(AIL)" x="-33.02" y="-5.08" length="middle"/>
<pin name="13(MICN1)" x="-33.02" y="-7.62" length="middle"/>
<pin name="14(MICP1)" x="-33.02" y="-10.16" length="middle"/>
<pin name="15(MICBIAS)" x="-33.02" y="-12.7" length="middle"/>
<pin name="17(DMIC_CLK)" x="-33.02" y="-17.78" length="middle"/>
<pin name="18(DMIC_R)" x="-33.02" y="-20.32" length="middle"/>
<pin name="19(DMIC1_L)" x="-33.02" y="-22.86" length="middle"/>
<pin name="20(P3_2)" x="-33.02" y="-25.4" length="middle"/>
<pin name="21(P2_6)" x="-10.16" y="-35.56" length="middle" rot="R90"/>
<pin name="22(ADAP_IN)" x="-7.62" y="-35.56" length="middle" rot="R90"/>
<pin name="23(BAT_IN)" x="-5.08" y="-35.56" length="middle" rot="R90"/>
<pin name="24(SYS_PWR)" x="-2.54" y="-35.56" length="middle" rot="R90"/>
<pin name="25(VDD_IO)" x="0" y="-35.56" length="middle" rot="R90"/>
<pin name="26(PWR(MFB))" x="2.54" y="-35.56" length="middle" rot="R90"/>
<pin name="27(SKI1_AMB_DET)" x="5.08" y="-35.56" length="middle" rot="R90"/>
<pin name="28(SK2_KEY_AD)" x="7.62" y="-35.56" length="middle" rot="R90"/>
<pin name="29(P8_6/UART_RXD)" x="10.16" y="-35.56" length="middle" rot="R90"/>
<pin name="30(P8_5/UART_TXD)" x="12.7" y="-35.56" length="middle" rot="R90"/>
<pin name="31(P3_4/UART_RTS)" x="43.18" y="-25.4" length="middle" rot="R180"/>
<pin name="32(LED1)" x="43.18" y="-22.86" length="middle" rot="R180"/>
<pin name="33(P0_2)" x="43.18" y="-20.32" length="middle" rot="R180"/>
<pin name="34(LED2)" x="43.18" y="-17.78" length="middle" rot="R180"/>
<pin name="35(P0_6)" x="43.18" y="-15.24" length="middle" rot="R180"/>
<pin name="36(DM)" x="43.18" y="-12.7" length="middle" rot="R180"/>
<pin name="37(DP)" x="43.18" y="-10.16" length="middle" rot="R180"/>
<pin name="38(P0_3)" x="43.18" y="-7.62" length="middle" rot="R180"/>
<pin name="39(P2_7)" x="43.18" y="-5.08" length="middle" rot="R180"/>
<pin name="40(P0_5)" x="43.18" y="-2.54" length="middle" rot="R180"/>
<pin name="41(P1_6/PWM1)" x="43.18" y="0" length="middle" rot="R180"/>
<pin name="42(P2_3)" x="43.18" y="2.54" length="middle" rot="R180"/>
<pin name="43(RST_N)" x="43.18" y="5.08" length="middle" rot="R180"/>
<pin name="44(P0_1)" x="43.18" y="7.62" length="middle" rot="R180"/>
<pin name="45(P0_7)" x="43.18" y="10.16" length="middle" rot="R180"/>
<pin name="46(P1_2/TDI_CPU/SCL)" x="43.18" y="12.7" length="middle" rot="R180"/>
<pin name="47(P1_3/TCK_CPU/SDA)" x="43.18" y="15.24" length="middle" rot="R180"/>
<pin name="48(P3_7/UART_CTS)" x="43.18" y="17.78" length="middle" rot="R180"/>
<pin name="49(P0_0/UART_TX_IND)" x="43.18" y="20.32" length="middle" rot="R180"/>
<pin name="GND" x="43.18" y="22.86" length="middle" rot="R180"/>
<pin name="P$53" x="-7.62" y="30.48" length="middle" rot="R270"/>
<pin name="P$54" x="-5.08" y="30.48" length="middle" rot="R270"/>
<pin name="P$55" x="-2.54" y="30.48" length="middle" rot="R270"/>
<pin name="P$58" x="5.08" y="30.48" length="middle" rot="R270"/>
<pin name="P$59" x="7.62" y="30.48" length="middle" rot="R270"/>
<text x="-7.62" y="2.54" size="5.08" layer="94">BM83</text>
</symbol>
<symbol name="S" urn="urn:adsk.eagle:symbol:24181821/1" library_version="8">
<wire x1="0" y1="-3.175" x2="0" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="-1.905" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="3.175" width="0.254" layer="94"/>
<text x="-2.54" y="-3.81" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="-3.81" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="1981568-1" urn="urn:adsk.eagle:symbol:24201802/2" library_version="8">
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<text x="-5.33831875" y="10.9308" size="1.779440625" layer="95">&gt;NAME</text>
<text x="-5.3392" y="-12.4581" size="1.77973125" layer="96">&gt;VALUE</text>
<pin name="1(VBUS)" x="7.62" y="7.62" length="short" direction="pas" rot="R180"/>
<pin name="2(D-)" x="7.62" y="5.08" length="short" direction="pas" rot="R180"/>
<pin name="3(D+)" x="7.62" y="2.54" length="short" direction="pas" rot="R180"/>
<pin name="4(ID)" x="7.62" y="0" length="short" direction="pas" rot="R180"/>
<pin name="5(GND)" x="7.62" y="-2.54" length="short" direction="pas" rot="R180"/>
<pin name="SHIELD" x="7.62" y="-7.62" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="SM06B-XSRS-ETB" urn="urn:adsk.eagle:symbol:25262191/1" library_version="23">
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="-5.08" y="10.16" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="7.62" length="middle" direction="pas"/>
<pin name="2" x="-10.16" y="5.08" length="middle" direction="pas"/>
<pin name="SHIELD" x="-10.16" y="-10.16" length="middle" direction="pas"/>
<pin name="3" x="-10.16" y="2.54" length="middle" direction="pas"/>
<pin name="4" x="-10.16" y="0" length="middle" direction="pas"/>
<pin name="5" x="-10.16" y="-2.54" length="middle" direction="pas"/>
<pin name="6" x="-10.16" y="-5.08" length="middle" direction="pas"/>
</symbol>
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
</symbols>
<devicesets>
<deviceset name="BM83" urn="urn:adsk.eagle:component:24181789/5" library_version="21">
<gates>
<gate name="G$1" symbol="BM83" x="-2.54" y="5.08"/>
</gates>
<devices>
<device name="" package="BM83">
<connects>
<connect gate="G$1" pin="1(DR1)" pad="P$1"/>
<connect gate="G$1" pin="10(MICP2)" pad="P$10"/>
<connect gate="G$1" pin="11(AIR)" pad="P$11"/>
<connect gate="G$1" pin="12(AIL)" pad="P$12"/>
<connect gate="G$1" pin="13(MICN1)" pad="P$13"/>
<connect gate="G$1" pin="14(MICP1)" pad="P$14"/>
<connect gate="G$1" pin="15(MICBIAS)" pad="P$15"/>
<connect gate="G$1" pin="17(DMIC_CLK)" pad="P$17"/>
<connect gate="G$1" pin="18(DMIC_R)" pad="P$18"/>
<connect gate="G$1" pin="19(DMIC1_L)" pad="P$19"/>
<connect gate="G$1" pin="2(RFS1)" pad="P$2"/>
<connect gate="G$1" pin="20(P3_2)" pad="P$20"/>
<connect gate="G$1" pin="21(P2_6)" pad="P$21"/>
<connect gate="G$1" pin="22(ADAP_IN)" pad="P$22"/>
<connect gate="G$1" pin="23(BAT_IN)" pad="P$23"/>
<connect gate="G$1" pin="24(SYS_PWR)" pad="P$24"/>
<connect gate="G$1" pin="25(VDD_IO)" pad="P$25"/>
<connect gate="G$1" pin="26(PWR(MFB))" pad="P$26"/>
<connect gate="G$1" pin="27(SKI1_AMB_DET)" pad="P$27"/>
<connect gate="G$1" pin="28(SK2_KEY_AD)" pad="P$28"/>
<connect gate="G$1" pin="29(P8_6/UART_RXD)" pad="P$29"/>
<connect gate="G$1" pin="3(SCLK1)" pad="P$3"/>
<connect gate="G$1" pin="30(P8_5/UART_TXD)" pad="P$30"/>
<connect gate="G$1" pin="31(P3_4/UART_RTS)" pad="P$31"/>
<connect gate="G$1" pin="32(LED1)" pad="P$32"/>
<connect gate="G$1" pin="33(P0_2)" pad="P$33"/>
<connect gate="G$1" pin="34(LED2)" pad="P$34"/>
<connect gate="G$1" pin="35(P0_6)" pad="P$35"/>
<connect gate="G$1" pin="36(DM)" pad="P$36"/>
<connect gate="G$1" pin="37(DP)" pad="P$37"/>
<connect gate="G$1" pin="38(P0_3)" pad="P$38"/>
<connect gate="G$1" pin="39(P2_7)" pad="P$39"/>
<connect gate="G$1" pin="4(DT1)" pad="P$4"/>
<connect gate="G$1" pin="40(P0_5)" pad="P$40"/>
<connect gate="G$1" pin="41(P1_6/PWM1)" pad="P$41"/>
<connect gate="G$1" pin="42(P2_3)" pad="P$42"/>
<connect gate="G$1" pin="43(RST_N)" pad="P$43"/>
<connect gate="G$1" pin="44(P0_1)" pad="P$44"/>
<connect gate="G$1" pin="45(P0_7)" pad="P$45"/>
<connect gate="G$1" pin="46(P1_2/TDI_CPU/SCL)" pad="P$46"/>
<connect gate="G$1" pin="47(P1_3/TCK_CPU/SDA)" pad="P$47"/>
<connect gate="G$1" pin="48(P3_7/UART_CTS)" pad="P$48"/>
<connect gate="G$1" pin="49(P0_0/UART_TX_IND)" pad="P$49"/>
<connect gate="G$1" pin="5(MCLK1)" pad="P$5"/>
<connect gate="G$1" pin="6(AOHPR)" pad="P$6"/>
<connect gate="G$1" pin="7(AOHPM)" pad="P$7"/>
<connect gate="G$1" pin="8(AOHPL)" pad="P$8"/>
<connect gate="G$1" pin="9(MICN2)" pad="P$9"/>
<connect gate="G$1" pin="GND" pad="P$16 P$50 P$56 P$57"/>
<connect gate="G$1" pin="P$53" pad="P$53"/>
<connect gate="G$1" pin="P$54" pad="P$54"/>
<connect gate="G$1" pin="P$55" pad="P$55"/>
<connect gate="G$1" pin="P$58" pad="P$58"/>
<connect gate="G$1" pin="P$59" pad="P$59"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24181787/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="EVQQ2B02W" urn="urn:adsk.eagle:component:24181839/6" library_version="23">
<gates>
<gate name="G$1" symbol="S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EVQQ2B02W">
<connects>
<connect gate="G$1" pin="P" pad="A1 A2"/>
<connect gate="G$1" pin="S" pad="B1 B2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24181838/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1981568-1" urn="urn:adsk.eagle:component:24201804/3" prefix="J" library_version="8">
<description>CONN RCPT MICRO USB B R/A SMD </description>
<gates>
<gate name="G$1" symbol="1981568-1" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="TE_1981568-1">
<connects>
<connect gate="G$1" pin="1(VBUS)" pad="1"/>
<connect gate="G$1" pin="2(D-)" pad="2"/>
<connect gate="G$1" pin="3(D+)" pad="3"/>
<connect gate="G$1" pin="4(ID)" pad="4"/>
<connect gate="G$1" pin="5(GND)" pad="5"/>
<connect gate="G$1" pin="SHIELD" pad="6 7 8 9 10 11"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24201803/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="APPLICATION" value="POWER &amp; SIGNAL"/>
<attribute name="CASE" value=""/>
<attribute name="CONFIGURATION" value=""/>
<attribute name="CONNECTOR" value="USB-MICRO B"/>
<attribute name="CURRENT_RATING" value="1.8"/>
<attribute name="DESIGNATOR" value="1981568-1"/>
<attribute name="FINISH" value="GOLD"/>
<attribute name="FOOTPRINT" value="SMT"/>
<attribute name="FOOTPRINT_PATH" value=""/>
<attribute name="FOOTPRINT_REFERANCE" value=""/>
<attribute name="GENDER" value="Receptacle "/>
<attribute name="LATEST_REVISION_DATE" value="13AUG15"/>
<attribute name="LATEST_REVISION_NOTE" value="REVISED PER ECO-15-009877"/>
<attribute name="LIBRARY_PATH" value=""/>
<attribute name="LIBRARY_REF" value=""/>
<attribute name="MANUFACTURER" value="TE CONNECTIVITY"/>
<attribute name="MANUFACTURER_LINK" value="http://www.te.com/commerce/DocumentDelivery/DDEController?Action=showdoc&amp;DocId=Customer+Drawing%7F1981568%7FE2%7Fpdf%7FEnglish%7FENG_CD_1981568_E2.pdf%7F1981568-1"/>
<attribute name="NO_OF_POSITION" value="5"/>
<attribute name="ORIENTATION" value="Right Angle"/>
<attribute name="PACKAGE" value="USB 2.0"/>
<attribute name="PART_DESCRIPTION" value="MICRO USB 2.0 PECEPTACLE CONNECTOR R/A TYPE B ASSEMBLY "/>
<attribute name="PART_REV" value="E2"/>
<attribute name="PITCH" value="0.65mm"/>
<attribute name="PUBISHER" value="TE CONNECTIVITY"/>
<attribute name="PUBLISHED" value="07AUG2007"/>
<attribute name="RESISTANCE" value=""/>
<attribute name="ROHS_COMPLIANT" value="YES"/>
<attribute name="SERIES" value="MICRO USB 2.0"/>
<attribute name="SIGNAL_INTEGRITY" value=""/>
<attribute name="SPICE_MODEL" value=""/>
<attribute name="STANDARD" value="MANUFACTURER RECOMMENDATIONS"/>
<attribute name="TECHNOLOGY" value="Cable-to-Board"/>
<attribute name="TE_PART_NUMBER" value="1981568-1 "/>
<attribute name="TYPE" value="USB 2.0 RECEPTACLE"/>
<attribute name="VOLTAGE_AC" value=""/>
<attribute name="VOLTAGE_DC" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SM06B-XSRS-ETB" urn="urn:adsk.eagle:component:25262193/2" prefix="J" library_version="23">
<description>CONN HEADER SMD R/A 6POS 0.6MM </description>
<gates>
<gate name="G$1" symbol="SM06B-XSRS-ETB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST_SM06B-XSRS-ETB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25262192/2"/>
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
</devicesets>
</library>
<library name="LED" urn="urn:adsk.eagle:library:22900745">
<description>&lt;B&gt;LED parts CHIP-Flat Top, Round Top</description>
<packages>
<package name="LEDC1608X35N" urn="urn:adsk.eagle:footprint:22900751/1" library_version="5">
<description>Chip LED, 1.60 X 0.80 X 0.35 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.35 mm&lt;/p&gt;</description>
<smd name="C" x="-0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<wire x1="-1.3099" y1="0.7699" x2="0.8" y2="0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<text x="-0.127" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-0.127" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC1608X55N" urn="urn:adsk.eagle:footprint:23254760/1" library_version="5">
<description>Chip LED, 1.60 X 0.80 X 0.55 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.55 mm&lt;/p&gt;</description>
<smd name="C" x="-0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<wire x1="-1.3099" y1="0.7699" x2="0.8" y2="0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<text x="-0.127" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-0.127" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC1608X80N" urn="urn:adsk.eagle:footprint:23254758/1" library_version="5">
<description>Chip LED, 1.60 X 0.80 X 0.80 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.80 mm&lt;/p&gt;</description>
<smd name="C" x="-0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.6118" dy="0.9118" layer="1"/>
<wire x1="-1.3099" y1="0.7699" x2="0.8" y2="0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="0.7699" x2="-1.3099" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-1.3099" y1="-0.7699" x2="0.8" y2="-0.7699" width="0.12" layer="21"/>
<wire x1="-0.8" y1="-0.4" x2="-0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="-0.8" y1="0.4" x2="0.8" y2="0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="0.4" x2="0.8" y2="-0.4" width="0.12" layer="51"/>
<wire x1="0.8" y1="-0.4" x2="-0.8" y2="-0.4" width="0.12" layer="51"/>
<text x="-0.127" y="1.4049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-0.127" y="-1.4049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC2012X110N" urn="urn:adsk.eagle:footprint:22900748/1" library_version="5">
<description>Chip LED, 2.00 X 1.25 X 1.10 mm body
 &lt;p&gt;Chip LED package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<smd name="C" x="-1.025" y="0" dx="0.7618" dy="1.3618" layer="1"/>
<smd name="A" x="1.025" y="0" dx="0.7618" dy="1.3618" layer="1"/>
<wire x1="-1.6599" y1="0.9949" x2="1" y2="0.9949" width="0.12" layer="21"/>
<wire x1="-1.6599" y1="0.9949" x2="-1.6599" y2="-0.9949" width="0.12" layer="21"/>
<wire x1="-1.6599" y1="-0.9949" x2="1" y2="-0.9949" width="0.12" layer="21"/>
<wire x1="-1" y1="-0.625" x2="-1" y2="0.625" width="0.12" layer="51"/>
<wire x1="-1" y1="0.625" x2="1" y2="0.625" width="0.12" layer="51"/>
<wire x1="1" y1="0.625" x2="1" y2="-0.625" width="0.12" layer="51"/>
<wire x1="1" y1="-0.625" x2="-1" y2="-0.625" width="0.12" layer="51"/>
<text x="-0.127" y="1.6299" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-0.127" y="-1.6299" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC3216X75N" urn="urn:adsk.eagle:footprint:23254757/1" library_version="5">
<description>Chip LED, 3.20 X 1.60 X 0.75 mm body
 &lt;p&gt;Chip LED package with body size 3.20 X 1.60 X 0.75 mm&lt;/p&gt;</description>
<smd name="C" x="-1.525" y="0" dx="0.9618" dy="1.7118" layer="1"/>
<smd name="A" x="1.525" y="0" dx="0.9618" dy="1.7118" layer="1"/>
<wire x1="-2.2599" y1="1.1699" x2="1.6" y2="1.1699" width="0.12" layer="21"/>
<wire x1="-2.2599" y1="1.1699" x2="-2.2599" y2="-1.1699" width="0.12" layer="21"/>
<wire x1="-2.2599" y1="-1.1699" x2="1.6" y2="-1.1699" width="0.12" layer="21"/>
<wire x1="-1.6" y1="-0.8" x2="-1.6" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.6" y1="0.8" x2="1.6" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.12" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="-1.6" y2="-0.8" width="0.12" layer="51"/>
<text x="-0.127" y="1.8049" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-0.127" y="-1.8049" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="LEDC1005X25N" urn="urn:adsk.eagle:footprint:22900746/1" library_version="5">
<description>Chip LED, 1.00 X 0.50 X 0.25 mm body
 &lt;p&gt;Chip LED package with body size 1.00 X 0.50 X 0.25 mm&lt;/p&gt;</description>
<smd name="C" x="-0.45" y="0" dx="0.7" dy="0.5" layer="1"/>
<smd name="A" x="0.45" y="0" dx="0.7" dy="0.5" layer="1"/>
<wire x1="-1.0099" y1="0.6199" x2="0.5" y2="0.6199" width="0.12" layer="21"/>
<wire x1="-1.0099" y1="0.6199" x2="-1.0099" y2="-0.6199" width="0.12" layer="21"/>
<wire x1="-1.0099" y1="-0.6199" x2="0.5" y2="-0.6199" width="0.12" layer="21"/>
<wire x1="-0.5" y1="-0.25" x2="-0.5" y2="0.25" width="0.12" layer="51"/>
<wire x1="-0.5" y1="0.25" x2="0.5" y2="0.25" width="0.12" layer="51"/>
<wire x1="0.5" y1="0.25" x2="0.5" y2="-0.25" width="0.12" layer="51"/>
<wire x1="0.5" y1="-0.25" x2="-0.5" y2="-0.25" width="0.12" layer="51"/>
<text x="-0.127" y="1.2549" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-0.127" y="-1.2549" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="LEDC1608X35N_FLAT-Y" urn="urn:adsk.eagle:package:22900765/1" type="model" library_version="5">
<description>Chip LED, 1.60 X 0.80 X 0.35 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1608X35N"/>
</packageinstances>
</package3d>
<package3d name="LEDC1608X55N_FLAT-G" urn="urn:adsk.eagle:package:22900761/2" type="model" library_version="5">
<description>Chip LED, 1.60 X 0.80 X 0.55 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.55 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1608X55N"/>
</packageinstances>
</package3d>
<package3d name="LEDC1608X80N_FLAT-G" urn="urn:adsk.eagle:package:22900813/2" type="model" library_version="5">
<description>Chip LED, 1.60 X 0.80 X 0.80 mm body
 &lt;p&gt;Chip LED package with body size 1.60 X 0.80 X 0.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1608X80N"/>
</packageinstances>
</package3d>
<package3d name="LEDC2012X110N_FLAT-R" urn="urn:adsk.eagle:package:22900818/1" type="model" library_version="5">
<description>Chip LED, 2.00 X 1.25 X 1.10 mm body
 &lt;p&gt;Chip LED package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC2012X110N"/>
</packageinstances>
</package3d>
<package3d name="LEDC3216X75N_FLAT-G" urn="urn:adsk.eagle:package:22900829/2" type="model" library_version="5">
<description>Chip LED, 3.20 X 1.60 X 0.75 mm body
 &lt;p&gt;Chip LED package with body size 3.20 X 1.60 X 0.75 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC3216X75N"/>
</packageinstances>
</package3d>
<package3d name="LEDC1005X25N_FLAT-Y" urn="urn:adsk.eagle:package:22900839/1" type="model" library_version="5">
<description>Chip LED, 1.00 X 0.50 X 0.25 mm body
 &lt;p&gt;Chip LED package with body size 1.00 X 0.50 X 0.25 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="LEDC1005X25N"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:22900757/1" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="2.286" y="-0.762" size="1.778" layer="95" rot="R180" align="top-right">&gt;NAME</text>
<text x="1.905" y="-3.302" size="1.778" layer="96" rot="R180" align="top-right">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHIP-FLAT-B" urn="urn:adsk.eagle:component:22900848/2" library_version="5">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="_0603-0.35MM" package="LEDC1608X35N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22900765/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="BLUE" constant="no"/>
<attribute name="DESCRIPTION" value="CHIP LED FLAT" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="CHIP" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="FLAT_TOP" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0603-0.55MM" package="LEDC1608X55N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22900761/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="BLUE" constant="no"/>
<attribute name="DESCRIPTION" value="CHIP LED FLAT" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="CHIP" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="FLAT_TOP" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0603-0.80MM" package="LEDC1608X80N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22900813/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="BLUE" constant="no"/>
<attribute name="DESCRIPTION" value="CHIP LED FLAT" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="CHIP" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="FLAT_TOP" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0805" package="LEDC2012X110N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22900818/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="BLUE" constant="no"/>
<attribute name="DESCRIPTION" value="CHIP LED FLAT" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="CHIP" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="FLAT_TOP" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_1206" package="LEDC3216X75N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22900829/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="BLUE" constant="no"/>
<attribute name="DESCRIPTION" value="CHIP LED FLAT" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="CHIP" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="FLAT_TOP" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0402" package="LEDC1005X25N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22900839/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="BLUE" constant="no"/>
<attribute name="DESCRIPTION" value="CHIP LED FLAT" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="CHIP" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="FLAT_TOP" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CHIP-FLAT-R" urn="urn:adsk.eagle:component:22900849/2" library_version="5">
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="_0603-0.35MM" package="LEDC1608X35N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22900765/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="RED" constant="no"/>
<attribute name="DESCRIPTION" value="CHIP LED FLAT" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="CHIP" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="FLAT_TOP" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0603-0.55MM" package="LEDC1608X55N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22900761/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="RED" constant="no"/>
<attribute name="DESCRIPTION" value="CHIP LED FLAT" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="CHIP" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="FLAT_TOP" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0603-0.80MM" package="LEDC1608X80N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22900813/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="RED" constant="no"/>
<attribute name="DESCRIPTION" value="CHIP LED FLAT" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="CHIP" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="FLAT_TOP" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0805" package="LEDC2012X110N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22900818/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="RED" constant="no"/>
<attribute name="DESCRIPTION" value="CHIP LED FLAT" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="CHIP" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="FLAT_TOP" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_1206" package="LEDC3216X75N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22900829/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="RED" constant="no"/>
<attribute name="DESCRIPTION" value="CHIP LED FLAT" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="CHIP" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="FLAT_TOP" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="_0402" package="LEDC1005X25N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22900839/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="LED" constant="no"/>
<attribute name="COLOR" value="RED" constant="no"/>
<attribute name="DESCRIPTION" value="CHIP LED FLAT" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="CHIP" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="FLAT_TOP" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Capacitor" urn="urn:adsk.eagle:library:16290819">
<description>&lt;B&gt;Capacitors - Fixed, Variable, Trimmers</description>
<packages>
<package name="CAPC1005X60" urn="urn:adsk.eagle:footprint:16290849/2" library_version="4">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.6286" x2="-0.55" y2="0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.6286" x2="-0.55" y2="-0.6286" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<smd name="2" x="0.4846" y="0" dx="0.56" dy="0.6291" layer="1"/>
<text x="0" y="1.2636" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.2636" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1110X102" urn="urn:adsk.eagle:footprint:16290845/2" library_version="4">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<wire x1="0.66" y1="0.9552" x2="-0.66" y2="0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.9552" x2="-0.66" y2="-0.9552" width="0.127" layer="21"/>
<wire x1="0.66" y1="-0.635" x2="-0.66" y2="-0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="-0.635" x2="-0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="-0.66" y1="0.635" x2="0.66" y2="0.635" width="0.12" layer="51"/>
<wire x1="0.66" y1="0.635" x2="0.66" y2="-0.635" width="0.12" layer="51"/>
<smd name="1" x="-0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<smd name="2" x="0.5388" y="0" dx="0.6626" dy="1.2823" layer="1"/>
<text x="0" y="1.5902" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5902" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC1608X85" urn="urn:adsk.eagle:footprint:16290847/2" library_version="4">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<wire x1="0.875" y1="0.7991" x2="-0.875" y2="0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.7991" x2="-0.875" y2="-0.7991" width="0.127" layer="21"/>
<wire x1="0.875" y1="-0.475" x2="-0.875" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="-0.475" x2="-0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.875" y1="0.475" x2="0.875" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.875" y1="0.475" x2="0.875" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<smd name="2" x="0.7746" y="0" dx="0.9209" dy="0.9702" layer="1"/>
<text x="0" y="1.4341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC2012X110" urn="urn:adsk.eagle:footprint:16290848/2" library_version="4">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<wire x1="1.1" y1="1.0467" x2="-1.1" y2="1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-1.0467" x2="-1.1" y2="-1.0467" width="0.127" layer="21"/>
<wire x1="1.1" y1="-0.725" x2="-1.1" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="-0.725" x2="-1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.1" y1="0.725" x2="1.1" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.1" y1="0.725" x2="1.1" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<smd name="2" x="0.8754" y="0" dx="1.1646" dy="1.4653" layer="1"/>
<text x="0" y="1.6817" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6817" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3216X135" urn="urn:adsk.eagle:footprint:16290836/2" library_version="4">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC3225X135" urn="urn:adsk.eagle:footprint:16290843/2" library_version="4">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.6717" x2="-1.7" y2="1.6717" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.6717" x2="-1.7" y2="-1.6717" width="0.12" layer="21"/>
<wire x1="1.7" y1="-1.35" x2="-1.7" y2="-1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-1.35" x2="-1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="-1.7" y1="1.35" x2="1.7" y2="1.35" width="0.12" layer="51"/>
<wire x1="1.7" y1="1.35" x2="1.7" y2="-1.35" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="2.7153" layer="1"/>
<text x="0" y="2.3067" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.3067" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4532X135" urn="urn:adsk.eagle:footprint:16290841/2" library_version="4">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="2.0217" x2="-2.4" y2="2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-2.0217" x2="-2.4" y2="-2.0217" width="0.127" layer="21"/>
<wire x1="2.4" y1="-1.7" x2="-2.4" y2="-1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-1.7" x2="-2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="-2.4" y1="1.7" x2="2.4" y2="1.7" width="0.12" layer="51"/>
<wire x1="2.4" y1="1.7" x2="2.4" y2="-1.7" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="3.4153" layer="1"/>
<text x="0" y="2.6567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3216X180" urn="urn:adsk.eagle:footprint:16290835/2" library_version="4">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<wire x1="-1.7" y1="0.9084" x2="1.7" y2="0.9084" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-0.9084" x2="1.7" y2="-0.9084" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<smd name="2" x="1.3099" y="0" dx="1.7955" dy="1.1887" layer="1"/>
<text x="0" y="1.5434" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.5434" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM3528X210" urn="urn:adsk.eagle:footprint:16290844/2" library_version="4">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.85" y1="-1.5" x2="1.85" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.85" y1="-1.5" x2="-1.85" y2="-1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-1.5" x2="-1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="-1.85" y1="1.5" x2="1.85" y2="1.5" width="0.12" layer="51"/>
<wire x1="1.85" y1="1.5" x2="1.85" y2="-1.5" width="0.12" layer="51"/>
<smd name="1" x="-1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<smd name="2" x="1.4599" y="0" dx="1.7955" dy="2.2036" layer="1"/>
<text x="0" y="2.135" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.135" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM6032X280" urn="urn:adsk.eagle:footprint:16290839/2" library_version="4">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.127" layer="21"/>
<wire x1="-3.15" y1="-1.75" x2="3.15" y2="-1.75" width="0.127" layer="21"/>
<wire x1="3.15" y1="-1.75" x2="-3.15" y2="-1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="-1.75" x2="-3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="-3.15" y1="1.75" x2="3.15" y2="1.75" width="0.12" layer="51"/>
<wire x1="3.15" y1="1.75" x2="3.15" y2="-1.75" width="0.12" layer="51"/>
<smd name="1" x="-2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<smd name="2" x="2.4712" y="0" dx="2.368" dy="2.2036" layer="1"/>
<text x="0" y="2.385" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.385" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPM7343X310" urn="urn:adsk.eagle:footprint:16290840/2" library_version="4">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.127" layer="21"/>
<wire x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3" width="0.127" layer="21"/>
<wire x1="3.8" y1="-2.3" x2="-3.8" y2="-2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="-2.3" x2="-3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="-3.8" y1="2.3" x2="3.8" y2="2.3" width="0.12" layer="51"/>
<wire x1="3.8" y1="2.3" x2="3.8" y2="-2.3" width="0.12" layer="51"/>
<smd name="1" x="-3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<smd name="2" x="3.1212" y="0" dx="2.368" dy="2.4036" layer="1"/>
<text x="0" y="2.935" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.935" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPC4564X110" urn="urn:adsk.eagle:footprint:16290837/2" library_version="4">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<wire x1="2.4" y1="3.7179" x2="-2.4" y2="3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.7179" x2="-2.4" y2="-3.7179" width="0.127" layer="21"/>
<wire x1="2.4" y1="-3.4" x2="-2.4" y2="-3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="-3.4" x2="-2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="-2.4" y1="3.4" x2="2.4" y2="3.4" width="0.12" layer="51"/>
<wire x1="2.4" y1="3.4" x2="2.4" y2="-3.4" width="0.12" layer="51"/>
<smd name="1" x="-2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<smd name="2" x="2.0565" y="0" dx="1.3973" dy="6.8078" layer="1"/>
<text x="0" y="4.3529" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-4.3529" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:footprint:16290829/2" library_version="4">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="5.25" width="0.127" layer="21"/>
<circle x="0" y="0" radius="5.25" width="0.12" layer="51"/>
<pad name="1" x="-2.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="2.75" y="0" drill="0.8" diameter="1.4"/>
<text x="0" y="5.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-5.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:footprint:16290850/2" library_version="4">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<circle x="0" y="0" radius="25.79" width="0.127" layer="21"/>
<circle x="0" y="0" radius="25.79" width="0.12" layer="51"/>
<pad name="1" x="-11.305" y="0" drill="2.6" diameter="3.9"/>
<pad name="2" x="11.305" y="0" drill="2.6" diameter="3.9"/>
<text x="0" y="26.425" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-26.425" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:16290895/2" type="model" library_version="4">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1005X60"/>
</packageinstances>
</package3d>
<package3d name="CAPC1110X102" urn="urn:adsk.eagle:package:16290904/2" type="model" library_version="4">
<description>Chip, 1.17 X 1.02 X 1.02 mm body
&lt;p&gt;Chip package with body size 1.17 X 1.02 X 1.02 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1110X102"/>
</packageinstances>
</package3d>
<package3d name="CAPC1608X85" urn="urn:adsk.eagle:package:16290898/2" type="model" library_version="4">
<description>Chip, 1.60 X 0.80 X 0.85 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.80 X 0.85 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC1608X85"/>
</packageinstances>
</package3d>
<package3d name="CAPC2012X110" urn="urn:adsk.eagle:package:16290897/2" type="model" library_version="4">
<description>Chip, 2.00 X 1.25 X 1.10 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC2012X110"/>
</packageinstances>
</package3d>
<package3d name="CAPC3216X135" urn="urn:adsk.eagle:package:16290893/2" type="model" library_version="4">
<description>Chip, 3.20 X 1.60 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3216X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC3225X135" urn="urn:adsk.eagle:package:16290903/2" type="model" library_version="4">
<description>Chip, 3.20 X 2.50 X 1.35 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.50 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC3225X135"/>
</packageinstances>
</package3d>
<package3d name="CAPC4532X135" urn="urn:adsk.eagle:package:16290900/2" type="model" library_version="4">
<description>Chip, 4.50 X 3.20 X 1.35 mm body
&lt;p&gt;Chip package with body size 4.50 X 3.20 X 1.35 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4532X135"/>
</packageinstances>
</package3d>
<package3d name="CAPM3216X180" urn="urn:adsk.eagle:package:16290894/2" type="model" library_version="4">
<description>Molded Body, 3.20 X 1.60 X 1.80 mm body
&lt;p&gt;Molded Body package with body size 3.20 X 1.60 X 1.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3216X180"/>
</packageinstances>
</package3d>
<package3d name="CAPM3528X210" urn="urn:adsk.eagle:package:16290902/2" type="model" library_version="4">
<description>Molded Body, 3.50 X 2.80 X 2.10 mm body
&lt;p&gt;Molded Body package with body size 3.50 X 2.80 X 2.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM3528X210"/>
</packageinstances>
</package3d>
<package3d name="CAPM6032X280" urn="urn:adsk.eagle:package:16290896/2" type="model" library_version="4">
<description>Molded Body, 6.00 X 3.20 X 2.80 mm body
&lt;p&gt;Molded Body package with body size 6.00 X 3.20 X 2.80 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM6032X280"/>
</packageinstances>
</package3d>
<package3d name="CAPM7343X310" urn="urn:adsk.eagle:package:16290891/2" type="model" library_version="4">
<description>Molded Body, 7.30 X 4.30 X 3.10 mm body
&lt;p&gt;Molded Body package with body size 7.30 X 4.30 X 3.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPM7343X310"/>
</packageinstances>
</package3d>
<package3d name="CAPC4564X110L" urn="urn:adsk.eagle:package:16290887/3" type="model" library_version="4">
<description>Chip, 4.50 X 6.40 X 1.10 mm body
&lt;p&gt;Chip package with body size 4.50 X 6.40 X 1.10 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPC4564X110"/>
</packageinstances>
</package3d>
<package3d name="CAPRD550W60D1025H1250B" urn="urn:adsk.eagle:package:16290858/2" type="model" library_version="4">
<description>Radial Non-Polarized Capacitor, 5.50 mm pitch, 10.25 mm body diameter, 12.50 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 5.50 mm pitch (lead spacing), 0.60 mm lead diameter, 10.25 mm body diameter and 12.50 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD550W60D1025H1250B"/>
</packageinstances>
</package3d>
<package3d name="CAPRD2261W240D5080H5555B" urn="urn:adsk.eagle:package:16290864/2" type="model" library_version="4">
<description>Radial Non-Polarized Capacitor, 22.61 mm pitch, 50.80 mm body diameter, 55.55 mm body height
&lt;p&gt;Radial Non-Polarized Capacitor package with 22.61 mm pitch (lead spacing), 2.40 mm lead diameter, 50.80 mm body diameter and 55.55 mm body height&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="CAPRD2261W240D5080H5555B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:16290820/1" library_version="4">
<description>Capacitor</description>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:16290909/4" prefix="C" uservalue="yes" library_version="4">
<description>&lt;B&gt;Capacitor - Generic</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="CAPC1005X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290895/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0504(1310-METRIC)" package="CAPC1110X102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290904/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="CAPC1608X85">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290898/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="CAPC2012X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290897/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="CAPC3216X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290893/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="CAPC3225X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290903/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1812(4532-METRIC)" package="CAPC4532X135">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290900/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1206(3216-METRIC)" package="CAPM3216X180">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290894/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-1411(3528-METRIC)" package="CAPM3528X210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290902/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2412(6032-METRIC)" package="CAPM6032X280">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290896/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TANTALUM-2917(7343-METRIC)" package="CAPM7343X310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290891/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1825(4564-METRIC)" package="CAPC4564X110">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290887/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-12.5MM-DIA" package="CAPRD550W60D1025H1250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290858/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="RADIAL-55.5MM-DIA" package="CAPRD2261W240D5080H5555B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16290864/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Capacitor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
<attribute name="VALUE" value="" constant="no"/>
<attribute name="VOLTAGE_RATING" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
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
<part name="U$1" library="open_earphones" library_urn="urn:adsk.eagle:library:24181781" deviceset="BM83" device="" package3d_urn="urn:adsk.eagle:package:24181787/4"/>
<part name="J1" library="open_earphones" library_urn="urn:adsk.eagle:library:24181781" deviceset="1981568-1" device="" package3d_urn="urn:adsk.eagle:package:24201803/2"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="BLUE" library="LED" library_urn="urn:adsk.eagle:library:22900745" deviceset="CHIP-FLAT-B" device="_0805" package3d_urn="urn:adsk.eagle:package:22900818/1"/>
<part name="RED" library="LED" library_urn="urn:adsk.eagle:library:22900745" deviceset="CHIP-FLAT-R" device="_0805" package3d_urn="urn:adsk.eagle:package:22900818/1"/>
<part name="C5" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="15pF"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$3" library="open_earphones" library_urn="urn:adsk.eagle:library:24181781" deviceset="EVQQ2B02W" device="" package3d_urn="urn:adsk.eagle:package:24181838/3"/>
<part name="C1" library="Capacitor" library_urn="urn:adsk.eagle:library:16290819" deviceset="C" device="CHIP-0805(2012-METRIC)" package3d_urn="urn:adsk.eagle:package:16290897/2" technology="_" value="15pF"/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$5" library="open_earphones" library_urn="urn:adsk.eagle:library:24181781" deviceset="EVQQ2B02W" device="" package3d_urn="urn:adsk.eagle:package:24181838/3"/>
<part name="J2" library="open_earphones" library_urn="urn:adsk.eagle:library:24181781" deviceset="SM06B-XSRS-ETB" device="" package3d_urn="urn:adsk.eagle:package:25262192/2"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J3" library="open_earphones" library_urn="urn:adsk.eagle:library:24181781" deviceset="SM02B-XSRS-ETB(LF)(SN)" device="" package3d_urn="urn:adsk.eagle:package:25288445/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="30.48" y="58.42" smashed="yes"/>
<instance part="J1" gate="G$1" x="-116.84" y="73.66" smashed="yes">
<attribute name="NAME" x="-122.17831875" y="84.5908" size="1.779440625" layer="95"/>
<attribute name="VALUE" x="-122.1792" y="61.2019" size="1.77973125" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="-104.14" y="58.42" smashed="yes">
<attribute name="VALUE" x="-106.68" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="86.36" y="81.28" smashed="yes" rot="R90">
<attribute name="VALUE" x="88.9" y="78.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="BLUE" gate="G$1" x="-71.12" y="91.44" smashed="yes">
<attribute name="NAME" x="-68.834" y="90.678" size="1.778" layer="95" rot="R180" align="top-right"/>
<attribute name="VALUE" x="-69.215" y="88.138" size="1.778" layer="96" rot="R180" align="top-right"/>
</instance>
<instance part="RED" gate="G$1" x="-43.18" y="91.44" smashed="yes">
<attribute name="NAME" x="-40.894" y="90.678" size="1.778" layer="95" rot="R180" align="top-right"/>
<attribute name="VALUE" x="-41.275" y="88.138" size="1.778" layer="96" rot="R180" align="top-right"/>
</instance>
<instance part="C5" gate="G$1" x="-149.86" y="129.54" smashed="yes">
<attribute name="NAME" x="-147.32" y="132.08" size="1.778" layer="95"/>
<attribute name="VALUE" x="-147.32" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="-144.78" y="119.38" smashed="yes">
<attribute name="VALUE" x="-147.32" y="116.84" size="1.778" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="-162.56" y="132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="-166.37" y="134.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="-166.37" y="128.27" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="-76.2" y="132.08" smashed="yes">
<attribute name="NAME" x="-73.66" y="134.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="-73.66" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="-76.2" y="121.92" smashed="yes">
<attribute name="VALUE" x="-78.74" y="119.38" size="1.778" layer="96"/>
</instance>
<instance part="U$5" gate="G$1" x="-88.9" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="-92.71" y="137.16" size="1.778" layer="95"/>
<attribute name="VALUE" x="-92.71" y="130.81" size="1.778" layer="96"/>
</instance>
<instance part="J2" gate="G$1" x="-111.76" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="-106.68" y="5.08" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-106.68" y="30.48" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND3" gate="1" x="-99.06" y="25.4" smashed="yes" rot="R90">
<attribute name="VALUE" x="-96.52" y="22.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND5" gate="1" x="-99.06" y="7.62" smashed="yes" rot="R90">
<attribute name="VALUE" x="-96.52" y="5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="J3" gate="G$1" x="147.32" y="86.36" smashed="yes">
<attribute name="NAME" x="142.24" y="91.44" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.24" y="76.2" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<pinref part="J1" gate="G$1" pin="5(GND)"/>
<wire x1="-109.22" y1="66.04" x2="-109.22" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="66.04" x2="-104.14" y2="66.04" width="0.1524" layer="91"/>
<junction x="-109.22" y="66.04"/>
<wire x1="-104.14" y1="66.04" x2="-104.14" y2="60.96" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="73.66" y1="81.28" x2="83.82" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="-149.86" y1="124.46" x2="-149.86" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="121.92" x2="-144.78" y2="121.92" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-76.2" y1="127" x2="-76.2" y2="124.46" width="0.1524" layer="91"/>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="U$5" gate="G$1" pin="P"/>
<wire x1="-93.98" y1="134.62" x2="-101.6" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="134.62" x2="-101.6" y2="127" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="127" x2="-76.2" y2="127" width="0.1524" layer="91"/>
<junction x="-76.2" y="127"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="SHIELD"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="1"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3(D+)"/>
<wire x1="-109.22" y1="76.2" x2="-96.52" y2="76.2" width="0.1524" layer="91"/>
<label x="-96.52" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="37(DP)"/>
<wire x1="73.66" y1="48.26" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
<label x="83.82" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2(D-)"/>
<wire x1="-109.22" y1="78.74" x2="-96.52" y2="78.74" width="0.1524" layer="91"/>
<label x="-96.52" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="36(DM)"/>
<wire x1="73.66" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<label x="83.82" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="32(LED1)"/>
<wire x1="73.66" y1="35.56" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<label x="86.36" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RED" gate="G$1" pin="C"/>
<wire x1="-43.18" y1="86.36" x2="-43.18" y2="78.74" width="0.1524" layer="91"/>
<label x="-43.18" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="LED2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="34(LED2)"/>
<wire x1="73.66" y1="40.64" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<label x="86.36" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BLUE" gate="G$1" pin="C"/>
<wire x1="-71.12" y1="86.36" x2="-71.12" y2="78.74" width="0.1524" layer="91"/>
<label x="-71.12" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="SYS_PWR" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="24(SYS_PWR)"/>
<wire x1="27.94" y1="22.86" x2="27.94" y2="15.24" width="0.1524" layer="91"/>
<label x="27.94" y="15.24" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="BLUE" gate="G$1" pin="A"/>
<wire x1="-71.12" y1="93.98" x2="-71.12" y2="101.6" width="0.1524" layer="91"/>
<pinref part="RED" gate="G$1" pin="A"/>
<wire x1="-43.18" y1="93.98" x2="-43.18" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="101.6" x2="-71.12" y2="101.6" width="0.1524" layer="91"/>
<label x="-43.18" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-172.72" y1="132.08" x2="-167.64" y2="132.08" width="0.1524" layer="91"/>
<label x="-172.72" y="132.08" size="1.778" layer="95" rot="R180"/>
<pinref part="U$3" gate="G$1" pin="P"/>
</segment>
</net>
<net name="MFB" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="26(PWR(MFB))"/>
<wire x1="33.02" y1="22.86" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<label x="33.02" y="15.24" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="-157.48" y1="132.08" x2="-149.86" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="132.08" x2="-134.62" y2="132.08" width="0.1524" layer="91"/>
<junction x="-149.86" y="132.08"/>
<label x="-134.62" y="132.08" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="S"/>
</segment>
</net>
<net name="VOL_UP" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="39(P2_7)"/>
<wire x1="73.66" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<label x="83.82" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="VOL_DOWN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="40(P0_5)"/>
<wire x1="73.66" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<label x="83.82" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="REVERSE" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="38(P0_3)"/>
<wire x1="73.66" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<label x="83.82" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="FORWARD" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="44(P0_1)"/>
<wire x1="73.66" y1="66.04" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
<label x="83.82" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="S"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-83.82" y1="134.62" x2="-76.2" y2="134.62" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="134.62" x2="-60.96" y2="134.62" width="0.1524" layer="91"/>
<junction x="-76.2" y="134.62"/>
<label x="-60.96" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="PAUSE/PLAY" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="33(P0_2)"/>
<wire x1="73.66" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<label x="86.36" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="-101.6" y1="17.78" x2="-81.28" y2="17.78" width="0.1524" layer="91"/>
<label x="-81.28" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="AUDIO_LEFT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="8(AOHPL)"/>
<wire x1="-2.54" y1="63.5" x2="-10.16" y2="63.5" width="0.1524" layer="91"/>
<label x="-10.16" y="63.5" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="-101.6" y1="15.24" x2="-81.28" y2="15.24" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="4"/>
<label x="-81.28" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="AUDIO_MIDDLE" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="7(AOHPM)"/>
<wire x1="-2.54" y1="66.04" x2="-10.16" y2="66.04" width="0.1524" layer="91"/>
<label x="-10.16" y="66.04" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="-81.28" y1="12.7" x2="-101.6" y2="12.7" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="3"/>
<label x="-81.28" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="137.16" y1="86.36" x2="129.54" y2="86.36" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="2"/>
<label x="129.54" y="86.36" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="AUDIO_RIGHT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="6(AOHPR)"/>
<wire x1="-2.54" y1="68.58" x2="-10.16" y2="68.58" width="0.1524" layer="91"/>
<label x="-10.16" y="68.58" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<wire x1="137.16" y1="88.9" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="1"/>
<label x="129.54" y="88.9" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="BAT_IN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="23(BAT_IN)"/>
<wire x1="25.4" y1="22.86" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<label x="25.4" y="15.24" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="-101.6" y1="10.16" x2="-81.28" y2="10.16" width="0.1524" layer="91"/>
<label x="-81.28" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADAP_IN" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="22(ADAP_IN)"/>
<wire x1="22.86" y1="22.86" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<label x="22.86" y="15.24" size="1.778" layer="95" rot="R270"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="1(VBUS)"/>
<wire x1="-109.22" y1="81.28" x2="-96.52" y2="81.28" width="0.1524" layer="91"/>
<label x="-96.52" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="-101.6" y1="20.32" x2="-81.28" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,145.017,92.9361,JP1,,,,,"/>
<approved hash="113,1,145.017,85.3161,JP2,,,,,"/>
<approved hash="113,1,145.017,77.6961,JP3,,,,,"/>
<approved hash="113,1,145.017,70.0761,JP4,,,,,"/>
<approved hash="113,1,145.017,62.4561,JP5,,,,,"/>
<approved hash="113,1,145.017,54.8361,JP6,,,,,"/>
<approved hash="113,1,145.017,47.2161,JP7,,,,,"/>
<approved hash="113,1,145.017,39.5961,JP8,,,,,"/>
</errors>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
