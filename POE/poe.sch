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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-amphenol-rj45-ld">
<description>&lt;b&gt;Amphenol RJ-45 Sockets&lt;/b&gt; with integrated magnetics</description>
<packages>
<package name="RJ45-TRAFO">
<description>&lt;b&gt;RJ45 without LED pins&lt;/b&gt;</description>
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.127" layer="21"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-11.43" width="0.127" layer="21"/>
<wire x1="7.62" y1="-11.43" x2="-7.62" y2="-11.43" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-11.43" x2="-7.62" y2="10.16" width="0.127" layer="21"/>
<pad name="1" x="-4.445" y="6.35" drill="1"/>
<pad name="2" x="-3.175" y="8.89" drill="1"/>
<pad name="3" x="-1.905" y="6.35" drill="1"/>
<pad name="4" x="-0.635" y="8.89" drill="1"/>
<pad name="5" x="0.635" y="6.35" drill="1"/>
<pad name="6" x="1.905" y="8.89" drill="1"/>
<pad name="7" x="3.175" y="6.35" drill="1"/>
<pad name="8" x="4.445" y="8.89" drill="1"/>
<pad name="GND1" x="-7.62" y="2.54" drill="1.6"/>
<pad name="GND2" x="7.62" y="2.54" drill="1.6"/>
<hole x="-5.08" y="0" drill="3.2"/>
<hole x="5.08" y="0" drill="3.2"/>
</package>
</packages>
<symbols>
<symbol name="RJ45-TRAFO">
<wire x1="-13.97" y1="-25.4" x2="-13.97" y2="25.4" width="0.1904" layer="94"/>
<wire x1="-13.97" y1="25.4" x2="11.43" y2="25.4" width="0.1904" layer="94"/>
<wire x1="11.43" y1="25.4" x2="11.43" y2="3.81" width="0.1904" layer="94"/>
<wire x1="11.43" y1="3.81" x2="12.7" y2="3.81" width="0.1904" layer="94"/>
<wire x1="12.7" y1="3.81" x2="12.7" y2="0.635" width="0.1904" layer="94"/>
<wire x1="12.7" y1="0.635" x2="13.97" y2="0.635" width="0.1904" layer="94"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-1.27" width="0.1904" layer="94"/>
<wire x1="13.97" y1="-1.27" x2="12.7" y2="-1.27" width="0.1904" layer="94"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="-4.445" width="0.1904" layer="94"/>
<wire x1="12.7" y1="-4.445" x2="11.43" y2="-4.445" width="0.1904" layer="94"/>
<wire x1="11.43" y1="-4.445" x2="11.43" y2="-25.4" width="0.1904" layer="94"/>
<wire x1="11.43" y1="-25.4" x2="-13.97" y2="-25.4" width="0.1904" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="-12.7" y2="22.86" width="0.1904" layer="94"/>
<wire x1="-12.7" y1="22.86" x2="7.62" y2="22.86" width="0.1904" layer="94"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="16.51" width="0.1904" layer="94"/>
<wire x1="7.62" y1="16.51" x2="10.16" y2="16.51" width="0.1904" layer="94"/>
<wire x1="10.16" y1="16.51" x2="10.16" y2="-16.51" width="0.1904" layer="94"/>
<wire x1="10.16" y1="-16.51" x2="7.62" y2="-16.51" width="0.1904" layer="94"/>
<wire x1="7.62" y1="-16.51" x2="7.62" y2="-22.86" width="0.1904" layer="94"/>
<wire x1="7.62" y1="-22.86" x2="-12.7" y2="-22.86" width="0.1904" layer="94"/>
<pin name="TX+" x="-17.78" y="17.78" length="middle"/>
<pin name="TX0" x="-17.78" y="12.7" length="middle"/>
<pin name="TX-" x="-17.78" y="7.62" length="middle"/>
<pin name="RX+" x="-17.78" y="2.54" length="middle"/>
<pin name="RX0" x="-17.78" y="-2.54" length="middle"/>
<pin name="RX-" x="-17.78" y="-7.62" length="middle"/>
<pin name="NC1" x="-17.78" y="-12.7" length="middle" direction="nc"/>
<pin name="GND" x="-17.78" y="-17.78" length="middle" direction="sup"/>
<pin name="GND2" x="-2.54" y="27.94" length="middle" direction="sup" rot="R270"/>
<pin name="GND1" x="-2.54" y="-27.94" length="middle" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RJ45-TRAFO">
<description>&lt;b&gt;RJ45 socket with integrated magnetics&lt;/b&gt;
&lt;p&gt;
  &lt;table&gt;
      &lt;tr&gt;&lt;td&gt;&lt;b&gt;Naming:&amp;nbsp;&amp;nbsp;&lt;/b&gt;&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;/tr&gt;
      &lt;tr&gt;&lt;td&gt;Amphenol&lt;/td&gt;&lt;td&gt;LMJ1598824110DT39&lt;/td&gt;
      &lt;tr&gt;&lt;td&gt;TME&lt;/td&gt;&lt;td&gt;RJ45-TRAFO&lt;/td&gt;&lt;/tr&gt;
  &lt;/table&gt;
