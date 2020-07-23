<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="VoltagemeasurementComponents">
<packages>
<package name="MAX40079">
<smd name="1" x="0" y="0" dx="0.4" dy="0.45" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.4" dy="0.45" layer="1"/>
<smd name="3" x="1.9" y="0" dx="0.4" dy="0.45" layer="1"/>
<smd name="6" x="0" y="2.35" dx="0.4" dy="0.45" layer="1"/>
<smd name="5" x="0.95" y="2.35" dx="0.4" dy="0.45" layer="1"/>
<smd name="4" x="1.9" y="2.35" dx="0.4" dy="0.45" layer="1"/>
<wire x1="-0.495" y1="0.31" x2="2.405" y2="0.31" width="0.0762" layer="51"/>
<wire x1="2.405" y1="0.31" x2="2.405" y2="2.055" width="0.0762" layer="51"/>
<wire x1="2.405" y1="2.055" x2="-0.5" y2="2.055" width="0.0762" layer="51"/>
<wire x1="-0.5" y1="2.055" x2="-0.5" y2="0.315" width="0.0762" layer="51"/>
<circle x="-0.29" y="0.515" radius="0.035353125" width="0.0762" layer="21"/>
<wire x1="0.23" y1="2.135" x2="0.705" y2="2.135" width="0.0762" layer="21"/>
<wire x1="1.195" y1="2.135" x2="1.655" y2="2.135" width="0.0762" layer="21"/>
<wire x1="2.5" y1="2.08" x2="2.5" y2="0.305" width="0.0762" layer="21"/>
<wire x1="-0.585" y1="2.055" x2="-0.585" y2="0.325" width="0.0762" layer="21"/>
<text x="-0.79" y="0.33" size="0.254" layer="21" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="MAX40077">
<pin name="OUTA" x="0" y="0" length="middle" direction="out"/>
<pin name="VSS" x="0.05" y="-2.25" length="middle" direction="pwr"/>
<pin name="INA+" x="0.1" y="-4.25" length="middle" direction="in"/>
<pin name="VDD" x="32.3" y="-0.1" length="middle" direction="pwr" rot="R180"/>
<pin name="SHDN" x="32.1" y="-2.15" length="middle" rot="R180"/>
<pin name="INA-" x="32.3" y="-4.5" length="middle" direction="in" rot="R180"/>
<circle x="26.4" y="-2.15" radius="0.5" width="0.254" layer="94"/>
<wire x1="5.25" y1="3.45" x2="5.2" y2="3.45" width="0.254" layer="94"/>
<wire x1="5.2" y1="3.45" x2="5.2" y2="-7.85" width="0.254" layer="94"/>
<wire x1="5.2" y1="-7.85" x2="27.3" y2="-7.85" width="0.254" layer="94"/>
<wire x1="27.3" y1="-7.85" x2="27.3" y2="3.5" width="0.254" layer="94"/>
<wire x1="27.3" y1="3.5" x2="5.25" y2="3.5" width="0.254" layer="94"/>
<text x="5.7" y="-9.35" size="1.016" layer="95">MAX400xx</text>
<text x="22.4" y="-9.55" size="1.016" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SOT23-6L" uservalue="yes">
<description>&lt;Strong&gt;Single/Dual/Quad Ultra-Low
Input Bias Current, Low Noise Amplifiers&lt;br&gt;
Manufacturer- Maxim Integrated Circuit
&lt;/strong&gt;
&lt;p&gt;
The MAX40079/MAX40087/MAX40077/MAX40089/
MAX40078 are wide band, low-noise, low-input bias
current operational amplifiers that offer rail-to-rail outputs
and single-supply operation from 2.7V to 5.5V. These lownoise amps draw 2.2mA of quiescent supply current per
amplifier. This family of amplifiers offers ultra-low distortion
(0.0002% THD+N), as well as low input voltage-noise
density (4.2nV/√Hz) and low input current-noise density
(0.5fA/√Hz). The low input bias current of 0.3pA (typ) and
low noise(4.5nV/√Hz), together with the wide bandwidth,
provides excellent performance for transimpedance (TIA)
and imaging applications.
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MAX40077" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MAX40079">
<connects>
<connect gate="G$1" pin="INA+" pad="3"/>
<connect gate="G$1" pin="INA-" pad="4"/>
<connect gate="G$1" pin="OUTA" pad="1"/>
<connect gate="G$1" pin="SHDN" pad="5"/>
<connect gate="G$1" pin="VDD" pad="6"/>
<connect gate="G$1" pin="VSS" pad="2"/>
</connects>
<technologies>
<technology name=""/>
<technology name="SMD"/>
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
<part name="U$1" library="VoltagemeasurementComponents" deviceset="SOT23-6L" device="" technology="SMD"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="55.88" y="-15.24" size="1.778" layer="95" rot="R90">CCT-</text>
<text x="2.54" y="-25.4" size="1.778" layer="97">To Current clamp 
terminals. BATGND 
and CCT- are to connected
to the same ground as the
ADC  </text>
<wire x1="0" y1="-12.7" x2="33.02" y2="-12.7" width="0.1524" layer="97"/>
<wire x1="33.02" y1="-12.7" x2="33.02" y2="-27.94" width="0.1524" layer="97"/>
<wire x1="33.02" y1="-27.94" x2="0" y2="-27.94" width="0.1524" layer="97"/>
<wire x1="0" y1="-27.94" x2="0" y2="-12.7" width="0.1524" layer="97"/>
<text x="63.5" y="40.64" size="1.778" layer="97" rot="R90">TOADCGND</text>
<text x="35.56" y="48.26" size="1.778" layer="97">Make sure all
components
share the 
same ground</text>
<wire x1="33.02" y1="60.96" x2="53.34" y2="60.96" width="0.1524" layer="97"/>
<wire x1="53.34" y1="60.96" x2="53.34" y2="45.72" width="0.1524" layer="97"/>
<wire x1="53.34" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="97"/>
<wire x1="33.02" y1="45.72" x2="33.02" y2="60.96" width="0.1524" layer="97"/>
<text x="38.1" y="-38.1" size="1.778" layer="97">Voltage follower
Circuit with 1 gain

