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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="NONLIN_ASRC" urn="urn:adsk.eagle:symbol:527442/5" library_version="18">
<description>Nonlinear dependent source (ASRC)
BXXXXXXX n+ n− &lt; i = e x p r &gt; &lt;v= e x p r &gt; &lt; t c 1 = v al u e &gt; &lt; t c 2 = v al u e &gt;&lt;temp=
v al u e &gt; &lt;dtemp= v al u e &gt;
</description>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="3.175" x2="1.27" y2="3.175" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-3.175" x2="1.27" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="1.905" width="0.1524" layer="94"/>
<pin name="+" x="0" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<text x="7.62" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="7.62" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="7.62" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="7.62" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
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
</symbols>
<devicesets>
<deviceset name="NONLIN_ASRC" urn="urn:adsk.eagle:component:527461/5" prefix="B" uservalue="yes" library_version="18">
<description>Nonlinear dependent source (ASRC)
BXXXXXXX n+ n− &lt; i = e x p r &gt; &lt;v= e x p r &gt; &lt; t c 1 = v al u e &gt; &lt; t c 2 = v al u e &gt;&lt;temp=
v al u e &gt; &lt;dtemp= v al u e &gt;
</description>
<gates>
<gate name="G$1" symbol="NONLIN_ASRC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="VALUE" value="" constant="no"/>
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="B">
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
</devicesets>
</library>
<library name="varistor" urn="urn:adsk.eagle:library:410">
<description>&lt;b&gt;Varistors/Thermistors&lt;/b&gt;&lt;p&gt;
Block, Siemens and generic&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="S14K11" urn="urn:adsk.eagle:footprint:30470/1" library_version="2">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<wire x1="-0.762" y1="8.255" x2="0.762" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="6.985" width="0.0508" layer="21"/>
<wire x1="0.889" y1="-6.985" x2="0.889" y2="0" width="0.0508" layer="21"/>
<wire x1="0.508" y1="-2.54" x2="0.508" y2="0" width="0.0508" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="2.54" width="0.0508" layer="21"/>
<wire x1="2.032" y1="-1.905" x2="2.032" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.905" x2="-2.032" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-2.667" x2="-1.397" y2="-4.953" width="0.1524" layer="51"/>
<wire x1="1.397" y1="2.667" x2="1.397" y2="4.953" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="1.905" x2="-1.397" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.032" y1="-3.683" x2="-1.397" y2="-4.318" width="0.1524" layer="51" curve="90"/>
<wire x1="1.397" y1="4.318" x2="2.032" y2="3.683" width="0.1524" layer="51" curve="-90"/>
<wire x1="1.397" y1="-2.54" x2="2.032" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="1.397" y1="-7.62" x2="1.397" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-2.667" x2="-1.397" y2="7.62" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-8.255" x2="1.397" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.397" y1="-7.62" x2="-0.762" y2="-8.255" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.397" y1="7.62" x2="-0.762" y2="8.255" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.762" y1="8.255" x2="1.397" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-0.762" y1="-8.255" x2="0.762" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="1.397" y1="4.953" x2="1.397" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="-7.62" x2="-1.397" y2="-4.953" width="0.1524" layer="21"/>
<pad name="1" x="-0.762" y="-3.81" drill="1.016" shape="long"/>
<pad name="2" x="0.762" y="3.81" drill="1.016" shape="long"/>
<text x="-2.413" y="-6.477" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.413" y="-0.381" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="S14K11" urn="urn:adsk.eagle:package:30557/1" type="box" library_version="2">
<description>VARISTOR</description>
<packageinstances>
<packageinstance name="S14K11"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="VDR" urn="urn:adsk.eagle:symbol:30423/1" library_version="2">
<wire x1="-3.81" y1="-0.889" x2="3.81" y2="-0.889" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.889" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.889" x2="-3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-0.889" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.1938" y1="-2.1082" x2="-1.1938" y2="-3.4798" width="0.1524" layer="94"/>
<wire x1="-0.9398" y1="-3.7338" x2="-1.1938" y2="-3.4798" width="0.1524" layer="94"/>
<wire x1="-0.9398" y1="-3.7338" x2="-0.381" y2="-3.7338" width="0.1524" layer="94"/>
<wire x1="-0.127" y1="-3.4798" x2="-0.381" y2="-3.7338" width="0.1524" layer="94"/>
<wire x1="-0.127" y1="-3.4798" x2="-0.127" y2="-2.1082" width="0.1524" layer="94"/>
<wire x1="5.715" y1="5.08" x2="5.715" y2="2.54" width="0.1524" layer="94"/>
<wire x1="5.715" y1="2.54" x2="6.096" y2="3.81" width="0.1524" layer="94"/>
<wire x1="6.096" y1="3.81" x2="5.334" y2="3.81" width="0.1524" layer="94"/>
<wire x1="5.334" y1="3.81" x2="5.715" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.445" y1="2.54" x2="4.445" y2="5.08" width="0.1524" layer="94"/>
<wire x1="4.445" y1="5.08" x2="4.826" y2="3.81" width="0.1524" layer="94"/>
<wire x1="4.826" y1="3.81" x2="4.064" y2="3.81" width="0.1524" layer="94"/>
<wire x1="4.064" y1="3.81" x2="4.445" y2="5.08" width="0.1524" layer="94"/>
<text x="1.27" y="-3.7084" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-5.715" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="S14K11" urn="urn:adsk.eagle:component:30648/2" prefix="R" library_version="2">
<description>&lt;b&gt;VARISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="S14K11">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30557/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
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
<part name="B1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="NONLIN_ASRC" device="" value="DC 0 AC 10 SIN(0 50 50 0 0)">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="+" pinorder="1"/>
<pinmap gate="G$1" pin="-" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="V"/>
</part>
<part name="X_1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="GND" device=""/>
<part name="R1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="100e6"/>
<part name="R2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="100e6"/>
<part name="R3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="100e6"/>
<part name="R4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="100e6"/>
<part name="R5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="100e6"/>
<part name="R6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="100e6"/>
<part name="R7" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="270e3"/>
<part name="R8" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="270e3"/>
<part name="R9" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="270e3"/>
<part name="R10" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="270e3"/>
<part name="R11" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="270e3"/>
<part name="R12" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="270e3"/>
<part name="R15" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="220">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="R"/>
</part>
<part name="R14" library="varistor" library_urn="urn:adsk.eagle:library:410" deviceset="S14K11" device="" package3d_urn="urn:adsk.eagle:package:30557/1" value="500e7">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="2"/>
<pinmap gate="G$1" pin="2" pinorder="1"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="R"/>
</part>
<part name="R16" library="varistor" library_urn="urn:adsk.eagle:library:410" deviceset="S14K11" device="" package3d_urn="urn:adsk.eagle:package:30557/1" value="500e7">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="2"/>
<pinmap gate="G$1" pin="2" pinorder="1"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="R"/>
</part>
<part name="R17" library="varistor" library_urn="urn:adsk.eagle:library:410" deviceset="S14K11" device="" package3d_urn="urn:adsk.eagle:package:30557/1" value="500e7">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="2"/>
<pinmap gate="G$1" pin="2" pinorder="1"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="R"/>
</part>
<part name="R18" library="varistor" library_urn="urn:adsk.eagle:library:410" deviceset="S14K11" device="" package3d_urn="urn:adsk.eagle:package:30557/1" value="500e7">
<spice>
<pinmapping isusermap="yes" isdevicewide="yes">
<pinmap gate="G$1" pin="1" pinorder="2"/>
<pinmap gate="G$1" pin="2" pinorder="1"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="R"/>
</part>
<part name="R23" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="0">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="R"/>
</part>
<part name="R13" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="500">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="R"/>
</part>
<part name="R19" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="500">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</part>
<part name="R20" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="500">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="R"/>
</part>
<part name="R21" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="500">
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
<attribute name="SPICEPREFIX" value="R"/>
</part>
<part name="X1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="OPAMP" device=""/>
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
<part name="C1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="47e-6"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="7.62" y="60.96" size="1.778" layer="98">PTC 500ohm/p</text>
<text x="27.94" y="0" size="1.778" layer="98" rot="R90">Varistor Transient protection</text>
</plain>
<instances>
<instance part="B1" gate="G$1" x="15.24" y="22.86" smashed="yes">
<attribute name="NAME" x="20.32" y="17.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.7" y="15.24" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X_1" gate="G$1" x="35.56" y="-25.4" smashed="yes"/>
<instance part="R1" gate="G$1" x="40.64" y="50.8" smashed="yes" rot="R90">
<attribute name="VALUE" x="44.45" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="41" y="39.5" smashed="yes" rot="R90">
<attribute name="VALUE" x="44.81" y="36.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="41" y="28.5" smashed="yes" rot="R90">
<attribute name="VALUE" x="44.81" y="25.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="47.5" y="51.5" smashed="yes" rot="R90">
<attribute name="VALUE" x="51.31" y="48.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="48" y="40" smashed="yes" rot="R90">
<attribute name="VALUE" x="51.81" y="37.46" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="48.5" y="27" smashed="yes" rot="R90">
<attribute name="VALUE" x="52.31" y="24.46" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="41.5" y="11" smashed="yes" rot="R90">
<attribute name="VALUE" x="45.31" y="8.46" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="49" y="10.5" smashed="yes" rot="R90">
<attribute name="VALUE" x="52.81" y="7.96" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R9" gate="G$1" x="41.5" y="-1" smashed="yes" rot="R90">
<attribute name="VALUE" x="45.31" y="-3.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="49" y="-2" smashed="yes" rot="R90">
<attribute name="VALUE" x="52.81" y="-4.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="41.5" y="-14" smashed="yes" rot="R90">
<attribute name="VALUE" x="45.31" y="-16.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="49" y="-13.5" smashed="yes" rot="R90">
<attribute name="VALUE" x="52.81" y="-16.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="66.04" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="68.58" y="-20.32" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="68.58" y="-13.97" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R14" gate="G$1" x="30.48" y="27.94" smashed="yes" rot="R90"/>
<instance part="R16" gate="G$1" x="30.48" y="15.24" smashed="yes" rot="R90"/>
<instance part="R17" gate="G$1" x="30.48" y="2.54" smashed="yes" rot="R90"/>
<instance part="R18" gate="G$1" x="30.48" y="-10.16" smashed="yes" rot="R90"/>
<instance part="R23" gate="G$1" x="114.3" y="0" smashed="yes" rot="R90">
<attribute name="VALUE" x="118.11" y="-2.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R13" gate="G$1" x="15.24" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="12.7" y="35.56" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="19.05" y="35.56" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R19" gate="G$1" x="15.24" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="12.7" y="48.26" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="19.05" y="48.26" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R20" gate="G$1" x="20.32" y="50.8" smashed="yes" rot="R270">
<attribute name="NAME" x="22.86" y="53.34" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="16.51" y="53.34" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R21" gate="G$1" x="20.32" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="22.86" y="40.64" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="16.51" y="40.64" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="X1" gate="G$1" x="88.9" y="20.32" smashed="yes">
<attribute name="NAME" x="96.52" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="96.52" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="60.96" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="57.15" y="-5.08" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="71.12" y="-5.08" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D1" gate="G$1" x="30.48" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="26.67" y="43.18" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="40.64" y="43.18" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="38.1" y="20.32" smashed="yes" rot="R180">
<attribute name="NAME" x="35.56" y="17.78" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="35.56" y="20.32" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="0" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="-"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="-20.64" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-20.64" x2="35.56" y2="-20.64" width="0.1524" layer="91"/>
<pinref part="X_1" gate="G$1" pin="0"/>
<wire x1="35.56" y1="-25.4" x2="35.56" y2="-20.64" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="35.56" y1="-25.4" x2="35.56" y2="-19.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-19.08" x2="41.5" y2="-19.08" width="0.1524" layer="91"/>
<junction x="35.56" y="-25.4"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="41.5" y1="-19.08" x2="49" y2="-19.08" width="0.1524" layer="91"/>
<wire x1="49" y1="-19.08" x2="49" y2="-18.58" width="0.1524" layer="91"/>
<junction x="41.5" y="-19.08"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="30.48" y1="-15.24" x2="30.48" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-20.32" x2="35.56" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-20.32" x2="35.56" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="60.96" y1="-17.78" x2="35.56" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-17.78" x2="35.56" y2="-25.4" width="0.1524" layer="91"/>
<junction x="60.96" y="-17.78"/>
<wire x1="59" y1="-17.78" x2="60.96" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="60.96" y1="-5.08" x2="60.96" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="38.1" y1="17.78" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
<wire x1="35.56" y1="17.78" x2="35.56" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="49" y1="-8.42" x2="49" y2="-7.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="41.5" y1="-8.92" x2="41.5" y2="-6.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="41.5" y1="4.08" x2="41.5" y2="5.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="49" y1="5.42" x2="49" y2="3.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="41" y1="33.58" x2="41" y2="34.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="41" y1="44.58" x2="40.64" y2="44.58" width="0.1524" layer="91"/>
<wire x1="40.64" y1="44.58" x2="40.64" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="47.5" y1="46.42" x2="48" y2="46.42" width="0.1524" layer="91"/>
<wire x1="48" y1="46.42" x2="48" y2="45.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="48" y1="34.92" x2="48.5" y2="34.92" width="0.1524" layer="91"/>
<wire x1="48.5" y1="34.92" x2="48.5" y2="32.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDC" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="47.5" y1="55.88" x2="47.5" y2="56.58" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="40.64" y1="55.88" x2="47.5" y2="55.88" width="0.1524" layer="91"/>
<label x="47.5" y="56.5" size="1.778" layer="95"/>
<probe x="55.5" y="57" size="1.778" layer="89" probetype="0"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="30.48" y1="53.34" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<wire x1="30.48" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<junction x="40.64" y="55.88"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="38.1" y1="25.4" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="38.1" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="49.7" y1="94.66" x2="49.2" y2="95" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VOUTBD" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="41" y1="16.08" x2="41" y2="23.42" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="41.5" y1="16.08" x2="41" y2="16.08" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<junction x="49" y="15.58"/>
<wire x1="49" y1="15.58" x2="41.5" y2="15.58" width="0.1524" layer="91"/>
<wire x1="41.5" y1="15.58" x2="41.5" y2="16.08" width="0.1524" layer="91"/>
<junction x="41.5" y="16.08"/>
<probe x="81.28" y="38.1" size="1.778" layer="89" probetype="0"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="49" y1="15.58" x2="48.5" y2="15.58" width="0.1524" layer="91"/>
<wire x1="48.5" y1="15.58" x2="48.5" y2="21.92" width="0.1524" layer="91"/>
<wire x1="49" y1="15.58" x2="63.5" y2="15.58" width="0.1524" layer="91"/>
<wire x1="63.5" y1="15.58" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="P"/>
<wire x1="63.5" y1="25.4" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="60.96" y1="5.08" x2="60.96" y2="15.58" width="0.1524" layer="91"/>
<wire x1="60.96" y1="15.58" x2="49" y2="15.58" width="0.1524" layer="91"/>
<wire x1="60.96" y1="12.7" x2="60.96" y2="5.08" width="0.1524" layer="91"/>
<junction x="60.96" y="5.08"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="30.48" y1="20.32" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="30.48" y1="10.16" x2="30.48" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="30.48" y1="-2.54" x2="30.48" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TOMC" class="0">
<segment>
<wire x1="93.98" y1="-27.94" x2="96.52" y2="-27.94" width="0.1524" layer="91"/>
<label x="96.52" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="114.3" y1="-5.08" x2="114.3" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-17.78" x2="71.12" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="N"/>
<wire x1="76.2" y1="15.24" x2="76.2" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-5.08" x2="114.3" y2="-5.08" width="0.1524" layer="91"/>
<junction x="114.3" y="-5.08"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="+"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="15.24" y1="30.48" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
<probe x="10.16" y="33.02" size="1.778" layer="89" probetype="0"/>
<label x="10.16" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="15.24" y1="43.18" x2="15.24" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="15.24" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="20.32" y1="43.18" x2="20.32" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VOUT" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<pinref part="X1" gate="G$1" pin="VOUT"/>
<wire x1="114.3" y1="5.08" x2="114.3" y2="20.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="20.32" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
<label x="106.68" y="20.32" size="1.778" layer="95"/>
<probe x="124.46" y="22.86" size="1.778" layer="89" probetype="0"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="20.32" y1="33.02" x2="30.48" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="30.48" y1="33.02" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<junction x="30.48" y="33.02"/>
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