&lt;/p&gt;
&lt;p&gt;
   &lt;b&gt;Author:&lt;/b&gt;&amp;nbsp;
   &lt;a href="mailto:kalandrap@gmail.com"&gt;Petr Kalandra&lt;/a&gt;
&lt;/p&gt;
&lt;p&gt;
   &lt;b&gt;Datasheet:&lt;/b&gt;&amp;nbsp;
   &lt;a href="http://zefiryn.tme.pl/dok/zlacza/rjtrafo.pdf"&gt;http://zefiryn.tme.pl/dok/zlacza/rjtrafo.pdf&lt;/a&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RJ45-TRAFO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RJ45-TRAFO">
<connects>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="NC1" pad="7"/>
<connect gate="G$1" pin="RX+" pad="4"/>
<connect gate="G$1" pin="RX-" pad="6"/>
<connect gate="G$1" pin="RX0" pad="5"/>
<connect gate="G$1" pin="TX+" pad="1"/>
<connect gate="G$1" pin="TX-" pad="3"/>
<connect gate="G$1" pin="TX0" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-JST PH">
<description>
&lt;b&gt;JST Connectors&lt;/b&gt; - PH Series, 2.00mm pitch disconnectable crimp style connectors&lt;p&gt;

&lt;p&gt;THIS LIBRARY IS PROVIDED AS IS AND WITHOUT WARRANTY OF ANY KIND, EXPRESSED OR IMPLIED.&lt;br&gt;
USE AT YOUR OWN RISK!&lt;p&gt;

&lt;author&gt;Author: kylie &lt;/author&gt;, 02/2017&lt;p&gt;

&lt;a href="http://www.jst-mfg.com/product/detail_e.php?series=199"&gt;
&lt;img src="http://www.jst-mfg.com/product/images/pict/ph.jpg"  &gt;&lt;/a&gt;&lt;p&gt;
&lt;a href="http://www.jst-mfg.com/product/pdf/eng/ePH.pdf"&gt; Data sheet (PDF)&lt;/a&gt;&lt;p&gt;
&lt;p&gt; similar to:&lt;p&gt;
&lt;a href="https://www.hirose.com/product/en/products/DF3/"&gt; HIROSE DF3 series&lt;/a&gt;&lt;p&gt;
Würth 6200xxxxx22 series
&lt;a href="http://katalog.we-online.de/en/em/WTB_2_00_MALE_VERTICAL_SHROUDED_HEADER_6200XX11622?sid=331765e5c"&gt; vertical through-hole&lt;/a&gt;,  
&lt;a href="http://katalog.we-online.de/en/em/WTB_2_00_MALE_HORIZONTAL_SHROUDED_HEADER_6200XX11722?sid=331765e5c"&gt; horizontal through-hole&lt;/a&gt;,
&lt;a href="http://katalog.we-online.de/en/em/WTB_2_00_FEMALE_TERMINAL_HOUSING_6200XX113322?sid=331765e5cc"&gt; female terminal housing&lt;/a&gt;</description>
<packages>
<package name="B2B-PH-K-S">
<description>

&lt;b&gt;JST PH series header&lt;/b&gt; 2.00mm pitch disconnectable crimp style connectors, through-hole vertical (top entry type), 2 pins&lt;p&gt;

