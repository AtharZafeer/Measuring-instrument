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
<layer number="88" name="SimResults" color="9" fill="1" visible="no" active="yes"/>
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
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="C" urn="urn:adsk.eagle:symbol:527449/4" library_version="18">
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
<symbol name="DIODE" urn="urn:adsk.eagle:symbol:527450/4" library_version="18">
<description>Diode</description>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="C" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-5.08" y="-5.08" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="-5.08" y="-7.62" size="1.778" layer="97">&gt;SPICEEXTRA</text>
<text x="-5.08" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
</symbol>
<symbol name="VOLTAGE" urn="urn:adsk.eagle:symbol:527440/5" library_version="18">
<description>Independent Voltage Source, either DC, AC, PULSE, SINE, PWL, EXP, or SFFM</description>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="94"/>
<pin name="+" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="7.62" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="7.62" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="3.81" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
</symbol>
<symbol name="R" urn="urn:adsk.eagle:symbol:527454/4" library_version="18">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-8.89" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
<symbol name="TRANSFORMER" urn="urn:adsk.eagle:symbol:544553/8" library_version="18">
<description>Coupled inductors</description>
<pin name="P$1" x="-12.7" y="10.16" visible="off" length="middle"/>
<pin name="P$2" x="-12.7" y="-10.16" visible="off" length="middle"/>
<pin name="P$3" x="12.7" y="10.16" visible="off" length="middle" rot="R180"/>
<pin name="P$4" x="12.7" y="-10.16" visible="off" length="middle" rot="R180"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-2.54" width="0.1524" layer="94" curve="-180"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.1524" layer="94" curve="-180"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="7.62" width="0.1524" layer="94" curve="-180"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="-2.54" width="0.1524" layer="94" curve="180"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94" curve="180"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="7.62" width="0.1524" layer="94" curve="180"/>
<wire x1="-7.62" y1="10.16" x2="-5.08" y2="10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="-7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="10.16" width="0.1524" layer="94"/>
<wire x1="5.08" y1="10.16" x2="7.62" y2="10.16" width="0.1524" layer="94"/>
<circle x="-6.35" y="8.89" radius="0.359209375" width="0.1524" layer="94"/>
<circle x="6.35" y="8.89" radius="0.359209375" width="0.1524" layer="94"/>
<text x="-8.128" y="-0.762" size="2.54" layer="94" align="center">+



-</text>
<text x="8.128" y="-1.016" size="2.54" layer="94" align="center">+



