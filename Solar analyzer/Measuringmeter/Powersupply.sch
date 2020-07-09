<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.0254" unitdist="mm" unit="mm" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="powersupply">
<packages>
<package name="1206_190">
<smd name="1" x="-1.4986" y="0" dx="1.1176" dy="1.8034" layer="1"/>
<smd name="2" x="1.4986" y="0" dx="1.1176" dy="1.8034" layer="1"/>
<wire x1="-0.6096" y1="-0.9144" x2="0.6096" y2="-0.9144" width="0.1524" layer="21"/>
<wire x1="0.6096" y1="0.9144" x2="-0.6096" y2="0.9144" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="-0.9144" x2="-0.9398" y2="0.9144" width="0.1524" layer="25"/>
<wire x1="-0.9398" y1="0.9144" x2="-1.7018" y2="0.9144" width="0.1524" layer="25"/>
<wire x1="-1.7018" y1="-0.9144" x2="-0.9398" y2="-0.9144" width="0.1524" layer="25"/>
<wire x1="0.9398" y1="0.9144" x2="0.9398" y2="-0.9144" width="0.1524" layer="25"/>
<wire x1="0.9398" y1="-0.9144" x2="1.7018" y2="-0.889" width="0.1524" layer="25"/>
<wire x1="1.7018" y1="-0.889" x2="1.7018" y2="0.9144" width="0.1524" layer="25"/>
<wire x1="1.7018" y1="0.9144" x2="0.9398" y2="0.9144" width="0.1524" layer="25"/>
<wire x1="-0.9398" y1="-0.9144" x2="1.7018" y2="-0.9144" width="0.1524" layer="25"/>
<wire x1="1.7018" y1="-0.9144" x2="1.7018" y2="-0.889" width="0.1524" layer="25"/>
<wire x1="0.9398" y1="0.9144" x2="-0.9398" y2="0.9144" width="0.1524" layer="25"/>
<wire x1="-1.7018" y1="0.9144" x2="-1.7018" y2="-0.9144" width="0.1524" layer="25"/>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="0402">
<smd name="1" x="-0.4191" y="0" dx="0.5588" dy="0.6096" layer="1"/>
<smd name="2" x="0.4191" y="0" dx="0.5588" dy="0.6096" layer="1"/>
<wire x1="-0.1524" y1="-0.3048" x2="-0.1524" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="-0.1524" y1="0.3048" x2="-0.5588" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="-0.5588" y1="-0.3048" x2="-0.1524" y2="-0.3048" width="0.1524" layer="25"/>
<wire x1="0.127" y1="0.3048" x2="0.1524" y2="-0.3048" width="0.1524" layer="25"/>
<wire x1="0.1524" y1="-0.3048" x2="0.5588" y2="-0.3048" width="0.1524" layer="25"/>
<wire x1="0.5588" y1="0.3048" x2="0.127" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="-0.1524" y1="-0.3048" x2="0.1524" y2="-0.3048" width="0.1524" layer="25"/>
<wire x1="0.5588" y1="-0.3048" x2="0.5588" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="0.127" y1="0.3048" x2="-0.1524" y2="0.3048" width="0.1524" layer="25"/>
<wire x1="-0.5588" y1="0.3048" x2="-0.5588" y2="-0.3048" width="0.1524" layer="25"/>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="0603">
<smd name="1" x="-0.6985" y="0" dx="0.6604" dy="0.9652" layer="1"/>
<smd name="2" x="0.6985" y="0" dx="0.6604" dy="0.9652" layer="1"/>
<wire x1="-0.3556" y1="-0.4826" x2="-0.3556" y2="0.4826" width="0.1524" layer="25"/>
<wire x1="-0.3556" y1="0.4826" x2="-0.8636" y2="0.4826" width="0.1524" layer="25"/>
<wire x1="-0.8636" y1="-0.4826" x2="-0.3556" y2="-0.4826" width="0.1524" layer="25"/>
<wire x1="0.3556" y1="0.4826" x2="0.3556" y2="-0.4826" width="0.1524" layer="25"/>
<wire x1="0.3556" y1="-0.4826" x2="0.8636" y2="-0.4826" width="0.1524" layer="25"/>
<wire x1="0.8636" y1="0.4826" x2="0.3556" y2="0.4826" width="0.1524" layer="25"/>
<wire x1="-0.3556" y1="-0.4826" x2="0.3556" y2="-0.4826" width="0.1524" layer="25"/>
<wire x1="0.8636" y1="-0.4826" x2="0.8636" y2="0.4826" width="0.1524" layer="25"/>
<wire x1="0.3556" y1="0.4826" x2="-0.3556" y2="0.4826" width="0.1524" layer="25"/>
<wire x1="-0.8636" y1="0.4826" x2="-0.8636" y2="-0.4826" width="0.1524" layer="25"/>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="XAL5020">
<smd name="1" x="-1.651" y="0" dx="1.1684" dy="4.3434" layer="1"/>
<smd name="2" x="1.651" y="0" dx="1.1684" dy="4.3434" layer="1"/>
<wire x1="-2.7432" y1="-2.8448" x2="2.7432" y2="-2.8448" width="0.1524" layer="21"/>
<wire x1="2.7432" y1="-2.8448" x2="2.7432" y2="2.8448" width="0.1524" layer="21"/>
<wire x1="2.7432" y1="2.8448" x2="-2.7432" y2="2.8448" width="0.1524" layer="21"/>
<wire x1="-2.7432" y1="2.8448" x2="-2.7432" y2="-2.8448" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="0" x2="-3.0734" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.0734" y1="0" x2="-2.921" y2="0" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.7432" y1="-2.8448" x2="2.7432" y2="-2.8448" width="0.1524" layer="25"/>
<wire x1="2.7432" y1="-2.8448" x2="2.7432" y2="2.8448" width="0.1524" layer="25"/>
<wire x1="2.7432" y1="2.8448" x2="-2.7432" y2="2.8448" width="0.1524" layer="25"/>
<wire x1="-2.7432" y1="2.8448" x2="-2.7432" y2="-2.8448" width="0.1524" layer="25"/>
<wire x1="-2.921" y1="0" x2="-3.0734" y2="0" width="0" layer="25" curve="-180"/>
<wire x1="-3.0734" y1="0" x2="-2.921" y2="0" width="0" layer="25" curve="-180"/>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="2220_250">
<smd name="1" x="-2.8321" y="0" dx="1.143" dy="5.4102" layer="1"/>
<smd name="2" x="2.8321" y="0" dx="1.143" dy="5.4102" layer="1"/>
<wire x1="-1.9304" y1="-2.6924" x2="1.9304" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="1.9304" y1="2.6924" x2="-1.9304" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="-2.2606" y1="-2.6924" x2="-2.2606" y2="2.6924" width="0.1524" layer="25"/>
<wire x1="-2.2606" y1="2.6924" x2="-3.048" y2="2.6924" width="0.1524" layer="25"/>
<wire x1="-3.048" y1="-2.6924" x2="-2.2606" y2="-2.6924" width="0.1524" layer="25"/>
<wire x1="2.2606" y1="2.6924" x2="2.2606" y2="-2.6924" width="0.1524" layer="25"/>
<wire x1="2.2606" y1="-2.6924" x2="3.048" y2="-2.6924" width="0.1524" layer="25"/>
<wire x1="3.048" y1="2.6924" x2="2.2606" y2="2.6924" width="0.1524" layer="25"/>
<wire x1="-2.2606" y1="-2.6924" x2="2.2606" y2="-2.6924" width="0.1524" layer="25"/>
<wire x1="3.048" y1="-2.6924" x2="3.048" y2="2.6924" width="0.1524" layer="25"/>
<wire x1="2.2606" y1="2.6924" x2="-2.2606" y2="2.6924" width="0.1524" layer="25"/>
<wire x1="-3.048" y1="2.6924" x2="-3.048" y2="-2.6924" width="0.1524" layer="25"/>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="RHL0020A">
<smd name="1" x="-0.74991875" y="2.15" dx="0.36" dy="0.24" layer="1" roundness="100" rot="R270"/>
<smd name="2" x="-1.65" y="1.74991875" dx="0.36" dy="0.24" layer="1" roundness="100"/>
<smd name="3" x="-1.65" y="1.249921875" dx="0.36" dy="0.24" layer="1" roundness="100"/>
<smd name="4" x="-1.65" y="0.74991875" dx="0.36" dy="0.24" layer="1" roundness="100"/>
<smd name="5" x="-1.65" y="0.249921875" dx="0.36" dy="0.24" layer="1" roundness="100"/>
<smd name="6" x="-1.65" y="-0.250078125" dx="0.36" dy="0.24" layer="1" roundness="100"/>
<smd name="7" x="-1.65" y="-0.75008125" dx="0.36" dy="0.24" layer="1" roundness="100"/>
<smd name="8" x="-1.65" y="-1.250078125" dx="0.36" dy="0.24" layer="1" roundness="100"/>
<smd name="9" x="-1.65" y="-1.75008125" dx="0.36" dy="0.24" layer="1" roundness="100"/>
<smd name="10" x="-0.74991875" y="-2.15" dx="0.36" dy="0.24" layer="1" roundness="100" rot="R270"/>
<smd name="11" x="0.75008125" y="-2.15" dx="0.36" dy="0.24" layer="1" roundness="100" rot="R270"/>
<smd name="12" x="1.65" y="-1.75008125" dx="0.36" dy="0.24" layer="1" roundness="100"/>
<smd name="13" x="1.65" y="-1.250078125" dx="0.36" dy="0.24" layer="1" roundness="100"/>
<smd name="14" x="1.65" y="-0.75008125" dx="0.36" dy="0.24" layer="1" roundness="100"/>
<smd name="15" x="1.65" y="-0.250078125" dx="0.36" dy="0.24" layer="1" roundness="100"/>
<smd name="16" x="1.65" y="0.249921875" dx="0.36" dy="0.24" layer="1" roundness="100"/>
<smd name="17" x="1.65" y="0.74991875" dx="0.36" dy="0.24" layer="1" roundness="100"/>
<smd name="18" x="1.65" y="1.249921875" dx="0.36" dy="0.24" layer="1" roundness="100"/>
<smd name="19" x="1.65" y="1.74991875" dx="0.36" dy="0.24" layer="1" roundness="100"/>
<smd name="20" x="0.75008125" y="2.15" dx="0.36" dy="0.24" layer="1" roundness="100" rot="R270"/>
<smd name="21" x="0.00008125" y="-0.000078125" dx="0.3" dy="0.3" layer="1" rot="R270" cream="no"/>
<wire x1="-1.9812" y1="-2.4638" x2="-1.9812" y2="-2.286" width="0.2032" layer="21"/>
<wire x1="-1.9812" y1="-2.4638" x2="-1.778" y2="-2.4638" width="0.2032" layer="21"/>
<wire x1="1.9812" y1="-2.4638" x2="1.9812" y2="-2.286" width="0.2032" layer="21"/>
<wire x1="1.778" y1="-2.4638" x2="1.9812" y2="-2.4638" width="0.2032" layer="21"/>
<wire x1="1.778" y1="2.4638" x2="1.9812" y2="2.4638" width="0.2032" layer="21"/>
<wire x1="1.9812" y1="2.286" x2="1.9812" y2="2.4638" width="0.2032" layer="21"/>
<wire x1="-1.9812" y1="2.286" x2="-1.9812" y2="2.4638" width="0.2032" layer="21"/>
<wire x1="-1.9812" y1="2.4638" x2="-1.2954" y2="2.4638" width="0.2032" layer="21"/>
<text x="-1.8288" y="3.2004" size="1.27" layer="21" ratio="6" rot="SR0">Designator97</text>
<wire x1="-1.8288" y1="2.3368" x2="1.8288" y2="2.3368" width="0.1524" layer="25"/>
<wire x1="-1.8288" y1="-2.3368" x2="1.8288" y2="-2.3368" width="0.1524" layer="25"/>
<wire x1="-1.8288" y1="-2.3368" x2="-1.8288" y2="2.3368" width="0.1524" layer="25"/>
<wire x1="1.8288" y1="-2.3368" x2="1.8288" y2="2.3368" width="0.1524" layer="25"/>
<wire x1="-0.4572" y1="1.778" x2="-1.0414" y2="1.778" width="0.1016" layer="25" curve="-180"/>
<wire x1="-1.0414" y1="1.778" x2="-0.4572" y2="1.778" width="0.1016" layer="25" curve="-180"/>
<text x="-1.651" y="-1.143" size="1.27" layer="25" ratio="6" rot="SR0">.Designator</text>
<text x="-2.8702" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-1.427996875"/>
<vertex x="1.017" y="-1.427996875"/>
<vertex x="1.017" y="-0.099996875"/>
<vertex x="0.1" y="-0.099996875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.1" y="-0.099996875"/>
<vertex x="-1.017" y="-0.099996875"/>
<vertex x="-1.017" y="-1.427996875"/>
<vertex x="-0.1" y="-1.427996875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.1" y="1.428"/>
<vertex x="-1.017" y="1.428"/>
<vertex x="-1.017" y="0.1"/>
<vertex x="-0.1" y="0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="0.1"/>
<vertex x="1.017" y="0.1"/>
<vertex x="1.017" y="1.428"/>
<vertex x="0.1" y="1.428"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.38991875" y="1.628"/>
<vertex x="0.390084375" y="1.628"/>
<vertex x="0.390084375" y="1.925"/>
<vertex x="-0.38991875" y="1.925"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.38991875" y="-1.924996875"/>
<vertex x="0.390084375" y="-1.924996875"/>
<vertex x="0.390084375" y="-1.627996875"/>
<vertex x="-0.38991875" y="-1.627996875"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="WB_CAPACITOR">
<pin name="1" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<wire x1="0.762" y1="-3.048" x2="0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="3.048" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="0.762" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-3.048" x2="-0.762" y2="3.048" width="0.1524" layer="94"/>
<text x="-4.7244" y="6.5786" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.08" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="WB_RESISTOR">
<pin name="1" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<wire x1="7.62" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="3.81" y2="1.524" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.524" x2="1.905" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-1.524" x2="0" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0" y1="1.524" x2="-1.905" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.524" x2="-3.81" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.524" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-7.62" y2="0" width="0.1524" layer="94"/>
<text x="-4.7244" y="4.6736" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="WB_INDUCTOR">
<pin name="2" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.6924" y2="0.8382" width="0.1524" layer="94" curve="-12"/>
<wire x1="2.6924" y1="0.8382" x2="3.81" y2="1.8542" width="0.1524" layer="94" curve="-78"/>
<wire x1="3.81" y1="1.8542" x2="4.9022" y2="0.8382" width="0.1524" layer="94" curve="-79"/>
<wire x1="4.9022" y1="0.8382" x2="5.08" y2="0.0762" width="0.1524" layer="94" curve="-2"/>
<wire x1="0" y1="0" x2="0.1524" y2="0.8382" width="0.1524" layer="94" curve="-12"/>
<wire x1="0.1524" y1="0.8382" x2="1.27" y2="1.8542" width="0.1524" layer="94" curve="-78"/>
<wire x1="1.27" y1="1.8542" x2="2.3622" y2="0.8382" width="0.1524" layer="94" curve="-79"/>
<wire x1="2.3622" y1="0.8382" x2="2.54" y2="-0.1778" width="0.1524" layer="94" curve="-17"/>
<wire x1="-2.54" y1="0" x2="-2.3876" y2="0.8382" width="0.1524" layer="94" curve="-12"/>
<wire x1="-2.3876" y1="0.8382" x2="-1.27" y2="1.8542" width="0.1524" layer="94" curve="-78"/>
<wire x1="-1.27" y1="1.8542" x2="-0.1778" y2="0.8382" width="0.1524" layer="94" curve="-79"/>
<wire x1="-0.1778" y1="0.8382" x2="0" y2="-0.1778" width="0.1524" layer="94" curve="-17"/>
<wire x1="-5.08" y1="0" x2="-4.9276" y2="0.8382" width="0.1524" layer="94" curve="-12"/>
<wire x1="-4.9276" y1="0.8382" x2="-3.81" y2="1.8542" width="0.1524" layer="94" curve="-78"/>
<wire x1="-3.81" y1="1.8542" x2="-2.7178" y2="0.8382" width="0.1524" layer="94" curve="-79"/>
<wire x1="-2.7178" y1="0.8382" x2="-2.54" y2="-0.1778" width="0.1524" layer="94" curve="-17"/>
<wire x1="-2.54" y1="-0.1778" x2="-2.54" y2="0" width="0.1524" layer="94" curve="-53"/>
<wire x1="0" y1="-0.1778" x2="0" y2="0" width="0.1524" layer="94" curve="-53"/>
<wire x1="2.54" y1="-0.1778" x2="2.54" y2="0" width="0.1524" layer="94" curve="-53"/>
<text x="-4.7244" y="4.6736" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="TPS61088RHL">
<pin name="VCC" x="-17.78" y="20.32" length="middle" direction="pwr"/>
<pin name="EN" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="FSW" x="17.78" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="SW_2" x="17.78" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="SW_3" x="17.78" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="SW_4" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="SW" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="BOOT" x="17.78" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="VIN" x="-17.78" y="25.4" length="middle" direction="pwr"/>
<pin name="SS" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="NC_2" x="-17.78" y="-25.4" length="middle" direction="pas"/>
<pin name="NC" x="-17.78" y="-27.94" length="middle" direction="pas"/>
<pin name="MODE" x="-17.78" y="-17.78" length="middle" direction="in"/>
<pin name="VOUT_2" x="17.78" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="VOUT_3" x="17.78" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="VOUT" x="17.78" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="FB" x="17.78" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="COMP" x="-17.78" y="2.54" length="middle" direction="out"/>
<pin name="ILIM" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="AGND" x="17.78" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="PGND" x="17.78" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<wire x1="-12.7" y1="-30.48" x2="12.7" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="30.48" width="0.1524" layer="94"/>
<wire x1="12.7" y1="30.48" x2="-12.7" y2="30.48" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="30.48" x2="-12.7" y2="-30.48" width="0.1524" layer="94"/>
<text x="-4.7244" y="1.4986" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CC1206ZKY5V7BB106" prefix="C" uservalue="yes">
<gates>
<gate name="A" symbol="WB_CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1206_190">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CAP" value="1.0E5" constant="no"/>
<attribute name="ESR" value="0.0" constant="no"/>
<attribute name="IRMS" value="0.0" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Yageo" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CC1206ZKY5V7BB106" constant="no"/>
<attribute name="VDC" value="16.0" constant="no"/>
<attribute name="VENDOR" value="Digikey" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="A" pin="1" pinorder="1"/>
<pinmap gate="A" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="CC0402KRX7R6BB104" prefix="C" uservalue="yes">
<gates>
<gate name="A" symbol="WB_CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CAP" value="1.0E7" constant="no"/>
<attribute name="ESR" value="0.0" constant="no"/>
<attribute name="IRMS" value="0.0" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Yageo" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CC0402KRX7R6BB104" constant="no"/>
<attribute name="VDC" value="10.0" constant="no"/>
<attribute name="VENDOR" value="MuRata" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="A" pin="1" pinorder="1"/>
<pinmap gate="A" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="EMK107B7105KA-T" prefix="C" uservalue="yes">
<gates>
<gate name="A" symbol="WB_CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CAP" value="1.0E6" constant="no"/>
<attribute name="DATASHEETURL" value="httpwww.yuden.co.jputproductpdfdjmk%5Fe.pdf" constant="no"/>
<attribute name="ESR" value="0.001" constant="no"/>
<attribute name="IRMS" value="0.0" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Taiyo Yuden" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="EMK107B7105KAT" constant="no"/>
<attribute name="VDC" value="16.0" constant="no"/>
<attribute name="VENDOR" value="Taiyo Yuden" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="885012005043" prefix="C" uservalue="yes">
<gates>
<gate name="A" symbol="WB_CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CAP" value="3.3E11" constant="no"/>
<attribute name="ESR" value="0.0" constant="no"/>
<attribute name="IRMS" value="0.0" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Würth Elektronik" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="885012005043" constant="no"/>
<attribute name="VDC" value="25.0" constant="no"/>
<attribute name="VENDOR" value="MuRata" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="A" pin="1" pinorder="1"/>
<pinmap gate="A" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="CL10C681JA8NNNC" prefix="C" uservalue="yes">
<gates>
<gate name="A" symbol="WB_CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CAP" value="6.8E10" constant="no"/>
<attribute name="DATASHEETURL" value="httpwww.samsungsem.comservletFileDownload?type%3Dspec%26file%3DCL10C681JA8NNNC.pdf" constant="no"/>
<attribute name="ESR" value="0.0" constant="no"/>
<attribute name="IRMS" value="0.0" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Samsung ElectroMechanics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CL10C681JA8NNNC" constant="no"/>
<attribute name="VDC" value="25.0" constant="no"/>
<attribute name="VENDOR" value="Samsung ElectroMechanics" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="A" pin="1" pinorder="1"/>
<pinmap gate="A" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="CRCW040234K0FKED" prefix="R" uservalue="yes">
<gates>
<gate name="A" symbol="WB_RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="VishayDale" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW040234K0FKED" constant="no"/>
<attribute name="POWER" value="0.063" constant="no"/>
<attribute name="RESISTANCE" value="34000.0" constant="no"/>
<attribute name="TOLERANCE" value="1.0" constant="no"/>
<attribute name="VENDOR" value="VishayDale" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="A" pin="1" pinorder="1"/>
<pinmap gate="A" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="CRCW0402102KFKED" uservalue="yes">
<gates>
<gate name="A" symbol="WB_RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="VishayDale" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW0402102KFKED" constant="no"/>
<attribute name="POWER" value="0.063" constant="no"/>
<attribute name="RESISTANCE" value="102000.0" constant="no"/>
<attribute name="TOLERANCE" value="1.0" constant="no"/>
<attribute name="VENDOR" value="VishayDale" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="A" pin="1" pinorder="1"/>
<pinmap gate="A" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="CC0402KRX7R7BB822" uservalue="yes">
<gates>
<gate name="A" symbol="WB_CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CAP" value="8.2E9" constant="no"/>
<attribute name="ESR" value="0.0" constant="no"/>
<attribute name="IRMS" value="0.0" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Yageo" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CC0402KRX7R7BB822" constant="no"/>
<attribute name="VDC" value="16.0" constant="no"/>
<attribute name="VENDOR" value="MuRata" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="A" pin="1" pinorder="1"/>
<pinmap gate="A" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="XAL5020-801MEB" uservalue="yes">
<gates>
<gate name="A" symbol="WB_INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XAL5020">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEETURL" value="httpwww.coilcraft.compdfsxal5020.pdf" constant="no"/>
<attribute name="DCR" value="0.0103" constant="no"/>
<attribute name="DESCRIPTION" value="Unknown" constant="no"/>
<attribute name="IDC" value="12.0" constant="no"/>
<attribute name="L" value="8.0E7" constant="no"/>
<attribute name="MANUFACTURER" value="CoilCraft" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Coilcraft" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="XAL5020801MEB" constant="no"/>
<attribute name="PACKAGE_DESIGNATOR" value="XAL5020" constant="no"/>
<attribute name="VENDOR" value="Coilcraft" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="L">
<pinmap gate="A" pin="1" pinorder="2"/>
<pinmap gate="A" pin="2" pinorder="1"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="CC0402KRX5R7BB104" uservalue="yes">
<gates>
<gate name="A" symbol="WB_CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CAP" value="1.0E7" constant="no"/>
<attribute name="ESR" value="0.0" constant="no"/>
<attribute name="IRMS" value="0.0" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="yageo" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="/CC0402KRX5R7BB104" constant="no"/>
<attribute name="VDC" value="16.0" constant="no"/>
<attribute name="VENDOR" value="Digikey" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW0402267KFKED" uservalue="yes">
<gates>
<gate name="A" symbol="WB_RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="VishayDale" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW0402267KFKED" constant="no"/>
<attribute name="POWER" value="0.063" constant="no"/>
<attribute name="RESISTANCE" value="267000.0" constant="no"/>
<attribute name="TOLERANCE" value="1.0" constant="no"/>
<attribute name="VENDOR" value="VishayDale" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RC0603FR-07220KL" uservalue="yes">
<gates>
<gate name="A" symbol="WB_RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="Yageo" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="RC0603FR07220KL" constant="no"/>
<attribute name="POWER" value="0.1" constant="no"/>
<attribute name="RESISTANCE" value="220000.0" constant="no"/>
<attribute name="TOLERANCE" value="1.0" constant="no"/>
<attribute name="VENDOR" value="Yageo America" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CRCW040269K8FKED" uservalue="yes">
<gates>
<gate name="A" symbol="WB_RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_NAME" value="VishayDale" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="CRCW040269K8FKED" constant="no"/>
<attribute name="POWER" value="0.063" constant="no"/>
<attribute name="RESISTANCE" value="69800.0" constant="no"/>
<attribute name="TOLERANCE" value="1.0" constant="no"/>
<attribute name="VENDOR" value="VishayDale" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C5750X5R1C476M230KA" uservalue="yes">
<gates>
<gate name="A" symbol="WB_CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2220_250">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="CAP" value="4.7E5" constant="no"/>
<attribute name="DATASHEETURL" value="httpsproduct.tdk.comensearchcapacitorceramicmlccinfo?part%5Fno%3DC5750X5R1C476M230KA" constant="no"/>
<attribute name="ESR" value="0.003162" constant="no"/>
<attribute name="IRMS" value="5.13436" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="TDK" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="C5750X5R1C476M230KA" constant="no"/>
<attribute name="VDC" value="16.0" constant="no"/>
<attribute name="VENDOR" value="TDK" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TPS61088RHLR" prefix="U">
<gates>
<gate name="A" symbol="TPS61088RHL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RHL0020A">
<connects>
<connect gate="A" pin="AGND" pad="20"/>
<connect gate="A" pin="BOOT" pad="8"/>
<connect gate="A" pin="COMP" pad="18"/>
<connect gate="A" pin="EN" pad="2"/>
<connect gate="A" pin="FB" pad="17"/>
<connect gate="A" pin="FSW" pad="3"/>
<connect gate="A" pin="ILIM" pad="19"/>
<connect gate="A" pin="MODE" pad="13"/>
<connect gate="A" pin="NC" pad="12"/>
<connect gate="A" pin="NC_2" pad="11"/>
<connect gate="A" pin="PGND" pad="21"/>
<connect gate="A" pin="SS" pad="10"/>
<connect gate="A" pin="SW" pad="7"/>
<connect gate="A" pin="SW_2" pad="4"/>
<connect gate="A" pin="SW_3" pad="5"/>
<connect gate="A" pin="SW_4" pad="6"/>
<connect gate="A" pin="VCC" pad="1"/>
<connect gate="A" pin="VIN" pad="9"/>
<connect gate="A" pin="VOUT" pad="16"/>
<connect gate="A" pin="VOUT_2" pad="14"/>
<connect gate="A" pin="VOUT_3" pad="15"/>
</connects>
<technologies>
<technology name="">
<attribute name="ALTERNATEPARTNUMBER" value="TPS61088RHLT" constant="no"/>
<attribute name="APPLICATION_BUILDNUMBER" value="*" constant="no"/>
<attribute name="COMPTYPE" value="IC" constant="no"/>
<attribute name="MANUFACTURER" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Texas Instruments" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="TPS61088RHLR" constant="no"/>
<attribute name="MOUNTTYPE" value="SMT" constant="no"/>
<attribute name="PACKAGEREFERENCE" value="RHL0020A" constant="no"/>
<attribute name="PARTNUMBER" value="TPS61088RHLR" constant="no"/>
<attribute name="PIN_COUNT" value="21" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="ROHS" value="Y" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
<attribute name="VALUE" value="Value" constant="no"/>
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
<symbol name="+5V" urn="urn:adsk.eagle:symbol:26929/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" urn="urn:adsk.eagle:component:26963/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<library name="BatteryCharger">
<packages>
<package name="V/W/U/XQFN4*4-24">
<smd name="1" x="0" y="0" dx="0.3" dy="0.85" layer="1" rot="R90"/>
<smd name="2" x="0" y="-0.5" dx="0.3" dy="0.85" layer="1" rot="R90"/>
<smd name="3" x="0" y="-1" dx="0.3" dy="0.85" layer="1" rot="R90"/>
<smd name="4" x="0" y="-1.5" dx="0.3" dy="0.85" layer="1" rot="R90"/>
<smd name="5" x="0" y="-2" dx="0.3" dy="0.85" layer="1" rot="R90"/>
<smd name="6" x="0" y="-2.5" dx="0.3" dy="0.85" layer="1" rot="R90"/>
<smd name="18" x="3.95" y="0.01" dx="0.3" dy="0.85" layer="1" rot="R90"/>
<smd name="17" x="3.95" y="-0.5" dx="0.3" dy="0.85" layer="1" rot="R90"/>
<smd name="16" x="3.95" y="-1" dx="0.3" dy="0.85" layer="1" rot="R90"/>
<smd name="15" x="3.95" y="-1.5" dx="0.3" dy="0.85" layer="1" rot="R90"/>
<smd name="14" x="3.95" y="-2" dx="0.3" dy="0.85" layer="1" rot="R90"/>
<smd name="13" x="3.95" y="-2.5" dx="0.3" dy="0.85" layer="1" rot="R90"/>
<smd name="25" x="1.97" y="-1.27" dx="2.55" dy="2.55" layer="1"/>
<smd name="24" x="0.69" y="0.72" dx="0.3" dy="0.85" layer="1" rot="R180"/>
<smd name="23" x="1.19" y="0.72" dx="0.3" dy="0.85" layer="1" rot="R180"/>
<smd name="22" x="1.7" y="0.72" dx="0.3" dy="0.85" layer="1" rot="R180"/>
<smd name="21" x="2.2" y="0.72" dx="0.3" dy="0.85" layer="1" rot="R180"/>
<smd name="20" x="2.69" y="0.72" dx="0.3" dy="0.85" layer="1" rot="R180"/>
<smd name="19" x="3.2" y="0.72" dx="0.3" dy="0.85" layer="1" rot="R180"/>
<smd name="7" x="0.73" y="-3.2" dx="0.3" dy="0.85" layer="1" rot="R180"/>
<smd name="8" x="1.21" y="-3.2" dx="0.3" dy="0.85" layer="1" rot="R180"/>
<smd name="9" x="1.72" y="-3.2" dx="0.3" dy="0.85" layer="1" rot="R180"/>
<smd name="10" x="2.22" y="-3.2" dx="0.3" dy="0.85" layer="1" rot="R180"/>
<smd name="11" x="2.72" y="-3.2" dx="0.3" dy="0.85" layer="1" rot="R180"/>
<smd name="12" x="3.23" y="-3.2" dx="0.3" dy="0.85" layer="1" rot="R180"/>
<wire x1="0.53" y1="0.19" x2="0.53" y2="-2.67" width="0.127" layer="21"/>
<wire x1="0.53" y1="-2.67" x2="3.4" y2="-2.67" width="0.127" layer="21"/>
<wire x1="3.4" y1="-2.67" x2="3.4" y2="0.19" width="0.127" layer="21"/>
<wire x1="3.4" y1="0.19" x2="0.53" y2="0.19" width="0.127" layer="21"/>
<wire x1="-0.62" y1="1.36" x2="4.51" y2="1.35" width="0.127" layer="21"/>
<wire x1="4.51" y1="1.35" x2="4.51" y2="-3.8" width="0.127" layer="21"/>
<wire x1="4.51" y1="-3.8" x2="4.47" y2="-3.82" width="0.127" layer="21"/>
<wire x1="4.51" y1="-3.8" x2="-0.62" y2="-3.79" width="0.127" layer="21"/>
<wire x1="-0.62" y1="-3.79" x2="-0.62" y2="1.36" width="0.127" layer="21"/>
<text x="-0.62" y="1.58" size="0.6096" layer="25">&gt;NAME</text>
</package>
<package name="CAPC1005X70N">
<text x="-1.01" y="-0.7" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.01" y="0.7" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.6" y1="-0.35" x2="-0.6" y2="-0.35" width="0.127" layer="51"/>
<wire x1="0.6" y1="0.35" x2="-0.6" y2="0.35" width="0.127" layer="51"/>
<wire x1="0.6" y1="-0.35" x2="0.6" y2="0.35" width="0.127" layer="51"/>
<wire x1="-0.6" y1="-0.35" x2="-0.6" y2="0.35" width="0.127" layer="51"/>
<wire x1="-1.008" y1="-0.608" x2="1.008" y2="-0.608" width="0.05" layer="39"/>
<wire x1="-1.008" y1="0.608" x2="1.008" y2="0.608" width="0.05" layer="39"/>
<wire x1="-1.008" y1="-0.608" x2="-1.008" y2="0.608" width="0.05" layer="39"/>
<wire x1="1.008" y1="-0.608" x2="1.008" y2="0.608" width="0.05" layer="39"/>
<smd name="1" x="-0.439" y="0" dx="0.64" dy="0.72" layer="1"/>
<smd name="2" x="0.439" y="0" dx="0.64" dy="0.72" layer="1"/>
</package>
<package name="CAPC1608X95N">
<text x="-1.49" y="-0.82" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.49" y="0.82" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.88" y1="-0.48" x2="-0.88" y2="-0.48" width="0.127" layer="51"/>
<wire x1="0.88" y1="0.48" x2="-0.88" y2="0.48" width="0.127" layer="51"/>
<wire x1="0.88" y1="-0.48" x2="0.88" y2="0.48" width="0.127" layer="51"/>
<wire x1="-0.88" y1="-0.48" x2="-0.88" y2="0.48" width="0.127" layer="51"/>
<wire x1="-1.485" y1="-0.735" x2="1.485" y2="-0.735" width="0.05" layer="39"/>
<wire x1="-1.485" y1="0.735" x2="1.485" y2="0.735" width="0.05" layer="39"/>
<wire x1="-1.485" y1="-0.735" x2="-1.485" y2="0.735" width="0.05" layer="39"/>
<wire x1="1.485" y1="-0.735" x2="1.485" y2="0.735" width="0.05" layer="39"/>
<smd name="1" x="-0.755" y="0" dx="0.96" dy="0.97" layer="1"/>
<smd name="2" x="0.755" y="0" dx="0.96" dy="0.97" layer="1"/>
</package>
<package name="RESC1005X40N">
<text x="-0.95" y="-0.63" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.95" y="0.63" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.53" y1="-0.28" x2="-0.53" y2="-0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="-0.28" x2="0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.53" y1="-0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="-0.55" x2="-0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<smd name="1" x="-0.432" y="0" dx="0.54" dy="0.6" layer="1"/>
<smd name="2" x="0.432" y="0" dx="0.54" dy="0.6" layer="1"/>
</package>
<package name="CAPC1608X50N">
<text x="-1.51" y="-0.85" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.51" y="0.85" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.9" y1="-0.5" x2="-0.9" y2="-0.5" width="0.127" layer="51"/>
<wire x1="0.9" y1="0.5" x2="-0.9" y2="0.5" width="0.127" layer="51"/>
<wire x1="0.9" y1="-0.5" x2="0.9" y2="0.5" width="0.127" layer="51"/>
<wire x1="-0.9" y1="-0.5" x2="-0.9" y2="0.5" width="0.127" layer="51"/>
<wire x1="-1.508" y1="-0.758" x2="1.508" y2="-0.758" width="0.05" layer="39"/>
<wire x1="-1.508" y1="0.758" x2="1.508" y2="0.758" width="0.05" layer="39"/>
<wire x1="-1.508" y1="-0.758" x2="-1.508" y2="0.758" width="0.05" layer="39"/>
<wire x1="1.508" y1="-0.758" x2="1.508" y2="0.758" width="0.05" layer="39"/>
<smd name="1" x="-0.778" y="0" dx="0.96" dy="1.02" layer="1"/>
<smd name="2" x="0.778" y="0" dx="0.96" dy="1.02" layer="1"/>
</package>
<package name="4020">
<smd name="P$1" x="0" y="0" dx="3.7" dy="0.98" layer="1" rot="R90"/>
<smd name="P$2" x="2.37" y="0" dx="3.7" dy="0.98" layer="1" rot="R90"/>
<wire x1="-0.7366" y1="2.0066" x2="3.0988" y2="2.0066" width="0.127" layer="21"/>
<wire x1="3.0988" y1="2.0066" x2="3.0988" y2="-1.9812" width="0.127" layer="21"/>
<wire x1="3.0988" y1="-1.9812" x2="-0.7366" y2="-1.9812" width="0.127" layer="21"/>
<wire x1="-0.7366" y1="-1.9812" x2="-0.7366" y2="2.0066" width="0.127" layer="21"/>
<circle x="0.6858" y="1.7272" radius="0.03591875" width="0.127" layer="21"/>
<text x="-0.9906" y="2.3114" size="0.6096" layer="25">&gt;NAME</text>
<text x="-0.9398" y="-2.8956" size="0.6096" layer="27">&gt;VALUE</text>
</package>
<package name="CAPC0603X33N">
<text x="-0.72" y="-0.51" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.72" y="0.51" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.32" y1="-0.16" x2="-0.32" y2="-0.16" width="0.127" layer="51"/>
<wire x1="0.32" y1="0.16" x2="-0.32" y2="0.16" width="0.127" layer="51"/>
<wire x1="0.32" y1="-0.16" x2="0.32" y2="0.16" width="0.127" layer="51"/>
<wire x1="-0.32" y1="-0.16" x2="-0.32" y2="0.16" width="0.127" layer="51"/>
<wire x1="-0.718" y1="-0.448" x2="0.718" y2="-0.448" width="0.05" layer="39"/>
<wire x1="-0.718" y1="0.448" x2="0.718" y2="0.448" width="0.05" layer="39"/>
<wire x1="-0.718" y1="-0.448" x2="-0.718" y2="0.448" width="0.05" layer="39"/>
<wire x1="0.718" y1="-0.448" x2="0.718" y2="0.448" width="0.05" layer="39"/>
<smd name="1" x="-0.281" y="0" dx="0.38" dy="0.4" layer="1"/>
<smd name="2" x="0.281" y="0" dx="0.38" dy="0.4" layer="1"/>
</package>
<package name="RESC1608X55N">
<text x="-1.51" y="-0.85" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.51" y="0.85" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.9" y1="-0.5" x2="-0.9" y2="-0.5" width="0.127" layer="51"/>
<wire x1="0.9" y1="0.5" x2="-0.9" y2="0.5" width="0.127" layer="51"/>
<wire x1="0.9" y1="-0.5" x2="0.9" y2="0.5" width="0.127" layer="51"/>
<wire x1="-0.9" y1="-0.5" x2="-0.9" y2="0.5" width="0.127" layer="51"/>
<wire x1="-1.508" y1="-0.758" x2="1.508" y2="-0.758" width="0.05" layer="39"/>
<wire x1="-1.508" y1="0.758" x2="1.508" y2="0.758" width="0.05" layer="39"/>
<wire x1="-1.508" y1="-0.758" x2="-1.508" y2="0.758" width="0.05" layer="39"/>
<wire x1="1.508" y1="-0.758" x2="1.508" y2="0.758" width="0.05" layer="39"/>
<smd name="1" x="-0.79" y="0" dx="0.94" dy="1.02" layer="1"/>
<smd name="2" x="0.79" y="0" dx="0.94" dy="1.02" layer="1"/>
</package>
<package name="PADSBATT">
<smd name="1" x="0.05" y="0.05" dx="10" dy="10" layer="1"/>
<smd name="2" x="25" y="0" dx="10" dy="10" layer="1"/>
<text x="8" y="3.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.25" y="5.65" size="5.08" layer="21">+</text>
<text x="23.05" y="5.75" size="5.08" layer="21">-</text>
<wire x1="-6.55" y1="11.65" x2="32.4" y2="11.65" width="0.127" layer="21"/>
<wire x1="32.4" y1="11.65" x2="32.4" y2="-5.3" width="0.127" layer="21"/>
<wire x1="32.4" y1="-5.3" x2="-6.55" y2="-5.3" width="0.127" layer="21"/>
<wire x1="-6.55" y1="-5.3" x2="-6.55" y2="11.65" width="0.127" layer="21"/>
</package>
<package name="0603">
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<text x="-0.63615" y="0.63615" size="1.272290625" layer="25">&gt;NAME</text>
<text x="-0.636275" y="-1.90883125" size="1.272559375" layer="27">&gt;VALUE</text>
<rectangle x1="-0.840134375" y1="-0.470984375" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.330790625" y1="-0.47074375" x2="0.8303" y2="0.4801" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="RT9466">
<wire x1="0" y1="0" x2="38.1" y2="0" width="0.254" layer="94"/>
<wire x1="38.1" y1="0" x2="38.1" y2="-78.74" width="0.254" layer="94"/>
<wire x1="38.1" y1="-78.74" x2="0" y2="-78.74" width="0.254" layer="94"/>
<wire x1="0" y1="-78.74" x2="0" y2="0" width="0.254" layer="94"/>
<pin name="VBUS" x="-7.62" y="-2.54"/>
<pin name="VMID" x="-7.62" y="-10.16"/>
<pin name="REGN" x="-7.62" y="-17.78"/>
<pin name="PG~" x="-7.62" y="-22.86"/>
<pin name="STAT" x="-7.62" y="-30.48"/>
<pin name="ILIM" x="-7.62" y="-38.1"/>
<pin name="SCL" x="-7.62" y="-45.72"/>
<pin name="SDA" x="-7.62" y="-55.88"/>
<pin name="CEB" x="-7.62" y="-63.5"/>
<pin name="OTG" x="45.72" y="-66.04" rot="R180"/>
<pin name="PSEL" x="-7.62" y="-73.66"/>
<pin name="PGND" x="17.78" y="-86.36" rot="R90"/>
<pin name="BTST" x="45.72" y="-5.08" rot="R180"/>
<pin name="LX" x="45.72" y="-12.7" rot="R180"/>
<pin name="SYS" x="45.72" y="-20.32" rot="R180"/>
<pin name="BAT" x="45.72" y="-27.94" rot="R180"/>
<pin name="TS" x="45.72" y="-35.56" rot="R180"/>
<pin name="INT" x="45.72" y="-53.34" rot="R180"/>
<pin name="QON~" x="45.72" y="-60.96" rot="R180"/>
<text x="0" y="2.54" size="3.81" layer="95">&gt;NAME</text>
<text x="7.62" y="-50.8" size="3.81" layer="95">RT9466</text>
</symbol>
<symbol name="GRM155R61E225KE11D">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.90685625" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="GRM188R61E475KE11D">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.90685625" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="RC0402FR-0771R5L">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="GRM185R60J106ME15J">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.90685625" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="INDUCTOR">
<pin name="P$1" x="-2.54" y="0" visible="off" length="short"/>
<pin name="P$2" x="9.4996" y="0.0762" visible="off" length="short" rot="R180"/>
<wire x1="0.0762" y1="-0.0508" x2="2.3368" y2="0" width="0.254" layer="94" curve="-190.936971"/>
<wire x1="2.3876" y1="-0.0254" x2="4.9022" y2="-0.1016" width="0.254" layer="94" curve="-182.312544"/>
<wire x1="4.9022" y1="-0.0508" x2="6.9088" y2="0.0254" width="0.254" layer="94" curve="-190.112839"/>
<circle x="-0.4826" y="1.3208" radius="0.160640625" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.2606" x2="2.3622" y2="2.2606" width="0.254" layer="94"/>
<wire x1="4.826" y1="2.2352" x2="6.7056" y2="2.2352" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="GRM033R61C473KE84D">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.90685625" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="ERA-3AEB4992V">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="BATTPADS">
<pin name="P$1" x="-5.08" y="0" visible="off" length="middle"/>
<pin name="P$2" x="7.366" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="1.778" x2="0.762" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.524" y1="2.54" x2="1.524" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.286" y1="1.778" x2="2.286" y2="-1.27" width="0.254" layer="94"/>
<text x="-1.778" y="1.016" size="1.016" layer="94">+</text>
<text x="3.302" y="0.762" size="1.016" layer="94">-</text>
</symbol>
<symbol name="LTST-C191KGKT">
<wire x1="1.27" y1="1.778" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="-1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.254" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="-1.27" y2="-0.254" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.778" x2="-1.27" y2="1.778" width="0.254" layer="94"/>
<wire x1="-2.032" y1="1.524" x2="-2.921" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.762" x2="-2.159" y2="-0.127" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.048" y="1.016"/>
<vertex x="-3.302" y="0.254"/>
<vertex x="-2.54" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.286" y="0.254"/>
<vertex x="-2.54" y="-0.508"/>
<vertex x="-1.778" y="-0.254"/>
</polygon>
<text x="2.54501875" y="2.54501875" size="1.78151875" layer="95">&gt;NAME</text>
<text x="2.5425" y="0" size="1.77975" layer="96">&gt;VALUE</text>
<pin name="A2" x="0" y="5.08" visible="off" length="middle" direction="pas" rot="R270"/>
<pin name="K2" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RT9466" uservalue="yes">
<description>Charger IC Lithium Ion/Polymer 24-WQFN (4x4)&lt;br&gt;
&lt;a href= "https://www.digikey.in/product-detail/en/richtek-usa-inc/RT9466GQW/RT9466GQWCT-ND/6676833"&gt;datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RT9466" x="-22.86" y="33.02"/>
</gates>
<devices>
<device name="" package="V/W/U/XQFN4*4-24">
<connects>
<connect gate="G$1" pin="BAT" pad="13 14"/>
<connect gate="G$1" pin="BTST" pad="21"/>
<connect gate="G$1" pin="CEB" pad="9"/>
<connect gate="G$1" pin="ILIM" pad="10"/>
<connect gate="G$1" pin="INT" pad="7"/>
<connect gate="G$1" pin="LX" pad="19 20"/>
<connect gate="G$1" pin="OTG" pad="8"/>
<connect gate="G$1" pin="PGND" pad="17 18 25"/>
<connect gate="G$1" pin="PG~" pad="3"/>
<connect gate="G$1" pin="PSEL" pad="2"/>
<connect gate="G$1" pin="QON~" pad="12"/>
<connect gate="G$1" pin="REGN" pad="22"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="6"/>
<connect gate="G$1" pin="STAT" pad="4"/>
<connect gate="G$1" pin="SYS" pad="15 16"/>
<connect gate="G$1" pin="TS" pad="11"/>
<connect gate="G$1" pin="VBUS" pad="1"/>
<connect gate="G$1" pin="VMID" pad="23"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Richtek USA Inc." constant="no"/>
<attribute name="PARTNAME" value="RT9466GQW" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM155R61E225KE11D" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="GRM155R61E225KE11D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X70N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" SMD Capacitor X5R(EIA) with Capacitance: 2.2uF Tol. 10%. Rated Voltage: 25Vdc "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-12703-1-ND"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GRM155R61E225KE11D"/>
<attribute name="PACKAGE" value="1005 Murata"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM188R61E475KE11D" prefix="C" uservalue="yes">
<description>Cap Ceramic 4.7uF 25V X5R 10% Pad SMD 0603 85°C T/R</description>
<gates>
<gate name="G$1" symbol="GRM188R61E475KE11D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X95N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" SMD Capacitor X5R(EIA) with Capacitance: 4.7uF Tol. 10%. Rated Voltage: 25Vdc "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-7203-1-ND"/>
<attribute name="DIGIKEY-PURCHASE-URL" value="https://snapeda.com/shop?store=DigiKey&amp;id=4377500"/>
<attribute name="MF" value="Murata"/>
<attribute name="MOUSER-PURCHASE-URL" value="https://snapeda.com/shop?store=Mouser&amp;id=4377500"/>
<attribute name="MP" value="GRM188R61E475KE11D"/>
<attribute name="PACKAGE" value="1608 Murata"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RC0402FR-0771R5L" prefix="R" uservalue="yes">
<description>Res Thick Film 0402 71.5 Ohm 1% 1/16W ±100ppm/°C Molded SMD Paper T/R</description>
<gates>
<gate name="G$1" symbol="RC0402FR-0771R5L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_AMERICAS-PURCHASE-URL" value="https://snapeda.com/shop?store=Arrow+Americas&amp;id=938739"/>
<attribute name="DESCRIPTION" value=" RC Series 0402 0.063 W 71.5 Ohms ±1% ±100 ppm/°C SMT Thick Film Chip Resistor "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="YAG3223CT-ND"/>
<attribute name="MF" value="Yageo"/>
<attribute name="MOUSER-PURCHASE-URL" value="https://snapeda.com/shop?store=Mouser&amp;id=938739"/>
<attribute name="MP" value="RC0402FR-0771R5L"/>
<attribute name="PACKAGE" value="1005 Panasonic Electronic Components"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GRM185R60J106ME15J" prefix="C" uservalue="yes">
<gates>
<gate name="G$1" symbol="GRM185R60J106ME15J" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1608X50N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" SMD Capacitor X5R(EIA) with Capacitance: 10uF Tol. 20%. Rated Voltage: 6.3Vdc "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-16349-1-ND"/>
<attribute name="DIGIKEY-PURCHASE-URL" value="https://snapeda.com/shop?store=DigiKey&amp;id=4386484"/>
<attribute name="MF" value="Murata"/>
<attribute name="MOUSER-PURCHASE-URL" value="https://snapeda.com/shop?store=Mouser&amp;id=4386484"/>
<attribute name="MP" value="GRM185R60J106ME15J"/>
<attribute name="PACKAGE" value="1608 Murata"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74438356010" prefix="L" uservalue="yes">
<description>1µH Shielded Molded Inductor 7.2A 15mOhm Max 2-SMD
 &lt;br&gt; &lt;a href = "https://www.digikey.in/product-detail/en/w%C3%BCrth-elektronik/74438356010/732-8228-1-ND/5725368"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="4020">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Würth Elektronik" constant="no"/>