</description>
<pad name="1" x="1" y="0" drill="0.75" diameter="1.3" shape="square"/>
<pad name="2" x="-1" y="0" drill="0.75" diameter="1.3" shape="octagon"/>
<text x="3.54" y="0" size="1.016" layer="25" rot="R270" align="bottom-center">&gt;NAME</text>
<text x="1" y="1.27" size="1.016" layer="27" align="bottom-right">&gt;VALUE</text>
<wire x1="-2.95" y1="2.8" x2="2.95" y2="2.8" width="0.1524" layer="21"/>
<wire x1="2.95" y1="2.8" x2="2.95" y2="-1.7" width="0.1524" layer="21"/>
<wire x1="2.95" y1="-1.7" x2="-2.95" y2="-1.7" width="0.1524" layer="21"/>
<wire x1="-2.95" y1="-1.7" x2="-2.95" y2="2.8" width="0.1524" layer="21"/>
<wire x1="-2.95" y1="2.8" x2="2.95" y2="2.8" width="0.1524" layer="51"/>
<wire x1="2.95" y1="2.8" x2="2.95" y2="-1.7" width="0.1524" layer="51"/>
<wire x1="2.95" y1="-1.7" x2="0.2" y2="-1.7" width="0.1524" layer="51"/>
<wire x1="-0.2" y1="-1.7" x2="0.2" y2="-1.7" width="0.1524" layer="51"/>
<wire x1="-0.2" y1="-1.7" x2="-2.95" y2="-1.7" width="0.1524" layer="51"/>
<wire x1="-2.95" y1="-1.7" x2="-2.95" y2="2.8" width="0.1524" layer="51"/>
<wire x1="-2.3" y1="2.4" x2="2.3" y2="2.4" width="0.1524" layer="51"/>
<wire x1="-2.3" y1="2.4" x2="-2.3" y2="-1.1" width="0.1524" layer="51"/>
<wire x1="-2.3" y1="-1.1" x2="0.2" y2="-1.1" width="0.1524" layer="51"/>
<wire x1="-0.2" y1="-1.1" x2="2.3" y2="-1.1" width="0.1524" layer="51"/>
<wire x1="2.3" y1="2.4" x2="2.3" y2="-1.1" width="0.1524" layer="51"/>
<wire x1="-0.2" y1="-1.1" x2="-0.2" y2="-1.7" width="0.1524" layer="51"/>
<wire x1="0.2" y1="-1.1" x2="0.2" y2="-1.7" width="0.1524" layer="51"/>
<rectangle x1="0.75" y1="-0.25" x2="1.25" y2="0.25" layer="51"/>
<rectangle x1="-1.25" y1="-0.25" x2="-0.75" y2="0.25" layer="51"/>
<polygon width="0.1524" layer="51">
<vertex x="1" y="-1.65"/>
<vertex x="0.7" y="-1.15"/>
<vertex x="1.3" y="-1.15"/>
</polygon>
</package>
<package name="B2B-PH-SM4-TB">
<description>

&lt;b&gt;JST PH series header&lt;/b&gt; 2.00mm pitch disconnectable crimp style connectors, SMT vertical (top entry type), 2 pins&lt;p&gt;