-</text>
<text x="-3.81" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="4.572" size="1.778" layer="94">N1</text>
<text x="3.302" y="4.572" size="1.778" layer="94">N2</text>
<text x="-7.62" y="-15.24" size="1.778" layer="94">RATIO=N2/N1</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" urn="urn:adsk.eagle:component:527468/6" prefix="C" uservalue="yes" library_version="18">
<description>CAPACITOR</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
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
<deviceset name="DIODE" urn="urn:adsk.eagle:component:527471/11" prefix="D" library_version="18">
<description>Diode</description>
<gates>
<gate name="G$1" symbol="DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="D">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
<model name="DMOD">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic diode intrinsic model
**********************
.MODEL DMOD D</model>
</spice>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:527478/1" prefix="X_" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<gates>
<gate name="G$1" symbol="0" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="SPICEGROUND" value=""/>
<attribute name="_EXTERNAL_" value=""/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VOLTAGE" urn="urn:adsk.eagle:component:527469/5" prefix="V" uservalue="yes" library_version="18">
<description>Independent Voltage Source, either DC, AC, PULSE, SINE, PWL, EXP, or SFFM</description>
<gates>
<gate name="G$1" symbol="VOLTAGE" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="VALUE" value="0V" constant="no"/>
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="V">
<pinmap gate="G$1" pin="+" pinorder="1"/>
<pinmap gate="G$1" pin="-" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="R" urn="urn:adsk.eagle:component:527474/6" prefix="R" uservalue="yes" library_version="18">
<description>RESISTOR</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
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
<deviceset name="TRANSFORMER" urn="urn:adsk.eagle:component:544554/16" prefix="X" library_version="18">
<description>Coupled inductors&lt;br&gt;&lt;br&gt;
The RATIO is defined in the schematic by using&lt;br&gt;
the text command and adding a line that says:&lt;br&gt;
.PARAM RATIO=x&lt;br&gt;
Where x is the turns ratio of the transformer</description>
<gates>
<gate name="G$1" symbol="TRANSFORMER" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="X">
<pinmap gate="G$1" pin="P$1" pinorder="1"/>
<pinmap gate="G$1" pin="P$2" pinorder="2"/>
<pinmap gate="G$1" pin="P$3" pinorder="3"/>
<pinmap gate="G$1" pin="P$4" pinorder="4"/>
</pinmapping>
<model name="XFORMER">
**********************
* Autodesk EAGLE - Spice Model File
* transformer subcircuit, requires RATIO parameter defined
* Date: 10/1/17
**********************
.SUBCKT XFORMER 1 2 3 4
E 5 4 1 2 {RATIO}
F 1 2 VM {RATIO}
VM 5 6
RP 1 2 1MEG
RS 6 3 1U
.ENDS XFORMER</model>
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
<groups>
<schematic_group name="TRANSFORMER"/>
</groups>
<parts>
<part name="C1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="10e-6">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="10e-6">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="10e-6">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="10e-6">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="10e-6">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="10e-6">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C7" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="10e-6">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C8" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="10e-6">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C9" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="10e-6">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="D1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="DIODE" device="">
<spice>
<pinmapping spiceprefix="D">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
<model name="DMOD">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic diode intrinsic model
**********************
.MODEL DMOD D</model>
</spice>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="DIODE" device="">
<spice>
<pinmapping spiceprefix="D">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
<model name="DMOD">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic diode intrinsic model
**********************
.MODEL DMOD D</model>
</spice>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D7" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="DIODE" device="">
<spice>
<pinmapping spiceprefix="D">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
<model name="DMOD">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic diode intrinsic model
**********************
.MODEL DMOD D</model>
</spice>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D8" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="DIODE" device="">
<spice>
<pinmapping spiceprefix="D">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
<model name="DMOD">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic diode intrinsic model
**********************
.MODEL DMOD D</model>
</spice>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D9" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="DIODE" device="">
<spice>
<pinmapping spiceprefix="D">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
<model name="DMOD">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic diode intrinsic model
**********************
.MODEL DMOD D</model>
</spice>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D10" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="DIODE" device="">
<spice>
<pinmapping spiceprefix="D">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
<model name="DMOD">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic diode intrinsic model
**********************
.MODEL DMOD D</model>
</spice>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D11" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="DIODE" device="">
<spice>
<pinmapping spiceprefix="D">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
<model name="DMOD">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic diode intrinsic model
**********************
.MODEL DMOD D</model>
</spice>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D12" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="DIODE" device="">
<spice>
<pinmapping spiceprefix="D">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
<model name="DMOD">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic diode intrinsic model
**********************
.MODEL DMOD D</model>
</spice>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="DIODE" device="">
<spice>
<pinmapping spiceprefix="D">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
<model name="DMOD">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic diode intrinsic model
**********************
.MODEL DMOD D</model>
</spice>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="DIODE" device="">
<spice>
<pinmapping spiceprefix="D">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
<model name="DMOD">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic diode intrinsic model
**********************
.MODEL DMOD D</model>
</spice>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="DIODE" device="">
<spice>
<pinmapping spiceprefix="D">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
<model name="DMOD">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic diode intrinsic model
**********************
.MODEL DMOD D</model>
</spice>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="DIODE" device="">
<spice>
<pinmapping spiceprefix="D">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
<model name="DMOD">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic diode intrinsic model
**********************
.MODEL DMOD D</model>
</spice>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="V1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="VOLTAGE" device="" value="DC 0V AC 0 PULSE(12 -12 0 100ns 100ns .000002 .000004)">
<spice>
<pinmapping spiceprefix="V">
<pinmap gate="G$1" pin="+" pinorder="1"/>
<pinmap gate="G$1" pin="-" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="V"/>
</part>
<part name="C10" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="10e-6">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C11" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="10e-6">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C12" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="10e-6">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="D13" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="DIODE" device="">
<spice>
<pinmapping spiceprefix="D">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
<model name="DMOD">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic diode intrinsic model
**********************
.MODEL DMOD D</model>
</spice>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D14" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="DIODE" device="">
<spice>
<pinmapping spiceprefix="D">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
<model name="DMOD">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic diode intrinsic model
**********************
.MODEL DMOD D</model>
</spice>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D15" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="DIODE" device="">
<spice>
<pinmapping spiceprefix="D">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
<model name="DMOD">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic diode intrinsic model
**********************
.MODEL DMOD D</model>
</spice>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D16" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="DIODE" device="">
<spice>
<pinmapping spiceprefix="D">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
<model name="DMOD">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic diode intrinsic model
**********************
.MODEL DMOD D</model>
</spice>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="C13" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="10e-6">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C14" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="10e-6">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="C15" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="10e-6">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
</part>
<part name="D17" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="DIODE" device="">
<spice>
<pinmapping spiceprefix="D">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
<model name="DMOD">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic diode intrinsic model
**********************
.MODEL DMOD D</model>
</spice>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D18" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="DIODE" device="">
<spice>
<pinmapping spiceprefix="D">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
<model name="DMOD">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic diode intrinsic model
**********************
.MODEL DMOD D</model>
</spice>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D19" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="DIODE" device="">
<spice>
<pinmapping spiceprefix="D">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
<model name="DMOD">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic diode intrinsic model
**********************
.MODEL DMOD D</model>
</spice>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="D20" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="DIODE" device="">
<spice>
<pinmapping spiceprefix="D">
<pinmap gate="G$1" pin="A" pinorder="1"/>
<pinmap gate="G$1" pin="C" pinorder="2"/>
</pinmapping>
<model name="DMOD">
**********************
* Autodesk EAGLE - Spice Model File
* Date: 9/17/17
* basic diode intrinsic model
**********************
.MODEL DMOD D</model>
</spice>
<attribute name="SPICEPREFIX" value="D"/>
</part>
<part name="R1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="100e6"/>
<part name="R2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="25e6"/>
<part name="R3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="100e6"/>
<part name="R4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="100e6"/>
<part name="R5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="16.4e6">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="R"/>
</part>
<part name="X_2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="R9" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="12e6"/>
<part name="R10" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="100e6"/>
<part name="X1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="TRANSFORMER" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="C1" gate="G$1" x="15.24" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="12.7" y="17.78" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="15.24" y="17.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="55.88" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="53.34" y="17.78" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="55.88" y="17.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C3" gate="G$1" x="99.06" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="96.52" y="17.78" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="99.06" y="17.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C4" gate="G$1" x="33.02" y="-12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="30.48" y="-10.16" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="33.02" y="-10.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C5" gate="G$1" x="81.28" y="-12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="78.74" y="-10.16" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="81.28" y="-10.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C6" gate="G$1" x="127" y="-12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="124.46" y="-10.16" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="127" y="-10.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C7" gate="G$1" x="15.24" y="-50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="12.7" y="-48.26" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="15.24" y="-48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C8" gate="G$1" x="55.88" y="-50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="53.34" y="-48.26" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="55.88" y="-48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C9" gate="G$1" x="101.6" y="-50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="99.06" y="-48.26" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="101.6" y="-48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D1" gate="G$1" x="25.4" y="2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="21.59" y="-2.54" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="35.56" y="-2.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D2" gate="G$1" x="40.64" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="44.45" y="7.62" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="30.48" y="7.62" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D7" gate="G$1" x="25.4" y="-33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="29.21" y="-27.94" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="15.24" y="-27.94" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D8" gate="G$1" x="40.64" y="-33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="36.83" y="-38.1" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="50.8" y="-38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D9" gate="G$1" x="71.12" y="-33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="74.93" y="-27.94" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="60.96" y="-27.94" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D10" gate="G$1" x="91.44" y="-33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="87.63" y="-38.1" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="101.6" y="-38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D11" gate="G$1" x="114.3" y="-33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="118.11" y="-27.94" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="104.14" y="-27.94" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D12" gate="G$1" x="142.24" y="-33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="138.43" y="-38.1" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="152.4" y="-38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D3" gate="G$1" x="71.12" y="2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="67.31" y="-2.54" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="81.28" y="-2.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D4" gate="G$1" x="91.44" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="95.25" y="7.62" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="81.28" y="7.62" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D5" gate="G$1" x="114.3" y="2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="110.49" y="-2.54" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="124.46" y="-2.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D6" gate="G$1" x="142.24" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="146.05" y="7.62" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="132.08" y="7.62" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X_1" gate="G$1" x="-5.08" y="-60.96" smashed="yes"/>
<instance part="V1" gate="G$1" x="-53.34" y="-15.24" smashed="yes">
<attribute name="NAME" x="-45.72" y="-12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="-45.72" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="C10" gate="G$1" x="152.4" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="149.86" y="17.78" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="152.4" y="17.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C11" gate="G$1" x="180.34" y="-12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="177.8" y="-10.16" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="180.34" y="-10.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C12" gate="G$1" x="154.94" y="-50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="152.4" y="-48.26" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="154.94" y="-48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D13" gate="G$1" x="167.64" y="-33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="171.45" y="-27.94" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="157.48" y="-27.94" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D14" gate="G$1" x="195.58" y="-33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="191.77" y="-38.1" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="205.74" y="-38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D15" gate="G$1" x="167.64" y="2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="163.83" y="-2.54" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="177.8" y="-2.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D16" gate="G$1" x="195.58" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="199.39" y="7.62" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="185.42" y="7.62" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C13" gate="G$1" x="210.82" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="208.28" y="17.78" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="210.82" y="17.78" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C14" gate="G$1" x="238.76" y="-12.7" smashed="yes" rot="R90">
<attribute name="NAME" x="236.22" y="-10.16" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="238.76" y="-10.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C15" gate="G$1" x="213.36" y="-50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="210.82" y="-48.26" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="213.36" y="-48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D17" gate="G$1" x="226.06" y="-33.02" smashed="yes" rot="R270">
<attribute name="NAME" x="229.87" y="-27.94" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="215.9" y="-27.94" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D18" gate="G$1" x="254" y="-33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="250.19" y="-38.1" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="264.16" y="-38.1" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D19" gate="G$1" x="226.06" y="2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="222.25" y="-2.54" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="236.22" y="-2.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D20" gate="G$1" x="254" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="257.81" y="7.62" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="243.84" y="7.62" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R1" gate="G$1" x="203.2" y="-73.66" smashed="yes">
<attribute name="NAME" x="200.66" y="-71.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="200.66" y="-77.47" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="172.72" y="-73.66" smashed="yes">
<attribute name="NAME" x="170.18" y="-71.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="-77.47" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="213.36" y="-88.9" smashed="yes">
<attribute name="NAME" x="210.82" y="-86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="210.82" y="-92.71" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="160.02" y="-88.9" smashed="yes">
<attribute name="NAME" x="157.48" y="-86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="157.48" y="-92.71" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="307.34" y="-86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="304.8" y="-88.9" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="311.15" y="-88.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X_2" gate="G$1" x="307.34" y="-93.98" smashed="yes"/>
<instance part="R9" gate="G$1" x="170.18" y="-101.6" smashed="yes">
<attribute name="NAME" x="167.64" y="-99.06" size="1.778" layer="95"/>
<attribute name="VALUE" x="167.64" y="-105.41" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="190.5" y="-101.6" smashed="yes">
<attribute name="NAME" x="187.96" y="-99.06" size="1.778" layer="95"/>
<attribute name="VALUE" x="187.96" y="-105.41" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="G$1" x="-17.78" y="-15.24" smashed="yes">
<attribute name="NAME" x="-21.59" y="-2.54" size="1.778" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="20.32" y1="15.24" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<wire x1="25.4" y1="7.62" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<wire x1="25.4" y1="15.24" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="40.64" y1="7.62" x2="40.64" y2="15.24" width="0.1524" layer="91"/>
<wire x1="40.64" y1="15.24" x2="53.34" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="60.96" y1="15.24" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="7.62" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="15.24" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="91.44" y1="7.62" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="15.24" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V2S" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="C"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="91.44" y1="-12.7" x2="86.36" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-2.54" x2="91.44" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-12.7" x2="114.3" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="114.3" y1="-12.7" x2="114.3" y2="-2.54" width="0.1524" layer="91"/>
<junction x="114.3" y="-2.54"/>
<pinref part="D10" gate="G$1" pin="C"/>
<wire x1="91.44" y1="-27.94" x2="91.44" y2="-12.7" width="0.1524" layer="91"/>
<junction x="91.44" y="-12.7"/>
<pinref part="D11" gate="G$1" pin="A"/>
<wire x1="114.3" y1="-27.94" x2="114.3" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-12.7" x2="124.46" y2="-12.7" width="0.1524" layer="91"/>
<probe x="60.96" y="-93.98" size="1.778" layer="89" probetype="0"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="104.14" y1="15.24" x2="114.3" y2="15.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="15.24" x2="114.3" y2="7.62" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="142.24" y1="15.24" x2="114.3" y2="15.24" width="0.1524" layer="91"/>
<junction x="114.3" y="15.24"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="149.86" y1="15.24" x2="142.24" y2="15.24" width="0.1524" layer="91"/>
<wire x1="142.24" y1="15.24" x2="142.24" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V3S" class="0">
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="142.24" y1="-12.7" x2="142.24" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="C"/>
<wire x1="142.24" y1="-27.94" x2="142.24" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-12.7" x2="132.08" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-12.7" x2="167.64" y2="-2.54" width="0.1524" layer="91"/>
<junction x="167.64" y="-2.54"/>
<wire x1="167.64" y1="-27.94" x2="167.64" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-12.7" x2="177.8" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="D13" gate="G$1" pin="A"/>
<pinref part="D15" gate="G$1" pin="A"/>
<wire x1="177.8" y1="-12.7" x2="132.08" y2="-12.7" width="0.1524" layer="91"/>
<junction x="177.8" y="-12.7"/>
<junction x="132.08" y="-12.7"/>
<wire x1="132.08" y1="-12.7" x2="104.14" y2="-12.7" width="0.1524" layer="91"/>
<label x="104.14" y="-73.66" size="1.778" layer="95"/>
<probe x="116.84" y="-81.28" size="1.778" layer="89" probetype="0"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="C"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="25.4" y1="-50.8" x2="20.32" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-38.1" x2="25.4" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-50.8" x2="40.64" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="A"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="40.64" y1="-38.1" x2="40.64" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-50.8" x2="53.34" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="C"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="71.12" y1="-50.8" x2="60.96" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="71.12" y1="-38.1" x2="71.12" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-50.8" x2="99.06" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="A"/>
<wire x1="99.06" y1="-50.8" x2="91.44" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-50.8" x2="91.44" y2="-38.1" width="0.1524" layer="91"/>
<junction x="99.06" y="-50.8"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="D11" gate="G$1" pin="C"/>
<wire x1="106.68" y1="-50.8" x2="114.3" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-50.8" x2="114.3" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="A"/>
<wire x1="142.24" y1="-50.8" x2="114.3" y2="-50.8" width="0.1524" layer="91"/>
<junction x="114.3" y="-50.8"/>
<pinref part="C12" gate="G$1" pin="1"/>
<wire x1="152.4" y1="-50.8" x2="142.24" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-50.8" x2="142.24" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="X_1" gate="G$1" pin="0"/>
<junction x="-5.08" y="-60.96"/>
<pinref part="X1" gate="G$1" pin="P$4"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="-25.4" x2="-5.08" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-50.8" x2="12.7" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-25.4" x2="-5.08" y2="-60.96" width="0.1524" layer="91"/>
<junction x="-5.08" y="-25.4"/>
<pinref part="X1" gate="G$1" pin="P$2"/>
<pinref part="V1" gate="G$1" pin="-"/>
<wire x1="-30.48" y1="-25.4" x2="-53.34" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-25.4" x2="-53.34" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-22.86" x2="-53.34" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-60.96" x2="-5.08" y2="-60.96" width="0.1524" layer="91"/>
<junction x="-53.34" y="-22.86"/>
<pinref part="R4" gate="G$1" pin="1"/>
<junction x="154.94" y="-88.9"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="167.64" y1="-73.66" x2="154.94" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-73.66" x2="154.94" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="165.1" y1="-101.6" x2="154.94" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-101.6" x2="154.94" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="A"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="25.4" y1="-2.54" x2="25.4" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="30.48" y1="-12.7" x2="25.4" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-12.7" x2="25.4" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-88.9" x2="30.48" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-88.9" x2="30.48" y2="-12.7" width="0.1524" layer="91"/>
<junction x="30.48" y="-12.7"/>
<wire x1="-5.08" y1="-60.96" x2="-5.08" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-88.9" x2="154.94" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="X_2" gate="G$1" pin="0"/>
<wire x1="307.34" y1="-91.44" x2="307.34" y2="-93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="157.48" y1="15.24" x2="167.64" y2="15.24" width="0.1524" layer="91"/>
<wire x1="167.64" y1="15.24" x2="167.64" y2="7.62" width="0.1524" layer="91"/>
<wire x1="195.58" y1="15.24" x2="167.64" y2="15.24" width="0.1524" layer="91"/>
<junction x="167.64" y="15.24"/>
<pinref part="C10" gate="G$1" pin="2"/>
<pinref part="D15" gate="G$1" pin="C"/>
<pinref part="D16" gate="G$1" pin="A"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="208.28" y1="15.24" x2="195.58" y2="15.24" width="0.1524" layer="91"/>
<wire x1="195.58" y1="15.24" x2="195.58" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V42" class="0">
<segment>
<wire x1="195.58" y1="-12.7" x2="195.58" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-27.94" x2="195.58" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-12.7" x2="185.42" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="D14" gate="G$1" pin="C"/>
<pinref part="D16" gate="G$1" pin="C"/>
<wire x1="226.06" y1="-12.7" x2="226.06" y2="-2.54" width="0.1524" layer="91"/>
<junction x="226.06" y="-2.54"/>
<wire x1="226.06" y1="-27.94" x2="226.06" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-12.7" x2="236.22" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<pinref part="D17" gate="G$1" pin="A"/>
<pinref part="D19" gate="G$1" pin="A"/>
<wire x1="236.22" y1="-12.7" x2="185.42" y2="-12.7" width="0.1524" layer="91"/>
<junction x="236.22" y="-12.7"/>
<junction x="185.42" y="-12.7"/>
<probe x="142.24" y="-101.6" size="1.778" layer="89" probetype="0"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="160.02" y1="-50.8" x2="167.64" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="167.64" y1="-50.8" x2="167.64" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-50.8" x2="167.64" y2="-50.8" width="0.1524" layer="91"/>
<junction x="167.64" y="-50.8"/>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="D13" gate="G$1" pin="C"/>
<pinref part="D14" gate="G$1" pin="A"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="210.82" y1="-50.8" x2="195.58" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-50.8" x2="195.58" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="215.9" y1="15.24" x2="226.06" y2="15.24" width="0.1524" layer="91"/>
<wire x1="226.06" y1="15.24" x2="226.06" y2="7.62" width="0.1524" layer="91"/>
<wire x1="254" y1="15.24" x2="226.06" y2="15.24" width="0.1524" layer="91"/>
<junction x="226.06" y="15.24"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="D19" gate="G$1" pin="C"/>
<pinref part="D20" gate="G$1" pin="A"/>
<wire x1="254" y1="15.24" x2="254" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VOUT5000" class="0">
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="D20" gate="G$1" pin="C"/>
<wire x1="254" y1="-12.7" x2="254" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="254" y1="-12.7" x2="243.84" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="254" y1="-27.94" x2="254" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="D18" gate="G$1" pin="C"/>
<junction x="243.84" y="-12.7"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="243.84" y1="-12.7" x2="307.34" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-12.7" x2="307.34" y2="-81.28" width="0.1524" layer="91"/>
<label x="309.88" y="-78.74" size="1.778" layer="95"/>
<probe x="307.34" y="-91.44" size="1.778" layer="89" probetype="0"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="208.28" y1="-73.66" x2="218.44" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-73.66" x2="218.44" y2="-88.9" width="0.1524" layer="91"/>
<junction x="218.44" y="-88.9"/>
<wire x1="218.44" y1="-101.6" x2="218.44" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="195.58" y1="-101.6" x2="218.44" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-12.7" x2="243.84" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-88.9" x2="218.44" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="218.44" y1="-50.8" x2="226.06" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-50.8" x2="226.06" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="254" y1="-50.8" x2="226.06" y2="-50.8" width="0.1524" layer="91"/>
<junction x="226.06" y="-50.8"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="D17" gate="G$1" pin="C"/>
<pinref part="D18" gate="G$1" pin="A"/>
<wire x1="254" y1="-50.8" x2="254" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VOUT1000" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="177.8" y1="-73.66" x2="198.12" y2="-73.66" width="0.1524" layer="91"/>
<probe x="185.42" y="-81.28" size="1.778" layer="89" probetype="0"/>
</segment>
</net>
<net name="VOUT2500" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="208.28" y1="-88.9" x2="165.1" y2="-88.9" width="0.1524" layer="91"/>
<probe x="180.34" y="-93.98" size="1.778" layer="89" probetype="0"/>
</segment>
</net>
<net name="V1S" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="71.12" y1="-2.54" x2="71.12" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-12.7" x2="78.74" y2="-12.7" width="0.1524" layer="91"/>
<junction x="71.12" y="-12.7"/>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="71.12" y1="-27.94" x2="71.12" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="40.64" y1="-2.54" x2="40.64" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-12.7" x2="38.1" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-12.7" x2="71.12" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="40.64" y1="-27.94" x2="40.64" y2="-12.7" width="0.1524" layer="91"/>
<probe x="45.72" y="-76.2" size="1.778" layer="89" probetype="0"/>
</segment>
</net>
<net name="VOUT500" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="1"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="185.42" y1="-101.6" x2="175.26" y2="-101.6" width="0.1524" layer="91"/>
<probe x="182.88" y="-109.22" size="1.778" layer="89" probetype="0"/>
</segment>
</net>
<net name="VAC" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="P$3"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="15.24" x2="12.7" y2="15.24" width="0.1524" layer="91"/>
<label x="-10.16" y="-5.08" size="1.778" layer="95"/>
<probe x="-5.08" y="-25.4" size="1.778" layer="89" probetype="0"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="V1" gate="G$1" pin="+"/>
<pinref part="X1" gate="G$1" pin="P$1"/>
<wire x1="-53.34" y1="-7.62" x2="-53.34" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-5.08" x2="-30.48" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="132.08" y1="-93.98" x2="132.08" y2="-96.52" width="0.1524" layer="91"/>
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
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
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
