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
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<symbol name="0" urn="urn:adsk.eagle:symbol:527455/1" library_version="18">
<description>Simulation ground symbol (spice node 0)</description>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<pin name="0" x="0" y="0" visible="off" length="point" direction="sup"/>
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
<part name="V1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="VOLTAGE" device="" value="DC 0V AC 0V PULSE(500 -500 0 0 0 0.00005 0.0001)">
<spice>
<pinmapping spiceprefix="V">
<pinmap gate="G$1" pin="+" pinorder="1"/>
<pinmap gate="G$1" pin="-" pinorder="2"/>
</pinmapping>
</spice>
</part>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="R1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="1000000">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="R"/>
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
<part name="C8" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="10e-6">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
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
<part name="C9" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="10e-6">
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="C"/>
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
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="C1" gate="G$1" x="57.6" y="51.8" smashed="yes" rot="R90">
<attribute name="NAME" x="55.06" y="54.34" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="57.6" y="54.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="80.1" y="51.8" smashed="yes" rot="R90">
<attribute name="NAME" x="77.56" y="54.34" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="80.1" y="54.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C4" gate="G$1" x="37.8" y="51.2" smashed="yes" rot="R90">
<attribute name="NAME" x="35.26" y="53.74" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="37.8" y="53.74" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C5" gate="G$1" x="48.1" y="26.4" smashed="yes" rot="R90">
<attribute name="NAME" x="45.56" y="28.94" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="48.1" y="28.94" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C6" gate="G$1" x="69.1" y="26.6" smashed="yes" rot="R90">
<attribute name="NAME" x="66.56" y="29.14" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="69.1" y="29.14" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C7" gate="G$1" x="90.4" y="26.7" smashed="yes" rot="R90">
<attribute name="NAME" x="87.86" y="29.24" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="90.4" y="29.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D1" gate="G$1" x="45" y="41.7" smashed="yes" rot="R90">
<attribute name="NAME" x="41.19" y="36.62" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="55.16" y="36.62" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D2" gate="G$1" x="55.1" y="41.2" smashed="yes" rot="R270">
<attribute name="NAME" x="58.91" y="46.28" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="44.94" y="46.28" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D3" gate="G$1" x="64.9" y="41.2" smashed="yes" rot="R90">
<attribute name="NAME" x="61.09" y="36.12" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="75.06" y="36.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D4" gate="G$1" x="73.3" y="41.2" smashed="yes" rot="R270">
<attribute name="NAME" x="77.11" y="46.28" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="63.14" y="46.28" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="D5" gate="G$1" x="87" y="41.2" smashed="yes" rot="R90">
<attribute name="NAME" x="83.19" y="36.12" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="97.16" y="36.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D6" gate="G$1" x="95.6" y="41.2" smashed="yes" rot="R270">
<attribute name="NAME" x="99.41" y="46.28" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="85.44" y="46.28" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="V1" gate="G$1" x="21" y="37.7" smashed="yes">
<attribute name="NAME" x="28.62" y="40.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="28.62" y="37.7" size="1.778" layer="96"/>
</instance>
<instance part="X_1" gate="G$1" x="21.24" y="12.1" smashed="yes"/>
<instance part="R1" gate="G$1" x="77.6" y="14" smashed="yes" rot="R180">
<attribute name="NAME" x="80.14" y="11.46" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="80.14" y="17.81" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C3" gate="G$1" x="102.96" y="51.8" smashed="yes" rot="R90">
<attribute name="NAME" x="100.42" y="54.34" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="102.96" y="54.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C8" gate="G$1" x="113.26" y="26.7" smashed="yes" rot="R90">
<attribute name="NAME" x="110.72" y="29.24" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="113.26" y="29.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D7" gate="G$1" x="109.86" y="41.2" smashed="yes" rot="R90">
<attribute name="NAME" x="106.05" y="36.12" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="120.02" y="36.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D8" gate="G$1" x="118.46" y="41.2" smashed="yes" rot="R270">
<attribute name="NAME" x="122.27" y="46.28" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="108.3" y="46.28" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C9" gate="G$1" x="125.82" y="51.8" smashed="yes" rot="R90">
<attribute name="NAME" x="123.28" y="54.34" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="125.82" y="54.34" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C10" gate="G$1" x="136.12" y="26.7" smashed="yes" rot="R90">
<attribute name="NAME" x="133.58" y="29.24" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="136.12" y="29.24" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D9" gate="G$1" x="132.72" y="41.2" smashed="yes" rot="R90">
<attribute name="NAME" x="128.91" y="36.12" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="142.88" y="36.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D10" gate="G$1" x="141.32" y="41.2" smashed="yes" rot="R270">
<attribute name="NAME" x="145.13" y="46.28" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="131.16" y="46.28" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VIN" class="0">
<segment>
<pinref part="V1" gate="G$1" pin="+"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="21" y1="45.32" x2="21" y2="51.2" width="0.1524" layer="91"/>
<wire x1="21" y1="51.2" x2="35.26" y2="51.2" width="0.1524" layer="91"/>
<label x="21.6" y="45.4" size="1.778" layer="95"/>
<probe x="20.7" y="30.2" size="1.778" layer="89" probetype="0"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="55.1" y1="46.28" x2="55.1" y2="51.8" width="0.1524" layer="91"/>
<wire x1="55.1" y1="51.8" x2="55.06" y2="51.8" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="42.88" y1="51.2" x2="45" y2="51.2" width="0.1524" layer="91"/>
<wire x1="45" y1="51.2" x2="45" y2="46.78" width="0.1524" layer="91"/>
<wire x1="55.06" y1="51.8" x2="55.06" y2="51.2" width="0.1524" layer="91"/>
<wire x1="55.06" y1="51.2" x2="42.88" y2="51.2" width="0.1524" layer="91"/>
<junction x="55.06" y="51.8"/>
<junction x="42.88" y="51.2"/>
</segment>
</net>
<net name="V1" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="53.18" y1="26.4" x2="55.1" y2="26.4" width="0.1524" layer="91"/>
<wire x1="55.1" y1="26.4" x2="55.1" y2="36.12" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="53.18" y1="26.4" x2="68.46" y2="26.4" width="0.1524" layer="91"/>
<wire x1="68.46" y1="26.4" x2="66.56" y2="26.6" width="0.1524" layer="91"/>
<junction x="53.18" y="26.4"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="66.56" y1="26.6" x2="64.9" y2="26.2" width="0.1524" layer="91"/>
<wire x1="64.9" y1="26.2" x2="64.9" y2="36.12" width="0.1524" layer="91"/>
<junction x="66.56" y="26.6"/>
<label x="53.5" y="24.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="64.9" y1="46.28" x2="64.9" y2="51.8" width="0.1524" layer="91"/>
<wire x1="64.9" y1="51.8" x2="62.68" y2="51.8" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="62.68" y1="51.8" x2="73.3" y2="51.8" width="0.1524" layer="91"/>
<wire x1="73.3" y1="51.8" x2="73.3" y2="46.28" width="0.1524" layer="91"/>
<junction x="62.68" y="51.8"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="73.3" y1="46.28" x2="73.2" y2="51.8" width="0.1524" layer="91"/>
<wire x1="73.2" y1="51.8" x2="77.56" y2="51.8" width="0.1524" layer="91"/>
<junction x="73.3" y="46.28"/>
</segment>
</net>
<net name="V2" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="C"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="73.3" y1="36.12" x2="73.3" y2="26.6" width="0.1524" layer="91"/>
<wire x1="73.3" y1="26.6" x2="74.18" y2="26.6" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="87" y1="26.6" x2="74.18" y2="26.6" width="0.1524" layer="91"/>
<junction x="74.18" y="26.6"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="87" y1="36.12" x2="87" y2="26.6" width="0.1524" layer="91"/>
<wire x1="87" y1="26.6" x2="87.86" y2="26.7" width="0.1524" layer="91"/>
<junction x="87" y="36.12"/>
<label x="73" y="24.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="85.18" y1="51.8" x2="87" y2="51.8" width="0.1524" layer="91"/>
<wire x1="87" y1="51.8" x2="87" y2="46.28" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="95.6" y1="51.8" x2="85.18" y2="51.8" width="0.1524" layer="91"/>
<junction x="85.18" y="51.8"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="100.42" y1="51.8" x2="95.6" y2="51.8" width="0.1524" layer="91"/>
<wire x1="95.6" y1="51.8" x2="95.6" y2="46.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="0" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="45" y1="36.62" x2="45" y2="26.4" width="0.1524" layer="91"/>
<wire x1="45" y1="26.4" x2="45.56" y2="26.4" width="0.1524" layer="91"/>
<pinref part="V1" gate="G$1" pin="-"/>
<wire x1="45.56" y1="26.4" x2="21" y2="26.4" width="0.1524" layer="91"/>
<wire x1="21" y1="26.4" x2="21" y2="30.08" width="0.1524" layer="91"/>
<junction x="45.56" y="26.4"/>
<pinref part="X_1" gate="G$1" pin="0"/>
<wire x1="21" y1="30.08" x2="21" y2="12.3" width="0.1524" layer="91"/>
<wire x1="21" y1="12.3" x2="21.24" y2="12.1" width="0.1524" layer="91"/>
<junction x="21" y="30.08"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="72.52" y1="14" x2="21" y2="14" width="0.1524" layer="91"/>
<wire x1="21" y1="14" x2="21" y2="30.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V3" class="0">
<segment>
<pinref part="D7" gate="G$1" pin="A"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="109.86" y1="36.12" x2="109.86" y2="26.6" width="0.1524" layer="91"/>
<wire x1="109.86" y1="26.6" x2="110.72" y2="26.7" width="0.1524" layer="91"/>
<junction x="109.86" y="36.12"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="95.48" y1="36.12" x2="95.6" y2="36.12" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="95.48" y1="26.7" x2="95.48" y2="36.12" width="0.1524" layer="91"/>
<wire x1="110.72" y1="26.7" x2="95.48" y2="26.7" width="0.1524" layer="91"/>
<junction x="110.72" y="26.7"/>
<junction x="95.48" y="26.7"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="108.04" y1="51.8" x2="109.86" y2="51.8" width="0.1524" layer="91"/>
<wire x1="109.86" y1="51.8" x2="109.86" y2="46.28" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="118.46" y1="51.8" x2="108.04" y2="51.8" width="0.1524" layer="91"/>
<junction x="108.04" y="51.8"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="123.28" y1="51.8" x2="118.46" y2="51.8" width="0.1524" layer="91"/>
<wire x1="118.46" y1="51.8" x2="118.46" y2="46.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="V4" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="A"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="132.72" y1="36.12" x2="132.72" y2="26.6" width="0.1524" layer="91"/>
<wire x1="132.72" y1="26.6" x2="133.58" y2="26.7" width="0.1524" layer="91"/>
<junction x="132.72" y="36.12"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="118.34" y1="36.12" x2="118.46" y2="36.12" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="118.34" y1="26.7" x2="118.34" y2="36.12" width="0.1524" layer="91"/>
<wire x1="133.58" y1="26.7" x2="118.34" y2="26.7" width="0.1524" layer="91"/>
<junction x="133.58" y="26.7"/>
<junction x="118.34" y="26.7"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="130.9" y1="51.8" x2="132.72" y2="51.8" width="0.1524" layer="91"/>
<wire x1="132.72" y1="51.8" x2="132.72" y2="46.28" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="A"/>
<wire x1="141.32" y1="46.28" x2="141.32" y2="51.8" width="0.1524" layer="91"/>
<wire x1="141.32" y1="51.8" x2="130.9" y2="51.8" width="0.1524" layer="91"/>
<junction x="130.9" y="51.8"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<pinref part="D10" gate="G$1" pin="C"/>
<wire x1="141.2" y1="36.12" x2="141.32" y2="36.12" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="141.2" y1="26.7" x2="141.2" y2="36.12" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="82.68" y1="14" x2="141.2" y2="14" width="0.1524" layer="91"/>
<wire x1="141.2" y1="14" x2="141.2" y2="26.7" width="0.1524" layer="91"/>
<junction x="141.2" y="26.7"/>
<label x="86.36" y="15.24" size="1.778" layer="95"/>
<probe x="91.44" y="7.62" size="1.778" layer="89" probetype="0"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
