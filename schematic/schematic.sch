<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Atmel_By_element14_Batch_1-00">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 27/07/2012 14:02:49</description>
<packages>
<package name="QFP50P1600X1600X160-100N">
<smd name="1" x="-7.62" y="5.9944" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="2" x="-7.62" y="5.5118" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="3" x="-7.62" y="5.0038" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="4" x="-7.62" y="4.4958" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="5" x="-7.62" y="3.9878" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="6" x="-7.62" y="3.5052" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="7" x="-7.62" y="2.9972" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="8" x="-7.62" y="2.4892" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="9" x="-7.62" y="2.0066" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="10" x="-7.62" y="1.4986" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="11" x="-7.62" y="0.9906" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="12" x="-7.62" y="0.508" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="13" x="-7.62" y="0" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="14" x="-7.62" y="-0.508" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="15" x="-7.62" y="-0.9906" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="16" x="-7.62" y="-1.4986" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="17" x="-7.62" y="-2.0066" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="18" x="-7.62" y="-2.4892" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="19" x="-7.62" y="-2.9972" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="20" x="-7.62" y="-3.5052" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="21" x="-7.62" y="-3.9878" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="22" x="-7.62" y="-4.4958" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="23" x="-7.62" y="-5.0038" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="24" x="-7.62" y="-5.5118" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="25" x="-7.62" y="-5.9944" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="26" x="-5.9944" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="27" x="-5.5118" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="28" x="-5.0038" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="29" x="-4.4958" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="30" x="-3.9878" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="31" x="-3.5052" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="32" x="-2.9972" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="33" x="-2.4892" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="34" x="-2.0066" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="35" x="-1.4986" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="36" x="-0.9906" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="37" x="-0.508" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="38" x="0" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="39" x="0.508" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="40" x="0.9906" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="41" x="1.4986" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="42" x="2.0066" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="43" x="2.4892" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="44" x="2.9972" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="45" x="3.5052" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="46" x="3.9878" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="47" x="4.4958" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="48" x="5.0038" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="49" x="5.5118" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="50" x="5.9944" y="-7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="51" x="7.62" y="-5.9944" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="52" x="7.62" y="-5.5118" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="53" x="7.62" y="-5.0038" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="54" x="7.62" y="-4.4958" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="55" x="7.62" y="-3.9878" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="56" x="7.62" y="-3.5052" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="57" x="7.62" y="-2.9972" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="58" x="7.62" y="-2.4892" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="59" x="7.62" y="-2.0066" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="60" x="7.62" y="-1.4986" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="61" x="7.62" y="-0.9906" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="62" x="7.62" y="-0.508" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="63" x="7.62" y="0" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="64" x="7.62" y="0.508" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="65" x="7.62" y="0.9906" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="66" x="7.62" y="1.4986" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="67" x="7.62" y="2.0066" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="68" x="7.62" y="2.4892" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="69" x="7.62" y="2.9972" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="70" x="7.62" y="3.5052" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="71" x="7.62" y="3.9878" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="72" x="7.62" y="4.4958" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="73" x="7.62" y="5.0038" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="74" x="7.62" y="5.5118" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="75" x="7.62" y="5.9944" dx="0.2794" dy="1.4732" layer="1" rot="R270"/>
<smd name="76" x="5.9944" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="77" x="5.5118" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="78" x="5.0038" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="79" x="4.4958" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="80" x="3.9878" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="81" x="3.5052" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="82" x="2.9972" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="83" x="2.4892" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="84" x="2.0066" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="85" x="1.4986" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="86" x="0.9906" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="87" x="0.508" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="88" x="0" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="89" x="-0.508" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="90" x="-0.9906" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="91" x="-1.4986" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="92" x="-2.0066" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="93" x="-2.4892" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="94" x="-2.9972" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="95" x="-3.5052" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="96" x="-3.9878" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="97" x="-4.4958" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="98" x="-5.0038" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="99" x="-5.5118" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<smd name="100" x="-5.9944" y="7.62" dx="0.2794" dy="1.4732" layer="1" rot="R180"/>
<wire x1="-8.6868" y1="-3.4798" x2="-9.7028" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-8.6614" y1="1.4732" x2="-9.6774" y2="1.4732" width="0.1524" layer="21"/>
<wire x1="-5.9944" y1="8.6614" x2="-5.9944" y2="9.6774" width="0.1524" layer="21"/>
<wire x1="-0.9906" y1="8.6614" x2="-0.9906" y2="9.6774" width="0.1524" layer="21"/>
<wire x1="4.0132" y1="8.6614" x2="4.0132" y2="9.6774" width="0.1524" layer="21"/>
<wire x1="8.6868" y1="3.556" x2="9.7028" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.6868" y1="-1.4732" x2="9.7028" y2="-1.4732" width="0.1524" layer="21"/>
<wire x1="-6.5532" y1="6.1722" x2="-6.1722" y2="6.5532" width="0.1524" layer="21"/>
<wire x1="-7.0104" y1="-7.0104" x2="-6.477" y2="-7.0104" width="0.1524" layer="21"/>
<wire x1="7.0104" y1="-7.0104" x2="7.0104" y2="-6.477" width="0.1524" layer="21"/>
<wire x1="7.0104" y1="7.0104" x2="6.477" y2="7.0104" width="0.1524" layer="21"/>
<wire x1="-7.0104" y1="7.0104" x2="-7.0104" y2="6.477" width="0.1524" layer="21"/>
<wire x1="-7.0104" y1="-6.477" x2="-7.0104" y2="-7.0104" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-7.0104" x2="7.0104" y2="-7.0104" width="0.1524" layer="21"/>
<wire x1="7.0104" y1="6.477" x2="7.0104" y2="7.0104" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="7.0104" x2="-7.0104" y2="7.0104" width="0.1524" layer="21"/>
<wire x1="-3.9878" y1="-8.6614" x2="-3.9878" y2="-9.6774" width="0.1524" layer="21"/>
<wire x1="0.9906" y1="-8.6868" x2="0.9906" y2="-9.7028" width="0.1524" layer="21"/>
<wire x1="6.0198" y1="-8.6868" x2="6.0198" y2="-9.7028" width="0.1524" layer="21"/>
<text x="-9.5758" y="5.9944" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="5.8674" y1="7.0104" x2="6.1468" y2="7.0104" width="0" layer="51"/>
<wire x1="6.1468" y1="7.0104" x2="6.1468" y2="8.001" width="0" layer="51"/>
<wire x1="6.1468" y1="8.001" x2="5.8674" y2="8.001" width="0" layer="51"/>
<wire x1="5.8674" y1="8.001" x2="5.8674" y2="7.0104" width="0" layer="51"/>
<wire x1="5.3594" y1="7.0104" x2="5.6388" y2="7.0104" width="0" layer="51"/>
<wire x1="5.6388" y1="7.0104" x2="5.6388" y2="8.001" width="0" layer="51"/>
<wire x1="5.6388" y1="8.001" x2="5.3594" y2="8.001" width="0" layer="51"/>
<wire x1="5.3594" y1="8.001" x2="5.3594" y2="7.0104" width="0" layer="51"/>
<wire x1="4.8768" y1="7.0104" x2="5.1308" y2="7.0104" width="0" layer="51"/>
<wire x1="5.1308" y1="7.0104" x2="5.1308" y2="8.001" width="0" layer="51"/>
<wire x1="5.1308" y1="8.001" x2="4.8768" y2="8.001" width="0" layer="51"/>
<wire x1="4.8768" y1="8.001" x2="4.8768" y2="7.0104" width="0" layer="51"/>
<wire x1="4.3688" y1="7.0104" x2="4.6228" y2="7.0104" width="0" layer="51"/>
<wire x1="4.6228" y1="7.0104" x2="4.6228" y2="8.001" width="0" layer="51"/>
<wire x1="4.6228" y1="8.001" x2="4.3688" y2="8.001" width="0" layer="51"/>
<wire x1="4.3688" y1="8.001" x2="4.3688" y2="7.0104" width="0" layer="51"/>
<wire x1="3.8608" y1="7.0104" x2="4.1402" y2="7.0104" width="0" layer="51"/>
<wire x1="4.1402" y1="7.0104" x2="4.1402" y2="8.001" width="0" layer="51"/>
<wire x1="4.1402" y1="8.001" x2="3.8608" y2="8.001" width="0" layer="51"/>
<wire x1="3.8608" y1="8.001" x2="3.8608" y2="7.0104" width="0" layer="51"/>
<wire x1="3.3528" y1="7.0104" x2="3.6322" y2="7.0104" width="0" layer="51"/>
<wire x1="3.6322" y1="7.0104" x2="3.6322" y2="8.001" width="0" layer="51"/>
<wire x1="3.6322" y1="8.001" x2="3.3528" y2="8.001" width="0" layer="51"/>
<wire x1="3.3528" y1="8.001" x2="3.3528" y2="7.0104" width="0" layer="51"/>
<wire x1="2.8702" y1="7.0104" x2="3.1242" y2="7.0104" width="0" layer="51"/>
<wire x1="3.1242" y1="7.0104" x2="3.1242" y2="8.001" width="0" layer="51"/>
<wire x1="3.1242" y1="8.001" x2="2.8702" y2="8.001" width="0" layer="51"/>
<wire x1="2.8702" y1="8.001" x2="2.8702" y2="7.0104" width="0" layer="51"/>
<wire x1="2.3622" y1="7.0104" x2="2.6416" y2="7.0104" width="0" layer="51"/>
<wire x1="2.6416" y1="7.0104" x2="2.6416" y2="8.001" width="0" layer="51"/>
<wire x1="2.6416" y1="8.001" x2="2.3622" y2="8.001" width="0" layer="51"/>
<wire x1="2.3622" y1="8.001" x2="2.3622" y2="7.0104" width="0" layer="51"/>
<wire x1="1.8542" y1="7.0104" x2="2.1336" y2="7.0104" width="0" layer="51"/>
<wire x1="2.1336" y1="7.0104" x2="2.1336" y2="8.001" width="0" layer="51"/>
<wire x1="2.1336" y1="8.001" x2="1.8542" y2="8.001" width="0" layer="51"/>
<wire x1="1.8542" y1="8.001" x2="1.8542" y2="7.0104" width="0" layer="51"/>
<wire x1="1.3716" y1="7.0104" x2="1.6256" y2="7.0104" width="0" layer="51"/>
<wire x1="1.6256" y1="7.0104" x2="1.6256" y2="8.001" width="0" layer="51"/>
<wire x1="1.6256" y1="8.001" x2="1.3716" y2="8.001" width="0" layer="51"/>
<wire x1="1.3716" y1="8.001" x2="1.3716" y2="7.0104" width="0" layer="51"/>
<wire x1="0.8636" y1="7.0104" x2="1.143" y2="7.0104" width="0" layer="51"/>
<wire x1="1.143" y1="7.0104" x2="1.143" y2="8.001" width="0" layer="51"/>
<wire x1="1.143" y1="8.001" x2="0.8636" y2="8.001" width="0" layer="51"/>
<wire x1="0.8636" y1="8.001" x2="0.8636" y2="7.0104" width="0" layer="51"/>
<wire x1="0.3556" y1="7.0104" x2="0.635" y2="7.0104" width="0" layer="51"/>
<wire x1="0.635" y1="7.0104" x2="0.635" y2="8.001" width="0" layer="51"/>
<wire x1="0.635" y1="8.001" x2="0.3556" y2="8.001" width="0" layer="51"/>
<wire x1="0.3556" y1="8.001" x2="0.3556" y2="7.0104" width="0" layer="51"/>
<wire x1="-0.127" y1="7.0104" x2="0.127" y2="7.0104" width="0" layer="51"/>
<wire x1="0.127" y1="7.0104" x2="0.127" y2="8.001" width="0" layer="51"/>
<wire x1="0.127" y1="8.001" x2="-0.127" y2="8.001" width="0" layer="51"/>
<wire x1="-0.127" y1="8.001" x2="-0.127" y2="7.0104" width="0" layer="51"/>
<wire x1="-0.635" y1="7.0104" x2="-0.3556" y2="7.0104" width="0" layer="51"/>
<wire x1="-0.3556" y1="7.0104" x2="-0.3556" y2="8.001" width="0" layer="51"/>
<wire x1="-0.3556" y1="8.001" x2="-0.635" y2="8.001" width="0" layer="51"/>
<wire x1="-0.635" y1="8.001" x2="-0.635" y2="7.0104" width="0" layer="51"/>
<wire x1="-1.143" y1="7.0104" x2="-0.8636" y2="7.0104" width="0" layer="51"/>
<wire x1="-0.8636" y1="7.0104" x2="-0.8636" y2="8.001" width="0" layer="51"/>
<wire x1="-0.8636" y1="8.001" x2="-1.143" y2="8.001" width="0" layer="51"/>
<wire x1="-1.143" y1="8.001" x2="-1.143" y2="7.0104" width="0" layer="51"/>
<wire x1="-1.6256" y1="7.0104" x2="-1.3716" y2="7.0104" width="0" layer="51"/>
<wire x1="-1.3716" y1="7.0104" x2="-1.3716" y2="8.001" width="0" layer="51"/>
<wire x1="-1.3716" y1="8.001" x2="-1.6256" y2="8.001" width="0" layer="51"/>
<wire x1="-1.6256" y1="8.001" x2="-1.6256" y2="7.0104" width="0" layer="51"/>
<wire x1="-2.1336" y1="7.0104" x2="-1.8542" y2="7.0104" width="0" layer="51"/>
<wire x1="-1.8542" y1="7.0104" x2="-1.8542" y2="8.001" width="0" layer="51"/>
<wire x1="-1.8542" y1="8.001" x2="-2.1336" y2="8.001" width="0" layer="51"/>
<wire x1="-2.1336" y1="8.001" x2="-2.1336" y2="7.0104" width="0" layer="51"/>
<wire x1="-2.6416" y1="7.0104" x2="-2.3622" y2="7.0104" width="0" layer="51"/>
<wire x1="-2.3622" y1="7.0104" x2="-2.3622" y2="8.001" width="0" layer="51"/>
<wire x1="-2.3622" y1="8.001" x2="-2.6416" y2="8.001" width="0" layer="51"/>
<wire x1="-2.6416" y1="8.001" x2="-2.6416" y2="7.0104" width="0" layer="51"/>
<wire x1="-3.1242" y1="7.0104" x2="-2.8702" y2="7.0104" width="0" layer="51"/>
<wire x1="-2.8702" y1="7.0104" x2="-2.8702" y2="8.001" width="0" layer="51"/>
<wire x1="-2.8702" y1="8.001" x2="-3.1242" y2="8.001" width="0" layer="51"/>
<wire x1="-3.1242" y1="8.001" x2="-3.1242" y2="7.0104" width="0" layer="51"/>
<wire x1="-3.6322" y1="7.0104" x2="-3.3528" y2="7.0104" width="0" layer="51"/>
<wire x1="-3.3528" y1="7.0104" x2="-3.3528" y2="8.001" width="0" layer="51"/>
<wire x1="-3.3528" y1="8.001" x2="-3.6322" y2="8.001" width="0" layer="51"/>
<wire x1="-3.6322" y1="8.001" x2="-3.6322" y2="7.0104" width="0" layer="51"/>
<wire x1="-4.1402" y1="7.0104" x2="-3.8608" y2="7.0104" width="0" layer="51"/>
<wire x1="-3.8608" y1="7.0104" x2="-3.8608" y2="8.001" width="0" layer="51"/>
<wire x1="-3.8608" y1="8.001" x2="-4.1402" y2="8.001" width="0" layer="51"/>
<wire x1="-4.1402" y1="8.001" x2="-4.1402" y2="7.0104" width="0" layer="51"/>
<wire x1="-4.6228" y1="7.0104" x2="-4.3688" y2="7.0104" width="0" layer="51"/>
<wire x1="-4.3688" y1="7.0104" x2="-4.3688" y2="8.001" width="0" layer="51"/>
<wire x1="-4.3688" y1="8.001" x2="-4.6228" y2="8.001" width="0" layer="51"/>
<wire x1="-4.6228" y1="8.001" x2="-4.6228" y2="7.0104" width="0" layer="51"/>
<wire x1="-5.1308" y1="7.0104" x2="-4.8768" y2="7.0104" width="0" layer="51"/>
<wire x1="-4.8768" y1="7.0104" x2="-4.8768" y2="8.001" width="0" layer="51"/>
<wire x1="-4.8768" y1="8.001" x2="-5.1308" y2="8.001" width="0" layer="51"/>
<wire x1="-5.1308" y1="8.001" x2="-5.1308" y2="7.0104" width="0" layer="51"/>
<wire x1="-5.6388" y1="7.0104" x2="-5.3594" y2="7.0104" width="0" layer="51"/>
<wire x1="-5.3594" y1="7.0104" x2="-5.3594" y2="8.001" width="0" layer="51"/>
<wire x1="-5.3594" y1="8.001" x2="-5.6388" y2="8.001" width="0" layer="51"/>
<wire x1="-5.6388" y1="8.001" x2="-5.6388" y2="7.0104" width="0" layer="51"/>
<wire x1="-6.1468" y1="7.0104" x2="-5.8674" y2="7.0104" width="0" layer="51"/>
<wire x1="-5.8674" y1="7.0104" x2="-5.8674" y2="8.001" width="0" layer="51"/>
<wire x1="-5.8674" y1="8.001" x2="-6.1468" y2="8.001" width="0" layer="51"/>
<wire x1="-6.1468" y1="8.001" x2="-6.1468" y2="7.0104" width="0" layer="51"/>
<wire x1="-7.0104" y1="5.8674" x2="-7.0104" y2="6.1468" width="0" layer="51"/>
<wire x1="-7.0104" y1="6.1468" x2="-8.001" y2="6.1468" width="0" layer="51"/>
<wire x1="-8.001" y1="6.1468" x2="-8.001" y2="5.8674" width="0" layer="51"/>
<wire x1="-8.001" y1="5.8674" x2="-7.0104" y2="5.8674" width="0" layer="51"/>
<wire x1="-7.0104" y1="5.3594" x2="-7.0104" y2="5.6388" width="0" layer="51"/>
<wire x1="-7.0104" y1="5.6388" x2="-8.001" y2="5.6388" width="0" layer="51"/>
<wire x1="-8.001" y1="5.6388" x2="-8.001" y2="5.3594" width="0" layer="51"/>
<wire x1="-8.001" y1="5.3594" x2="-7.0104" y2="5.3594" width="0" layer="51"/>
<wire x1="-7.0104" y1="4.8768" x2="-7.0104" y2="5.1308" width="0" layer="51"/>
<wire x1="-7.0104" y1="5.1308" x2="-8.001" y2="5.1308" width="0" layer="51"/>
<wire x1="-8.001" y1="5.1308" x2="-8.001" y2="4.8768" width="0" layer="51"/>
<wire x1="-8.001" y1="4.8768" x2="-7.0104" y2="4.8768" width="0" layer="51"/>
<wire x1="-7.0104" y1="4.3688" x2="-7.0104" y2="4.6228" width="0" layer="51"/>
<wire x1="-7.0104" y1="4.6228" x2="-8.001" y2="4.6228" width="0" layer="51"/>
<wire x1="-8.001" y1="4.6228" x2="-8.001" y2="4.3688" width="0" layer="51"/>
<wire x1="-8.001" y1="4.3688" x2="-7.0104" y2="4.3688" width="0" layer="51"/>
<wire x1="-7.0104" y1="3.8608" x2="-7.0104" y2="4.1402" width="0" layer="51"/>
<wire x1="-7.0104" y1="4.1402" x2="-8.001" y2="4.1402" width="0" layer="51"/>
<wire x1="-8.001" y1="4.1402" x2="-8.001" y2="3.8608" width="0" layer="51"/>
<wire x1="-8.001" y1="3.8608" x2="-7.0104" y2="3.8608" width="0" layer="51"/>
<wire x1="-7.0104" y1="3.3528" x2="-7.0104" y2="3.6322" width="0" layer="51"/>
<wire x1="-7.0104" y1="3.6322" x2="-8.001" y2="3.6322" width="0" layer="51"/>
<wire x1="-8.001" y1="3.6322" x2="-8.001" y2="3.3528" width="0" layer="51"/>
<wire x1="-8.001" y1="3.3528" x2="-7.0104" y2="3.3528" width="0" layer="51"/>
<wire x1="-7.0104" y1="2.8702" x2="-7.0104" y2="3.1242" width="0" layer="51"/>
<wire x1="-7.0104" y1="3.1242" x2="-8.001" y2="3.1242" width="0" layer="51"/>
<wire x1="-8.001" y1="3.1242" x2="-8.001" y2="2.8702" width="0" layer="51"/>
<wire x1="-8.001" y1="2.8702" x2="-7.0104" y2="2.8702" width="0" layer="51"/>
<wire x1="-7.0104" y1="2.3622" x2="-7.0104" y2="2.6416" width="0" layer="51"/>
<wire x1="-7.0104" y1="2.6416" x2="-8.001" y2="2.6416" width="0" layer="51"/>
<wire x1="-8.001" y1="2.6416" x2="-8.001" y2="2.3622" width="0" layer="51"/>
<wire x1="-8.001" y1="2.3622" x2="-7.0104" y2="2.3622" width="0" layer="51"/>
<wire x1="-7.0104" y1="1.8542" x2="-7.0104" y2="2.1336" width="0" layer="51"/>
<wire x1="-7.0104" y1="2.1336" x2="-8.001" y2="2.1336" width="0" layer="51"/>
<wire x1="-8.001" y1="2.1336" x2="-8.001" y2="1.8542" width="0" layer="51"/>
<wire x1="-8.001" y1="1.8542" x2="-7.0104" y2="1.8542" width="0" layer="51"/>
<wire x1="-7.0104" y1="1.3716" x2="-7.0104" y2="1.6256" width="0" layer="51"/>
<wire x1="-7.0104" y1="1.6256" x2="-8.001" y2="1.6256" width="0" layer="51"/>
<wire x1="-8.001" y1="1.6256" x2="-8.001" y2="1.3716" width="0" layer="51"/>
<wire x1="-8.001" y1="1.3716" x2="-7.0104" y2="1.3716" width="0" layer="51"/>
<wire x1="-7.0104" y1="0.8636" x2="-7.0104" y2="1.143" width="0" layer="51"/>
<wire x1="-7.0104" y1="1.143" x2="-8.001" y2="1.143" width="0" layer="51"/>
<wire x1="-8.001" y1="1.143" x2="-8.001" y2="0.8636" width="0" layer="51"/>
<wire x1="-8.001" y1="0.8636" x2="-7.0104" y2="0.8636" width="0" layer="51"/>
<wire x1="-7.0104" y1="0.3556" x2="-7.0104" y2="0.635" width="0" layer="51"/>
<wire x1="-7.0104" y1="0.635" x2="-8.001" y2="0.635" width="0" layer="51"/>
<wire x1="-8.001" y1="0.635" x2="-8.001" y2="0.3556" width="0" layer="51"/>
<wire x1="-8.001" y1="0.3556" x2="-7.0104" y2="0.3556" width="0" layer="51"/>
<wire x1="-7.0104" y1="-0.127" x2="-7.0104" y2="0.127" width="0" layer="51"/>
<wire x1="-7.0104" y1="0.127" x2="-8.001" y2="0.127" width="0" layer="51"/>
<wire x1="-8.001" y1="0.127" x2="-8.001" y2="-0.127" width="0" layer="51"/>
<wire x1="-8.001" y1="-0.127" x2="-7.0104" y2="-0.127" width="0" layer="51"/>
<wire x1="-7.0104" y1="-0.635" x2="-7.0104" y2="-0.3556" width="0" layer="51"/>
<wire x1="-7.0104" y1="-0.3556" x2="-8.001" y2="-0.3556" width="0" layer="51"/>
<wire x1="-8.001" y1="-0.3556" x2="-8.001" y2="-0.635" width="0" layer="51"/>
<wire x1="-8.001" y1="-0.635" x2="-7.0104" y2="-0.635" width="0" layer="51"/>
<wire x1="-7.0104" y1="-1.143" x2="-7.0104" y2="-0.8636" width="0" layer="51"/>
<wire x1="-7.0104" y1="-0.8636" x2="-8.001" y2="-0.8636" width="0" layer="51"/>
<wire x1="-8.001" y1="-0.8636" x2="-8.001" y2="-1.143" width="0" layer="51"/>
<wire x1="-8.001" y1="-1.143" x2="-7.0104" y2="-1.143" width="0" layer="51"/>
<wire x1="-7.0104" y1="-1.6256" x2="-7.0104" y2="-1.3716" width="0" layer="51"/>
<wire x1="-7.0104" y1="-1.3716" x2="-8.001" y2="-1.3716" width="0" layer="51"/>
<wire x1="-8.001" y1="-1.3716" x2="-8.001" y2="-1.6256" width="0" layer="51"/>
<wire x1="-8.001" y1="-1.6256" x2="-7.0104" y2="-1.6256" width="0" layer="51"/>
<wire x1="-7.0104" y1="-2.1336" x2="-7.0104" y2="-1.8542" width="0" layer="51"/>
<wire x1="-7.0104" y1="-1.8542" x2="-8.001" y2="-1.8542" width="0" layer="51"/>
<wire x1="-8.001" y1="-1.8542" x2="-8.001" y2="-2.1336" width="0" layer="51"/>
<wire x1="-8.001" y1="-2.1336" x2="-7.0104" y2="-2.1336" width="0" layer="51"/>
<wire x1="-7.0104" y1="-2.6416" x2="-7.0104" y2="-2.3622" width="0" layer="51"/>
<wire x1="-7.0104" y1="-2.3622" x2="-8.001" y2="-2.3622" width="0" layer="51"/>
<wire x1="-8.001" y1="-2.3622" x2="-8.001" y2="-2.6416" width="0" layer="51"/>
<wire x1="-8.001" y1="-2.6416" x2="-7.0104" y2="-2.6416" width="0" layer="51"/>
<wire x1="-7.0104" y1="-3.1242" x2="-7.0104" y2="-2.8702" width="0" layer="51"/>
<wire x1="-7.0104" y1="-2.8702" x2="-8.001" y2="-2.8702" width="0" layer="51"/>
<wire x1="-8.001" y1="-2.8702" x2="-8.001" y2="-3.1242" width="0" layer="51"/>
<wire x1="-8.001" y1="-3.1242" x2="-7.0104" y2="-3.1242" width="0" layer="51"/>
<wire x1="-7.0104" y1="-3.6322" x2="-7.0104" y2="-3.3528" width="0" layer="51"/>
<wire x1="-7.0104" y1="-3.3528" x2="-8.001" y2="-3.3528" width="0" layer="51"/>
<wire x1="-8.001" y1="-3.3528" x2="-8.001" y2="-3.6322" width="0" layer="51"/>
<wire x1="-8.001" y1="-3.6322" x2="-7.0104" y2="-3.6322" width="0" layer="51"/>
<wire x1="-7.0104" y1="-4.1402" x2="-7.0104" y2="-3.8608" width="0" layer="51"/>
<wire x1="-7.0104" y1="-3.8608" x2="-8.001" y2="-3.8608" width="0" layer="51"/>
<wire x1="-8.001" y1="-3.8608" x2="-8.001" y2="-4.1402" width="0" layer="51"/>
<wire x1="-8.001" y1="-4.1402" x2="-7.0104" y2="-4.1402" width="0" layer="51"/>
<wire x1="-7.0104" y1="-4.6228" x2="-7.0104" y2="-4.3688" width="0" layer="51"/>
<wire x1="-7.0104" y1="-4.3688" x2="-8.001" y2="-4.3688" width="0" layer="51"/>
<wire x1="-8.001" y1="-4.3688" x2="-8.001" y2="-4.6228" width="0" layer="51"/>
<wire x1="-8.001" y1="-4.6228" x2="-7.0104" y2="-4.6228" width="0" layer="51"/>
<wire x1="-7.0104" y1="-5.1308" x2="-7.0104" y2="-4.8768" width="0" layer="51"/>
<wire x1="-7.0104" y1="-4.8768" x2="-8.001" y2="-4.8768" width="0" layer="51"/>
<wire x1="-8.001" y1="-4.8768" x2="-8.001" y2="-5.1308" width="0" layer="51"/>
<wire x1="-8.001" y1="-5.1308" x2="-7.0104" y2="-5.1308" width="0" layer="51"/>
<wire x1="-7.0104" y1="-5.6388" x2="-7.0104" y2="-5.3594" width="0" layer="51"/>
<wire x1="-7.0104" y1="-5.3594" x2="-8.001" y2="-5.3594" width="0" layer="51"/>
<wire x1="-8.001" y1="-5.3594" x2="-8.001" y2="-5.6388" width="0" layer="51"/>
<wire x1="-8.001" y1="-5.6388" x2="-7.0104" y2="-5.6388" width="0" layer="51"/>
<wire x1="-7.0104" y1="-6.1468" x2="-7.0104" y2="-5.8674" width="0" layer="51"/>
<wire x1="-7.0104" y1="-5.8674" x2="-8.001" y2="-5.8674" width="0" layer="51"/>
<wire x1="-8.001" y1="-5.8674" x2="-8.001" y2="-6.1468" width="0" layer="51"/>
<wire x1="-8.001" y1="-6.1468" x2="-7.0104" y2="-6.1468" width="0" layer="51"/>
<wire x1="-5.8674" y1="-7.0104" x2="-6.1468" y2="-7.0104" width="0" layer="51"/>
<wire x1="-6.1468" y1="-7.0104" x2="-6.1468" y2="-8.001" width="0" layer="51"/>
<wire x1="-6.1468" y1="-8.001" x2="-5.8674" y2="-8.001" width="0" layer="51"/>
<wire x1="-5.8674" y1="-8.001" x2="-5.8674" y2="-7.0104" width="0" layer="51"/>
<wire x1="-5.3594" y1="-7.0104" x2="-5.6388" y2="-7.0104" width="0" layer="51"/>
<wire x1="-5.6388" y1="-7.0104" x2="-5.6388" y2="-8.001" width="0" layer="51"/>
<wire x1="-5.6388" y1="-8.001" x2="-5.3594" y2="-8.001" width="0" layer="51"/>
<wire x1="-5.3594" y1="-8.001" x2="-5.3594" y2="-7.0104" width="0" layer="51"/>
<wire x1="-4.8768" y1="-7.0104" x2="-5.1308" y2="-7.0104" width="0" layer="51"/>
<wire x1="-5.1308" y1="-7.0104" x2="-5.1308" y2="-8.001" width="0" layer="51"/>
<wire x1="-5.1308" y1="-8.001" x2="-4.8768" y2="-8.001" width="0" layer="51"/>
<wire x1="-4.8768" y1="-8.001" x2="-4.8768" y2="-7.0104" width="0" layer="51"/>
<wire x1="-4.3688" y1="-7.0104" x2="-4.6228" y2="-7.0104" width="0" layer="51"/>
<wire x1="-4.6228" y1="-7.0104" x2="-4.6228" y2="-8.001" width="0" layer="51"/>
<wire x1="-4.6228" y1="-8.001" x2="-4.3688" y2="-8.001" width="0" layer="51"/>
<wire x1="-4.3688" y1="-8.001" x2="-4.3688" y2="-7.0104" width="0" layer="51"/>
<wire x1="-3.8608" y1="-7.0104" x2="-4.1402" y2="-7.0104" width="0" layer="51"/>
<wire x1="-4.1402" y1="-7.0104" x2="-4.1402" y2="-8.001" width="0" layer="51"/>
<wire x1="-4.1402" y1="-8.001" x2="-3.8608" y2="-8.001" width="0" layer="51"/>
<wire x1="-3.8608" y1="-8.001" x2="-3.8608" y2="-7.0104" width="0" layer="51"/>
<wire x1="-3.3528" y1="-7.0104" x2="-3.6322" y2="-7.0104" width="0" layer="51"/>
<wire x1="-3.6322" y1="-7.0104" x2="-3.6322" y2="-8.001" width="0" layer="51"/>
<wire x1="-3.6322" y1="-8.001" x2="-3.3528" y2="-8.001" width="0" layer="51"/>
<wire x1="-3.3528" y1="-8.001" x2="-3.3528" y2="-7.0104" width="0" layer="51"/>
<wire x1="-2.8702" y1="-7.0104" x2="-3.1242" y2="-7.0104" width="0" layer="51"/>
<wire x1="-3.1242" y1="-7.0104" x2="-3.1242" y2="-8.001" width="0" layer="51"/>
<wire x1="-3.1242" y1="-8.001" x2="-2.8702" y2="-8.001" width="0" layer="51"/>
<wire x1="-2.8702" y1="-8.001" x2="-2.8702" y2="-7.0104" width="0" layer="51"/>
<wire x1="-2.3622" y1="-7.0104" x2="-2.6416" y2="-7.0104" width="0" layer="51"/>
<wire x1="-2.6416" y1="-7.0104" x2="-2.6416" y2="-8.001" width="0" layer="51"/>
<wire x1="-2.6416" y1="-8.001" x2="-2.3622" y2="-8.001" width="0" layer="51"/>
<wire x1="-2.3622" y1="-8.001" x2="-2.3622" y2="-7.0104" width="0" layer="51"/>
<wire x1="-1.8542" y1="-7.0104" x2="-2.1336" y2="-7.0104" width="0" layer="51"/>
<wire x1="-2.1336" y1="-7.0104" x2="-2.1336" y2="-8.001" width="0" layer="51"/>
<wire x1="-2.1336" y1="-8.001" x2="-1.8542" y2="-8.001" width="0" layer="51"/>
<wire x1="-1.8542" y1="-8.001" x2="-1.8542" y2="-7.0104" width="0" layer="51"/>
<wire x1="-1.3716" y1="-7.0104" x2="-1.6256" y2="-7.0104" width="0" layer="51"/>
<wire x1="-1.6256" y1="-7.0104" x2="-1.6256" y2="-8.001" width="0" layer="51"/>
<wire x1="-1.6256" y1="-8.001" x2="-1.3716" y2="-8.001" width="0" layer="51"/>
<wire x1="-1.3716" y1="-8.001" x2="-1.3716" y2="-7.0104" width="0" layer="51"/>
<wire x1="-0.8636" y1="-7.0104" x2="-1.143" y2="-7.0104" width="0" layer="51"/>
<wire x1="-1.143" y1="-7.0104" x2="-1.143" y2="-8.001" width="0" layer="51"/>
<wire x1="-1.143" y1="-8.001" x2="-0.8636" y2="-8.001" width="0" layer="51"/>
<wire x1="-0.8636" y1="-8.001" x2="-0.8636" y2="-7.0104" width="0" layer="51"/>
<wire x1="-0.3556" y1="-7.0104" x2="-0.635" y2="-7.0104" width="0" layer="51"/>
<wire x1="-0.635" y1="-7.0104" x2="-0.635" y2="-8.001" width="0" layer="51"/>
<wire x1="-0.635" y1="-8.001" x2="-0.3556" y2="-8.001" width="0" layer="51"/>
<wire x1="-0.3556" y1="-8.001" x2="-0.3556" y2="-7.0104" width="0" layer="51"/>
<wire x1="0.127" y1="-7.0104" x2="-0.127" y2="-7.0104" width="0" layer="51"/>
<wire x1="-0.127" y1="-7.0104" x2="-0.127" y2="-8.001" width="0" layer="51"/>
<wire x1="-0.127" y1="-8.001" x2="0.127" y2="-8.001" width="0" layer="51"/>
<wire x1="0.127" y1="-8.001" x2="0.127" y2="-7.0104" width="0" layer="51"/>
<wire x1="0.635" y1="-7.0104" x2="0.3556" y2="-7.0104" width="0" layer="51"/>
<wire x1="0.3556" y1="-7.0104" x2="0.3556" y2="-8.001" width="0" layer="51"/>
<wire x1="0.3556" y1="-8.001" x2="0.635" y2="-8.001" width="0" layer="51"/>
<wire x1="0.635" y1="-8.001" x2="0.635" y2="-7.0104" width="0" layer="51"/>
<wire x1="1.143" y1="-7.0104" x2="0.8636" y2="-7.0104" width="0" layer="51"/>
<wire x1="0.8636" y1="-7.0104" x2="0.8636" y2="-8.001" width="0" layer="51"/>
<wire x1="0.8636" y1="-8.001" x2="1.143" y2="-8.001" width="0" layer="51"/>
<wire x1="1.143" y1="-8.001" x2="1.143" y2="-7.0104" width="0" layer="51"/>
<wire x1="1.6256" y1="-7.0104" x2="1.3716" y2="-7.0104" width="0" layer="51"/>
<wire x1="1.3716" y1="-7.0104" x2="1.3716" y2="-8.001" width="0" layer="51"/>
<wire x1="1.3716" y1="-8.001" x2="1.6256" y2="-8.001" width="0" layer="51"/>
<wire x1="1.6256" y1="-8.001" x2="1.6256" y2="-7.0104" width="0" layer="51"/>
<wire x1="2.1336" y1="-7.0104" x2="1.8542" y2="-7.0104" width="0" layer="51"/>
<wire x1="1.8542" y1="-7.0104" x2="1.8542" y2="-8.001" width="0" layer="51"/>
<wire x1="1.8542" y1="-8.001" x2="2.1336" y2="-8.001" width="0" layer="51"/>
<wire x1="2.1336" y1="-8.001" x2="2.1336" y2="-7.0104" width="0" layer="51"/>
<wire x1="2.6416" y1="-7.0104" x2="2.3622" y2="-7.0104" width="0" layer="51"/>
<wire x1="2.3622" y1="-7.0104" x2="2.3622" y2="-8.001" width="0" layer="51"/>
<wire x1="2.3622" y1="-8.001" x2="2.6416" y2="-8.001" width="0" layer="51"/>
<wire x1="2.6416" y1="-8.001" x2="2.6416" y2="-7.0104" width="0" layer="51"/>
<wire x1="3.1242" y1="-7.0104" x2="2.8702" y2="-7.0104" width="0" layer="51"/>
<wire x1="2.8702" y1="-7.0104" x2="2.8702" y2="-8.001" width="0" layer="51"/>
<wire x1="2.8702" y1="-8.001" x2="3.1242" y2="-8.001" width="0" layer="51"/>
<wire x1="3.1242" y1="-8.001" x2="3.1242" y2="-7.0104" width="0" layer="51"/>
<wire x1="3.6322" y1="-7.0104" x2="3.3528" y2="-7.0104" width="0" layer="51"/>
<wire x1="3.3528" y1="-7.0104" x2="3.3528" y2="-8.001" width="0" layer="51"/>
<wire x1="3.3528" y1="-8.001" x2="3.6322" y2="-8.001" width="0" layer="51"/>
<wire x1="3.6322" y1="-8.001" x2="3.6322" y2="-7.0104" width="0" layer="51"/>
<wire x1="4.1402" y1="-7.0104" x2="3.8608" y2="-7.0104" width="0" layer="51"/>
<wire x1="3.8608" y1="-7.0104" x2="3.8608" y2="-8.001" width="0" layer="51"/>
<wire x1="3.8608" y1="-8.001" x2="4.1402" y2="-8.001" width="0" layer="51"/>
<wire x1="4.1402" y1="-8.001" x2="4.1402" y2="-7.0104" width="0" layer="51"/>
<wire x1="4.6228" y1="-7.0104" x2="4.3688" y2="-7.0104" width="0" layer="51"/>
<wire x1="4.3688" y1="-7.0104" x2="4.3688" y2="-8.001" width="0" layer="51"/>
<wire x1="4.3688" y1="-8.001" x2="4.6228" y2="-8.001" width="0" layer="51"/>
<wire x1="4.6228" y1="-8.001" x2="4.6228" y2="-7.0104" width="0" layer="51"/>
<wire x1="5.1308" y1="-7.0104" x2="4.8768" y2="-7.0104" width="0" layer="51"/>
<wire x1="4.8768" y1="-7.0104" x2="4.8768" y2="-8.001" width="0" layer="51"/>
<wire x1="4.8768" y1="-8.001" x2="5.1308" y2="-8.001" width="0" layer="51"/>
<wire x1="5.1308" y1="-8.001" x2="5.1308" y2="-7.0104" width="0" layer="51"/>
<wire x1="5.6388" y1="-7.0104" x2="5.3594" y2="-7.0104" width="0" layer="51"/>
<wire x1="5.3594" y1="-7.0104" x2="5.3594" y2="-8.001" width="0" layer="51"/>
<wire x1="5.3594" y1="-8.001" x2="5.6388" y2="-8.001" width="0" layer="51"/>
<wire x1="5.6388" y1="-8.001" x2="5.6388" y2="-7.0104" width="0" layer="51"/>
<wire x1="6.1468" y1="-7.0104" x2="5.8674" y2="-7.0104" width="0" layer="51"/>
<wire x1="5.8674" y1="-7.0104" x2="5.8674" y2="-8.001" width="0" layer="51"/>
<wire x1="5.8674" y1="-8.001" x2="6.1468" y2="-8.001" width="0" layer="51"/>
<wire x1="6.1468" y1="-8.001" x2="6.1468" y2="-7.0104" width="0" layer="51"/>
<wire x1="7.0104" y1="-5.8674" x2="7.0104" y2="-6.1468" width="0" layer="51"/>
<wire x1="7.0104" y1="-6.1468" x2="8.001" y2="-6.1468" width="0" layer="51"/>
<wire x1="8.001" y1="-6.1468" x2="8.001" y2="-5.8674" width="0" layer="51"/>
<wire x1="8.001" y1="-5.8674" x2="7.0104" y2="-5.8674" width="0" layer="51"/>
<wire x1="7.0104" y1="-5.3594" x2="7.0104" y2="-5.6388" width="0" layer="51"/>
<wire x1="7.0104" y1="-5.6388" x2="8.001" y2="-5.6388" width="0" layer="51"/>
<wire x1="8.001" y1="-5.6388" x2="8.001" y2="-5.3594" width="0" layer="51"/>
<wire x1="8.001" y1="-5.3594" x2="7.0104" y2="-5.3594" width="0" layer="51"/>
<wire x1="7.0104" y1="-4.8768" x2="7.0104" y2="-5.1308" width="0" layer="51"/>
<wire x1="7.0104" y1="-5.1308" x2="8.001" y2="-5.1308" width="0" layer="51"/>
<wire x1="8.001" y1="-5.1308" x2="8.001" y2="-4.8768" width="0" layer="51"/>
<wire x1="8.001" y1="-4.8768" x2="7.0104" y2="-4.8768" width="0" layer="51"/>
<wire x1="7.0104" y1="-4.3688" x2="7.0104" y2="-4.6228" width="0" layer="51"/>
<wire x1="7.0104" y1="-4.6228" x2="8.001" y2="-4.6228" width="0" layer="51"/>
<wire x1="8.001" y1="-4.6228" x2="8.001" y2="-4.3688" width="0" layer="51"/>
<wire x1="8.001" y1="-4.3688" x2="7.0104" y2="-4.3688" width="0" layer="51"/>
<wire x1="7.0104" y1="-3.8608" x2="7.0104" y2="-4.1402" width="0" layer="51"/>
<wire x1="7.0104" y1="-4.1402" x2="8.001" y2="-4.1402" width="0" layer="51"/>
<wire x1="8.001" y1="-4.1402" x2="8.001" y2="-3.8608" width="0" layer="51"/>
<wire x1="8.001" y1="-3.8608" x2="7.0104" y2="-3.8608" width="0" layer="51"/>
<wire x1="7.0104" y1="-3.3528" x2="7.0104" y2="-3.6322" width="0" layer="51"/>
<wire x1="7.0104" y1="-3.6322" x2="8.001" y2="-3.6322" width="0" layer="51"/>
<wire x1="8.001" y1="-3.6322" x2="8.001" y2="-3.3528" width="0" layer="51"/>
<wire x1="8.001" y1="-3.3528" x2="7.0104" y2="-3.3528" width="0" layer="51"/>
<wire x1="7.0104" y1="-2.8702" x2="7.0104" y2="-3.1242" width="0" layer="51"/>
<wire x1="7.0104" y1="-3.1242" x2="8.001" y2="-3.1242" width="0" layer="51"/>
<wire x1="8.001" y1="-3.1242" x2="8.001" y2="-2.8702" width="0" layer="51"/>
<wire x1="8.001" y1="-2.8702" x2="7.0104" y2="-2.8702" width="0" layer="51"/>
<wire x1="7.0104" y1="-2.3622" x2="7.0104" y2="-2.6416" width="0" layer="51"/>
<wire x1="7.0104" y1="-2.6416" x2="8.001" y2="-2.6416" width="0" layer="51"/>
<wire x1="8.001" y1="-2.6416" x2="8.001" y2="-2.3622" width="0" layer="51"/>
<wire x1="8.001" y1="-2.3622" x2="7.0104" y2="-2.3622" width="0" layer="51"/>
<wire x1="7.0104" y1="-1.8542" x2="7.0104" y2="-2.1336" width="0" layer="51"/>
<wire x1="7.0104" y1="-2.1336" x2="8.001" y2="-2.1336" width="0" layer="51"/>
<wire x1="8.001" y1="-2.1336" x2="8.001" y2="-1.8542" width="0" layer="51"/>
<wire x1="8.001" y1="-1.8542" x2="7.0104" y2="-1.8542" width="0" layer="51"/>
<wire x1="7.0104" y1="-1.3716" x2="7.0104" y2="-1.6256" width="0" layer="51"/>
<wire x1="7.0104" y1="-1.6256" x2="8.001" y2="-1.6256" width="0" layer="51"/>
<wire x1="8.001" y1="-1.6256" x2="8.001" y2="-1.3716" width="0" layer="51"/>
<wire x1="8.001" y1="-1.3716" x2="7.0104" y2="-1.3716" width="0" layer="51"/>
<wire x1="7.0104" y1="-0.8636" x2="7.0104" y2="-1.143" width="0" layer="51"/>
<wire x1="7.0104" y1="-1.143" x2="8.001" y2="-1.143" width="0" layer="51"/>
<wire x1="8.001" y1="-1.143" x2="8.001" y2="-0.8636" width="0" layer="51"/>
<wire x1="8.001" y1="-0.8636" x2="7.0104" y2="-0.8636" width="0" layer="51"/>
<wire x1="7.0104" y1="-0.3556" x2="7.0104" y2="-0.635" width="0" layer="51"/>
<wire x1="7.0104" y1="-0.635" x2="8.001" y2="-0.635" width="0" layer="51"/>
<wire x1="8.001" y1="-0.635" x2="8.001" y2="-0.3556" width="0" layer="51"/>
<wire x1="8.001" y1="-0.3556" x2="7.0104" y2="-0.3556" width="0" layer="51"/>
<wire x1="7.0104" y1="0.127" x2="7.0104" y2="-0.127" width="0" layer="51"/>
<wire x1="7.0104" y1="-0.127" x2="8.001" y2="-0.127" width="0" layer="51"/>
<wire x1="8.001" y1="-0.127" x2="8.001" y2="0.127" width="0" layer="51"/>
<wire x1="8.001" y1="0.127" x2="7.0104" y2="0.127" width="0" layer="51"/>
<wire x1="7.0104" y1="0.635" x2="7.0104" y2="0.3556" width="0" layer="51"/>
<wire x1="7.0104" y1="0.3556" x2="8.001" y2="0.3556" width="0" layer="51"/>
<wire x1="8.001" y1="0.3556" x2="8.001" y2="0.635" width="0" layer="51"/>
<wire x1="8.001" y1="0.635" x2="7.0104" y2="0.635" width="0" layer="51"/>
<wire x1="7.0104" y1="1.143" x2="7.0104" y2="0.8636" width="0" layer="51"/>
<wire x1="7.0104" y1="0.8636" x2="8.001" y2="0.8636" width="0" layer="51"/>
<wire x1="8.001" y1="0.8636" x2="8.001" y2="1.143" width="0" layer="51"/>
<wire x1="8.001" y1="1.143" x2="7.0104" y2="1.143" width="0" layer="51"/>
<wire x1="7.0104" y1="1.6256" x2="7.0104" y2="1.3716" width="0" layer="51"/>
<wire x1="7.0104" y1="1.3716" x2="8.001" y2="1.3716" width="0" layer="51"/>
<wire x1="8.001" y1="1.3716" x2="8.001" y2="1.6256" width="0" layer="51"/>
<wire x1="8.001" y1="1.6256" x2="7.0104" y2="1.6256" width="0" layer="51"/>
<wire x1="7.0104" y1="2.1336" x2="7.0104" y2="1.8542" width="0" layer="51"/>
<wire x1="7.0104" y1="1.8542" x2="8.001" y2="1.8542" width="0" layer="51"/>
<wire x1="8.001" y1="1.8542" x2="8.001" y2="2.1336" width="0" layer="51"/>
<wire x1="8.001" y1="2.1336" x2="7.0104" y2="2.1336" width="0" layer="51"/>
<wire x1="7.0104" y1="2.6416" x2="7.0104" y2="2.3622" width="0" layer="51"/>
<wire x1="7.0104" y1="2.3622" x2="8.001" y2="2.3622" width="0" layer="51"/>
<wire x1="8.001" y1="2.3622" x2="8.001" y2="2.6416" width="0" layer="51"/>
<wire x1="8.001" y1="2.6416" x2="7.0104" y2="2.6416" width="0" layer="51"/>
<wire x1="7.0104" y1="3.1242" x2="7.0104" y2="2.8702" width="0" layer="51"/>
<wire x1="7.0104" y1="2.8702" x2="8.001" y2="2.8702" width="0" layer="51"/>
<wire x1="8.001" y1="2.8702" x2="8.001" y2="3.1242" width="0" layer="51"/>
<wire x1="8.001" y1="3.1242" x2="7.0104" y2="3.1242" width="0" layer="51"/>
<wire x1="7.0104" y1="3.6322" x2="7.0104" y2="3.3528" width="0" layer="51"/>
<wire x1="7.0104" y1="3.3528" x2="8.001" y2="3.3528" width="0" layer="51"/>
<wire x1="8.001" y1="3.3528" x2="8.001" y2="3.6322" width="0" layer="51"/>
<wire x1="8.001" y1="3.6322" x2="7.0104" y2="3.6322" width="0" layer="51"/>
<wire x1="7.0104" y1="4.1402" x2="7.0104" y2="3.8608" width="0" layer="51"/>
<wire x1="7.0104" y1="3.8608" x2="8.001" y2="3.8608" width="0" layer="51"/>
<wire x1="8.001" y1="3.8608" x2="8.001" y2="4.1402" width="0" layer="51"/>
<wire x1="8.001" y1="4.1402" x2="7.0104" y2="4.1402" width="0" layer="51"/>
<wire x1="7.0104" y1="4.6228" x2="7.0104" y2="4.3688" width="0" layer="51"/>
<wire x1="7.0104" y1="4.3688" x2="8.001" y2="4.3688" width="0" layer="51"/>
<wire x1="8.001" y1="4.3688" x2="8.001" y2="4.6228" width="0" layer="51"/>
<wire x1="8.001" y1="4.6228" x2="7.0104" y2="4.6228" width="0" layer="51"/>
<wire x1="7.0104" y1="5.1308" x2="7.0104" y2="4.8768" width="0" layer="51"/>
<wire x1="7.0104" y1="4.8768" x2="8.001" y2="4.8768" width="0" layer="51"/>
<wire x1="8.001" y1="4.8768" x2="8.001" y2="5.1308" width="0" layer="51"/>
<wire x1="8.001" y1="5.1308" x2="7.0104" y2="5.1308" width="0" layer="51"/>
<wire x1="7.0104" y1="5.6388" x2="7.0104" y2="5.3594" width="0" layer="51"/>
<wire x1="7.0104" y1="5.3594" x2="8.001" y2="5.3594" width="0" layer="51"/>
<wire x1="8.001" y1="5.3594" x2="8.001" y2="5.6388" width="0" layer="51"/>
<wire x1="8.001" y1="5.6388" x2="7.0104" y2="5.6388" width="0" layer="51"/>
<wire x1="7.0104" y1="6.1468" x2="7.0104" y2="5.8674" width="0" layer="51"/>
<wire x1="7.0104" y1="5.8674" x2="8.001" y2="5.8674" width="0" layer="51"/>
<wire x1="8.001" y1="5.8674" x2="8.001" y2="6.1468" width="0" layer="51"/>
<wire x1="8.001" y1="6.1468" x2="7.0104" y2="6.1468" width="0" layer="51"/>
<wire x1="-7.0104" y1="5.7404" x2="-5.7404" y2="7.0104" width="0" layer="51"/>
<wire x1="-7.0104" y1="-7.0104" x2="7.0104" y2="-7.0104" width="0" layer="51"/>
<wire x1="7.0104" y1="-7.0104" x2="7.0104" y2="7.0104" width="0" layer="51"/>
<wire x1="7.0104" y1="7.0104" x2="-7.0104" y2="7.0104" width="0" layer="51"/>
<wire x1="-7.0104" y1="7.0104" x2="-7.0104" y2="-7.0104" width="0" layer="51"/>
<text x="-9.5758" y="5.9944" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-4.8006" y="-12.1666" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="12.065" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ATSAM3S2CA-AU">
<pin name="VDDIN" x="-30.48" y="66.04" length="middle" direction="pwr"/>
<pin name="VDDCORE_2" x="-30.48" y="63.5" length="middle" direction="pwr"/>
<pin name="VDDCORE_3" x="-30.48" y="60.96" length="middle" direction="pwr"/>
<pin name="VDDCORE_4" x="-30.48" y="58.42" length="middle" direction="pwr"/>
<pin name="VDDCORE" x="-30.48" y="55.88" length="middle" direction="pwr"/>
<pin name="VDDIO_2" x="-30.48" y="53.34" length="middle" direction="pwr"/>
<pin name="VDDIO_3" x="-30.48" y="50.8" length="middle" direction="pwr"/>
<pin name="VDDIO_4" x="-30.48" y="48.26" length="middle" direction="pwr"/>
<pin name="VDDIO_5" x="-30.48" y="45.72" length="middle" direction="pwr"/>
<pin name="VDDIO" x="-30.48" y="43.18" length="middle" direction="pwr"/>
<pin name="VDDOUT" x="-30.48" y="40.64" length="middle" direction="pwr"/>
<pin name="VDDPLL" x="-30.48" y="38.1" length="middle" direction="pwr"/>
<pin name="TST" x="-30.48" y="33.02" length="middle" direction="in"/>
<pin name="JTAGSEL" x="-30.48" y="30.48" length="middle" direction="in"/>
<pin name="ADVREF" x="-30.48" y="25.4" length="middle" direction="pas"/>
<pin name="PA0/PGMEN0" x="-30.48" y="20.32" length="middle"/>
<pin name="PA1/PGMEN1" x="-30.48" y="17.78" length="middle"/>
<pin name="PA2/PGMEN2" x="-30.48" y="15.24" length="middle"/>
<pin name="PA3" x="-30.48" y="12.7" length="middle"/>
<pin name="PA4/PGMNCMD" x="-30.48" y="10.16" length="middle"/>
<pin name="PA5/PGMRDY" x="-30.48" y="7.62" length="middle"/>
<pin name="PA6/PGMNOE" x="-30.48" y="5.08" length="middle"/>
<pin name="PA7/XIN32/PGMNVALID" x="-30.48" y="2.54" length="middle"/>
<pin name="PA8/XOUT32/PGMM0" x="-30.48" y="0" length="middle"/>
<pin name="PA9/PGMM1" x="-30.48" y="-2.54" length="middle"/>
<pin name="PA10/PGMM2" x="-30.48" y="-5.08" length="middle"/>
<pin name="PA11/PGMM3" x="-30.48" y="-7.62" length="middle"/>
<pin name="PA12/PGMD0" x="-30.48" y="-10.16" length="middle"/>
<pin name="PA13/PGMD1" x="-30.48" y="-12.7" length="middle"/>
<pin name="PA14/PGMD2" x="-30.48" y="-15.24" length="middle"/>
<pin name="PA15/PGMD3" x="-30.48" y="-17.78" length="middle"/>
<pin name="PA16/PGMD4" x="-30.48" y="-20.32" length="middle"/>
<pin name="PA17/PGMD5/AD0" x="-30.48" y="-22.86" length="middle"/>
<pin name="PA18/PGMD6/AD1" x="-30.48" y="-25.4" length="middle"/>
<pin name="PA19/PGMD7/AD2" x="-30.48" y="-27.94" length="middle"/>
<pin name="PA20/AD3" x="-30.48" y="-30.48" length="middle"/>
<pin name="PA21/AD8" x="-30.48" y="-33.02" length="middle"/>
<pin name="PA22/AD9" x="-30.48" y="-35.56" length="middle"/>
<pin name="PA23" x="-30.48" y="-38.1" length="middle"/>
<pin name="PA24" x="-30.48" y="-40.64" length="middle"/>
<pin name="PA25" x="-30.48" y="-43.18" length="middle"/>
<pin name="PA26" x="-30.48" y="-45.72" length="middle"/>
<pin name="PA27" x="-30.48" y="-48.26" length="middle"/>
<pin name="PA28" x="-30.48" y="-50.8" length="middle"/>
<pin name="PA29" x="-30.48" y="-53.34" length="middle"/>
<pin name="PA30" x="-30.48" y="-55.88" length="middle"/>
<pin name="PA31" x="-30.48" y="-58.42" length="middle"/>
<pin name="GND_2" x="-30.48" y="-63.5" length="middle" direction="pas"/>
<pin name="GND_3" x="-30.48" y="-66.04" length="middle" direction="pas"/>
<pin name="GND_4" x="-30.48" y="-68.58" length="middle" direction="pas"/>
<pin name="GND_5" x="-30.48" y="-71.12" length="middle" direction="pas"/>
<pin name="GND" x="-30.48" y="-73.66" length="middle" direction="pas"/>
<pin name="PB0/AD4" x="30.48" y="66.04" length="middle" rot="R180"/>
<pin name="PB1/AD5" x="30.48" y="63.5" length="middle" rot="R180"/>
<pin name="PB2/AD6" x="30.48" y="60.96" length="middle" rot="R180"/>
<pin name="PB3/AD7" x="30.48" y="58.42" length="middle" rot="R180"/>
<pin name="TDI/PB4" x="30.48" y="55.88" length="middle" rot="R180"/>
<pin name="TDO/TRACESWO/PB5" x="30.48" y="53.34" length="middle" rot="R180"/>
<pin name="TMS/SWDIO/PB6" x="30.48" y="50.8" length="middle" rot="R180"/>
<pin name="TCK/SWCLK/PB7" x="30.48" y="48.26" length="middle" rot="R180"/>
<pin name="PB8/XOUT" x="30.48" y="45.72" length="middle" rot="R180"/>
<pin name="PB9/PGMCK/XIN" x="30.48" y="43.18" length="middle" rot="R180"/>
<pin name="DDM/PB10" x="30.48" y="40.64" length="middle" rot="R180"/>
<pin name="DDP/PB11" x="30.48" y="38.1" length="middle" rot="R180"/>
<pin name="ERASE/PB12" x="30.48" y="35.56" length="middle" rot="R180"/>
<pin name="PB13/DAC0" x="30.48" y="33.02" length="middle" rot="R180"/>
<pin name="PB14/DAC1" x="30.48" y="30.48" length="middle" rot="R180"/>
<pin name="PC0" x="30.48" y="25.4" length="middle" rot="R180"/>
<pin name="PC1" x="30.48" y="22.86" length="middle" rot="R180"/>
<pin name="PC2" x="30.48" y="20.32" length="middle" rot="R180"/>
<pin name="PC3" x="30.48" y="17.78" length="middle" rot="R180"/>
<pin name="PC4" x="30.48" y="15.24" length="middle" rot="R180"/>
<pin name="PC5" x="30.48" y="12.7" length="middle" rot="R180"/>
<pin name="PC6" x="30.48" y="10.16" length="middle" rot="R180"/>
<pin name="PC7" x="30.48" y="7.62" length="middle" rot="R180"/>
<pin name="PC8" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="PC9" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="PC10" x="30.48" y="0" length="middle" rot="R180"/>
<pin name="PC11" x="30.48" y="-2.54" length="middle" rot="R180"/>
<pin name="PC12/AD12" x="30.48" y="-5.08" length="middle" rot="R180"/>
<pin name="PC13/AD10" x="30.48" y="-7.62" length="middle" rot="R180"/>
<pin name="PC14" x="30.48" y="-10.16" length="middle" rot="R180"/>
<pin name="PC15/AD11" x="30.48" y="-12.7" length="middle" rot="R180"/>
<pin name="PC16" x="30.48" y="-15.24" length="middle" rot="R180"/>
<pin name="PC17" x="30.48" y="-17.78" length="middle" rot="R180"/>
<pin name="PC18" x="30.48" y="-20.32" length="middle" rot="R180"/>
<pin name="PC19" x="30.48" y="-22.86" length="middle" rot="R180"/>
<pin name="PC20" x="30.48" y="-25.4" length="middle" rot="R180"/>
<pin name="PC21" x="30.48" y="-27.94" length="middle" rot="R180"/>
<pin name="PC22" x="30.48" y="-30.48" length="middle" rot="R180"/>
<pin name="PC23" x="30.48" y="-33.02" length="middle" rot="R180"/>
<pin name="PC24" x="30.48" y="-35.56" length="middle" rot="R180"/>
<pin name="PC25" x="30.48" y="-38.1" length="middle" rot="R180"/>
<pin name="PC26" x="30.48" y="-40.64" length="middle" rot="R180"/>
<pin name="PC27" x="30.48" y="-43.18" length="middle" rot="R180"/>
<pin name="PC28" x="30.48" y="-45.72" length="middle" rot="R180"/>
<pin name="PC29/AD13" x="30.48" y="-48.26" length="middle" rot="R180"/>
<pin name="PC30/AD14" x="30.48" y="-50.8" length="middle" rot="R180"/>
<pin name="PC31" x="30.48" y="-53.34" length="middle" rot="R180"/>
<pin name="NRST" x="30.48" y="-58.42" length="middle" rot="R180"/>
<wire x1="-25.4" y1="71.12" x2="-25.4" y2="-78.74" width="0.4064" layer="94"/>
<wire x1="-25.4" y1="-78.74" x2="25.4" y2="-78.74" width="0.4064" layer="94"/>
<wire x1="25.4" y1="-78.74" x2="25.4" y2="71.12" width="0.4064" layer="94"/>
<wire x1="25.4" y1="71.12" x2="-25.4" y2="71.12" width="0.4064" layer="94"/>
<text x="-5.08" y="73.1012" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.223" y="-82.0674" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATSAM3S2CA-AU" prefix="U">
<description>AT91 ARM Cortex M3-based Processor</description>
<gates>
<gate name="A" symbol="ATSAM3S2CA-AU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP50P1600X1600X160-100N">
<connects>
<connect gate="A" pin="ADVREF" pad="1"/>
<connect gate="A" pin="DDM/PB10" pad="88"/>
<connect gate="A" pin="DDP/PB11" pad="89"/>
<connect gate="A" pin="ERASE/PB12" pad="87"/>
<connect gate="A" pin="GND" pad="95"/>
<connect gate="A" pin="GND_2" pad="2"/>
<connect gate="A" pin="GND_3" pad="26"/>
<connect gate="A" pin="GND_4" pad="45"/>
<connect gate="A" pin="GND_5" pad="70"/>
<connect gate="A" pin="JTAGSEL" pad="77"/>
<connect gate="A" pin="NRST" pad="60"/>
<connect gate="A" pin="PA0/PGMEN0" pad="74"/>
<connect gate="A" pin="PA1/PGMEN1" pad="72"/>
<connect gate="A" pin="PA10/PGMM2" pad="44"/>
<connect gate="A" pin="PA11/PGMM3" pad="42"/>
<connect gate="A" pin="PA12/PGMD0" pad="41"/>
<connect gate="A" pin="PA13/PGMD1" pad="33"/>
<connect gate="A" pin="PA14/PGMD2" pad="31"/>
<connect gate="A" pin="PA15/PGMD3" pad="30"/>
<connect gate="A" pin="PA16/PGMD4" pad="28"/>
<connect gate="A" pin="PA17/PGMD5/AD0" pad="12"/>
<connect gate="A" pin="PA18/PGMD6/AD1" pad="14"/>
<connect gate="A" pin="PA19/PGMD7/AD2" pad="18"/>
<connect gate="A" pin="PA2/PGMEN2" pad="67"/>
<connect gate="A" pin="PA20/AD3" pad="24"/>
<connect gate="A" pin="PA21/AD8" pad="15"/>
<connect gate="A" pin="PA22/AD9" pad="20"/>
<connect gate="A" pin="PA23" pad="22"/>
<connect gate="A" pin="PA24" pad="34"/>
<connect gate="A" pin="PA25" pad="38"/>
<connect gate="A" pin="PA26" pad="39"/>
<connect gate="A" pin="PA27" pad="57"/>
<connect gate="A" pin="PA28" pad="59"/>
<connect gate="A" pin="PA29" pad="63"/>
<connect gate="A" pin="PA3" pad="66"/>
<connect gate="A" pin="PA30" pad="64"/>
<connect gate="A" pin="PA31" pad="81"/>
<connect gate="A" pin="PA4/PGMNCMD" pad="55"/>
<connect gate="A" pin="PA5/PGMRDY" pad="53"/>
<connect gate="A" pin="PA6/PGMNOE" pad="52"/>
<connect gate="A" pin="PA7/XIN32/PGMNVALID" pad="49"/>
<connect gate="A" pin="PA8/XOUT32/PGMM0" pad="48"/>
<connect gate="A" pin="PA9/PGMM1" pad="46"/>
<connect gate="A" pin="PB0/AD4" pad="3"/>
<connect gate="A" pin="PB1/AD5" pad="5"/>
<connect gate="A" pin="PB13/DAC0" pad="93"/>
<connect gate="A" pin="PB14/DAC1" pad="99"/>
<connect gate="A" pin="PB2/AD6" pad="7"/>
<connect gate="A" pin="PB3/AD7" pad="9"/>
<connect gate="A" pin="PB8/XOUT" pad="96"/>
<connect gate="A" pin="PB9/PGMCK/XIN" pad="97"/>
<connect gate="A" pin="PC0" pad="25"/>
<connect gate="A" pin="PC1" pad="47"/>
<connect gate="A" pin="PC10" pad="65"/>
<connect gate="A" pin="PC11" pad="68"/>
<connect gate="A" pin="PC12/AD12" pad="23"/>
<connect gate="A" pin="PC13/AD10" pad="21"/>
<connect gate="A" pin="PC14" pad="71"/>
<connect gate="A" pin="PC15/AD11" pad="19"/>
<connect gate="A" pin="PC16" pad="73"/>
<connect gate="A" pin="PC17" pad="75"/>
<connect gate="A" pin="PC18" pad="78"/>
<connect gate="A" pin="PC19" pad="80"/>
<connect gate="A" pin="PC2" pad="43"/>
<connect gate="A" pin="PC20" pad="82"/>
<connect gate="A" pin="PC21" pad="84"/>
<connect gate="A" pin="PC22" pad="86"/>
<connect gate="A" pin="PC23" pad="90"/>
<connect gate="A" pin="PC24" pad="92"/>
<connect gate="A" pin="PC25" pad="94"/>
<connect gate="A" pin="PC26" pad="13"/>
<connect gate="A" pin="PC27" pad="17"/>
<connect gate="A" pin="PC28" pad="54"/>
<connect gate="A" pin="PC29/AD13" pad="4"/>
<connect gate="A" pin="PC3" pad="40"/>
<connect gate="A" pin="PC30/AD14" pad="6"/>
<connect gate="A" pin="PC31" pad="8"/>
<connect gate="A" pin="PC4" pad="37"/>
<connect gate="A" pin="PC5" pad="35"/>
<connect gate="A" pin="PC6" pad="32"/>
<connect gate="A" pin="PC7" pad="29"/>
<connect gate="A" pin="PC8" pad="58"/>
<connect gate="A" pin="PC9" pad="62"/>
<connect gate="A" pin="TCK/SWCLK/PB7" pad="83"/>
<connect gate="A" pin="TDI/PB4" pad="51"/>
<connect gate="A" pin="TDO/TRACESWO/PB5" pad="76"/>
<connect gate="A" pin="TMS/SWDIO/PB6" pad="79"/>
<connect gate="A" pin="TST" pad="61"/>
<connect gate="A" pin="VDDCORE" pad="85"/>
<connect gate="A" pin="VDDCORE_2" pad="16"/>
<connect gate="A" pin="VDDCORE_3" pad="36"/>
<connect gate="A" pin="VDDCORE_4" pad="56"/>
<connect gate="A" pin="VDDIN" pad="10"/>
<connect gate="A" pin="VDDIO" pad="98"/>
<connect gate="A" pin="VDDIO_2" pad="27"/>
<connect gate="A" pin="VDDIO_3" pad="50"/>
<connect gate="A" pin="VDDIO_4" pad="69"/>
<connect gate="A" pin="VDDIO_5" pad="91"/>
<connect gate="A" pin="VDDOUT" pad="11"/>
<connect gate="A" pin="VDDPLL" pad="100"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="AT91 ARM Cortex M3-based Processor" constant="no"/>
<attribute name="MPN" value="ATSAM3S2CA-AU" constant="no"/>
<attribute name="OC_FARNELL" value="1841654" constant="no"/>
<attribute name="OC_NEWARK" value="12T1312" constant="no"/>
<attribute name="PACKAGE" value="LQFP-100" constant="no"/>
<attribute name="SUPPLIER" value="Atmel Corporation" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<library name="FTDI">
<packages>
<package name="LQFP-ST-64-2">
<description>&lt;b&gt;64-Lead Low Profile Quad Flat Package [LQFP] (ST-64-2)&lt;/b&gt;&lt;p&gt;
COMPLIANT TO JEDEC STANDARDS MS-026-BCD&lt;br&gt;
Source: http://www.analog.com/UploadedFiles/Data_Sheets/288945048AD7C7019_20_1_2_4_5_6_7_0.pdf</description>
<wire x1="-4.9" y1="4.5" x2="-4.5" y2="4.9" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="4.9" x2="4.5" y2="4.9" width="0.2032" layer="21"/>
<wire x1="4.5" y1="4.9" x2="4.9" y2="4.5" width="0.2032" layer="21"/>
<wire x1="4.9" y1="4.5" x2="4.9" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4.9" y1="-4.5" x2="4.5" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-4.9" x2="-4.5" y2="-4.9" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-4.9" x2="-4.9" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="-4.5" x2="-4.9" y2="4.5" width="0.2032" layer="21"/>
<circle x="-3.81" y="3.81" radius="0.5632" width="0.2032" layer="21"/>
<smd name="1" x="-5.65" y="3.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="2" x="-5.65" y="3.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="3" x="-5.65" y="2.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="4" x="-5.65" y="2.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="5" x="-5.65" y="1.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="6" x="-5.65" y="1.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="7" x="-5.65" y="0.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="8" x="-5.65" y="0.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="9" x="-5.65" y="-0.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="10" x="-5.65" y="-0.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="11" x="-5.65" y="-1.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="12" x="-5.65" y="-1.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="13" x="-5.65" y="-2.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="14" x="-5.65" y="-2.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="15" x="-5.65" y="-3.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="16" x="-5.65" y="-3.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="17" x="-3.75" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="18" x="-3.25" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="19" x="-2.75" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="20" x="-2.25" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="21" x="-1.75" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="22" x="-1.25" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="23" x="-0.75" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="24" x="-0.25" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="25" x="0.25" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="26" x="0.75" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="27" x="1.25" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="28" x="1.75" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="29" x="2.25" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="30" x="2.75" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="31" x="3.25" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="32" x="3.75" y="-5.65" dx="0.9" dy="0.3" layer="1" rot="R90"/>
<smd name="33" x="5.65" y="-3.75" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="34" x="5.65" y="-3.25" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="35" x="5.65" y="-2.75" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="36" x="5.65" y="-2.25" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="37" x="5.65" y="-1.75" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="38" x="5.65" y="-1.25" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="39" x="5.65" y="-0.75" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="40" x="5.65" y="-0.25" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="41" x="5.65" y="0.25" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="42" x="5.65" y="0.75" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="43" x="5.65" y="1.25" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="44" x="5.65" y="1.75" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="45" x="5.65" y="2.25" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="46" x="5.65" y="2.75" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="47" x="5.65" y="3.25" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="48" x="5.65" y="3.75" dx="0.9" dy="0.3" layer="1" rot="R180"/>
<smd name="49" x="3.75" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="50" x="3.25" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="51" x="2.75" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="52" x="2.25" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="53" x="1.75" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="54" x="1.25" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="55" x="0.75" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="56" x="0.25" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="57" x="-0.25" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="58" x="-0.75" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="59" x="-1.25" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="60" x="-1.75" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="61" x="-2.25" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="62" x="-2.75" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="63" x="-3.25" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<smd name="64" x="-3.75" y="5.65" dx="0.9" dy="0.3" layer="1" rot="R270"/>
<text x="-3.81" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-6" y1="3.625" x2="-5" y2="3.875" layer="51"/>
<rectangle x1="-6" y1="3.125" x2="-5" y2="3.375" layer="51"/>
<rectangle x1="-6" y1="2.625" x2="-5" y2="2.875" layer="51"/>
<rectangle x1="-6" y1="2.125" x2="-5" y2="2.375" layer="51"/>
<rectangle x1="-6" y1="1.625" x2="-5" y2="1.875" layer="51"/>
<rectangle x1="-6" y1="1.125" x2="-5" y2="1.375" layer="51"/>
<rectangle x1="-6" y1="0.625" x2="-5" y2="0.875" layer="51"/>
<rectangle x1="-6" y1="0.125" x2="-5" y2="0.375" layer="51"/>
<rectangle x1="-6" y1="-0.375" x2="-5" y2="-0.125" layer="51"/>
<rectangle x1="-6" y1="-0.875" x2="-5" y2="-0.625" layer="51"/>
<rectangle x1="-6" y1="-1.375" x2="-5" y2="-1.125" layer="51"/>
<rectangle x1="-6" y1="-1.875" x2="-5" y2="-1.625" layer="51"/>
<rectangle x1="-6" y1="-2.375" x2="-5" y2="-2.125" layer="51"/>
<rectangle x1="-6" y1="-2.875" x2="-5" y2="-2.625" layer="51"/>
<rectangle x1="-6" y1="-3.375" x2="-5" y2="-3.125" layer="51"/>
<rectangle x1="-6" y1="-3.875" x2="-5" y2="-3.625" layer="51"/>
<rectangle x1="-4.25" y1="-5.625" x2="-3.25" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="-3.75" y1="-5.625" x2="-2.75" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="-3.25" y1="-5.625" x2="-2.25" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="-2.75" y1="-5.625" x2="-1.75" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="-2.25" y1="-5.625" x2="-1.25" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="-1.75" y1="-5.625" x2="-0.75" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="-1.25" y1="-5.625" x2="-0.25" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="-0.75" y1="-5.625" x2="0.25" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="-0.25" y1="-5.625" x2="0.75" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="0.25" y1="-5.625" x2="1.25" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="0.75" y1="-5.625" x2="1.75" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="1.25" y1="-5.625" x2="2.25" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="1.75" y1="-5.625" x2="2.75" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="2.25" y1="-5.625" x2="3.25" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="2.75" y1="-5.625" x2="3.75" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="3.25" y1="-5.625" x2="4.25" y2="-5.375" layer="51" rot="R90"/>
<rectangle x1="5" y1="-3.875" x2="6" y2="-3.625" layer="51" rot="R180"/>
<rectangle x1="5" y1="-3.375" x2="6" y2="-3.125" layer="51" rot="R180"/>
<rectangle x1="5" y1="-2.875" x2="6" y2="-2.625" layer="51" rot="R180"/>
<rectangle x1="5" y1="-2.375" x2="6" y2="-2.125" layer="51" rot="R180"/>
<rectangle x1="5" y1="-1.875" x2="6" y2="-1.625" layer="51" rot="R180"/>
<rectangle x1="5" y1="-1.375" x2="6" y2="-1.125" layer="51" rot="R180"/>
<rectangle x1="5" y1="-0.875" x2="6" y2="-0.625" layer="51" rot="R180"/>
<rectangle x1="5" y1="-0.375" x2="6" y2="-0.125" layer="51" rot="R180"/>
<rectangle x1="5" y1="0.125" x2="6" y2="0.375" layer="51" rot="R180"/>
<rectangle x1="5" y1="0.625" x2="6" y2="0.875" layer="51" rot="R180"/>
<rectangle x1="5" y1="1.125" x2="6" y2="1.375" layer="51" rot="R180"/>
<rectangle x1="5" y1="1.625" x2="6" y2="1.875" layer="51" rot="R180"/>
<rectangle x1="5" y1="2.125" x2="6" y2="2.375" layer="51" rot="R180"/>
<rectangle x1="5" y1="2.625" x2="6" y2="2.875" layer="51" rot="R180"/>
<rectangle x1="5" y1="3.125" x2="6" y2="3.375" layer="51" rot="R180"/>
<rectangle x1="5" y1="3.625" x2="6" y2="3.875" layer="51" rot="R180"/>
<rectangle x1="3.25" y1="5.375" x2="4.25" y2="5.625" layer="51" rot="R270"/>
<rectangle x1="2.75" y1="5.375" x2="3.75" y2="5.625" layer="51" rot="R270"/>
<rectangle x1="2.25" y1="5.375" x2="3.25" y2="5.625" layer="51" rot="R270"/>
<rectangle x1="1.75" y1="5.375" x2="2.75" y2="5.625" layer="51" rot="R270"/>
<rectangle x1="1.25" y1="5.375" x2="2.25" y2="5.625" layer="51" rot="R270"/>
<rectangle x1="0.75" y1="5.375" x2="1.75" y2="5.625" layer="51" rot="R270"/>
<rectangle x1="0.25" y1="5.375" x2="1.25" y2="5.625" layer="51" rot="R270"/>
<rectangle x1="-0.25" y1="5.375" x2="0.75" y2="5.625" layer="51" rot="R270"/>
<rectangle x1="-0.75" y1="5.375" x2="0.25" y2="5.625" layer="51" rot="R270"/>
<rectangle x1="-1.25" y1="5.375" x2="-0.25" y2="5.625" layer="51" rot="R270"/>
<rectangle x1="-1.75" y1="5.375" x2="-0.75" y2="5.625" layer="51" rot="R270"/>
<rectangle x1="-2.25" y1="5.375" x2="-1.25" y2="5.625" layer="51" rot="R270"/>
<rectangle x1="-2.75" y1="5.375" x2="-1.75" y2="5.625" layer="51" rot="R270"/>
<rectangle x1="-3.25" y1="5.375" x2="-2.25" y2="5.625" layer="51" rot="R270"/>
<rectangle x1="-3.75" y1="5.375" x2="-2.75" y2="5.625" layer="51" rot="R270"/>
<rectangle x1="-4.25" y1="5.375" x2="-3.25" y2="5.625" layer="51" rot="R270"/>
</package>
</packages>
<symbols>
<symbol name="FT2232HL">
<wire x1="-30.48" y1="35.56" x2="-30.48" y2="-68.58" width="0.254" layer="94"/>
<wire x1="-30.48" y1="-68.58" x2="27.94" y2="-68.58" width="0.254" layer="94"/>
<wire x1="27.94" y1="-68.58" x2="27.94" y2="35.56" width="0.254" layer="94"/>
<wire x1="27.94" y1="35.56" x2="-30.48" y2="35.56" width="0.254" layer="94"/>
<pin name="VREGIN" x="-35.56" y="27.94" length="middle" direction="pwr"/>
<pin name="VREGOUT" x="-35.56" y="22.86" length="middle" direction="pwr"/>
<pin name="DP" x="-35.56" y="12.7" length="middle" direction="in"/>
<pin name="REF" x="-35.56" y="5.08" length="middle" direction="in"/>
<pin name="!RESET" x="-35.56" y="-2.54" length="middle" direction="in" function="dot"/>
<pin name="EECS" x="-35.56" y="-17.78" length="middle" direction="out" function="clk"/>
<pin name="EECLK" x="-35.56" y="-20.32" length="middle"/>
<pin name="EEDATA" x="-35.56" y="-22.86" length="middle"/>
<pin name="OSCI" x="-35.56" y="-38.1" length="middle" direction="in"/>
<pin name="OSCO" x="-35.56" y="-45.72" length="middle" direction="out"/>
<pin name="TEST" x="-35.56" y="-55.88" length="middle" direction="in"/>
<pin name="DM" x="-35.56" y="15.24" length="middle" direction="in"/>
<pin name="VCCIO0" x="12.7" y="40.64" length="middle" direction="pwr" rot="R270"/>
<pin name="VCCIO1" x="10.16" y="40.64" length="middle" direction="pwr" rot="R270"/>
<pin name="VCCIO2" x="7.62" y="40.64" length="middle" direction="pwr" rot="R270"/>
<pin name="VCCIO3" x="5.08" y="40.64" length="middle" direction="pwr" rot="R270"/>
<pin name="VCORE0" x="0" y="40.64" length="middle" direction="pwr" rot="R270"/>
<pin name="VCORE1" x="-2.54" y="40.64" length="middle" direction="pwr" rot="R270"/>
<pin name="VCORE2" x="-5.08" y="40.64" length="middle" direction="pwr" rot="R270"/>
<pin name="VPLL" x="-10.16" y="40.64" length="middle" direction="pwr" rot="R270"/>
<pin name="VPHY" x="-12.7" y="40.64" length="middle" direction="pwr" rot="R270"/>
<pin name="ADBUS0" x="33.02" y="33.02" length="middle" rot="R180"/>
<pin name="ADBUS1" x="33.02" y="30.48" length="middle" rot="R180"/>
<pin name="ADBUS2" x="33.02" y="27.94" length="middle" rot="R180"/>
<pin name="ADBUS3" x="33.02" y="25.4" length="middle" rot="R180"/>
<pin name="ADBUS4" x="33.02" y="22.86" length="middle" rot="R180"/>
<pin name="ADBUS5" x="33.02" y="20.32" length="middle" rot="R180"/>
<pin name="ADBUS6" x="33.02" y="17.78" length="middle" rot="R180"/>
<pin name="ADBUS7" x="33.02" y="15.24" length="middle" rot="R180"/>
<pin name="ACBUS0" x="33.02" y="10.16" length="middle" rot="R180"/>
<pin name="ACBUS1" x="33.02" y="7.62" length="middle" rot="R180"/>
<pin name="ACBUS2" x="33.02" y="5.08" length="middle" rot="R180"/>
<pin name="ACBUS3" x="33.02" y="2.54" length="middle" rot="R180"/>
<pin name="ACBUS4" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="ACBUS5" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="ACBUS6" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="ACBUS7" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="BDBUS0" x="33.02" y="-12.7" length="middle" rot="R180"/>
<pin name="BDBUS1" x="33.02" y="-15.24" length="middle" rot="R180"/>
<pin name="BDBUS2" x="33.02" y="-17.78" length="middle" rot="R180"/>
<pin name="BDBUS3" x="33.02" y="-20.32" length="middle" rot="R180"/>
<pin name="BDBUS4" x="33.02" y="-22.86" length="middle" rot="R180"/>
<pin name="BDBUS5" x="33.02" y="-25.4" length="middle" rot="R180"/>
<pin name="BDBUS6" x="33.02" y="-27.94" length="middle" rot="R180"/>
<pin name="BDBUS7" x="33.02" y="-30.48" length="middle" rot="R180"/>
<pin name="BCBUS0" x="33.02" y="-35.56" length="middle" rot="R180"/>
<pin name="BCBUS1" x="33.02" y="-38.1" length="middle" rot="R180"/>
<pin name="BCBUS2" x="33.02" y="-40.64" length="middle" rot="R180"/>
<pin name="BCBUS3" x="33.02" y="-43.18" length="middle" rot="R180"/>
<pin name="BCBUS4" x="33.02" y="-45.72" length="middle" rot="R180"/>
<pin name="BCBUS5" x="33.02" y="-48.26" length="middle" rot="R180"/>
<pin name="BCBUS6" x="33.02" y="-50.8" length="middle" rot="R180"/>
<pin name="BCBUS7" x="33.02" y="-53.34" length="middle" rot="R180"/>
<pin name="!PWREN" x="33.02" y="-60.96" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="!SUSPEND" x="33.02" y="-63.5" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="GND_0" x="12.7" y="-73.66" length="middle" direction="pwr" rot="R90"/>
<pin name="GND_1" x="10.16" y="-73.66" length="middle" direction="pwr" rot="R90"/>
<pin name="GND_2" x="7.62" y="-73.66" length="middle" direction="pwr" rot="R90"/>
<pin name="GND_3" x="5.08" y="-73.66" length="middle" direction="pwr" rot="R90"/>
<pin name="GND_4" x="2.54" y="-73.66" length="middle" direction="pwr" rot="R90"/>
<pin name="GND_5" x="0" y="-73.66" length="middle" direction="pwr" rot="R90"/>
<pin name="GND_6" x="-2.54" y="-73.66" length="middle" direction="pwr" rot="R90"/>
<pin name="GND_7" x="-5.08" y="-73.66" length="middle" direction="pwr" rot="R90"/>
<pin name="AGND" x="-12.7" y="-73.66" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FT2232H">
<gates>
<gate name="G$1" symbol="FT2232HL" x="0" y="12.7"/>
</gates>
<devices>
<device name="" package="LQFP-ST-64-2">
<connects>
<connect gate="G$1" pin="!PWREN" pad="60"/>
<connect gate="G$1" pin="!RESET" pad="14"/>
<connect gate="G$1" pin="!SUSPEND" pad="36"/>
<connect gate="G$1" pin="ACBUS0" pad="16"/>
<connect gate="G$1" pin="ACBUS1" pad="17"/>
<connect gate="G$1" pin="ACBUS2" pad="18"/>
<connect gate="G$1" pin="ACBUS3" pad="19"/>
<connect gate="G$1" pin="ACBUS4" pad="21"/>
<connect gate="G$1" pin="ACBUS5" pad="22"/>
<connect gate="G$1" pin="ACBUS6" pad="23"/>
<connect gate="G$1" pin="ACBUS7" pad="24"/>
<connect gate="G$1" pin="ADBUS0" pad="26"/>
<connect gate="G$1" pin="ADBUS1" pad="27"/>
<connect gate="G$1" pin="ADBUS2" pad="28"/>
<connect gate="G$1" pin="ADBUS3" pad="29"/>
<connect gate="G$1" pin="ADBUS4" pad="30"/>
<connect gate="G$1" pin="ADBUS5" pad="32"/>
<connect gate="G$1" pin="ADBUS6" pad="33"/>
<connect gate="G$1" pin="ADBUS7" pad="34"/>
<connect gate="G$1" pin="AGND" pad="10"/>
<connect gate="G$1" pin="BCBUS0" pad="48"/>
<connect gate="G$1" pin="BCBUS1" pad="52"/>
<connect gate="G$1" pin="BCBUS2" pad="53"/>
<connect gate="G$1" pin="BCBUS3" pad="54"/>
<connect gate="G$1" pin="BCBUS4" pad="55"/>
<connect gate="G$1" pin="BCBUS5" pad="57"/>
<connect gate="G$1" pin="BCBUS6" pad="58"/>
<connect gate="G$1" pin="BCBUS7" pad="59"/>
<connect gate="G$1" pin="BDBUS0" pad="38"/>
<connect gate="G$1" pin="BDBUS1" pad="39"/>
<connect gate="G$1" pin="BDBUS2" pad="40"/>
<connect gate="G$1" pin="BDBUS3" pad="41"/>
<connect gate="G$1" pin="BDBUS4" pad="43"/>
<connect gate="G$1" pin="BDBUS5" pad="44"/>
<connect gate="G$1" pin="BDBUS6" pad="45"/>
<connect gate="G$1" pin="BDBUS7" pad="46"/>
<connect gate="G$1" pin="DM" pad="7"/>
<connect gate="G$1" pin="DP" pad="8"/>
<connect gate="G$1" pin="EECLK" pad="62"/>
<connect gate="G$1" pin="EECS" pad="63"/>
<connect gate="G$1" pin="EEDATA" pad="61"/>
<connect gate="G$1" pin="GND_0" pad="51"/>
<connect gate="G$1" pin="GND_1" pad="47"/>
<connect gate="G$1" pin="GND_2" pad="35"/>
<connect gate="G$1" pin="GND_3" pad="25"/>
<connect gate="G$1" pin="GND_4" pad="15"/>
<connect gate="G$1" pin="GND_5" pad="11"/>
<connect gate="G$1" pin="GND_6" pad="5"/>
<connect gate="G$1" pin="GND_7" pad="1"/>
<connect gate="G$1" pin="OSCI" pad="2"/>
<connect gate="G$1" pin="OSCO" pad="3"/>
<connect gate="G$1" pin="REF" pad="6"/>
<connect gate="G$1" pin="TEST" pad="13"/>
<connect gate="G$1" pin="VCCIO0" pad="56"/>
<connect gate="G$1" pin="VCCIO1" pad="42"/>
<connect gate="G$1" pin="VCCIO2" pad="31"/>
<connect gate="G$1" pin="VCCIO3" pad="20"/>
<connect gate="G$1" pin="VCORE0" pad="64"/>
<connect gate="G$1" pin="VCORE1" pad="37"/>
<connect gate="G$1" pin="VCORE2" pad="12"/>
<connect gate="G$1" pin="VPHY" pad="4"/>
<connect gate="G$1" pin="VPLL" pad="9"/>
<connect gate="G$1" pin="VREGIN" pad="50"/>
<connect gate="G$1" pin="VREGOUT" pad="49"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="iCE40HX-1k">
<packages>
<package name="TQFP144">
<description>&lt;b&gt;TQFP 144&lt;/b&gt;&lt;p&gt;
Auto generated by &lt;i&gt;make-symbol-device-package-bsdl.ulp Rev. 20&lt;/i&gt;&lt;br&gt;
Source: http://www.latticesemi.com/lit/docs/package/pkg.pdf</description>
<wire x1="-9.8984" y1="9.4" x2="-9.4" y2="9.8984" width="0.2032" layer="21"/>
<wire x1="-9.8984" y1="-9.8984" x2="9.8984" y2="-9.8984" width="0.2032" layer="21"/>
<wire x1="9.8984" y1="-9.8984" x2="9.8984" y2="9.8984" width="0.2032" layer="21"/>
<wire x1="9.8984" y1="9.8984" x2="-9.8984" y2="9.8984" width="0.2032" layer="21"/>
<wire x1="-9.8984" y1="9.8984" x2="-9.8984" y2="-9.8984" width="0.2032" layer="21"/>
<smd name="1" x="-10.75" y="8.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="2" x="-10.75" y="8.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="3" x="-10.75" y="7.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="4" x="-10.75" y="7.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="5" x="-10.75" y="6.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="6" x="-10.75" y="6.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="7" x="-10.75" y="5.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="8" x="-10.75" y="5.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="9" x="-10.75" y="4.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="10" x="-10.75" y="4.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="11" x="-10.75" y="3.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="12" x="-10.75" y="3.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="13" x="-10.75" y="2.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="14" x="-10.75" y="2.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="15" x="-10.75" y="1.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="16" x="-10.75" y="1.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="17" x="-10.75" y="0.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="18" x="-10.75" y="0.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="19" x="-10.75" y="-0.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="20" x="-10.75" y="-0.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="21" x="-10.75" y="-1.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="22" x="-10.75" y="-1.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="23" x="-10.75" y="-2.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="24" x="-10.75" y="-2.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="25" x="-10.75" y="-3.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="26" x="-10.75" y="-3.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="27" x="-10.75" y="-4.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="28" x="-10.75" y="-4.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="29" x="-10.75" y="-5.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="30" x="-10.75" y="-5.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="31" x="-10.75" y="-6.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="32" x="-10.75" y="-6.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="33" x="-10.75" y="-7.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="34" x="-10.75" y="-7.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="35" x="-10.75" y="-8.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="36" x="-10.75" y="-8.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="37" x="-8.75" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="38" x="-8.25" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="39" x="-7.75" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="40" x="-7.25" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="41" x="-6.75" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="42" x="-6.25" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="43" x="-5.75" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="44" x="-5.25" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="45" x="-4.75" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="46" x="-4.25" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="47" x="-3.75" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="48" x="-3.25" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="49" x="-2.75" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="50" x="-2.25" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="51" x="-1.75" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="52" x="-1.25" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="53" x="-0.75" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="54" x="-0.25" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="55" x="0.25" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="56" x="0.75" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="57" x="1.25" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="58" x="1.75" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="59" x="2.25" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="60" x="2.75" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="61" x="3.25" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="62" x="3.75" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="63" x="4.25" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="64" x="4.75" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="65" x="5.25" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="66" x="5.75" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="67" x="6.25" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="68" x="6.75" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="69" x="7.25" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="70" x="7.75" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="71" x="8.25" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="72" x="8.75" y="-10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="73" x="10.75" y="-8.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="74" x="10.75" y="-8.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="75" x="10.75" y="-7.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="76" x="10.75" y="-7.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="77" x="10.75" y="-6.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="78" x="10.75" y="-6.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="79" x="10.75" y="-5.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="80" x="10.75" y="-5.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="81" x="10.75" y="-4.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="82" x="10.75" y="-4.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="83" x="10.75" y="-3.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="84" x="10.75" y="-3.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="85" x="10.75" y="-2.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="86" x="10.75" y="-2.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="87" x="10.75" y="-1.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="88" x="10.75" y="-1.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="89" x="10.75" y="-0.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="90" x="10.75" y="-0.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="91" x="10.75" y="0.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="92" x="10.75" y="0.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="93" x="10.75" y="1.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="94" x="10.75" y="1.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="95" x="10.75" y="2.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="96" x="10.75" y="2.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="97" x="10.75" y="3.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="98" x="10.75" y="3.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="99" x="10.75" y="4.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="100" x="10.75" y="4.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="101" x="10.75" y="5.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="102" x="10.75" y="5.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="103" x="10.75" y="6.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="104" x="10.75" y="6.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="105" x="10.75" y="7.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="106" x="10.75" y="7.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="107" x="10.75" y="8.25" dx="0.9" dy="0.3" layer="1"/>
<smd name="108" x="10.75" y="8.75" dx="0.9" dy="0.3" layer="1"/>
<smd name="109" x="8.75" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="110" x="8.25" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="111" x="7.75" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="112" x="7.25" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="113" x="6.75" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="114" x="6.25" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="115" x="5.75" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="116" x="5.25" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="117" x="4.75" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="118" x="4.25" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="119" x="3.75" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="120" x="3.25" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="121" x="2.75" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="122" x="2.25" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="123" x="1.75" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="124" x="1.25" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="125" x="0.75" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="126" x="0.25" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="127" x="-0.25" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="128" x="-0.75" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="129" x="-1.25" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="130" x="-1.75" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="131" x="-2.25" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="132" x="-2.75" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="133" x="-3.25" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="134" x="-3.75" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="135" x="-4.25" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="136" x="-4.75" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="137" x="-5.25" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="138" x="-5.75" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="139" x="-6.25" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="140" x="-6.75" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="141" x="-7.25" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="142" x="-7.75" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="143" x="-8.25" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<smd name="144" x="-8.75" y="10.75" dx="0.3" dy="0.9" layer="1"/>
<text x="-1.905" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-11" y1="8.615" x2="-10" y2="8.885" layer="51"/>
<rectangle x1="-11" y1="8.115" x2="-10" y2="8.385" layer="51"/>
<rectangle x1="-11" y1="7.615" x2="-10" y2="7.885" layer="51"/>
<rectangle x1="-11" y1="7.115" x2="-10" y2="7.385" layer="51"/>
<rectangle x1="-11" y1="6.615" x2="-10" y2="6.885" layer="51"/>
<rectangle x1="-11" y1="6.115" x2="-10" y2="6.385" layer="51"/>
<rectangle x1="-11" y1="5.615" x2="-10" y2="5.885" layer="51"/>
<rectangle x1="-11" y1="5.115" x2="-10" y2="5.385" layer="51"/>
<rectangle x1="-11" y1="4.615" x2="-10" y2="4.885" layer="51"/>
<rectangle x1="-11" y1="4.115" x2="-10" y2="4.385" layer="51"/>
<rectangle x1="-11" y1="3.615" x2="-10" y2="3.885" layer="51"/>
<rectangle x1="-11" y1="3.115" x2="-10" y2="3.385" layer="51"/>
<rectangle x1="-11" y1="2.615" x2="-10" y2="2.885" layer="51"/>
<rectangle x1="-11" y1="2.115" x2="-10" y2="2.385" layer="51"/>
<rectangle x1="-11" y1="1.615" x2="-10" y2="1.885" layer="51"/>
<rectangle x1="-11" y1="1.115" x2="-10" y2="1.385" layer="51"/>
<rectangle x1="-11" y1="0.615" x2="-10" y2="0.885" layer="51"/>
<rectangle x1="-11" y1="0.115" x2="-10" y2="0.385" layer="51"/>
<rectangle x1="-11" y1="-0.385" x2="-10" y2="-0.115" layer="51"/>
<rectangle x1="-11" y1="-0.885" x2="-10" y2="-0.615" layer="51"/>
<rectangle x1="-11" y1="-1.385" x2="-10" y2="-1.115" layer="51"/>
<rectangle x1="-11" y1="-1.885" x2="-10" y2="-1.615" layer="51"/>
<rectangle x1="-11" y1="-2.385" x2="-10" y2="-2.115" layer="51"/>
<rectangle x1="-11" y1="-2.885" x2="-10" y2="-2.615" layer="51"/>
<rectangle x1="-11" y1="-3.385" x2="-10" y2="-3.115" layer="51"/>
<rectangle x1="-11" y1="-3.885" x2="-10" y2="-3.615" layer="51"/>
<rectangle x1="-11" y1="-4.385" x2="-10" y2="-4.115" layer="51"/>
<rectangle x1="-11" y1="-4.885" x2="-10" y2="-4.615" layer="51"/>
<rectangle x1="-11" y1="-5.385" x2="-10" y2="-5.115" layer="51"/>
<rectangle x1="-11" y1="-5.885" x2="-10" y2="-5.615" layer="51"/>
<rectangle x1="-11" y1="-6.385" x2="-10" y2="-6.115" layer="51"/>
<rectangle x1="-11" y1="-6.885" x2="-10" y2="-6.615" layer="51"/>
<rectangle x1="-11" y1="-7.385" x2="-10" y2="-7.115" layer="51"/>
<rectangle x1="-11" y1="-7.885" x2="-10" y2="-7.615" layer="51"/>
<rectangle x1="-11" y1="-8.385" x2="-10" y2="-8.115" layer="51"/>
<rectangle x1="-11" y1="-8.885" x2="-10" y2="-8.615" layer="51"/>
<rectangle x1="-8.885" y1="-11" x2="-8.615" y2="-10" layer="51"/>
<rectangle x1="-8.385" y1="-11" x2="-8.115" y2="-10" layer="51"/>
<rectangle x1="-7.885" y1="-11" x2="-7.615" y2="-10" layer="51"/>
<rectangle x1="-7.385" y1="-11" x2="-7.115" y2="-10" layer="51"/>
<rectangle x1="-6.885" y1="-11" x2="-6.615" y2="-10" layer="51"/>
<rectangle x1="-6.385" y1="-11" x2="-6.115" y2="-10" layer="51"/>
<rectangle x1="-5.885" y1="-11" x2="-5.615" y2="-10" layer="51"/>
<rectangle x1="-5.385" y1="-11" x2="-5.115" y2="-10" layer="51"/>
<rectangle x1="-4.885" y1="-11" x2="-4.615" y2="-10" layer="51"/>
<rectangle x1="-4.385" y1="-11" x2="-4.115" y2="-10" layer="51"/>
<rectangle x1="-3.885" y1="-11" x2="-3.615" y2="-10" layer="51"/>
<rectangle x1="-3.385" y1="-11" x2="-3.115" y2="-10" layer="51"/>
<rectangle x1="-2.885" y1="-11" x2="-2.615" y2="-10" layer="51"/>
<rectangle x1="-2.385" y1="-11" x2="-2.115" y2="-10" layer="51"/>
<rectangle x1="-1.885" y1="-11" x2="-1.615" y2="-10" layer="51"/>
<rectangle x1="-1.385" y1="-11" x2="-1.115" y2="-10" layer="51"/>
<rectangle x1="-0.885" y1="-11" x2="-0.615" y2="-10" layer="51"/>
<rectangle x1="-0.385" y1="-11" x2="-0.115" y2="-10" layer="51"/>
<rectangle x1="0.115" y1="-11" x2="0.385" y2="-10" layer="51"/>
<rectangle x1="0.615" y1="-11" x2="0.885" y2="-10" layer="51"/>
<rectangle x1="1.115" y1="-11" x2="1.385" y2="-10" layer="51"/>
<rectangle x1="1.615" y1="-11" x2="1.885" y2="-10" layer="51"/>
<rectangle x1="2.115" y1="-11" x2="2.385" y2="-10" layer="51"/>
<rectangle x1="2.615" y1="-11" x2="2.885" y2="-10" layer="51"/>
<rectangle x1="3.115" y1="-11" x2="3.385" y2="-10" layer="51"/>
<rectangle x1="3.615" y1="-11" x2="3.885" y2="-10" layer="51"/>
<rectangle x1="4.115" y1="-11" x2="4.385" y2="-10" layer="51"/>
<rectangle x1="4.615" y1="-11" x2="4.885" y2="-10" layer="51"/>
<rectangle x1="5.115" y1="-11" x2="5.385" y2="-10" layer="51"/>
<rectangle x1="5.615" y1="-11" x2="5.885" y2="-10" layer="51"/>
<rectangle x1="6.115" y1="-11" x2="6.385" y2="-10" layer="51"/>
<rectangle x1="6.615" y1="-11" x2="6.885" y2="-10" layer="51"/>
<rectangle x1="7.115" y1="-11" x2="7.385" y2="-10" layer="51"/>
<rectangle x1="7.615" y1="-11" x2="7.885" y2="-10" layer="51"/>
<rectangle x1="8.115" y1="-11" x2="8.385" y2="-10" layer="51"/>
<rectangle x1="8.615" y1="-11" x2="8.885" y2="-10" layer="51"/>
<rectangle x1="10" y1="-8.885" x2="11" y2="-8.615" layer="51"/>
<rectangle x1="10" y1="-8.385" x2="11" y2="-8.115" layer="51"/>
<rectangle x1="10" y1="-7.885" x2="11" y2="-7.615" layer="51"/>
<rectangle x1="10" y1="-7.385" x2="11" y2="-7.115" layer="51"/>
<rectangle x1="10" y1="-6.885" x2="11" y2="-6.615" layer="51"/>
<rectangle x1="10" y1="-6.385" x2="11" y2="-6.115" layer="51"/>
<rectangle x1="10" y1="-5.885" x2="11" y2="-5.615" layer="51"/>
<rectangle x1="10" y1="-5.385" x2="11" y2="-5.115" layer="51"/>
<rectangle x1="10" y1="-4.885" x2="11" y2="-4.615" layer="51"/>
<rectangle x1="10" y1="-4.385" x2="11" y2="-4.115" layer="51"/>
<rectangle x1="10" y1="-3.885" x2="11" y2="-3.615" layer="51"/>
<rectangle x1="10" y1="-3.385" x2="11" y2="-3.115" layer="51"/>
<rectangle x1="10" y1="-2.885" x2="11" y2="-2.615" layer="51"/>
<rectangle x1="10" y1="-2.385" x2="11" y2="-2.115" layer="51"/>
<rectangle x1="10" y1="-1.885" x2="11" y2="-1.615" layer="51"/>
<rectangle x1="10" y1="-1.385" x2="11" y2="-1.115" layer="51"/>
<rectangle x1="10" y1="-0.885" x2="11" y2="-0.615" layer="51"/>
<rectangle x1="10" y1="-0.385" x2="11" y2="-0.115" layer="51"/>
<rectangle x1="10" y1="0.115" x2="11" y2="0.385" layer="51"/>
<rectangle x1="10" y1="0.615" x2="11" y2="0.885" layer="51"/>
<rectangle x1="10" y1="1.115" x2="11" y2="1.385" layer="51"/>
<rectangle x1="10" y1="1.615" x2="11" y2="1.885" layer="51"/>
<rectangle x1="10" y1="2.115" x2="11" y2="2.385" layer="51"/>
<rectangle x1="10" y1="2.615" x2="11" y2="2.885" layer="51"/>
<rectangle x1="10" y1="3.115" x2="11" y2="3.385" layer="51"/>
<rectangle x1="10" y1="3.615" x2="11" y2="3.885" layer="51"/>
<rectangle x1="10" y1="4.115" x2="11" y2="4.385" layer="51"/>
<rectangle x1="10" y1="4.615" x2="11" y2="4.885" layer="51"/>
<rectangle x1="10" y1="5.115" x2="11" y2="5.385" layer="51"/>
<rectangle x1="10" y1="5.615" x2="11" y2="5.885" layer="51"/>
<rectangle x1="10" y1="6.115" x2="11" y2="6.385" layer="51"/>
<rectangle x1="10" y1="6.615" x2="11" y2="6.885" layer="51"/>
<rectangle x1="10" y1="7.115" x2="11" y2="7.385" layer="51"/>
<rectangle x1="10" y1="7.615" x2="11" y2="7.885" layer="51"/>
<rectangle x1="10" y1="8.115" x2="11" y2="8.385" layer="51"/>
<rectangle x1="10" y1="8.615" x2="11" y2="8.885" layer="51"/>
<rectangle x1="8.615" y1="10" x2="8.885" y2="11" layer="51"/>
<rectangle x1="8.115" y1="10" x2="8.385" y2="11" layer="51"/>
<rectangle x1="7.615" y1="10" x2="7.885" y2="11" layer="51"/>
<rectangle x1="7.115" y1="10" x2="7.385" y2="11" layer="51"/>
<rectangle x1="6.615" y1="10" x2="6.885" y2="11" layer="51"/>
<rectangle x1="6.115" y1="10" x2="6.385" y2="11" layer="51"/>
<rectangle x1="5.615" y1="10" x2="5.885" y2="11" layer="51"/>
<rectangle x1="5.115" y1="10" x2="5.385" y2="11" layer="51"/>
<rectangle x1="4.615" y1="10" x2="4.885" y2="11" layer="51"/>
<rectangle x1="4.115" y1="10" x2="4.385" y2="11" layer="51"/>
<rectangle x1="3.615" y1="10" x2="3.885" y2="11" layer="51"/>
<rectangle x1="3.115" y1="10" x2="3.385" y2="11" layer="51"/>
<rectangle x1="2.615" y1="10" x2="2.885" y2="11" layer="51"/>
<rectangle x1="2.115" y1="10" x2="2.385" y2="11" layer="51"/>
<rectangle x1="1.615" y1="10" x2="1.885" y2="11" layer="51"/>
<rectangle x1="1.115" y1="10" x2="1.385" y2="11" layer="51"/>
<rectangle x1="0.615" y1="10" x2="0.885" y2="11" layer="51"/>
<rectangle x1="0.115" y1="10" x2="0.385" y2="11" layer="51"/>
<rectangle x1="-0.385" y1="10" x2="-0.115" y2="11" layer="51"/>
<rectangle x1="-0.885" y1="10" x2="-0.615" y2="11" layer="51"/>
<rectangle x1="-1.385" y1="10" x2="-1.115" y2="11" layer="51"/>
<rectangle x1="-1.885" y1="10" x2="-1.615" y2="11" layer="51"/>
<rectangle x1="-2.385" y1="10" x2="-2.115" y2="11" layer="51"/>
<rectangle x1="-2.885" y1="10" x2="-2.615" y2="11" layer="51"/>
<rectangle x1="-3.385" y1="10" x2="-3.115" y2="11" layer="51"/>
<rectangle x1="-3.885" y1="10" x2="-3.615" y2="11" layer="51"/>
<rectangle x1="-4.385" y1="10" x2="-4.115" y2="11" layer="51"/>
<rectangle x1="-4.885" y1="10" x2="-4.615" y2="11" layer="51"/>
<rectangle x1="-5.385" y1="10" x2="-5.115" y2="11" layer="51"/>
<rectangle x1="-5.885" y1="10" x2="-5.615" y2="11" layer="51"/>
<rectangle x1="-6.385" y1="10" x2="-6.115" y2="11" layer="51"/>
<rectangle x1="-6.885" y1="10" x2="-6.615" y2="11" layer="51"/>
<rectangle x1="-7.385" y1="10" x2="-7.115" y2="11" layer="51"/>
<rectangle x1="-7.885" y1="10" x2="-7.615" y2="11" layer="51"/>
<rectangle x1="-8.385" y1="10" x2="-8.115" y2="11" layer="51"/>
<rectangle x1="-8.885" y1="10" x2="-8.615" y2="11" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ICE40HX1K-TQ144">
<pin name="PIO3_02/DP00A" x="45.72" y="60.96" length="middle" rot="R180"/>
<pin name="PIO3_03/DP00B" x="45.72" y="58.42" length="middle" rot="R180"/>
<pin name="PIO3_04/DP01A" x="45.72" y="55.88" length="middle" rot="R180"/>
<pin name="PIO3_05/DP01B" x="45.72" y="53.34" length="middle" rot="R180"/>
<pin name="GND_01" x="-5.08" y="45.72" length="middle" direction="pwr"/>
<pin name="VCCIO3_01" x="-5.08" y="218.44" length="middle" direction="pwr"/>
<pin name="PIO3_06/DP02A" x="45.72" y="50.8" length="middle" rot="R180"/>
<pin name="PIO3_07/DP02B" x="45.72" y="48.26" length="middle" rot="R180"/>
<pin name="PIO3_08/DP03A" x="45.72" y="45.72" length="middle" rot="R180"/>
<pin name="PIO3_09/DP03B" x="45.72" y="43.18" length="middle" rot="R180"/>
<pin name="PIO3_10/DP04A" x="45.72" y="40.64" length="middle" rot="R180"/>
<pin name="PIO3_11/DP04B" x="45.72" y="38.1" length="middle" rot="R180"/>
<pin name="GND_02" x="-5.08" y="43.18" length="middle" direction="pwr"/>
<pin name="GND_03" x="-5.08" y="40.64" length="middle" direction="pwr"/>
<pin name="NC_10" x="-5.08" y="96.52" length="middle" direction="nc"/>
<pin name="NC_11" x="-5.08" y="93.98" length="middle" direction="nc"/>
<pin name="NC_12" x="-5.08" y="91.44" length="middle" direction="nc"/>
<pin name="NC_13" x="-5.08" y="88.9" length="middle" direction="nc"/>
<pin name="PIO3_12/DP07A" x="45.72" y="35.56" length="middle" rot="R180"/>
<pin name="GBIN7/PIO3_01/DP07B" x="45.72" y="63.5" length="middle" rot="R180"/>
<pin name="GBIN6/PIO3_00/DP08A" x="45.72" y="66.04" length="middle" rot="R180"/>
<pin name="PIO3_13/DP08B" x="45.72" y="33.02" length="middle" rot="R180"/>
<pin name="PIO3_14/DP09A" x="45.72" y="30.48" length="middle" rot="R180"/>
<pin name="PIO3_15/DP09B" x="45.72" y="27.94" length="middle" rot="R180"/>
<pin name="PIO3_16/DP10A" x="45.72" y="25.4" length="middle" rot="R180"/>
<pin name="PIO3_17/DP10B" x="45.72" y="22.86" length="middle" rot="R180"/>
<pin name="VCC_02" x="-5.08" y="241.3" length="middle" direction="pwr"/>
<pin name="PIO3_18/DP11A" x="45.72" y="20.32" length="middle" rot="R180"/>
<pin name="PIO3_19/DP11B" x="45.72" y="17.78" length="middle" rot="R180"/>
<pin name="VCCIO3_02" x="-5.08" y="215.9" length="middle" direction="pwr"/>
<pin name="PIO3_20/DP12A" x="45.72" y="15.24" length="middle" rot="R180"/>
<pin name="PIO3_21/DP12B" x="45.72" y="12.7" length="middle" rot="R180"/>
<pin name="PIO3_22/DP13A" x="45.72" y="10.16" length="middle" rot="R180"/>
<pin name="PIO3_23/DP13B" x="45.72" y="7.62" length="middle" rot="R180"/>
<pin name="PLLGND" x="-5.08" y="22.86" length="middle" direction="pwr"/>
<pin name="PLLVCC" x="-5.08" y="208.28" length="middle" direction="pwr"/>
<pin name="PIO2_04" x="45.72" y="111.76" length="middle" rot="R180"/>
<pin name="PIO2_05" x="45.72" y="109.22" length="middle" rot="R180"/>
<pin name="PIO2_06" x="45.72" y="106.68" length="middle" rot="R180"/>
<pin name="NC_18" x="-5.08" y="76.2" length="middle" direction="nc"/>
<pin name="PIO2_07" x="45.72" y="104.14" length="middle" rot="R180"/>
<pin name="PIO2_08" x="45.72" y="101.6" length="middle" rot="R180"/>
<pin name="PIO2_09" x="45.72" y="99.06" length="middle" rot="R180"/>
<pin name="PIO2_10" x="45.72" y="96.52" length="middle" rot="R180"/>
<pin name="PIO2_11" x="45.72" y="93.98" length="middle" rot="R180"/>
<pin name="VCCIO2_01" x="-5.08" y="223.52" length="middle" direction="pwr"/>
<pin name="PIO2_12" x="45.72" y="91.44" length="middle" rot="R180"/>
<pin name="PIO2_13" x="45.72" y="88.9" length="middle" rot="R180"/>
<pin name="GBIN5/PIO2_01" x="45.72" y="119.38" length="middle" rot="R180"/>
<pin name="GBIN4/PIO2_02" x="45.72" y="116.84" length="middle" rot="R180"/>
<pin name="VCC_01" x="-5.08" y="243.84" length="middle" direction="pwr"/>
<pin name="PIO2_00" x="45.72" y="121.92" length="middle" rot="R180"/>
<pin name="NC_15" x="-5.08" y="83.82" length="middle" direction="nc"/>
<pin name="NC_17" x="-5.08" y="78.74" length="middle" direction="nc"/>
<pin name="NC_9" x="-5.08" y="99.06" length="middle" direction="nc"/>
<pin name="PIO2_14" x="45.72" y="86.36" length="middle" rot="R180"/>
<pin name="VCCIO2_02" x="-5.08" y="220.98" length="middle" direction="pwr"/>
<pin name="PIO2_03" x="45.72" y="114.3" length="middle" rot="R180"/>
<pin name="GND_04" x="-5.08" y="38.1" length="middle" direction="pwr"/>
<pin name="PIO2_15" x="45.72" y="83.82" length="middle" rot="R180"/>
<pin name="PIO2_16" x="45.72" y="81.28" length="middle" rot="R180"/>
<pin name="PIO2_17" x="45.72" y="78.74" length="middle" rot="R180"/>
<pin name="PIO2_18/CBSEL0" x="45.72" y="76.2" length="middle" rot="R180"/>
<pin name="PIO2_19/CBSEL1" x="45.72" y="73.66" length="middle" rot="R180"/>
<pin name="CDONE" x="-5.08" y="160.02" length="middle" direction="out"/>
<pin name="CRESET_B" x="-5.08" y="157.48" length="middle" direction="in"/>
<pin name="PIOS_02/SPI_SO" x="-5.08" y="170.18" length="middle"/>
<pin name="PIOS_01/SPI_SI" x="-5.08" y="172.72" length="middle"/>
<pin name="GND_05" x="-5.08" y="35.56" length="middle" direction="pwr"/>
<pin name="PIOS_00/SPI_SCK" x="-5.08" y="175.26" length="middle"/>
<pin name="PIOS_03/SPI_SS_B" x="-5.08" y="167.64" length="middle"/>
<pin name="SPI_VCC" x="-5.08" y="205.74" length="middle"/>
<pin name="PIO1_22/TDI" x="45.72" y="134.62" length="middle" rot="R180"/>
<pin name="PIO1_24/TMS" x="45.72" y="129.54" length="middle" rot="R180"/>
<pin name="PIO1_21/TCK" x="45.72" y="137.16" length="middle" rot="R180"/>
<pin name="PIO1_23/TDO" x="45.72" y="132.08" length="middle" rot="R180"/>
<pin name="TRST_B" x="-5.08" y="149.86" length="middle" direction="pas"/>
<pin name="PIO1_02" x="45.72" y="185.42" length="middle" rot="R180"/>
<pin name="PIO1_03" x="45.72" y="182.88" length="middle" rot="R180"/>
<pin name="PIO1_04" x="45.72" y="180.34" length="middle" rot="R180"/>
<pin name="PIO1_05" x="45.72" y="177.8" length="middle" rot="R180"/>
<pin name="NC_5" x="-5.08" y="109.22" length="middle" direction="nc"/>
<pin name="NC_6" x="-5.08" y="106.68" length="middle" direction="nc"/>
<pin name="NC_7" x="-5.08" y="104.14" length="middle" direction="nc"/>
<pin name="NC_8" x="-5.08" y="101.6" length="middle" direction="nc"/>
<pin name="GND_06" x="-5.08" y="33.02" length="middle" direction="pwr"/>
<pin name="PIO1_06" x="45.72" y="175.26" length="middle" rot="R180"/>
<pin name="PIO1_07" x="45.72" y="172.72" length="middle" rot="R180"/>
<pin name="VCCIO1_01" x="-5.08" y="228.6" length="middle" direction="pwr"/>
<pin name="PIO1_08" x="45.72" y="170.18" length="middle" rot="R180"/>
<pin name="PIO1_09" x="45.72" y="167.64" length="middle" rot="R180"/>
<pin name="VCC_03" x="-5.08" y="238.76" length="middle" direction="pwr"/>
<pin name="GBIN3/PIO1_01" x="45.72" y="187.96" length="middle" rot="R180"/>
<pin name="GBIN2/PIO1_00" x="45.72" y="190.5" length="middle" rot="R180"/>
<pin name="PIO1_10" x="45.72" y="165.1" length="middle" rot="R180"/>
<pin name="PIO1_11" x="45.72" y="162.56" length="middle" rot="R180"/>
<pin name="PIO1_12" x="45.72" y="160.02" length="middle" rot="R180"/>
<pin name="PIO1_13" x="45.72" y="157.48" length="middle" rot="R180"/>
<pin name="PIO1_14" x="45.72" y="154.94" length="middle" rot="R180"/>
<pin name="VCCIO1_02" x="-5.08" y="226.06" length="middle" direction="pwr"/>
<pin name="PIO1_15" x="45.72" y="152.4" length="middle" rot="R180"/>
<pin name="PIO1_16" x="45.72" y="149.86" length="middle" rot="R180"/>
<pin name="GND_07" x="-5.08" y="30.48" length="middle" direction="pwr"/>
<pin name="PIO1_17" x="45.72" y="147.32" length="middle" rot="R180"/>
<pin name="PIO1_18" x="45.72" y="144.78" length="middle" rot="R180"/>
<pin name="PIO1_19" x="45.72" y="142.24" length="middle" rot="R180"/>
<pin name="PIO1_20" x="45.72" y="139.7" length="middle" rot="R180"/>
<pin name="VPP_2V5" x="-5.08" y="213.36" length="middle" direction="pwr"/>
<pin name="VPP_FAST" x="-5.08" y="210.82" length="middle" direction="pwr"/>
<pin name="NC_1" x="-5.08" y="119.38" length="middle" direction="nc"/>
<pin name="VCC_04" x="-5.08" y="236.22" length="middle" direction="pwr"/>
<pin name="PIO0_02" x="45.72" y="248.92" length="middle" rot="R180"/>
<pin name="PIO0_03" x="45.72" y="246.38" length="middle" rot="R180"/>
<pin name="PIO0_04" x="45.72" y="243.84" length="middle" rot="R180"/>
<pin name="PIO0_05" x="45.72" y="241.3" length="middle" rot="R180"/>
<pin name="PIO0_06" x="45.72" y="238.76" length="middle" rot="R180"/>
<pin name="PIO0_07" x="45.72" y="236.22" length="middle" rot="R180"/>
<pin name="PIO0_08" x="45.72" y="233.68" length="middle" rot="R180"/>
<pin name="PIO0_09" x="45.72" y="231.14" length="middle" rot="R180"/>
<pin name="PIO0_10" x="45.72" y="228.6" length="middle" rot="R180"/>
<pin name="PIO0_11" x="45.72" y="226.06" length="middle" rot="R180"/>
<pin name="PIO0_12" x="45.72" y="223.52" length="middle" rot="R180"/>
<pin name="VCCIO0_02" x="-5.08" y="231.14" length="middle" direction="pwr"/>
<pin name="NC_2" x="-5.08" y="116.84" length="middle" direction="nc"/>
<pin name="NC_3" x="-5.08" y="114.3" length="middle" direction="nc"/>
<pin name="NC_16" x="-5.08" y="81.28" length="middle" direction="nc"/>
<pin name="NC_14" x="-5.08" y="86.36" length="middle" direction="nc"/>
<pin name="GBIN1/PIO0_01" x="45.72" y="251.46" length="middle" rot="R180"/>
<pin name="GBIN0/PIO0_00" x="45.72" y="254" length="middle" rot="R180"/>
<pin name="NC_4" x="-5.08" y="111.76" length="middle" direction="nc"/>
<pin name="NC_19" x="-5.08" y="73.66" length="middle" direction="nc"/>
<pin name="GND_08" x="-5.08" y="27.94" length="middle" direction="pwr"/>
<pin name="VCCIO0_01" x="-5.08" y="233.68" length="middle" direction="pwr"/>
<pin name="PIO0_13" x="45.72" y="220.98" length="middle" rot="R180"/>
<pin name="PIO0_14" x="45.72" y="218.44" length="middle" rot="R180"/>
<pin name="PIO0_15" x="45.72" y="215.9" length="middle" rot="R180"/>
<pin name="PIO0_16" x="45.72" y="213.36" length="middle" rot="R180"/>
<pin name="PIO0_17" x="45.72" y="210.82" length="middle" rot="R180"/>
<pin name="PIO0_18" x="45.72" y="208.28" length="middle" rot="R180"/>
<pin name="GND_09" x="-5.08" y="25.4" length="middle" direction="pwr"/>
<pin name="PIO0_19" x="45.72" y="205.74" length="middle" rot="R180"/>
<pin name="PIO0_20" x="45.72" y="203.2" length="middle" rot="R180"/>
<pin name="PIO0_21" x="45.72" y="200.66" length="middle" rot="R180"/>
<pin name="PIO0_22" x="45.72" y="198.12" length="middle" rot="R180"/>
<wire x1="40.64" y1="0" x2="40.64" y2="261.62" width="0.254" layer="94"/>
<wire x1="40.64" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="261.62" width="0.254" layer="94"/>
<wire x1="0" y1="261.62" x2="40.64" y2="261.62" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ICE40HX1K">
<gates>
<gate name="G$1" symbol="ICE40HX1K-TQ144" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP144">
<connects>
<connect gate="G$1" pin="CDONE" pad="65"/>
<connect gate="G$1" pin="CRESET_B" pad="66"/>
<connect gate="G$1" pin="GBIN0/PIO0_00" pad="129"/>
<connect gate="G$1" pin="GBIN1/PIO0_01" pad="128"/>
<connect gate="G$1" pin="GBIN2/PIO1_00" pad="94"/>
<connect gate="G$1" pin="GBIN3/PIO1_01" pad="93"/>
<connect gate="G$1" pin="GBIN4/PIO2_02" pad="50"/>
<connect gate="G$1" pin="GBIN5/PIO2_01" pad="49"/>
<connect gate="G$1" pin="GBIN6/PIO3_00/DP08A" pad="21"/>
<connect gate="G$1" pin="GBIN7/PIO3_01/DP07B" pad="20"/>
<connect gate="G$1" pin="GND_01" pad="5"/>
<connect gate="G$1" pin="GND_02" pad="13"/>
<connect gate="G$1" pin="GND_03" pad="14"/>
<connect gate="G$1" pin="GND_04" pad="59"/>
<connect gate="G$1" pin="GND_05" pad="69"/>
<connect gate="G$1" pin="GND_06" pad="86"/>
<connect gate="G$1" pin="GND_07" pad="103"/>
<connect gate="G$1" pin="GND_08" pad="132"/>
<connect gate="G$1" pin="GND_09" pad="140"/>
<connect gate="G$1" pin="NC_1" pad="110"/>
<connect gate="G$1" pin="NC_10" pad="15"/>
<connect gate="G$1" pin="NC_11" pad="16"/>
<connect gate="G$1" pin="NC_12" pad="17"/>
<connect gate="G$1" pin="NC_13" pad="18"/>
<connect gate="G$1" pin="NC_14" pad="127"/>
<connect gate="G$1" pin="NC_15" pad="53"/>
<connect gate="G$1" pin="NC_16" pad="126"/>
<connect gate="G$1" pin="NC_17" pad="54"/>
<connect gate="G$1" pin="NC_18" pad="40"/>
<connect gate="G$1" pin="NC_19" pad="131"/>
<connect gate="G$1" pin="NC_2" pad="124"/>
<connect gate="G$1" pin="NC_3" pad="125"/>
<connect gate="G$1" pin="NC_4" pad="130"/>
<connect gate="G$1" pin="NC_5" pad="82"/>
<connect gate="G$1" pin="NC_6" pad="83"/>
<connect gate="G$1" pin="NC_7" pad="84"/>
<connect gate="G$1" pin="NC_8" pad="85"/>
<connect gate="G$1" pin="NC_9" pad="55"/>
<connect gate="G$1" pin="PIO0_02" pad="112"/>
<connect gate="G$1" pin="PIO0_03" pad="113"/>
<connect gate="G$1" pin="PIO0_04" pad="114"/>
<connect gate="G$1" pin="PIO0_05" pad="115"/>
<connect gate="G$1" pin="PIO0_06" pad="116"/>
<connect gate="G$1" pin="PIO0_07" pad="117"/>
<connect gate="G$1" pin="PIO0_08" pad="118"/>
<connect gate="G$1" pin="PIO0_09" pad="119"/>
<connect gate="G$1" pin="PIO0_10" pad="120"/>
<connect gate="G$1" pin="PIO0_11" pad="121"/>
<connect gate="G$1" pin="PIO0_12" pad="122"/>
<connect gate="G$1" pin="PIO0_13" pad="134"/>
<connect gate="G$1" pin="PIO0_14" pad="135"/>
<connect gate="G$1" pin="PIO0_15" pad="136"/>
<connect gate="G$1" pin="PIO0_16" pad="137"/>
<connect gate="G$1" pin="PIO0_17" pad="138"/>
<connect gate="G$1" pin="PIO0_18" pad="139"/>
<connect gate="G$1" pin="PIO0_19" pad="141"/>
<connect gate="G$1" pin="PIO0_20" pad="142"/>
<connect gate="G$1" pin="PIO0_21" pad="143"/>
<connect gate="G$1" pin="PIO0_22" pad="144"/>
<connect gate="G$1" pin="PIO1_02" pad="78"/>
<connect gate="G$1" pin="PIO1_03" pad="79"/>
<connect gate="G$1" pin="PIO1_04" pad="80"/>
<connect gate="G$1" pin="PIO1_05" pad="81"/>
<connect gate="G$1" pin="PIO1_06" pad="87"/>
<connect gate="G$1" pin="PIO1_07" pad="88"/>
<connect gate="G$1" pin="PIO1_08" pad="90"/>
<connect gate="G$1" pin="PIO1_09" pad="91"/>
<connect gate="G$1" pin="PIO1_10" pad="95"/>
<connect gate="G$1" pin="PIO1_11" pad="96"/>
<connect gate="G$1" pin="PIO1_12" pad="97"/>
<connect gate="G$1" pin="PIO1_13" pad="98"/>
<connect gate="G$1" pin="PIO1_14" pad="99"/>
<connect gate="G$1" pin="PIO1_15" pad="101"/>
<connect gate="G$1" pin="PIO1_16" pad="102"/>
<connect gate="G$1" pin="PIO1_17" pad="104"/>
<connect gate="G$1" pin="PIO1_18" pad="105"/>
<connect gate="G$1" pin="PIO1_19" pad="106"/>
<connect gate="G$1" pin="PIO1_20" pad="107"/>
<connect gate="G$1" pin="PIO1_21/TCK" pad="75"/>
<connect gate="G$1" pin="PIO1_22/TDI" pad="73"/>
<connect gate="G$1" pin="PIO1_23/TDO" pad="76"/>
<connect gate="G$1" pin="PIO1_24/TMS" pad="74"/>
<connect gate="G$1" pin="PIO2_00" pad="52"/>
<connect gate="G$1" pin="PIO2_03" pad="58"/>
<connect gate="G$1" pin="PIO2_04" pad="37"/>
<connect gate="G$1" pin="PIO2_05" pad="38"/>
<connect gate="G$1" pin="PIO2_06" pad="39"/>
<connect gate="G$1" pin="PIO2_07" pad="41"/>
<connect gate="G$1" pin="PIO2_08" pad="42"/>
<connect gate="G$1" pin="PIO2_09" pad="43"/>
<connect gate="G$1" pin="PIO2_10" pad="44"/>
<connect gate="G$1" pin="PIO2_11" pad="45"/>
<connect gate="G$1" pin="PIO2_12" pad="47"/>
<connect gate="G$1" pin="PIO2_13" pad="48"/>
<connect gate="G$1" pin="PIO2_14" pad="56"/>
<connect gate="G$1" pin="PIO2_15" pad="60"/>
<connect gate="G$1" pin="PIO2_16" pad="61"/>
<connect gate="G$1" pin="PIO2_17" pad="62"/>
<connect gate="G$1" pin="PIO2_18/CBSEL0" pad="63"/>
<connect gate="G$1" pin="PIO2_19/CBSEL1" pad="64"/>
<connect gate="G$1" pin="PIO3_02/DP00A" pad="1"/>
<connect gate="G$1" pin="PIO3_03/DP00B" pad="2"/>
<connect gate="G$1" pin="PIO3_04/DP01A" pad="3"/>
<connect gate="G$1" pin="PIO3_05/DP01B" pad="4"/>
<connect gate="G$1" pin="PIO3_06/DP02A" pad="7"/>
<connect gate="G$1" pin="PIO3_07/DP02B" pad="8"/>
<connect gate="G$1" pin="PIO3_08/DP03A" pad="9"/>
<connect gate="G$1" pin="PIO3_09/DP03B" pad="10"/>
<connect gate="G$1" pin="PIO3_10/DP04A" pad="11"/>
<connect gate="G$1" pin="PIO3_11/DP04B" pad="12"/>
<connect gate="G$1" pin="PIO3_12/DP07A" pad="19"/>
<connect gate="G$1" pin="PIO3_13/DP08B" pad="22"/>
<connect gate="G$1" pin="PIO3_14/DP09A" pad="23"/>
<connect gate="G$1" pin="PIO3_15/DP09B" pad="24"/>
<connect gate="G$1" pin="PIO3_16/DP10A" pad="25"/>
<connect gate="G$1" pin="PIO3_17/DP10B" pad="26"/>
<connect gate="G$1" pin="PIO3_18/DP11A" pad="28"/>
<connect gate="G$1" pin="PIO3_19/DP11B" pad="29"/>
<connect gate="G$1" pin="PIO3_20/DP12A" pad="31"/>
<connect gate="G$1" pin="PIO3_21/DP12B" pad="32"/>
<connect gate="G$1" pin="PIO3_22/DP13A" pad="33"/>
<connect gate="G$1" pin="PIO3_23/DP13B" pad="34"/>
<connect gate="G$1" pin="PIOS_00/SPI_SCK" pad="70"/>
<connect gate="G$1" pin="PIOS_01/SPI_SI" pad="68"/>
<connect gate="G$1" pin="PIOS_02/SPI_SO" pad="67"/>
<connect gate="G$1" pin="PIOS_03/SPI_SS_B" pad="71"/>
<connect gate="G$1" pin="PLLGND" pad="35"/>
<connect gate="G$1" pin="PLLVCC" pad="36"/>
<connect gate="G$1" pin="SPI_VCC" pad="72"/>
<connect gate="G$1" pin="TRST_B" pad="77"/>
<connect gate="G$1" pin="VCCIO0_01" pad="133"/>
<connect gate="G$1" pin="VCCIO0_02" pad="123"/>
<connect gate="G$1" pin="VCCIO1_01" pad="89"/>
<connect gate="G$1" pin="VCCIO1_02" pad="100"/>
<connect gate="G$1" pin="VCCIO2_01" pad="46"/>
<connect gate="G$1" pin="VCCIO2_02" pad="57"/>
<connect gate="G$1" pin="VCCIO3_01" pad="6"/>
<connect gate="G$1" pin="VCCIO3_02" pad="30"/>
<connect gate="G$1" pin="VCC_01" pad="51"/>
<connect gate="G$1" pin="VCC_02" pad="27"/>
<connect gate="G$1" pin="VCC_03" pad="92"/>
<connect gate="G$1" pin="VCC_04" pad="111"/>
<connect gate="G$1" pin="VPP_2V5" pad="108"/>
<connect gate="G$1" pin="VPP_FAST" pad="109"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="N25Q032A">
<packages>
<package name="SOIC8">
<description>&lt;b&gt;Small Outline IC&lt;/b&gt;</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="N25Q032A">
<pin name="DQ0" x="-5.08" y="17.78" length="middle"/>
<pin name="C" x="-5.08" y="15.24" length="middle"/>
<pin name="!S#" x="-5.08" y="12.7" length="middle" function="dot"/>
<pin name="VPP/W#/DQ2" x="-5.08" y="10.16" length="middle"/>
<pin name="HOLD#/DQ3" x="-5.08" y="7.62" length="middle"/>
<pin name="VSS" x="-5.08" y="2.54" length="middle"/>
<pin name="DQ1" x="27.94" y="12.7" length="middle" rot="R180"/>
<pin name="VCC" x="-5.08" y="22.86" length="middle"/>
<wire x1="0" y1="0" x2="22.86" y2="0" width="0.254" layer="94"/>
<wire x1="22.86" y1="0" x2="22.86" y2="25.4" width="0.254" layer="94"/>
<wire x1="22.86" y1="25.4" x2="0" y2="25.4" width="0.254" layer="94"/>
<wire x1="0" y1="25.4" x2="0" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="N25Q032A">
<gates>
<gate name="G$1" symbol="N25Q032A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="!S#" pad="1"/>
<connect gate="G$1" pin="C" pad="6"/>
<connect gate="G$1" pin="DQ0" pad="5"/>
<connect gate="G$1" pin="DQ1" pad="2"/>
<connect gate="G$1" pin="HOLD#/DQ3" pad="7"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VPP/W#/DQ2" pad="3"/>
<connect gate="G$1" pin="VSS" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Microchip_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 30/07/2012 11:22:31</description>
<packages>
<package name="SOIC127P600X175-8N">
<smd name="1" x="-2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<wire x1="-1.9558" y1="1.651" x2="-1.9558" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="2.159" x2="-2.9972" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="2.159" x2="-2.9972" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="1.651" x2="-1.9558" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="0.381" x2="-1.9558" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="0.889" x2="-2.9972" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="0.889" x2="-2.9972" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="0.381" x2="-1.9558" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-0.889" x2="-1.9558" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-0.381" x2="-2.9972" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-0.381" x2="-2.9972" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-0.889" x2="-1.9558" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-2.159" x2="-1.9558" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-1.651" x2="-2.9972" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-1.651" x2="-2.9972" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-2.159" x2="-1.9558" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-1.651" x2="1.9558" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-2.159" x2="2.9972" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-2.159" x2="2.9972" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-1.651" x2="1.9558" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-0.381" x2="1.9558" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-0.889" x2="2.9972" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-0.889" x2="2.9972" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-0.381" x2="1.9558" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="0.889" x2="1.9558" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="0.381" x2="2.9972" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="0.381" x2="2.9972" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="0.889" x2="1.9558" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="2.159" x2="1.9558" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="1.651" x2="2.9972" y2="1.651" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="1.651" x2="2.9972" y2="2.159" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="2.159" x2="1.9558" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-2.4384" x2="1.9558" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-2.4384" x2="1.9558" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="2.4384" x2="0.3048" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.4384" x2="-1.9558" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="2.4384" x2="-1.9558" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0" layer="51" curve="-180"/>
<text x="-3.2004" y="2.3368" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-1.1684" y1="-2.4384" x2="1.1684" y2="-2.4384" width="0.1524" layer="21"/>
<wire x1="1.1684" y1="2.4384" x2="0.3048" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.4384" x2="-1.1684" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.4384" x2="-0.3048" y2="2.4384" width="0" layer="21" curve="-180"/>
<text x="-3.2004" y="2.3368" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-4.5212" y="2.8956" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.5626" y="-4.9022" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="93LC56C-I/SN">
<pin name="VCC" x="-17.78" y="10.16" length="middle" direction="pwr"/>
<pin name="CLK" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="CS" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="DI" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="ORG" x="-17.78" y="-7.62" length="middle" direction="pas"/>
<pin name="NC" x="-17.78" y="-12.7" length="middle" direction="nc"/>
<pin name="VSS" x="-17.78" y="-17.78" length="middle" direction="pas"/>
<pin name="DO" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="12.7" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="12.7" y2="15.24" width="0.4064" layer="94"/>
<wire x1="12.7" y1="15.24" x2="-12.7" y2="15.24" width="0.4064" layer="94"/>
<text x="-5.334" y="16.6116" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.4262" y="-25.6286" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="93LC56C-I/SN">
<description>2K Microwire Compatible Serial EEPROM</description>
<gates>
<gate name="A" symbol="93LC56C-I/SN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-8N">
<connects>
<connect gate="A" pin="CLK" pad="2"/>
<connect gate="A" pin="CS" pad="1"/>
<connect gate="A" pin="DI" pad="3"/>
<connect gate="A" pin="DO" pad="4"/>
<connect gate="A" pin="NC" pad="7"/>
<connect gate="A" pin="ORG" pad="6"/>
<connect gate="A" pin="VCC" pad="8"/>
<connect gate="A" pin="VSS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="93LC56C-I/SN" constant="no"/>
<attribute name="OC_FARNELL" value="1556166" constant="no"/>
<attribute name="OC_NEWARK" value="30H4775" constant="no"/>
<attribute name="PACKAGE" value="SOIC-8" constant="no"/>
<attribute name="SUPPLIER" value="MICROCHIP" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="voltageReg">
<packages>
<package name="TSSOP20">
<description>&lt;b&gt;Thin Shrink Small Outline Plastic 20&lt;/b&gt;&lt;p&gt;
MAX3223-MAX3243.pdf</description>
<wire x1="-3.1646" y1="-2.2828" x2="3.1646" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="3.1646" y1="2.2828" x2="3.1646" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="3.1646" y1="2.2828" x2="-3.1646" y2="2.2828" width="0.1524" layer="21"/>
<wire x1="-3.1646" y1="-2.2828" x2="-3.1646" y2="2.2828" width="0.1524" layer="21"/>
<wire x1="-2.936" y1="-2.0542" x2="2.936" y2="-2.0542" width="0.0508" layer="21"/>
<wire x1="2.936" y1="2.0542" x2="2.936" y2="-2.0542" width="0.0508" layer="21"/>
<wire x1="2.936" y1="2.0542" x2="-2.936" y2="2.0542" width="0.0508" layer="21"/>
<wire x1="-2.936" y1="-2.0542" x2="-2.936" y2="2.0542" width="0.0508" layer="21"/>
<circle x="-2.2756" y="-1.2192" radius="0.4572" width="0.1524" layer="21"/>
<smd name="1" x="-2.925" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="2" x="-2.275" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="3" x="-1.625" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="4" x="-0.975" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="5" x="-0.325" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="6" x="0.325" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="7" x="0.975" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="8" x="1.625" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="9" x="2.275" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="10" x="2.925" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="11" x="2.925" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="12" x="2.275" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="13" x="1.625" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="14" x="0.975" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="15" x="0.325" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="16" x="-0.325" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="17" x="-0.975" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="18" x="-1.625" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="19" x="-2.275" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="20" x="-2.925" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<text x="-3.5456" y="-2.0828" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.5362" y="-2.0828" size="1.016" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.0266" y1="-3.121" x2="-2.8234" y2="-2.2828" layer="51"/>
<rectangle x1="-2.3766" y1="-3.121" x2="-2.1734" y2="-2.2828" layer="51"/>
<rectangle x1="-1.7266" y1="-3.121" x2="-1.5234" y2="-2.2828" layer="51"/>
<rectangle x1="-1.0766" y1="-3.121" x2="-0.8734" y2="-2.2828" layer="51"/>
<rectangle x1="-0.4266" y1="-3.121" x2="-0.2234" y2="-2.2828" layer="51"/>
<rectangle x1="0.2234" y1="-3.121" x2="0.4266" y2="-2.2828" layer="51"/>
<rectangle x1="0.8734" y1="-3.121" x2="1.0766" y2="-2.2828" layer="51"/>
<rectangle x1="1.5234" y1="-3.121" x2="1.7266" y2="-2.2828" layer="51"/>
<rectangle x1="2.1734" y1="-3.121" x2="2.3766" y2="-2.2828" layer="51"/>
<rectangle x1="2.8234" y1="-3.121" x2="3.0266" y2="-2.2828" layer="51"/>
<rectangle x1="2.8234" y1="2.2828" x2="3.0266" y2="3.121" layer="51"/>
<rectangle x1="2.1734" y1="2.2828" x2="2.3766" y2="3.121" layer="51"/>
<rectangle x1="1.5234" y1="2.2828" x2="1.7266" y2="3.121" layer="51"/>
<rectangle x1="0.8734" y1="2.2828" x2="1.0766" y2="3.121" layer="51"/>
<rectangle x1="0.2234" y1="2.2828" x2="0.4266" y2="3.121" layer="51"/>
<rectangle x1="-0.4266" y1="2.2828" x2="-0.2234" y2="3.121" layer="51"/>
<rectangle x1="-1.0766" y1="2.2828" x2="-0.8734" y2="3.121" layer="51"/>
<rectangle x1="-1.7266" y1="2.2828" x2="-1.5234" y2="3.121" layer="51"/>
<rectangle x1="-2.3766" y1="2.2828" x2="-2.1734" y2="3.121" layer="51"/>
<rectangle x1="-3.0266" y1="2.2828" x2="-2.8234" y2="3.121" layer="51"/>
<smd name="21" x="0" y="0" dx="3.86" dy="2.74" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="LT3030EFE">
<pin name="IN1_A" x="-17.78" y="15.24" length="middle"/>
<pin name="IN2_A" x="-17.78" y="12.7" length="middle"/>
<pin name="!SHDN1!" x="-17.78" y="5.08" length="middle"/>
<pin name="!SHDN2!" x="-17.78" y="2.54" length="middle"/>
<pin name="PWRGD1" x="-17.78" y="0" length="middle"/>
<pin name="PWRGD2" x="-17.78" y="-2.54" length="middle"/>
<pin name="GND" x="-5.08" y="-22.86" length="middle" rot="R90"/>
<pin name="OUT1_A" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="BYP1" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="OUT2_B" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="ADJ1" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="BYP2" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="ADJ2" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="GND1" x="-2.54" y="-22.86" length="middle" rot="R90"/>
<pin name="IN1_B" x="-17.78" y="17.78" length="middle"/>
<pin name="IN2_B" x="-17.78" y="10.16" length="middle"/>
<pin name="OUT1_B" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="OUT2_A" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="GND2" x="0" y="-22.86" length="middle" rot="R90"/>
<pin name="GND3" x="2.54" y="-22.86" length="middle" rot="R90"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<pin name="THERMPAD" x="-17.78" y="-7.62" length="middle"/>
<text x="5.08" y="-20.32" size="1.778" layer="94">&gt;Name</text>
<text x="-12.7" y="20.32" size="1.778" layer="94">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LT3030EFE#TRPBF">
<gates>
<gate name="G$1" symbol="LT3030EFE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP20">
<connects>
<connect gate="G$1" pin="!SHDN1!" pad="20"/>
<connect gate="G$1" pin="!SHDN2!" pad="11"/>
<connect gate="G$1" pin="ADJ1" pad="1"/>
<connect gate="G$1" pin="ADJ2" pad="10"/>
<connect gate="G$1" pin="BYP1" pad="2"/>
<connect gate="G$1" pin="BYP2" pad="9"/>
<connect gate="G$1" pin="GND" pad="15"/>
<connect gate="G$1" pin="GND1" pad="5"/>
<connect gate="G$1" pin="GND2" pad="6"/>
<connect gate="G$1" pin="GND3" pad="16"/>
<connect gate="G$1" pin="IN1_A" pad="17"/>
<connect gate="G$1" pin="IN1_B" pad="18"/>
<connect gate="G$1" pin="IN2_A" pad="13"/>
<connect gate="G$1" pin="IN2_B" pad="14"/>
<connect gate="G$1" pin="OUT1_A" pad="3"/>
<connect gate="G$1" pin="OUT1_B" pad="4"/>
<connect gate="G$1" pin="OUT2_A" pad="7"/>
<connect gate="G$1" pin="OUT2_B" pad="8"/>
<connect gate="G$1" pin="PWRGD1" pad="19"/>
<connect gate="G$1" pin="PWRGD2" pad="12"/>
<connect gate="G$1" pin="THERMPAD" pad="21"/>
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
<part name="U1" library="Atmel_By_element14_Batch_1-00" deviceset="ATSAM3S2CA-AU" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="U$1" library="FTDI" deviceset="FT2232H" device=""/>
<part name="U$2" library="iCE40HX-1k" deviceset="ICE40HX1K" device=""/>
<part name="U$3" library="N25Q032A" deviceset="N25Q032A" device=""/>
<part name="U$5" library="Microchip_By_element14_Batch_1" deviceset="93LC56C-I/SN" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="U$4" library="voltageReg" deviceset="LT3030EFE#TRPBF" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-73.66" y="238.76" size="1.778" layer="91">Voltage Regulator</text>
</plain>
<instances>
<instance part="U1" gate="A" x="340.36" y="55.88"/>
<instance part="SUPPLY1" gate="GND" x="304.8" y="-25.4"/>
<instance part="U$1" gate="G$1" x="25.4" y="101.6"/>
<instance part="U$2" gate="G$1" x="170.18" y="-48.26"/>
<instance part="U$3" gate="G$1" x="111.76" y="124.46"/>
<instance part="U$5" gate="A" x="-63.5" y="106.68"/>
<instance part="SUPPLY2" gate="GND" x="-58.42" y="180.34"/>
<instance part="SUPPLY3" gate="GND" x="40.64" y="20.32"/>
<instance part="SUPPLY4" gate="GND" x="160.02" y="-30.48"/>
<instance part="U$4" gate="G$1" x="-66.04" y="213.36"/>
<instance part="SUPPLY5" gate="GND" x="-86.36" y="200.66"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="A" pin="GND_2"/>
<wire x1="309.88" y1="-7.62" x2="304.8" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-7.62" x2="304.8" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND_3"/>
<wire x1="304.8" y1="-10.16" x2="309.88" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-10.16" x2="304.8" y2="-12.7" width="0.1524" layer="91"/>
<junction x="304.8" y="-10.16"/>
<pinref part="U1" gate="A" pin="GND_4"/>
<wire x1="304.8" y1="-12.7" x2="309.88" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-12.7" x2="304.8" y2="-15.24" width="0.1524" layer="91"/>
<junction x="304.8" y="-12.7"/>
<pinref part="U1" gate="A" pin="GND_5"/>
<wire x1="304.8" y1="-15.24" x2="304.8" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-17.78" x2="304.8" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-15.24" x2="304.8" y2="-15.24" width="0.1524" layer="91"/>
<junction x="304.8" y="-15.24"/>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="309.88" y1="-17.78" x2="304.8" y2="-17.78" width="0.1524" layer="91"/>
<junction x="304.8" y="-17.78"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="-68.58" y1="190.5" x2="-68.58" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="187.96" x2="-66.04" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="187.96" x2="-66.04" y2="190.5" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="190.5" x2="-63.5" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="187.96" x2="-66.04" y2="187.96" width="0.1524" layer="91"/>
<junction x="-66.04" y="187.96"/>
<junction x="-63.5" y="187.96"/>
<wire x1="-63.5" y1="187.96" x2="-58.42" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="187.96" x2="-58.42" y2="182.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<pinref part="U$4" gate="G$1" pin="GND1"/>
<pinref part="U$4" gate="G$1" pin="GND2"/>
<pinref part="U$4" gate="G$1" pin="GND3"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="-71.12" y1="190.5" x2="-71.12" y2="187.96" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="187.96" x2="-68.58" y2="187.96" width="0.1524" layer="91"/>
<junction x="-68.58" y="187.96"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND_7"/>
<wire x1="20.32" y1="27.94" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND_6"/>
<wire x1="20.32" y1="25.4" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="22.86" y1="25.4" x2="22.86" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND_5"/>
<wire x1="25.4" y1="27.94" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<wire x1="25.4" y1="25.4" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<junction x="22.86" y="25.4"/>
<pinref part="U$1" gate="G$1" pin="GND_4"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="25.4" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<junction x="25.4" y="25.4"/>
<pinref part="U$1" gate="G$1" pin="GND_3"/>
<wire x1="30.48" y1="27.94" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="30.48" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<junction x="27.94" y="25.4"/>
<pinref part="U$1" gate="G$1" pin="GND_2"/>
<wire x1="33.02" y1="27.94" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="25.4" x2="30.48" y2="25.4" width="0.1524" layer="91"/>
<junction x="30.48" y="25.4"/>
<pinref part="U$1" gate="G$1" pin="GND_1"/>
<wire x1="35.56" y1="27.94" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<wire x1="35.56" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<junction x="33.02" y="25.4"/>
<pinref part="U$1" gate="G$1" pin="GND_0"/>
<wire x1="38.1" y1="27.94" x2="38.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="38.1" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<junction x="35.56" y="25.4"/>
<wire x1="38.1" y1="25.4" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="25.4" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<junction x="38.1" y="25.4"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND_01"/>
<wire x1="165.1" y1="-2.54" x2="162.56" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-2.54" x2="162.56" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND_02"/>
<wire x1="162.56" y1="-5.08" x2="165.1" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND_03"/>
<wire x1="162.56" y1="-5.08" x2="162.56" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-7.62" x2="165.1" y2="-7.62" width="0.1524" layer="91"/>
<junction x="162.56" y="-5.08"/>
<pinref part="U$2" gate="G$1" pin="GND_04"/>
<wire x1="162.56" y1="-7.62" x2="162.56" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-10.16" x2="165.1" y2="-10.16" width="0.1524" layer="91"/>
<junction x="162.56" y="-7.62"/>
<pinref part="U$2" gate="G$1" pin="GND_05"/>
<wire x1="162.56" y1="-10.16" x2="162.56" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-12.7" x2="165.1" y2="-12.7" width="0.1524" layer="91"/>
<junction x="162.56" y="-10.16"/>
<pinref part="U$2" gate="G$1" pin="GND_06"/>
<wire x1="162.56" y1="-12.7" x2="162.56" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-15.24" x2="165.1" y2="-15.24" width="0.1524" layer="91"/>
<junction x="162.56" y="-12.7"/>
<pinref part="U$2" gate="G$1" pin="GND_07"/>
<wire x1="162.56" y1="-15.24" x2="162.56" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-17.78" x2="165.1" y2="-17.78" width="0.1524" layer="91"/>
<junction x="162.56" y="-15.24"/>
<pinref part="U$2" gate="G$1" pin="GND_08"/>
<wire x1="162.56" y1="-17.78" x2="162.56" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-20.32" x2="165.1" y2="-20.32" width="0.1524" layer="91"/>
<junction x="162.56" y="-17.78"/>
<pinref part="U$2" gate="G$1" pin="GND_09"/>
<wire x1="162.56" y1="-20.32" x2="162.56" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-22.86" x2="165.1" y2="-22.86" width="0.1524" layer="91"/>
<junction x="162.56" y="-20.32"/>
<pinref part="U$2" gate="G$1" pin="PLLGND"/>
<wire x1="165.1" y1="-25.4" x2="162.56" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-25.4" x2="162.56" y2="-22.86" width="0.1524" layer="91"/>
<junction x="162.56" y="-22.86"/>
<wire x1="162.56" y1="-25.4" x2="160.02" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-25.4" x2="160.02" y2="-27.94" width="0.1524" layer="91"/>
<junction x="162.56" y="-25.4"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="THERMPAD"/>
<wire x1="-83.82" y1="205.74" x2="-86.36" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="205.74" x2="-86.36" y2="203.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-48.26" y1="228.6" x2="-45.72" y2="228.6" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="228.6" x2="-45.72" y2="226.06" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="226.06" x2="-48.26" y2="226.06" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="BYP1"/>
<pinref part="U$4" gate="G$1" pin="OUT1_B"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-48.26" y1="213.36" x2="-45.72" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="213.36" x2="-45.72" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="210.82" x2="-48.26" y2="210.82" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="OUT2_B"/>
<pinref part="U$4" gate="G$1" pin="BYP2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