<attribute name="PACKAGE" value="4020" constant="no"/>
<attribute name="PARTNO" value="74438356010" constant="no"/>
<attribute name="VALUE" value="1uH 20%" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="L">
<pinmap gate="G$1" pin="P$1" pinorder="1"/>
<pinmap gate="G$1" pin="P$2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="GRM033R61C473KE84D" prefix="C" uservalue="yes">
<description>Cap Ceramic 0.047uF 16V X5R 10% SMD 0201 85°C Paper T/R</description>
<gates>
<gate name="G$1" symbol="GRM033R61C473KE84D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC0603X33N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" SMD Capacitor X5R(EIA) with Capacitance: 47000pF Tol. 10%. Rated Voltage: 16Vdc "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="490-7227-1-ND"/>
<attribute name="MF" value="Murata"/>
<attribute name="MP" value="GRM033R61C473KE84D"/>
<attribute name="PACKAGE" value="0603 Taiyo Yuden"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ERA-3AEB4992V" prefix="R" uservalue="yes">
<description>Res Thin Film 0603 49.9K Ohm 0.1% 1/10W ±25ppm/°C Molded SMD SMD Punched Carrier T/R</description>
<gates>
<gate name="G$1" symbol="ERA-3AEB4992V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1608X55N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 49.9 kOhms ±0.1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thin Film "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="P49.9KDBCT-ND"/>
<attribute name="DIGIKEY-PURCHASE-URL" value="https://snapeda.com/shop?store=DigiKey&amp;id=388585"/>
<attribute name="MF" value="Panasonic"/>
<attribute name="MOUSER-PURCHASE-URL" value="https://snapeda.com/shop?store=Mouser&amp;id=388585"/>
<attribute name="MP" value="ERA-3AEB4992V"/>
<attribute name="PACKAGE" value="1608 Panasonic Electronic Components"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BATPADS" prefix="BATT" uservalue="yes">
<description>JUST 10 x 10 mm exposed pads for battery</description>
<gates>
<gate name="G$1" symbol="BATTPADS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PADSBATT">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTST-C191KGKT" prefix="LED" uservalue="yes">
<description>http://octopart.com/ltst-c190krkt-lite-on-549893</description>
<gates>
<gate name="G$1" symbol="LTST-C191KGKT" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="0603">
<connects>
<connect gate="G$1" pin="A2" pad="2"/>
<connect gate="G$1" pin="K2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Green 571nm LED Indication - Discrete 2V 0603 (1608 Metric) "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="160-1446-1-ND"/>
<attribute name="MF" value="Lite-On Inc."/>
<attribute name="MP" value="LTST-C191KGKT"/>
<attribute name="PACKAGE" value="0603 Lite-On Inc."/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Ampparts">
<packages>
<package name="RC0402_100">
<smd name="P$1" x="0" y="0" dx="0.55" dy="0.3" layer="1" rot="R90"/>
<smd name="P$2" x="0.75" y="0" dx="0.55" dy="0.3" layer="1" rot="R90"/>
<wire x1="-0.25" y1="0.35" x2="0.2" y2="0.35" width="0.0762" layer="21"/>
<wire x1="0.2" y1="0.35" x2="0.55" y2="0.35" width="0.0762" layer="21"/>
<wire x1="0.55" y1="0.35" x2="1" y2="0.35" width="0.0762" layer="21"/>
<wire x1="1" y1="0.35" x2="1" y2="-0.35" width="0.0762" layer="21"/>
<wire x1="1" y1="-0.35" x2="0.55" y2="-0.35" width="0.0762" layer="21"/>
<wire x1="0.2" y1="-0.35" x2="-0.25" y2="-0.35" width="0.0762" layer="21"/>
<wire x1="-0.25" y1="-0.35" x2="-0.25" y2="0.35" width="0.0762" layer="21"/>
<wire x1="0.2" y1="0.35" x2="0.2" y2="-0.35" width="0.0762" layer="21"/>
<wire x1="0.2" y1="-0.35" x2="0.55" y2="-0.35" width="0.0762" layer="21"/>
<wire x1="0.55" y1="-0.35" x2="0.55" y2="0.35" width="0.0762" layer="21"/>
<text x="-0.35" y="0.4" size="0.254" layer="25">&gt;NAME</text>
<text x="0.4" y="-0.25" size="0.1" layer="25" rot="R90">RC0402</text>
<text x="-0.2" y="-0.5" size="0.1" layer="27">100 Ohm</text>
</package>
<package name="RESC1005X40N">
<text x="-0.95" y="-0.63" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.95" y="0.63" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.53" y1="-0.28" x2="-0.53" y2="-0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="0.53" y1="-0.28" x2="0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.53" y1="-0.28" x2="-0.53" y2="0.28" width="0.127" layer="51"/>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="-0.95" y1="-0.55" x2="-0.95" y2="0.55" width="0.05" layer="39"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.05" layer="39"/>
<smd name="1" x="-0.445" y="0" dx="0.51" dy="0.6" layer="1"/>
<smd name="2" x="0.445" y="0" dx="0.51" dy="0.6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="R">
<description>RESISTOR
RC0402
&lt;br&gt;
&lt;a href="https://www.digikey.in/product-detail/en/yageo/RC0402FR-07100RL/311-100LRTR-ND/726527"&gt;Datasheet&lt;/a&gt;</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">100</text>
</symbol>
<symbol name="ERJ-2GEJ102X">
<text x="-2.54" y="3.54" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.572" y="-4.2032" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="1" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="2" x="7.9756" y="0.0254" visible="off" length="middle" rot="R180"/>
<wire x1="-2.413" y1="-0.0254" x2="-2.413" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.413" y1="1.27" x2="2.794" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.794" y1="1.27" x2="2.794" y2="-1.0922" width="0.254" layer="94"/>
<wire x1="2.794" y1="-1.0922" x2="-2.3876" y2="-1.0922" width="0.254" layer="94"/>
<wire x1="-2.3876" y1="-1.0922" x2="-2.3876" y2="-0.0254" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RX0402_100" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RC0402_100">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="ERJ-2GEJ102X" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="ERJ-2GEJ102X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC1005X40N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" 1 kOhms ±5% 0.1W, 1/10W Chip Resistor 0402 (1005 Metric) Automotive AEC-Q200 Thick Film "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="P1.0KJCT-ND"/>
<attribute name="MF" value="Panasonic Electronic"/>
<attribute name="MP" value="ERJ-2GEJ102X"/>
<attribute name="PACKAGE" value="1005 Panasonic Electronic Components"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
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
<part name="U$1" library="powersupply" deviceset="CC1206ZKY5V7BB106" device="" value="10uF"/>
<part name="U$2" library="powersupply" deviceset="CC1206ZKY5V7BB106" device="" value="10uF"/>
<part name="U$3" library="powersupply" deviceset="CC0402KRX7R6BB104" device="" value="100nF"/>
<part name="U$4" library="powersupply" deviceset="EMK107B7105KA-T" device="" value="1uF">
<attribute name="SPICEPREFIX" value="B"/>
</part>
<part name="U$5" library="powersupply" deviceset="EMK107B7105KA-T" device="" value="1uF"/>
<part name="U$6" library="powersupply" deviceset="885012005043" device="" value="33pF"/>
<part name="U$7" library="powersupply" deviceset="CL10C681JA8NNNC" device="" value="680pF"/>
<part name="U$8" library="powersupply" deviceset="CRCW040234K0FKED" device="" value="34k"/>
<part name="U$9" library="powersupply" deviceset="CRCW0402102KFKED" device="" value="102k"/>
<part name="U$10" library="powersupply" deviceset="CC0402KRX7R7BB822" device="" value="8.2nF"/>
<part name="U$11" library="powersupply" deviceset="XAL5020-801MEB" device="" value="800nH"/>
<part name="U$12" library="powersupply" deviceset="CC0402KRX5R7BB104" device="" value="100nF"/>
<part name="U$13" library="powersupply" deviceset="CRCW0402267KFKED" device="" value="267k"/>
<part name="U$14" library="powersupply" deviceset="RC0603FR-07220KL" device="" value="220K"/>
<part name="U$15" library="powersupply" deviceset="CRCW040269K8FKED" device="" value="69.8K"/>
<part name="U$16" library="powersupply" deviceset="C5750X5R1C476M230KA" device="" value="47uF"/>
<part name="U$17" library="powersupply" deviceset="C5750X5R1C476M230KA" device="" value="47uF"/>
<part name="U2" library="powersupply" deviceset="TPS61088RHLR" device="" value="Value"/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+5V" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U$18" library="BatteryCharger" deviceset="RT9466" device=""/>
<part name="C1" library="BatteryCharger" deviceset="GRM155R61E225KE11D" device="" value="2.2uF"/>
<part name="C2" library="BatteryCharger" deviceset="GRM188R61E475KE11D" device="" value="4.7uF"/>
<part name="C3" library="BatteryCharger" deviceset="GRM188R61E475KE11D" device="" value="4.7uF"/>
<part name="C4" library="BatteryCharger" deviceset="GRM188R61E475KE11D" device="" value="4.7uF"/>
<part name="R1" library="BatteryCharger" deviceset="RC0402FR-0771R5L" device="" value="71.5"/>
<part name="C5" library="BatteryCharger" deviceset="GRM185R60J106ME15J" device="" value="10uF"/>
<part name="C6" library="BatteryCharger" deviceset="GRM185R60J106ME15J" device="" value="10uF"/>
<part name="C7" library="BatteryCharger" deviceset="GRM185R60J106ME15J" device="" value="10uF"/>
<part name="L1" library="BatteryCharger" deviceset="74438356010" device="" value="1uH 20%"/>
<part name="C8" library="BatteryCharger" deviceset="GRM033R61C473KE84D" device="" value="47nF"/>
<part name="R2" library="BatteryCharger" deviceset="ERA-3AEB4992V" device="" value="50k"/>
<part name="R3" library="BatteryCharger" deviceset="ERA-3AEB4992V" device="" value="50k"/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="BATT1" library="BatteryCharger" deviceset="BATPADS" device=""/>
<part name="LED1" library="BatteryCharger" deviceset="LTST-C191KGKT" device=""/>
<part name="R4" library="Ampparts" deviceset="RX0402_100" device=""/>
<part name="LED2" library="BatteryCharger" deviceset="LTST-C191KGKT" device=""/>
<part name="R5" library="Ampparts" deviceset="RX0402_100" device=""/>
<part name="R6" library="Ampparts" deviceset="ERJ-2GEJ102X" device="" value="1000"/>
<part name="R7" library="Ampparts" deviceset="ERJ-2GEJ102X" device="" value="1000"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="63.0682" y="91.5162" size="1.778" layer="97" rot="R90">BATTERY</text>
<text x="325.0692" y="74.4982" size="1.778" layer="97">TOAPPLICATION</text>
<text x="-108.6104" y="65.3288" size="2.1844" layer="97">Input from a 5 to 12v 5amps charger
This charging circuit features fast charging
The battery is 1s 4p Lithium ion cell
(3.7v 14Ah)
Battery back up 25hours
</text>
<wire x1="-109.3216" y1="83.566" x2="-109.1946" y2="49.4792" width="0.1524" layer="97"/>
<wire x1="-109.1946" y1="49.4792" x2="-51.562" y2="49.4792" width="0.1524" layer="97"/>
<wire x1="-51.562" y1="49.4792" x2="-51.689" y2="87.63" width="0.1524" layer="97"/>
<wire x1="-51.689" y1="87.63" x2="-109.3724" y2="87.63" width="0.1524" layer="97"/>
<wire x1="-109.3724" y1="87.63" x2="-109.3724" y2="79.3496" width="0.1524" layer="97"/>
<text x="37.084" y="67.1576" size="1.778" layer="97">Power will be taken
directly from the battery
</text>
<text x="325.628" y="80.391" size="1.778" layer="97">5V output</text>
<wire x1="322.6562" y1="84.836" x2="322.6562" y2="84.6836" width="0.1524" layer="97"/>
<wire x1="322.6562" y1="84.6836" x2="322.6562" y2="70.4342" width="0.1524" layer="97"/>
<wire x1="322.6562" y1="70.4342" x2="347.4466" y2="70.4342" width="0.1524" layer="97"/>
<wire x1="347.4466" y1="70.4342" x2="347.4466" y2="84.6836" width="0.1524" layer="97"/>
<wire x1="347.4466" y1="84.6836" x2="322.6562" y2="84.6836" width="0.1524" layer="97"/>
<wire x1="33.7312" y1="74.1426" x2="33.7312" y2="68.4022" width="0.1524" layer="97"/>
<wire x1="33.7312" y1="68.4022" x2="68.6054" y2="68.4022" width="0.1524" layer="97"/>
<wire x1="68.6054" y1="68.4022" x2="68.6054" y2="75.0824" width="0.1524" layer="97"/>
<wire x1="68.6054" y1="75.0824" x2="33.6804" y2="75.0824" width="0.1524" layer="97"/>
<wire x1="33.6804" y1="75.0824" x2="33.6804" y2="70.739" width="0.1524" layer="97"/>
<text x="-106.6546" y="64.9478" size="1.778" layer="97">Charging time is 2 hours</text>
<text x="-106.172" y="51.9938" size="1.778" layer="97">As Charging indicator
Charger connected indicator
Can be programmed to say
the battery level</text>
</plain>
<instances>
<instance part="U$1" gate="A" x="81.2292" y="81.4832" smashed="yes" rot="R90">
<attribute name="NAME" x="77.1906" y="76.7588" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="86.8426" y="76.1238" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="U$2" gate="A" x="92.964" y="81.534" smashed="yes" rot="R90">
<attribute name="NAME" x="89.4334" y="76.8096" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="99.0854" y="76.1746" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="U$3" gate="A" x="110.4138" y="81.2038" smashed="yes" rot="R90">
<attribute name="NAME" x="103.8352" y="76.4794" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="111.4552" y="75.8444" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="U$4" gate="A" x="128.6256" y="81.534" smashed="yes" rot="R90">
<attribute name="NAME" x="122.047" y="76.8096" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="129.667" y="76.1746" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="U$5" gate="A" x="141.8336" y="81.6864" smashed="yes" rot="R90">
<attribute name="NAME" x="135.255" y="76.962" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="142.875" y="76.327" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="U$6" gate="A" x="157.6832" y="82.55" smashed="yes" rot="R90">
<attribute name="NAME" x="151.1046" y="77.8256" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="158.7246" y="77.1906" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="U$7" gate="A" x="171.3484" y="65.4558" smashed="yes" rot="R90">
<attribute name="NAME" x="164.7698" y="60.7314" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="172.3898" y="60.0964" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="U$8" gate="A" x="171.2214" y="85.1154" smashed="yes" rot="R90">
<attribute name="NAME" x="166.5478" y="80.391" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="172.2628" y="79.756" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="U$9" gate="A" x="185.5724" y="82.2452" smashed="yes" rot="R90">
<attribute name="NAME" x="180.8988" y="77.5208" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="186.6138" y="76.8858" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="U$10" gate="A" x="194.9958" y="82.2198" smashed="yes" rot="R90">
<attribute name="NAME" x="200.8632" y="79.9846" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="196.0372" y="76.8604" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="U$11" gate="A" x="249.1994" y="153.5684" smashed="yes">
<attribute name="NAME" x="244.475" y="158.242" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="244.2972" y="150.622" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U$12" gate="A" x="282.3718" y="120.7262" smashed="yes" rot="R90">
<attribute name="NAME" x="275.7932" y="116.0018" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="283.4132" y="115.3668" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="U$13" gate="A" x="294.0812" y="121.7422" smashed="yes" rot="R90">
<attribute name="NAME" x="289.4076" y="117.0178" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="295.1226" y="116.3828" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="U$14" gate="A" x="281.9908" y="80.4672" smashed="yes" rot="R90">
<attribute name="NAME" x="277.3172" y="75.7428" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="283.0322" y="75.1078" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="U$15" gate="A" x="282.0924" y="59.6138" smashed="yes" rot="R90">
<attribute name="NAME" x="277.4188" y="54.8894" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="283.1338" y="54.2544" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="U$16" gate="A" x="296.9768" y="65.786" smashed="yes" rot="R90">
<attribute name="NAME" x="290.3982" y="61.0616" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="298.0182" y="60.4266" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="U$17" gate="A" x="311.2008" y="65.9384" smashed="yes" rot="R90">
<attribute name="NAME" x="304.6222" y="61.214" size="2.0828" layer="95" ratio="6" rot="SR90"/>
<attribute name="VALUE" x="312.2422" y="60.579" size="2.0828" layer="96" ratio="6" rot="SR90"/>
</instance>
<instance part="U2" gate="A" x="248.793" y="103.0224" smashed="yes">
<attribute name="NAME" x="244.0686" y="104.521" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="243.4336" y="101.981" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="P+1" gate="1" x="311.15" y="79.248" smashed="yes">
<attribute name="VALUE" x="308.61" y="74.168" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="231.013" y="68.1228" smashed="yes">
<attribute name="VALUE" x="228.473" y="65.5828" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="266.573" y="67.5386" smashed="yes">
<attribute name="VALUE" x="264.033" y="64.9986" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="221.6912" y="39.116" smashed="yes">
<attribute name="VALUE" x="219.1512" y="36.576" size="1.778" layer="96"/>
</instance>
<instance part="U$18" gate="G$1" x="-20.32" y="137.16" smashed="yes">
<attribute name="NAME" x="-20.32" y="139.7" size="3.81" layer="95"/>
</instance>
<instance part="C1" gate="G$1" x="-72.771" y="129.4638" smashed="yes" rot="R90">
<attribute name="NAME" x="-76.58193125" y="129.4638" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-67.68251875" y="129.4638" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="-68.961" y="121.8692" smashed="yes" rot="R90">
<attribute name="NAME" x="-72.77193125" y="121.8692" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-70.98451875" y="120.8278" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="-64.8716" y="121.8692" smashed="yes" rot="R90">
<attribute name="NAME" x="-60.73233125" y="121.6914" size="1.77843125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-59.60531875" y="120.5992" size="1.78096875" layer="96" rot="R90"/>
</instance>
<instance part="C4" gate="G$1" x="-58.547" y="119.3038" smashed="yes">
<attribute name="NAME" x="-58.7502" y="114.96133125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="-60.6552" y="112.76751875" size="1.78096875" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="-40.64" y="99.06" smashed="yes">
<attribute name="NAME" x="-48.264440625" y="101.60148125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="-48.26996875" y="93.973359375" size="2.54331875" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="35.687" y="109.22" smashed="yes">
<attribute name="NAME" x="35.3568" y="111.63393125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="33.9598" y="105.42691875" size="1.78096875" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="43.18" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="46.99093125" y="114.3" size="1.77843125" layer="95" rot="R270"/>
<attribute name="VALUE" x="45.07651875" y="115.2906" size="1.78096875" layer="96" rot="R270"/>
</instance>
<instance part="C7" gate="G$1" x="53.34" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="57.15093125" y="114.3" size="1.77843125" layer="95" rot="R270"/>
<attribute name="VALUE" x="55.33811875" y="115.4176" size="1.78096875" layer="96" rot="R270"/>
</instance>
<instance part="L1" gate="G$1" x="40.64" y="124.46" smashed="yes">
<attribute name="NAME" x="43.18" y="129.54" size="1.27" layer="95"/>
<attribute name="VALUE" x="43.18" y="127" size="1.27" layer="95"/>
</instance>
<instance part="C8" gate="G$1" x="30.48" y="132.08" smashed="yes">
<attribute name="NAME" x="30.48" y="135.89093125" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="30.48" y="126.99151875" size="1.78096875" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="35.5346" y="93.2942" smashed="yes" rot="R180">
<attribute name="NAME" x="36.123240625" y="98.32191875" size="2.54148125" layer="95" rot="R180"/>
<attribute name="VALUE" x="43.16456875" y="98.380840625" size="2.54331875" layer="96" rot="R180"/>
</instance>
<instance part="R3" gate="G$1" x="35.5346" y="87.9856" smashed="yes">
<attribute name="NAME" x="36.749359375" y="82.70388125" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="27.90463125" y="82.898959375" size="2.54331875" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="53.4162" y="85.4456" smashed="yes">
<attribute name="VALUE" x="50.8762" y="82.9056" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="-2.54" y="45.72" smashed="yes">
<attribute name="VALUE" x="-5.08" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="-53.34" y="96.52" smashed="yes">
<attribute name="VALUE" x="-55.88" y="93.98" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="-72.8218" y="114.6048" smashed="yes">
<attribute name="VALUE" x="-75.3618" y="112.0648" size="1.778" layer="96"/>
</instance>
<instance part="BATT1" gate="G$1" x="57.4294" y="97.4598" smashed="yes" rot="R270"/>
<instance part="LED1" gate="G$1" x="-31.4198" y="106.6546" smashed="yes" rot="R90">
<attribute name="NAME" x="-34.61518125" y="108.76781875" size="1.78151875" layer="95"/>
<attribute name="VALUE" x="-31.4198" y="109.1971" size="1.77975" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="-42.4434" y="106.68" smashed="yes" rot="R180">
<attribute name="NAME" x="-44.196" y="109.728" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="LED2" gate="G$1" x="-31.0134" y="114.2746" smashed="yes" rot="R90">
<attribute name="NAME" x="-34.64058125" y="116.28621875" size="1.78151875" layer="95"/>
<attribute name="VALUE" x="-31.0134" y="116.8171" size="1.77975" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="-41.8846" y="114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="-44.1452" y="117.475" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="25.4" y="60.1218" smashed="yes" rot="R90">
<attribute name="NAME" x="21.86" y="57.5818" size="2.0828" layer="95" ratio="10" rot="SR90"/>
<attribute name="VALUE" x="29.6032" y="55.5498" size="2.0828" layer="96" ratio="10" rot="SR90"/>
</instance>
<instance part="R7" gate="G$1" x="-18.3388" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="-15.7988" y="47.26" size="2.0828" layer="95" ratio="10" rot="SR180"/>
<attribute name="VALUE" x="-13.7668" y="55.0032" size="2.0828" layer="96" ratio="10" rot="SR180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$5" class="0">
<segment>
<pinref part="U$5" gate="A" pin="1"/>
<pinref part="U$4" gate="A" pin="1"/>
<wire x1="141.8336" y1="89.3064" x2="128.6256" y2="89.3064" width="0.1524" layer="91"/>
<wire x1="128.6256" y1="89.3064" x2="128.6256" y2="89.154" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VCC"/>
<wire x1="128.6256" y1="89.154" x2="128.6256" y2="123.3424" width="0.1524" layer="91"/>
<wire x1="128.6256" y1="123.3424" x2="213.3092" y2="123.3424" width="0.1524" layer="91"/>
<junction x="128.6256" y="89.154"/>
<pinref part="U2" gate="A" pin="EN"/>
<wire x1="213.3092" y1="123.3424" x2="231.013" y2="123.3424" width="0.1524" layer="91"/>
<wire x1="231.013" y1="113.1824" x2="213.3092" y2="113.1824" width="0.1524" layer="91"/>
<wire x1="213.3092" y1="113.1824" x2="213.3092" y2="123.3424" width="0.1524" layer="91"/>
<junction x="213.3092" y="123.3424"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$7" gate="A" pin="1"/>
<pinref part="U$8" gate="A" pin="2"/>
<wire x1="171.3484" y1="73.0758" x2="171.3484" y2="77.4954" width="0.1524" layer="91"/>
<wire x1="171.3484" y1="77.4954" x2="171.2214" y2="77.4954" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$6" gate="A" pin="1"/>
<pinref part="U2" gate="A" pin="COMP"/>
<wire x1="157.6832" y1="90.17" x2="157.6832" y2="105.5624" width="0.1524" layer="91"/>
<wire x1="157.6832" y1="105.5624" x2="171.2214" y2="105.5624" width="0.1524" layer="91"/>
<pinref part="U$8" gate="A" pin="1"/>
<wire x1="171.2214" y1="105.5624" x2="231.013" y2="105.5624" width="0.1524" layer="91"/>
<wire x1="171.2214" y1="92.7354" x2="171.2214" y2="105.5624" width="0.1524" layer="91"/>
<junction x="171.2214" y="105.5624"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$9" gate="A" pin="1"/>
<pinref part="U2" gate="A" pin="ILIM"/>
<wire x1="185.5724" y1="89.8652" x2="185.5724" y2="97.9424" width="0.1524" layer="91"/>
<wire x1="185.5724" y1="97.9424" x2="231.013" y2="97.9424" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U2" gate="A" pin="SS"/>
<pinref part="U$10" gate="A" pin="1"/>
<wire x1="231.013" y1="92.8624" x2="194.9958" y2="92.8624" width="0.1524" layer="91"/>
<wire x1="194.9958" y1="92.8624" x2="194.9958" y2="89.8398" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U2" gate="A" pin="AGND"/>
<pinref part="U2" gate="A" pin="PGND"/>
<wire x1="266.573" y1="80.1624" x2="266.573" y2="75.0824" width="0.1524" layer="91"/>
<junction x="266.573" y="75.0824"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="266.573" y1="70.0786" x2="266.573" y2="75.0824" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="NC_2"/>
<pinref part="U2" gate="A" pin="NC"/>
<wire x1="231.013" y1="77.6224" x2="231.013" y2="75.0824" width="0.1524" layer="91"/>
<junction x="231.013" y="75.0824"/>
<wire x1="231.013" y1="75.0824" x2="231.013" y2="70.6628" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="A" pin="2"/>
<pinref part="U$5" gate="A" pin="2"/>
<wire x1="128.6256" y1="73.914" x2="141.8336" y2="73.914" width="0.1524" layer="91"/>
<wire x1="141.8336" y1="73.914" x2="141.8336" y2="74.0664" width="0.1524" layer="91"/>
<pinref part="U$17" gate="A" pin="2"/>
<pinref part="U$16" gate="A" pin="2"/>
<wire x1="311.2008" y1="58.3184" x2="311.2008" y2="58.166" width="0.1524" layer="91"/>
<wire x1="311.2008" y1="58.166" x2="296.9768" y2="58.166" width="0.1524" layer="91"/>
<wire x1="311.2008" y1="58.3184" x2="311.2008" y2="45.7962" width="0.1524" layer="91"/>
<wire x1="311.2008" y1="45.7962" x2="282.0924" y2="45.7962" width="0.1524" layer="91"/>
<junction x="311.2008" y="58.3184"/>
<pinref part="U$1" gate="A" pin="2"/>
<pinref part="U$2" gate="A" pin="2"/>
<wire x1="282.0924" y1="45.7962" x2="221.6912" y2="45.7962" width="0.1524" layer="91"/>
<wire x1="221.6912" y1="45.7962" x2="194.9958" y2="45.7962" width="0.1524" layer="91"/>
<wire x1="194.9958" y1="45.7962" x2="185.5724" y2="45.7962" width="0.1524" layer="91"/>
<wire x1="185.5724" y1="45.7962" x2="171.3484" y2="45.7962" width="0.1524" layer="91"/>
<wire x1="171.3484" y1="45.7962" x2="157.6832" y2="45.7708" width="0.1524" layer="91"/>
<wire x1="157.6832" y1="45.7708" x2="128.6256" y2="45.7962" width="0.1524" layer="91"/>
<wire x1="128.6256" y1="45.7962" x2="110.4138" y2="45.7962" width="0.1524" layer="91"/>
<wire x1="110.4138" y1="45.7962" x2="81.2292" y2="45.7962" width="0.1524" layer="91"/>
<wire x1="81.2292" y1="73.8632" x2="92.964" y2="73.8632" width="0.1524" layer="91"/>
<wire x1="92.964" y1="73.8632" x2="92.964" y2="73.914" width="0.1524" layer="91"/>
<wire x1="81.2292" y1="45.7962" x2="81.2292" y2="73.8632" width="0.1524" layer="91"/>
<junction x="81.2292" y="73.8632"/>
<pinref part="U$3" gate="A" pin="2"/>
<wire x1="110.4138" y1="73.5838" x2="110.4138" y2="45.7962" width="0.1524" layer="91"/>
<junction x="110.4138" y="45.7962"/>
<wire x1="128.6256" y1="73.914" x2="128.6256" y2="45.7962" width="0.1524" layer="91"/>
<junction x="128.6256" y="73.914"/>
<junction x="128.6256" y="45.7962"/>
<pinref part="U$6" gate="A" pin="2"/>
<wire x1="157.6832" y1="74.93" x2="157.6832" y2="45.7708" width="0.1524" layer="91"/>
<junction x="157.6832" y="45.7708"/>
<pinref part="U$7" gate="A" pin="2"/>
<wire x1="171.3484" y1="57.8358" x2="171.3484" y2="45.7962" width="0.1524" layer="91"/>
<junction x="171.3484" y="45.7962"/>
<pinref part="U$9" gate="A" pin="2"/>
<wire x1="185.5724" y1="74.6252" x2="185.5724" y2="45.7962" width="0.1524" layer="91"/>
<junction x="185.5724" y="45.7962"/>
<pinref part="U$10" gate="A" pin="2"/>
<wire x1="194.9958" y1="74.5998" x2="194.9958" y2="45.7962" width="0.1524" layer="91"/>
<junction x="194.9958" y="45.7962"/>
<pinref part="U$15" gate="A" pin="2"/>
<wire x1="282.0924" y1="51.9938" x2="282.0924" y2="45.7962" width="0.1524" layer="91"/>
<junction x="282.0924" y="45.7962"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="221.6912" y1="41.656" x2="221.6912" y2="45.7962" width="0.1524" layer="91"/>
<junction x="221.6912" y="45.7962"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="-50.8" y1="99.06" x2="-53.34" y2="99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$18" gate="G$1" pin="PGND"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="-2.54" y1="48.26" x2="-2.54" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="25.4" y1="52.5018" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="50.8" x2="-2.54" y2="50.8" width="0.1524" layer="91"/>
<junction x="-2.54" y="50.8"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="-10.7188" y1="50.8" x2="-2.54" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="53.4162" y1="87.9856" x2="45.6946" y2="87.9856" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="40.767" y1="109.22" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="43.18" y1="109.22" x2="53.34" y2="109.22" width="0.1524" layer="91"/>
<junction x="43.18" y="109.22"/>
<wire x1="53.34" y1="109.22" x2="53.4162" y2="87.9856" width="0.1524" layer="91"/>
<junction x="53.34" y="109.22"/>
<junction x="53.4162" y="87.9856"/>
<pinref part="BATT1" gate="G$1" pin="P$2"/>
<wire x1="57.4294" y1="90.0938" x2="57.4294" y2="87.9856" width="0.1524" layer="91"/>
<wire x1="57.4294" y1="87.9856" x2="53.4162" y2="87.9856" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="-61.087" y1="119.3038" x2="-64.8716" y2="119.3292" width="0.1524" layer="91"/>
<wire x1="-64.8716" y1="119.3292" x2="-68.961" y2="119.3292" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<pinref part="C3" gate="G$1" pin="1"/>
<junction x="-64.8716" y="119.3292"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="-68.961" y1="119.3292" x2="-72.8218" y2="119.3292" width="0.1524" layer="91"/>
<wire x1="-72.8218" y1="119.3292" x2="-72.8218" y2="117.1448" width="0.1524" layer="91"/>
<junction x="-68.961" y="119.3292"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-72.771" y1="126.9238" x2="-72.771" y2="117.1448" width="0.1524" layer="91"/>
<wire x1="-72.771" y1="117.1448" x2="-72.8218" y2="117.1448" width="0.1524" layer="91"/>
<junction x="-72.8218" y="117.1448"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="254" y1="30.48" x2="253.238" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U2" gate="A" pin="SW"/>
<pinref part="U2" gate="A" pin="SW_2"/>
<wire x1="266.573" y1="113.1824" x2="266.573" y2="115.7224" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="SW_3"/>
<wire x1="266.573" y1="115.7224" x2="266.573" y2="118.2624" width="0.1524" layer="91"/>
<wire x1="266.573" y1="118.2624" x2="266.573" y2="120.8024" width="0.1524" layer="91"/>
<junction x="266.573" y="118.2624"/>
<pinref part="U2" gate="A" pin="SW_4"/>
<junction x="266.573" y="115.7224"/>
<pinref part="U$12" gate="A" pin="2"/>
<wire x1="266.573" y1="113.1824" x2="282.3718" y2="113.1824" width="0.1524" layer="91"/>
<wire x1="282.3718" y1="113.1824" x2="282.3718" y2="113.1062" width="0.1524" layer="91"/>
<junction x="266.573" y="113.1824"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$12" gate="A" pin="1"/>
<pinref part="U2" gate="A" pin="BOOT"/>
<wire x1="282.3718" y1="128.3462" x2="266.573" y2="128.3462" width="0.1524" layer="91"/>
<wire x1="266.573" y1="128.3462" x2="266.573" y2="128.4224" width="0.1524" layer="91"/>
<pinref part="U$11" gate="A" pin="2"/>
<pinref part="U$13" gate="A" pin="1"/>
<wire x1="256.8194" y1="153.5684" x2="282.321" y2="153.5684" width="0.1524" layer="91"/>
<wire x1="282.3718" y1="153.5684" x2="294.0812" y2="153.5684" width="0.1524" layer="91"/>
<wire x1="294.0812" y1="153.5684" x2="294.0812" y2="129.3622" width="0.1524" layer="91"/>
<wire x1="282.3718" y1="128.3462" x2="282.3718" y2="153.5684" width="0.1524" layer="91"/>
<wire x1="282.3718" y1="153.5684" x2="282.321" y2="153.5684" width="0.1524" layer="91"/>
<junction x="282.3718" y="128.3462"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$13" gate="A" pin="2"/>
<pinref part="U2" gate="A" pin="FSW"/>
<wire x1="294.0812" y1="114.1222" x2="294.0812" y2="108.1024" width="0.1524" layer="91"/>
<wire x1="294.0812" y1="108.1024" x2="266.573" y2="108.1024" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$15" gate="A" pin="1"/>
<pinref part="U$14" gate="A" pin="2"/>
<wire x1="282.0924" y1="67.2338" x2="282.0924" y2="72.8472" width="0.1524" layer="91"/>
<wire x1="282.0924" y1="72.8472" x2="281.9908" y2="72.8472" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="FB"/>
<wire x1="266.573" y1="87.7824" x2="274.5232" y2="87.7824" width="0.1524" layer="91"/>
<wire x1="274.5232" y1="87.7824" x2="274.5232" y2="71.9074" width="0.1524" layer="91"/>
<wire x1="274.5232" y1="71.9074" x2="281.9908" y2="71.9074" width="0.1524" layer="91"/>
<wire x1="281.9908" y1="71.9074" x2="281.9908" y2="72.8472" width="0.1524" layer="91"/>
<junction x="281.9908" y="72.8472"/>
</segment>
</net>
<net name="TOMC" class="0">
<segment>
<pinref part="U2" gate="A" pin="MODE"/>
<wire x1="231.013" y1="85.2424" x2="206.0702" y2="85.2424" width="0.1524" layer="91"/>
<label x="205.5622" y="85.471" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U$17" gate="A" pin="1"/>
<pinref part="U$16" gate="A" pin="1"/>
<wire x1="311.2008" y1="73.5584" x2="296.9768" y2="73.5584" width="0.1524" layer="91"/>
<wire x1="296.9768" y1="73.5584" x2="296.9768" y2="73.406" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VOUT_2"/>
<pinref part="U2" gate="A" pin="VOUT"/>
<wire x1="266.573" y1="103.0224" x2="266.573" y2="100.4824" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VOUT_3"/>
<wire x1="266.573" y1="100.4824" x2="266.573" y2="97.9424" width="0.1524" layer="91"/>
<junction x="266.573" y="100.4824"/>
<pinref part="U$14" gate="A" pin="1"/>
<wire x1="281.9908" y1="88.0872" x2="281.9908" y2="97.9424" width="0.1524" layer="91"/>
<wire x1="281.9908" y1="97.9424" x2="266.573" y2="97.9424" width="0.1524" layer="91"/>
<junction x="266.573" y="97.9424"/>
<wire x1="296.9768" y1="73.406" x2="296.9768" y2="97.9424" width="0.1524" layer="91"/>
<wire x1="296.9768" y1="97.9424" x2="281.9908" y2="97.9424" width="0.1524" layer="91"/>
<junction x="296.9768" y="73.406"/>
<junction x="281.9908" y="97.9424"/>
<junction x="311.2008" y="73.5584"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="311.2008" y1="73.5584" x2="311.2008" y2="76.708" width="0.1524" layer="91"/>
<wire x1="311.2008" y1="76.708" x2="311.15" y2="76.708" width="0.1524" layer="91"/>
<wire x1="311.2008" y1="73.5584" x2="333.9846" y2="73.5584" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="324.4596" y1="73.5584" x2="324.4596" y2="73.3806" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="266.573" y1="65.2018" x2="266.3698" y2="65.2018" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CHARGERINPUT" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="VBUS"/>
<wire x1="-27.94" y1="134.62" x2="-72.771" y2="134.5438" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-72.771" y1="134.5438" x2="-73.66" y2="134.62" width="0.1524" layer="91"/>
<junction x="-72.771" y="134.5438"/>
<wire x1="-72.771" y1="134.5438" x2="-85.6996" y2="134.5438" width="0.1524" layer="91"/>
<wire x1="-85.6996" y1="134.5438" x2="-85.6996" y2="134.6454" width="0.1524" layer="91"/>
<label x="-85.598" y="134.5438" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="VMID"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="127" x2="-64.8716" y2="126.9492" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="-64.8716" y1="126.9492" x2="-68.961" y2="126.9492" width="0.1524" layer="91"/>
<junction x="-64.8716" y="126.9492"/>
</segment>
</net>
<net name="REGN" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="U$18" gate="G$1" pin="REGN"/>
<wire x1="-53.467" y1="119.3038" x2="-27.94" y2="119.38" width="0.1524" layer="91"/>
<label x="-35.56" y="119.38" size="1.778" layer="95"/>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-47.5234" y1="106.68" x2="-47.5234" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-47.5234" y1="114.3" x2="-46.9646" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-46.9646" y1="114.3" x2="-53.467" y2="114.3" width="0.1524" layer="91"/>
<wire x1="-53.467" y1="114.3" x2="-53.467" y2="119.3038" width="0.1524" layer="91"/>
<junction x="-46.9646" y="114.3"/>
<junction x="-53.467" y="119.3038"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="45.6946" y1="93.2942" x2="52.3748" y2="93.2942" width="0.1524" layer="91"/>
<label x="44.5008" y="93.4466" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="1"/>
<pinref part="U$18" gate="G$1" pin="BTST"/>
<wire x1="27.94" y1="132.08" x2="25.4" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="L1" gate="G$1" pin="P$1"/>
<wire x1="35.56" y1="132.08" x2="38.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="132.08" x2="38.1" y2="124.46" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="LX"/>
<wire x1="25.4" y1="124.46" x2="38.1" y2="124.46" width="0.1524" layer="91"/>
<junction x="38.1" y="124.46"/>
</segment>
</net>
<net name="BATT+" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="BAT"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="25.4" y1="109.22" x2="33.147" y2="109.22" width="0.1524" layer="91"/>
<pinref part="BATT1" gate="G$1" pin="P$1"/>
<wire x1="57.4294" y1="102.5398" x2="25.4" y2="102.5398" width="0.1524" layer="91"/>
<wire x1="25.4" y1="102.5398" x2="25.4" y2="109.22" width="0.1524" layer="91"/>
<junction x="25.4" y="109.22"/>
<wire x1="57.4294" y1="102.5398" x2="64.9986" y2="102.5398" width="0.1524" layer="91"/>
<wire x1="64.9986" y1="102.5398" x2="64.9986" y2="128.4224" width="0.1524" layer="91"/>
<junction x="57.4294" y="102.5398"/>
<pinref part="U$2" gate="A" pin="1"/>
<pinref part="U$1" gate="A" pin="1"/>
<wire x1="92.964" y1="89.154" x2="81.2292" y2="89.154" width="0.1524" layer="91"/>
<wire x1="81.2292" y1="89.154" x2="81.2292" y2="89.1032" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VIN"/>
<wire x1="231.013" y1="128.4224" x2="110.4138" y2="128.4224" width="0.1524" layer="91"/>
<wire x1="110.4138" y1="128.4224" x2="81.3562" y2="128.4224" width="0.1524" layer="91"/>
<wire x1="81.3562" y1="128.4224" x2="81.2292" y2="128.4224" width="0.1524" layer="91"/>
<wire x1="81.2292" y1="128.4224" x2="81.2292" y2="89.1032" width="0.1524" layer="91"/>
<junction x="81.2292" y="89.1032"/>
<pinref part="U$3" gate="A" pin="1"/>
<wire x1="110.4138" y1="88.8238" x2="110.4138" y2="128.4224" width="0.1524" layer="91"/>
<junction x="110.4138" y="128.4224"/>
<pinref part="U$11" gate="A" pin="1"/>
<wire x1="241.5794" y1="153.5684" x2="231.013" y2="153.5684" width="0.1524" layer="91"/>
<wire x1="231.013" y1="153.5684" x2="231.013" y2="128.4224" width="0.1524" layer="91"/>
<junction x="231.013" y="128.4224"/>
<wire x1="64.9986" y1="128.4224" x2="81.2292" y2="128.4224" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="ILIM"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-27.94" y1="99.06" x2="-30.48" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="25.3746" y1="87.9856" x2="25.3746" y2="93.2942" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="TS"/>
<wire x1="25.3746" y1="93.2942" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<junction x="25.3746" y="93.2942"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="SYS"/>
<pinref part="L1" gate="G$1" pin="P$2"/>
<wire x1="50.1396" y1="124.5362" x2="50.1396" y2="116.84" width="0.1524" layer="91"/>
<wire x1="50.1396" y1="116.84" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<junction x="43.18" y="116.84"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="53.34" y1="116.84" x2="43.18" y2="116.84" width="0.1524" layer="91"/>
<wire x1="43.18" y1="116.84" x2="25.4" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="LED1" gate="G$1" pin="A2"/>
<wire x1="-37.3634" y1="106.68" x2="-36.4998" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-36.4998" y1="106.68" x2="-36.4998" y2="106.6546" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="K2"/>
<pinref part="U$18" gate="G$1" pin="STAT"/>
<wire x1="-28.8798" y1="106.6546" x2="-27.94" y2="106.6546" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="106.6546" x2="-27.94" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="PG~"/>
<pinref part="LED2" gate="G$1" pin="K2"/>
<wire x1="-27.94" y1="114.3" x2="-27.94" y2="114.2746" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="114.2746" x2="-28.4734" y2="114.2746" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="A2"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-36.0934" y1="114.2746" x2="-36.8046" y2="114.2746" width="0.1524" layer="91"/>
<wire x1="-36.8046" y1="114.2746" x2="-36.8046" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="OTG"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="25.4" y1="71.12" x2="25.4" y2="68.0974" width="0.1524" layer="91"/>
<wire x1="25.4" y1="68.0974" x2="25.3746" y2="68.0974" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<pinref part="U$18" gate="G$1" pin="PSEL"/>
<wire x1="-26.3144" y1="50.7746" x2="-27.94" y2="50.7746" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="50.7746" x2="-27.94" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$18" gate="G$1" pin="CEB"/>
<wire x1="-27.94" y1="73.66" x2="-27.94" y2="63.5" width="0.1524" layer="91"/>
<junction x="-27.94" y="63.5"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="SCL"/>
<wire x1="-27.94" y1="91.44" x2="-40.6908" y2="91.44" width="0.1524" layer="91"/>
<label x="-39.9796" y="91.5924" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U$18" gate="G$1" pin="SDA"/>
<wire x1="-27.94" y1="81.28" x2="-40.894" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-40.894" y1="81.28" x2="-40.894" y2="81.9404" width="0.1524" layer="91"/>
<label x="-40.4114" y="81.2038" size="1.778" layer="95"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
