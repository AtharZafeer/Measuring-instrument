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
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
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
<symbol name="OPAMP" urn="urn:adsk.eagle:symbol:527453/4" library_version="18">
<description>Operational amplifier with power pins</description>
<pin name="P" x="-12.7" y="5.08" visible="off" length="middle"/>
<pin name="N" x="-12.7" y="-5.08" visible="off" length="middle"/>
<pin name="VDD" x="2.54" y="10.16" visible="off" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS" x="2.54" y="-10.16" visible="off" length="middle" direction="pwr" rot="R90"/>
<pin name="VOUT" x="17.78" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="6.096" x2="-5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<text x="-1.27" y="2.54" size="1.778" layer="94">VDD</text>
<text x="-1.27" y="-3.81" size="1.778" layer="94">VSS</text>
<text x="7.62" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="-7.62" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="7.62" y="-10.16" size="1.778" layer="97">&gt;SPICEEXTRA</text>
<text x="7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="OPAMP" urn="urn:adsk.eagle:component:527472/16" prefix="X" library_version="18">
<description>Operational amplifier with power pins</description>
<gates>
<gate name="G$1" symbol="OPAMP" x="0" y="0"/>
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
<pinmap gate="G$1" pin="N" pinorder="2"/>
<pinmap gate="G$1" pin="P" pinorder="1"/>
<pinmap gate="G$1" pin="VDD" pinorder="3"/>
<pinmap gate="G$1" pin="VOUT" pinorder="5"/>
<pinmap gate="G$1" pin="VSS" pinorder="4"/>
</pinmapping>
<model name="OPAMP">
* Autodesk EAGLE
* BASIC OP AMP MODEL
* Device Pins In+ In- vdd vss Vout
* vdd vss unused in this model!!
.SUBCKT opamp 1 2 vdd vss vout
*
* INPUT
RIN   1   2   1e9
*
*  AMPLIFIER STAGE: GAIN, POLE, SLEW
*   Aol=10000, fu=1000000 Hz
G1   0    10  VALUE = { 1e-2 * V(1,2)  }
R1   10   0   1e6
C1   10   0   1.59e-9
*
* 2ND POLE 
G2   0 20   10 0  1e-6
R2   20       0     1e6
C2   20       0     3.3e-14
*
* 3RD POLE 
G3   0 30   20 0 1e-6
R3   30       0     1e6
C3   30       0     3.3e-14
*
* OUTPUT STAGE
EBUFFER 80 0  30  0    1
ROUT 80 vout 100
.ENDS opamp</model>
</spice>
</deviceset>
</devicesets>
</library>
<library name="transistor-power" urn="urn:adsk.eagle:library:400">
<description>&lt;b&gt;Power Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO220BV" urn="urn:adsk.eagle:footprint:29371/1" library_version="4">
<description>&lt;b&gt;Molded Package&lt;/b&gt;&lt;p&gt;
grid 2.54 mm</description>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.1524" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0" layer="21"/>
<pad name="G" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="D" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="S" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="TO220BV" urn="urn:adsk.eagle:package:29484/3" type="model" library_version="4">
<description>Molded Package
grid 2.54 mm</description>
<packageinstances>
<packageinstance name="TO220BV"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MFNS" urn="urn:adsk.eagle:symbol:29370/1" library_version="4">
<wire x1="-1.1176" y1="2.413" x2="-1.1176" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.1176" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="0.5334" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="5.08" y2="1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.08" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="4.445" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="4.445" y1="-0.635" x2="5.715" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="5.715" y1="-0.635" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="5.08" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0.762" x2="5.715" y2="0.762" width="0.1524" layer="94"/>
<wire x1="5.715" y1="0.762" x2="5.969" y2="1.016" width="0.1524" layer="94"/>
<wire x1="4.445" y1="0.762" x2="4.191" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0" x2="1.778" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="94"/>
<wire x1="1.778" y1="0.508" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.651" y1="0.254" x2="0.762" y2="0" width="0.3048" layer="94"/>
<wire x1="0.762" y1="0" x2="1.651" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="1.651" y1="-0.254" x2="1.651" y2="0" width="0.3048" layer="94"/>
<wire x1="1.651" y1="0" x2="1.397" y2="0" width="0.3048" layer="94"/>
<circle x="2.54" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="1.27" y="-3.175" size="0.8128" layer="93">S</text>
<text x="-2.54" y="-1.27" size="0.8128" layer="93">G</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="-1.27" layer="94"/>
<rectangle x1="-0.254" y1="1.27" x2="0.508" y2="2.54" layer="94"/>
<rectangle x1="-0.254" y1="-0.889" x2="0.508" y2="0.889" layer="94"/>
<pin name="G" x="-2.54" y="-2.54" visible="off" length="point" direction="pas"/>
<pin name="D" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="S" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="IRF520" urn="urn:adsk.eagle:component:29539/4" prefix="Q" library_version="4">
<description>&lt;b&gt;HEXFET Power MOSFET&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MFNS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO220BV">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29484/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
</technology>
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
<part name="R1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="R1" value="0.01"/>
</part>
<part name="R2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="R2" value="0.1"/>
</part>
<part name="R3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="R3" value="1"/>
</part>
<part name="R4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="R4" value="10"/>
</part>
<part name="R5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="R5" value="100"/>
</part>
<part name="Q1" library="transistor-power" library_urn="urn:adsk.eagle:library:400" deviceset="IRF520" device="" package3d_urn="urn:adsk.eagle:package:29484/3"/>
<part name="Q2" library="transistor-power" library_urn="urn:adsk.eagle:library:400" deviceset="IRF520" device="" package3d_urn="urn:adsk.eagle:package:29484/3"/>
<part name="Q3" library="transistor-power" library_urn="urn:adsk.eagle:library:400" deviceset="IRF520" device="" package3d_urn="urn:adsk.eagle:package:29484/3"/>
<part name="Q4" library="transistor-power" library_urn="urn:adsk.eagle:library:400" deviceset="IRF520" device="" package3d_urn="urn:adsk.eagle:package:29484/3"/>
<part name="Q5" library="transistor-power" library_urn="urn:adsk.eagle:library:400" deviceset="IRF520" device="" package3d_urn="urn:adsk.eagle:package:29484/3"/>
<part name="Q6" library="transistor-power" library_urn="urn:adsk.eagle:library:400" deviceset="IRF520" device="" package3d_urn="urn:adsk.eagle:package:29484/3"/>
<part name="X1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="OPAMP" device=""/>
<part name="R6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device=""/>
<part name="R7" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="R1" gate="G$1" x="40.64" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="38.1" y="27.94" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="44.45" y="27.94" size="1.778" layer="96" rot="R90"/>
<attribute name="R1" x="45.72" y="27.94" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R2" gate="G$1" x="63.5" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="60.96" y="38.1" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="67.31" y="38.1" size="1.778" layer="96" rot="R90"/>
<attribute name="R2" x="66.04" y="38.1" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R3" gate="G$1" x="81.28" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="78.74" y="43.18" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="85.09" y="43.18" size="1.778" layer="96" rot="R90"/>
<attribute name="R3" x="81.28" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="99.06" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="96.52" y="48.26" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="102.87" y="48.26" size="1.778" layer="96" rot="R90"/>
<attribute name="R4" x="101.6" y="48.26" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="116.84" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="114.3" y="55.88" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="120.65" y="55.88" size="1.778" layer="96" rot="R90"/>
<attribute name="R5" x="119.38" y="53.34" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Q1" gate="G$1" x="38.1" y="43.18" smashed="yes">
<attribute name="NAME" x="45.72" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="45.72" y="43.18" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="60.96" y="53.34" smashed="yes">
<attribute name="NAME" x="68.58" y="55.88" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="Q3" gate="G$1" x="78.74" y="63.5" smashed="yes">
<attribute name="NAME" x="86.36" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.36" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="Q4" gate="G$1" x="96.52" y="73.66" smashed="yes">
<attribute name="NAME" x="104.14" y="76.2" size="1.778" layer="95"/>
<attribute name="VALUE" x="104.14" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="Q5" gate="G$1" x="114.3" y="83.82" smashed="yes">
<attribute name="NAME" x="121.92" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="121.92" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="Q6" gate="G$1" x="33.02" y="43.18" smashed="yes" rot="R180">
<attribute name="NAME" x="25.4" y="40.64" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="25.4" y="43.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X1" gate="G$1" x="149.86" y="58.42" smashed="yes">
<attribute name="NAME" x="157.48" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="157.48" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="154.94" y="38.1" smashed="yes">
<attribute name="NAME" x="152.4" y="40.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="152.4" y="34.29" size="1.778" layer="96"/>
</instance>
<instance part="R7" gate="G$1" x="160.02" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="157.48" y="27.94" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="163.83" y="27.94" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="MC" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="G"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="35.56" y1="45.72" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<label x="35.56" y="45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="58.42" y1="50.8" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<label x="55.88" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="76.2" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<label x="73.66" y="60.96" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="93.98" y1="71.12" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<label x="91.44" y="71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="G"/>
<wire x1="111.76" y1="81.28" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<label x="109.22" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="Q6" gate="G$1" pin="D"/>
<wire x1="40.64" y1="38.1" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="40.64" y1="38.1" x2="40.64" y2="35.56" width="0.1524" layer="91"/>
<junction x="40.64" y="38.1"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="40.64" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
<junction x="40.64" y="35.56"/>
</segment>
</net>
<net name="CURRENTTERMINALS" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="S"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="30.48" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="40.64" y1="58.42" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<junction x="40.64" y="48.26"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="63.5" y1="58.42" x2="63.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="63.5" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
<junction x="63.5" y="58.42"/>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="81.28" y1="68.58" x2="81.28" y2="78.74" width="0.1524" layer="91"/>
<wire x1="81.28" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<junction x="81.28" y="68.58"/>
<pinref part="Q5" gate="G$1" pin="D"/>
<wire x1="99.06" y1="78.74" x2="99.06" y2="88.9" width="0.1524" layer="91"/>
<wire x1="99.06" y1="88.9" x2="116.84" y2="88.9" width="0.1524" layer="91"/>
<junction x="99.06" y="78.74"/>
<wire x1="40.64" y1="48.26" x2="40.64" y2="58.42" width="0.1524" layer="91"/>
<wire x1="40.64" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<label x="10.16" y="58.42" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="S"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="63.5" y1="48.26" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="63.5" y1="45.72" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<junction x="63.5" y="45.72"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="81.28" y1="58.42" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="81.28" y1="50.8" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
<wire x1="81.28" y1="45.72" x2="99.06" y2="45.72" width="0.1524" layer="91"/>
<junction x="81.28" y="50.8"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="S"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="99.06" y1="68.58" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="99.06" y1="55.88" x2="99.06" y2="53.34" width="0.1524" layer="91"/>
<wire x1="99.06" y1="53.34" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<junction x="99.06" y="55.88"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="S"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="116.84" y1="78.74" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
<wire x1="116.84" y1="63.5" x2="134.62" y2="63.5" width="0.1524" layer="91"/>
<junction x="116.84" y="63.5"/>
<pinref part="X1" gate="G$1" pin="P"/>
<wire x1="137.16" y1="63.5" x2="116.84" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="N"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="137.16" y1="53.34" x2="137.16" y2="38.1" width="0.1524" layer="91"/>
<wire x1="137.16" y1="38.1" x2="149.86" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="X1" gate="G$1" pin="VOUT"/>
<wire x1="160.02" y1="38.1" x2="167.64" y2="38.1" width="0.1524" layer="91"/>
<wire x1="167.64" y1="38.1" x2="167.64" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="160.02" y1="38.1" x2="160.02" y2="35.56" width="0.1524" layer="91"/>
<junction x="160.02" y="38.1"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="160.02" y1="25.4" x2="40.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="40.64" y1="25.4" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<junction x="40.64" y="25.4"/>
<label x="7.62" y="22.86" size="1.778" layer="95" xref="yes"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
