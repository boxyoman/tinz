<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
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
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="116.84" y="101.6"/>
<instance part="SUPPLY1" gate="GND" x="81.28" y="20.32"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="A" pin="GND_2"/>
<wire x1="86.36" y1="38.1" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="38.1" x2="81.28" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND_3"/>
<wire x1="81.28" y1="35.56" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="35.56" x2="81.28" y2="33.02" width="0.1524" layer="91"/>
<junction x="81.28" y="35.56"/>
<pinref part="U1" gate="A" pin="GND_4"/>
<wire x1="81.28" y1="33.02" x2="86.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="81.28" y1="33.02" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<junction x="81.28" y="33.02"/>
<pinref part="U1" gate="A" pin="GND_5"/>
<wire x1="81.28" y1="30.48" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="27.94" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<junction x="81.28" y="30.48"/>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="86.36" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<junction x="81.28" y="27.94"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