CCT+ is current
Clamp positve
CCT- is current 
clamp Negative </text>
<wire x1="35.56" y1="-17.78" x2="58.42" y2="-17.78" width="0.1524" layer="97"/>
<wire x1="58.42" y1="-17.78" x2="58.42" y2="-40.64" width="0.1524" layer="97"/>
<wire x1="58.42" y1="-40.64" x2="35.56" y2="-40.64" width="0.1524" layer="97"/>
<wire x1="35.56" y1="-40.64" x2="35.56" y2="-17.78" width="0.1524" layer="97"/>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="30.48" y="30.48" smashed="yes">
<attribute name="NAME" x="52.88" y="20.93" size="1.016" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="TOBAT+" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VSS"/>
<wire x1="30.53" y1="28.23" x2="15.24" y2="28.23" width="0.1524" layer="91"/>
<wire x1="15.24" y1="28.23" x2="15.24" y2="22.86" width="0.1524" layer="91"/>
<label x="15.24" y="22.86" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="BATGND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<wire x1="62.78" y1="30.38" x2="81.28" y2="30.38" width="0.1524" layer="91"/>
<wire x1="81.28" y1="30.38" x2="81.28" y2="22.86" width="0.1524" layer="91"/>
<label x="81.28" y="22.86" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="62.78" y1="30.38" x2="50.8" y2="30.38" width="0.1524" layer="91"/>
<wire x1="50.8" y1="30.38" x2="50.8" y2="-5.08" width="0.1524" layer="91"/>
<junction x="62.78" y="30.38"/>
<label x="50.8" y="-5.08" size="1.778" layer="95" rot="R270" xref="yes"/>
<wire x1="62.78" y1="30.38" x2="62.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="62.78" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CCSELECTOR" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SHDN"/>
<wire x1="62.58" y1="28.33" x2="76.2" y2="28.33" width="0.1524" layer="91"/>
<wire x1="76.2" y1="28.33" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<label x="76.2" y="15.24" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="CCT+" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="INA+"/>
<wire x1="30.58" y1="26.23" x2="20.32" y2="26.23" width="0.1524" layer="91"/>
<wire x1="20.32" y1="26.23" x2="20.32" y2="0" width="0.1524" layer="91"/>
<label x="20.32" y="0" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="TOADC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="INA-"/>
<wire x1="62.78" y1="25.98" x2="45.72" y2="25.98" width="0.1524" layer="91"/>
<wire x1="45.72" y1="25.98" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="OUTA"/>
<wire x1="45.72" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="30.48" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<junction x="30.48" y="30.48"/>
<label x="20.32" y="40.64" size="1.778" layer="95" rot="R90" xref="yes"/>
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