</description>
<smd name="1" x="1" y="0" dx="1" dy="5.5" layer="1"/>
<smd name="2" x="-1" y="0" dx="1" dy="5.5" layer="1"/>
<smd name="M1" x="3.4" y="-2.25" dx="1.6" dy="3" layer="1"/>
<smd name="M2" x="-3.4" y="-2.25" dx="1.6" dy="3" layer="1"/>
<text x="4.81" y="-2.54" size="1.016" layer="25" rot="R270" align="bottom-center">&gt;NAME</text>
<text x="1" y="-1.905" size="1.016" layer="27" align="bottom-right">&gt;VALUE</text>
<wire x1="-3.975" y1="0.25" x2="-1.75" y2="0.25" width="0.1524" layer="21"/>
<wire x1="1.75" y1="0.25" x2="3.975" y2="0.25" width="0.1524" layer="21"/>
<wire x1="3.975" y1="0.25" x2="3.975" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3.975" y1="-4" x2="3.975" y2="-4.75" width="0.1524" layer="21"/>
<wire x1="3.975" y1="-4.75" x2="-3.975" y2="-4.75" width="0.1524" layer="21"/>
<wire x1="-3.975" y1="-4.75" x2="-3.975" y2="-4" width="0.1524" layer="21"/>
<wire x1="-3.975" y1="-0.5" x2="-3.975" y2="0.25" width="0.1524" layer="21"/>
<wire x1="-3.975" y1="0.25" x2="3.975" y2="0.25" width="0.1524" layer="51"/>
<wire x1="3.975" y1="0.25" x2="3.975" y2="-4.75" width="0.1524" layer="51"/>
<wire x1="3.975" y1="-4.75" x2="0.2" y2="-4.75" width="0.1524" layer="51"/>
<wire x1="-0.2" y1="-4.75" x2="0.2" y2="-4.75" width="0.1524" layer="51"/>
<wire x1="-0.2" y1="-4.75" x2="-3.975" y2="-4.75" width="0.1524" layer="51"/>
<wire x1="-3.975" y1="-4.75" x2="-3.975" y2="0.25" width="0.1524" layer="51"/>
<wire x1="-2.3" y1="-0.45" x2="2.3" y2="-0.45" width="0.1524" layer="51"/>
<wire x1="-2.3" y1="-0.45" x2="-2.3" y2="-3.95" width="0.1524" layer="51"/>
<wire x1="-2.3" y1="-3.95" x2="0.2" y2="-3.95" width="0.1524" layer="51"/>
<wire x1="-0.2" y1="-3.95" x2="2.3" y2="-3.95" width="0.1524" layer="51"/>
<wire x1="2.3" y1="-0.45" x2="2.3" y2="-3.95" width="0.1524" layer="51"/>
<wire x1="-0.2" y1="-3.95" x2="-0.2" y2="-4.75" width="0.1524" layer="51"/>
<wire x1="0.2" y1="-3.95" x2="0.2" y2="-4.75" width="0.1524" layer="51"/>
<rectangle x1="0.75" y1="-3.1" x2="1.25" y2="-2.6" layer="51"/>
<rectangle x1="0.75" y1="0.25" x2="1.25" y2="2.25" layer="51"/>
<rectangle x1="-1.25" y1="-3.1" x2="-0.75" y2="-2.6" layer="51"/>
<rectangle x1="-1.25" y1="0.25" x2="-0.75" y2="2.25" layer="51"/>
<polygon width="0.1524" layer="51">
<vertex x="1" y="-4.5"/>
<vertex x="0.7" y="-4"/>
<vertex x="1.3" y="-4"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="M_1R02">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B2B-PH" prefix="X">
<description>
&lt;b&gt;JST PH series header&lt;/b&gt; 2.00mm pitch disconnectable crimp style connectors, vertical (side entry type), 2 pins&lt;p&gt;
</description>
<gates>
<gate name="G$1" symbol="M_1R02" x="0" y="0"/>
</gates>
<devices>
<device name="-K-S" package="B2B-PH-K-S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-KL" package="B2B-PH-K-S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SM4-TB" package="B2B-PH-SM4-TB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
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
<part name="U$1" library="con-amphenol-rj45-ld" deviceset="RJ45-TRAFO" device=""/>
<part name="U$2" library="con-amphenol-rj45-ld" deviceset="RJ45-TRAFO" device=""/>
<part name="J1" library="con-JST PH" deviceset="B2B-PH" device="-K-S"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="71.12" y="45.72" smashed="yes" rot="MR0"/>
<instance part="U$2" gate="G$1" x="154.94" y="45.72" smashed="yes"/>
<instance part="J1" gate="G$1" x="109.22" y="20.32" smashed="yes" rot="R90">
<attribute name="VALUE" x="116.84" y="19.05" size="1.778" layer="96" rot="R90"/>
<attribute name="NAME" x="105.918" y="19.05" size="1.778" layer="95" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TX+"/>
<pinref part="U$2" gate="G$1" pin="TX+"/>
<wire x1="88.9" y1="63.5" x2="137.16" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="TX0"/>
<pinref part="U$1" gate="G$1" pin="TX0"/>
<wire x1="137.16" y1="58.42" x2="88.9" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="RX-"/>
<pinref part="U$1" gate="G$1" pin="RX-"/>
<wire x1="137.16" y1="38.1" x2="88.9" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TX-"/>
<pinref part="U$2" gate="G$1" pin="TX-"/>
<wire x1="88.9" y1="53.34" x2="137.16" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="NC1"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="137.16" y1="33.02" x2="137.16" y2="27.94" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="137.16" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<junction x="137.16" y="27.94"/>
<label x="137.16" y="17.78" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<pinref part="U$2" gate="G$1" pin="GND2"/>
<wire x1="73.66" y1="73.66" x2="152.4" y2="73.66" width="0.1524" layer="91"/>
<wire x1="73.66" y1="73.66" x2="48.26" y2="73.66" width="0.1524" layer="91"/>
<junction x="73.66" y="73.66"/>
<pinref part="U$2" gate="G$1" pin="GND1"/>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="152.4" y1="17.78" x2="137.16" y2="17.78" width="0.1524" layer="91"/>
<wire x1="137.16" y1="17.78" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<wire x1="48.26" y1="17.78" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<junction x="73.66" y="17.78"/>
<wire x1="137.16" y1="27.94" x2="137.16" y2="17.78" width="0.1524" layer="91"/>
<junction x="137.16" y="27.94"/>
<junction x="137.16" y="17.78"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="RX0"/>
<pinref part="U$2" gate="G$1" pin="RX+"/>
<wire x1="137.16" y1="43.18" x2="137.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="137.16" y1="45.72" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="137.16" y1="45.72" x2="109.22" y2="45.72" width="0.1524" layer="91"/>
<junction x="137.16" y="45.72"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="109.22" y1="45.72" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<label x="127" y="45.72" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
