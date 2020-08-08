<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.1">
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
<layer number="21" name="tPlace" color="14" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="13" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="14" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="13" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="11" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
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
<layer number="100" name="Muster" color="7" fill="1" visible="yes" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="no" active="no"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="no" active="no"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="117" name="PM_Ref" color="7" fill="1" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="119" name="PF_Ref" color="7" fill="1" visible="yes" active="yes"/>
<layer number="120" name="WFL_Ref" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="sName" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.524" y="-2.54" size="1.27" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VBUS">
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VBUS" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="VBAT">
<text x="-1.524" y="1.016" size="1.27" layer="96">&gt;VALUE</text>
<pin name="VBAT" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
<wire x1="-1.27" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND">
<description>&lt;b&gt;GND&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VBUS">
<description>&lt;p&gt;VBUS Supply Symbole&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="VBUS" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VBAT">
<description>VBAT Supply Sumbol</description>
<gates>
<gate name="G$1" symbol="VBAT" x="0" y="0"/>
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
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<library name="Rocket_Sensor">
<description>Generated from &lt;b&gt;Adafruit Feather M0 Express.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="TQFP-48">
<description>&lt;h3&gt;48-pin TQFP (7x7mm, 0.5mm pitch)&lt;/h3&gt;
&lt;p&gt;Used on:
&lt;ul&gt;&lt;li&gt;ATSAMD21G&lt;/il&gt;&lt;/ul&gt;
&lt;/p&gt;</description>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.1524" layer="51"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.1524" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.1524" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.1524" layer="51"/>
<rectangle x1="-4.5" y1="0.125" x2="-3.5" y2="0.375" layer="51"/>
<smd name="1" x="-4.25" y="2.75" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<rectangle x1="-4.5" y1="-0.375" x2="-3.5" y2="-0.125" layer="51"/>
<rectangle x1="-4.5" y1="0.625" x2="-3.5" y2="0.875" layer="51"/>
<rectangle x1="-4.5" y1="1.125" x2="-3.5" y2="1.375" layer="51"/>
<rectangle x1="-4.5" y1="1.625" x2="-3.5" y2="1.875" layer="51"/>
<rectangle x1="-4.5" y1="2.125" x2="-3.5" y2="2.375" layer="51"/>
<rectangle x1="-4.5" y1="2.625" x2="-3.5" y2="2.875" layer="51"/>
<rectangle x1="-4.5" y1="-0.875" x2="-3.5" y2="-0.625" layer="51"/>
<rectangle x1="-4.5" y1="-1.375" x2="-3.5" y2="-1.125" layer="51"/>
<rectangle x1="-4.5" y1="-1.875" x2="-3.5" y2="-1.625" layer="51"/>
<rectangle x1="-4.5" y1="-2.375" x2="-3.5" y2="-2.125" layer="51"/>
<rectangle x1="-4.5" y1="-2.875" x2="-3.5" y2="-2.625" layer="51"/>
<smd name="2" x="-4.25" y="2.25" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="3" x="-4.25" y="1.75" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="4" x="-4.25" y="1.25" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="5" x="-4.25" y="0.75" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="6" x="-4.25" y="0.25" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="7" x="-4.25" y="-0.25" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="8" x="-4.25" y="-0.75" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="9" x="-4.25" y="-1.25" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="10" x="-4.25" y="-1.75" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="11" x="-4.25" y="-2.25" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<smd name="12" x="-4.25" y="-2.75" dx="1.5" dy="0.28" layer="1" rot="R180"/>
<rectangle x1="-0.75" y1="-4.125" x2="0.25" y2="-3.875" layer="51" rot="R90"/>
<smd name="13" x="-2.75" y="-4.25" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<rectangle x1="-0.25" y1="-4.125" x2="0.75" y2="-3.875" layer="51" rot="R90"/>
<rectangle x1="-1.25" y1="-4.125" x2="-0.25" y2="-3.875" layer="51" rot="R90"/>
<rectangle x1="-1.75" y1="-4.125" x2="-0.75" y2="-3.875" layer="51" rot="R90"/>
<rectangle x1="-2.25" y1="-4.125" x2="-1.25" y2="-3.875" layer="51" rot="R90"/>
<rectangle x1="-2.75" y1="-4.125" x2="-1.75" y2="-3.875" layer="51" rot="R90"/>
<rectangle x1="-3.25" y1="-4.125" x2="-2.25" y2="-3.875" layer="51" rot="R90"/>
<rectangle x1="0.25" y1="-4.125" x2="1.25" y2="-3.875" layer="51" rot="R90"/>
<rectangle x1="0.75" y1="-4.125" x2="1.75" y2="-3.875" layer="51" rot="R90"/>
<rectangle x1="1.25" y1="-4.125" x2="2.25" y2="-3.875" layer="51" rot="R90"/>
<rectangle x1="1.75" y1="-4.125" x2="2.75" y2="-3.875" layer="51" rot="R90"/>
<rectangle x1="2.25" y1="-4.125" x2="3.25" y2="-3.875" layer="51" rot="R90"/>
<smd name="14" x="-2.25" y="-4.25" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="15" x="-1.75" y="-4.25" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="16" x="-1.25" y="-4.25" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="17" x="-0.75" y="-4.25" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="18" x="-0.25" y="-4.25" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="19" x="0.25" y="-4.25" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="20" x="0.75" y="-4.25" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="21" x="1.25" y="-4.25" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="22" x="1.75" y="-4.25" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="23" x="2.25" y="-4.25" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<smd name="24" x="2.75" y="-4.25" dx="1.5" dy="0.28" layer="1" rot="R270"/>
<rectangle x1="3.5" y1="-0.375" x2="4.5" y2="-0.125" layer="51" rot="R180"/>
<smd name="25" x="4.25" y="-2.75" dx="1.5" dy="0.28" layer="1"/>
<rectangle x1="3.5" y1="0.125" x2="4.5" y2="0.375" layer="51" rot="R180"/>
<rectangle x1="3.5" y1="-0.875" x2="4.5" y2="-0.625" layer="51" rot="R180"/>
<rectangle x1="3.5" y1="-1.375" x2="4.5" y2="-1.125" layer="51" rot="R180"/>
<rectangle x1="3.5" y1="-1.875" x2="4.5" y2="-1.625" layer="51" rot="R180"/>
<rectangle x1="3.5" y1="-2.375" x2="4.5" y2="-2.125" layer="51" rot="R180"/>
<rectangle x1="3.5" y1="-2.875" x2="4.5" y2="-2.625" layer="51" rot="R180"/>
<rectangle x1="3.5" y1="0.625" x2="4.5" y2="0.875" layer="51" rot="R180"/>
<rectangle x1="3.5" y1="1.125" x2="4.5" y2="1.375" layer="51" rot="R180"/>
<rectangle x1="3.5" y1="1.625" x2="4.5" y2="1.875" layer="51" rot="R180"/>
<rectangle x1="3.5" y1="2.125" x2="4.5" y2="2.375" layer="51" rot="R180"/>
<rectangle x1="3.5" y1="2.625" x2="4.5" y2="2.875" layer="51" rot="R180"/>
<smd name="26" x="4.25" y="-2.25" dx="1.5" dy="0.28" layer="1"/>
<smd name="27" x="4.25" y="-1.75" dx="1.5" dy="0.28" layer="1"/>
<smd name="28" x="4.25" y="-1.25" dx="1.5" dy="0.28" layer="1"/>
<smd name="29" x="4.25" y="-0.75" dx="1.5" dy="0.28" layer="1"/>
<smd name="30" x="4.25" y="-0.25" dx="1.5" dy="0.28" layer="1"/>
<smd name="31" x="4.25" y="0.25" dx="1.5" dy="0.28" layer="1"/>
<smd name="32" x="4.25" y="0.75" dx="1.5" dy="0.28" layer="1"/>
<smd name="33" x="4.25" y="1.25" dx="1.5" dy="0.28" layer="1"/>
<smd name="34" x="4.25" y="1.75" dx="1.5" dy="0.28" layer="1"/>
<smd name="35" x="4.25" y="2.25" dx="1.5" dy="0.28" layer="1"/>
<smd name="36" x="4.25" y="2.75" dx="1.5" dy="0.28" layer="1"/>
<rectangle x1="-0.25" y1="3.875" x2="0.75" y2="4.125" layer="51" rot="R270"/>
<smd name="37" x="2.75" y="4.25" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<rectangle x1="-0.75" y1="3.875" x2="0.25" y2="4.125" layer="51" rot="R270"/>
<rectangle x1="0.25" y1="3.875" x2="1.25" y2="4.125" layer="51" rot="R270"/>
<rectangle x1="0.75" y1="3.875" x2="1.75" y2="4.125" layer="51" rot="R270"/>
<rectangle x1="1.25" y1="3.875" x2="2.25" y2="4.125" layer="51" rot="R270"/>
<rectangle x1="1.75" y1="3.875" x2="2.75" y2="4.125" layer="51" rot="R270"/>
<rectangle x1="2.25" y1="3.875" x2="3.25" y2="4.125" layer="51" rot="R270"/>
<rectangle x1="-1.25" y1="3.875" x2="-0.25" y2="4.125" layer="51" rot="R270"/>
<rectangle x1="-1.75" y1="3.875" x2="-0.75" y2="4.125" layer="51" rot="R270"/>
<rectangle x1="-2.25" y1="3.875" x2="-1.25" y2="4.125" layer="51" rot="R270"/>
<rectangle x1="-2.75" y1="3.875" x2="-1.75" y2="4.125" layer="51" rot="R270"/>
<rectangle x1="-3.25" y1="3.875" x2="-2.25" y2="4.125" layer="51" rot="R270"/>
<smd name="38" x="2.25" y="4.25" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="39" x="1.75" y="4.25" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="40" x="1.25" y="4.25" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="41" x="0.75" y="4.25" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="42" x="0.25" y="4.25" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="43" x="-0.25" y="4.25" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="44" x="-0.75" y="4.25" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="45" x="-1.25" y="4.25" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="46" x="-1.75" y="4.25" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="47" x="-2.25" y="4.25" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<smd name="48" x="-2.75" y="4.25" dx="1.5" dy="0.28" layer="1" rot="R90"/>
<wire x1="-3.627" y1="3.127" x2="-3.127" y2="3.627" width="0.2032" layer="21"/>
<wire x1="3.127" y1="3.627" x2="3.627" y2="3.627" width="0.2032" layer="21"/>
<wire x1="3.627" y1="3.627" x2="3.627" y2="3.127" width="0.2032" layer="21"/>
<wire x1="-3.627" y1="-3.627" x2="-3.627" y2="-3.127" width="0.2032" layer="21"/>
<wire x1="-3.127" y1="-3.627" x2="-3.627" y2="-3.627" width="0.2032" layer="21"/>
<wire x1="3.627" y1="-3.127" x2="3.627" y2="-3.627" width="0.2032" layer="21"/>
<wire x1="3.627" y1="-3.627" x2="3.127" y2="-3.627" width="0.2032" layer="21"/>
<circle x="-3.673" y="3.673" radius="0.3" width="0" layer="21"/>
<text x="0" y="5.715" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-6.35" size="0.6096" layer="27" font="vector" ratio="20" align="bottom-center">&gt;VALUE</text>
</package>
<package name="MICROBUILDER_TQFN48_7MM">
<circle x="-3.878" y="-3.932" radius="0.127" width="0.4064" layer="21"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.127" layer="51"/>
<wire x1="-3.05" y1="3.6" x2="-3.6" y2="3.6" width="0.127" layer="21"/>
<wire x1="-3.6" y1="3.6" x2="-3.6" y2="3.05" width="0.127" layer="21"/>
<wire x1="3.05" y1="3.6" x2="3.6" y2="3.6" width="0.127" layer="21"/>
<wire x1="3.6" y1="3.6" x2="3.6" y2="3.05" width="0.127" layer="21"/>
<wire x1="-3.6" y1="-3.05" x2="-3.6" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-3.6" y1="-3.6" x2="-3.05" y2="-3.6" width="0.127" layer="21"/>
<wire x1="3.6" y1="-3.05" x2="3.6" y2="-3.6" width="0.127" layer="21"/>
<wire x1="3.6" y1="-3.6" x2="3.05" y2="-3.6" width="0.127" layer="21"/>
<rectangle x1="-3.5" y1="2.625" x2="-2.95" y2="2.875" layer="51"/>
<rectangle x1="-3.5" y1="2.125" x2="-2.95" y2="2.375" layer="51"/>
<rectangle x1="-3.5" y1="1.625" x2="-2.95" y2="1.875" layer="51"/>
<rectangle x1="-3.5" y1="1.125" x2="-2.95" y2="1.375" layer="51"/>
<rectangle x1="-3.5" y1="0.625" x2="-2.95" y2="0.875" layer="51"/>
<rectangle x1="-3.5" y1="0.125" x2="-2.95" y2="0.375" layer="51"/>
<rectangle x1="-3.5" y1="-0.375" x2="-2.95" y2="-0.125" layer="51"/>
<rectangle x1="-3.5" y1="-0.875" x2="-2.95" y2="-0.625" layer="51"/>
<rectangle x1="-3.5" y1="-1.375" x2="-2.95" y2="-1.125" layer="51"/>
<rectangle x1="-3.5" y1="-1.875" x2="-2.95" y2="-1.625" layer="51"/>
<rectangle x1="-3.5" y1="-2.375" x2="-2.95" y2="-2.125" layer="51"/>
<rectangle x1="-3.025" y1="-3.35" x2="-2.475" y2="-3.1" layer="51" rot="R90"/>
<rectangle x1="-2.525" y1="-3.35" x2="-1.975" y2="-3.1" layer="51" rot="R90"/>
<rectangle x1="-2.025" y1="-3.35" x2="-1.475" y2="-3.1" layer="51" rot="R90"/>
<rectangle x1="-1.525" y1="-3.35" x2="-0.975" y2="-3.1" layer="51" rot="R90"/>
<rectangle x1="-1.025" y1="-3.35" x2="-0.475" y2="-3.1" layer="51" rot="R90"/>
<rectangle x1="-0.525" y1="-3.35" x2="0.025" y2="-3.1" layer="51" rot="R90"/>
<rectangle x1="-0.025" y1="-3.35" x2="0.525" y2="-3.1" layer="51" rot="R90"/>
<rectangle x1="0.475" y1="-3.35" x2="1.025" y2="-3.1" layer="51" rot="R90"/>
<rectangle x1="0.975" y1="-3.35" x2="1.525" y2="-3.1" layer="51" rot="R90"/>
<rectangle x1="1.475" y1="-3.35" x2="2.025" y2="-3.1" layer="51" rot="R90"/>
<rectangle x1="1.975" y1="-3.35" x2="2.525" y2="-3.1" layer="51" rot="R90"/>
<rectangle x1="2.95" y1="-2.875" x2="3.5" y2="-2.625" layer="51" rot="R180"/>
<rectangle x1="2.95" y1="-2.375" x2="3.5" y2="-2.125" layer="51" rot="R180"/>
<rectangle x1="2.95" y1="-1.875" x2="3.5" y2="-1.625" layer="51" rot="R180"/>
<rectangle x1="2.95" y1="-1.375" x2="3.5" y2="-1.125" layer="51" rot="R180"/>
<rectangle x1="2.95" y1="-0.875" x2="3.5" y2="-0.625" layer="51" rot="R180"/>
<rectangle x1="2.95" y1="-0.375" x2="3.5" y2="-0.125" layer="51" rot="R180"/>
<rectangle x1="2.95" y1="0.125" x2="3.5" y2="0.375" layer="51" rot="R180"/>
<rectangle x1="2.95" y1="0.625" x2="3.5" y2="0.875" layer="51" rot="R180"/>
<rectangle x1="2.95" y1="1.125" x2="3.5" y2="1.375" layer="51" rot="R180"/>
<rectangle x1="2.95" y1="1.625" x2="3.5" y2="1.875" layer="51" rot="R180"/>
<rectangle x1="2.95" y1="2.125" x2="3.5" y2="2.375" layer="51" rot="R180"/>
<rectangle x1="2.475" y1="3.1" x2="3.025" y2="3.35" layer="51" rot="R270"/>
<rectangle x1="1.975" y1="3.1" x2="2.525" y2="3.35" layer="51" rot="R270"/>
<rectangle x1="1.475" y1="3.1" x2="2.025" y2="3.35" layer="51" rot="R270"/>
<rectangle x1="0.975" y1="3.1" x2="1.525" y2="3.35" layer="51" rot="R270"/>
<rectangle x1="0.475" y1="3.1" x2="1.025" y2="3.35" layer="51" rot="R270"/>
<rectangle x1="-0.025" y1="3.1" x2="0.525" y2="3.35" layer="51" rot="R270"/>
<rectangle x1="-0.525" y1="3.1" x2="0.025" y2="3.35" layer="51" rot="R270"/>
<rectangle x1="-1.025" y1="3.1" x2="-0.475" y2="3.35" layer="51" rot="R270"/>
<rectangle x1="-1.525" y1="3.1" x2="-0.975" y2="3.35" layer="51" rot="R270"/>
<rectangle x1="-2.025" y1="3.1" x2="-1.475" y2="3.35" layer="51" rot="R270"/>
<rectangle x1="-2.525" y1="3.1" x2="-1.975" y2="3.35" layer="51" rot="R270"/>
<rectangle x1="-2" y1="0.5" x2="-1" y2="2" layer="31"/>
<rectangle x1="-0.5" y1="0.5" x2="0.5" y2="2" layer="31"/>
<rectangle x1="1" y1="0.5" x2="2" y2="2" layer="31"/>
<rectangle x1="1" y1="-2" x2="2" y2="-0.5" layer="31"/>
<rectangle x1="-0.5" y1="-2" x2="0.5" y2="-0.5" layer="31"/>
<rectangle x1="-2" y1="-2" x2="-1" y2="-0.5" layer="31"/>
<rectangle x1="2.475" y1="-3.35" x2="3.025" y2="-3.1" layer="51" rot="R90"/>
<rectangle x1="2.95" y1="2.625" x2="3.5" y2="2.875" layer="51" rot="R180"/>
<rectangle x1="-3.025" y1="3.1" x2="-2.475" y2="3.35" layer="51" rot="R270"/>
<rectangle x1="-3.5" y1="-2.875" x2="-2.95" y2="-2.625" layer="51"/>
<smd name="1" x="-2.75" y="-3.475" dx="0.75" dy="0.25" layer="1" rot="R90"/>
<smd name="2" x="-2.25" y="-3.475" dx="0.75" dy="0.25" layer="1" rot="R90"/>
<smd name="3" x="-1.75" y="-3.475" dx="0.75" dy="0.25" layer="1" rot="R90"/>
<smd name="4" x="-1.25" y="-3.475" dx="0.75" dy="0.25" layer="1" rot="R90"/>
<smd name="5" x="-0.75" y="-3.475" dx="0.75" dy="0.25" layer="1" rot="R90"/>
<smd name="6" x="-0.25" y="-3.475" dx="0.75" dy="0.25" layer="1" rot="R90"/>
<smd name="7" x="0.25" y="-3.475" dx="0.75" dy="0.25" layer="1" rot="R90"/>
<smd name="8" x="0.75" y="-3.475" dx="0.75" dy="0.25" layer="1" rot="R90"/>
<smd name="9" x="1.25" y="-3.475" dx="0.75" dy="0.25" layer="1" rot="R90"/>
<smd name="10" x="1.75" y="-3.475" dx="0.75" dy="0.25" layer="1" rot="R90"/>
<smd name="11" x="2.25" y="-3.475" dx="0.75" dy="0.25" layer="1" rot="R90"/>
<smd name="12" x="2.75" y="-3.475" dx="0.75" dy="0.25" layer="1" rot="R90"/>
<smd name="13" x="3.475" y="-2.75" dx="0.75" dy="0.25" layer="1" rot="R180"/>
<smd name="14" x="3.475" y="-2.25" dx="0.75" dy="0.25" layer="1" rot="R180"/>
<smd name="15" x="3.475" y="-1.75" dx="0.75" dy="0.25" layer="1" rot="R180"/>
<smd name="16" x="3.475" y="-1.25" dx="0.75" dy="0.25" layer="1" rot="R180"/>
<smd name="17" x="3.475" y="-0.75" dx="0.75" dy="0.25" layer="1" rot="R180"/>
<smd name="18" x="3.475" y="-0.25" dx="0.75" dy="0.25" layer="1" rot="R180"/>
<smd name="19" x="3.475" y="0.25" dx="0.75" dy="0.25" layer="1" rot="R180"/>
<smd name="20" x="3.475" y="0.75" dx="0.75" dy="0.25" layer="1" rot="R180"/>
<smd name="21" x="3.475" y="1.25" dx="0.75" dy="0.25" layer="1" rot="R180"/>
<smd name="22" x="3.475" y="1.75" dx="0.75" dy="0.25" layer="1" rot="R180"/>
<smd name="23" x="3.475" y="2.25" dx="0.75" dy="0.25" layer="1" rot="R180"/>
<smd name="24" x="3.475" y="2.75" dx="0.75" dy="0.25" layer="1" rot="R180"/>
<smd name="25" x="2.75" y="3.475" dx="0.75" dy="0.25" layer="1" rot="R270"/>
<smd name="26" x="2.25" y="3.475" dx="0.75" dy="0.25" layer="1" rot="R270"/>
<smd name="27" x="1.75" y="3.475" dx="0.75" dy="0.25" layer="1" rot="R270"/>
<smd name="28" x="1.25" y="3.475" dx="0.75" dy="0.25" layer="1" rot="R270"/>
<smd name="29" x="0.75" y="3.475" dx="0.75" dy="0.25" layer="1" rot="R270"/>
<smd name="30" x="0.25" y="3.475" dx="0.75" dy="0.25" layer="1" rot="R270"/>
<smd name="31" x="-0.25" y="3.475" dx="0.75" dy="0.25" layer="1" rot="R270"/>
<smd name="32" x="-0.75" y="3.475" dx="0.75" dy="0.25" layer="1" rot="R270"/>
<smd name="33" x="-1.25" y="3.475" dx="0.75" dy="0.25" layer="1" rot="R270"/>
<smd name="34" x="-1.75" y="3.475" dx="0.75" dy="0.25" layer="1" rot="R270"/>
<smd name="35" x="-2.25" y="3.475" dx="0.75" dy="0.25" layer="1" rot="R270"/>
<smd name="36" x="-2.75" y="3.475" dx="0.75" dy="0.25" layer="1" rot="R270"/>
<smd name="37" x="-3.475" y="2.75" dx="0.75" dy="0.25" layer="1"/>
<smd name="38" x="-3.475" y="2.25" dx="0.75" dy="0.25" layer="1"/>
<smd name="39" x="-3.475" y="1.75" dx="0.75" dy="0.25" layer="1"/>
<smd name="40" x="-3.475" y="1.25" dx="0.75" dy="0.25" layer="1"/>
<smd name="41" x="-3.475" y="0.75" dx="0.75" dy="0.25" layer="1"/>
<smd name="42" x="-3.475" y="0.25" dx="0.75" dy="0.25" layer="1"/>
<smd name="43" x="-3.475" y="-0.25" dx="0.75" dy="0.25" layer="1"/>
<smd name="44" x="-3.475" y="-0.75" dx="0.75" dy="0.25" layer="1"/>
<smd name="45" x="-3.475" y="-1.25" dx="0.75" dy="0.25" layer="1"/>
<smd name="46" x="-3.475" y="-1.75" dx="0.75" dy="0.25" layer="1"/>
<smd name="47" x="-3.475" y="-2.25" dx="0.75" dy="0.25" layer="1"/>
<smd name="48" x="-3.475" y="-2.75" dx="0.75" dy="0.25" layer="1"/>
<smd name="THERMAL" x="0" y="0" dx="4.7" dy="4.7" layer="1" cream="no"/>
<text x="-2.35" y="4.4" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3" y="-4.7" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MICROBUILDER_SOIC8_208MIL">
<description>&lt;b&gt;Small Outline IC - 208mil Wide&lt;/b&gt;</description>
<circle x="-1.9304" y="-0.889" radius="0.254" width="0.2032" layer="21"/>
<wire x1="2.4" y1="2.615" x2="2.4" y2="-2.615" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-2.615" x2="-2.4" y2="-2.615" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-2.615" x2="-2.4" y2="2.615" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="2.615" x2="2.4" y2="2.615" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="1.9" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.9" width="0.2032" layer="21"/>
<rectangle x1="-2.15" y1="-3.815" x2="-1.66" y2="-2.715" layer="51"/>
<rectangle x1="-0.88" y1="-3.815" x2="-0.39" y2="-2.715" layer="51"/>
<rectangle x1="0.39" y1="-3.815" x2="0.88" y2="-2.715" layer="51"/>
<rectangle x1="1.66" y1="-3.815" x2="2.15" y2="-2.715" layer="51"/>
<rectangle x1="1.66" y1="2.715" x2="2.15" y2="3.815" layer="51"/>
<rectangle x1="0.39" y1="2.715" x2="0.88" y2="3.815" layer="51"/>
<rectangle x1="-0.88" y1="2.715" x2="-0.39" y2="3.815" layer="51"/>
<rectangle x1="-2.15" y1="2.715" x2="-1.66" y2="3.815" layer="51"/>
<smd name="1" x="-1.905" y="-3.315" dx="0.6" dy="2.2" layer="1"/>
<smd name="2" x="-0.635" y="-3.315" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-3.315" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-3.315" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="3.315" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="3.315" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="3.315" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="3.315" dx="0.6" dy="2.2" layer="1"/>
<text x="-1.905" y="0.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.905" y="-0.381" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MICROBUILDER_SOIC8_150MIL">
<description>&lt;b&gt;Small Outline IC - 150mil Wide&lt;/b&gt;</description>
<circle x="-1.9304" y="-0.889" radius="0.254" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="1.9" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.9" width="0.2032" layer="21"/>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-1.905" y="0.381" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.905" y="-0.381" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MICROBUILDER__1206">
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1016" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1016" layer="51"/>
<wire x1="-2.286" y1="1.143" x2="2.286" y2="1.143" width="0.2032" layer="21"/>
<wire x1="2.286" y1="1.143" x2="2.286" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="2.286" y1="-1.143" x2="-2.286" y2="-1.143" width="0.2032" layer="21"/>
<wire x1="-2.286" y1="-1.143" x2="-2.286" y2="1.143" width="0.2032" layer="21"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.27" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.27" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-2.2225" y="1.5113" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-1.8288" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MICROBUILDER_0603-MINI">
<description>0603-Mini
&lt;p&gt;Mini footprint for dense boards&lt;/p&gt;</description>
<wire x1="-1.346" y1="0.583" x2="1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="0.583" x2="1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="1.346" y1="-0.583" x2="-1.346" y2="-0.583" width="0.0508" layer="39"/>
<wire x1="-1.346" y1="-0.583" x2="-1.346" y2="0.583" width="0.0508" layer="39"/>
<wire x1="-1.45" y1="-0.7" x2="-1.45" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.45" y1="0.7" x2="1.45" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.45" y1="0.7" x2="1.45" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="1.45" y1="-0.7" x2="-1.45" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<smd name="1" x="-0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<smd name="2" x="0.75" y="0" dx="0.9" dy="0.9" layer="1"/>
<text x="1.524" y="-0.0635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.524" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MICROBUILDER_0603-NO">
<wire x1="-1.473" y1="0.729" x2="1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.729" x2="1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.729" x2="-1.473" y2="-0.729" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.729" x2="-1.473" y2="0.729" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.4" x2="0" y2="-0.4" width="0.3048" layer="21"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.075" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.075" dy="1" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.762" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="MICROBUILDER_0805-NO">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.3048" layer="21"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.24" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.24" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MICROBUILDER_0805_NOTHERMALS">
<wire x1="-1.873" y1="0.883" x2="1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="1.873" y1="-0.883" x2="-1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="-1.873" y1="-0.883" x2="-1.873" y2="0.883" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.873" y1="0.883" x2="1.873" y2="-0.883" width="0.0508" layer="39"/>
<wire x1="1.85" y1="1" x2="1.85" y2="-1" width="0.2032" layer="21"/>
<wire x1="1.85" y1="-1" x2="-1.85" y2="-1" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="-1" x2="-1.85" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.85" y1="1" x2="1.85" y2="1" width="0.2032" layer="21"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1" thermals="no"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MICROBUILDER_0805_10MGAP">
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.3048" layer="21"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<smd name="1" x="-1.05" y="0" dx="1.2" dy="1.5" layer="1"/>
<smd name="2" x="1.05" y="0" dx="1.2" dy="1.5" layer="1"/>
<text x="2.032" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.032" y="-0.762" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MICROBUILDER__0402">
<description>&lt;b&gt; 0402&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="-1.0573" y1="0.5557" x2="1.0573" y2="0.5557" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="0.5557" x2="1.0573" y2="-0.5556" width="0.2032" layer="21"/>
<wire x1="1.0573" y1="-0.5556" x2="-1.0573" y2="-0.5557" width="0.2032" layer="21"/>
<wire x1="-1.0573" y1="-0.5557" x2="-1.0573" y2="0.5557" width="0.2032" layer="21"/>
<rectangle x1="-0.0794" y1="-0.2381" x2="0.0794" y2="0.2381" layer="35"/>
<rectangle x1="0.25" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.25" y2="0.25" layer="51"/>
<smd name="1" x="-0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.6" dy="0.6" layer="1"/>
<text x="-0.9525" y="0.7939" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-1.3336" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MICROBUILDER__0402MP">
<description>&lt;b&gt;0402 MicroPitch&lt;p&gt;</description>
<wire x1="-0.245" y1="0.174" x2="0.245" y2="0.174" width="0.1016" layer="51"/>
<wire x1="0.245" y1="-0.174" x2="-0.245" y2="-0.174" width="0.1016" layer="51"/>
<wire x1="0" y1="0.127" x2="0" y2="-0.127" width="0.2032" layer="21"/>
<rectangle x1="-0.1" y1="-0.2" x2="0.1" y2="0.2" layer="35"/>
<rectangle x1="-0.5" y1="-0.25" x2="-0.254" y2="0.25" layer="51"/>
<rectangle x1="0.2588" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
<smd name="1" x="-0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<smd name="2" x="0.508" y="0" dx="0.5" dy="0.5" layer="1"/>
<text x="-0.635" y="0.4763" size="0.6096" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.635" y="-0.7938" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MICROBUILDER__0603">
<description>&lt;b&gt;0603&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="-1.4605" y1="0.635" x2="1.4605" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="0.635" x2="1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="1.4605" y1="-0.635" x2="-1.4605" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.4605" y1="-0.635" x2="-1.4605" y2="0.635" width="0.2032" layer="21"/>
<rectangle x1="0.4318" y1="-0.4" x2="0.8382" y2="0.4" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1.27" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.4923" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MICROBUILDER__0603MP">
<description>&lt;b&gt;0603 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.306" x2="0.432" y2="-0.306" width="0.1016" layer="51"/>
<wire x1="0.432" y1="0.306" x2="-0.432" y2="0.306" width="0.1016" layer="51"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.2032" layer="21"/>
<rectangle x1="0.4318" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
<rectangle x1="-0.8" y1="-0.4" x2="-0.4318" y2="0.4" layer="51"/>
<rectangle x1="-0.1999" y1="-0.25" x2="0.1999" y2="0.25" layer="35"/>
<smd name="1" x="-0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="2" x="0.762" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.9525" y="0.635" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-0.9525" y="-0.9525" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MICROBUILDER__0805">
<description>&lt;b&gt;0805&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.585" x2="0.41" y2="0.585" width="0.1016" layer="51"/>
<wire x1="-0.41" y1="-0.585" x2="0.41" y2="-0.585" width="0.1016" layer="51"/>
<wire x1="-1.905" y1="0.889" x2="1.905" y2="0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.889" x2="1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-0.889" x2="-1.905" y2="-0.889" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-0.889" x2="-1.905" y2="0.889" width="0.2032" layer="21"/>
<rectangle x1="0.4064" y1="-0.65" x2="1.0564" y2="0.65" layer="51"/>
<rectangle x1="-1.0668" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="1.27" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5874" y="-1.651" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MICROBUILDER__0805MP">
<description>&lt;b&gt;0805 MicroPitch&lt;/b&gt;</description>
<wire x1="-0.51" y1="0.535" x2="0.51" y2="0.535" width="0.1016" layer="51"/>
<wire x1="-0.51" y1="-0.535" x2="0.51" y2="-0.535" width="0.1016" layer="51"/>
<wire x1="0" y1="0.508" x2="0" y2="-0.508" width="0.2032" layer="21"/>
<rectangle x1="0.4064" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.4168" y2="0.65" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<smd name="2" x="1.016" y="0" dx="1.2" dy="1.3" layer="1"/>
<text x="-1.5875" y="0.9525" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.5875" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MICROBUILDER__1206MP">
<wire x1="1.0525" y1="-0.7128" x2="-1.0652" y2="-0.7128" width="0.1016" layer="51"/>
<wire x1="1.0525" y1="0.7128" x2="-1.0652" y2="0.7128" width="0.1016" layer="51"/>
<wire x1="-0.635" y1="0.635" x2="0.635" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-0.635" x2="0.635" y2="-0.635" width="0.2032" layer="21"/>
<rectangle x1="-1.6" y1="-0.8" x2="-0.9" y2="0.8" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<rectangle x1="0.9001" y1="-0.8" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<smd name="1" x="-1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1.524" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-2.2225" y="1.1113" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.2225" y="-1.4288" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MICROBUILDER_2012">
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.2032" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.2032" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-3.302" y1="1.524" x2="3.302" y2="1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="1.524" x2="3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="3.302" y1="-1.524" x2="-3.302" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-3.302" y1="-1.524" x2="-3.302" y2="1.524" width="0.2032" layer="21"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.8415" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-2.667" y="-2.159" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MICROBUILDER_2512">
<description>&lt;b&gt;RESISTOR 2512 (Metric 6432)&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.2032" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.2032" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-3.683" y="1.905" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-3.556" y="-2.286" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="ADAFRUIT2_XTAL3215">
<wire x1="1.6" y1="-0.4172" x2="1.3172" y2="-0.7" width="0.127" layer="21" curve="-90"/>
<wire x1="1.3172" y1="-0.7" x2="-1.3172" y2="-0.7" width="0.127" layer="21"/>
<wire x1="-1.3172" y1="-0.7" x2="-1.6" y2="-0.4172" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.6" y1="-0.4172" x2="-1.6" y2="0.4764" width="0.127" layer="21"/>
<wire x1="-1.6" y1="0.4764" x2="-1.3764" y2="0.7" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.3764" y1="0.7" x2="1.2838" y2="0.7" width="0.127" layer="21"/>
<wire x1="1.2838" y1="0.7" x2="1.6" y2="0.3838" width="0.127" layer="21" curve="-90"/>
<wire x1="1.6" y1="0.3838" x2="1.6" y2="-0.4172" width="0.127" layer="21"/>
<wire x1="-1.1" y1="0.4" x2="1" y2="0.4" width="0.127" layer="21"/>
<wire x1="1" y1="0.4" x2="1.3" y2="0.1" width="0.127" layer="21" curve="-89.961816"/>
<wire x1="1.3" y1="0.1" x2="1.3" y2="-0.1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-0.1" x2="1" y2="-0.4" width="0.127" layer="21" curve="-90"/>
<wire x1="1" y1="-0.4" x2="-1" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.4" x2="-1.3" y2="-0.2" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.3" y1="-0.2" x2="-1.3" y2="0.1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="0.1" x2="-1.1" y2="0.4" width="0.127" layer="21" curve="-90.03821"/>
<smd name="P$1" x="1.2" y="0" dx="1.1" dy="1.9" layer="1"/>
<smd name="P$2" x="-1.2" y="0" dx="1.1" dy="1.9" layer="1" rot="R180"/>
<text x="-2.3" y="-2.2" size="1.016" layer="25" font="vector">&gt;NAME</text>
<text x="-2.6" y="1.2" size="1.016" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="ADAFRUIT2_NX5032">
<wire x1="2.5" y1="-1.2172" x2="2.2172" y2="-1.6" width="0.127" layer="21" curve="-90"/>
<wire x1="2.2172" y1="-1.6" x2="-2.2172" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-2.2172" y1="-1.6" x2="-2.5" y2="-1.2172" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.5" y1="-1.2172" x2="-2.5" y2="1.3764" width="0.127" layer="21"/>
<wire x1="-2.5" y1="1.3764" x2="-2.2764" y2="1.6" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.2764" y1="1.6" x2="2.1838" y2="1.6" width="0.127" layer="21"/>
<wire x1="2.1838" y1="1.6" x2="2.5" y2="1.2838" width="0.127" layer="21" curve="-90"/>
<wire x1="2.5" y1="1.2838" x2="2.5" y2="-1.2172" width="0.127" layer="21"/>
<wire x1="-1.4" y1="1.3" x2="1.4" y2="1.3" width="0.127" layer="21"/>
<wire x1="1.4" y1="1.3" x2="2" y2="0.6" width="0.127" layer="21" curve="-89.967269"/>
<wire x1="2" y1="0.6" x2="2" y2="-0.8" width="0.127" layer="21"/>
<wire x1="2" y1="-0.8" x2="1.4" y2="-1.3" width="0.127" layer="21" curve="-90"/>
<wire x1="1.4" y1="-1.3" x2="-1.3" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-1.3" x2="-2" y2="-0.7" width="0.127" layer="21" curve="-90"/>
<wire x1="-2" y1="-0.7" x2="-2" y2="0.7" width="0.127" layer="21"/>
<wire x1="-2" y1="0.7" x2="-1.4" y2="1.3" width="0.127" layer="21" curve="-90"/>
<smd name="P$1" x="2" y="0" dx="2" dy="2.4" layer="1"/>
<smd name="P$2" x="-2" y="0" dx="2" dy="2.4" layer="1" rot="R180"/>
<text x="-2.6" y="1.9" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3" y="-3.1" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="ADAFRUIT2_NX8045">
<wire x1="4" y1="-1.9172" x2="3.7172" y2="-2.2" width="0.127" layer="21" curve="-90"/>
<wire x1="3.7172" y1="-2.2" x2="-3.7172" y2="-2.2" width="0.127" layer="21"/>
<wire x1="-3.7172" y1="-2.2" x2="-4" y2="-1.9172" width="0.127" layer="21" curve="-90"/>
<wire x1="-4" y1="-1.9172" x2="-4" y2="1.9764" width="0.127" layer="21"/>
<wire x1="-4" y1="1.9764" x2="-3.7764" y2="2.2" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.7764" y1="2.2" x2="3.6838" y2="2.2" width="0.127" layer="21"/>
<wire x1="3.6838" y1="2.2" x2="4" y2="1.8838" width="0.127" layer="21" curve="-90"/>
<wire x1="4" y1="1.8838" x2="4" y2="-1.9172" width="0.127" layer="21"/>
<wire x1="-3" y1="1.9" x2="3.1" y2="1.9" width="0.127" layer="21"/>
<wire x1="3.1" y1="1.9" x2="3.5" y2="1.4" width="0.127" layer="21" curve="-90"/>
<wire x1="3.5" y1="1.4" x2="3.5" y2="-1.4" width="0.127" layer="21"/>
<wire x1="3.5" y1="-1.4" x2="3.1" y2="-1.8" width="0.127" layer="21" curve="-90"/>
<wire x1="3.1" y1="-1.8" x2="-3.1" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-3.1" y1="-1.8" x2="-3.5" y2="-1.4" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.5" y1="-1.4" x2="-3.5" y2="1.4" width="0.127" layer="21"/>
<wire x1="-3.5" y1="1.4" x2="-3" y2="1.9" width="0.127" layer="21" curve="-90"/>
<smd name="P$1" x="3.3" y="0" dx="3" dy="2.5" layer="1" rot="R90"/>
<smd name="P$2" x="-3.2" y="0" dx="3" dy="2.5" layer="1" rot="R90"/>
<text x="-2.7" y="2.8" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.2" y="-3.9" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="MICROBUILDER_CHIPLED_1206">
<description>&lt;b&gt;CHIPLED 1206&lt;/b&gt;</description>
<circle x="-0.55" y="1.425" radius="0.1" width="0.0762" layer="51"/>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="0.446" x2="0" y2="0.446" width="0.2032" layer="21"/>
<wire x1="0" y1="0.446" x2="0.6" y2="0.446" width="0.2032" layer="21"/>
<wire x1="0" y1="0.446" x2="-0.6" y2="-0.154" width="0.2032" layer="21"/>
<wire x1="-0.6" y1="-0.154" x2="0.6" y2="-0.154" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-0.154" x2="0" y2="0.446" width="0.2032" layer="21"/>
<wire x1="1" y1="2.4985" x2="-1" y2="2.4985" width="0.2032" layer="21"/>
<wire x1="-1" y1="2.4985" x2="-1" y2="-2.4985" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.4985" x2="1" y2="-2.4985" width="0.2032" layer="21"/>
<wire x1="1" y1="-2.4985" x2="1" y2="2.4985" width="0.2032" layer="21"/>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<smd name="A" x="0" y="-1.496" dx="1.5" dy="1.5" layer="1"/>
<smd name="C" x="0" y="1.496" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-2.286" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.651" y="-2.286" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-2.23" size="0.4064" layer="51">A</text>
<text x="-0.1" y="1.86" size="0.4064" layer="51">C</text>
</package>
<package name="MICROBUILDER_CHIPLED_0603">
<description>&lt;b&gt;CHIPLED 0603&lt;/b&gt;</description>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="-1.4" x2="-0.65" y2="1.4" width="0.2032" layer="21"/>
<wire x1="0.65" y1="1.4" x2="0.65" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.65" y1="1.4" x2="0.65" y2="1.4" width="0.2032" layer="21"/>
<wire x1="-0.65" y1="-1.4" x2="0.65" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="0.4" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="-0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="-0.2" x2="0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.762" y="-1.27" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.27" y="-1.27" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
</package>
<package name="MICROBUILDER_CHIPLED_0603_NOOUTLINE">
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.381" y1="0.1397" x2="0.381" y2="0.2667" layer="21"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.762" y="-1.27" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.27" y="-1.27" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<polygon width="0.1524" layer="21">
<vertex x="0" y="0.1397"/>
<vertex x="-0.254" y="-0.1778"/>
<vertex x="0.254" y="-0.1778"/>
</polygon>
</package>
<package name="MICROBUILDER_CHIPLED_0805">
<description>&lt;b&gt;CHIPLED 0805&lt;/b&gt;</description>
<circle x="-0.45" y="0.85" radius="0.103" width="0.0762" layer="51"/>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="0.4" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0" y1="0.2" x2="-0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="-0.2" x2="0.4" y2="-0.2" width="0.2032" layer="21"/>
<wire x1="0.4" y1="-0.2" x2="0" y2="0.2" width="0.2032" layer="21"/>
<wire x1="0.85" y1="-1.9" x2="-0.85" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="-1.9" x2="-0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-0.85" y1="1.9" x2="0.85" y2="1.9" width="0.2032" layer="21"/>
<wire x1="0.85" y1="1.9" x2="0.85" y2="-1.9" width="0.2032" layer="21"/>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.762" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.016" y="-1.778" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.397" y="-1.778" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-1.4" size="0.254" layer="51">A</text>
<text x="-0.1" y="1.2" size="0.254" layer="51">C</text>
</package>
<package name="MICROBUILDER_CHIPLED_0805_NOOUTLINE">
<circle x="-0.45" y="0.85" radius="0.103" width="0.0762" layer="51"/>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.762" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
<rectangle x1="-0.4445" y1="0.1405" x2="0.4445" y2="0.331" layer="21"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.016" y="-1.778" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="1.397" y="-1.778" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-0.1" y="-1.4" size="0.254" layer="51">A</text>
<text x="-0.1" y="1.2" size="0.254" layer="51">C</text>
<polygon width="0.1524" layer="21">
<vertex x="0" y="0.254"/>
<vertex x="-0.381" y="-0.254"/>
<vertex x="0.381" y="-0.254"/>
</polygon>
</package>
<package name="MICROBUILDER_EVERLIGHT_45-21">
<wire x1="-1.35" y1="1" x2="1.35" y2="1" width="0.127" layer="51"/>
<wire x1="1.35" y1="1" x2="1.35" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.35" y1="-0.7" x2="1.35" y2="-1" width="0.127" layer="51"/>
<wire x1="1.35" y1="-1" x2="0.9" y2="-1" width="0.127" layer="51"/>
<wire x1="0.9" y1="-1" x2="-1.35" y2="-1" width="0.127" layer="51"/>
<wire x1="-1.35" y1="-1" x2="-1.35" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.35" y1="-0.7" x2="-1.35" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.35" y1="0.7" x2="-1.35" y2="1" width="0.127" layer="51"/>
<wire x1="1.35" y1="0.7" x2="1.5" y2="0.7" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.7" x2="1.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.7" x2="1.35" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.35" y1="-0.55" x2="1.35" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.35" y1="0.7" x2="-1.5" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.5" y1="0.7" x2="-1.5" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-0.7" x2="-1.35" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.15" y1="0.5" x2="-0.85" y2="0.8" width="0.127" layer="51" curve="-90"/>
<wire x1="-0.85" y1="0.8" x2="0.8" y2="0.8" width="0.127" layer="51"/>
<wire x1="0.8" y1="0.8" x2="1.15" y2="0.45" width="0.127" layer="51" curve="-90"/>
<wire x1="1.15" y1="0.45" x2="1.15" y2="-0.5" width="0.127" layer="51"/>
<wire x1="1.15" y1="-0.5" x2="0.85" y2="-0.8" width="0.127" layer="51" curve="-90"/>
<wire x1="0.85" y1="-0.8" x2="-0.85" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-0.8" x2="-1.15" y2="-0.5" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.15" y1="-0.5" x2="-1.15" y2="0.5" width="0.127" layer="51"/>
<wire x1="0.9" y1="-1" x2="1.35" y2="-0.55" width="0.127" layer="51"/>
<wire x1="1.35" y1="-0.55" x2="1.35" y2="-0.7" width="0.127" layer="51"/>
<wire x1="1.35" y1="-0.7" x2="1.1" y2="-0.95" width="0.127" layer="51"/>
<wire x1="1.1" y1="-0.95" x2="1.2" y2="-0.95" width="0.127" layer="51"/>
<wire x1="1.2" y1="-0.95" x2="1.3" y2="-0.85" width="0.127" layer="51"/>
<wire x1="-1.45" y1="0.85" x2="-1.45" y2="1.1" width="0.127" layer="21"/>
<wire x1="-1.45" y1="1.1" x2="1.45" y2="1.1" width="0.127" layer="21"/>
<wire x1="1.45" y1="1.1" x2="1.45" y2="0.85" width="0.127" layer="21"/>
<wire x1="-1.45" y1="-0.85" x2="-1.45" y2="-1.1" width="0.127" layer="21"/>
<wire x1="-1.45" y1="-1.1" x2="1.45" y2="-1.1" width="0.127" layer="21"/>
<wire x1="1.45" y1="-1.1" x2="1.45" y2="-0.85" width="0.127" layer="21"/>
<rectangle x1="0.2" y1="-0.6" x2="0.5" y2="0.6" layer="21" rot="R180"/>
<smd name="A" x="-1.45" y="0" dx="1.4" dy="1.4" layer="1"/>
<smd name="K" x="1.45" y="0" dx="1.4" dy="1.4" layer="1"/>
<text x="-1.375" y="1.25" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.375" y="-1.633" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.1524" layer="21">
<vertex x="0.254" y="0"/>
<vertex x="-0.354" y="0.481"/>
<vertex x="-0.354" y="-0.481"/>
</polygon>
</package>
<package name="MICROBUILDER_PLCC2_REVMOUNT">
<description>&lt;p&gt;PLCC2 - Reverse Mount&lt;/p&gt;
&lt;p&gt;Source: http://catalog.osram-os.com/media/_en/Graphics/00042122_0.pdf&lt;/p&gt;</description>
<circle x="0" y="0" radius="1.220653125" width="0.127" layer="51"/>
<wire x1="-1.7" y1="1.15" x2="-1.7" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.7" y1="1.3" x2="-1.5" y2="1.5" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.5" y1="1.5" x2="-0.95" y2="1.5" width="0.127" layer="51"/>
<wire x1="-0.95" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.7" y2="1.3" width="0.127" layer="51" curve="-90"/>
<wire x1="1.7" y1="1.3" x2="1.7" y2="1.15" width="0.127" layer="51"/>
<wire x1="1.7" y1="1.15" x2="2.7" y2="1.15" width="0.127" layer="51"/>
<wire x1="2.7" y1="1.15" x2="2.7" y2="-1.15" width="0.127" layer="51"/>
<wire x1="2.7" y1="-1.15" x2="1.7" y2="-1.15" width="0.127" layer="51"/>
<wire x1="1.7" y1="-1.15" x2="1.7" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.7" y1="-1.25" x2="1.45" y2="-1.5" width="0.127" layer="51" curve="-90"/>
<wire x1="1.45" y1="-1.5" x2="-1.45" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-1.45" y1="-1.5" x2="-1.7" y2="-1.25" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.7" y1="-1.25" x2="-1.7" y2="-1.15" width="0.127" layer="51"/>
<wire x1="-1.7" y1="-1.15" x2="-2.65" y2="-1.15" width="0.127" layer="51"/>
<wire x1="-2.65" y1="-1.15" x2="-2.65" y2="1.15" width="0.127" layer="51"/>
<wire x1="-2.65" y1="1.15" x2="-1.7" y2="1.15" width="0.127" layer="51"/>
<wire x1="-1.7" y1="1.15" x2="-1.7" y2="0.75" width="0.127" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.7" y2="0.65" width="0.127" layer="51"/>
<wire x1="-1.7" y1="0.65" x2="-1.7" y2="-0.65" width="0.127" layer="51"/>
<wire x1="-1.7" y1="-0.65" x2="-1.7" y2="-1.15" width="0.127" layer="51"/>
<wire x1="-1.7" y1="-0.65" x2="-1.75" y2="-0.65" width="0.127" layer="51"/>
<wire x1="-1.75" y1="-0.65" x2="-1.85" y2="-0.55" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.85" y1="-0.55" x2="-1.85" y2="0.5" width="0.127" layer="51"/>
<wire x1="-1.85" y1="0.5" x2="-1.7" y2="0.65" width="0.127" layer="51" curve="-90"/>
<wire x1="1.7" y1="-1.15" x2="1.7" y2="-0.65" width="0.127" layer="51"/>
<wire x1="1.7" y1="-0.65" x2="1.7" y2="0.65" width="0.127" layer="51"/>
<wire x1="1.7" y1="0.65" x2="1.7" y2="1.15" width="0.127" layer="51"/>
<wire x1="1.7" y1="0.65" x2="1.75" y2="0.65" width="0.127" layer="51"/>
<wire x1="1.75" y1="0.65" x2="1.85" y2="0.55" width="0.127" layer="51" curve="-90"/>
<wire x1="1.85" y1="0.55" x2="1.85" y2="-0.5" width="0.127" layer="51"/>
<wire x1="1.85" y1="-0.5" x2="1.7" y2="-0.65" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.7" y1="0.75" x2="-0.95" y2="1.5" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0.8" y2="0" width="0.127" layer="51" curve="-90"/>
<wire x1="0.8" y1="0" x2="0" y2="-0.8" width="0.127" layer="51" curve="-90"/>
<wire x1="0" y1="-0.8" x2="-0.8" y2="0" width="0.127" layer="51" curve="-90"/>
<wire x1="-0.8" y1="0" x2="0" y2="0.8" width="0.127" layer="51" curve="-90"/>
<wire x1="-1.75" y1="1.45" x2="-1.6" y2="1.6" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.6" y1="1.6" x2="1.6" y2="1.6" width="0.127" layer="21"/>
<wire x1="1.6" y1="1.6" x2="1.75" y2="1.45" width="0.127" layer="21" curve="-90"/>
<wire x1="-1.75" y1="-1.45" x2="-1.55" y2="-1.6" width="0.127" layer="21" curve="90"/>
<wire x1="-1.55" y1="-1.6" x2="1.55" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.55" y1="-1.6" x2="1.75" y2="-1.45" width="0.127" layer="21" curve="90"/>
<smd name="A" x="2.4" y="0" dx="1.2" dy="2.6" layer="1"/>
<smd name="K" x="-2.4" y="0" dx="1.2" dy="2.6" layer="1"/>
<text x="-1.79" y="1.84" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.74" y="-2.16" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<hole x="0" y="0" drill="2.5"/>
</package>
<package name="MICROBUILDER_CREE_XLAMP_XPE2">
<description>&lt;p&gt;Source: http://www.cree.com/~/media/Files/Cree/LED%20Components%20and%20Modules/XLamp/Data%20and%20Binning/XLampXPE2.pdf&lt;/p&gt;</description>
<circle x="0" y="0" radius="1.48660625" width="0.127" layer="51"/>
<wire x1="-1.725" y1="1.725" x2="1.725" y2="1.725" width="0.127" layer="51"/>
<wire x1="1.725" y1="1.725" x2="1.725" y2="-1.725" width="0.127" layer="51"/>
<wire x1="1.725" y1="-1.725" x2="-1.725" y2="-1.725" width="0.127" layer="51"/>
<wire x1="-1.725" y1="-1.725" x2="-1.725" y2="1.725" width="0.127" layer="51"/>
<wire x1="-0.6" y1="-1.7" x2="-0.6" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="0.7" y2="-0.7" width="0.127" layer="51"/>
<wire x1="0.7" y1="-0.7" x2="0.7" y2="0.7" width="0.127" layer="51"/>
<wire x1="0.7" y1="0.7" x2="0" y2="0.7" width="0.127" layer="51"/>
<wire x1="0" y1="0.7" x2="0" y2="1.7" width="0.127" layer="51"/>
<wire x1="-1.8" y1="1.8" x2="1.8" y2="1.8" width="0.127" layer="21"/>
<wire x1="1.8" y1="1.8" x2="1.8" y2="0.4" width="0.127" layer="21"/>
<wire x1="-1.8" y1="1.8" x2="-1.8" y2="0.4" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-0.4" x2="-1.8" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-1.8" x2="1.8" y2="-1.8" width="0.127" layer="21"/>
<wire x1="1.8" y1="-1.8" x2="1.8" y2="-0.4" width="0.127" layer="21"/>
<rectangle x1="-2.05" y1="-0.25" x2="-1.15" y2="0.25" layer="1"/>
<rectangle x1="-2.1" y1="-0.3" x2="-1.15" y2="0.3" layer="29"/>
<rectangle x1="1.15" y1="-0.25" x2="2.05" y2="0.25" layer="1" rot="R180"/>
<rectangle x1="1.15" y1="-0.3" x2="2.1" y2="0.3" layer="29" rot="R180"/>
<rectangle x1="-0.6" y1="-1.6" x2="0.6" y2="1.6" layer="31"/>
<rectangle x1="-2" y1="-0.2" x2="-1.2" y2="0.2" layer="31"/>
<rectangle x1="-1.6" y1="0.2" x2="-1.2" y2="1.6" layer="31"/>
<rectangle x1="-1.6" y1="-1.6" x2="-1.2" y2="-0.2" layer="31"/>
<rectangle x1="1.2" y1="-0.2" x2="2" y2="0.2" layer="31"/>
<rectangle x1="1.2" y1="0.2" x2="1.6" y2="1.6" layer="31"/>
<rectangle x1="1.2" y1="-1.6" x2="1.6" y2="-0.2" layer="31"/>
<rectangle x1="-1.5" y1="-1.5" x2="-1.3" y2="-1.3" layer="51"/>
<rectangle x1="2.1" y1="0.6" x2="2.4" y2="1.8" layer="21"/>
<rectangle x1="-0.5" y1="-0.5" x2="0.5" y2="0.5" layer="51"/>
<smd name="ANODE" x="1.4" y="0" dx="0.5" dy="3.3" layer="1" cream="no"/>
<smd name="CATHODE" x="-1.4" y="0" dx="0.5" dy="3.3" layer="1" cream="no"/>
<smd name="THERMAL" x="0" y="0" dx="1.3" dy="3.3" layer="1" cream="no"/>
<text x="-1.862" y="2.027" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.762" y="-2.435" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.1524" layer="21">
<vertex x="2.346" y="1.2"/>
<vertex x="2.954" y="0.719"/>
<vertex x="2.954" y="1.681"/>
</polygon>
</package>
<package name="MICROBUILDER_CREE_XLAMP_XTE">
<circle x="0" y="0" radius="1.5811375" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.3928375" width="0.127" layer="51"/>
<wire x1="-1.725" y1="1.725" x2="1.725" y2="1.725" width="0.127" layer="51"/>
<wire x1="1.725" y1="1.725" x2="1.725" y2="-1.725" width="0.127" layer="51"/>
<wire x1="1.725" y1="-1.725" x2="-1.725" y2="-1.725" width="0.127" layer="51"/>
<wire x1="-1.725" y1="-1.725" x2="-1.725" y2="1.725" width="0.127" layer="51"/>
<wire x1="-1.8" y1="1.8" x2="1.8" y2="1.8" width="0.127" layer="21"/>
<wire x1="1.8" y1="1.8" x2="1.8" y2="0.4" width="0.127" layer="21"/>
<wire x1="-1.8" y1="1.8" x2="-1.8" y2="0.4" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-0.4" x2="-1.8" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-1.8" x2="1.8" y2="-1.8" width="0.127" layer="21"/>
<wire x1="1.8" y1="-1.8" x2="1.8" y2="-0.4" width="0.127" layer="21"/>
<wire x1="1.2" y1="0.125" x2="1.45" y2="0.125" width="0.1" layer="51"/>
<wire x1="1.45" y1="0.125" x2="1.45" y2="0.375" width="0.1" layer="51"/>
<wire x1="1.45" y1="0.375" x2="1.7" y2="0.375" width="0.1" layer="51"/>
<wire x1="1.7" y1="0.375" x2="1.7" y2="0.125" width="0.1" layer="51"/>
<wire x1="1.7" y1="0.125" x2="1.95" y2="0.125" width="0.1" layer="51"/>
<wire x1="1.95" y1="0.125" x2="1.95" y2="-0.125" width="0.1" layer="51"/>
<wire x1="1.95" y1="-0.125" x2="1.7" y2="-0.125" width="0.1" layer="51"/>
<wire x1="1.7" y1="-0.125" x2="1.7" y2="-0.375" width="0.1" layer="51"/>
<wire x1="1.7" y1="-0.375" x2="1.45" y2="-0.375" width="0.1" layer="51"/>
<wire x1="1.45" y1="-0.375" x2="1.45" y2="-0.125" width="0.1" layer="51"/>
<wire x1="1.45" y1="-0.125" x2="1.2" y2="-0.125" width="0.1" layer="51"/>
<wire x1="1.2" y1="-0.125" x2="1.2" y2="0.125" width="0.1" layer="51"/>
<rectangle x1="-2.05" y1="-0.25" x2="-1.15" y2="0.25" layer="1"/>
<rectangle x1="-2.1" y1="-0.3" x2="-1.15" y2="0.3" layer="29"/>
<rectangle x1="1.15" y1="-0.25" x2="2.05" y2="0.25" layer="1" rot="R180"/>
<rectangle x1="1.15" y1="-0.3" x2="2.1" y2="0.3" layer="29" rot="R180"/>
<rectangle x1="-0.6" y1="-1.6" x2="0.6" y2="1.6" layer="31"/>
<rectangle x1="-2" y1="-0.2" x2="-1.2" y2="0.2" layer="31"/>
<rectangle x1="-1.6" y1="0.2" x2="-1.2" y2="1.6" layer="31"/>
<rectangle x1="-1.6" y1="-1.6" x2="-1.2" y2="-0.2" layer="31"/>
<rectangle x1="1.2" y1="-0.2" x2="2" y2="0.2" layer="31"/>
<rectangle x1="1.2" y1="0.2" x2="1.6" y2="1.6" layer="31"/>
<rectangle x1="1.2" y1="-1.6" x2="1.6" y2="-0.2" layer="31"/>
<rectangle x1="-1.5" y1="-1.5" x2="-1.3" y2="-1.3" layer="51"/>
<rectangle x1="2.1" y1="0.6" x2="2.4" y2="1.8" layer="21"/>
<rectangle x1="-0.5" y1="-0.5" x2="0.5" y2="0.5" layer="51"/>
<smd name="ANODE" x="1.4" y="0" dx="0.5" dy="3.3" layer="1" cream="no"/>
<smd name="CATHODE" x="-1.4" y="0" dx="0.5" dy="3.3" layer="1" cream="no"/>
<smd name="THERMAL" x="0" y="0" dx="1.3" dy="3.3" layer="1" cream="no"/>
<text x="-1.862" y="2.027" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.762" y="-2.435" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.1524" layer="21">
<vertex x="2.346" y="1.2"/>
<vertex x="2.954" y="0.719"/>
<vertex x="2.954" y="1.681"/>
</polygon>
</package>
<package name="MICROBUILDER_SOD-123">
<description>&lt;b&gt;SOD-123&lt;/b&gt;
&lt;p&gt;Source: http://www.diodes.com/datasheets/ds30139.pdf&lt;/p&gt;</description>
<wire x1="-0.873" y1="0.7" x2="0.873" y2="0.7" width="0.2032" layer="21"/>
<wire x1="0.873" y1="0.7" x2="0.873" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="0.873" y1="-0.7" x2="-0.873" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-0.873" y1="-0.7" x2="-0.873" y2="0.7" width="0.2032" layer="51"/>
<wire x1="-0.3" y1="0" x2="0.3" y2="0.4" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.4" x2="0.3" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="0.3" y1="-0.4" x2="-0.3" y2="0" width="0.2032" layer="21"/>
<rectangle x1="-1.723" y1="-0.45" x2="-0.973" y2="0.4" layer="51"/>
<rectangle x1="0.973" y1="-0.45" x2="1.723" y2="0.4" layer="51"/>
<rectangle x1="-0.5" y1="-0.5" x2="-0.3" y2="0.5" layer="21"/>
<smd name="A" x="1.85" y="0" dx="1.4" dy="1.4" layer="1" rot="R90"/>
<smd name="C" x="-1.85" y="0" dx="1.4" dy="1.4" layer="1" rot="R90"/>
<text x="-1.27" y="1.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.27" y="-1.778" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-0.1" y="0"/>
<vertex x="0.2" y="0.2"/>
<vertex x="0.2" y="-0.2"/>
</polygon>
</package>
<package name="MICROBUILDER_DO-1N4148">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.2032" layer="21"/>
<pad name="A" x="-3.81" y="0" drill="0.9"/>
<pad name="C" x="3.81" y="0" drill="0.9"/>
<text x="-2.286" y="1.143" size="0.8128" layer="25" ratio="18">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21">&gt;Value</text>
</package>
<package name="MICROBUILDER_POWERDI-5">
<wire x1="-2" y1="3.25" x2="2" y2="3.25" width="0.127" layer="51"/>
<wire x1="2" y1="3.25" x2="2" y2="-3.25" width="0.127" layer="51"/>
<wire x1="2" y1="-3.25" x2="-2" y2="-3.25" width="0.127" layer="51"/>
<wire x1="-2" y1="-3.25" x2="-2" y2="3.25" width="0.127" layer="51"/>
<wire x1="-1.8" y1="-3" x2="-2.1" y2="-3" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-3" x2="-2.1" y2="3" width="0.127" layer="21"/>
<wire x1="-2.1" y1="3" x2="-1.9" y2="3" width="0.127" layer="21"/>
<wire x1="1.9" y1="3.1" x2="2.1" y2="3.1" width="0.127" layer="21"/>
<wire x1="2.1" y1="3.1" x2="2.1" y2="-3" width="0.127" layer="21"/>
<wire x1="2.1" y1="-3" x2="1.8" y2="-3" width="0.127" layer="21"/>
<rectangle x1="-1.6" y1="2" x2="1.6" y2="2.4" layer="51"/>
<smd name="A1" x="-0.92" y="-2.84" dx="1.39" dy="1.4" layer="1"/>
<smd name="A2" x="0.92" y="-2.84" dx="1.39" dy="1.4" layer="1"/>
<smd name="C" x="0" y="1.142" dx="3.36" dy="4.86" layer="1"/>
<text x="-2.34" y="-2.99" size="0.8128" layer="25" ratio="18" rot="R90">&gt;NAME</text>
<text x="2.66" y="-3.04" size="0.4064" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<polygon width="0.3048" layer="51">
<vertex x="-1.5" y="-0.6"/>
<vertex x="0" y="1.9"/>
<vertex x="1.5" y="-0.6"/>
</polygon>
</package>
<package name="MICROBUILDER_SMADIODE">
<description>&lt;b&gt;SMA Surface Mount Diode&lt;/b&gt;</description>
<wire x1="-2.15" y1="1.3" x2="2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="1.3" x2="2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="-1.3" x2="-2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.3" x2="-2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="-3.889" y1="-1.6" x2="-3.889" y2="1.6" width="0.2032" layer="21"/>
<wire x1="-3.889" y1="1.6" x2="3.916" y2="1.6" width="0.2032" layer="21"/>
<wire x1="3.916" y1="1.6" x2="3.916" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="3.916" y1="-1.6" x2="-3.889" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="0.254" y1="0.762" x2="0.254" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="0.254" y1="-0.762" x2="-0.508" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="0" x2="0.254" y2="0.762" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.762" width="0.2032" layer="21"/>
<rectangle x1="-2.825" y1="-1.1" x2="-2.175" y2="1.1" layer="51"/>
<rectangle x1="2.175" y1="-1.1" x2="2.825" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.75" y1="-1.225" x2="-1.075" y2="1.225" layer="51"/>
<smd name="A" x="2.3495" y="0" dx="2.54" dy="2.54" layer="1" rot="R180"/>
<smd name="C" x="-2.3495" y="0" dx="2.54" dy="2.54" layer="1"/>
<text x="-2.54" y="1.905" size="0.8128" layer="25" font="vector" ratio="18">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="0.4064" layer="27" font="vector" ratio="10">&gt;VALUE</text>
</package>
<package name="MICROBUILDER_SOD-323">
<description>&lt;b&gt;SOD323&lt;/b&gt; (2.5x1.2mm)</description>
<wire x1="-1" y1="0.7" x2="1" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.2032" layer="51"/>
<wire x1="-0.25" y1="0" x2="0.35" y2="0.4" width="0.2032" layer="21"/>
<wire x1="0.35" y1="0.4" x2="0.35" y2="-0.4" width="0.2032" layer="21"/>
<wire x1="0.35" y1="-0.4" x2="-0.25" y2="0" width="0.2032" layer="21"/>
<rectangle x1="-0.45" y1="-0.5" x2="-0.25" y2="0.5" layer="21"/>
<smd name="A" x="1.27" y="0" dx="1.35" dy="0.8" layer="1"/>
<smd name="C" x="-1.27" y="0" dx="1.35" dy="0.8" layer="1"/>
<text x="-1.1" y="1" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-1.1" y="-1.792" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-0.1" y="0"/>
<vertex x="0.2" y="0.2"/>
<vertex x="0.2" y="-0.2"/>
</polygon>
</package>
<package name="MICROBUILDER_SOD-523">
<description>SOD-523 (0.8x1.2mm)

&lt;p&gt;Source: http://www.rohm.com/products/databook/di/pdf/rb751s-40.pdf&lt;/p&gt;</description>
<wire x1="0.4254" y1="0.6" x2="0.4254" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.4" y1="-0.6" x2="-0.4" y2="-0.6" width="0.127" layer="51"/>
<wire x1="-0.4254" y1="-0.6" x2="-0.4254" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.4" y1="0.6" x2="0.4" y2="0.6" width="0.127" layer="51"/>
<wire x1="0" y1="0.05" x2="0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="0.25" y1="-0.2" x2="-0.25" y2="-0.2" width="0.127" layer="21"/>
<wire x1="-0.25" y1="-0.2" x2="0" y2="0.05" width="0.127" layer="21"/>
<rectangle x1="-0.1" y1="0.45" x2="0.1" y2="0.85" layer="51" rot="R270"/>
<rectangle x1="-0.1" y1="-0.85" x2="0.1" y2="-0.45" layer="51" rot="R270"/>
<rectangle x1="-0.1" y1="-0.2254" x2="0.1" y2="0.5746" layer="21" rot="R270"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.6" layer="1"/>
<smd name="K" x="0" y="0.75" dx="0.8" dy="0.6" layer="1"/>
<text x="0.716" y="0.016" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="0.716" y="-0.724" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.0508" layer="21">
<vertex x="0" y="0.05"/>
<vertex x="0.25" y="-0.2"/>
<vertex x="-0.25" y="-0.2"/>
</polygon>
</package>
<package name="MICROBUILDER_SOT23-R">
<description>&lt;b&gt;SOT23&lt;/b&gt; - Reflow soldering</description>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.5724" y1="-0.6604" x2="-1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6604" x2="-1.5724" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.5724" y1="-0.6524" x2="-1.5724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="-1.5724" y1="0.6604" x2="-0.5636" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6524" width="0.2032" layer="21"/>
<wire x1="0.5636" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="0.3724" y1="-0.6604" x2="-0.3864" y2="-0.6604" width="0.2032" layer="21"/>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<smd name="1" x="-0.95" y="-1" dx="0.635" dy="1.016" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.635" dy="1.016" layer="1"/>
<smd name="3" x="0" y="1" dx="0.635" dy="1.016" layer="1"/>
<text x="1.778" y="-0.127" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.778" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MICROBUILDER_SOT23-WIDE">
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6604" width="0.2032" layer="51"/>
<wire x1="1.5724" y1="-0.6604" x2="-1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6604" x2="-1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.5724" y1="0.6604" x2="1.5724" y2="0.6604" width="0.2032" layer="51"/>
<wire x1="-1.6724" y1="-0.6524" x2="-1.6724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="-1.6724" y1="0.6604" x2="-0.7136" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="1.6724" y1="0.6604" x2="1.6724" y2="-0.6524" width="0.2032" layer="21"/>
<wire x1="0.7136" y1="0.6604" x2="1.6724" y2="0.6604" width="0.2032" layer="21"/>
<wire x1="0.2224" y1="-0.6604" x2="-0.2364" y2="-0.6604" width="0.2032" layer="21"/>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<smd name="1" x="-0.95" y="-1" dx="1" dy="1.2" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="1" dy="1.2" layer="1"/>
<smd name="3" x="0" y="1" dx="1" dy="1.2" layer="1"/>
<text x="1.905" y="0" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.905" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MICROBUILDER_SOT23-5">
<description>&lt;b&gt;Small Outline Transistor&lt;/b&gt; - 5 Pin</description>
<wire x1="1.4224" y1="0.8104" x2="1.4224" y2="-0.8104" width="0.2032" layer="51"/>
<wire x1="1.4224" y1="-0.8104" x2="-1.4224" y2="-0.8104" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="-0.8104" x2="-1.4224" y2="0.8104" width="0.2032" layer="51"/>
<wire x1="-1.4224" y1="0.8104" x2="1.4224" y2="0.8104" width="0.2032" layer="51"/>
<wire x1="-1.65" y1="0.8" x2="-1.65" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="1.65" y1="0.8" x2="1.65" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="-0.4" y1="1.05" x2="0.4" y2="1.05" width="0.2032" layer="21"/>
<rectangle x1="-1.2" y1="-1.5" x2="-0.7" y2="-0.85" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="-1.5" x2="1.2" y2="-0.85" layer="51"/>
<rectangle x1="0.7" y1="0.85" x2="1.2" y2="1.5" layer="51"/>
<rectangle x1="-1.2" y1="0.85" x2="-0.7" y2="1.5" layer="51"/>
<smd name="1" x="-0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="2" x="0" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="3" x="0.95" y="-1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="4" x="0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<smd name="5" x="-0.95" y="1.3001" dx="0.55" dy="1.2" layer="1"/>
<text x="1.978" y="0" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="1.978" y="-0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LGA-14">
<description>&lt;h3&gt;14-Pin LGA (3 x 5 x 1 mm) (1:1 footprint)&lt;/h3&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/datasheets/Sensors/Accelerometer/ADXL345.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;
&lt;li&gt;Pin Count: 14&lt;/li&gt;
&lt;li&gt;Area: 3.0 x 5.0 x 1.0 mm&lt;/li&gt;
&lt;li&gt;Pitch: 0.8 mm&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;Devices Using:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;ADXL345&lt;/li&gt;
&lt;/ul&gt;</description>
<wire x1="2.5" y1="1.5" x2="-2.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="1.5" x2="-2.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-1.5" x2="2.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-1.5" x2="2.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="2.627" y1="1.5" x2="2.627" y2="0.7" width="0.2032" layer="21"/>
<wire x1="2.627" y1="-0.7" x2="2.627" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-2.627" y1="-1.5" x2="-2.627" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-2.627" y1="0.7" x2="-2.627" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.254" y1="-0.127" x2="0.508" y2="-0.127" width="0.0508" layer="51"/>
<wire x1="0.508" y1="-0.127" x2="0.381" y2="0" width="0.0508" layer="51"/>
<wire x1="0.508" y1="-0.127" x2="0.381" y2="-0.254" width="0.0508" layer="51"/>
<wire x1="-0.381" y1="0.127" x2="-0.381" y2="0.381" width="0.0508" layer="51"/>
<wire x1="-0.381" y1="0.381" x2="-0.508" y2="0.254" width="0.0508" layer="51"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.254" width="0.0508" layer="51"/>
<circle x="1" y="0" radius="0.1" width="0.2032" layer="51"/>
<circle x="0.254" y="0.254" radius="0.127" width="0.0508" layer="51"/>
<circle x="0.254" y="0.254" radius="0.0254" width="0.0508" layer="51"/>
<smd name="6" x="-2" y="1.1381" dx="0.5" dy="1.1238" layer="1" rot="R180"/>
<smd name="5" x="-1.2" y="1.1381" dx="0.5" dy="1.1238" layer="1" rot="R180"/>
<smd name="4" x="-0.4" y="1.1381" dx="0.5" dy="1.1238" layer="1" rot="R180"/>
<smd name="3" x="0.4" y="1.1381" dx="0.5" dy="1.1238" layer="1" rot="R180"/>
<smd name="2" x="1.2" y="1.1381" dx="0.5" dy="1.1238" layer="1" rot="R180"/>
<smd name="1" x="2" y="1.1381" dx="0.5" dy="1.1238" layer="1"/>
<smd name="14" x="2.1" y="0" dx="0.5" dy="1.1238" layer="1" rot="R90"/>
<smd name="13" x="2" y="-1.1381" dx="0.5" dy="1.1238" layer="1"/>
<smd name="12" x="1.2" y="-1.1381" dx="0.5" dy="1.1238" layer="1"/>
<smd name="11" x="0.4" y="-1.1381" dx="0.5" dy="1.1238" layer="1"/>
<smd name="10" x="-0.4" y="-1.1381" dx="0.5" dy="1.1238" layer="1"/>
<smd name="9" x="-1.2" y="-1.1381" dx="0.5" dy="1.1238" layer="1" rot="R180"/>
<smd name="8" x="-2" y="-1.13048125" dx="0.5" dy="1.1238" layer="1" rot="R180"/>
<smd name="7" x="-2.1" y="0" dx="0.5" dy="1.1238" layer="1" rot="R270"/>
<text x="-0.127" y="-0.254" size="0.3048" layer="51" ratio="15">X</text>
<text x="-0.508" y="-0.254" size="0.3048" layer="51" ratio="15">Y</text>
<text x="-0.127" y="0.127" size="0.3048" layer="51" ratio="15">Z</text>
<rectangle x1="-2.5019" y1="-1.57988125" x2="2.5019" y2="-1.55448125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.55448125" x2="-2.4511" y2="-1.52908125" layer="200"/>
<rectangle x1="2.4765" y1="-1.55448125" x2="2.5019" y2="-1.52908125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.52908125" x2="-2.4511" y2="-1.50368125" layer="200"/>
<rectangle x1="2.4765" y1="-1.52908125" x2="2.5019" y2="-1.50368125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.50368125" x2="-2.4511" y2="-1.47828125" layer="200"/>
<rectangle x1="2.4765" y1="-1.50368125" x2="2.5019" y2="-1.47828125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.47828125" x2="-2.4511" y2="-1.45288125" layer="200"/>
<rectangle x1="2.4765" y1="-1.47828125" x2="2.5019" y2="-1.45288125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.45288125" x2="-2.4511" y2="-1.42748125" layer="200"/>
<rectangle x1="2.4765" y1="-1.45288125" x2="2.5019" y2="-1.42748125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.42748125" x2="-2.4511" y2="-1.40208125" layer="200"/>
<rectangle x1="-2.0955" y1="-1.42748125" x2="-1.7399" y2="-1.40208125" layer="200"/>
<rectangle x1="-1.3589" y1="-1.42748125" x2="-0.9271" y2="-1.40208125" layer="200"/>
<rectangle x1="0.9525" y1="-1.42748125" x2="1.4351" y2="-1.40208125" layer="200"/>
<rectangle x1="2.4765" y1="-1.42748125" x2="2.5019" y2="-1.40208125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.40208125" x2="-2.4511" y2="-1.37668125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.40208125" x2="-1.7145" y2="-1.37668125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.40208125" x2="-0.9271" y2="-1.37668125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.40208125" x2="-0.1397" y2="-1.37668125" layer="200"/>
<rectangle x1="0.1651" y1="-1.40208125" x2="0.6477" y2="-1.37668125" layer="200"/>
<rectangle x1="0.9271" y1="-1.40208125" x2="1.4351" y2="-1.37668125" layer="200"/>
<rectangle x1="1.7399" y1="-1.40208125" x2="2.2225" y2="-1.37668125" layer="200"/>
<rectangle x1="2.4765" y1="-1.40208125" x2="2.5019" y2="-1.37668125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.37668125" x2="-2.4511" y2="-1.35128125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.37668125" x2="-1.7145" y2="-1.35128125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.37668125" x2="-0.9271" y2="-1.35128125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.37668125" x2="-0.1397" y2="-1.35128125" layer="200"/>
<rectangle x1="0.1651" y1="-1.37668125" x2="0.6477" y2="-1.35128125" layer="200"/>
<rectangle x1="0.9271" y1="-1.37668125" x2="1.4351" y2="-1.35128125" layer="200"/>
<rectangle x1="1.7399" y1="-1.37668125" x2="2.2479" y2="-1.35128125" layer="200"/>
<rectangle x1="2.4765" y1="-1.37668125" x2="2.5019" y2="-1.35128125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.35128125" x2="-2.4511" y2="-1.32588125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.35128125" x2="-1.7145" y2="-1.32588125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.35128125" x2="-0.9271" y2="-1.32588125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.35128125" x2="-0.1397" y2="-1.32588125" layer="200"/>
<rectangle x1="0.1651" y1="-1.35128125" x2="0.6477" y2="-1.32588125" layer="200"/>
<rectangle x1="0.9271" y1="-1.35128125" x2="1.4351" y2="-1.32588125" layer="200"/>
<rectangle x1="1.7399" y1="-1.35128125" x2="2.2225" y2="-1.32588125" layer="200"/>
<rectangle x1="2.4765" y1="-1.35128125" x2="2.5019" y2="-1.32588125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.32588125" x2="-2.4511" y2="-1.30048125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.32588125" x2="-1.7145" y2="-1.30048125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.32588125" x2="-0.9271" y2="-1.30048125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.32588125" x2="-0.1397" y2="-1.30048125" layer="200"/>
<rectangle x1="0.1651" y1="-1.32588125" x2="0.6477" y2="-1.30048125" layer="200"/>
<rectangle x1="0.9271" y1="-1.32588125" x2="1.4351" y2="-1.30048125" layer="200"/>
<rectangle x1="1.7399" y1="-1.32588125" x2="2.2225" y2="-1.30048125" layer="200"/>
<rectangle x1="2.4765" y1="-1.32588125" x2="2.5019" y2="-1.30048125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.30048125" x2="-2.4511" y2="-1.27508125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.30048125" x2="-1.7145" y2="-1.27508125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.30048125" x2="-0.9271" y2="-1.27508125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.30048125" x2="-0.1397" y2="-1.27508125" layer="200"/>
<rectangle x1="0.1651" y1="-1.30048125" x2="0.6477" y2="-1.27508125" layer="200"/>
<rectangle x1="0.9271" y1="-1.30048125" x2="1.4351" y2="-1.27508125" layer="200"/>
<rectangle x1="1.7399" y1="-1.30048125" x2="2.2479" y2="-1.27508125" layer="200"/>
<rectangle x1="2.4765" y1="-1.30048125" x2="2.5019" y2="-1.27508125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.27508125" x2="-2.4511" y2="-1.24968125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.27508125" x2="-1.7145" y2="-1.24968125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.27508125" x2="-0.9271" y2="-1.24968125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.27508125" x2="-0.1397" y2="-1.24968125" layer="200"/>
<rectangle x1="0.1651" y1="-1.27508125" x2="0.6477" y2="-1.24968125" layer="200"/>
<rectangle x1="0.9271" y1="-1.27508125" x2="1.4351" y2="-1.24968125" layer="200"/>
<rectangle x1="1.7399" y1="-1.27508125" x2="2.2479" y2="-1.24968125" layer="200"/>
<rectangle x1="2.4765" y1="-1.27508125" x2="2.5019" y2="-1.24968125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.24968125" x2="-2.4511" y2="-1.22428125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.24968125" x2="-1.7145" y2="-1.22428125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.24968125" x2="-0.9271" y2="-1.22428125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.24968125" x2="-0.1397" y2="-1.22428125" layer="200"/>
<rectangle x1="0.1651" y1="-1.24968125" x2="0.6477" y2="-1.22428125" layer="200"/>
<rectangle x1="0.9271" y1="-1.24968125" x2="1.4351" y2="-1.22428125" layer="200"/>
<rectangle x1="1.7399" y1="-1.24968125" x2="2.2479" y2="-1.22428125" layer="200"/>
<rectangle x1="2.4765" y1="-1.24968125" x2="2.5019" y2="-1.22428125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.22428125" x2="-2.4511" y2="-1.19888125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.22428125" x2="-1.7145" y2="-1.19888125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.22428125" x2="-0.9271" y2="-1.19888125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.22428125" x2="-0.1397" y2="-1.19888125" layer="200"/>
<rectangle x1="0.1651" y1="-1.22428125" x2="0.6477" y2="-1.19888125" layer="200"/>
<rectangle x1="0.9271" y1="-1.22428125" x2="1.4351" y2="-1.19888125" layer="200"/>
<rectangle x1="1.7399" y1="-1.22428125" x2="2.2479" y2="-1.19888125" layer="200"/>
<rectangle x1="2.4765" y1="-1.22428125" x2="2.5019" y2="-1.19888125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.19888125" x2="-2.4511" y2="-1.17348125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.19888125" x2="-1.7145" y2="-1.17348125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.19888125" x2="-0.9271" y2="-1.17348125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.19888125" x2="-0.1397" y2="-1.17348125" layer="200"/>
<rectangle x1="0.1397" y1="-1.19888125" x2="0.6477" y2="-1.17348125" layer="200"/>
<rectangle x1="0.9271" y1="-1.19888125" x2="1.4351" y2="-1.17348125" layer="200"/>
<rectangle x1="1.7399" y1="-1.19888125" x2="2.2479" y2="-1.17348125" layer="200"/>
<rectangle x1="2.4765" y1="-1.19888125" x2="2.5019" y2="-1.17348125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.17348125" x2="-2.4511" y2="-1.14808125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.17348125" x2="-1.7145" y2="-1.14808125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.17348125" x2="-0.9271" y2="-1.14808125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.17348125" x2="-0.1397" y2="-1.14808125" layer="200"/>
<rectangle x1="0.1397" y1="-1.17348125" x2="0.6477" y2="-1.14808125" layer="200"/>
<rectangle x1="0.9271" y1="-1.17348125" x2="1.4351" y2="-1.14808125" layer="200"/>
<rectangle x1="1.7399" y1="-1.17348125" x2="2.2479" y2="-1.14808125" layer="200"/>
<rectangle x1="2.4765" y1="-1.17348125" x2="2.5019" y2="-1.14808125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.14808125" x2="-2.4511" y2="-1.12268125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.14808125" x2="-1.7145" y2="-1.12268125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.14808125" x2="-0.9271" y2="-1.12268125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.14808125" x2="-0.1397" y2="-1.12268125" layer="200"/>
<rectangle x1="0.1397" y1="-1.14808125" x2="0.6477" y2="-1.12268125" layer="200"/>
<rectangle x1="0.9271" y1="-1.14808125" x2="1.4351" y2="-1.12268125" layer="200"/>
<rectangle x1="1.7399" y1="-1.14808125" x2="2.2479" y2="-1.12268125" layer="200"/>
<rectangle x1="2.4765" y1="-1.14808125" x2="2.5019" y2="-1.12268125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.12268125" x2="-2.4511" y2="-1.09728125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.12268125" x2="-1.7145" y2="-1.09728125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.12268125" x2="-0.9271" y2="-1.09728125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.12268125" x2="-0.1397" y2="-1.09728125" layer="200"/>
<rectangle x1="0.1397" y1="-1.12268125" x2="0.6477" y2="-1.09728125" layer="200"/>
<rectangle x1="0.9271" y1="-1.12268125" x2="1.4351" y2="-1.09728125" layer="200"/>
<rectangle x1="1.7399" y1="-1.12268125" x2="2.2479" y2="-1.09728125" layer="200"/>
<rectangle x1="2.4765" y1="-1.12268125" x2="2.5019" y2="-1.09728125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.09728125" x2="-2.4511" y2="-1.07188125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.09728125" x2="-1.7145" y2="-1.07188125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.09728125" x2="-0.9271" y2="-1.07188125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.09728125" x2="-0.1397" y2="-1.07188125" layer="200"/>
<rectangle x1="0.1397" y1="-1.09728125" x2="0.6477" y2="-1.07188125" layer="200"/>
<rectangle x1="0.9271" y1="-1.09728125" x2="1.4351" y2="-1.07188125" layer="200"/>
<rectangle x1="1.7399" y1="-1.09728125" x2="2.2479" y2="-1.07188125" layer="200"/>
<rectangle x1="2.4765" y1="-1.09728125" x2="2.5019" y2="-1.07188125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.07188125" x2="-2.4511" y2="-1.04648125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.07188125" x2="-1.7145" y2="-1.04648125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.07188125" x2="-0.9271" y2="-1.04648125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.07188125" x2="-0.1397" y2="-1.04648125" layer="200"/>
<rectangle x1="0.1397" y1="-1.07188125" x2="0.6477" y2="-1.04648125" layer="200"/>
<rectangle x1="0.9271" y1="-1.07188125" x2="1.4351" y2="-1.04648125" layer="200"/>
<rectangle x1="1.7399" y1="-1.07188125" x2="2.2479" y2="-1.04648125" layer="200"/>
<rectangle x1="2.4765" y1="-1.07188125" x2="2.5019" y2="-1.04648125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.04648125" x2="-2.4511" y2="-1.02108125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.04648125" x2="-1.7145" y2="-1.02108125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.04648125" x2="-0.9271" y2="-1.02108125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.04648125" x2="-0.1397" y2="-1.02108125" layer="200"/>
<rectangle x1="0.1397" y1="-1.04648125" x2="0.6477" y2="-1.02108125" layer="200"/>
<rectangle x1="0.9271" y1="-1.04648125" x2="1.4351" y2="-1.02108125" layer="200"/>
<rectangle x1="1.7399" y1="-1.04648125" x2="2.2479" y2="-1.02108125" layer="200"/>
<rectangle x1="2.4765" y1="-1.04648125" x2="2.5019" y2="-1.02108125" layer="200"/>
<rectangle x1="-2.5019" y1="-1.02108125" x2="-2.4511" y2="-0.99568125" layer="200"/>
<rectangle x1="-2.2225" y1="-1.02108125" x2="-1.7145" y2="-0.99568125" layer="200"/>
<rectangle x1="-1.4351" y1="-1.02108125" x2="-0.9271" y2="-0.99568125" layer="200"/>
<rectangle x1="-0.6477" y1="-1.02108125" x2="-0.1397" y2="-0.99568125" layer="200"/>
<rectangle x1="0.1397" y1="-1.02108125" x2="0.6477" y2="-0.99568125" layer="200"/>
<rectangle x1="0.9271" y1="-1.02108125" x2="1.4351" y2="-0.99568125" layer="200"/>
<rectangle x1="1.7399" y1="-1.02108125" x2="2.2479" y2="-0.99568125" layer="200"/>
<rectangle x1="2.4765" y1="-1.02108125" x2="2.5019" y2="-0.99568125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.99568125" x2="-2.4511" y2="-0.97028125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.99568125" x2="-1.7145" y2="-0.97028125" layer="200"/>
<rectangle x1="-1.4351" y1="-0.99568125" x2="-0.9271" y2="-0.97028125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.99568125" x2="-0.1397" y2="-0.97028125" layer="200"/>
<rectangle x1="0.1397" y1="-0.99568125" x2="0.6477" y2="-0.97028125" layer="200"/>
<rectangle x1="0.9271" y1="-0.99568125" x2="1.4351" y2="-0.97028125" layer="200"/>
<rectangle x1="1.7399" y1="-0.99568125" x2="2.2479" y2="-0.97028125" layer="200"/>
<rectangle x1="2.4765" y1="-0.99568125" x2="2.5019" y2="-0.97028125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.97028125" x2="-2.4511" y2="-0.94488125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.97028125" x2="-1.7145" y2="-0.94488125" layer="200"/>
<rectangle x1="-1.4351" y1="-0.97028125" x2="-0.9271" y2="-0.94488125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.97028125" x2="-0.1397" y2="-0.94488125" layer="200"/>
<rectangle x1="0.1397" y1="-0.97028125" x2="0.6477" y2="-0.94488125" layer="200"/>
<rectangle x1="0.9271" y1="-0.97028125" x2="1.4351" y2="-0.94488125" layer="200"/>
<rectangle x1="1.7145" y1="-0.97028125" x2="2.2479" y2="-0.94488125" layer="200"/>
<rectangle x1="2.4765" y1="-0.97028125" x2="2.5019" y2="-0.94488125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.94488125" x2="-2.4511" y2="-0.91948125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.94488125" x2="-1.7145" y2="-0.91948125" layer="200"/>
<rectangle x1="-1.4351" y1="-0.94488125" x2="-0.9271" y2="-0.91948125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.94488125" x2="-0.1397" y2="-0.91948125" layer="200"/>
<rectangle x1="0.1397" y1="-0.94488125" x2="0.6477" y2="-0.91948125" layer="200"/>
<rectangle x1="0.9271" y1="-0.94488125" x2="1.4351" y2="-0.91948125" layer="200"/>
<rectangle x1="1.7145" y1="-0.94488125" x2="2.2479" y2="-0.91948125" layer="200"/>
<rectangle x1="2.4765" y1="-0.94488125" x2="2.5019" y2="-0.91948125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.91948125" x2="-2.4511" y2="-0.89408125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.91948125" x2="-1.7145" y2="-0.89408125" layer="200"/>
<rectangle x1="-1.4351" y1="-0.91948125" x2="-0.9271" y2="-0.89408125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.91948125" x2="-0.1397" y2="-0.89408125" layer="200"/>
<rectangle x1="0.1397" y1="-0.91948125" x2="0.6477" y2="-0.89408125" layer="200"/>
<rectangle x1="0.9271" y1="-0.91948125" x2="1.4351" y2="-0.89408125" layer="200"/>
<rectangle x1="1.7145" y1="-0.91948125" x2="2.2479" y2="-0.89408125" layer="200"/>
<rectangle x1="2.4765" y1="-0.91948125" x2="2.5019" y2="-0.89408125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.89408125" x2="-2.4511" y2="-0.86868125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.89408125" x2="-1.7145" y2="-0.86868125" layer="200"/>
<rectangle x1="-1.4351" y1="-0.89408125" x2="-0.9271" y2="-0.86868125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.89408125" x2="-0.1397" y2="-0.86868125" layer="200"/>
<rectangle x1="0.1397" y1="-0.89408125" x2="0.6477" y2="-0.86868125" layer="200"/>
<rectangle x1="0.9271" y1="-0.89408125" x2="1.4351" y2="-0.86868125" layer="200"/>
<rectangle x1="1.7145" y1="-0.89408125" x2="2.2479" y2="-0.86868125" layer="200"/>
<rectangle x1="2.4765" y1="-0.89408125" x2="2.5019" y2="-0.86868125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.86868125" x2="-2.4511" y2="-0.84328125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.86868125" x2="-1.7145" y2="-0.84328125" layer="200"/>
<rectangle x1="-1.4351" y1="-0.86868125" x2="-0.9271" y2="-0.84328125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.86868125" x2="-0.1397" y2="-0.84328125" layer="200"/>
<rectangle x1="0.1397" y1="-0.86868125" x2="0.6477" y2="-0.84328125" layer="200"/>
<rectangle x1="0.9271" y1="-0.86868125" x2="1.4351" y2="-0.84328125" layer="200"/>
<rectangle x1="1.7145" y1="-0.86868125" x2="2.2479" y2="-0.84328125" layer="200"/>
<rectangle x1="2.4765" y1="-0.86868125" x2="2.5019" y2="-0.84328125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.84328125" x2="-2.4511" y2="-0.81788125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.84328125" x2="-1.7145" y2="-0.81788125" layer="200"/>
<rectangle x1="-1.4351" y1="-0.84328125" x2="-0.9271" y2="-0.81788125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.84328125" x2="-0.1397" y2="-0.81788125" layer="200"/>
<rectangle x1="0.1397" y1="-0.84328125" x2="0.6477" y2="-0.81788125" layer="200"/>
<rectangle x1="0.9271" y1="-0.84328125" x2="1.4351" y2="-0.81788125" layer="200"/>
<rectangle x1="1.7145" y1="-0.84328125" x2="2.2479" y2="-0.81788125" layer="200"/>
<rectangle x1="2.4765" y1="-0.84328125" x2="2.5019" y2="-0.81788125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.81788125" x2="-2.4511" y2="-0.79248125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.81788125" x2="-1.7145" y2="-0.79248125" layer="200"/>
<rectangle x1="-1.4605" y1="-0.81788125" x2="-0.9271" y2="-0.79248125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.81788125" x2="-0.1397" y2="-0.79248125" layer="200"/>
<rectangle x1="0.1397" y1="-0.81788125" x2="0.6477" y2="-0.79248125" layer="200"/>
<rectangle x1="0.9271" y1="-0.81788125" x2="1.4351" y2="-0.79248125" layer="200"/>
<rectangle x1="1.7145" y1="-0.81788125" x2="2.2479" y2="-0.79248125" layer="200"/>
<rectangle x1="2.4765" y1="-0.81788125" x2="2.5019" y2="-0.79248125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.79248125" x2="-2.4511" y2="-0.76708125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.79248125" x2="-1.7145" y2="-0.76708125" layer="200"/>
<rectangle x1="-1.4605" y1="-0.79248125" x2="-0.9271" y2="-0.76708125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.79248125" x2="-0.1397" y2="-0.76708125" layer="200"/>
<rectangle x1="0.1397" y1="-0.79248125" x2="0.6477" y2="-0.76708125" layer="200"/>
<rectangle x1="0.9271" y1="-0.79248125" x2="1.4351" y2="-0.76708125" layer="200"/>
<rectangle x1="1.6891" y1="-0.79248125" x2="2.2479" y2="-0.76708125" layer="200"/>
<rectangle x1="2.4765" y1="-0.79248125" x2="2.5019" y2="-0.76708125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.76708125" x2="-2.4511" y2="-0.74168125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.76708125" x2="-1.7145" y2="-0.74168125" layer="200"/>
<rectangle x1="-1.4605" y1="-0.76708125" x2="-0.9271" y2="-0.74168125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.76708125" x2="-0.1397" y2="-0.74168125" layer="200"/>
<rectangle x1="0.1397" y1="-0.76708125" x2="0.6477" y2="-0.74168125" layer="200"/>
<rectangle x1="0.9271" y1="-0.76708125" x2="1.4351" y2="-0.74168125" layer="200"/>
<rectangle x1="1.6637" y1="-0.76708125" x2="2.2479" y2="-0.74168125" layer="200"/>
<rectangle x1="2.4765" y1="-0.76708125" x2="2.5019" y2="-0.74168125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.74168125" x2="-2.4511" y2="-0.71628125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.74168125" x2="-1.7145" y2="-0.71628125" layer="200"/>
<rectangle x1="-1.4605" y1="-0.74168125" x2="-0.9271" y2="-0.71628125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.74168125" x2="-0.1397" y2="-0.71628125" layer="200"/>
<rectangle x1="0.1397" y1="-0.74168125" x2="0.6477" y2="-0.71628125" layer="200"/>
<rectangle x1="0.9271" y1="-0.74168125" x2="1.4351" y2="-0.71628125" layer="200"/>
<rectangle x1="1.6637" y1="-0.74168125" x2="2.2479" y2="-0.71628125" layer="200"/>
<rectangle x1="2.4765" y1="-0.74168125" x2="2.5019" y2="-0.71628125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.71628125" x2="-2.4511" y2="-0.69088125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.71628125" x2="-1.7145" y2="-0.69088125" layer="200"/>
<rectangle x1="-1.4605" y1="-0.71628125" x2="-0.9271" y2="-0.69088125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.71628125" x2="-0.1397" y2="-0.69088125" layer="200"/>
<rectangle x1="0.1397" y1="-0.71628125" x2="0.6477" y2="-0.69088125" layer="200"/>
<rectangle x1="0.9271" y1="-0.71628125" x2="1.4351" y2="-0.69088125" layer="200"/>
<rectangle x1="1.6637" y1="-0.71628125" x2="2.2479" y2="-0.69088125" layer="200"/>
<rectangle x1="2.4765" y1="-0.71628125" x2="2.5019" y2="-0.69088125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.69088125" x2="-2.4511" y2="-0.66548125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.69088125" x2="-1.7145" y2="-0.66548125" layer="200"/>
<rectangle x1="-1.4605" y1="-0.69088125" x2="-0.9271" y2="-0.66548125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.69088125" x2="-0.1397" y2="-0.66548125" layer="200"/>
<rectangle x1="0.1397" y1="-0.69088125" x2="0.6477" y2="-0.66548125" layer="200"/>
<rectangle x1="0.9017" y1="-0.69088125" x2="1.4351" y2="-0.66548125" layer="200"/>
<rectangle x1="1.6637" y1="-0.69088125" x2="2.2479" y2="-0.66548125" layer="200"/>
<rectangle x1="2.4765" y1="-0.69088125" x2="2.5019" y2="-0.66548125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.66548125" x2="-2.4511" y2="-0.64008125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.66548125" x2="-1.7145" y2="-0.64008125" layer="200"/>
<rectangle x1="-1.4605" y1="-0.66548125" x2="-0.9271" y2="-0.64008125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.66548125" x2="-0.1651" y2="-0.64008125" layer="200"/>
<rectangle x1="0.1397" y1="-0.66548125" x2="0.6477" y2="-0.64008125" layer="200"/>
<rectangle x1="0.8763" y1="-0.66548125" x2="1.4351" y2="-0.64008125" layer="200"/>
<rectangle x1="1.6637" y1="-0.66548125" x2="2.2479" y2="-0.64008125" layer="200"/>
<rectangle x1="2.4765" y1="-0.66548125" x2="2.5019" y2="-0.64008125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.64008125" x2="-2.4511" y2="-0.61468125" layer="200"/>
<rectangle x1="-2.2225" y1="-0.64008125" x2="-1.7145" y2="-0.61468125" layer="200"/>
<rectangle x1="-1.4605" y1="-0.64008125" x2="-0.9017" y2="-0.61468125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.64008125" x2="-0.1651" y2="-0.61468125" layer="200"/>
<rectangle x1="0.1397" y1="-0.64008125" x2="0.6477" y2="-0.61468125" layer="200"/>
<rectangle x1="0.8763" y1="-0.64008125" x2="1.4351" y2="-0.61468125" layer="200"/>
<rectangle x1="1.6637" y1="-0.64008125" x2="2.2479" y2="-0.61468125" layer="200"/>
<rectangle x1="2.4765" y1="-0.64008125" x2="2.5019" y2="-0.61468125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.61468125" x2="-2.4511" y2="-0.58928125" layer="200"/>
<rectangle x1="-2.0955" y1="-0.61468125" x2="-1.6891" y2="-0.58928125" layer="200"/>
<rectangle x1="-1.4605" y1="-0.61468125" x2="-0.9017" y2="-0.58928125" layer="200"/>
<rectangle x1="-0.6477" y1="-0.61468125" x2="-0.1651" y2="-0.58928125" layer="200"/>
<rectangle x1="0.1397" y1="-0.61468125" x2="0.6223" y2="-0.58928125" layer="200"/>
<rectangle x1="0.8763" y1="-0.61468125" x2="1.4351" y2="-0.58928125" layer="200"/>
<rectangle x1="1.6637" y1="-0.61468125" x2="2.2479" y2="-0.58928125" layer="200"/>
<rectangle x1="2.4765" y1="-0.61468125" x2="2.5019" y2="-0.58928125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.58928125" x2="-2.4511" y2="-0.56388125" layer="200"/>
<rectangle x1="-1.8161" y1="-0.58928125" x2="-1.6891" y2="-0.56388125" layer="200"/>
<rectangle x1="-1.0287" y1="-0.58928125" x2="-0.8763" y2="-0.56388125" layer="200"/>
<rectangle x1="-0.4445" y1="-0.58928125" x2="-0.1651" y2="-0.56388125" layer="200"/>
<rectangle x1="0.1651" y1="-0.58928125" x2="0.4445" y2="-0.56388125" layer="200"/>
<rectangle x1="0.8763" y1="-0.58928125" x2="1.0287" y2="-0.56388125" layer="200"/>
<rectangle x1="1.6637" y1="-0.58928125" x2="2.0955" y2="-0.56388125" layer="200"/>
<rectangle x1="2.4765" y1="-0.58928125" x2="2.5019" y2="-0.56388125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.56388125" x2="-2.4511" y2="-0.53848125" layer="200"/>
<rectangle x1="-1.7907" y1="-0.56388125" x2="-1.7145" y2="-0.53848125" layer="200"/>
<rectangle x1="-1.0033" y1="-0.56388125" x2="-0.9017" y2="-0.53848125" layer="200"/>
<rectangle x1="-0.4191" y1="-0.56388125" x2="-0.1651" y2="-0.53848125" layer="200"/>
<rectangle x1="0.1651" y1="-0.56388125" x2="0.4445" y2="-0.53848125" layer="200"/>
<rectangle x1="0.8763" y1="-0.56388125" x2="1.0033" y2="-0.53848125" layer="200"/>
<rectangle x1="2.4765" y1="-0.56388125" x2="2.5019" y2="-0.53848125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.53848125" x2="-2.4511" y2="-0.51308125" layer="200"/>
<rectangle x1="-0.9779" y1="-0.53848125" x2="-0.9525" y2="-0.51308125" layer="200"/>
<rectangle x1="2.4765" y1="-0.53848125" x2="2.5019" y2="-0.51308125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.51308125" x2="-2.4511" y2="-0.48768125" layer="200"/>
<rectangle x1="2.4765" y1="-0.51308125" x2="2.5019" y2="-0.48768125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.48768125" x2="-2.4511" y2="-0.46228125" layer="200"/>
<rectangle x1="2.4765" y1="-0.48768125" x2="2.5019" y2="-0.46228125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.46228125" x2="-2.4511" y2="-0.43688125" layer="200"/>
<rectangle x1="2.4765" y1="-0.46228125" x2="2.5019" y2="-0.43688125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.43688125" x2="-2.4511" y2="-0.41148125" layer="200"/>
<rectangle x1="2.4765" y1="-0.43688125" x2="2.5019" y2="-0.41148125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.41148125" x2="-2.4511" y2="-0.38608125" layer="200"/>
<rectangle x1="2.4765" y1="-0.41148125" x2="2.5019" y2="-0.38608125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.38608125" x2="-2.4511" y2="-0.36068125" layer="200"/>
<rectangle x1="2.4765" y1="-0.38608125" x2="2.5019" y2="-0.36068125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.36068125" x2="-2.4511" y2="-0.33528125" layer="200"/>
<rectangle x1="2.4765" y1="-0.36068125" x2="2.5019" y2="-0.33528125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.33528125" x2="-2.4511" y2="-0.30988125" layer="200"/>
<rectangle x1="2.4765" y1="-0.33528125" x2="2.5019" y2="-0.30988125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.30988125" x2="-2.4511" y2="-0.28448125" layer="200"/>
<rectangle x1="2.4765" y1="-0.30988125" x2="2.5019" y2="-0.28448125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.28448125" x2="-2.4511" y2="-0.25908125" layer="200"/>
<rectangle x1="2.4765" y1="-0.28448125" x2="2.5019" y2="-0.25908125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.25908125" x2="-2.4511" y2="-0.23368125" layer="200"/>
<rectangle x1="-2.4003" y1="-0.25908125" x2="-1.5875" y2="-0.23368125" layer="200"/>
<rectangle x1="1.6129" y1="-0.25908125" x2="2.4003" y2="-0.23368125" layer="200"/>
<rectangle x1="2.4765" y1="-0.25908125" x2="2.5019" y2="-0.23368125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.23368125" x2="-2.4511" y2="-0.20828125" layer="200"/>
<rectangle x1="-2.4003" y1="-0.23368125" x2="-1.5875" y2="-0.20828125" layer="200"/>
<rectangle x1="1.5875" y1="-0.23368125" x2="2.4003" y2="-0.20828125" layer="200"/>
<rectangle x1="2.4765" y1="-0.23368125" x2="2.5019" y2="-0.20828125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.20828125" x2="-2.4511" y2="-0.18288125" layer="200"/>
<rectangle x1="-2.4003" y1="-0.20828125" x2="-1.5875" y2="-0.18288125" layer="200"/>
<rectangle x1="1.5875" y1="-0.20828125" x2="2.4003" y2="-0.18288125" layer="200"/>
<rectangle x1="2.4765" y1="-0.20828125" x2="2.5019" y2="-0.18288125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.18288125" x2="-2.4511" y2="-0.15748125" layer="200"/>
<rectangle x1="-2.4003" y1="-0.18288125" x2="-1.5875" y2="-0.15748125" layer="200"/>
<rectangle x1="1.5621" y1="-0.18288125" x2="2.4003" y2="-0.15748125" layer="200"/>
<rectangle x1="2.4765" y1="-0.18288125" x2="2.5019" y2="-0.15748125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.15748125" x2="-2.4511" y2="-0.13208125" layer="200"/>
<rectangle x1="-2.4003" y1="-0.15748125" x2="-1.5621" y2="-0.13208125" layer="200"/>
<rectangle x1="1.5621" y1="-0.15748125" x2="2.4003" y2="-0.13208125" layer="200"/>
<rectangle x1="2.4765" y1="-0.15748125" x2="2.5019" y2="-0.13208125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.13208125" x2="-2.4511" y2="-0.10668125" layer="200"/>
<rectangle x1="-2.4003" y1="-0.13208125" x2="-1.5367" y2="-0.10668125" layer="200"/>
<rectangle x1="1.5113" y1="-0.13208125" x2="2.4003" y2="-0.10668125" layer="200"/>
<rectangle x1="2.4765" y1="-0.13208125" x2="2.5019" y2="-0.10668125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.10668125" x2="-2.4511" y2="-0.08128125" layer="200"/>
<rectangle x1="-2.4003" y1="-0.10668125" x2="-1.5367" y2="-0.08128125" layer="200"/>
<rectangle x1="1.4859" y1="-0.10668125" x2="2.4003" y2="-0.08128125" layer="200"/>
<rectangle x1="2.4765" y1="-0.10668125" x2="2.5019" y2="-0.08128125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.08128125" x2="-2.4511" y2="-0.05588125" layer="200"/>
<rectangle x1="-2.4003" y1="-0.08128125" x2="-1.5367" y2="-0.05588125" layer="200"/>
<rectangle x1="1.4859" y1="-0.08128125" x2="2.4003" y2="-0.05588125" layer="200"/>
<rectangle x1="2.4765" y1="-0.08128125" x2="2.5019" y2="-0.05588125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.05588125" x2="-2.4511" y2="-0.03048125" layer="200"/>
<rectangle x1="-2.4003" y1="-0.05588125" x2="-1.5367" y2="-0.03048125" layer="200"/>
<rectangle x1="1.4859" y1="-0.05588125" x2="2.4003" y2="-0.03048125" layer="200"/>
<rectangle x1="2.4765" y1="-0.05588125" x2="2.5019" y2="-0.03048125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.03048125" x2="-2.4511" y2="-0.00508125" layer="200"/>
<rectangle x1="-2.4003" y1="-0.03048125" x2="-1.5367" y2="-0.00508125" layer="200"/>
<rectangle x1="1.4859" y1="-0.03048125" x2="2.4003" y2="-0.00508125" layer="200"/>
<rectangle x1="2.4765" y1="-0.03048125" x2="2.5019" y2="-0.00508125" layer="200"/>
<rectangle x1="-2.5019" y1="-0.00508125" x2="-2.4511" y2="0.02031875" layer="200"/>
<rectangle x1="-2.4003" y1="-0.00508125" x2="-1.5367" y2="0.02031875" layer="200"/>
<rectangle x1="1.4859" y1="-0.00508125" x2="2.4003" y2="0.02031875" layer="200"/>
<rectangle x1="2.4765" y1="-0.00508125" x2="2.5019" y2="0.02031875" layer="200"/>
<rectangle x1="-2.5019" y1="0.02031875" x2="-2.4511" y2="0.04571875" layer="200"/>
<rectangle x1="-2.4003" y1="0.02031875" x2="-1.5367" y2="0.04571875" layer="200"/>
<rectangle x1="1.4859" y1="0.02031875" x2="2.4003" y2="0.04571875" layer="200"/>
<rectangle x1="2.4765" y1="0.02031875" x2="2.5019" y2="0.04571875" layer="200"/>
<rectangle x1="-2.5019" y1="0.04571875" x2="-2.4511" y2="0.07111875" layer="200"/>
<rectangle x1="-2.4003" y1="0.04571875" x2="-1.5367" y2="0.07111875" layer="200"/>
<rectangle x1="1.4859" y1="0.04571875" x2="2.4003" y2="0.07111875" layer="200"/>
<rectangle x1="2.4765" y1="0.04571875" x2="2.5019" y2="0.07111875" layer="200"/>
<rectangle x1="-2.5019" y1="0.07111875" x2="-2.4511" y2="0.09651875" layer="200"/>
<rectangle x1="-2.4003" y1="0.07111875" x2="-1.5367" y2="0.09651875" layer="200"/>
<rectangle x1="1.4859" y1="0.07111875" x2="2.4003" y2="0.09651875" layer="200"/>
<rectangle x1="2.4765" y1="0.07111875" x2="2.5019" y2="0.09651875" layer="200"/>
<rectangle x1="-2.5019" y1="0.09651875" x2="-2.4511" y2="0.12191875" layer="200"/>
<rectangle x1="-2.4003" y1="0.09651875" x2="-1.5367" y2="0.12191875" layer="200"/>
<rectangle x1="1.4859" y1="0.09651875" x2="2.4003" y2="0.12191875" layer="200"/>
<rectangle x1="2.4765" y1="0.09651875" x2="2.5019" y2="0.12191875" layer="200"/>
<rectangle x1="-2.5019" y1="0.12191875" x2="-2.4511" y2="0.14731875" layer="200"/>
<rectangle x1="-2.4003" y1="0.12191875" x2="-1.5367" y2="0.14731875" layer="200"/>
<rectangle x1="1.5113" y1="0.12191875" x2="2.4003" y2="0.14731875" layer="200"/>
<rectangle x1="2.4765" y1="0.12191875" x2="2.5019" y2="0.14731875" layer="200"/>
<rectangle x1="-2.5019" y1="0.14731875" x2="-2.4511" y2="0.17271875" layer="200"/>
<rectangle x1="-2.4003" y1="0.14731875" x2="-1.5367" y2="0.17271875" layer="200"/>
<rectangle x1="1.5621" y1="0.14731875" x2="2.4003" y2="0.17271875" layer="200"/>
<rectangle x1="2.4765" y1="0.14731875" x2="2.5019" y2="0.17271875" layer="200"/>
<rectangle x1="-2.5019" y1="0.17271875" x2="-2.4511" y2="0.19811875" layer="200"/>
<rectangle x1="-2.4003" y1="0.17271875" x2="-1.5875" y2="0.19811875" layer="200"/>
<rectangle x1="1.5875" y1="0.17271875" x2="2.4003" y2="0.19811875" layer="200"/>
<rectangle x1="2.4765" y1="0.17271875" x2="2.5019" y2="0.19811875" layer="200"/>
<rectangle x1="-2.5019" y1="0.19811875" x2="-2.4511" y2="0.22351875" layer="200"/>
<rectangle x1="-2.4003" y1="0.19811875" x2="-1.5875" y2="0.22351875" layer="200"/>
<rectangle x1="1.5875" y1="0.19811875" x2="2.4003" y2="0.22351875" layer="200"/>
<rectangle x1="2.4765" y1="0.19811875" x2="2.5019" y2="0.22351875" layer="200"/>
<rectangle x1="-2.5019" y1="0.22351875" x2="-2.4511" y2="0.24891875" layer="200"/>
<rectangle x1="-2.4003" y1="0.22351875" x2="-1.5875" y2="0.24891875" layer="200"/>
<rectangle x1="1.5875" y1="0.22351875" x2="2.4003" y2="0.24891875" layer="200"/>
<rectangle x1="2.4765" y1="0.22351875" x2="2.5019" y2="0.24891875" layer="200"/>
<rectangle x1="-2.5019" y1="0.24891875" x2="-2.4511" y2="0.27431875" layer="200"/>
<rectangle x1="2.4765" y1="0.24891875" x2="2.5019" y2="0.27431875" layer="200"/>
<rectangle x1="-2.5019" y1="0.27431875" x2="-2.4511" y2="0.29971875" layer="200"/>
<rectangle x1="2.4765" y1="0.27431875" x2="2.5019" y2="0.29971875" layer="200"/>
<rectangle x1="-2.5019" y1="0.29971875" x2="-2.4511" y2="0.32511875" layer="200"/>
<rectangle x1="2.4765" y1="0.29971875" x2="2.5019" y2="0.32511875" layer="200"/>
<rectangle x1="-2.5019" y1="0.32511875" x2="-2.4511" y2="0.35051875" layer="200"/>
<rectangle x1="2.4765" y1="0.32511875" x2="2.5019" y2="0.35051875" layer="200"/>
<rectangle x1="-2.5019" y1="0.35051875" x2="-2.4511" y2="0.37591875" layer="200"/>
<rectangle x1="2.4765" y1="0.35051875" x2="2.5019" y2="0.37591875" layer="200"/>
<rectangle x1="-2.5019" y1="0.37591875" x2="-2.4511" y2="0.40131875" layer="200"/>
<rectangle x1="2.4765" y1="0.37591875" x2="2.5019" y2="0.40131875" layer="200"/>
<rectangle x1="-2.5019" y1="0.40131875" x2="-2.4511" y2="0.42671875" layer="200"/>
<rectangle x1="2.4765" y1="0.40131875" x2="2.5019" y2="0.42671875" layer="200"/>
<rectangle x1="-2.5019" y1="0.42671875" x2="-2.4511" y2="0.45211875" layer="200"/>
<rectangle x1="2.4765" y1="0.42671875" x2="2.5019" y2="0.45211875" layer="200"/>
<rectangle x1="-2.5019" y1="0.45211875" x2="-2.4511" y2="0.47751875" layer="200"/>
<rectangle x1="2.4765" y1="0.45211875" x2="2.5019" y2="0.47751875" layer="200"/>
<rectangle x1="-2.5019" y1="0.47751875" x2="-2.4511" y2="0.50291875" layer="200"/>
<rectangle x1="2.4765" y1="0.47751875" x2="2.5019" y2="0.50291875" layer="200"/>
<rectangle x1="-2.5019" y1="0.50291875" x2="-2.4511" y2="0.52831875" layer="200"/>
<rectangle x1="2.4765" y1="0.50291875" x2="2.5019" y2="0.52831875" layer="200"/>
<rectangle x1="-2.5019" y1="0.52831875" x2="-2.4511" y2="0.55371875" layer="200"/>
<rectangle x1="-1.7399" y1="0.52831875" x2="-1.7145" y2="0.55371875" layer="200"/>
<rectangle x1="-1.0287" y1="0.52831875" x2="-0.9271" y2="0.55371875" layer="200"/>
<rectangle x1="-0.4191" y1="0.52831875" x2="-0.3937" y2="0.55371875" layer="200"/>
<rectangle x1="-0.3429" y1="0.52831875" x2="-0.1651" y2="0.55371875" layer="200"/>
<rectangle x1="0.1651" y1="0.52831875" x2="0.4191" y2="0.55371875" layer="200"/>
<rectangle x1="0.8763" y1="0.52831875" x2="1.0033" y2="0.55371875" layer="200"/>
<rectangle x1="1.6891" y1="0.52831875" x2="1.7653" y2="0.55371875" layer="200"/>
<rectangle x1="2.4765" y1="0.52831875" x2="2.5019" y2="0.55371875" layer="200"/>
<rectangle x1="-2.5019" y1="0.55371875" x2="-2.4511" y2="0.57911875" layer="200"/>
<rectangle x1="-1.8415" y1="0.55371875" x2="-1.7145" y2="0.57911875" layer="200"/>
<rectangle x1="-1.0795" y1="0.55371875" x2="-0.9271" y2="0.57911875" layer="200"/>
<rectangle x1="-0.4445" y1="0.55371875" x2="-0.1651" y2="0.57911875" layer="200"/>
<rectangle x1="0.1651" y1="0.55371875" x2="0.4445" y2="0.57911875" layer="200"/>
<rectangle x1="0.8763" y1="0.55371875" x2="1.0287" y2="0.57911875" layer="200"/>
<rectangle x1="1.6637" y1="0.55371875" x2="1.7907" y2="0.57911875" layer="200"/>
<rectangle x1="2.4765" y1="0.55371875" x2="2.5019" y2="0.57911875" layer="200"/>
<rectangle x1="-2.5019" y1="0.57911875" x2="-2.4511" y2="0.60451875" layer="200"/>
<rectangle x1="-2.0447" y1="0.57911875" x2="-2.0193" y2="0.60451875" layer="200"/>
<rectangle x1="-1.8923" y1="0.57911875" x2="-1.7145" y2="0.60451875" layer="200"/>
<rectangle x1="-1.4351" y1="0.57911875" x2="-0.9271" y2="0.60451875" layer="200"/>
<rectangle x1="-0.4699" y1="0.57911875" x2="-0.1397" y2="0.60451875" layer="200"/>
<rectangle x1="0.1397" y1="0.57911875" x2="0.6223" y2="0.60451875" layer="200"/>
<rectangle x1="0.8763" y1="0.57911875" x2="1.4097" y2="0.60451875" layer="200"/>
<rectangle x1="1.6637" y1="0.57911875" x2="2.1209" y2="0.60451875" layer="200"/>
<rectangle x1="2.4765" y1="0.57911875" x2="2.5019" y2="0.60451875" layer="200"/>
<rectangle x1="-2.5019" y1="0.60451875" x2="-2.4511" y2="0.62991875" layer="200"/>
<rectangle x1="-2.0701" y1="0.60451875" x2="-1.7145" y2="0.62991875" layer="200"/>
<rectangle x1="-1.4351" y1="0.60451875" x2="-0.9271" y2="0.62991875" layer="200"/>
<rectangle x1="-0.6477" y1="0.60451875" x2="-0.1397" y2="0.62991875" layer="200"/>
<rectangle x1="0.1397" y1="0.60451875" x2="0.6477" y2="0.62991875" layer="200"/>
<rectangle x1="0.9017" y1="0.60451875" x2="1.4351" y2="0.62991875" layer="200"/>
<rectangle x1="1.6637" y1="0.60451875" x2="2.2225" y2="0.62991875" layer="200"/>
<rectangle x1="2.4765" y1="0.60451875" x2="2.5019" y2="0.62991875" layer="200"/>
<rectangle x1="-2.5019" y1="0.62991875" x2="-2.4511" y2="0.65531875" layer="200"/>
<rectangle x1="-2.0955" y1="0.62991875" x2="-1.7145" y2="0.65531875" layer="200"/>
<rectangle x1="-1.4351" y1="0.62991875" x2="-0.9271" y2="0.65531875" layer="200"/>
<rectangle x1="-0.6731" y1="0.62991875" x2="-0.1397" y2="0.65531875" layer="200"/>
<rectangle x1="0.1397" y1="0.62991875" x2="0.6477" y2="0.65531875" layer="200"/>
<rectangle x1="0.9017" y1="0.62991875" x2="1.4351" y2="0.65531875" layer="200"/>
<rectangle x1="1.6637" y1="0.62991875" x2="2.2479" y2="0.65531875" layer="200"/>
<rectangle x1="2.4765" y1="0.62991875" x2="2.5019" y2="0.65531875" layer="200"/>
<rectangle x1="-2.5019" y1="0.65531875" x2="-2.4511" y2="0.68071875" layer="200"/>
<rectangle x1="-2.1209" y1="0.65531875" x2="-1.7145" y2="0.68071875" layer="200"/>
<rectangle x1="-1.4351" y1="0.65531875" x2="-0.9271" y2="0.68071875" layer="200"/>
<rectangle x1="-0.6731" y1="0.65531875" x2="-0.1397" y2="0.68071875" layer="200"/>
<rectangle x1="0.1397" y1="0.65531875" x2="0.6477" y2="0.68071875" layer="200"/>
<rectangle x1="0.9017" y1="0.65531875" x2="1.4351" y2="0.68071875" layer="200"/>
<rectangle x1="1.6891" y1="0.65531875" x2="2.2479" y2="0.68071875" layer="200"/>
<rectangle x1="2.4765" y1="0.65531875" x2="2.5019" y2="0.68071875" layer="200"/>
<rectangle x1="-2.5019" y1="0.68071875" x2="-2.4511" y2="0.70611875" layer="200"/>
<rectangle x1="-2.1463" y1="0.68071875" x2="-1.7145" y2="0.70611875" layer="200"/>
<rectangle x1="-1.4351" y1="0.68071875" x2="-0.9271" y2="0.70611875" layer="200"/>
<rectangle x1="-0.6731" y1="0.68071875" x2="-0.1397" y2="0.70611875" layer="200"/>
<rectangle x1="0.1397" y1="0.68071875" x2="0.6477" y2="0.70611875" layer="200"/>
<rectangle x1="0.9271" y1="0.68071875" x2="1.4351" y2="0.70611875" layer="200"/>
<rectangle x1="1.6891" y1="0.68071875" x2="2.2479" y2="0.70611875" layer="200"/>
<rectangle x1="2.4765" y1="0.68071875" x2="2.5019" y2="0.70611875" layer="200"/>
<rectangle x1="-2.5019" y1="0.70611875" x2="-2.4511" y2="0.73151875" layer="200"/>
<rectangle x1="-2.1717" y1="0.70611875" x2="-1.7145" y2="0.73151875" layer="200"/>
<rectangle x1="-1.4351" y1="0.70611875" x2="-0.9271" y2="0.73151875" layer="200"/>
<rectangle x1="-0.6731" y1="0.70611875" x2="-0.1397" y2="0.73151875" layer="200"/>
<rectangle x1="0.1397" y1="0.70611875" x2="0.6477" y2="0.73151875" layer="200"/>
<rectangle x1="0.9271" y1="0.70611875" x2="1.4351" y2="0.73151875" layer="200"/>
<rectangle x1="1.7145" y1="0.70611875" x2="2.2479" y2="0.73151875" layer="200"/>
<rectangle x1="2.4765" y1="0.70611875" x2="2.5019" y2="0.73151875" layer="200"/>
<rectangle x1="-2.5019" y1="0.73151875" x2="-2.4511" y2="0.75691875" layer="200"/>
<rectangle x1="-2.1971" y1="0.73151875" x2="-1.7145" y2="0.75691875" layer="200"/>
<rectangle x1="-1.4351" y1="0.73151875" x2="-0.9271" y2="0.75691875" layer="200"/>
<rectangle x1="-0.6731" y1="0.73151875" x2="-0.1397" y2="0.75691875" layer="200"/>
<rectangle x1="0.1397" y1="0.73151875" x2="0.6477" y2="0.75691875" layer="200"/>
<rectangle x1="0.9271" y1="0.73151875" x2="1.4351" y2="0.75691875" layer="200"/>
<rectangle x1="1.7145" y1="0.73151875" x2="2.2479" y2="0.75691875" layer="200"/>
<rectangle x1="2.4765" y1="0.73151875" x2="2.5019" y2="0.75691875" layer="200"/>
<rectangle x1="-2.5019" y1="0.75691875" x2="-2.4511" y2="0.78231875" layer="200"/>
<rectangle x1="-2.1971" y1="0.75691875" x2="-1.7145" y2="0.78231875" layer="200"/>
<rectangle x1="-1.4351" y1="0.75691875" x2="-0.9271" y2="0.78231875" layer="200"/>
<rectangle x1="-0.6731" y1="0.75691875" x2="-0.1397" y2="0.78231875" layer="200"/>
<rectangle x1="0.1397" y1="0.75691875" x2="0.6477" y2="0.78231875" layer="200"/>
<rectangle x1="0.9271" y1="0.75691875" x2="1.4351" y2="0.78231875" layer="200"/>
<rectangle x1="1.7145" y1="0.75691875" x2="2.2479" y2="0.78231875" layer="200"/>
<rectangle x1="2.4765" y1="0.75691875" x2="2.5019" y2="0.78231875" layer="200"/>
<rectangle x1="-2.5019" y1="0.78231875" x2="-2.4511" y2="0.80771875" layer="200"/>
<rectangle x1="-2.2225" y1="0.78231875" x2="-1.7145" y2="0.80771875" layer="200"/>
<rectangle x1="-1.4351" y1="0.78231875" x2="-0.9271" y2="0.80771875" layer="200"/>
<rectangle x1="-0.6731" y1="0.78231875" x2="-0.1397" y2="0.80771875" layer="200"/>
<rectangle x1="0.1397" y1="0.78231875" x2="0.6477" y2="0.80771875" layer="200"/>
<rectangle x1="0.9271" y1="0.78231875" x2="1.4351" y2="0.80771875" layer="200"/>
<rectangle x1="1.7145" y1="0.78231875" x2="2.2479" y2="0.80771875" layer="200"/>
<rectangle x1="2.4765" y1="0.78231875" x2="2.5019" y2="0.80771875" layer="200"/>
<rectangle x1="-2.5019" y1="0.80771875" x2="-2.4511" y2="0.83311875" layer="200"/>
<rectangle x1="-2.2479" y1="0.80771875" x2="-1.7145" y2="0.83311875" layer="200"/>
<rectangle x1="-1.4351" y1="0.80771875" x2="-0.9271" y2="0.83311875" layer="200"/>
<rectangle x1="-0.6731" y1="0.80771875" x2="-0.1397" y2="0.83311875" layer="200"/>
<rectangle x1="0.1397" y1="0.80771875" x2="0.6477" y2="0.83311875" layer="200"/>
<rectangle x1="0.9271" y1="0.80771875" x2="1.4351" y2="0.83311875" layer="200"/>
<rectangle x1="1.7145" y1="0.80771875" x2="2.2479" y2="0.83311875" layer="200"/>
<rectangle x1="2.4765" y1="0.80771875" x2="2.5019" y2="0.83311875" layer="200"/>
<rectangle x1="-2.5019" y1="0.83311875" x2="-2.4511" y2="0.85851875" layer="200"/>
<rectangle x1="-2.2479" y1="0.83311875" x2="-1.7145" y2="0.85851875" layer="200"/>
<rectangle x1="-1.4351" y1="0.83311875" x2="-0.9271" y2="0.85851875" layer="200"/>
<rectangle x1="-0.6731" y1="0.83311875" x2="-0.1397" y2="0.85851875" layer="200"/>
<rectangle x1="0.1397" y1="0.83311875" x2="0.6477" y2="0.85851875" layer="200"/>
<rectangle x1="0.9271" y1="0.83311875" x2="1.4351" y2="0.85851875" layer="200"/>
<rectangle x1="1.7145" y1="0.83311875" x2="2.2479" y2="0.85851875" layer="200"/>
<rectangle x1="2.4765" y1="0.83311875" x2="2.5019" y2="0.85851875" layer="200"/>
<rectangle x1="-2.5019" y1="0.85851875" x2="-2.4511" y2="0.88391875" layer="200"/>
<rectangle x1="-2.2479" y1="0.85851875" x2="-1.7145" y2="0.88391875" layer="200"/>
<rectangle x1="-1.4351" y1="0.85851875" x2="-0.9271" y2="0.88391875" layer="200"/>
<rectangle x1="-0.6731" y1="0.85851875" x2="-0.1397" y2="0.88391875" layer="200"/>
<rectangle x1="0.1397" y1="0.85851875" x2="0.6477" y2="0.88391875" layer="200"/>
<rectangle x1="0.9271" y1="0.85851875" x2="1.4351" y2="0.88391875" layer="200"/>
<rectangle x1="1.7145" y1="0.85851875" x2="2.2225" y2="0.88391875" layer="200"/>
<rectangle x1="2.4765" y1="0.85851875" x2="2.5019" y2="0.88391875" layer="200"/>
<rectangle x1="-2.5019" y1="0.88391875" x2="-2.4511" y2="0.90931875" layer="200"/>
<rectangle x1="-2.2479" y1="0.88391875" x2="-1.7145" y2="0.90931875" layer="200"/>
<rectangle x1="-1.4351" y1="0.88391875" x2="-0.9271" y2="0.90931875" layer="200"/>
<rectangle x1="-0.6731" y1="0.88391875" x2="-0.1397" y2="0.90931875" layer="200"/>
<rectangle x1="0.1397" y1="0.88391875" x2="0.6477" y2="0.90931875" layer="200"/>
<rectangle x1="0.9271" y1="0.88391875" x2="1.4351" y2="0.90931875" layer="200"/>
<rectangle x1="1.7145" y1="0.88391875" x2="2.2225" y2="0.90931875" layer="200"/>
<rectangle x1="2.4765" y1="0.88391875" x2="2.5019" y2="0.90931875" layer="200"/>
<rectangle x1="-2.5019" y1="0.90931875" x2="-2.4511" y2="0.93471875" layer="200"/>
<rectangle x1="-2.2479" y1="0.90931875" x2="-1.7145" y2="0.93471875" layer="200"/>
<rectangle x1="-1.4351" y1="0.90931875" x2="-0.9271" y2="0.93471875" layer="200"/>
<rectangle x1="-0.6731" y1="0.90931875" x2="-0.1397" y2="0.93471875" layer="200"/>
<rectangle x1="0.1397" y1="0.90931875" x2="0.6477" y2="0.93471875" layer="200"/>
<rectangle x1="0.9271" y1="0.90931875" x2="1.4351" y2="0.93471875" layer="200"/>
<rectangle x1="1.7145" y1="0.90931875" x2="2.2225" y2="0.93471875" layer="200"/>
<rectangle x1="2.4765" y1="0.90931875" x2="2.5019" y2="0.93471875" layer="200"/>
<rectangle x1="-2.5019" y1="0.93471875" x2="-2.4511" y2="0.96011875" layer="200"/>
<rectangle x1="-2.2479" y1="0.93471875" x2="-1.7145" y2="0.96011875" layer="200"/>
<rectangle x1="-1.4351" y1="0.93471875" x2="-0.9271" y2="0.96011875" layer="200"/>
<rectangle x1="-0.6731" y1="0.93471875" x2="-0.1397" y2="0.96011875" layer="200"/>
<rectangle x1="0.1397" y1="0.93471875" x2="0.6477" y2="0.96011875" layer="200"/>
<rectangle x1="0.9271" y1="0.93471875" x2="1.4351" y2="0.96011875" layer="200"/>
<rectangle x1="1.7145" y1="0.93471875" x2="2.2225" y2="0.96011875" layer="200"/>
<rectangle x1="2.4765" y1="0.93471875" x2="2.5019" y2="0.96011875" layer="200"/>
<rectangle x1="-2.5019" y1="0.96011875" x2="-2.4511" y2="0.98551875" layer="200"/>
<rectangle x1="-2.2479" y1="0.96011875" x2="-1.7145" y2="0.98551875" layer="200"/>
<rectangle x1="-1.4351" y1="0.96011875" x2="-0.9271" y2="0.98551875" layer="200"/>
<rectangle x1="-0.6731" y1="0.96011875" x2="-0.1397" y2="0.98551875" layer="200"/>
<rectangle x1="0.1397" y1="0.96011875" x2="0.6477" y2="0.98551875" layer="200"/>
<rectangle x1="0.9271" y1="0.96011875" x2="1.4351" y2="0.98551875" layer="200"/>
<rectangle x1="1.7145" y1="0.96011875" x2="2.2225" y2="0.98551875" layer="200"/>
<rectangle x1="2.4765" y1="0.96011875" x2="2.5019" y2="0.98551875" layer="200"/>
<rectangle x1="-2.5019" y1="0.98551875" x2="-2.4511" y2="1.01091875" layer="200"/>
<rectangle x1="-2.2479" y1="0.98551875" x2="-1.7145" y2="1.01091875" layer="200"/>
<rectangle x1="-1.4351" y1="0.98551875" x2="-0.9271" y2="1.01091875" layer="200"/>
<rectangle x1="-0.6731" y1="0.98551875" x2="-0.1397" y2="1.01091875" layer="200"/>
<rectangle x1="0.1397" y1="0.98551875" x2="0.6477" y2="1.01091875" layer="200"/>
<rectangle x1="0.9271" y1="0.98551875" x2="1.4351" y2="1.01091875" layer="200"/>
<rectangle x1="1.7145" y1="0.98551875" x2="2.2225" y2="1.01091875" layer="200"/>
<rectangle x1="2.4765" y1="0.98551875" x2="2.5019" y2="1.01091875" layer="200"/>
<rectangle x1="-2.5019" y1="1.01091875" x2="-2.4511" y2="1.03631875" layer="200"/>
<rectangle x1="-2.2479" y1="1.01091875" x2="-1.7145" y2="1.03631875" layer="200"/>
<rectangle x1="-1.4351" y1="1.01091875" x2="-0.9271" y2="1.03631875" layer="200"/>
<rectangle x1="-0.6731" y1="1.01091875" x2="-0.1397" y2="1.03631875" layer="200"/>
<rectangle x1="0.1397" y1="1.01091875" x2="0.6477" y2="1.03631875" layer="200"/>
<rectangle x1="0.9271" y1="1.01091875" x2="1.4351" y2="1.03631875" layer="200"/>
<rectangle x1="1.7145" y1="1.01091875" x2="2.2225" y2="1.03631875" layer="200"/>
<rectangle x1="2.4765" y1="1.01091875" x2="2.5019" y2="1.03631875" layer="200"/>
<rectangle x1="-2.5019" y1="1.03631875" x2="-2.4511" y2="1.06171875" layer="200"/>
<rectangle x1="-2.2479" y1="1.03631875" x2="-1.7145" y2="1.06171875" layer="200"/>
<rectangle x1="-1.4351" y1="1.03631875" x2="-0.9271" y2="1.06171875" layer="200"/>
<rectangle x1="-0.6731" y1="1.03631875" x2="-0.1397" y2="1.06171875" layer="200"/>
<rectangle x1="0.1397" y1="1.03631875" x2="0.6477" y2="1.06171875" layer="200"/>
<rectangle x1="0.9271" y1="1.03631875" x2="1.4351" y2="1.06171875" layer="200"/>
<rectangle x1="1.7145" y1="1.03631875" x2="2.2225" y2="1.06171875" layer="200"/>
<rectangle x1="2.4765" y1="1.03631875" x2="2.5019" y2="1.06171875" layer="200"/>
<rectangle x1="-2.5019" y1="1.06171875" x2="-2.4511" y2="1.08711875" layer="200"/>
<rectangle x1="-2.2479" y1="1.06171875" x2="-1.7145" y2="1.08711875" layer="200"/>
<rectangle x1="-1.4605" y1="1.06171875" x2="-0.9271" y2="1.08711875" layer="200"/>
<rectangle x1="-0.6731" y1="1.06171875" x2="-0.1397" y2="1.08711875" layer="200"/>
<rectangle x1="0.1397" y1="1.06171875" x2="0.6477" y2="1.08711875" layer="200"/>
<rectangle x1="0.9271" y1="1.06171875" x2="1.4351" y2="1.08711875" layer="200"/>
<rectangle x1="1.7145" y1="1.06171875" x2="2.2225" y2="1.08711875" layer="200"/>
<rectangle x1="2.4765" y1="1.06171875" x2="2.5019" y2="1.08711875" layer="200"/>
<rectangle x1="-2.5019" y1="1.08711875" x2="-2.4511" y2="1.11251875" layer="200"/>
<rectangle x1="-2.2479" y1="1.08711875" x2="-1.7145" y2="1.11251875" layer="200"/>
<rectangle x1="-1.4605" y1="1.08711875" x2="-0.9271" y2="1.11251875" layer="200"/>
<rectangle x1="-0.6731" y1="1.08711875" x2="-0.1397" y2="1.11251875" layer="200"/>
<rectangle x1="0.1397" y1="1.08711875" x2="0.6477" y2="1.11251875" layer="200"/>
<rectangle x1="0.9271" y1="1.08711875" x2="1.4351" y2="1.11251875" layer="200"/>
<rectangle x1="1.7145" y1="1.08711875" x2="2.2225" y2="1.11251875" layer="200"/>
<rectangle x1="2.4765" y1="1.08711875" x2="2.5019" y2="1.11251875" layer="200"/>
<rectangle x1="-2.5019" y1="1.11251875" x2="-2.4511" y2="1.13791875" layer="200"/>
<rectangle x1="-2.2479" y1="1.11251875" x2="-1.7145" y2="1.13791875" layer="200"/>
<rectangle x1="-1.4605" y1="1.11251875" x2="-0.9271" y2="1.13791875" layer="200"/>
<rectangle x1="-0.6731" y1="1.11251875" x2="-0.1397" y2="1.13791875" layer="200"/>
<rectangle x1="0.1397" y1="1.11251875" x2="0.6477" y2="1.13791875" layer="200"/>
<rectangle x1="0.9271" y1="1.11251875" x2="1.4351" y2="1.13791875" layer="200"/>
<rectangle x1="1.7145" y1="1.11251875" x2="2.2225" y2="1.13791875" layer="200"/>
<rectangle x1="2.4765" y1="1.11251875" x2="2.5019" y2="1.13791875" layer="200"/>
<rectangle x1="-2.5019" y1="1.13791875" x2="-2.4511" y2="1.16331875" layer="200"/>
<rectangle x1="-2.2479" y1="1.13791875" x2="-1.7145" y2="1.16331875" layer="200"/>
<rectangle x1="-1.4605" y1="1.13791875" x2="-0.9271" y2="1.16331875" layer="200"/>
<rectangle x1="-0.6731" y1="1.13791875" x2="-0.1397" y2="1.16331875" layer="200"/>
<rectangle x1="0.1397" y1="1.13791875" x2="0.6477" y2="1.16331875" layer="200"/>
<rectangle x1="0.9271" y1="1.13791875" x2="1.4351" y2="1.16331875" layer="200"/>
<rectangle x1="1.7145" y1="1.13791875" x2="2.2225" y2="1.16331875" layer="200"/>
<rectangle x1="2.4765" y1="1.13791875" x2="2.5019" y2="1.16331875" layer="200"/>
<rectangle x1="-2.5019" y1="1.16331875" x2="-2.4511" y2="1.18871875" layer="200"/>
<rectangle x1="-2.2479" y1="1.16331875" x2="-1.7145" y2="1.18871875" layer="200"/>
<rectangle x1="-1.4605" y1="1.16331875" x2="-0.9271" y2="1.18871875" layer="200"/>
<rectangle x1="-0.6731" y1="1.16331875" x2="-0.1397" y2="1.18871875" layer="200"/>
<rectangle x1="0.1397" y1="1.16331875" x2="0.6477" y2="1.18871875" layer="200"/>
<rectangle x1="0.9271" y1="1.16331875" x2="1.4351" y2="1.18871875" layer="200"/>
<rectangle x1="1.7145" y1="1.16331875" x2="2.2225" y2="1.18871875" layer="200"/>
<rectangle x1="2.4765" y1="1.16331875" x2="2.5019" y2="1.18871875" layer="200"/>
<rectangle x1="-2.5019" y1="1.18871875" x2="-2.4511" y2="1.21411875" layer="200"/>
<rectangle x1="-2.2479" y1="1.18871875" x2="-1.7145" y2="1.21411875" layer="200"/>
<rectangle x1="-1.4605" y1="1.18871875" x2="-0.9525" y2="1.21411875" layer="200"/>
<rectangle x1="-0.6731" y1="1.18871875" x2="-0.1397" y2="1.21411875" layer="200"/>
<rectangle x1="0.1397" y1="1.18871875" x2="0.6477" y2="1.21411875" layer="200"/>
<rectangle x1="0.9271" y1="1.18871875" x2="1.4351" y2="1.21411875" layer="200"/>
<rectangle x1="1.7145" y1="1.18871875" x2="2.2225" y2="1.21411875" layer="200"/>
<rectangle x1="2.4765" y1="1.18871875" x2="2.5019" y2="1.21411875" layer="200"/>
<rectangle x1="-2.5019" y1="1.21411875" x2="-2.4511" y2="1.23951875" layer="200"/>
<rectangle x1="-2.2479" y1="1.21411875" x2="-1.7145" y2="1.23951875" layer="200"/>
<rectangle x1="-1.4605" y1="1.21411875" x2="-0.9525" y2="1.23951875" layer="200"/>
<rectangle x1="-0.6731" y1="1.21411875" x2="-0.1397" y2="1.23951875" layer="200"/>
<rectangle x1="0.1397" y1="1.21411875" x2="0.6477" y2="1.23951875" layer="200"/>
<rectangle x1="0.9271" y1="1.21411875" x2="1.4351" y2="1.23951875" layer="200"/>
<rectangle x1="1.7145" y1="1.21411875" x2="2.2225" y2="1.23951875" layer="200"/>
<rectangle x1="2.4765" y1="1.21411875" x2="2.5019" y2="1.23951875" layer="200"/>
<rectangle x1="-2.5019" y1="1.23951875" x2="-2.4511" y2="1.26491875" layer="200"/>
<rectangle x1="-2.2479" y1="1.23951875" x2="-1.7145" y2="1.26491875" layer="200"/>
<rectangle x1="-1.4605" y1="1.23951875" x2="-0.9525" y2="1.26491875" layer="200"/>
<rectangle x1="-0.6731" y1="1.23951875" x2="-0.1397" y2="1.26491875" layer="200"/>
<rectangle x1="0.1397" y1="1.23951875" x2="0.6477" y2="1.26491875" layer="200"/>
<rectangle x1="0.9271" y1="1.23951875" x2="1.4351" y2="1.26491875" layer="200"/>
<rectangle x1="1.7145" y1="1.23951875" x2="2.2225" y2="1.26491875" layer="200"/>
<rectangle x1="2.4765" y1="1.23951875" x2="2.5019" y2="1.26491875" layer="200"/>
<rectangle x1="-2.5019" y1="1.26491875" x2="-2.4511" y2="1.29031875" layer="200"/>
<rectangle x1="-2.2479" y1="1.26491875" x2="-1.7399" y2="1.29031875" layer="200"/>
<rectangle x1="-1.4605" y1="1.26491875" x2="-0.9525" y2="1.29031875" layer="200"/>
<rectangle x1="-0.6731" y1="1.26491875" x2="-0.1397" y2="1.29031875" layer="200"/>
<rectangle x1="0.1397" y1="1.26491875" x2="0.6477" y2="1.29031875" layer="200"/>
<rectangle x1="0.9271" y1="1.26491875" x2="1.4351" y2="1.29031875" layer="200"/>
<rectangle x1="1.7145" y1="1.26491875" x2="2.2225" y2="1.29031875" layer="200"/>
<rectangle x1="2.4765" y1="1.26491875" x2="2.5019" y2="1.29031875" layer="200"/>
<rectangle x1="-2.5019" y1="1.29031875" x2="-2.4511" y2="1.31571875" layer="200"/>
<rectangle x1="-2.2479" y1="1.29031875" x2="-1.7399" y2="1.31571875" layer="200"/>
<rectangle x1="-1.4605" y1="1.29031875" x2="-0.9525" y2="1.31571875" layer="200"/>
<rectangle x1="-0.6731" y1="1.29031875" x2="-0.1397" y2="1.31571875" layer="200"/>
<rectangle x1="0.1397" y1="1.29031875" x2="0.6477" y2="1.31571875" layer="200"/>
<rectangle x1="0.9271" y1="1.29031875" x2="1.4351" y2="1.31571875" layer="200"/>
<rectangle x1="1.7145" y1="1.29031875" x2="2.2225" y2="1.31571875" layer="200"/>
<rectangle x1="2.4765" y1="1.29031875" x2="2.5019" y2="1.31571875" layer="200"/>
<rectangle x1="-2.5019" y1="1.31571875" x2="-2.4511" y2="1.34111875" layer="200"/>
<rectangle x1="-2.2479" y1="1.31571875" x2="-1.7399" y2="1.34111875" layer="200"/>
<rectangle x1="-1.4605" y1="1.31571875" x2="-0.9525" y2="1.34111875" layer="200"/>
<rectangle x1="-0.6731" y1="1.31571875" x2="-0.1397" y2="1.34111875" layer="200"/>
<rectangle x1="0.1397" y1="1.31571875" x2="0.6477" y2="1.34111875" layer="200"/>
<rectangle x1="0.9271" y1="1.31571875" x2="1.4351" y2="1.34111875" layer="200"/>
<rectangle x1="1.7145" y1="1.31571875" x2="2.2225" y2="1.34111875" layer="200"/>
<rectangle x1="2.4765" y1="1.31571875" x2="2.5019" y2="1.34111875" layer="200"/>
<rectangle x1="-2.5019" y1="1.34111875" x2="-2.4511" y2="1.36651875" layer="200"/>
<rectangle x1="-2.2479" y1="1.34111875" x2="-1.7399" y2="1.36651875" layer="200"/>
<rectangle x1="-1.4605" y1="1.34111875" x2="-0.9525" y2="1.36651875" layer="200"/>
<rectangle x1="-0.6731" y1="1.34111875" x2="-0.1397" y2="1.36651875" layer="200"/>
<rectangle x1="0.1397" y1="1.34111875" x2="0.6477" y2="1.36651875" layer="200"/>
<rectangle x1="0.9271" y1="1.34111875" x2="1.4351" y2="1.36651875" layer="200"/>
<rectangle x1="1.7145" y1="1.34111875" x2="2.2225" y2="1.36651875" layer="200"/>
<rectangle x1="2.4765" y1="1.34111875" x2="2.5019" y2="1.36651875" layer="200"/>
<rectangle x1="-2.5019" y1="1.36651875" x2="-2.4511" y2="1.39191875" layer="200"/>
<rectangle x1="-2.2479" y1="1.36651875" x2="-1.7399" y2="1.39191875" layer="200"/>
<rectangle x1="-1.4605" y1="1.36651875" x2="-0.9525" y2="1.39191875" layer="200"/>
<rectangle x1="-0.6731" y1="1.36651875" x2="-0.1397" y2="1.39191875" layer="200"/>
<rectangle x1="0.1397" y1="1.36651875" x2="0.6477" y2="1.39191875" layer="200"/>
<rectangle x1="0.9271" y1="1.36651875" x2="1.4351" y2="1.39191875" layer="200"/>
<rectangle x1="1.7145" y1="1.36651875" x2="2.2225" y2="1.39191875" layer="200"/>
<rectangle x1="2.4765" y1="1.36651875" x2="2.5019" y2="1.39191875" layer="200"/>
<rectangle x1="-2.5019" y1="1.39191875" x2="-2.4511" y2="1.41731875" layer="200"/>
<rectangle x1="-2.2479" y1="1.39191875" x2="-1.7399" y2="1.41731875" layer="200"/>
<rectangle x1="-1.4605" y1="1.39191875" x2="-0.9525" y2="1.41731875" layer="200"/>
<rectangle x1="-0.6477" y1="1.39191875" x2="-0.1651" y2="1.41731875" layer="200"/>
<rectangle x1="0.9525" y1="1.39191875" x2="1.4097" y2="1.41731875" layer="200"/>
<rectangle x1="1.7399" y1="1.39191875" x2="2.1971" y2="1.41731875" layer="200"/>
<rectangle x1="2.4765" y1="1.39191875" x2="2.5019" y2="1.41731875" layer="200"/>
<rectangle x1="-2.5019" y1="1.41731875" x2="-2.4511" y2="1.44271875" layer="200"/>
<rectangle x1="2.4765" y1="1.41731875" x2="2.5019" y2="1.44271875" layer="200"/>
<rectangle x1="-2.5019" y1="1.44271875" x2="-2.4511" y2="1.46811875" layer="200"/>
<rectangle x1="2.4765" y1="1.44271875" x2="2.5019" y2="1.46811875" layer="200"/>
<rectangle x1="-2.5019" y1="1.46811875" x2="-2.4511" y2="1.49351875" layer="200"/>
<rectangle x1="2.4765" y1="1.46811875" x2="2.5019" y2="1.49351875" layer="200"/>
<rectangle x1="-2.5019" y1="1.49351875" x2="2.5019" y2="1.51891875" layer="200"/>
<rectangle x1="-2.5019" y1="1.51891875" x2="2.5019" y2="1.54431875" layer="200"/>
<rectangle x1="-2.5019" y1="1.54431875" x2="2.4765" y2="1.56971875" layer="200"/>
<circle x="3.032" y="0.889" radius="0.254" width="0" layer="21"/>
<rectangle x1="-0.8382" y1="0.4826" x2="-0.762" y2="1.6764" layer="41"/>
<text x="0" y="1.905" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.905" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="EIA3216">
<description>Generic EIA 3216 (1206) polarized tantalum capacitor</description>
<wire x1="-1" y1="-1.2" x2="-2.5" y2="-1.2" width="0.2032" layer="51"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.2" width="0.2032" layer="51"/>
<wire x1="-2.5" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.2" x2="2.1" y2="-1.2" width="0.2032" layer="51"/>
<wire x1="2.1" y1="-1.2" x2="2.5" y2="-0.8" width="0.2032" layer="51"/>
<wire x1="2.5" y1="-0.8" x2="2.5" y2="0.8" width="0.2032" layer="51"/>
<wire x1="2.5" y1="0.8" x2="2.1" y2="1.2" width="0.2032" layer="51"/>
<wire x1="2.1" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="51"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.2032" layer="21"/>
<smd name="-" x="-1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<smd name="+" x="1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<text x="0" y="1.143" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.143" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<wire x1="-2.286" y1="0.9906" x2="2.286" y2="0.9906" width="0.0508" layer="39"/>
<wire x1="2.286" y1="0.9906" x2="2.286" y2="-0.9906" width="0.0508" layer="39"/>
<wire x1="2.286" y1="-0.9906" x2="-2.286" y2="-0.9906" width="0.0508" layer="39"/>
<wire x1="-2.286" y1="-0.9906" x2="-2.286" y2="0.9906" width="0.0508" layer="39"/>
</package>
<package name="0603-POLAR">
<description>&lt;p&gt;&lt;b&gt;Polarized 1608 (0603) package&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;0.2mm courtyard excess rounded to nearest 0.05mm.&lt;/p&gt;</description>
<wire x1="-1.1" y1="-0.8" x2="-1.7" y2="-0.8" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="-0.8" x2="-1.7" y2="0.8" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.8" x2="-1.1" y2="0.8" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-0.8" x2="1.5" y2="-0.8" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-0.8" x2="1.9" y2="-0.4" width="0.2032" layer="51"/>
<wire x1="1.9" y1="-0.4" x2="1.9" y2="0.4" width="0.2032" layer="51"/>
<wire x1="1.9" y1="0.4" x2="1.5" y2="0.8" width="0.2032" layer="51"/>
<wire x1="1.5" y1="0.8" x2="1.1" y2="0.8" width="0.2032" layer="51"/>
<wire x1="-1.6" y1="0.7" x2="1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="0.7" x2="1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="1.6" y1="-0.7" x2="-1.6" y2="-0.7" width="0.0508" layer="39"/>
<wire x1="-1.6" y1="-0.7" x2="-1.6" y2="0.7" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="-" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="+" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="0" y="0.762" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-0.762" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<wire x1="1.651" y1="0.508" x2="1.651" y2="-0.508" width="0.2032" layer="21"/>
</package>
<package name="EIA3528">
<description>Generic EIA 3528 polarized tantalum capacitor</description>
<wire x1="-0.9" y1="-1.6" x2="-2.6" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-2.6" y1="-1.6" x2="-2.6" y2="1.55" width="0.2032" layer="51"/>
<wire x1="-2.6" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.55" x2="2.2" y2="-1.55" width="0.2032" layer="51"/>
<wire x1="2.2" y1="-1.55" x2="2.6" y2="-1.2" width="0.2032" layer="51"/>
<wire x1="2.6" y1="-1.2" x2="2.6" y2="1.25" width="0.2032" layer="51"/>
<wire x1="2.6" y1="1.25" x2="2.2" y2="1.55" width="0.2032" layer="51"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="51"/>
<wire x1="2.641" y1="1.311" x2="2.641" y2="-1.286" width="0.2032" layer="21" style="longdash"/>
<smd name="C" x="-1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="A" x="1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<text x="0" y="1.778" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.778" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="CPOL-RADIAL-2.5MM-5MM">
<description>2.5 mm spaced PTHs with 5 mm diameter outline and standard solder mask</description>
<pad name="1" x="1.25" y="0" drill="0.7" diameter="1.651" shape="square"/>
<pad name="2" x="-1.25" y="0" drill="0.7" diameter="1.651"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="21"/>
<text x="0" y="2.667" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<wire x1="-0.742" y1="1.397" x2="-1.758" y2="1.397" width="0.2032" layer="21"/>
<wire x1="1.758" y1="1.397" x2="0.742" y2="1.397" width="0.2032" layer="21"/>
<wire x1="1.25" y1="1.905" x2="1.25" y2="0.889" width="0.2032" layer="21"/>
</package>
<package name="CPOL-RADIAL-2.5MM-5MM-KIT">
<description>2.5 mm spaced PTHs with top copper masked</description>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="21"/>
<pad name="1" x="1.25" y="0" drill="0.7" diameter="1.651" shape="square" stop="no"/>
<pad name="2" x="-1.25" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="0" y="2.667" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-2.667" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<circle x="-1.25" y="0" radius="0.3556" width="0" layer="29"/>
<circle x="-1.25" y="0" radius="0.9652" width="0" layer="30"/>
<circle x="1.25" y="0" radius="0.3556" width="0" layer="29"/>
<rectangle x1="0.2848" y1="-0.9652" x2="2.2152" y2="0.9652" layer="30"/>
<wire x1="-0.742" y1="1.397" x2="-1.758" y2="1.397" width="0.2032" layer="21"/>
<wire x1="1.758" y1="1.397" x2="0.742" y2="1.397" width="0.2032" layer="21"/>
<wire x1="1.25" y1="1.905" x2="1.25" y2="0.889" width="0.2032" layer="21"/>
</package>
<package name="EIA6032-NOM">
<description>Metric Size Code EIA 6032-25 Median (Nominal) Land Protrusion&lt;br /&gt;
http://www.kemet.com/Lists/ProductCatalog/Attachments/254/KEM_T2005_T491.pdf</description>
<wire x1="-3.91" y1="1.5" x2="-2" y2="1.5" width="0.127" layer="51"/>
<wire x1="-3.91" y1="1.5" x2="-3.91" y2="-1.5" width="0.127" layer="51"/>
<wire x1="-3.91" y1="-1.5" x2="-2" y2="-1.5" width="0.127" layer="51"/>
<wire x1="2" y1="1.5" x2="3.5" y2="1.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="1.5" x2="3.91" y2="1" width="0.127" layer="51"/>
<wire x1="3.91" y1="1" x2="3.91" y2="-1" width="0.127" layer="51"/>
<wire x1="3.91" y1="-1" x2="3.5" y2="-1.5" width="0.127" layer="51"/>
<wire x1="3.5" y1="-1.5" x2="2" y2="-1.5" width="0.127" layer="51"/>
<smd name="C" x="-2.47" y="0" dx="2.37" dy="2.23" layer="1" rot="R180"/>
<smd name="A" x="2.47" y="0" dx="2.37" dy="2.23" layer="1" rot="R180"/>
<text x="0" y="1.27" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;Name</text>
<text x="0" y="-1.27" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;Value</text>
<wire x1="3.91" y1="1" x2="3.91" y2="-1" width="0.127" layer="21"/>
</package>
<package name="BK870-CR-1025_COIN_CELL_RETAINER">
<smd name="P$1" x="7.695" y="0" dx="3.2" dy="3.2" layer="1"/>
<smd name="P$2" x="-7.695" y="0" dx="3.2" dy="3.2" layer="1"/>
<smd name="P$3" x="0" y="0" dx="8.13" dy="8.13" layer="1" roundness="100"/>
<rectangle x1="-2.425" y1="-5.74" x2="2.475" y2="-5.69" layer="51"/>
<rectangle x1="-2.425" y1="-5.69" x2="2.475" y2="-5.64" layer="51"/>
<rectangle x1="-2.425" y1="-5.64" x2="-2.325" y2="-5.59" layer="51"/>
<rectangle x1="-0.025" y1="-5.64" x2="0.075" y2="-5.59" layer="51"/>
<rectangle x1="2.375" y1="-5.64" x2="2.475" y2="-5.59" layer="51"/>
<rectangle x1="-2.425" y1="-5.59" x2="-2.325" y2="-5.54" layer="51"/>
<rectangle x1="-0.025" y1="-5.59" x2="0.075" y2="-5.54" layer="51"/>
<rectangle x1="2.375" y1="-5.59" x2="2.475" y2="-5.54" layer="51"/>
<rectangle x1="-2.425" y1="-5.54" x2="-2.325" y2="-5.49" layer="51"/>
<rectangle x1="-0.025" y1="-5.54" x2="0.075" y2="-5.49" layer="51"/>
<rectangle x1="2.375" y1="-5.54" x2="2.475" y2="-5.49" layer="51"/>
<rectangle x1="-2.425" y1="-5.49" x2="2.475" y2="-5.44" layer="51"/>
<rectangle x1="-2.475" y1="-5.44" x2="-2.325" y2="-5.39" layer="51"/>
<rectangle x1="-0.025" y1="-5.44" x2="0.075" y2="-5.39" layer="51"/>
<rectangle x1="2.375" y1="-5.44" x2="2.525" y2="-5.39" layer="51"/>
<rectangle x1="-2.525" y1="-5.39" x2="-2.425" y2="-5.34" layer="51"/>
<rectangle x1="2.475" y1="-5.39" x2="2.575" y2="-5.34" layer="51"/>
<rectangle x1="-2.625" y1="-5.34" x2="-2.475" y2="-5.29" layer="51"/>
<rectangle x1="2.525" y1="-5.34" x2="2.675" y2="-5.29" layer="51"/>
<rectangle x1="-2.675" y1="-5.29" x2="-2.525" y2="-5.24" layer="51"/>
<rectangle x1="2.575" y1="-5.29" x2="2.725" y2="-5.24" layer="51"/>
<rectangle x1="-2.725" y1="-5.24" x2="-2.575" y2="-5.19" layer="51"/>
<rectangle x1="2.625" y1="-5.24" x2="2.775" y2="-5.19" layer="51"/>
<rectangle x1="-2.775" y1="-5.19" x2="-2.675" y2="-5.14" layer="51"/>
<rectangle x1="2.725" y1="-5.19" x2="2.825" y2="-5.14" layer="51"/>
<rectangle x1="-2.825" y1="-5.14" x2="-2.725" y2="-5.09" layer="51"/>
<rectangle x1="2.775" y1="-5.14" x2="2.875" y2="-5.09" layer="51"/>
<rectangle x1="-2.925" y1="-5.09" x2="-2.775" y2="-5.04" layer="51"/>
<rectangle x1="2.825" y1="-5.09" x2="2.975" y2="-5.04" layer="51"/>
<rectangle x1="-2.975" y1="-5.04" x2="-2.825" y2="-4.99" layer="51"/>
<rectangle x1="2.875" y1="-5.04" x2="3.025" y2="-4.99" layer="51"/>
<rectangle x1="-3.025" y1="-4.99" x2="-2.875" y2="-4.94" layer="51"/>
<rectangle x1="2.925" y1="-4.99" x2="3.075" y2="-4.94" layer="51"/>
<rectangle x1="-3.075" y1="-4.94" x2="-2.975" y2="-4.89" layer="51"/>
<rectangle x1="3.025" y1="-4.94" x2="3.125" y2="-4.89" layer="51"/>
<rectangle x1="-3.125" y1="-4.89" x2="-3.025" y2="-4.84" layer="51"/>
<rectangle x1="-0.025" y1="-4.89" x2="0.075" y2="-4.84" layer="51"/>
<rectangle x1="3.075" y1="-4.89" x2="3.175" y2="-4.84" layer="51"/>
<rectangle x1="-3.175" y1="-4.84" x2="-3.075" y2="-4.79" layer="51"/>
<rectangle x1="-0.025" y1="-4.84" x2="0.075" y2="-4.79" layer="51"/>
<rectangle x1="3.125" y1="-4.84" x2="3.225" y2="-4.79" layer="51"/>
<rectangle x1="-3.275" y1="-4.79" x2="-3.125" y2="-4.74" layer="51"/>
<rectangle x1="-0.025" y1="-4.79" x2="0.075" y2="-4.74" layer="51"/>
<rectangle x1="3.175" y1="-4.79" x2="3.325" y2="-4.74" layer="51"/>
<rectangle x1="-3.325" y1="-4.74" x2="-3.175" y2="-4.69" layer="51"/>
<rectangle x1="-0.025" y1="-4.74" x2="0.075" y2="-4.69" layer="51"/>
<rectangle x1="3.225" y1="-4.74" x2="3.375" y2="-4.69" layer="51"/>
<rectangle x1="-3.375" y1="-4.69" x2="-3.225" y2="-4.64" layer="51"/>
<rectangle x1="-0.025" y1="-4.69" x2="0.075" y2="-4.64" layer="51"/>
<rectangle x1="3.275" y1="-4.69" x2="3.425" y2="-4.64" layer="51"/>
<rectangle x1="-3.425" y1="-4.64" x2="-3.325" y2="-4.59" layer="51"/>
<rectangle x1="-0.025" y1="-4.64" x2="0.075" y2="-4.59" layer="51"/>
<rectangle x1="3.375" y1="-4.64" x2="3.475" y2="-4.59" layer="51"/>
<rectangle x1="-3.475" y1="-4.59" x2="-3.375" y2="-4.54" layer="51"/>
<rectangle x1="-0.025" y1="-4.59" x2="0.075" y2="-4.54" layer="51"/>
<rectangle x1="3.425" y1="-4.59" x2="3.525" y2="-4.54" layer="51"/>
<rectangle x1="-3.575" y1="-4.54" x2="-3.425" y2="-4.49" layer="51"/>
<rectangle x1="-0.075" y1="-4.54" x2="0.125" y2="-4.49" layer="51"/>
<rectangle x1="3.475" y1="-4.54" x2="3.625" y2="-4.49" layer="51"/>
<rectangle x1="-3.625" y1="-4.49" x2="-3.475" y2="-4.44" layer="51"/>
<rectangle x1="-0.075" y1="-4.49" x2="0.125" y2="-4.44" layer="51"/>
<rectangle x1="3.525" y1="-4.49" x2="3.675" y2="-4.44" layer="51"/>
<rectangle x1="-3.675" y1="-4.44" x2="-3.525" y2="-4.39" layer="51"/>
<rectangle x1="-0.075" y1="-4.44" x2="-0.025" y2="-4.39" layer="51"/>
<rectangle x1="0.075" y1="-4.44" x2="0.125" y2="-4.39" layer="51"/>
<rectangle x1="3.575" y1="-4.44" x2="3.725" y2="-4.39" layer="51"/>
<rectangle x1="-3.725" y1="-4.39" x2="-3.625" y2="-4.34" layer="51"/>
<rectangle x1="-0.075" y1="-4.39" x2="-0.025" y2="-4.34" layer="51"/>
<rectangle x1="0.075" y1="-4.39" x2="0.125" y2="-4.34" layer="51"/>
<rectangle x1="3.675" y1="-4.39" x2="3.775" y2="-4.34" layer="51"/>
<rectangle x1="-3.775" y1="-4.34" x2="-3.675" y2="-4.29" layer="51"/>
<rectangle x1="-0.075" y1="-4.34" x2="-0.025" y2="-4.29" layer="51"/>
<rectangle x1="0.075" y1="-4.34" x2="0.125" y2="-4.29" layer="51"/>
<rectangle x1="3.725" y1="-4.34" x2="3.825" y2="-4.29" layer="51"/>
<rectangle x1="-3.875" y1="-4.29" x2="-3.725" y2="-4.24" layer="51"/>
<rectangle x1="-0.075" y1="-4.29" x2="-0.025" y2="-4.24" layer="51"/>
<rectangle x1="0.075" y1="-4.29" x2="0.125" y2="-4.24" layer="51"/>
<rectangle x1="3.775" y1="-4.29" x2="3.925" y2="-4.24" layer="51"/>
<rectangle x1="-3.925" y1="-4.24" x2="-3.775" y2="-4.19" layer="51"/>
<rectangle x1="-0.075" y1="-4.24" x2="-0.025" y2="-4.19" layer="51"/>
<rectangle x1="0.075" y1="-4.24" x2="0.125" y2="-4.19" layer="51"/>
<rectangle x1="3.825" y1="-4.24" x2="3.975" y2="-4.19" layer="51"/>
<rectangle x1="-3.975" y1="-4.19" x2="-3.825" y2="-4.14" layer="51"/>
<rectangle x1="-0.075" y1="-4.19" x2="-0.025" y2="-4.14" layer="51"/>
<rectangle x1="0.075" y1="-4.19" x2="0.125" y2="-4.14" layer="51"/>
<rectangle x1="3.875" y1="-4.19" x2="4.025" y2="-4.14" layer="51"/>
<rectangle x1="-4.025" y1="-4.14" x2="-3.925" y2="-4.09" layer="51"/>
<rectangle x1="-0.075" y1="-4.14" x2="-0.025" y2="-4.09" layer="51"/>
<rectangle x1="0.075" y1="-4.14" x2="0.125" y2="-4.09" layer="51"/>
<rectangle x1="3.975" y1="-4.14" x2="4.075" y2="-4.09" layer="51"/>
<rectangle x1="-4.075" y1="-4.09" x2="-3.975" y2="-4.04" layer="51"/>
<rectangle x1="-0.075" y1="-4.09" x2="0.125" y2="-4.04" layer="51"/>
<rectangle x1="4.025" y1="-4.09" x2="4.125" y2="-4.04" layer="51"/>
<rectangle x1="-4.125" y1="-4.04" x2="-4.025" y2="-3.99" layer="51"/>
<rectangle x1="-0.075" y1="-4.04" x2="0.125" y2="-3.99" layer="51"/>
<rectangle x1="4.075" y1="-4.04" x2="4.175" y2="-3.99" layer="51"/>
<rectangle x1="-4.225" y1="-3.99" x2="-4.075" y2="-3.94" layer="51"/>
<rectangle x1="-0.075" y1="-3.99" x2="0.125" y2="-3.94" layer="51"/>
<rectangle x1="4.125" y1="-3.99" x2="4.275" y2="-3.94" layer="51"/>
<rectangle x1="-4.275" y1="-3.94" x2="-4.125" y2="-3.89" layer="51"/>
<rectangle x1="-0.075" y1="-3.94" x2="0.125" y2="-3.89" layer="51"/>
<rectangle x1="4.175" y1="-3.94" x2="4.325" y2="-3.89" layer="51"/>
<rectangle x1="-4.325" y1="-3.89" x2="-4.175" y2="-3.84" layer="51"/>
<rectangle x1="-0.075" y1="-3.89" x2="0.125" y2="-3.84" layer="51"/>
<rectangle x1="4.225" y1="-3.89" x2="4.375" y2="-3.84" layer="51"/>
<rectangle x1="-4.375" y1="-3.84" x2="-4.275" y2="-3.79" layer="51"/>
<rectangle x1="-0.075" y1="-3.84" x2="0.125" y2="-3.79" layer="51"/>
<rectangle x1="4.325" y1="-3.84" x2="4.425" y2="-3.79" layer="51"/>
<rectangle x1="-4.425" y1="-3.79" x2="-4.325" y2="-3.74" layer="51"/>
<rectangle x1="-0.075" y1="-3.79" x2="0.125" y2="-3.74" layer="51"/>
<rectangle x1="4.375" y1="-3.79" x2="4.475" y2="-3.74" layer="51"/>
<rectangle x1="-4.525" y1="-3.74" x2="-4.375" y2="-3.69" layer="51"/>
<rectangle x1="-0.075" y1="-3.74" x2="0.125" y2="-3.69" layer="51"/>
<rectangle x1="4.425" y1="-3.74" x2="4.575" y2="-3.69" layer="51"/>
<rectangle x1="-4.575" y1="-3.69" x2="-4.425" y2="-3.64" layer="51"/>
<rectangle x1="-0.075" y1="-3.69" x2="0.125" y2="-3.64" layer="51"/>
<rectangle x1="4.475" y1="-3.69" x2="4.625" y2="-3.64" layer="51"/>
<rectangle x1="-4.625" y1="-3.64" x2="-4.475" y2="-3.59" layer="51"/>
<rectangle x1="-0.975" y1="-3.64" x2="-0.175" y2="-3.59" layer="51"/>
<rectangle x1="-0.125" y1="-3.64" x2="0.175" y2="-3.59" layer="51"/>
<rectangle x1="0.225" y1="-3.64" x2="1.025" y2="-3.59" layer="51"/>
<rectangle x1="4.525" y1="-3.64" x2="4.675" y2="-3.59" layer="51"/>
<rectangle x1="-4.675" y1="-3.59" x2="-4.575" y2="-3.54" layer="51"/>
<rectangle x1="-1.025" y1="-3.59" x2="1.075" y2="-3.54" layer="51"/>
<rectangle x1="4.625" y1="-3.59" x2="4.725" y2="-3.54" layer="51"/>
<rectangle x1="-4.725" y1="-3.54" x2="-4.625" y2="-3.49" layer="51"/>
<rectangle x1="-1.025" y1="-3.54" x2="-0.925" y2="-3.49" layer="51"/>
<rectangle x1="-0.025" y1="-3.54" x2="0.075" y2="-3.49" layer="51"/>
<rectangle x1="0.975" y1="-3.54" x2="1.075" y2="-3.49" layer="51"/>
<rectangle x1="4.675" y1="-3.54" x2="4.775" y2="-3.49" layer="51"/>
<rectangle x1="-4.825" y1="-3.49" x2="-4.675" y2="-3.44" layer="51"/>
<rectangle x1="-1.025" y1="-3.49" x2="-0.925" y2="-3.44" layer="51"/>
<rectangle x1="-0.025" y1="-3.49" x2="0.075" y2="-3.44" layer="51"/>
<rectangle x1="0.975" y1="-3.49" x2="1.075" y2="-3.44" layer="51"/>
<rectangle x1="4.725" y1="-3.49" x2="4.875" y2="-3.44" layer="51"/>
<rectangle x1="-4.875" y1="-3.44" x2="-4.725" y2="-3.39" layer="51"/>
<rectangle x1="-1.025" y1="-3.44" x2="1.075" y2="-3.39" layer="51"/>
<rectangle x1="4.775" y1="-3.44" x2="4.925" y2="-3.39" layer="51"/>
<rectangle x1="-4.925" y1="-3.39" x2="-4.775" y2="-3.34" layer="51"/>
<rectangle x1="-0.125" y1="-3.39" x2="0.175" y2="-3.34" layer="51"/>
<rectangle x1="4.825" y1="-3.39" x2="4.975" y2="-3.34" layer="51"/>
<rectangle x1="-4.975" y1="-3.34" x2="-4.825" y2="-3.29" layer="51"/>
<rectangle x1="-0.075" y1="-3.34" x2="0.125" y2="-3.29" layer="51"/>
<rectangle x1="4.925" y1="-3.34" x2="5.025" y2="-3.29" layer="51"/>
<rectangle x1="-5.025" y1="-3.29" x2="-4.925" y2="-3.24" layer="51"/>
<rectangle x1="-0.075" y1="-3.29" x2="0.125" y2="-3.24" layer="51"/>
<rectangle x1="4.975" y1="-3.29" x2="5.075" y2="-3.24" layer="51"/>
<rectangle x1="-5.075" y1="-3.24" x2="-4.975" y2="-3.19" layer="51"/>
<rectangle x1="-0.075" y1="-3.24" x2="0.125" y2="-3.19" layer="51"/>
<rectangle x1="5.025" y1="-3.24" x2="5.125" y2="-3.19" layer="51"/>
<rectangle x1="-5.175" y1="-3.19" x2="-5.025" y2="-3.14" layer="51"/>
<rectangle x1="-0.075" y1="-3.19" x2="0.125" y2="-3.14" layer="51"/>
<rectangle x1="5.075" y1="-3.19" x2="5.225" y2="-3.14" layer="51"/>
<rectangle x1="-5.225" y1="-3.14" x2="-5.075" y2="-3.09" layer="51"/>
<rectangle x1="-0.075" y1="-3.14" x2="0.125" y2="-3.09" layer="51"/>
<rectangle x1="5.125" y1="-3.14" x2="5.275" y2="-3.09" layer="51"/>
<rectangle x1="-5.275" y1="-3.09" x2="-5.125" y2="-3.04" layer="51"/>
<rectangle x1="-0.075" y1="-3.09" x2="0.125" y2="-3.04" layer="51"/>
<rectangle x1="5.175" y1="-3.09" x2="5.325" y2="-3.04" layer="51"/>
<rectangle x1="-5.325" y1="-3.04" x2="-5.225" y2="-2.99" layer="51"/>
<rectangle x1="-0.075" y1="-3.04" x2="0.125" y2="-2.99" layer="51"/>
<rectangle x1="5.275" y1="-3.04" x2="5.375" y2="-2.99" layer="51"/>
<rectangle x1="-5.375" y1="-2.99" x2="-5.275" y2="-2.94" layer="51"/>
<rectangle x1="-0.075" y1="-2.99" x2="0.125" y2="-2.94" layer="51"/>
<rectangle x1="5.325" y1="-2.99" x2="5.425" y2="-2.94" layer="51"/>
<rectangle x1="-5.475" y1="-2.94" x2="-5.325" y2="-2.89" layer="51"/>
<rectangle x1="-0.075" y1="-2.94" x2="0.125" y2="-2.89" layer="51"/>
<rectangle x1="5.375" y1="-2.94" x2="5.525" y2="-2.89" layer="51"/>
<rectangle x1="-5.725" y1="-2.89" x2="-5.375" y2="-2.84" layer="51"/>
<rectangle x1="-0.075" y1="-2.89" x2="0.125" y2="-2.84" layer="51"/>
<rectangle x1="5.425" y1="-2.89" x2="5.775" y2="-2.84" layer="51"/>
<rectangle x1="-5.775" y1="-2.84" x2="-5.425" y2="-2.79" layer="51"/>
<rectangle x1="-0.075" y1="-2.84" x2="0.125" y2="-2.79" layer="51"/>
<rectangle x1="5.475" y1="-2.84" x2="5.825" y2="-2.79" layer="51"/>
<rectangle x1="-5.775" y1="-2.79" x2="-5.675" y2="-2.74" layer="51"/>
<rectangle x1="-5.525" y1="-2.79" x2="-5.425" y2="-2.74" layer="51"/>
<rectangle x1="-0.075" y1="-2.79" x2="0.125" y2="-2.74" layer="51"/>
<rectangle x1="5.475" y1="-2.79" x2="5.575" y2="-2.74" layer="51"/>
<rectangle x1="5.725" y1="-2.79" x2="5.825" y2="-2.74" layer="51"/>
<rectangle x1="-5.775" y1="-2.74" x2="-5.675" y2="-2.69" layer="51"/>
<rectangle x1="-5.525" y1="-2.74" x2="-5.425" y2="-2.69" layer="51"/>
<rectangle x1="-0.075" y1="-2.74" x2="0.125" y2="-2.69" layer="51"/>
<rectangle x1="5.475" y1="-2.74" x2="5.575" y2="-2.69" layer="51"/>
<rectangle x1="5.725" y1="-2.74" x2="5.825" y2="-2.69" layer="51"/>
<rectangle x1="-5.775" y1="-2.69" x2="-5.675" y2="-2.64" layer="51"/>
<rectangle x1="-5.525" y1="-2.69" x2="-5.425" y2="-2.64" layer="51"/>
<rectangle x1="-0.075" y1="-2.69" x2="0.125" y2="-2.64" layer="51"/>
<rectangle x1="5.475" y1="-2.69" x2="5.575" y2="-2.64" layer="51"/>
<rectangle x1="5.725" y1="-2.69" x2="5.825" y2="-2.64" layer="51"/>
<rectangle x1="-5.775" y1="-2.64" x2="-5.675" y2="-2.59" layer="51"/>
<rectangle x1="-5.525" y1="-2.64" x2="-5.425" y2="-2.59" layer="51"/>
<rectangle x1="-2.725" y1="-2.64" x2="-2.175" y2="-2.59" layer="51"/>
<rectangle x1="-0.075" y1="-2.64" x2="0.125" y2="-2.59" layer="51"/>
<rectangle x1="2.225" y1="-2.64" x2="2.775" y2="-2.59" layer="51"/>
<rectangle x1="5.475" y1="-2.64" x2="5.575" y2="-2.59" layer="51"/>
<rectangle x1="5.725" y1="-2.64" x2="5.825" y2="-2.59" layer="51"/>
<rectangle x1="-5.775" y1="-2.59" x2="-5.675" y2="-2.54" layer="51"/>
<rectangle x1="-5.525" y1="-2.59" x2="-5.425" y2="-2.54" layer="51"/>
<rectangle x1="-2.925" y1="-2.59" x2="-1.975" y2="-2.54" layer="51"/>
<rectangle x1="-0.075" y1="-2.59" x2="0.125" y2="-2.54" layer="51"/>
<rectangle x1="2.025" y1="-2.59" x2="2.975" y2="-2.54" layer="51"/>
<rectangle x1="5.475" y1="-2.59" x2="5.575" y2="-2.54" layer="51"/>
<rectangle x1="5.725" y1="-2.59" x2="5.825" y2="-2.54" layer="51"/>
<rectangle x1="-5.775" y1="-2.54" x2="-5.675" y2="-2.49" layer="51"/>
<rectangle x1="-5.525" y1="-2.54" x2="-5.425" y2="-2.49" layer="51"/>
<rectangle x1="-3.075" y1="-2.54" x2="-2.775" y2="-2.49" layer="51"/>
<rectangle x1="-2.075" y1="-2.54" x2="-1.825" y2="-2.49" layer="51"/>
<rectangle x1="-0.075" y1="-2.54" x2="0.125" y2="-2.49" layer="51"/>
<rectangle x1="1.875" y1="-2.54" x2="2.125" y2="-2.49" layer="51"/>
<rectangle x1="2.825" y1="-2.54" x2="3.125" y2="-2.49" layer="51"/>
<rectangle x1="5.475" y1="-2.54" x2="5.575" y2="-2.49" layer="51"/>
<rectangle x1="5.725" y1="-2.54" x2="5.825" y2="-2.49" layer="51"/>
<rectangle x1="-5.775" y1="-2.49" x2="-5.675" y2="-2.44" layer="51"/>
<rectangle x1="-5.525" y1="-2.49" x2="-5.425" y2="-2.44" layer="51"/>
<rectangle x1="-3.175" y1="-2.49" x2="-2.975" y2="-2.44" layer="51"/>
<rectangle x1="-1.925" y1="-2.49" x2="-1.725" y2="-2.44" layer="51"/>
<rectangle x1="1.775" y1="-2.49" x2="1.975" y2="-2.44" layer="51"/>
<rectangle x1="3.025" y1="-2.49" x2="3.225" y2="-2.44" layer="51"/>
<rectangle x1="5.475" y1="-2.49" x2="5.575" y2="-2.44" layer="51"/>
<rectangle x1="5.725" y1="-2.49" x2="5.825" y2="-2.44" layer="51"/>
<rectangle x1="-5.775" y1="-2.44" x2="-5.675" y2="-2.39" layer="51"/>
<rectangle x1="-5.525" y1="-2.44" x2="-5.425" y2="-2.39" layer="51"/>
<rectangle x1="-3.275" y1="-2.44" x2="-3.075" y2="-2.39" layer="51"/>
<rectangle x1="-1.825" y1="-2.44" x2="-1.625" y2="-2.39" layer="51"/>
<rectangle x1="1.675" y1="-2.44" x2="1.875" y2="-2.39" layer="51"/>
<rectangle x1="3.125" y1="-2.44" x2="3.325" y2="-2.39" layer="51"/>
<rectangle x1="5.475" y1="-2.44" x2="5.575" y2="-2.39" layer="51"/>
<rectangle x1="5.725" y1="-2.44" x2="5.825" y2="-2.39" layer="51"/>
<rectangle x1="-5.775" y1="-2.39" x2="-5.675" y2="-2.34" layer="51"/>
<rectangle x1="-5.525" y1="-2.39" x2="-5.425" y2="-2.34" layer="51"/>
<rectangle x1="-3.375" y1="-2.39" x2="-3.175" y2="-2.34" layer="51"/>
<rectangle x1="-1.725" y1="-2.39" x2="-1.525" y2="-2.34" layer="51"/>
<rectangle x1="1.575" y1="-2.39" x2="1.775" y2="-2.34" layer="51"/>
<rectangle x1="3.225" y1="-2.39" x2="3.425" y2="-2.34" layer="51"/>
<rectangle x1="5.475" y1="-2.39" x2="5.575" y2="-2.34" layer="51"/>
<rectangle x1="5.725" y1="-2.39" x2="5.825" y2="-2.34" layer="51"/>
<rectangle x1="-5.775" y1="-2.34" x2="-5.675" y2="-2.29" layer="51"/>
<rectangle x1="-5.525" y1="-2.34" x2="-5.425" y2="-2.29" layer="51"/>
<rectangle x1="-3.425" y1="-2.34" x2="-3.275" y2="-2.29" layer="51"/>
<rectangle x1="-1.625" y1="-2.34" x2="-1.475" y2="-2.29" layer="51"/>
<rectangle x1="1.525" y1="-2.34" x2="1.675" y2="-2.29" layer="51"/>
<rectangle x1="3.325" y1="-2.34" x2="3.475" y2="-2.29" layer="51"/>
<rectangle x1="5.475" y1="-2.34" x2="5.575" y2="-2.29" layer="51"/>
<rectangle x1="5.725" y1="-2.34" x2="5.825" y2="-2.29" layer="51"/>
<rectangle x1="-5.775" y1="-2.29" x2="-5.675" y2="-2.24" layer="51"/>
<rectangle x1="-5.525" y1="-2.29" x2="-5.425" y2="-2.24" layer="51"/>
<rectangle x1="-3.475" y1="-2.29" x2="-3.375" y2="-2.24" layer="51"/>
<rectangle x1="-1.525" y1="-2.29" x2="-1.425" y2="-2.24" layer="51"/>
<rectangle x1="1.475" y1="-2.29" x2="1.575" y2="-2.24" layer="51"/>
<rectangle x1="3.425" y1="-2.29" x2="3.525" y2="-2.24" layer="51"/>
<rectangle x1="5.475" y1="-2.29" x2="5.575" y2="-2.24" layer="51"/>
<rectangle x1="5.725" y1="-2.29" x2="5.825" y2="-2.24" layer="51"/>
<rectangle x1="-5.775" y1="-2.24" x2="-5.675" y2="-2.19" layer="51"/>
<rectangle x1="-5.525" y1="-2.24" x2="-5.425" y2="-2.19" layer="51"/>
<rectangle x1="-3.525" y1="-2.24" x2="-3.425" y2="-2.19" layer="51"/>
<rectangle x1="-1.475" y1="-2.24" x2="-1.375" y2="-2.19" layer="51"/>
<rectangle x1="1.425" y1="-2.24" x2="1.525" y2="-2.19" layer="51"/>
<rectangle x1="3.475" y1="-2.24" x2="3.575" y2="-2.19" layer="51"/>
<rectangle x1="5.475" y1="-2.24" x2="5.575" y2="-2.19" layer="51"/>
<rectangle x1="5.725" y1="-2.24" x2="5.825" y2="-2.19" layer="51"/>
<rectangle x1="-5.775" y1="-2.19" x2="-5.675" y2="-2.14" layer="51"/>
<rectangle x1="-5.525" y1="-2.19" x2="-5.425" y2="-2.14" layer="51"/>
<rectangle x1="-3.575" y1="-2.19" x2="-3.475" y2="-2.14" layer="51"/>
<rectangle x1="-1.425" y1="-2.19" x2="-1.275" y2="-2.14" layer="51"/>
<rectangle x1="1.375" y1="-2.19" x2="1.475" y2="-2.14" layer="51"/>
<rectangle x1="3.525" y1="-2.19" x2="3.625" y2="-2.14" layer="51"/>
<rectangle x1="5.475" y1="-2.19" x2="5.575" y2="-2.14" layer="51"/>
<rectangle x1="5.725" y1="-2.19" x2="5.825" y2="-2.14" layer="51"/>
<rectangle x1="-5.775" y1="-2.14" x2="-5.675" y2="-2.09" layer="51"/>
<rectangle x1="-5.525" y1="-2.14" x2="-5.425" y2="-2.09" layer="51"/>
<rectangle x1="-3.625" y1="-2.14" x2="-3.525" y2="-2.09" layer="51"/>
<rectangle x1="-1.375" y1="-2.14" x2="-1.225" y2="-2.09" layer="51"/>
<rectangle x1="1.325" y1="-2.14" x2="1.425" y2="-2.09" layer="51"/>
<rectangle x1="3.575" y1="-2.14" x2="3.675" y2="-2.09" layer="51"/>
<rectangle x1="5.475" y1="-2.14" x2="5.575" y2="-2.09" layer="51"/>
<rectangle x1="5.725" y1="-2.14" x2="5.825" y2="-2.09" layer="51"/>
<rectangle x1="-5.775" y1="-2.09" x2="-5.675" y2="-2.04" layer="51"/>
<rectangle x1="-5.525" y1="-2.09" x2="-5.425" y2="-2.04" layer="51"/>
<rectangle x1="-3.675" y1="-2.09" x2="-3.575" y2="-2.04" layer="51"/>
<rectangle x1="-1.325" y1="-2.09" x2="-1.225" y2="-2.04" layer="51"/>
<rectangle x1="1.275" y1="-2.09" x2="1.375" y2="-2.04" layer="51"/>
<rectangle x1="3.625" y1="-2.09" x2="3.725" y2="-2.04" layer="51"/>
<rectangle x1="5.475" y1="-2.09" x2="5.575" y2="-2.04" layer="51"/>
<rectangle x1="5.725" y1="-2.09" x2="5.825" y2="-2.04" layer="51"/>
<rectangle x1="-5.775" y1="-2.04" x2="-5.675" y2="-1.99" layer="51"/>
<rectangle x1="-5.525" y1="-2.04" x2="-5.425" y2="-1.99" layer="51"/>
<rectangle x1="-3.725" y1="-2.04" x2="-3.625" y2="-1.99" layer="51"/>
<rectangle x1="-1.275" y1="-2.04" x2="-1.175" y2="-1.99" layer="51"/>
<rectangle x1="1.225" y1="-2.04" x2="1.325" y2="-1.99" layer="51"/>
<rectangle x1="3.675" y1="-2.04" x2="3.775" y2="-1.99" layer="51"/>
<rectangle x1="5.475" y1="-2.04" x2="5.575" y2="-1.99" layer="51"/>
<rectangle x1="5.725" y1="-2.04" x2="5.825" y2="-1.99" layer="51"/>
<rectangle x1="-5.775" y1="-1.99" x2="-5.675" y2="-1.94" layer="51"/>
<rectangle x1="-5.525" y1="-1.99" x2="-5.425" y2="-1.94" layer="51"/>
<rectangle x1="-3.775" y1="-1.99" x2="-3.675" y2="-1.94" layer="51"/>
<rectangle x1="-1.225" y1="-1.99" x2="-1.125" y2="-1.94" layer="51"/>
<rectangle x1="1.175" y1="-1.99" x2="1.275" y2="-1.94" layer="51"/>
<rectangle x1="3.725" y1="-1.99" x2="3.825" y2="-1.94" layer="51"/>
<rectangle x1="5.475" y1="-1.99" x2="5.575" y2="-1.94" layer="51"/>
<rectangle x1="5.725" y1="-1.99" x2="5.825" y2="-1.94" layer="51"/>
<rectangle x1="-5.775" y1="-1.94" x2="-5.675" y2="-1.89" layer="51"/>
<rectangle x1="-5.525" y1="-1.94" x2="-5.425" y2="-1.89" layer="51"/>
<rectangle x1="-3.825" y1="-1.94" x2="-3.725" y2="-1.89" layer="51"/>
<rectangle x1="-1.175" y1="-1.94" x2="-1.075" y2="-1.89" layer="51"/>
<rectangle x1="1.125" y1="-1.94" x2="1.225" y2="-1.89" layer="51"/>
<rectangle x1="3.775" y1="-1.94" x2="3.875" y2="-1.89" layer="51"/>
<rectangle x1="5.475" y1="-1.94" x2="5.575" y2="-1.89" layer="51"/>
<rectangle x1="5.725" y1="-1.94" x2="5.825" y2="-1.89" layer="51"/>
<rectangle x1="-5.775" y1="-1.89" x2="-5.675" y2="-1.84" layer="51"/>
<rectangle x1="-5.525" y1="-1.89" x2="-5.425" y2="-1.84" layer="51"/>
<rectangle x1="-3.825" y1="-1.89" x2="-3.725" y2="-1.84" layer="51"/>
<rectangle x1="-1.175" y1="-1.89" x2="-1.075" y2="-1.84" layer="51"/>
<rectangle x1="1.125" y1="-1.89" x2="1.225" y2="-1.84" layer="51"/>
<rectangle x1="3.775" y1="-1.89" x2="3.875" y2="-1.84" layer="51"/>
<rectangle x1="5.475" y1="-1.89" x2="5.575" y2="-1.84" layer="51"/>
<rectangle x1="5.725" y1="-1.89" x2="5.825" y2="-1.84" layer="51"/>
<rectangle x1="-5.775" y1="-1.84" x2="-5.675" y2="-1.79" layer="51"/>
<rectangle x1="-5.525" y1="-1.84" x2="-5.425" y2="-1.79" layer="51"/>
<rectangle x1="-3.875" y1="-1.84" x2="-3.775" y2="-1.79" layer="51"/>
<rectangle x1="-1.125" y1="-1.84" x2="-1.025" y2="-1.79" layer="51"/>
<rectangle x1="1.075" y1="-1.84" x2="1.175" y2="-1.79" layer="51"/>
<rectangle x1="3.825" y1="-1.84" x2="3.925" y2="-1.79" layer="51"/>
<rectangle x1="5.475" y1="-1.84" x2="5.575" y2="-1.79" layer="51"/>
<rectangle x1="5.725" y1="-1.84" x2="5.825" y2="-1.79" layer="51"/>
<rectangle x1="-5.775" y1="-1.79" x2="-5.675" y2="-1.74" layer="51"/>
<rectangle x1="-5.525" y1="-1.79" x2="-5.425" y2="-1.74" layer="51"/>
<rectangle x1="-3.875" y1="-1.79" x2="-3.825" y2="-1.74" layer="51"/>
<rectangle x1="-1.075" y1="-1.79" x2="-0.975" y2="-1.74" layer="51"/>
<rectangle x1="1.075" y1="-1.79" x2="1.125" y2="-1.74" layer="51"/>
<rectangle x1="3.875" y1="-1.79" x2="3.925" y2="-1.74" layer="51"/>
<rectangle x1="5.475" y1="-1.79" x2="5.575" y2="-1.74" layer="51"/>
<rectangle x1="5.725" y1="-1.79" x2="5.825" y2="-1.74" layer="51"/>
<rectangle x1="-5.775" y1="-1.74" x2="-5.675" y2="-1.69" layer="51"/>
<rectangle x1="-5.525" y1="-1.74" x2="-5.425" y2="-1.69" layer="51"/>
<rectangle x1="-3.925" y1="-1.74" x2="-3.825" y2="-1.69" layer="51"/>
<rectangle x1="-2.725" y1="-1.74" x2="-2.175" y2="-1.69" layer="51"/>
<rectangle x1="-1.075" y1="-1.74" x2="-0.975" y2="-1.69" layer="51"/>
<rectangle x1="1.025" y1="-1.74" x2="1.125" y2="-1.69" layer="51"/>
<rectangle x1="2.225" y1="-1.74" x2="2.775" y2="-1.69" layer="51"/>
<rectangle x1="3.875" y1="-1.74" x2="3.975" y2="-1.69" layer="51"/>
<rectangle x1="5.475" y1="-1.74" x2="5.575" y2="-1.69" layer="51"/>
<rectangle x1="5.725" y1="-1.74" x2="5.825" y2="-1.69" layer="51"/>
<rectangle x1="-5.775" y1="-1.69" x2="-5.675" y2="-1.64" layer="51"/>
<rectangle x1="-5.525" y1="-1.69" x2="-5.425" y2="-1.64" layer="51"/>
<rectangle x1="-3.925" y1="-1.69" x2="-3.875" y2="-1.64" layer="51"/>
<rectangle x1="-2.825" y1="-1.69" x2="-2.575" y2="-1.64" layer="51"/>
<rectangle x1="-2.325" y1="-1.69" x2="-2.075" y2="-1.64" layer="51"/>
<rectangle x1="-1.025" y1="-1.69" x2="-0.975" y2="-1.64" layer="51"/>
<rectangle x1="1.025" y1="-1.69" x2="1.075" y2="-1.64" layer="51"/>
<rectangle x1="2.125" y1="-1.69" x2="2.375" y2="-1.64" layer="51"/>
<rectangle x1="2.625" y1="-1.69" x2="2.875" y2="-1.64" layer="51"/>
<rectangle x1="3.925" y1="-1.69" x2="3.975" y2="-1.64" layer="51"/>
<rectangle x1="5.475" y1="-1.69" x2="5.575" y2="-1.64" layer="51"/>
<rectangle x1="5.725" y1="-1.69" x2="5.825" y2="-1.64" layer="51"/>
<rectangle x1="-5.775" y1="-1.64" x2="-5.675" y2="-1.59" layer="51"/>
<rectangle x1="-5.525" y1="-1.64" x2="-5.425" y2="-1.59" layer="51"/>
<rectangle x1="-3.975" y1="-1.64" x2="-3.875" y2="-1.59" layer="51"/>
<rectangle x1="-2.875" y1="-1.64" x2="-2.725" y2="-1.59" layer="51"/>
<rectangle x1="-2.175" y1="-1.64" x2="-2.025" y2="-1.59" layer="51"/>
<rectangle x1="-1.025" y1="-1.64" x2="-0.925" y2="-1.59" layer="51"/>
<rectangle x1="0.975" y1="-1.64" x2="1.075" y2="-1.59" layer="51"/>
<rectangle x1="2.075" y1="-1.64" x2="2.225" y2="-1.59" layer="51"/>
<rectangle x1="2.775" y1="-1.64" x2="2.925" y2="-1.59" layer="51"/>
<rectangle x1="3.925" y1="-1.64" x2="4.025" y2="-1.59" layer="51"/>
<rectangle x1="5.475" y1="-1.64" x2="5.575" y2="-1.59" layer="51"/>
<rectangle x1="5.725" y1="-1.64" x2="5.825" y2="-1.59" layer="51"/>
<rectangle x1="-8.775" y1="-1.59" x2="-5.675" y2="-1.54" layer="51"/>
<rectangle x1="-5.525" y1="-1.59" x2="-5.425" y2="-1.54" layer="51"/>
<rectangle x1="-3.975" y1="-1.59" x2="-3.875" y2="-1.54" layer="51"/>
<rectangle x1="-2.975" y1="-1.59" x2="-2.825" y2="-1.54" layer="51"/>
<rectangle x1="-2.075" y1="-1.59" x2="-1.925" y2="-1.54" layer="51"/>
<rectangle x1="-1.025" y1="-1.59" x2="-0.925" y2="-1.54" layer="51"/>
<rectangle x1="0.975" y1="-1.59" x2="1.075" y2="-1.54" layer="51"/>
<rectangle x1="1.975" y1="-1.59" x2="2.125" y2="-1.54" layer="51"/>
<rectangle x1="2.875" y1="-1.59" x2="3.025" y2="-1.54" layer="51"/>
<rectangle x1="3.925" y1="-1.59" x2="4.025" y2="-1.54" layer="51"/>
<rectangle x1="5.475" y1="-1.59" x2="5.575" y2="-1.54" layer="51"/>
<rectangle x1="5.725" y1="-1.59" x2="8.825" y2="-1.54" layer="51"/>
<rectangle x1="-8.775" y1="-1.54" x2="-5.675" y2="-1.49" layer="51"/>
<rectangle x1="-5.525" y1="-1.54" x2="-5.425" y2="-1.49" layer="51"/>
<rectangle x1="-4.025" y1="-1.54" x2="-3.925" y2="-1.49" layer="51"/>
<rectangle x1="-3.025" y1="-1.54" x2="-2.875" y2="-1.49" layer="51"/>
<rectangle x1="-2.025" y1="-1.54" x2="-1.875" y2="-1.49" layer="51"/>
<rectangle x1="-0.975" y1="-1.54" x2="-0.875" y2="-1.49" layer="51"/>
<rectangle x1="0.925" y1="-1.54" x2="1.025" y2="-1.49" layer="51"/>
<rectangle x1="1.925" y1="-1.54" x2="2.075" y2="-1.49" layer="51"/>
<rectangle x1="2.925" y1="-1.54" x2="3.075" y2="-1.49" layer="51"/>
<rectangle x1="3.975" y1="-1.54" x2="4.075" y2="-1.49" layer="51"/>
<rectangle x1="5.475" y1="-1.54" x2="5.575" y2="-1.49" layer="51"/>
<rectangle x1="5.725" y1="-1.54" x2="8.825" y2="-1.49" layer="51"/>
<rectangle x1="-8.775" y1="-1.49" x2="-8.675" y2="-1.44" layer="51"/>
<rectangle x1="-5.775" y1="-1.49" x2="-5.675" y2="-1.44" layer="51"/>
<rectangle x1="-5.525" y1="-1.49" x2="-5.425" y2="-1.44" layer="51"/>
<rectangle x1="-4.025" y1="-1.49" x2="-3.925" y2="-1.44" layer="51"/>
<rectangle x1="-3.025" y1="-1.49" x2="-2.925" y2="-1.44" layer="51"/>
<rectangle x1="-1.975" y1="-1.49" x2="-1.825" y2="-1.44" layer="51"/>
<rectangle x1="-0.975" y1="-1.49" x2="-0.875" y2="-1.44" layer="51"/>
<rectangle x1="0.925" y1="-1.49" x2="1.025" y2="-1.44" layer="51"/>
<rectangle x1="1.875" y1="-1.49" x2="2.025" y2="-1.44" layer="51"/>
<rectangle x1="2.975" y1="-1.49" x2="3.075" y2="-1.44" layer="51"/>
<rectangle x1="3.975" y1="-1.49" x2="4.075" y2="-1.44" layer="51"/>
<rectangle x1="5.475" y1="-1.49" x2="5.575" y2="-1.44" layer="51"/>
<rectangle x1="5.725" y1="-1.49" x2="5.825" y2="-1.44" layer="51"/>
<rectangle x1="8.775" y1="-1.49" x2="8.825" y2="-1.44" layer="51"/>
<rectangle x1="-8.775" y1="-1.44" x2="-8.675" y2="-1.39" layer="51"/>
<rectangle x1="-5.775" y1="-1.44" x2="-5.675" y2="-1.39" layer="51"/>
<rectangle x1="-5.525" y1="-1.44" x2="-5.425" y2="-1.39" layer="51"/>
<rectangle x1="-4.025" y1="-1.44" x2="-3.925" y2="-1.39" layer="51"/>
<rectangle x1="-3.075" y1="-1.44" x2="-2.975" y2="-1.39" layer="51"/>
<rectangle x1="-1.925" y1="-1.44" x2="-1.825" y2="-1.39" layer="51"/>
<rectangle x1="-0.975" y1="-1.44" x2="-0.875" y2="-1.39" layer="51"/>
<rectangle x1="0.925" y1="-1.44" x2="1.025" y2="-1.39" layer="51"/>
<rectangle x1="1.875" y1="-1.44" x2="1.975" y2="-1.39" layer="51"/>
<rectangle x1="3.025" y1="-1.44" x2="3.125" y2="-1.39" layer="51"/>
<rectangle x1="3.975" y1="-1.44" x2="4.075" y2="-1.39" layer="51"/>
<rectangle x1="5.475" y1="-1.44" x2="5.575" y2="-1.39" layer="51"/>
<rectangle x1="5.725" y1="-1.44" x2="5.825" y2="-1.39" layer="51"/>
<rectangle x1="8.725" y1="-1.44" x2="8.825" y2="-1.39" layer="51"/>
<rectangle x1="-8.775" y1="-1.39" x2="-8.675" y2="-1.34" layer="51"/>
<rectangle x1="-5.775" y1="-1.39" x2="-5.675" y2="-1.34" layer="51"/>
<rectangle x1="-5.525" y1="-1.39" x2="-5.425" y2="-1.34" layer="51"/>
<rectangle x1="-4.025" y1="-1.39" x2="-3.975" y2="-1.34" layer="51"/>
<rectangle x1="-3.125" y1="-1.39" x2="-3.025" y2="-1.34" layer="51"/>
<rectangle x1="-1.875" y1="-1.39" x2="-1.775" y2="-1.34" layer="51"/>
<rectangle x1="-0.925" y1="-1.39" x2="-0.825" y2="-1.34" layer="51"/>
<rectangle x1="0.925" y1="-1.39" x2="0.975" y2="-1.34" layer="51"/>
<rectangle x1="1.825" y1="-1.39" x2="1.925" y2="-1.34" layer="51"/>
<rectangle x1="3.075" y1="-1.39" x2="3.175" y2="-1.34" layer="51"/>
<rectangle x1="4.025" y1="-1.39" x2="4.075" y2="-1.34" layer="51"/>
<rectangle x1="5.475" y1="-1.39" x2="5.575" y2="-1.34" layer="51"/>
<rectangle x1="5.725" y1="-1.39" x2="5.825" y2="-1.34" layer="51"/>
<rectangle x1="8.725" y1="-1.39" x2="8.825" y2="-1.34" layer="51"/>
<rectangle x1="-8.775" y1="-1.34" x2="-8.675" y2="-1.29" layer="51"/>
<rectangle x1="-5.775" y1="-1.34" x2="-5.675" y2="-1.29" layer="51"/>
<rectangle x1="-5.525" y1="-1.34" x2="-5.425" y2="-1.29" layer="51"/>
<rectangle x1="-4.075" y1="-1.34" x2="-3.975" y2="-1.29" layer="51"/>
<rectangle x1="-3.125" y1="-1.34" x2="-3.025" y2="-1.29" layer="51"/>
<rectangle x1="-1.825" y1="-1.34" x2="-1.775" y2="-1.29" layer="51"/>
<rectangle x1="-0.925" y1="-1.34" x2="-0.825" y2="-1.29" layer="51"/>
<rectangle x1="0.875" y1="-1.34" x2="0.975" y2="-1.29" layer="51"/>
<rectangle x1="1.825" y1="-1.34" x2="1.875" y2="-1.29" layer="51"/>
<rectangle x1="3.075" y1="-1.34" x2="3.175" y2="-1.29" layer="51"/>
<rectangle x1="4.025" y1="-1.34" x2="4.125" y2="-1.29" layer="51"/>
<rectangle x1="5.475" y1="-1.34" x2="5.575" y2="-1.29" layer="51"/>
<rectangle x1="5.725" y1="-1.34" x2="5.825" y2="-1.29" layer="51"/>
<rectangle x1="8.725" y1="-1.34" x2="8.825" y2="-1.29" layer="51"/>
<rectangle x1="-8.775" y1="-1.29" x2="-8.675" y2="-1.24" layer="51"/>
<rectangle x1="-5.775" y1="-1.29" x2="-5.675" y2="-1.24" layer="51"/>
<rectangle x1="-5.525" y1="-1.29" x2="-5.425" y2="-1.24" layer="51"/>
<rectangle x1="-4.075" y1="-1.29" x2="-3.975" y2="-1.24" layer="51"/>
<rectangle x1="-3.175" y1="-1.29" x2="-3.075" y2="-1.24" layer="51"/>
<rectangle x1="-1.825" y1="-1.29" x2="-1.725" y2="-1.24" layer="51"/>
<rectangle x1="-0.925" y1="-1.29" x2="-0.825" y2="-1.24" layer="51"/>
<rectangle x1="0.875" y1="-1.29" x2="0.975" y2="-1.24" layer="51"/>
<rectangle x1="1.775" y1="-1.29" x2="1.875" y2="-1.24" layer="51"/>
<rectangle x1="3.125" y1="-1.29" x2="3.225" y2="-1.24" layer="51"/>
<rectangle x1="4.025" y1="-1.29" x2="4.125" y2="-1.24" layer="51"/>
<rectangle x1="5.475" y1="-1.29" x2="5.575" y2="-1.24" layer="51"/>
<rectangle x1="5.725" y1="-1.29" x2="5.825" y2="-1.24" layer="51"/>
<rectangle x1="8.725" y1="-1.29" x2="8.825" y2="-1.24" layer="51"/>
<rectangle x1="-8.775" y1="-1.24" x2="-8.675" y2="-1.19" layer="51"/>
<rectangle x1="-5.775" y1="-1.24" x2="-5.675" y2="-1.19" layer="51"/>
<rectangle x1="-5.525" y1="-1.24" x2="-5.425" y2="-1.19" layer="51"/>
<rectangle x1="-4.075" y1="-1.24" x2="-3.975" y2="-1.19" layer="51"/>
<rectangle x1="-3.175" y1="-1.24" x2="-3.075" y2="-1.19" layer="51"/>
<rectangle x1="-1.825" y1="-1.24" x2="-1.725" y2="-1.19" layer="51"/>
<rectangle x1="-0.925" y1="-1.24" x2="-0.825" y2="-1.19" layer="51"/>
<rectangle x1="0.875" y1="-1.24" x2="0.975" y2="-1.19" layer="51"/>
<rectangle x1="1.775" y1="-1.24" x2="1.875" y2="-1.19" layer="51"/>
<rectangle x1="3.125" y1="-1.24" x2="3.225" y2="-1.19" layer="51"/>
<rectangle x1="4.025" y1="-1.24" x2="4.125" y2="-1.19" layer="51"/>
<rectangle x1="5.475" y1="-1.24" x2="5.575" y2="-1.19" layer="51"/>
<rectangle x1="5.725" y1="-1.24" x2="5.825" y2="-1.19" layer="51"/>
<rectangle x1="8.725" y1="-1.24" x2="8.825" y2="-1.19" layer="51"/>
<rectangle x1="-8.775" y1="-1.19" x2="-8.675" y2="-1.14" layer="51"/>
<rectangle x1="-5.775" y1="-1.19" x2="-5.675" y2="-1.14" layer="51"/>
<rectangle x1="-5.525" y1="-1.19" x2="-5.425" y2="-1.14" layer="51"/>
<rectangle x1="-4.075" y1="-1.19" x2="-3.975" y2="-1.14" layer="51"/>
<rectangle x1="-3.175" y1="-1.19" x2="-3.125" y2="-1.14" layer="51"/>
<rectangle x1="-1.775" y1="-1.19" x2="-1.725" y2="-1.14" layer="51"/>
<rectangle x1="-0.925" y1="-1.19" x2="-0.825" y2="-1.14" layer="51"/>
<rectangle x1="0.875" y1="-1.19" x2="0.975" y2="-1.14" layer="51"/>
<rectangle x1="1.775" y1="-1.19" x2="1.825" y2="-1.14" layer="51"/>
<rectangle x1="3.175" y1="-1.19" x2="3.225" y2="-1.14" layer="51"/>
<rectangle x1="4.025" y1="-1.19" x2="4.125" y2="-1.14" layer="51"/>
<rectangle x1="5.475" y1="-1.19" x2="5.575" y2="-1.14" layer="51"/>
<rectangle x1="5.725" y1="-1.19" x2="5.825" y2="-1.14" layer="51"/>
<rectangle x1="8.725" y1="-1.19" x2="8.825" y2="-1.14" layer="51"/>
<rectangle x1="-8.775" y1="-1.14" x2="-8.675" y2="-1.09" layer="51"/>
<rectangle x1="-5.775" y1="-1.14" x2="-5.675" y2="-1.09" layer="51"/>
<rectangle x1="-5.525" y1="-1.14" x2="-5.425" y2="-1.09" layer="51"/>
<rectangle x1="-4.075" y1="-1.14" x2="-3.975" y2="-1.09" layer="51"/>
<rectangle x1="-3.225" y1="-1.14" x2="-3.125" y2="-1.09" layer="51"/>
<rectangle x1="-1.775" y1="-1.14" x2="-1.675" y2="-1.09" layer="51"/>
<rectangle x1="-0.925" y1="-1.14" x2="-0.825" y2="-1.09" layer="51"/>
<rectangle x1="0.875" y1="-1.14" x2="0.975" y2="-1.09" layer="51"/>
<rectangle x1="1.725" y1="-1.14" x2="1.825" y2="-1.09" layer="51"/>
<rectangle x1="3.175" y1="-1.14" x2="3.275" y2="-1.09" layer="51"/>
<rectangle x1="4.025" y1="-1.14" x2="4.125" y2="-1.09" layer="51"/>
<rectangle x1="5.475" y1="-1.14" x2="5.575" y2="-1.09" layer="51"/>
<rectangle x1="5.725" y1="-1.14" x2="5.825" y2="-1.09" layer="51"/>
<rectangle x1="8.775" y1="-1.14" x2="8.825" y2="-1.09" layer="51"/>
<rectangle x1="-8.775" y1="-1.09" x2="-8.675" y2="-1.04" layer="51"/>
<rectangle x1="-5.775" y1="-1.09" x2="-5.675" y2="-1.04" layer="51"/>
<rectangle x1="-5.525" y1="-1.09" x2="-5.425" y2="-1.04" layer="51"/>
<rectangle x1="-4.075" y1="-1.09" x2="-4.025" y2="-1.04" layer="51"/>
<rectangle x1="-3.225" y1="-1.09" x2="-3.125" y2="-1.04" layer="51"/>
<rectangle x1="-1.775" y1="-1.09" x2="-1.675" y2="-1.04" layer="51"/>
<rectangle x1="-0.875" y1="-1.09" x2="-0.825" y2="-1.04" layer="51"/>
<rectangle x1="0.875" y1="-1.09" x2="0.925" y2="-1.04" layer="51"/>
<rectangle x1="1.725" y1="-1.09" x2="1.825" y2="-1.04" layer="51"/>
<rectangle x1="3.175" y1="-1.09" x2="3.275" y2="-1.04" layer="51"/>
<rectangle x1="4.075" y1="-1.09" x2="4.125" y2="-1.04" layer="51"/>
<rectangle x1="5.475" y1="-1.09" x2="5.575" y2="-1.04" layer="51"/>
<rectangle x1="5.725" y1="-1.09" x2="5.825" y2="-1.04" layer="51"/>
<rectangle x1="8.775" y1="-1.09" x2="8.825" y2="-1.04" layer="51"/>
<rectangle x1="-8.775" y1="-1.04" x2="-8.675" y2="-0.99" layer="51"/>
<rectangle x1="-5.775" y1="-1.04" x2="-5.675" y2="-0.99" layer="51"/>
<rectangle x1="-5.525" y1="-1.04" x2="-5.425" y2="-0.99" layer="51"/>
<rectangle x1="-4.075" y1="-1.04" x2="-4.025" y2="-0.99" layer="51"/>
<rectangle x1="-3.225" y1="-1.04" x2="-3.125" y2="-0.99" layer="51"/>
<rectangle x1="-1.775" y1="-1.04" x2="-1.675" y2="-0.99" layer="51"/>
<rectangle x1="-0.875" y1="-1.04" x2="-0.825" y2="-0.99" layer="51"/>
<rectangle x1="0.875" y1="-1.04" x2="0.925" y2="-0.99" layer="51"/>
<rectangle x1="1.725" y1="-1.04" x2="1.825" y2="-0.99" layer="51"/>
<rectangle x1="3.175" y1="-1.04" x2="3.275" y2="-0.99" layer="51"/>
<rectangle x1="4.075" y1="-1.04" x2="4.125" y2="-0.99" layer="51"/>
<rectangle x1="5.475" y1="-1.04" x2="5.575" y2="-0.99" layer="51"/>
<rectangle x1="5.725" y1="-1.04" x2="5.825" y2="-0.99" layer="51"/>
<rectangle x1="8.775" y1="-1.04" x2="8.825" y2="-0.99" layer="51"/>
<rectangle x1="-8.775" y1="-0.99" x2="-8.675" y2="-0.94" layer="51"/>
<rectangle x1="-5.775" y1="-0.99" x2="-5.675" y2="-0.94" layer="51"/>
<rectangle x1="-5.525" y1="-0.99" x2="-5.425" y2="-0.94" layer="51"/>
<rectangle x1="-4.075" y1="-0.99" x2="-3.975" y2="-0.94" layer="51"/>
<rectangle x1="-3.225" y1="-0.99" x2="-3.125" y2="-0.94" layer="51"/>
<rectangle x1="-1.775" y1="-0.99" x2="-1.675" y2="-0.94" layer="51"/>
<rectangle x1="-0.875" y1="-0.99" x2="-0.825" y2="-0.94" layer="51"/>
<rectangle x1="0.875" y1="-0.99" x2="0.925" y2="-0.94" layer="51"/>
<rectangle x1="1.725" y1="-0.99" x2="1.825" y2="-0.94" layer="51"/>
<rectangle x1="3.175" y1="-0.99" x2="3.275" y2="-0.94" layer="51"/>
<rectangle x1="4.075" y1="-0.99" x2="4.125" y2="-0.94" layer="51"/>
<rectangle x1="5.475" y1="-0.99" x2="5.575" y2="-0.94" layer="51"/>
<rectangle x1="5.725" y1="-0.99" x2="5.825" y2="-0.94" layer="51"/>
<rectangle x1="8.775" y1="-0.99" x2="8.825" y2="-0.94" layer="51"/>
<rectangle x1="-8.775" y1="-0.94" x2="-8.675" y2="-0.89" layer="51"/>
<rectangle x1="-5.775" y1="-0.94" x2="-5.675" y2="-0.89" layer="51"/>
<rectangle x1="-5.525" y1="-0.94" x2="-5.425" y2="-0.89" layer="51"/>
<rectangle x1="-4.075" y1="-0.94" x2="-3.975" y2="-0.89" layer="51"/>
<rectangle x1="-3.225" y1="-0.94" x2="-3.125" y2="-0.89" layer="51"/>
<rectangle x1="-1.775" y1="-0.94" x2="-1.675" y2="-0.89" layer="51"/>
<rectangle x1="-0.875" y1="-0.94" x2="-0.825" y2="-0.89" layer="51"/>
<rectangle x1="0.875" y1="-0.94" x2="0.975" y2="-0.89" layer="51"/>
<rectangle x1="1.725" y1="-0.94" x2="1.825" y2="-0.89" layer="51"/>
<rectangle x1="3.175" y1="-0.94" x2="3.275" y2="-0.89" layer="51"/>
<rectangle x1="4.025" y1="-0.94" x2="4.125" y2="-0.89" layer="51"/>
<rectangle x1="5.475" y1="-0.94" x2="5.575" y2="-0.89" layer="51"/>
<rectangle x1="5.725" y1="-0.94" x2="5.825" y2="-0.89" layer="51"/>
<rectangle x1="8.775" y1="-0.94" x2="8.825" y2="-0.89" layer="51"/>
<rectangle x1="-8.775" y1="-0.89" x2="-8.675" y2="-0.84" layer="51"/>
<rectangle x1="-5.775" y1="-0.89" x2="-5.675" y2="-0.84" layer="51"/>
<rectangle x1="-5.525" y1="-0.89" x2="-5.425" y2="-0.84" layer="51"/>
<rectangle x1="-4.075" y1="-0.89" x2="-3.975" y2="-0.84" layer="51"/>
<rectangle x1="-3.225" y1="-0.89" x2="-3.125" y2="-0.84" layer="51"/>
<rectangle x1="-1.775" y1="-0.89" x2="-1.675" y2="-0.84" layer="51"/>
<rectangle x1="-0.925" y1="-0.89" x2="-0.825" y2="-0.84" layer="51"/>
<rectangle x1="0.875" y1="-0.89" x2="0.975" y2="-0.84" layer="51"/>
<rectangle x1="1.725" y1="-0.89" x2="1.825" y2="-0.84" layer="51"/>
<rectangle x1="3.175" y1="-0.89" x2="3.275" y2="-0.84" layer="51"/>
<rectangle x1="4.025" y1="-0.89" x2="4.125" y2="-0.84" layer="51"/>
<rectangle x1="5.475" y1="-0.89" x2="5.575" y2="-0.84" layer="51"/>
<rectangle x1="5.725" y1="-0.89" x2="5.825" y2="-0.84" layer="51"/>
<rectangle x1="8.775" y1="-0.89" x2="8.825" y2="-0.84" layer="51"/>
<rectangle x1="-8.775" y1="-0.84" x2="-8.675" y2="-0.79" layer="51"/>
<rectangle x1="-5.775" y1="-0.84" x2="-5.675" y2="-0.79" layer="51"/>
<rectangle x1="-5.525" y1="-0.84" x2="-5.425" y2="-0.79" layer="51"/>
<rectangle x1="-4.075" y1="-0.84" x2="-3.975" y2="-0.79" layer="51"/>
<rectangle x1="-3.225" y1="-0.84" x2="-3.125" y2="-0.79" layer="51"/>
<rectangle x1="-1.775" y1="-0.84" x2="-1.675" y2="-0.79" layer="51"/>
<rectangle x1="-0.925" y1="-0.84" x2="-0.825" y2="-0.79" layer="51"/>
<rectangle x1="0.875" y1="-0.84" x2="0.975" y2="-0.79" layer="51"/>
<rectangle x1="1.725" y1="-0.84" x2="1.825" y2="-0.79" layer="51"/>
<rectangle x1="3.175" y1="-0.84" x2="3.275" y2="-0.79" layer="51"/>
<rectangle x1="4.025" y1="-0.84" x2="4.125" y2="-0.79" layer="51"/>
<rectangle x1="5.475" y1="-0.84" x2="5.575" y2="-0.79" layer="51"/>
<rectangle x1="5.725" y1="-0.84" x2="5.825" y2="-0.79" layer="51"/>
<rectangle x1="8.775" y1="-0.84" x2="8.825" y2="-0.79" layer="51"/>
<rectangle x1="-8.775" y1="-0.79" x2="-8.675" y2="-0.74" layer="51"/>
<rectangle x1="-5.775" y1="-0.79" x2="-5.675" y2="-0.74" layer="51"/>
<rectangle x1="-5.525" y1="-0.79" x2="-5.425" y2="-0.74" layer="51"/>
<rectangle x1="-4.075" y1="-0.79" x2="-3.975" y2="-0.74" layer="51"/>
<rectangle x1="-3.225" y1="-0.79" x2="-3.125" y2="-0.74" layer="51"/>
<rectangle x1="-1.775" y1="-0.79" x2="-1.675" y2="-0.74" layer="51"/>
<rectangle x1="-0.925" y1="-0.79" x2="-0.825" y2="-0.74" layer="51"/>
<rectangle x1="0.875" y1="-0.79" x2="0.975" y2="-0.74" layer="51"/>
<rectangle x1="1.725" y1="-0.79" x2="1.825" y2="-0.74" layer="51"/>
<rectangle x1="3.175" y1="-0.79" x2="3.275" y2="-0.74" layer="51"/>
<rectangle x1="4.025" y1="-0.79" x2="4.125" y2="-0.74" layer="51"/>
<rectangle x1="5.475" y1="-0.79" x2="5.575" y2="-0.74" layer="51"/>
<rectangle x1="5.725" y1="-0.79" x2="5.825" y2="-0.74" layer="51"/>
<rectangle x1="8.775" y1="-0.79" x2="8.825" y2="-0.74" layer="51"/>
<rectangle x1="-8.775" y1="-0.74" x2="-8.675" y2="-0.69" layer="51"/>
<rectangle x1="-5.775" y1="-0.74" x2="-5.675" y2="-0.69" layer="51"/>
<rectangle x1="-5.525" y1="-0.74" x2="-5.425" y2="-0.69" layer="51"/>
<rectangle x1="-4.075" y1="-0.74" x2="-3.975" y2="-0.69" layer="51"/>
<rectangle x1="-3.225" y1="-0.74" x2="-1.675" y2="-0.69" layer="51"/>
<rectangle x1="-0.925" y1="-0.74" x2="-0.825" y2="-0.69" layer="51"/>
<rectangle x1="0.875" y1="-0.74" x2="0.975" y2="-0.69" layer="51"/>
<rectangle x1="1.725" y1="-0.74" x2="3.275" y2="-0.69" layer="51"/>
<rectangle x1="4.025" y1="-0.74" x2="4.125" y2="-0.69" layer="51"/>
<rectangle x1="5.475" y1="-0.74" x2="5.575" y2="-0.69" layer="51"/>
<rectangle x1="5.725" y1="-0.74" x2="5.825" y2="-0.69" layer="51"/>
<rectangle x1="8.775" y1="-0.74" x2="8.825" y2="-0.69" layer="51"/>
<rectangle x1="-8.775" y1="-0.69" x2="-8.675" y2="-0.64" layer="51"/>
<rectangle x1="-5.775" y1="-0.69" x2="-5.675" y2="-0.64" layer="51"/>
<rectangle x1="-5.525" y1="-0.69" x2="-5.425" y2="-0.64" layer="51"/>
<rectangle x1="-4.025" y1="-0.69" x2="-3.975" y2="-0.64" layer="51"/>
<rectangle x1="-3.225" y1="-0.69" x2="-1.675" y2="-0.64" layer="51"/>
<rectangle x1="-0.925" y1="-0.69" x2="-0.825" y2="-0.64" layer="51"/>
<rectangle x1="0.875" y1="-0.69" x2="0.975" y2="-0.64" layer="51"/>
<rectangle x1="1.725" y1="-0.69" x2="3.275" y2="-0.64" layer="51"/>
<rectangle x1="4.025" y1="-0.69" x2="4.125" y2="-0.64" layer="51"/>
<rectangle x1="5.475" y1="-0.69" x2="5.575" y2="-0.64" layer="51"/>
<rectangle x1="5.725" y1="-0.69" x2="5.825" y2="-0.64" layer="51"/>
<rectangle x1="8.775" y1="-0.69" x2="8.825" y2="-0.64" layer="51"/>
<rectangle x1="-8.775" y1="-0.64" x2="-8.675" y2="-0.59" layer="51"/>
<rectangle x1="-5.775" y1="-0.64" x2="-5.675" y2="-0.59" layer="51"/>
<rectangle x1="-5.525" y1="-0.64" x2="-5.425" y2="-0.59" layer="51"/>
<rectangle x1="-4.025" y1="-0.64" x2="-3.925" y2="-0.59" layer="51"/>
<rectangle x1="-3.225" y1="-0.64" x2="-3.125" y2="-0.59" layer="51"/>
<rectangle x1="-1.775" y1="-0.64" x2="-1.675" y2="-0.59" layer="51"/>
<rectangle x1="-0.925" y1="-0.64" x2="-0.875" y2="-0.59" layer="51"/>
<rectangle x1="0.925" y1="-0.64" x2="0.975" y2="-0.59" layer="51"/>
<rectangle x1="1.725" y1="-0.64" x2="1.825" y2="-0.59" layer="51"/>
<rectangle x1="3.175" y1="-0.64" x2="3.275" y2="-0.59" layer="51"/>
<rectangle x1="4.025" y1="-0.64" x2="4.075" y2="-0.59" layer="51"/>
<rectangle x1="5.475" y1="-0.64" x2="5.575" y2="-0.59" layer="51"/>
<rectangle x1="5.725" y1="-0.64" x2="5.825" y2="-0.59" layer="51"/>
<rectangle x1="8.775" y1="-0.64" x2="8.825" y2="-0.59" layer="51"/>
<rectangle x1="-8.775" y1="-0.59" x2="-8.675" y2="-0.54" layer="51"/>
<rectangle x1="-5.775" y1="-0.59" x2="-5.675" y2="-0.54" layer="51"/>
<rectangle x1="-5.525" y1="-0.59" x2="-5.425" y2="-0.54" layer="51"/>
<rectangle x1="-4.025" y1="-0.59" x2="-3.925" y2="-0.54" layer="51"/>
<rectangle x1="-3.225" y1="-0.59" x2="-3.125" y2="-0.54" layer="51"/>
<rectangle x1="-1.775" y1="-0.59" x2="-1.675" y2="-0.54" layer="51"/>
<rectangle x1="-0.975" y1="-0.59" x2="-0.875" y2="-0.54" layer="51"/>
<rectangle x1="0.925" y1="-0.59" x2="1.025" y2="-0.54" layer="51"/>
<rectangle x1="1.725" y1="-0.59" x2="1.825" y2="-0.54" layer="51"/>
<rectangle x1="3.175" y1="-0.59" x2="3.275" y2="-0.54" layer="51"/>
<rectangle x1="3.975" y1="-0.59" x2="4.075" y2="-0.54" layer="51"/>
<rectangle x1="5.475" y1="-0.59" x2="5.575" y2="-0.54" layer="51"/>
<rectangle x1="5.725" y1="-0.59" x2="5.825" y2="-0.54" layer="51"/>
<rectangle x1="8.775" y1="-0.59" x2="8.825" y2="-0.54" layer="51"/>
<rectangle x1="-8.775" y1="-0.54" x2="-8.675" y2="-0.49" layer="51"/>
<rectangle x1="-5.775" y1="-0.54" x2="-5.675" y2="-0.49" layer="51"/>
<rectangle x1="-5.525" y1="-0.54" x2="-5.425" y2="-0.49" layer="51"/>
<rectangle x1="-4.025" y1="-0.54" x2="-3.925" y2="-0.49" layer="51"/>
<rectangle x1="-3.225" y1="-0.54" x2="-3.125" y2="-0.49" layer="51"/>
<rectangle x1="-1.775" y1="-0.54" x2="-1.675" y2="-0.49" layer="51"/>
<rectangle x1="-0.975" y1="-0.54" x2="-0.875" y2="-0.49" layer="51"/>
<rectangle x1="0.925" y1="-0.54" x2="1.025" y2="-0.49" layer="51"/>
<rectangle x1="1.725" y1="-0.54" x2="1.825" y2="-0.49" layer="51"/>
<rectangle x1="3.175" y1="-0.54" x2="3.275" y2="-0.49" layer="51"/>
<rectangle x1="3.975" y1="-0.54" x2="4.075" y2="-0.49" layer="51"/>
<rectangle x1="5.475" y1="-0.54" x2="5.575" y2="-0.49" layer="51"/>
<rectangle x1="5.725" y1="-0.54" x2="5.825" y2="-0.49" layer="51"/>
<rectangle x1="8.775" y1="-0.54" x2="8.825" y2="-0.49" layer="51"/>
<rectangle x1="-8.775" y1="-0.49" x2="-8.675" y2="-0.44" layer="51"/>
<rectangle x1="-5.775" y1="-0.49" x2="-5.675" y2="-0.44" layer="51"/>
<rectangle x1="-5.525" y1="-0.49" x2="-5.425" y2="-0.44" layer="51"/>
<rectangle x1="-3.975" y1="-0.49" x2="-3.925" y2="-0.44" layer="51"/>
<rectangle x1="-3.225" y1="-0.49" x2="-3.125" y2="-0.44" layer="51"/>
<rectangle x1="-1.775" y1="-0.49" x2="-1.675" y2="-0.44" layer="51"/>
<rectangle x1="-0.975" y1="-0.49" x2="-0.925" y2="-0.44" layer="51"/>
<rectangle x1="0.975" y1="-0.49" x2="1.025" y2="-0.44" layer="51"/>
<rectangle x1="1.725" y1="-0.49" x2="1.825" y2="-0.44" layer="51"/>
<rectangle x1="3.175" y1="-0.49" x2="3.275" y2="-0.44" layer="51"/>
<rectangle x1="3.975" y1="-0.49" x2="4.025" y2="-0.44" layer="51"/>
<rectangle x1="5.475" y1="-0.49" x2="5.575" y2="-0.44" layer="51"/>
<rectangle x1="5.725" y1="-0.49" x2="5.825" y2="-0.44" layer="51"/>
<rectangle x1="8.775" y1="-0.49" x2="8.825" y2="-0.44" layer="51"/>
<rectangle x1="-8.775" y1="-0.44" x2="-8.675" y2="-0.39" layer="51"/>
<rectangle x1="-5.775" y1="-0.44" x2="-5.675" y2="-0.39" layer="51"/>
<rectangle x1="-5.525" y1="-0.44" x2="-5.425" y2="-0.39" layer="51"/>
<rectangle x1="-3.975" y1="-0.44" x2="-3.875" y2="-0.39" layer="51"/>
<rectangle x1="-3.225" y1="-0.44" x2="-3.125" y2="-0.39" layer="51"/>
<rectangle x1="-1.775" y1="-0.44" x2="-1.675" y2="-0.39" layer="51"/>
<rectangle x1="-1.025" y1="-0.44" x2="-0.925" y2="-0.39" layer="51"/>
<rectangle x1="0.975" y1="-0.44" x2="1.075" y2="-0.39" layer="51"/>
<rectangle x1="1.725" y1="-0.44" x2="1.825" y2="-0.39" layer="51"/>
<rectangle x1="3.175" y1="-0.44" x2="3.275" y2="-0.39" layer="51"/>
<rectangle x1="3.925" y1="-0.44" x2="4.025" y2="-0.39" layer="51"/>
<rectangle x1="5.475" y1="-0.44" x2="5.575" y2="-0.39" layer="51"/>
<rectangle x1="5.725" y1="-0.44" x2="5.825" y2="-0.39" layer="51"/>
<rectangle x1="8.775" y1="-0.44" x2="8.825" y2="-0.39" layer="51"/>
<rectangle x1="-8.775" y1="-0.39" x2="-8.675" y2="-0.34" layer="51"/>
<rectangle x1="-5.775" y1="-0.39" x2="-5.675" y2="-0.34" layer="51"/>
<rectangle x1="-5.525" y1="-0.39" x2="-5.425" y2="-0.34" layer="51"/>
<rectangle x1="-3.975" y1="-0.39" x2="-3.875" y2="-0.34" layer="51"/>
<rectangle x1="-3.225" y1="-0.39" x2="-3.125" y2="-0.34" layer="51"/>
<rectangle x1="-1.775" y1="-0.39" x2="-1.675" y2="-0.34" layer="51"/>
<rectangle x1="-1.025" y1="-0.39" x2="-0.925" y2="-0.34" layer="51"/>
<rectangle x1="0.975" y1="-0.39" x2="1.075" y2="-0.34" layer="51"/>
<rectangle x1="1.725" y1="-0.39" x2="1.825" y2="-0.34" layer="51"/>
<rectangle x1="3.175" y1="-0.39" x2="3.275" y2="-0.34" layer="51"/>
<rectangle x1="3.925" y1="-0.39" x2="4.025" y2="-0.34" layer="51"/>
<rectangle x1="5.475" y1="-0.39" x2="5.575" y2="-0.34" layer="51"/>
<rectangle x1="5.725" y1="-0.39" x2="5.825" y2="-0.34" layer="51"/>
<rectangle x1="8.775" y1="-0.39" x2="8.825" y2="-0.34" layer="51"/>
<rectangle x1="-8.775" y1="-0.34" x2="-8.675" y2="-0.29" layer="51"/>
<rectangle x1="-5.775" y1="-0.34" x2="-5.675" y2="-0.29" layer="51"/>
<rectangle x1="-5.525" y1="-0.34" x2="-5.425" y2="-0.29" layer="51"/>
<rectangle x1="-3.925" y1="-0.34" x2="-3.825" y2="-0.29" layer="51"/>
<rectangle x1="-3.225" y1="-0.34" x2="-3.125" y2="-0.29" layer="51"/>
<rectangle x1="-1.775" y1="-0.34" x2="-1.675" y2="-0.29" layer="51"/>
<rectangle x1="-1.075" y1="-0.34" x2="-0.975" y2="-0.29" layer="51"/>
<rectangle x1="1.025" y1="-0.34" x2="1.125" y2="-0.29" layer="51"/>
<rectangle x1="1.725" y1="-0.34" x2="1.825" y2="-0.29" layer="51"/>
<rectangle x1="3.175" y1="-0.34" x2="3.275" y2="-0.29" layer="51"/>
<rectangle x1="3.875" y1="-0.34" x2="3.975" y2="-0.29" layer="51"/>
<rectangle x1="5.475" y1="-0.34" x2="5.575" y2="-0.29" layer="51"/>
<rectangle x1="5.725" y1="-0.34" x2="5.825" y2="-0.29" layer="51"/>
<rectangle x1="8.775" y1="-0.34" x2="8.825" y2="-0.29" layer="51"/>
<rectangle x1="-8.775" y1="-0.29" x2="-8.675" y2="-0.24" layer="51"/>
<rectangle x1="-5.775" y1="-0.29" x2="-5.675" y2="-0.24" layer="51"/>
<rectangle x1="-5.525" y1="-0.29" x2="-5.425" y2="-0.24" layer="51"/>
<rectangle x1="-3.925" y1="-0.29" x2="-3.825" y2="-0.24" layer="51"/>
<rectangle x1="-3.225" y1="-0.29" x2="-3.125" y2="-0.24" layer="51"/>
<rectangle x1="-1.775" y1="-0.29" x2="-1.675" y2="-0.24" layer="51"/>
<rectangle x1="-1.075" y1="-0.29" x2="-0.975" y2="-0.24" layer="51"/>
<rectangle x1="1.025" y1="-0.29" x2="1.125" y2="-0.24" layer="51"/>
<rectangle x1="1.725" y1="-0.29" x2="1.825" y2="-0.24" layer="51"/>
<rectangle x1="3.175" y1="-0.29" x2="3.275" y2="-0.24" layer="51"/>
<rectangle x1="3.875" y1="-0.29" x2="3.975" y2="-0.24" layer="51"/>
<rectangle x1="5.475" y1="-0.29" x2="5.575" y2="-0.24" layer="51"/>
<rectangle x1="5.725" y1="-0.29" x2="5.825" y2="-0.24" layer="51"/>
<rectangle x1="8.775" y1="-0.29" x2="8.825" y2="-0.24" layer="51"/>
<rectangle x1="-8.775" y1="-0.24" x2="-8.675" y2="-0.19" layer="51"/>
<rectangle x1="-5.775" y1="-0.24" x2="-5.675" y2="-0.19" layer="51"/>
<rectangle x1="-5.525" y1="-0.24" x2="-5.425" y2="-0.19" layer="51"/>
<rectangle x1="-3.875" y1="-0.24" x2="-3.775" y2="-0.19" layer="51"/>
<rectangle x1="-3.225" y1="-0.24" x2="-3.125" y2="-0.19" layer="51"/>
<rectangle x1="-1.775" y1="-0.24" x2="-1.675" y2="-0.19" layer="51"/>
<rectangle x1="-1.125" y1="-0.24" x2="-1.025" y2="-0.19" layer="51"/>
<rectangle x1="1.075" y1="-0.24" x2="1.175" y2="-0.19" layer="51"/>
<rectangle x1="1.725" y1="-0.24" x2="1.825" y2="-0.19" layer="51"/>
<rectangle x1="3.175" y1="-0.24" x2="3.275" y2="-0.19" layer="51"/>
<rectangle x1="3.825" y1="-0.24" x2="3.925" y2="-0.19" layer="51"/>
<rectangle x1="5.475" y1="-0.24" x2="5.575" y2="-0.19" layer="51"/>
<rectangle x1="5.725" y1="-0.24" x2="5.825" y2="-0.19" layer="51"/>
<rectangle x1="8.775" y1="-0.24" x2="8.825" y2="-0.19" layer="51"/>
<rectangle x1="-8.775" y1="-0.19" x2="-8.675" y2="-0.14" layer="51"/>
<rectangle x1="-5.775" y1="-0.19" x2="-5.675" y2="-0.14" layer="51"/>
<rectangle x1="-5.525" y1="-0.19" x2="-5.425" y2="-0.14" layer="51"/>
<rectangle x1="-3.875" y1="-0.19" x2="-3.775" y2="-0.14" layer="51"/>
<rectangle x1="-3.225" y1="-0.19" x2="-3.125" y2="-0.14" layer="51"/>
<rectangle x1="-1.775" y1="-0.19" x2="-1.675" y2="-0.14" layer="51"/>
<rectangle x1="-1.125" y1="-0.19" x2="-1.025" y2="-0.14" layer="51"/>
<rectangle x1="1.075" y1="-0.19" x2="1.175" y2="-0.14" layer="51"/>
<rectangle x1="1.725" y1="-0.19" x2="1.825" y2="-0.14" layer="51"/>
<rectangle x1="3.175" y1="-0.19" x2="3.275" y2="-0.14" layer="51"/>
<rectangle x1="3.825" y1="-0.19" x2="3.925" y2="-0.14" layer="51"/>
<rectangle x1="5.475" y1="-0.19" x2="5.575" y2="-0.14" layer="51"/>
<rectangle x1="5.725" y1="-0.19" x2="5.825" y2="-0.14" layer="51"/>
<rectangle x1="8.775" y1="-0.19" x2="8.825" y2="-0.14" layer="51"/>
<rectangle x1="-8.775" y1="-0.14" x2="-8.675" y2="-0.09" layer="51"/>
<rectangle x1="-5.775" y1="-0.14" x2="-5.675" y2="-0.09" layer="51"/>
<rectangle x1="-5.525" y1="-0.14" x2="-5.425" y2="-0.09" layer="51"/>
<rectangle x1="-3.825" y1="-0.14" x2="-3.725" y2="-0.09" layer="51"/>
<rectangle x1="-3.225" y1="-0.14" x2="-3.125" y2="-0.09" layer="51"/>
<rectangle x1="-1.775" y1="-0.14" x2="-1.675" y2="-0.09" layer="51"/>
<rectangle x1="-1.175" y1="-0.14" x2="-1.075" y2="-0.09" layer="51"/>
<rectangle x1="1.125" y1="-0.14" x2="1.225" y2="-0.09" layer="51"/>
<rectangle x1="1.725" y1="-0.14" x2="1.825" y2="-0.09" layer="51"/>
<rectangle x1="3.175" y1="-0.14" x2="3.275" y2="-0.09" layer="51"/>
<rectangle x1="3.775" y1="-0.14" x2="3.875" y2="-0.09" layer="51"/>
<rectangle x1="5.475" y1="-0.14" x2="5.575" y2="-0.09" layer="51"/>
<rectangle x1="5.725" y1="-0.14" x2="5.825" y2="-0.09" layer="51"/>
<rectangle x1="8.775" y1="-0.14" x2="8.825" y2="-0.09" layer="51"/>
<rectangle x1="-8.775" y1="-0.09" x2="-8.675" y2="-0.04" layer="51"/>
<rectangle x1="-5.775" y1="-0.09" x2="-5.675" y2="-0.04" layer="51"/>
<rectangle x1="-5.525" y1="-0.09" x2="-5.425" y2="-0.04" layer="51"/>
<rectangle x1="-3.775" y1="-0.09" x2="-3.675" y2="-0.04" layer="51"/>
<rectangle x1="-3.225" y1="-0.09" x2="-3.125" y2="-0.04" layer="51"/>
<rectangle x1="-1.775" y1="-0.09" x2="-1.675" y2="-0.04" layer="51"/>
<rectangle x1="-1.225" y1="-0.09" x2="-1.075" y2="-0.04" layer="51"/>
<rectangle x1="1.125" y1="-0.09" x2="1.275" y2="-0.04" layer="51"/>
<rectangle x1="1.725" y1="-0.09" x2="1.825" y2="-0.04" layer="51"/>
<rectangle x1="3.175" y1="-0.09" x2="3.275" y2="-0.04" layer="51"/>
<rectangle x1="3.725" y1="-0.09" x2="3.825" y2="-0.04" layer="51"/>
<rectangle x1="5.475" y1="-0.09" x2="5.575" y2="-0.04" layer="51"/>
<rectangle x1="5.725" y1="-0.09" x2="5.825" y2="-0.04" layer="51"/>
<rectangle x1="8.775" y1="-0.09" x2="8.825" y2="-0.04" layer="51"/>
<rectangle x1="-8.775" y1="-0.04" x2="-8.675" y2="0.01" layer="51"/>
<rectangle x1="-5.775" y1="-0.04" x2="-5.675" y2="0.01" layer="51"/>
<rectangle x1="-5.525" y1="-0.04" x2="-5.425" y2="0.01" layer="51"/>
<rectangle x1="-3.725" y1="-0.04" x2="-3.625" y2="0.01" layer="51"/>
<rectangle x1="-3.225" y1="-0.04" x2="-3.125" y2="0.01" layer="51"/>
<rectangle x1="-1.775" y1="-0.04" x2="-1.675" y2="0.01" layer="51"/>
<rectangle x1="-1.225" y1="-0.04" x2="-1.125" y2="0.01" layer="51"/>
<rectangle x1="1.175" y1="-0.04" x2="1.325" y2="0.01" layer="51"/>
<rectangle x1="1.725" y1="-0.04" x2="1.825" y2="0.01" layer="51"/>
<rectangle x1="3.175" y1="-0.04" x2="3.275" y2="0.01" layer="51"/>
<rectangle x1="3.675" y1="-0.04" x2="3.775" y2="0.01" layer="51"/>
<rectangle x1="5.475" y1="-0.04" x2="5.575" y2="0.01" layer="51"/>
<rectangle x1="5.725" y1="-0.04" x2="5.825" y2="0.01" layer="51"/>
<rectangle x1="8.775" y1="-0.04" x2="8.825" y2="0.01" layer="51"/>
<rectangle x1="-8.775" y1="0.01" x2="-8.675" y2="0.06" layer="51"/>
<rectangle x1="-5.775" y1="0.01" x2="-5.675" y2="0.06" layer="51"/>
<rectangle x1="-5.525" y1="0.01" x2="-5.425" y2="0.06" layer="51"/>
<rectangle x1="-3.725" y1="0.01" x2="-3.625" y2="0.06" layer="51"/>
<rectangle x1="-3.225" y1="0.01" x2="-3.125" y2="0.06" layer="51"/>
<rectangle x1="-1.775" y1="0.01" x2="-1.675" y2="0.06" layer="51"/>
<rectangle x1="-1.275" y1="0.01" x2="-1.175" y2="0.06" layer="51"/>
<rectangle x1="1.225" y1="0.01" x2="1.325" y2="0.06" layer="51"/>
<rectangle x1="1.725" y1="0.01" x2="1.825" y2="0.06" layer="51"/>
<rectangle x1="3.175" y1="0.01" x2="3.275" y2="0.06" layer="51"/>
<rectangle x1="3.675" y1="0.01" x2="3.775" y2="0.06" layer="51"/>
<rectangle x1="5.475" y1="0.01" x2="5.575" y2="0.06" layer="51"/>
<rectangle x1="5.725" y1="0.01" x2="5.825" y2="0.06" layer="51"/>
<rectangle x1="8.775" y1="0.01" x2="8.825" y2="0.06" layer="51"/>
<rectangle x1="-8.775" y1="0.06" x2="-8.675" y2="0.11" layer="51"/>
<rectangle x1="-5.775" y1="0.06" x2="-5.675" y2="0.11" layer="51"/>
<rectangle x1="-5.525" y1="0.06" x2="-5.425" y2="0.11" layer="51"/>
<rectangle x1="-3.675" y1="0.06" x2="-3.575" y2="0.11" layer="51"/>
<rectangle x1="-3.225" y1="0.06" x2="-3.125" y2="0.11" layer="51"/>
<rectangle x1="-1.775" y1="0.06" x2="-1.675" y2="0.11" layer="51"/>
<rectangle x1="-1.325" y1="0.06" x2="-1.225" y2="0.11" layer="51"/>
<rectangle x1="1.275" y1="0.06" x2="1.375" y2="0.11" layer="51"/>
<rectangle x1="1.725" y1="0.06" x2="1.825" y2="0.11" layer="51"/>
<rectangle x1="3.175" y1="0.06" x2="3.275" y2="0.11" layer="51"/>
<rectangle x1="3.625" y1="0.06" x2="3.725" y2="0.11" layer="51"/>
<rectangle x1="5.475" y1="0.06" x2="5.575" y2="0.11" layer="51"/>
<rectangle x1="5.725" y1="0.06" x2="5.825" y2="0.11" layer="51"/>
<rectangle x1="8.775" y1="0.06" x2="8.825" y2="0.11" layer="51"/>
<rectangle x1="-8.775" y1="0.11" x2="-8.675" y2="0.16" layer="51"/>
<rectangle x1="-5.775" y1="0.11" x2="-5.675" y2="0.16" layer="51"/>
<rectangle x1="-5.525" y1="0.11" x2="-5.425" y2="0.16" layer="51"/>
<rectangle x1="-3.625" y1="0.11" x2="-3.525" y2="0.16" layer="51"/>
<rectangle x1="-3.225" y1="0.11" x2="-3.125" y2="0.16" layer="51"/>
<rectangle x1="-1.775" y1="0.11" x2="-1.675" y2="0.16" layer="51"/>
<rectangle x1="-1.375" y1="0.11" x2="-1.275" y2="0.16" layer="51"/>
<rectangle x1="1.325" y1="0.11" x2="1.425" y2="0.16" layer="51"/>
<rectangle x1="1.725" y1="0.11" x2="1.825" y2="0.16" layer="51"/>
<rectangle x1="3.175" y1="0.11" x2="3.275" y2="0.16" layer="51"/>
<rectangle x1="3.575" y1="0.11" x2="3.675" y2="0.16" layer="51"/>
<rectangle x1="5.475" y1="0.11" x2="5.575" y2="0.16" layer="51"/>
<rectangle x1="5.725" y1="0.11" x2="5.825" y2="0.16" layer="51"/>
<rectangle x1="8.775" y1="0.11" x2="8.825" y2="0.16" layer="51"/>
<rectangle x1="-8.775" y1="0.16" x2="-8.675" y2="0.21" layer="51"/>
<rectangle x1="-5.775" y1="0.16" x2="-5.675" y2="0.21" layer="51"/>
<rectangle x1="-5.525" y1="0.16" x2="-5.425" y2="0.21" layer="51"/>
<rectangle x1="-3.575" y1="0.16" x2="-3.425" y2="0.21" layer="51"/>
<rectangle x1="-3.225" y1="0.16" x2="-3.125" y2="0.21" layer="51"/>
<rectangle x1="-1.775" y1="0.16" x2="-1.675" y2="0.21" layer="51"/>
<rectangle x1="-1.475" y1="0.16" x2="-1.325" y2="0.21" layer="51"/>
<rectangle x1="1.375" y1="0.16" x2="1.525" y2="0.21" layer="51"/>
<rectangle x1="1.725" y1="0.16" x2="1.825" y2="0.21" layer="51"/>
<rectangle x1="3.175" y1="0.16" x2="3.275" y2="0.21" layer="51"/>
<rectangle x1="3.475" y1="0.16" x2="3.625" y2="0.21" layer="51"/>
<rectangle x1="5.475" y1="0.16" x2="5.575" y2="0.21" layer="51"/>
<rectangle x1="5.725" y1="0.16" x2="5.825" y2="0.21" layer="51"/>
<rectangle x1="8.775" y1="0.16" x2="8.825" y2="0.21" layer="51"/>
<rectangle x1="-8.775" y1="0.21" x2="-8.675" y2="0.26" layer="51"/>
<rectangle x1="-5.775" y1="0.21" x2="-5.675" y2="0.26" layer="51"/>
<rectangle x1="-5.525" y1="0.21" x2="-5.425" y2="0.26" layer="51"/>
<rectangle x1="-3.525" y1="0.21" x2="-3.375" y2="0.26" layer="51"/>
<rectangle x1="-3.225" y1="0.21" x2="-3.125" y2="0.26" layer="51"/>
<rectangle x1="-1.775" y1="0.21" x2="-1.675" y2="0.26" layer="51"/>
<rectangle x1="-1.525" y1="0.21" x2="-1.375" y2="0.26" layer="51"/>
<rectangle x1="1.425" y1="0.21" x2="1.575" y2="0.26" layer="51"/>
<rectangle x1="1.725" y1="0.21" x2="1.825" y2="0.26" layer="51"/>
<rectangle x1="3.175" y1="0.21" x2="3.275" y2="0.26" layer="51"/>
<rectangle x1="3.425" y1="0.21" x2="3.575" y2="0.26" layer="51"/>
<rectangle x1="5.475" y1="0.21" x2="5.575" y2="0.26" layer="51"/>
<rectangle x1="5.725" y1="0.21" x2="5.825" y2="0.26" layer="51"/>
<rectangle x1="8.775" y1="0.21" x2="8.825" y2="0.26" layer="51"/>
<rectangle x1="-8.775" y1="0.26" x2="-8.675" y2="0.31" layer="51"/>
<rectangle x1="-5.775" y1="0.26" x2="-5.675" y2="0.31" layer="51"/>
<rectangle x1="-5.525" y1="0.26" x2="-5.425" y2="0.31" layer="51"/>
<rectangle x1="-3.475" y1="0.26" x2="-3.325" y2="0.31" layer="51"/>
<rectangle x1="-3.225" y1="0.26" x2="-3.125" y2="0.31" layer="51"/>
<rectangle x1="-1.775" y1="0.26" x2="-1.675" y2="0.31" layer="51"/>
<rectangle x1="-1.575" y1="0.26" x2="-1.425" y2="0.31" layer="51"/>
<rectangle x1="1.475" y1="0.26" x2="1.625" y2="0.31" layer="51"/>
<rectangle x1="1.725" y1="0.26" x2="1.825" y2="0.31" layer="51"/>
<rectangle x1="3.175" y1="0.26" x2="3.275" y2="0.31" layer="51"/>
<rectangle x1="3.375" y1="0.26" x2="3.525" y2="0.31" layer="51"/>
<rectangle x1="5.475" y1="0.26" x2="5.575" y2="0.31" layer="51"/>
<rectangle x1="5.725" y1="0.26" x2="5.825" y2="0.31" layer="51"/>
<rectangle x1="8.775" y1="0.26" x2="8.825" y2="0.31" layer="51"/>
<rectangle x1="-8.775" y1="0.31" x2="-8.675" y2="0.36" layer="51"/>
<rectangle x1="-5.775" y1="0.31" x2="-5.675" y2="0.36" layer="51"/>
<rectangle x1="-5.525" y1="0.31" x2="-5.425" y2="0.36" layer="51"/>
<rectangle x1="-3.375" y1="0.31" x2="-3.125" y2="0.36" layer="51"/>
<rectangle x1="-1.775" y1="0.31" x2="-1.525" y2="0.36" layer="51"/>
<rectangle x1="1.575" y1="0.31" x2="1.825" y2="0.36" layer="51"/>
<rectangle x1="3.175" y1="0.31" x2="3.425" y2="0.36" layer="51"/>
<rectangle x1="5.475" y1="0.31" x2="5.575" y2="0.36" layer="51"/>
<rectangle x1="5.725" y1="0.31" x2="5.825" y2="0.36" layer="51"/>
<rectangle x1="8.725" y1="0.31" x2="8.825" y2="0.36" layer="51"/>
<rectangle x1="-8.775" y1="0.36" x2="-8.675" y2="0.41" layer="51"/>
<rectangle x1="-5.775" y1="0.36" x2="-5.675" y2="0.41" layer="51"/>
<rectangle x1="-5.525" y1="0.36" x2="-5.425" y2="0.41" layer="51"/>
<rectangle x1="-3.325" y1="0.36" x2="-3.125" y2="0.41" layer="51"/>
<rectangle x1="-1.775" y1="0.36" x2="-1.575" y2="0.41" layer="51"/>
<rectangle x1="1.625" y1="0.36" x2="1.825" y2="0.41" layer="51"/>
<rectangle x1="3.175" y1="0.36" x2="3.375" y2="0.41" layer="51"/>
<rectangle x1="5.475" y1="0.36" x2="5.575" y2="0.41" layer="51"/>
<rectangle x1="5.725" y1="0.36" x2="5.825" y2="0.41" layer="51"/>
<rectangle x1="8.725" y1="0.36" x2="8.825" y2="0.41" layer="51"/>
<rectangle x1="-8.775" y1="0.41" x2="-8.675" y2="0.46" layer="51"/>
<rectangle x1="-5.775" y1="0.41" x2="-5.675" y2="0.46" layer="51"/>
<rectangle x1="-5.525" y1="0.41" x2="-5.425" y2="0.46" layer="51"/>
<rectangle x1="-3.225" y1="0.41" x2="-3.125" y2="0.46" layer="51"/>
<rectangle x1="-1.775" y1="0.41" x2="-1.675" y2="0.46" layer="51"/>
<rectangle x1="1.725" y1="0.41" x2="1.825" y2="0.46" layer="51"/>
<rectangle x1="3.175" y1="0.41" x2="3.275" y2="0.46" layer="51"/>
<rectangle x1="5.475" y1="0.41" x2="5.575" y2="0.46" layer="51"/>
<rectangle x1="5.725" y1="0.41" x2="5.825" y2="0.46" layer="51"/>
<rectangle x1="8.725" y1="0.41" x2="8.825" y2="0.46" layer="51"/>
<rectangle x1="-8.775" y1="0.46" x2="-8.675" y2="0.51" layer="51"/>
<rectangle x1="-5.775" y1="0.46" x2="-5.675" y2="0.51" layer="51"/>
<rectangle x1="-5.525" y1="0.46" x2="-5.425" y2="0.51" layer="51"/>
<rectangle x1="-3.225" y1="0.46" x2="-3.125" y2="0.51" layer="51"/>
<rectangle x1="-1.775" y1="0.46" x2="-1.675" y2="0.51" layer="51"/>
<rectangle x1="1.725" y1="0.46" x2="1.825" y2="0.51" layer="51"/>
<rectangle x1="3.175" y1="0.46" x2="3.275" y2="0.51" layer="51"/>
<rectangle x1="5.475" y1="0.46" x2="5.575" y2="0.51" layer="51"/>
<rectangle x1="5.725" y1="0.46" x2="5.825" y2="0.51" layer="51"/>
<rectangle x1="8.725" y1="0.46" x2="8.825" y2="0.51" layer="51"/>
<rectangle x1="-8.775" y1="0.51" x2="-8.675" y2="0.56" layer="51"/>
<rectangle x1="-5.775" y1="0.51" x2="-5.675" y2="0.56" layer="51"/>
<rectangle x1="-5.525" y1="0.51" x2="-5.425" y2="0.56" layer="51"/>
<rectangle x1="-3.225" y1="0.51" x2="-3.125" y2="0.56" layer="51"/>
<rectangle x1="-1.775" y1="0.51" x2="-1.675" y2="0.56" layer="51"/>
<rectangle x1="1.725" y1="0.51" x2="1.825" y2="0.56" layer="51"/>
<rectangle x1="3.175" y1="0.51" x2="3.275" y2="0.56" layer="51"/>
<rectangle x1="5.475" y1="0.51" x2="5.575" y2="0.56" layer="51"/>
<rectangle x1="5.725" y1="0.51" x2="5.825" y2="0.56" layer="51"/>
<rectangle x1="8.725" y1="0.51" x2="8.825" y2="0.56" layer="51"/>
<rectangle x1="-8.775" y1="0.56" x2="-8.675" y2="0.61" layer="51"/>
<rectangle x1="-5.775" y1="0.56" x2="-5.675" y2="0.61" layer="51"/>
<rectangle x1="-5.525" y1="0.56" x2="-5.425" y2="0.61" layer="51"/>
<rectangle x1="-3.225" y1="0.56" x2="-3.125" y2="0.61" layer="51"/>
<rectangle x1="-1.775" y1="0.56" x2="-1.675" y2="0.61" layer="51"/>
<rectangle x1="1.725" y1="0.56" x2="1.825" y2="0.61" layer="51"/>
<rectangle x1="3.175" y1="0.56" x2="3.275" y2="0.61" layer="51"/>
<rectangle x1="5.475" y1="0.56" x2="5.575" y2="0.61" layer="51"/>
<rectangle x1="5.725" y1="0.56" x2="5.825" y2="0.61" layer="51"/>
<rectangle x1="8.725" y1="0.56" x2="8.825" y2="0.61" layer="51"/>
<rectangle x1="-8.775" y1="0.61" x2="-8.675" y2="0.66" layer="51"/>
<rectangle x1="-5.775" y1="0.61" x2="-5.675" y2="0.66" layer="51"/>
<rectangle x1="-5.525" y1="0.61" x2="-5.425" y2="0.66" layer="51"/>
<rectangle x1="-3.225" y1="0.61" x2="-3.125" y2="0.66" layer="51"/>
<rectangle x1="-1.775" y1="0.61" x2="-1.675" y2="0.66" layer="51"/>
<rectangle x1="1.725" y1="0.61" x2="1.825" y2="0.66" layer="51"/>
<rectangle x1="3.175" y1="0.61" x2="3.275" y2="0.66" layer="51"/>
<rectangle x1="5.475" y1="0.61" x2="5.575" y2="0.66" layer="51"/>
<rectangle x1="5.725" y1="0.61" x2="5.825" y2="0.66" layer="51"/>
<rectangle x1="8.725" y1="0.61" x2="8.825" y2="0.66" layer="51"/>
<rectangle x1="-8.775" y1="0.66" x2="-8.675" y2="0.71" layer="51"/>
<rectangle x1="-5.775" y1="0.66" x2="-5.675" y2="0.71" layer="51"/>
<rectangle x1="-5.525" y1="0.66" x2="-5.425" y2="0.71" layer="51"/>
<rectangle x1="-3.225" y1="0.66" x2="-3.125" y2="0.71" layer="51"/>
<rectangle x1="-1.775" y1="0.66" x2="-1.675" y2="0.71" layer="51"/>
<rectangle x1="1.725" y1="0.66" x2="1.825" y2="0.71" layer="51"/>
<rectangle x1="3.175" y1="0.66" x2="3.275" y2="0.71" layer="51"/>
<rectangle x1="5.475" y1="0.66" x2="5.575" y2="0.71" layer="51"/>
<rectangle x1="5.725" y1="0.66" x2="5.825" y2="0.71" layer="51"/>
<rectangle x1="8.725" y1="0.66" x2="8.825" y2="0.71" layer="51"/>
<rectangle x1="-8.775" y1="0.71" x2="-8.675" y2="0.76" layer="51"/>
<rectangle x1="-5.775" y1="0.71" x2="-5.675" y2="0.76" layer="51"/>
<rectangle x1="-5.525" y1="0.71" x2="-5.425" y2="0.76" layer="51"/>
<rectangle x1="-3.225" y1="0.71" x2="-3.125" y2="0.76" layer="51"/>
<rectangle x1="-1.775" y1="0.71" x2="-1.675" y2="0.76" layer="51"/>
<rectangle x1="1.725" y1="0.71" x2="1.825" y2="0.76" layer="51"/>
<rectangle x1="3.175" y1="0.71" x2="3.275" y2="0.76" layer="51"/>
<rectangle x1="5.475" y1="0.71" x2="5.575" y2="0.76" layer="51"/>
<rectangle x1="5.725" y1="0.71" x2="5.825" y2="0.76" layer="51"/>
<rectangle x1="8.725" y1="0.71" x2="8.825" y2="0.76" layer="51"/>
<rectangle x1="-8.775" y1="0.76" x2="-8.675" y2="0.81" layer="51"/>
<rectangle x1="-5.775" y1="0.76" x2="-5.675" y2="0.81" layer="51"/>
<rectangle x1="-5.525" y1="0.76" x2="-5.425" y2="0.81" layer="51"/>
<rectangle x1="-3.225" y1="0.76" x2="-3.125" y2="0.81" layer="51"/>
<rectangle x1="-1.775" y1="0.76" x2="-1.675" y2="0.81" layer="51"/>
<rectangle x1="1.725" y1="0.76" x2="1.825" y2="0.81" layer="51"/>
<rectangle x1="3.175" y1="0.76" x2="3.275" y2="0.81" layer="51"/>
<rectangle x1="5.475" y1="0.76" x2="5.575" y2="0.81" layer="51"/>
<rectangle x1="5.725" y1="0.76" x2="5.825" y2="0.81" layer="51"/>
<rectangle x1="8.725" y1="0.76" x2="8.825" y2="0.81" layer="51"/>
<rectangle x1="-8.775" y1="0.81" x2="-8.675" y2="0.86" layer="51"/>
<rectangle x1="-5.775" y1="0.81" x2="-5.675" y2="0.86" layer="51"/>
<rectangle x1="-5.525" y1="0.81" x2="-5.425" y2="0.86" layer="51"/>
<rectangle x1="-3.225" y1="0.81" x2="-3.125" y2="0.86" layer="51"/>
<rectangle x1="-1.775" y1="0.81" x2="-1.675" y2="0.86" layer="51"/>
<rectangle x1="1.725" y1="0.81" x2="1.825" y2="0.86" layer="51"/>
<rectangle x1="3.175" y1="0.81" x2="3.275" y2="0.86" layer="51"/>
<rectangle x1="5.475" y1="0.81" x2="5.575" y2="0.86" layer="51"/>
<rectangle x1="5.725" y1="0.81" x2="5.825" y2="0.86" layer="51"/>
<rectangle x1="8.725" y1="0.81" x2="8.825" y2="0.86" layer="51"/>
<rectangle x1="-8.775" y1="0.86" x2="-8.675" y2="0.91" layer="51"/>
<rectangle x1="-5.775" y1="0.86" x2="-5.675" y2="0.91" layer="51"/>
<rectangle x1="-5.525" y1="0.86" x2="-5.425" y2="0.91" layer="51"/>
<rectangle x1="-3.225" y1="0.86" x2="-3.125" y2="0.91" layer="51"/>
<rectangle x1="-1.775" y1="0.86" x2="-1.675" y2="0.91" layer="51"/>
<rectangle x1="1.725" y1="0.86" x2="1.825" y2="0.91" layer="51"/>
<rectangle x1="3.175" y1="0.86" x2="3.275" y2="0.91" layer="51"/>
<rectangle x1="5.475" y1="0.86" x2="5.575" y2="0.91" layer="51"/>
<rectangle x1="5.725" y1="0.86" x2="5.825" y2="0.91" layer="51"/>
<rectangle x1="8.725" y1="0.86" x2="8.825" y2="0.91" layer="51"/>
<rectangle x1="-8.775" y1="0.91" x2="-8.675" y2="0.96" layer="51"/>
<rectangle x1="-5.775" y1="0.91" x2="-5.675" y2="0.96" layer="51"/>
<rectangle x1="-5.525" y1="0.91" x2="-5.425" y2="0.96" layer="51"/>
<rectangle x1="-3.225" y1="0.91" x2="-3.125" y2="0.96" layer="51"/>
<rectangle x1="-1.775" y1="0.91" x2="-1.675" y2="0.96" layer="51"/>
<rectangle x1="1.725" y1="0.91" x2="1.825" y2="0.96" layer="51"/>
<rectangle x1="3.175" y1="0.91" x2="3.275" y2="0.96" layer="51"/>
<rectangle x1="5.475" y1="0.91" x2="5.575" y2="0.96" layer="51"/>
<rectangle x1="5.725" y1="0.91" x2="5.825" y2="0.96" layer="51"/>
<rectangle x1="8.725" y1="0.91" x2="8.825" y2="0.96" layer="51"/>
<rectangle x1="-8.775" y1="0.96" x2="-8.675" y2="1.01" layer="51"/>
<rectangle x1="-5.775" y1="0.96" x2="-5.675" y2="1.01" layer="51"/>
<rectangle x1="-5.525" y1="0.96" x2="-5.425" y2="1.01" layer="51"/>
<rectangle x1="-3.225" y1="0.96" x2="-3.125" y2="1.01" layer="51"/>
<rectangle x1="-1.775" y1="0.96" x2="-1.675" y2="1.01" layer="51"/>
<rectangle x1="1.725" y1="0.96" x2="1.825" y2="1.01" layer="51"/>
<rectangle x1="3.175" y1="0.96" x2="3.275" y2="1.01" layer="51"/>
<rectangle x1="5.475" y1="0.96" x2="5.575" y2="1.01" layer="51"/>
<rectangle x1="5.725" y1="0.96" x2="5.825" y2="1.01" layer="51"/>
<rectangle x1="8.725" y1="0.96" x2="8.825" y2="1.01" layer="51"/>
<rectangle x1="-8.775" y1="1.01" x2="-8.675" y2="1.06" layer="51"/>
<rectangle x1="-5.775" y1="1.01" x2="-5.675" y2="1.06" layer="51"/>
<rectangle x1="-5.525" y1="1.01" x2="-5.425" y2="1.06" layer="51"/>
<rectangle x1="-3.225" y1="1.01" x2="-3.125" y2="1.06" layer="51"/>
<rectangle x1="-1.775" y1="1.01" x2="-1.675" y2="1.06" layer="51"/>
<rectangle x1="1.725" y1="1.01" x2="1.825" y2="1.06" layer="51"/>
<rectangle x1="3.175" y1="1.01" x2="3.275" y2="1.06" layer="51"/>
<rectangle x1="5.475" y1="1.01" x2="5.575" y2="1.06" layer="51"/>
<rectangle x1="5.725" y1="1.01" x2="5.825" y2="1.06" layer="51"/>
<rectangle x1="8.725" y1="1.01" x2="8.825" y2="1.06" layer="51"/>
<rectangle x1="-8.775" y1="1.06" x2="-8.675" y2="1.11" layer="51"/>
<rectangle x1="-5.775" y1="1.06" x2="-5.675" y2="1.11" layer="51"/>
<rectangle x1="-5.525" y1="1.06" x2="-5.425" y2="1.11" layer="51"/>
<rectangle x1="-3.225" y1="1.06" x2="-3.125" y2="1.11" layer="51"/>
<rectangle x1="-1.775" y1="1.06" x2="-1.675" y2="1.11" layer="51"/>
<rectangle x1="1.725" y1="1.06" x2="1.825" y2="1.11" layer="51"/>
<rectangle x1="3.175" y1="1.06" x2="3.275" y2="1.11" layer="51"/>
<rectangle x1="5.475" y1="1.06" x2="5.575" y2="1.11" layer="51"/>
<rectangle x1="5.725" y1="1.06" x2="5.825" y2="1.11" layer="51"/>
<rectangle x1="8.725" y1="1.06" x2="8.825" y2="1.11" layer="51"/>
<rectangle x1="-8.775" y1="1.11" x2="-8.675" y2="1.16" layer="51"/>
<rectangle x1="-5.775" y1="1.11" x2="-5.675" y2="1.16" layer="51"/>
<rectangle x1="-5.525" y1="1.11" x2="-5.425" y2="1.16" layer="51"/>
<rectangle x1="-3.225" y1="1.11" x2="-3.125" y2="1.16" layer="51"/>
<rectangle x1="-1.775" y1="1.11" x2="-1.675" y2="1.16" layer="51"/>
<rectangle x1="1.725" y1="1.11" x2="1.825" y2="1.16" layer="51"/>
<rectangle x1="3.175" y1="1.11" x2="3.275" y2="1.16" layer="51"/>
<rectangle x1="5.475" y1="1.11" x2="5.575" y2="1.16" layer="51"/>
<rectangle x1="5.725" y1="1.11" x2="5.825" y2="1.16" layer="51"/>
<rectangle x1="8.725" y1="1.11" x2="8.825" y2="1.16" layer="51"/>
<rectangle x1="-8.775" y1="1.16" x2="-8.675" y2="1.21" layer="51"/>
<rectangle x1="-5.775" y1="1.16" x2="-5.675" y2="1.21" layer="51"/>
<rectangle x1="-5.525" y1="1.16" x2="-5.425" y2="1.21" layer="51"/>
<rectangle x1="-3.225" y1="1.16" x2="-3.125" y2="1.21" layer="51"/>
<rectangle x1="-1.775" y1="1.16" x2="-1.675" y2="1.21" layer="51"/>
<rectangle x1="1.725" y1="1.16" x2="1.825" y2="1.21" layer="51"/>
<rectangle x1="3.175" y1="1.16" x2="3.275" y2="1.21" layer="51"/>
<rectangle x1="5.475" y1="1.16" x2="5.575" y2="1.21" layer="51"/>
<rectangle x1="5.725" y1="1.16" x2="5.825" y2="1.21" layer="51"/>
<rectangle x1="8.725" y1="1.16" x2="8.825" y2="1.21" layer="51"/>
<rectangle x1="-8.775" y1="1.21" x2="-8.675" y2="1.26" layer="51"/>
<rectangle x1="-5.775" y1="1.21" x2="-5.675" y2="1.26" layer="51"/>
<rectangle x1="-5.525" y1="1.21" x2="-5.425" y2="1.26" layer="51"/>
<rectangle x1="-3.225" y1="1.21" x2="-3.125" y2="1.26" layer="51"/>
<rectangle x1="-1.775" y1="1.21" x2="-1.675" y2="1.26" layer="51"/>
<rectangle x1="1.725" y1="1.21" x2="1.825" y2="1.26" layer="51"/>
<rectangle x1="3.175" y1="1.21" x2="3.275" y2="1.26" layer="51"/>
<rectangle x1="5.475" y1="1.21" x2="5.575" y2="1.26" layer="51"/>
<rectangle x1="5.725" y1="1.21" x2="5.825" y2="1.26" layer="51"/>
<rectangle x1="8.725" y1="1.21" x2="8.825" y2="1.26" layer="51"/>
<rectangle x1="-8.775" y1="1.26" x2="-8.675" y2="1.31" layer="51"/>
<rectangle x1="-5.775" y1="1.26" x2="-5.675" y2="1.31" layer="51"/>
<rectangle x1="-5.525" y1="1.26" x2="-5.425" y2="1.31" layer="51"/>
<rectangle x1="-3.225" y1="1.26" x2="-3.125" y2="1.31" layer="51"/>
<rectangle x1="-1.775" y1="1.26" x2="-1.675" y2="1.31" layer="51"/>
<rectangle x1="1.725" y1="1.26" x2="1.825" y2="1.31" layer="51"/>
<rectangle x1="3.175" y1="1.26" x2="3.275" y2="1.31" layer="51"/>
<rectangle x1="5.475" y1="1.26" x2="5.575" y2="1.31" layer="51"/>
<rectangle x1="5.725" y1="1.26" x2="5.825" y2="1.31" layer="51"/>
<rectangle x1="8.725" y1="1.26" x2="8.825" y2="1.31" layer="51"/>
<rectangle x1="-8.775" y1="1.31" x2="-8.675" y2="1.36" layer="51"/>
<rectangle x1="-5.775" y1="1.31" x2="-5.675" y2="1.36" layer="51"/>
<rectangle x1="-5.525" y1="1.31" x2="-5.425" y2="1.36" layer="51"/>
<rectangle x1="-3.225" y1="1.31" x2="-3.125" y2="1.36" layer="51"/>
<rectangle x1="-1.775" y1="1.31" x2="-1.675" y2="1.36" layer="51"/>
<rectangle x1="1.725" y1="1.31" x2="1.825" y2="1.36" layer="51"/>
<rectangle x1="3.175" y1="1.31" x2="3.275" y2="1.36" layer="51"/>
<rectangle x1="5.475" y1="1.31" x2="5.575" y2="1.36" layer="51"/>
<rectangle x1="5.725" y1="1.31" x2="5.825" y2="1.36" layer="51"/>
<rectangle x1="8.725" y1="1.31" x2="8.825" y2="1.36" layer="51"/>
<rectangle x1="-8.775" y1="1.36" x2="-8.675" y2="1.41" layer="51"/>
<rectangle x1="-5.775" y1="1.36" x2="-5.675" y2="1.41" layer="51"/>
<rectangle x1="-5.525" y1="1.36" x2="-5.425" y2="1.41" layer="51"/>
<rectangle x1="-3.225" y1="1.36" x2="-3.125" y2="1.41" layer="51"/>
<rectangle x1="-1.775" y1="1.36" x2="-1.675" y2="1.41" layer="51"/>
<rectangle x1="1.725" y1="1.36" x2="1.825" y2="1.41" layer="51"/>
<rectangle x1="3.175" y1="1.36" x2="3.275" y2="1.41" layer="51"/>
<rectangle x1="5.475" y1="1.36" x2="5.575" y2="1.41" layer="51"/>
<rectangle x1="5.725" y1="1.36" x2="5.825" y2="1.41" layer="51"/>
<rectangle x1="8.725" y1="1.36" x2="8.825" y2="1.41" layer="51"/>
<rectangle x1="-8.775" y1="1.41" x2="-5.675" y2="1.46" layer="51"/>
<rectangle x1="-5.525" y1="1.41" x2="-5.425" y2="1.46" layer="51"/>
<rectangle x1="-3.225" y1="1.41" x2="-3.125" y2="1.46" layer="51"/>
<rectangle x1="-1.775" y1="1.41" x2="-1.675" y2="1.46" layer="51"/>
<rectangle x1="1.725" y1="1.41" x2="1.825" y2="1.46" layer="51"/>
<rectangle x1="3.175" y1="1.41" x2="3.275" y2="1.46" layer="51"/>
<rectangle x1="5.475" y1="1.41" x2="5.575" y2="1.46" layer="51"/>
<rectangle x1="5.725" y1="1.41" x2="8.825" y2="1.46" layer="51"/>
<rectangle x1="-8.775" y1="1.46" x2="-5.675" y2="1.51" layer="51"/>
<rectangle x1="-5.525" y1="1.46" x2="-5.425" y2="1.51" layer="51"/>
<rectangle x1="-3.225" y1="1.46" x2="-3.125" y2="1.51" layer="51"/>
<rectangle x1="-1.775" y1="1.46" x2="-1.675" y2="1.51" layer="51"/>
<rectangle x1="1.725" y1="1.46" x2="1.825" y2="1.51" layer="51"/>
<rectangle x1="3.175" y1="1.46" x2="3.275" y2="1.51" layer="51"/>
<rectangle x1="5.475" y1="1.46" x2="5.575" y2="1.51" layer="51"/>
<rectangle x1="5.725" y1="1.46" x2="8.825" y2="1.51" layer="51"/>
<rectangle x1="-5.775" y1="1.51" x2="-5.675" y2="1.56" layer="51"/>
<rectangle x1="-5.525" y1="1.51" x2="-5.425" y2="1.56" layer="51"/>
<rectangle x1="-3.225" y1="1.51" x2="-3.125" y2="1.56" layer="51"/>
<rectangle x1="-1.775" y1="1.51" x2="-1.675" y2="1.56" layer="51"/>
<rectangle x1="1.725" y1="1.51" x2="1.825" y2="1.56" layer="51"/>
<rectangle x1="3.175" y1="1.51" x2="3.275" y2="1.56" layer="51"/>
<rectangle x1="5.475" y1="1.51" x2="5.575" y2="1.56" layer="51"/>
<rectangle x1="5.725" y1="1.51" x2="5.825" y2="1.56" layer="51"/>
<rectangle x1="-5.775" y1="1.56" x2="-5.675" y2="1.61" layer="51"/>
<rectangle x1="-5.525" y1="1.56" x2="-5.425" y2="1.61" layer="51"/>
<rectangle x1="-3.225" y1="1.56" x2="-3.125" y2="1.61" layer="51"/>
<rectangle x1="-1.775" y1="1.56" x2="-1.675" y2="1.61" layer="51"/>
<rectangle x1="1.725" y1="1.56" x2="1.825" y2="1.61" layer="51"/>
<rectangle x1="3.175" y1="1.56" x2="3.275" y2="1.61" layer="51"/>
<rectangle x1="5.475" y1="1.56" x2="5.575" y2="1.61" layer="51"/>
<rectangle x1="5.725" y1="1.56" x2="5.825" y2="1.61" layer="51"/>
<rectangle x1="-5.775" y1="1.61" x2="-5.675" y2="1.66" layer="51"/>
<rectangle x1="-5.525" y1="1.61" x2="-5.425" y2="1.66" layer="51"/>
<rectangle x1="-3.225" y1="1.61" x2="-3.125" y2="1.66" layer="51"/>
<rectangle x1="-1.775" y1="1.61" x2="-1.675" y2="1.66" layer="51"/>
<rectangle x1="1.725" y1="1.61" x2="1.825" y2="1.66" layer="51"/>
<rectangle x1="3.175" y1="1.61" x2="3.275" y2="1.66" layer="51"/>
<rectangle x1="5.475" y1="1.61" x2="5.575" y2="1.66" layer="51"/>
<rectangle x1="5.725" y1="1.61" x2="5.825" y2="1.66" layer="51"/>
<rectangle x1="-5.775" y1="1.66" x2="-5.675" y2="1.71" layer="51"/>
<rectangle x1="-5.525" y1="1.66" x2="-5.425" y2="1.71" layer="51"/>
<rectangle x1="-3.225" y1="1.66" x2="-3.125" y2="1.71" layer="51"/>
<rectangle x1="-1.775" y1="1.66" x2="-1.675" y2="1.71" layer="51"/>
<rectangle x1="1.725" y1="1.66" x2="1.825" y2="1.71" layer="51"/>
<rectangle x1="3.175" y1="1.66" x2="3.275" y2="1.71" layer="51"/>
<rectangle x1="5.475" y1="1.66" x2="5.575" y2="1.71" layer="51"/>
<rectangle x1="5.725" y1="1.66" x2="5.825" y2="1.71" layer="51"/>
<rectangle x1="-5.775" y1="1.71" x2="-5.675" y2="1.76" layer="51"/>
<rectangle x1="-5.525" y1="1.71" x2="-5.425" y2="1.76" layer="51"/>
<rectangle x1="-3.225" y1="1.71" x2="-3.125" y2="1.76" layer="51"/>
<rectangle x1="-1.775" y1="1.71" x2="-1.675" y2="1.76" layer="51"/>
<rectangle x1="1.725" y1="1.71" x2="1.825" y2="1.76" layer="51"/>
<rectangle x1="3.175" y1="1.71" x2="3.275" y2="1.76" layer="51"/>
<rectangle x1="5.475" y1="1.71" x2="5.575" y2="1.76" layer="51"/>
<rectangle x1="5.725" y1="1.71" x2="5.825" y2="1.76" layer="51"/>
<rectangle x1="-5.775" y1="1.76" x2="-5.675" y2="1.81" layer="51"/>
<rectangle x1="-5.525" y1="1.76" x2="-5.425" y2="1.81" layer="51"/>
<rectangle x1="-3.225" y1="1.76" x2="-3.125" y2="1.81" layer="51"/>
<rectangle x1="-1.775" y1="1.76" x2="-1.675" y2="1.81" layer="51"/>
<rectangle x1="1.725" y1="1.76" x2="1.825" y2="1.81" layer="51"/>
<rectangle x1="3.175" y1="1.76" x2="3.275" y2="1.81" layer="51"/>
<rectangle x1="5.475" y1="1.76" x2="5.575" y2="1.81" layer="51"/>
<rectangle x1="5.725" y1="1.76" x2="5.825" y2="1.81" layer="51"/>
<rectangle x1="-5.775" y1="1.81" x2="-5.675" y2="1.86" layer="51"/>
<rectangle x1="-5.525" y1="1.81" x2="-5.425" y2="1.86" layer="51"/>
<rectangle x1="-3.225" y1="1.81" x2="-3.125" y2="1.86" layer="51"/>
<rectangle x1="-1.775" y1="1.81" x2="-1.675" y2="1.86" layer="51"/>
<rectangle x1="1.725" y1="1.81" x2="1.825" y2="1.86" layer="51"/>
<rectangle x1="3.175" y1="1.81" x2="3.275" y2="1.86" layer="51"/>
<rectangle x1="5.475" y1="1.81" x2="5.575" y2="1.86" layer="51"/>
<rectangle x1="5.725" y1="1.81" x2="5.825" y2="1.86" layer="51"/>
<rectangle x1="-5.775" y1="1.86" x2="-5.675" y2="1.91" layer="51"/>
<rectangle x1="-5.525" y1="1.86" x2="-5.425" y2="1.91" layer="51"/>
<rectangle x1="-3.225" y1="1.86" x2="-3.125" y2="1.91" layer="51"/>
<rectangle x1="-1.775" y1="1.86" x2="-1.675" y2="1.91" layer="51"/>
<rectangle x1="1.725" y1="1.86" x2="1.825" y2="1.91" layer="51"/>
<rectangle x1="3.175" y1="1.86" x2="3.275" y2="1.91" layer="51"/>
<rectangle x1="5.475" y1="1.86" x2="5.575" y2="1.91" layer="51"/>
<rectangle x1="5.725" y1="1.86" x2="5.825" y2="1.91" layer="51"/>
<rectangle x1="-5.775" y1="1.91" x2="-5.675" y2="1.96" layer="51"/>
<rectangle x1="-5.525" y1="1.91" x2="-5.425" y2="1.96" layer="51"/>
<rectangle x1="-3.225" y1="1.91" x2="-3.125" y2="1.96" layer="51"/>
<rectangle x1="-1.775" y1="1.91" x2="-1.675" y2="1.96" layer="51"/>
<rectangle x1="1.725" y1="1.91" x2="1.825" y2="1.96" layer="51"/>
<rectangle x1="3.175" y1="1.91" x2="3.275" y2="1.96" layer="51"/>
<rectangle x1="5.475" y1="1.91" x2="5.575" y2="1.96" layer="51"/>
<rectangle x1="5.725" y1="1.91" x2="5.825" y2="1.96" layer="51"/>
<rectangle x1="-5.775" y1="1.96" x2="-5.675" y2="2.01" layer="51"/>
<rectangle x1="-5.525" y1="1.96" x2="-5.425" y2="2.01" layer="51"/>
<rectangle x1="-3.225" y1="1.96" x2="-3.125" y2="2.01" layer="51"/>
<rectangle x1="-1.775" y1="1.96" x2="-1.675" y2="2.01" layer="51"/>
<rectangle x1="1.725" y1="1.96" x2="1.825" y2="2.01" layer="51"/>
<rectangle x1="3.175" y1="1.96" x2="3.275" y2="2.01" layer="51"/>
<rectangle x1="5.475" y1="1.96" x2="5.575" y2="2.01" layer="51"/>
<rectangle x1="5.725" y1="1.96" x2="5.825" y2="2.01" layer="51"/>
<rectangle x1="-5.775" y1="2.01" x2="-5.675" y2="2.06" layer="51"/>
<rectangle x1="-5.525" y1="2.01" x2="-5.425" y2="2.06" layer="51"/>
<rectangle x1="-3.225" y1="2.01" x2="-3.125" y2="2.06" layer="51"/>
<rectangle x1="-1.775" y1="2.01" x2="-1.675" y2="2.06" layer="51"/>
<rectangle x1="1.725" y1="2.01" x2="1.825" y2="2.06" layer="51"/>
<rectangle x1="3.175" y1="2.01" x2="3.275" y2="2.06" layer="51"/>
<rectangle x1="5.475" y1="2.01" x2="5.575" y2="2.06" layer="51"/>
<rectangle x1="5.725" y1="2.01" x2="5.825" y2="2.06" layer="51"/>
<rectangle x1="-5.775" y1="2.06" x2="-5.675" y2="2.11" layer="51"/>
<rectangle x1="-5.525" y1="2.06" x2="-5.425" y2="2.11" layer="51"/>
<rectangle x1="-3.225" y1="2.06" x2="-3.125" y2="2.11" layer="51"/>
<rectangle x1="-1.775" y1="2.06" x2="-1.675" y2="2.11" layer="51"/>
<rectangle x1="1.725" y1="2.06" x2="1.825" y2="2.11" layer="51"/>
<rectangle x1="3.175" y1="2.06" x2="3.275" y2="2.11" layer="51"/>
<rectangle x1="5.475" y1="2.06" x2="5.575" y2="2.11" layer="51"/>
<rectangle x1="5.725" y1="2.06" x2="5.825" y2="2.11" layer="51"/>
<rectangle x1="-5.775" y1="2.11" x2="-5.675" y2="2.16" layer="51"/>
<rectangle x1="-5.525" y1="2.11" x2="-5.425" y2="2.16" layer="51"/>
<rectangle x1="-3.225" y1="2.11" x2="-3.125" y2="2.16" layer="51"/>
<rectangle x1="-1.775" y1="2.11" x2="-1.675" y2="2.16" layer="51"/>
<rectangle x1="1.725" y1="2.11" x2="1.825" y2="2.16" layer="51"/>
<rectangle x1="3.175" y1="2.11" x2="3.275" y2="2.16" layer="51"/>
<rectangle x1="5.475" y1="2.11" x2="5.575" y2="2.16" layer="51"/>
<rectangle x1="5.725" y1="2.11" x2="5.825" y2="2.16" layer="51"/>
<rectangle x1="-5.775" y1="2.16" x2="-5.675" y2="2.21" layer="51"/>
<rectangle x1="-5.525" y1="2.16" x2="-5.425" y2="2.21" layer="51"/>
<rectangle x1="-3.225" y1="2.16" x2="-3.125" y2="2.21" layer="51"/>
<rectangle x1="-1.775" y1="2.16" x2="-1.675" y2="2.21" layer="51"/>
<rectangle x1="1.725" y1="2.16" x2="1.825" y2="2.21" layer="51"/>
<rectangle x1="3.175" y1="2.16" x2="3.275" y2="2.21" layer="51"/>
<rectangle x1="5.475" y1="2.16" x2="5.575" y2="2.21" layer="51"/>
<rectangle x1="5.725" y1="2.16" x2="5.825" y2="2.21" layer="51"/>
<rectangle x1="-5.775" y1="2.21" x2="-5.675" y2="2.26" layer="51"/>
<rectangle x1="-5.525" y1="2.21" x2="-5.425" y2="2.26" layer="51"/>
<rectangle x1="-3.225" y1="2.21" x2="-3.125" y2="2.26" layer="51"/>
<rectangle x1="-1.775" y1="2.21" x2="-1.675" y2="2.26" layer="51"/>
<rectangle x1="1.725" y1="2.21" x2="1.825" y2="2.26" layer="51"/>
<rectangle x1="3.175" y1="2.21" x2="3.275" y2="2.26" layer="51"/>
<rectangle x1="5.475" y1="2.21" x2="5.575" y2="2.26" layer="51"/>
<rectangle x1="5.725" y1="2.21" x2="5.825" y2="2.26" layer="51"/>
<rectangle x1="-5.775" y1="2.26" x2="-5.675" y2="2.31" layer="51"/>
<rectangle x1="-5.525" y1="2.26" x2="-5.425" y2="2.31" layer="51"/>
<rectangle x1="-3.225" y1="2.26" x2="-3.125" y2="2.31" layer="51"/>
<rectangle x1="-1.775" y1="2.26" x2="-1.675" y2="2.31" layer="51"/>
<rectangle x1="1.725" y1="2.26" x2="1.825" y2="2.31" layer="51"/>
<rectangle x1="3.175" y1="2.26" x2="3.275" y2="2.31" layer="51"/>
<rectangle x1="5.475" y1="2.26" x2="5.575" y2="2.31" layer="51"/>
<rectangle x1="5.725" y1="2.26" x2="5.825" y2="2.31" layer="51"/>
<rectangle x1="-5.775" y1="2.31" x2="-5.675" y2="2.36" layer="51"/>
<rectangle x1="-5.525" y1="2.31" x2="-5.425" y2="2.36" layer="51"/>
<rectangle x1="-3.225" y1="2.31" x2="-3.125" y2="2.36" layer="51"/>
<rectangle x1="-1.775" y1="2.31" x2="-1.675" y2="2.36" layer="51"/>
<rectangle x1="1.725" y1="2.31" x2="1.825" y2="2.36" layer="51"/>
<rectangle x1="3.175" y1="2.31" x2="3.275" y2="2.36" layer="51"/>
<rectangle x1="5.475" y1="2.31" x2="5.575" y2="2.36" layer="51"/>
<rectangle x1="5.725" y1="2.31" x2="5.825" y2="2.36" layer="51"/>
<rectangle x1="-5.775" y1="2.36" x2="-5.675" y2="2.41" layer="51"/>
<rectangle x1="-5.525" y1="2.36" x2="-5.425" y2="2.41" layer="51"/>
<rectangle x1="-3.225" y1="2.36" x2="-3.125" y2="2.41" layer="51"/>
<rectangle x1="-1.775" y1="2.36" x2="-1.675" y2="2.41" layer="51"/>
<rectangle x1="1.725" y1="2.36" x2="1.825" y2="2.41" layer="51"/>
<rectangle x1="3.175" y1="2.36" x2="3.275" y2="2.41" layer="51"/>
<rectangle x1="5.475" y1="2.36" x2="5.575" y2="2.41" layer="51"/>
<rectangle x1="5.725" y1="2.36" x2="5.825" y2="2.41" layer="51"/>
<rectangle x1="-5.775" y1="2.41" x2="-5.675" y2="2.46" layer="51"/>
<rectangle x1="-5.525" y1="2.41" x2="-5.425" y2="2.46" layer="51"/>
<rectangle x1="-3.225" y1="2.41" x2="-3.125" y2="2.46" layer="51"/>
<rectangle x1="-1.775" y1="2.41" x2="-1.675" y2="2.46" layer="51"/>
<rectangle x1="1.725" y1="2.41" x2="1.825" y2="2.46" layer="51"/>
<rectangle x1="3.175" y1="2.41" x2="3.275" y2="2.46" layer="51"/>
<rectangle x1="5.475" y1="2.41" x2="5.575" y2="2.46" layer="51"/>
<rectangle x1="5.725" y1="2.41" x2="5.825" y2="2.46" layer="51"/>
<rectangle x1="-5.775" y1="2.46" x2="-5.675" y2="2.51" layer="51"/>
<rectangle x1="-5.525" y1="2.46" x2="-5.425" y2="2.51" layer="51"/>
<rectangle x1="-3.225" y1="2.46" x2="-3.125" y2="2.51" layer="51"/>
<rectangle x1="-1.775" y1="2.46" x2="-1.675" y2="2.51" layer="51"/>
<rectangle x1="1.725" y1="2.46" x2="1.825" y2="2.51" layer="51"/>
<rectangle x1="3.175" y1="2.46" x2="3.275" y2="2.51" layer="51"/>
<rectangle x1="5.475" y1="2.46" x2="5.575" y2="2.51" layer="51"/>
<rectangle x1="5.725" y1="2.46" x2="5.825" y2="2.51" layer="51"/>
<rectangle x1="-5.775" y1="2.51" x2="-5.675" y2="2.56" layer="51"/>
<rectangle x1="-5.525" y1="2.51" x2="-5.425" y2="2.56" layer="51"/>
<rectangle x1="-3.225" y1="2.51" x2="-3.125" y2="2.56" layer="51"/>
<rectangle x1="-1.775" y1="2.51" x2="-1.675" y2="2.56" layer="51"/>
<rectangle x1="1.725" y1="2.51" x2="1.825" y2="2.56" layer="51"/>
<rectangle x1="3.175" y1="2.51" x2="3.275" y2="2.56" layer="51"/>
<rectangle x1="5.475" y1="2.51" x2="5.575" y2="2.56" layer="51"/>
<rectangle x1="5.725" y1="2.51" x2="5.825" y2="2.56" layer="51"/>
<rectangle x1="-5.775" y1="2.56" x2="-5.675" y2="2.61" layer="51"/>
<rectangle x1="-5.525" y1="2.56" x2="-5.425" y2="2.61" layer="51"/>
<rectangle x1="-3.225" y1="2.56" x2="-3.125" y2="2.61" layer="51"/>
<rectangle x1="-1.775" y1="2.56" x2="-1.675" y2="2.61" layer="51"/>
<rectangle x1="1.725" y1="2.56" x2="1.825" y2="2.61" layer="51"/>
<rectangle x1="3.175" y1="2.56" x2="3.275" y2="2.61" layer="51"/>
<rectangle x1="5.475" y1="2.56" x2="5.575" y2="2.61" layer="51"/>
<rectangle x1="5.725" y1="2.56" x2="5.825" y2="2.61" layer="51"/>
<rectangle x1="-5.775" y1="2.61" x2="-5.675" y2="2.66" layer="51"/>
<rectangle x1="-5.525" y1="2.61" x2="-5.425" y2="2.66" layer="51"/>
<rectangle x1="-3.225" y1="2.61" x2="-3.125" y2="2.66" layer="51"/>
<rectangle x1="-1.775" y1="2.61" x2="-1.675" y2="2.66" layer="51"/>
<rectangle x1="1.725" y1="2.61" x2="1.825" y2="2.66" layer="51"/>
<rectangle x1="3.175" y1="2.61" x2="3.275" y2="2.66" layer="51"/>
<rectangle x1="5.475" y1="2.61" x2="5.575" y2="2.66" layer="51"/>
<rectangle x1="5.725" y1="2.61" x2="5.825" y2="2.66" layer="51"/>
<rectangle x1="-5.775" y1="2.66" x2="-5.675" y2="2.71" layer="51"/>
<rectangle x1="-5.525" y1="2.66" x2="-5.425" y2="2.71" layer="51"/>
<rectangle x1="-3.225" y1="2.66" x2="-3.125" y2="2.71" layer="51"/>
<rectangle x1="-1.775" y1="2.66" x2="-1.675" y2="2.71" layer="51"/>
<rectangle x1="1.725" y1="2.66" x2="1.825" y2="2.71" layer="51"/>
<rectangle x1="3.175" y1="2.66" x2="3.275" y2="2.71" layer="51"/>
<rectangle x1="5.475" y1="2.66" x2="5.575" y2="2.71" layer="51"/>
<rectangle x1="5.725" y1="2.66" x2="5.825" y2="2.71" layer="51"/>
<rectangle x1="-5.775" y1="2.71" x2="-5.425" y2="2.76" layer="51"/>
<rectangle x1="-3.225" y1="2.71" x2="-3.125" y2="2.76" layer="51"/>
<rectangle x1="-1.775" y1="2.71" x2="-1.675" y2="2.76" layer="51"/>
<rectangle x1="1.725" y1="2.71" x2="1.825" y2="2.76" layer="51"/>
<rectangle x1="3.175" y1="2.71" x2="3.275" y2="2.76" layer="51"/>
<rectangle x1="5.475" y1="2.71" x2="5.825" y2="2.76" layer="51"/>
<rectangle x1="-5.525" y1="2.76" x2="-5.425" y2="2.81" layer="51"/>
<rectangle x1="-3.225" y1="2.76" x2="-3.125" y2="2.81" layer="51"/>
<rectangle x1="-1.775" y1="2.76" x2="-1.675" y2="2.81" layer="51"/>
<rectangle x1="1.725" y1="2.76" x2="1.825" y2="2.81" layer="51"/>
<rectangle x1="3.175" y1="2.76" x2="3.275" y2="2.81" layer="51"/>
<rectangle x1="5.475" y1="2.76" x2="5.575" y2="2.81" layer="51"/>
<rectangle x1="-5.525" y1="2.81" x2="-5.425" y2="2.86" layer="51"/>
<rectangle x1="-3.225" y1="2.81" x2="-3.125" y2="2.86" layer="51"/>
<rectangle x1="-1.775" y1="2.81" x2="-1.675" y2="2.86" layer="51"/>
<rectangle x1="1.725" y1="2.81" x2="1.825" y2="2.86" layer="51"/>
<rectangle x1="3.175" y1="2.81" x2="3.275" y2="2.86" layer="51"/>
<rectangle x1="5.475" y1="2.81" x2="5.575" y2="2.86" layer="51"/>
<rectangle x1="-5.525" y1="2.86" x2="-5.425" y2="2.91" layer="51"/>
<rectangle x1="-3.225" y1="2.86" x2="-1.675" y2="2.91" layer="51"/>
<rectangle x1="1.725" y1="2.86" x2="3.275" y2="2.91" layer="51"/>
<rectangle x1="5.475" y1="2.86" x2="5.575" y2="2.91" layer="51"/>
<rectangle x1="-5.525" y1="2.91" x2="-5.425" y2="2.96" layer="51"/>
<rectangle x1="-3.225" y1="2.91" x2="-1.675" y2="2.96" layer="51"/>
<rectangle x1="1.725" y1="2.91" x2="3.275" y2="2.96" layer="51"/>
<rectangle x1="5.475" y1="2.91" x2="5.575" y2="2.96" layer="51"/>
<rectangle x1="-5.525" y1="2.96" x2="-5.425" y2="3.01" layer="51"/>
<rectangle x1="-3.225" y1="2.96" x2="-3.125" y2="3.01" layer="51"/>
<rectangle x1="-1.775" y1="2.96" x2="-1.675" y2="3.01" layer="51"/>
<rectangle x1="1.725" y1="2.96" x2="1.825" y2="3.01" layer="51"/>
<rectangle x1="3.175" y1="2.96" x2="3.275" y2="3.01" layer="51"/>
<rectangle x1="5.475" y1="2.96" x2="5.575" y2="3.01" layer="51"/>
<rectangle x1="-5.525" y1="3.01" x2="-5.425" y2="3.06" layer="51"/>
<rectangle x1="-3.225" y1="3.01" x2="-1.675" y2="3.06" layer="51"/>
<rectangle x1="1.725" y1="3.01" x2="3.275" y2="3.06" layer="51"/>
<rectangle x1="5.475" y1="3.01" x2="5.575" y2="3.06" layer="51"/>
<rectangle x1="-5.525" y1="3.06" x2="-5.425" y2="3.11" layer="51"/>
<rectangle x1="-3.175" y1="3.06" x2="-1.725" y2="3.11" layer="51"/>
<rectangle x1="1.775" y1="3.06" x2="3.225" y2="3.11" layer="51"/>
<rectangle x1="5.475" y1="3.06" x2="5.575" y2="3.11" layer="51"/>
<rectangle x1="-5.525" y1="3.11" x2="-5.425" y2="3.16" layer="51"/>
<rectangle x1="5.475" y1="3.11" x2="5.575" y2="3.16" layer="51"/>
<rectangle x1="-5.525" y1="3.16" x2="-5.425" y2="3.21" layer="51"/>
<rectangle x1="5.475" y1="3.16" x2="5.575" y2="3.21" layer="51"/>
<rectangle x1="-5.525" y1="3.21" x2="-5.425" y2="3.26" layer="51"/>
<rectangle x1="5.475" y1="3.21" x2="5.575" y2="3.26" layer="51"/>
<rectangle x1="-5.525" y1="3.26" x2="-5.425" y2="3.31" layer="51"/>
<rectangle x1="5.475" y1="3.26" x2="5.575" y2="3.31" layer="51"/>
<rectangle x1="-5.525" y1="3.31" x2="-5.425" y2="3.36" layer="51"/>
<rectangle x1="5.475" y1="3.31" x2="5.575" y2="3.36" layer="51"/>
<rectangle x1="-5.525" y1="3.36" x2="-5.425" y2="3.41" layer="51"/>
<rectangle x1="5.475" y1="3.36" x2="5.575" y2="3.41" layer="51"/>
<rectangle x1="-5.525" y1="3.41" x2="-5.425" y2="3.46" layer="51"/>
<rectangle x1="5.475" y1="3.41" x2="5.575" y2="3.46" layer="51"/>
<rectangle x1="-5.525" y1="3.46" x2="-5.425" y2="3.51" layer="51"/>
<rectangle x1="5.475" y1="3.46" x2="5.575" y2="3.51" layer="51"/>
<rectangle x1="-5.525" y1="3.51" x2="-5.425" y2="3.56" layer="51"/>
<rectangle x1="5.475" y1="3.51" x2="5.575" y2="3.56" layer="51"/>
<rectangle x1="-5.525" y1="3.56" x2="-5.425" y2="3.61" layer="51"/>
<rectangle x1="5.475" y1="3.56" x2="5.575" y2="3.61" layer="51"/>
<rectangle x1="-5.525" y1="3.61" x2="-5.425" y2="3.66" layer="51"/>
<rectangle x1="5.475" y1="3.61" x2="5.575" y2="3.66" layer="51"/>
<rectangle x1="-5.525" y1="3.66" x2="-5.425" y2="3.71" layer="51"/>
<rectangle x1="5.475" y1="3.66" x2="5.575" y2="3.71" layer="51"/>
<rectangle x1="-5.525" y1="3.71" x2="-5.425" y2="3.76" layer="51"/>
<rectangle x1="5.475" y1="3.71" x2="5.575" y2="3.76" layer="51"/>
<rectangle x1="-5.525" y1="3.76" x2="-5.425" y2="3.81" layer="51"/>
<rectangle x1="5.475" y1="3.76" x2="5.575" y2="3.81" layer="51"/>
<rectangle x1="-5.525" y1="3.81" x2="-5.425" y2="3.86" layer="51"/>
<rectangle x1="5.475" y1="3.81" x2="5.575" y2="3.86" layer="51"/>
<rectangle x1="-5.525" y1="3.86" x2="-5.425" y2="3.91" layer="51"/>
<rectangle x1="-0.225" y1="3.86" x2="0.275" y2="3.91" layer="51"/>
<rectangle x1="5.475" y1="3.86" x2="5.575" y2="3.91" layer="51"/>
<rectangle x1="-5.525" y1="3.91" x2="-5.425" y2="3.96" layer="51"/>
<rectangle x1="-0.775" y1="3.91" x2="0.825" y2="3.96" layer="51"/>
<rectangle x1="5.475" y1="3.91" x2="5.575" y2="3.96" layer="51"/>
<rectangle x1="-5.525" y1="3.96" x2="-5.425" y2="4.01" layer="51"/>
<rectangle x1="-1.075" y1="3.96" x2="-0.475" y2="4.01" layer="51"/>
<rectangle x1="0.575" y1="3.96" x2="1.125" y2="4.01" layer="51"/>
<rectangle x1="5.475" y1="3.96" x2="5.575" y2="4.01" layer="51"/>
<rectangle x1="-5.525" y1="4.01" x2="-5.425" y2="4.06" layer="51"/>
<rectangle x1="-1.325" y1="4.01" x2="-0.875" y2="4.06" layer="51"/>
<rectangle x1="0.925" y1="4.01" x2="1.375" y2="4.06" layer="51"/>
<rectangle x1="5.475" y1="4.01" x2="5.575" y2="4.06" layer="51"/>
<rectangle x1="-5.525" y1="4.06" x2="-5.425" y2="4.11" layer="51"/>
<rectangle x1="-1.525" y1="4.06" x2="-1.125" y2="4.11" layer="51"/>
<rectangle x1="1.175" y1="4.06" x2="1.575" y2="4.11" layer="51"/>
<rectangle x1="5.475" y1="4.06" x2="5.575" y2="4.11" layer="51"/>
<rectangle x1="-5.525" y1="4.11" x2="-5.425" y2="4.16" layer="51"/>
<rectangle x1="-1.675" y1="4.11" x2="-1.375" y2="4.16" layer="51"/>
<rectangle x1="1.425" y1="4.11" x2="1.725" y2="4.16" layer="51"/>
<rectangle x1="5.475" y1="4.11" x2="5.575" y2="4.16" layer="51"/>
<rectangle x1="-5.525" y1="4.16" x2="-5.425" y2="4.21" layer="51"/>
<rectangle x1="-1.825" y1="4.16" x2="-1.525" y2="4.21" layer="51"/>
<rectangle x1="1.575" y1="4.16" x2="1.875" y2="4.21" layer="51"/>
<rectangle x1="5.475" y1="4.16" x2="5.575" y2="4.21" layer="51"/>
<rectangle x1="-5.525" y1="4.21" x2="-5.425" y2="4.26" layer="51"/>
<rectangle x1="-1.975" y1="4.21" x2="-1.675" y2="4.26" layer="51"/>
<rectangle x1="1.725" y1="4.21" x2="2.025" y2="4.26" layer="51"/>
<rectangle x1="5.475" y1="4.21" x2="5.575" y2="4.26" layer="51"/>
<rectangle x1="-5.525" y1="4.26" x2="-5.425" y2="4.31" layer="51"/>
<rectangle x1="-2.075" y1="4.26" x2="-1.825" y2="4.31" layer="51"/>
<rectangle x1="1.875" y1="4.26" x2="2.125" y2="4.31" layer="51"/>
<rectangle x1="5.475" y1="4.26" x2="5.575" y2="4.31" layer="51"/>
<rectangle x1="-5.525" y1="4.31" x2="-5.425" y2="4.36" layer="51"/>
<rectangle x1="-2.225" y1="4.31" x2="-1.975" y2="4.36" layer="51"/>
<rectangle x1="2.025" y1="4.31" x2="2.275" y2="4.36" layer="51"/>
<rectangle x1="5.475" y1="4.31" x2="5.575" y2="4.36" layer="51"/>
<rectangle x1="-5.525" y1="4.36" x2="-5.425" y2="4.41" layer="51"/>
<rectangle x1="-2.325" y1="4.36" x2="-2.125" y2="4.41" layer="51"/>
<rectangle x1="2.175" y1="4.36" x2="2.375" y2="4.41" layer="51"/>
<rectangle x1="5.475" y1="4.36" x2="5.575" y2="4.41" layer="51"/>
<rectangle x1="-5.525" y1="4.41" x2="-5.425" y2="4.46" layer="51"/>
<rectangle x1="-2.425" y1="4.41" x2="-2.225" y2="4.46" layer="51"/>
<rectangle x1="2.275" y1="4.41" x2="2.475" y2="4.46" layer="51"/>
<rectangle x1="5.475" y1="4.41" x2="5.575" y2="4.46" layer="51"/>
<rectangle x1="-5.525" y1="4.46" x2="-5.425" y2="4.51" layer="51"/>
<rectangle x1="-2.525" y1="4.46" x2="-2.325" y2="4.51" layer="51"/>
<rectangle x1="2.375" y1="4.46" x2="2.575" y2="4.51" layer="51"/>
<rectangle x1="5.475" y1="4.46" x2="5.575" y2="4.51" layer="51"/>
<rectangle x1="-5.525" y1="4.51" x2="-5.425" y2="4.56" layer="51"/>
<rectangle x1="-2.625" y1="4.51" x2="-2.425" y2="4.56" layer="51"/>
<rectangle x1="2.475" y1="4.51" x2="2.675" y2="4.56" layer="51"/>
<rectangle x1="5.475" y1="4.51" x2="5.575" y2="4.56" layer="51"/>
<rectangle x1="-5.525" y1="4.56" x2="-5.425" y2="4.61" layer="51"/>
<rectangle x1="-2.725" y1="4.56" x2="-2.525" y2="4.61" layer="51"/>
<rectangle x1="2.575" y1="4.56" x2="2.775" y2="4.61" layer="51"/>
<rectangle x1="5.475" y1="4.56" x2="5.575" y2="4.61" layer="51"/>
<rectangle x1="-5.525" y1="4.61" x2="-5.425" y2="4.66" layer="51"/>
<rectangle x1="-2.825" y1="4.61" x2="-2.625" y2="4.66" layer="51"/>
<rectangle x1="2.675" y1="4.61" x2="2.875" y2="4.66" layer="51"/>
<rectangle x1="5.475" y1="4.61" x2="5.575" y2="4.66" layer="51"/>
<rectangle x1="-5.475" y1="4.66" x2="-5.425" y2="4.71" layer="51"/>
<rectangle x1="-2.875" y1="4.66" x2="-2.725" y2="4.71" layer="51"/>
<rectangle x1="2.775" y1="4.66" x2="2.925" y2="4.71" layer="51"/>
<rectangle x1="5.475" y1="4.66" x2="5.525" y2="4.71" layer="51"/>
<rectangle x1="-5.475" y1="4.71" x2="-5.375" y2="4.76" layer="51"/>
<rectangle x1="-2.975" y1="4.71" x2="-2.825" y2="4.76" layer="51"/>
<rectangle x1="2.875" y1="4.71" x2="3.025" y2="4.76" layer="51"/>
<rectangle x1="5.425" y1="4.71" x2="5.525" y2="4.76" layer="51"/>
<rectangle x1="-5.475" y1="4.76" x2="-5.375" y2="4.81" layer="51"/>
<rectangle x1="-3.025" y1="4.76" x2="-2.875" y2="4.81" layer="51"/>
<rectangle x1="2.925" y1="4.76" x2="3.075" y2="4.81" layer="51"/>
<rectangle x1="5.425" y1="4.76" x2="5.525" y2="4.81" layer="51"/>
<rectangle x1="-5.425" y1="4.81" x2="-5.375" y2="4.86" layer="51"/>
<rectangle x1="-3.125" y1="4.81" x2="-2.975" y2="4.86" layer="51"/>
<rectangle x1="3.025" y1="4.81" x2="3.175" y2="4.86" layer="51"/>
<rectangle x1="5.425" y1="4.81" x2="5.475" y2="4.86" layer="51"/>
<rectangle x1="-5.425" y1="4.86" x2="-5.325" y2="4.91" layer="51"/>
<rectangle x1="-3.175" y1="4.86" x2="-3.025" y2="4.91" layer="51"/>
<rectangle x1="3.075" y1="4.86" x2="3.225" y2="4.91" layer="51"/>
<rectangle x1="5.375" y1="4.86" x2="5.475" y2="4.91" layer="51"/>
<rectangle x1="-5.425" y1="4.91" x2="-5.325" y2="4.96" layer="51"/>
<rectangle x1="-3.275" y1="4.91" x2="-3.125" y2="4.96" layer="51"/>
<rectangle x1="3.175" y1="4.91" x2="3.325" y2="4.96" layer="51"/>
<rectangle x1="5.375" y1="4.91" x2="5.475" y2="4.96" layer="51"/>
<rectangle x1="-5.375" y1="4.96" x2="-5.275" y2="5.01" layer="51"/>
<rectangle x1="-3.325" y1="4.96" x2="-3.175" y2="5.01" layer="51"/>
<rectangle x1="3.225" y1="4.96" x2="3.375" y2="5.01" layer="51"/>
<rectangle x1="5.325" y1="4.96" x2="5.425" y2="5.01" layer="51"/>
<rectangle x1="-5.325" y1="5.01" x2="-5.225" y2="5.06" layer="51"/>
<rectangle x1="-3.375" y1="5.01" x2="-3.275" y2="5.06" layer="51"/>
<rectangle x1="3.325" y1="5.01" x2="3.425" y2="5.06" layer="51"/>
<rectangle x1="5.275" y1="5.01" x2="5.375" y2="5.06" layer="51"/>
<rectangle x1="-5.325" y1="5.06" x2="-5.225" y2="5.11" layer="51"/>
<rectangle x1="-3.475" y1="5.06" x2="-3.325" y2="5.11" layer="51"/>
<rectangle x1="3.375" y1="5.06" x2="3.525" y2="5.11" layer="51"/>
<rectangle x1="5.275" y1="5.06" x2="5.375" y2="5.11" layer="51"/>
<rectangle x1="-5.275" y1="5.11" x2="-5.175" y2="5.16" layer="51"/>
<rectangle x1="-3.525" y1="5.11" x2="-3.375" y2="5.16" layer="51"/>
<rectangle x1="3.425" y1="5.11" x2="3.575" y2="5.16" layer="51"/>
<rectangle x1="5.225" y1="5.11" x2="5.325" y2="5.16" layer="51"/>
<rectangle x1="-5.225" y1="5.16" x2="-5.125" y2="5.21" layer="51"/>
<rectangle x1="-3.575" y1="5.16" x2="-3.475" y2="5.21" layer="51"/>
<rectangle x1="3.525" y1="5.16" x2="3.625" y2="5.21" layer="51"/>
<rectangle x1="5.175" y1="5.16" x2="5.275" y2="5.21" layer="51"/>
<rectangle x1="-5.175" y1="5.21" x2="-5.075" y2="5.26" layer="51"/>
<rectangle x1="-3.625" y1="5.21" x2="-3.525" y2="5.26" layer="51"/>
<rectangle x1="3.575" y1="5.21" x2="3.675" y2="5.26" layer="51"/>
<rectangle x1="5.125" y1="5.21" x2="5.225" y2="5.26" layer="51"/>
<rectangle x1="-5.125" y1="5.26" x2="-4.975" y2="5.31" layer="51"/>
<rectangle x1="-3.725" y1="5.26" x2="-3.575" y2="5.31" layer="51"/>
<rectangle x1="3.625" y1="5.26" x2="3.775" y2="5.31" layer="51"/>
<rectangle x1="5.025" y1="5.26" x2="5.175" y2="5.31" layer="51"/>
<rectangle x1="-5.075" y1="5.31" x2="-4.925" y2="5.36" layer="51"/>
<rectangle x1="-3.775" y1="5.31" x2="-3.625" y2="5.36" layer="51"/>
<rectangle x1="3.675" y1="5.31" x2="3.825" y2="5.36" layer="51"/>
<rectangle x1="4.975" y1="5.31" x2="5.125" y2="5.36" layer="51"/>
<rectangle x1="-5.025" y1="5.36" x2="-4.825" y2="5.41" layer="51"/>
<rectangle x1="-3.875" y1="5.36" x2="-3.725" y2="5.41" layer="51"/>
<rectangle x1="3.775" y1="5.36" x2="3.925" y2="5.41" layer="51"/>
<rectangle x1="4.875" y1="5.36" x2="5.075" y2="5.41" layer="51"/>
<rectangle x1="-4.925" y1="5.41" x2="-4.725" y2="5.46" layer="51"/>
<rectangle x1="-3.975" y1="5.41" x2="-3.775" y2="5.46" layer="51"/>
<rectangle x1="3.825" y1="5.41" x2="4.025" y2="5.46" layer="51"/>
<rectangle x1="4.775" y1="5.41" x2="4.975" y2="5.46" layer="51"/>
<rectangle x1="-4.825" y1="5.46" x2="-4.525" y2="5.51" layer="51"/>
<rectangle x1="-4.175" y1="5.46" x2="-3.875" y2="5.51" layer="51"/>
<rectangle x1="3.925" y1="5.46" x2="4.225" y2="5.51" layer="51"/>
<rectangle x1="4.575" y1="5.46" x2="4.875" y2="5.51" layer="51"/>
<rectangle x1="-4.675" y1="5.51" x2="-4.025" y2="5.56" layer="51"/>
<rectangle x1="4.075" y1="5.51" x2="4.725" y2="5.56" layer="51"/>
<wire x1="-6" y1="1.85" x2="-9.55" y2="1.85" width="0.127" layer="21"/>
<wire x1="-9.55" y1="1.85" x2="-9.55" y2="-1.9" width="0.127" layer="21"/>
<wire x1="-9.55" y1="-1.9" x2="-6" y2="-1.9" width="0.127" layer="21"/>
<wire x1="6.2" y1="1.8" x2="9.55" y2="1.8" width="0.127" layer="21"/>
<wire x1="9.55" y1="1.8" x2="9.55" y2="-1.85" width="0.127" layer="21"/>
<wire x1="9.55" y1="-1.85" x2="6.25" y2="-1.85" width="0.127" layer="21"/>
<wire x1="6.25" y1="-1.85" x2="6.25" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-2.35" y1="-5.95" x2="2.45" y2="-5.95" width="0.127" layer="21"/>
<wire x1="3.75" y1="5.7" x2="-3.75" y2="5.75" width="0.127" layer="21" curve="-83.183118"/>
<text x="-0.05" y="5.65" size="0.8128" layer="25" font="vector" align="bottom-center">&gt;Name</text>
<text x="-0.05" y="-7.05" size="0.8128" layer="27" font="vector" align="bottom-center">&gt;Value</text>
</package>
<package name="MARTIAN_1X4_ROUND">
<description>Standard round .1" spacing round pads for breadboard</description>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.2032" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1" diameter="1.6764" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1" diameter="1.6764" rot="R90"/>
<text x="-5.1562" y="1.8288" size="0.4064" layer="25" ratio="18">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MICROBUILDER_MOUNTINGHOLE_3.0_PLATED_VIAS">
<circle x="0" y="0" radius="3.429" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<pad name="P$1" x="0" y="0" drill="3" diameter="6.4516"/>
<pad name="P$2" x="0" y="2.5" drill="0.4"/>
<pad name="P$3" x="2.5" y="0" drill="0.4"/>
<pad name="P$4" x="0" y="-2.5" drill="0.4"/>
<pad name="P$5" x="-2.5" y="0" drill="0.4"/>
<pad name="P$6" x="-1.8" y="1.7" drill="0.4"/>
<pad name="P$7" x="-1.8" y="-1.7" drill="0.4"/>
<pad name="P$8" x="1.8" y="-1.7" drill="0.4"/>
<pad name="P$9" x="1.8" y="1.7" drill="0.4"/>
</package>
<package name="MICROBUILDER_MOUNTINGHOLE_1.0_PLATED">
<circle x="0" y="0" radius="1.75" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1" width="2.032" layer="39"/>
<circle x="0" y="0" radius="1" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1" width="2.032" layer="40"/>
<circle x="0" y="0" radius="1" width="2.032" layer="41"/>
<circle x="0" y="0" radius="1" width="2.032" layer="42"/>
<pad name="P$1" x="0" y="0" drill="1" diameter="3"/>
<text x="-0.87" y="-2.74" size="0.8128" layer="48">1,0</text>
</package>
<package name="MICROBUILDER_MOUNTINGHOLE_2.0_PLATED">
<circle x="0" y="0" radius="1.8" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1" width="2.032" layer="39"/>
<circle x="0" y="0" radius="1" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1" width="2.032" layer="40"/>
<circle x="0" y="0" radius="1" width="2.032" layer="41"/>
<circle x="0" y="0" radius="1" width="2.032" layer="42"/>
<pad name="P$1" x="0" y="0" drill="2.2" diameter="3"/>
<text x="-0.87" y="-2.74" size="0.8128" layer="48">2,0</text>
</package>
<package name="MICROBUILDER_MOUNTINGHOLE_2.5_PLATED">
<circle x="0" y="0" radius="2" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1" width="2.032" layer="39"/>
<circle x="0" y="0" radius="1" width="2.032" layer="40"/>
<circle x="0" y="0" radius="1" width="2.032" layer="41"/>
<circle x="0" y="0" radius="1" width="2.032" layer="42"/>
<pad name="P$1" x="0" y="0" drill="2.5" diameter="3.2"/>
</package>
<package name="MICROBUILDER_MOUNTINGHOLE_2.5_PLATED_THICK">
<circle x="0" y="0" radius="2.25" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.25" width="2.032" layer="39"/>
<circle x="0" y="0" radius="1.25" width="2.032" layer="40"/>
<circle x="0" y="0" radius="1.25" width="2.032" layer="41"/>
<circle x="0" y="0" radius="1.25" width="2.032" layer="42"/>
<pad name="P$1" x="0" y="0" drill="2.5" diameter="4"/>
</package>
<package name="MICROBUILDER_MOUNTINGHOLE_3.0_PLATED">
<circle x="0" y="0" radius="3.429" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="39"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="43"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="40"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="41"/>
<circle x="0" y="0" radius="3.048" width="2.032" layer="42"/>
<wire x1="-2.159" y1="0" x2="0" y2="-2.159" width="2.4892" layer="51" curve="90" cap="flat"/>
<wire x1="0" y1="2.159" x2="2.159" y2="0" width="2.4892" layer="51" curve="-90" cap="flat"/>
<pad name="P$1" x="0" y="0" drill="3" diameter="6.4516"/>
<text x="-1.27" y="-3.81" size="1.27" layer="48">3,0</text>
</package>
<package name="MICROBUILDER_MOUNTINGHOLE_3.0_PLATED_SQUAREVIAS">
<circle x="0" y="0" radius="0.762" width="0.4572" layer="51"/>
<wire x1="-3.4" y1="3.4" x2="-3.4" y2="-3.4" width="0.127" layer="21"/>
<wire x1="-3.4" y1="-3.4" x2="3.4" y2="-3.4" width="0.127" layer="21"/>
<wire x1="3.4" y1="-3.4" x2="3.4" y2="3.4" width="0.127" layer="21"/>
<wire x1="3.4" y1="3.4" x2="-3.4" y2="3.4" width="0.127" layer="21"/>
<rectangle x1="-3.75" y1="-3.75" x2="3.75" y2="3.75" layer="39"/>
<rectangle x1="-3.75" y1="-3.75" x2="3.75" y2="3.75" layer="41"/>
<pad name="P$1" x="0" y="0" drill="3" diameter="6.4" shape="square"/>
<pad name="P$2" x="-2.25" y="0" drill="0.4"/>
<pad name="P$3" x="0" y="2.25" drill="0.4"/>
<pad name="P$4" x="2.25" y="0" drill="0.4"/>
<pad name="P$5" x="0" y="-2.25" drill="0.4"/>
<pad name="P$6" x="-2.25" y="2.25" drill="0.4"/>
<pad name="P$7" x="2.25" y="2.25" drill="0.4"/>
<pad name="P$8" x="2.25" y="-2.25" drill="0.4"/>
<pad name="P$9" x="-2.25" y="-2.25" drill="0.4"/>
</package>
<package name="MICROBUILDER_MOUNTINGHOLE_3.0_PLATEDTHIN">
<circle x="0" y="0" radius="2.2" width="0.2" layer="21"/>
<circle x="0" y="0" radius="1" width="2.032" layer="39"/>
<circle x="0" y="0" radius="1" width="2.032" layer="43"/>
<circle x="0" y="0" radius="1" width="2.032" layer="40"/>
<circle x="0" y="0" radius="1" width="2.032" layer="41"/>
<circle x="0" y="0" radius="1" width="2.032" layer="42"/>
<pad name="P$1" x="0" y="0" drill="3" diameter="3.6"/>
</package>
<package name="MICROBUILDER_JSTPH2">
<description>2-Pin JST PH Series Right-Angle Connector (+/- for batteries)</description>
<wire x1="-4" y1="3" x2="4" y2="3" width="0.2032" layer="51"/>
<wire x1="4" y1="3" x2="4" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-4" y1="-4.5" x2="-4" y2="3" width="0.2032" layer="51"/>
<wire x1="3.2" y1="-2" x2="-3.2" y2="-2" width="0.2032" layer="51"/>
<wire x1="-3.2" y1="-2" x2="-3.2" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.2" y1="-4.5" x2="-4" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="4" y1="-4.5" x2="3.2" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="3.2" y1="-4.5" x2="3.2" y2="-2" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="3" x2="2.25" y2="3" width="0.2032" layer="21"/>
<wire x1="4" y1="-0.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="3.15" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-4.5" x2="3.15" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-2" x2="1.75" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2" x2="-3.15" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-2" x2="-3.15" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-4.5" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-4" y2="-0.5" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-2.2225" y="1.9685" size="0.8128" layer="25" ratio="18">&gt;Name</text>
<text x="-2.2225" y="1.27" size="0.4064" layer="27" ratio="10">&gt;Value</text>
</package>
<package name="MICROBUILDER_JSTPH2_NOTHERMALS">
<wire x1="-4" y1="3" x2="4" y2="3" width="0.2032" layer="51"/>
<wire x1="4" y1="3" x2="4" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-4" y1="-4.5" x2="-4" y2="3" width="0.2032" layer="51"/>
<wire x1="3.2" y1="-2" x2="-3.2" y2="-2" width="0.2032" layer="51"/>
<wire x1="-3.2" y1="-2" x2="-3.2" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="-3.2" y1="-4.5" x2="-4" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="4" y1="-4.5" x2="3.2" y2="-4.5" width="0.2032" layer="51"/>
<wire x1="3.2" y1="-4.5" x2="3.2" y2="-2" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="3" x2="2.25" y2="3" width="0.2032" layer="21"/>
<wire x1="4" y1="-0.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="3.15" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-4.5" x2="3.15" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-2" x2="1.75" y2="-2" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2" x2="-3.15" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-2" x2="-3.15" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="-4.5" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-4" y2="-0.5" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1" thermals="no"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1" thermals="no"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-2.2225" y="1.9685" size="0.8128" layer="25" ratio="18">&gt;Name</text>
<text x="-2.2225" y="1.27" size="0.4064" layer="27" ratio="10">&gt;Value</text>
</package>
<package name="MICROBUILDER_JSTSH2">
<wire x1="2" y1="2.125" x2="-2" y2="2.125" width="0.127" layer="20"/>
<wire x1="-2" y1="2.125" x2="-2" y2="-2.125" width="0.127" layer="20"/>
<wire x1="-2" y1="-2.125" x2="2" y2="-2.125" width="0.127" layer="20"/>
<wire x1="2" y1="-2.125" x2="2" y2="2.125" width="0.127" layer="20"/>
<wire x1="-0.889" y1="2.159" x2="0.889" y2="2.159" width="0.2032" layer="21"/>
<wire x1="-2.032" y1="-0.127" x2="-2.032" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-2.032" y1="-2.159" x2="-1.143" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="2.032" y1="-0.127" x2="2.032" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="2.032" y1="-2.159" x2="1.143" y2="-2.159" width="0.2032" layer="21"/>
<smd name="1" x="-0.5" y="-2.55" dx="1.35" dy="0.5" layer="1" rot="R270"/>
<smd name="2" x="0.5" y="-2.55" dx="1.35" dy="0.5" layer="1" rot="R270"/>
<smd name="NC1" x="-1.8" y="1.125" dx="1.2" dy="2" layer="1" rot="R180"/>
<smd name="NC2" x="1.8" y="1.125" dx="1.2" dy="2" layer="1" rot="R180"/>
<text x="-1.063" y="-2.404" size="1.4224" layer="21" ratio="12" rot="R180">-</text>
<text x="2.683" y="-2.404" size="1.4224" layer="21" ratio="12" rot="R180">+</text>
<text x="2.794" y="1.397" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="2.794" y="0.635" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="XDCR_BMP280">
<circle x="1.695" y="1.15" radius="0.1" width="0.2" layer="21"/>
<text x="-1.250059375" y="1.902290625" size="0.8128375" layer="25" ratio="14">&gt;NAME</text>
<text x="-1.434040625" y="-2.874109375" size="0.813984375" layer="27" ratio="14">&gt;VALUE</text>
<wire x1="-1" y1="1.25" x2="-1" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1" y1="-1.25" x2="1" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1" y1="-1.25" x2="1" y2="1.25" width="0.127" layer="51"/>
<wire x1="1" y1="1.25" x2="-1" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1" y1="1.35" x2="1" y2="1.35" width="0.127" layer="21"/>
<wire x1="-1" y1="-1.35" x2="1" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-1.3" y1="1.5" x2="1.3" y2="1.5" width="0.05" layer="39"/>
<wire x1="1.3" y1="1.5" x2="1.3" y2="-1.5" width="0.05" layer="39"/>
<wire x1="1.3" y1="-1.5" x2="-1.3" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-1.3" y1="-1.5" x2="-1.3" y2="1.5" width="0.05" layer="39"/>
<smd name="2" x="0.8" y="0.325" dx="0.5" dy="0.35" layer="1"/>
<smd name="7" x="-0.8" y="0.325" dx="0.5" dy="0.35" layer="1"/>
<smd name="3" x="0.8" y="-0.325" dx="0.5" dy="0.35" layer="1"/>
<smd name="6" x="-0.8" y="-0.325" dx="0.5" dy="0.35" layer="1"/>
<smd name="8" x="-0.8" y="0.975" dx="0.5" dy="0.35" layer="1"/>
<smd name="1" x="0.8" y="0.975" dx="0.5" dy="0.35" layer="1"/>
<smd name="4" x="0.8" y="-0.975" dx="0.5" dy="0.35" layer="1"/>
<smd name="5" x="-0.8" y="-0.975" dx="0.5" dy="0.35" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="MICROBUILDER_ATSAMD21G">
<wire x1="-20.32" y1="38.1" x2="45.72" y2="38.1" width="0.254" layer="94"/>
<wire x1="45.72" y1="38.1" x2="45.72" y2="-48.26" width="0.254" layer="94"/>
<wire x1="45.72" y1="-48.26" x2="-20.32" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-48.26" x2="-20.32" y2="38.1" width="0.254" layer="94"/>
<pin name="/RESET" x="-25.4" y="33.02" length="middle" function="dot"/>
<pin name="GND" x="-25.4" y="-35.56" length="middle" direction="pwr"/>
<pin name="GNDA" x="-25.4" y="-40.64" length="middle" direction="pwr"/>
<pin name="PA00/EINT0/SERCOM1.0" x="50.8" y="35.56" length="middle" rot="R180"/>
<pin name="PA01/EINT1/SERCOM1.1" x="50.8" y="33.02" length="middle" rot="R180"/>
<pin name="PA02/EINT2/AIN0/Y0/VOUT" x="50.8" y="30.48" length="middle" rot="R180"/>
<pin name="PA03/EINT3/VREFA/AIN1" x="50.8" y="27.94" length="middle" rot="R180"/>
<pin name="PA04/EINT4/VREFB/AIN4/SERCOM0.0" x="50.8" y="25.4" length="middle" rot="R180"/>
<pin name="PA05/EINT5/AIN5/SERCOM0.1" x="50.8" y="22.86" length="middle" rot="R180"/>
<pin name="PA06/EINT6/AIN6/SERCOM0.2" x="50.8" y="20.32" length="middle" rot="R180"/>
<pin name="PA07/I7/AIN7/SERCOM0.3/I2SD0" x="50.8" y="17.78" length="middle" rot="R180"/>
<pin name="PA08/I2C/AIN16/SERCOM0+2.0/I2SD1" x="50.8" y="12.7" length="middle" rot="R180"/>
<pin name="PA09/I2C/I9/AIN17/SERCOM0+2.1/I2SMC" x="50.8" y="10.16" length="middle" rot="R180"/>
<pin name="PA10/I10/AIN18/SERCOM0+2.2/I2SCK" x="50.8" y="7.62" length="middle" rot="R180"/>
<pin name="PA11/I11/AIN19/SERCOM0+2.3/I2SF0" x="50.8" y="5.08" length="middle" rot="R180"/>
<pin name="PA12/I12/I2C/SERCOM2+4.0" x="50.8" y="2.54" length="middle" rot="R180"/>
<pin name="PA13/I13/I2C/SERCOM2+4.1" x="50.8" y="0" length="middle" rot="R180"/>
<pin name="PA14/I14/SERCOM2+4.2" x="50.8" y="-5.08" length="middle" rot="R180"/>
<pin name="PA15/I15/SERCOM2+4.3" x="50.8" y="-7.62" length="middle" rot="R180"/>
<pin name="PA16/I2C/I0/SERCOM1+3.0" x="50.8" y="-10.16" length="middle" rot="R180"/>
<pin name="PA17/I2C/I1/SERCOM1+3.1" x="50.8" y="-12.7" length="middle" rot="R180"/>
<pin name="PA18/I2/SERCOM1+3.2" x="50.8" y="-15.24" length="middle" rot="R180"/>
<pin name="PA19/I3/SERCOM1+3.3/I2SD0" x="50.8" y="-17.78" length="middle" rot="R180"/>
<pin name="PA20/I4/SERCOM3+5.2/I2SSC" x="50.8" y="-20.32" length="middle" rot="R180"/>
<pin name="PA21/I5/SERCOM3+5.3/I2SFS0" x="50.8" y="-22.86" length="middle" rot="R180"/>
<pin name="PA22/I2C/I6/SERCOM3+5.0" x="50.8" y="-27.94" length="middle" rot="R180"/>
<pin name="PA23/I2C/I7/SERCOM3+5.1/SOF" x="50.8" y="-30.48" length="middle" rot="R180"/>
<pin name="PA24/I12/SERCOM3+5.2/D-" x="50.8" y="-33.02" length="middle" rot="R180"/>
<pin name="PA25/I13/SERCOM3+5.3/D+" x="50.8" y="-35.56" length="middle" rot="R180"/>
<pin name="PA27/I15" x="50.8" y="-38.1" length="middle" rot="R180"/>
<pin name="PA28/I8" x="50.8" y="-40.64" length="middle" rot="R180"/>
<pin name="PA30/I10/SECOM1.2/SWCLK" x="50.8" y="-43.18" length="middle" rot="R180"/>
<pin name="PA31/I11/SECOM1.3/SWDIO" x="50.8" y="-45.72" length="middle" rot="R180"/>
<pin name="PB02/I2/AIN10/SERCOM5.0" x="-25.4" y="0" length="middle"/>
<pin name="PB03/I3/AIN11/SERCOM5.1" x="-25.4" y="-2.54" length="middle"/>
<pin name="PB08/I8/AIN2/SERCOM4.0" x="-25.4" y="-5.08" length="middle"/>
<pin name="PB09/I9/AIN3/SERCOM4.1" x="-25.4" y="-7.62" length="middle"/>
<pin name="PB10/I10/SERCOM4.2/I2SMC" x="-25.4" y="-10.16" length="middle"/>
<pin name="PB11/I11/SERCOM4.3/I2SCL" x="-25.4" y="-12.7" length="middle"/>
<pin name="PB22/I6/SERCOM5.2" x="-25.4" y="-15.24" length="middle"/>
<pin name="PB23/I7/SERCOM5.3" x="-25.4" y="-17.78" length="middle"/>
<pin name="VDDA" x="-25.4" y="25.4" length="middle" direction="pwr"/>
<pin name="VDDCORE" x="-25.4" y="17.78" length="middle" direction="pwr"/>
<pin name="VDDIN" x="-25.4" y="20.32" length="middle" direction="pwr"/>
<pin name="VDDIO" x="-25.4" y="27.94" length="middle" direction="pwr"/>
<text x="-20.32" y="-48.26" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="40.64" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MICROBUILDER_M25P16">
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<pin name="HOLD#/IO3" x="-15.24" y="-5.08" length="short"/>
<pin name="MISO" x="-15.24" y="2.54" length="short"/>
<pin name="MOSI" x="-15.24" y="5.08" length="short"/>
<pin name="SCK" x="-15.24" y="7.62" length="short"/>
<pin name="SSEL" x="-15.24" y="0" length="short"/>
<pin name="VCC" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="VSS" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="WP#/IO2" x="-15.24" y="-2.54" length="short"/>
<text x="-12.7" y="12.7" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-10.16" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="MICROBUILDER_CAPACITOR">
<rectangle x1="-1.27" y1="0.508" x2="1.27" y2="1.016" layer="94"/>
<rectangle x1="-1.27" y1="1.524" x2="1.27" y2="2.032" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.778" width="0.1524" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="-2.29" y="1.25" size="1.27" layer="95" font="vector" rot="R90" align="center">&gt;NAME</text>
<text x="2.3" y="1.25" size="1.27" layer="96" font="vector" rot="R90" align="center">&gt;VALUE</text>
</symbol>
<symbol name="MICROBUILDER_RESISTOR">
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.27" layer="95" font="vector" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.016" layer="96" font="vector" ratio="15" align="center">&gt;VALUE</text>
</symbol>
<symbol name="ADAFRUIT2_XTAL">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<text x="-2.54" y="3.81" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.27" layer="96" font="vector">&gt;VALUE</text>
</symbol>
<symbol name="MICROBUILDER_LED">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="2.54" width="0.254" layer="94"/>
<wire x1="-0.9525" y1="2.8575" x2="-0.3175" y2="2.2225" width="0.254" layer="94"/>
<wire x1="-0.3175" y1="2.2225" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="3.175" x2="-0.9525" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0.3175" y1="2.8575" x2="0.9525" y2="2.2225" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.175" x2="0.3175" y2="2.8575" width="0.254" layer="94"/>
<wire x1="0.9525" y1="2.2225" x2="1.27" y2="3.175" width="0.254" layer="94"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-1.27" y="4.445" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="-1.27" y="-2.794" size="1.27" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="MICROBUILDER_DIODE-SCHOTTKY">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.778" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="0.762" y2="1.27" width="0.254" layer="94"/>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="0" y="2.54" size="1.27" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.5" size="1.27" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="MICROBUILDER_VREG_SOT23-5">
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<pin name="EN" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="-10.16" y="-2.54" length="short" direction="pwr"/>
<pin name="IN" x="-10.16" y="2.54" length="short" direction="pwr"/>
<pin name="OUT" x="10.16" y="2.54" length="short" direction="sup" rot="R180"/>
<pin name="P4" x="10.16" y="-2.54" length="short" rot="R180"/>
<text x="-7.62" y="6.096" size="1.27" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="ADXL345">
<description>&lt;h3&gt;Analog Devices ADXL345 3-Axis SPI/I2C 2/4/8/16g Accelerometer&lt;/h3&gt;
&lt;p&gt;The ADXL345 is a small, thin, low power, 3-axis accelerometer with high resolution (13-bit) measurement at up to ±16g. Digital output data is formatted as 16-bit twos complement and is accessible through either a SPI (3- or 4-wire) or I2C digital interface.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/datasheets/Sensors/Accelerometer/ADXL345.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-7.62" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<pin name="VDD" x="-10.16" y="10.16" length="short"/>
<pin name="NC@11" x="-10.16" y="-2.54" length="short"/>
<pin name="NC@3" x="-10.16" y="2.54" length="short"/>
<pin name="GND@4" x="-10.16" y="-10.16" length="short"/>
<pin name="GND@5" x="-10.16" y="-12.7" length="short"/>
<pin name="VS" x="-10.16" y="7.62" length="short"/>
<pin name="CS" x="12.7" y="10.16" length="short" rot="R180"/>
<pin name="INT1" x="12.7" y="-5.08" length="short" rot="R180"/>
<pin name="INT2" x="12.7" y="-7.62" length="short" rot="R180"/>
<pin name="GND@2" x="-10.16" y="-7.62" length="short"/>
<pin name="NC@10" x="-10.16" y="0" length="short"/>
<pin name="SDO" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="SDA" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="SCL" x="12.7" y="0" length="short" rot="R180"/>
<text x="-7.62" y="12.954" size="1.778" layer="95" font="vector">&gt;Name</text>
<text x="-7.62" y="-15.494" size="1.778" layer="96" font="vector" align="top-left">&gt;Value</text>
</symbol>
<symbol name="CAP_POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="BK870-CR-1025_COIN_CELL_RETAINER">
<wire x1="0.254" y1="2.54" x2="7.874" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.874" y1="2.54" x2="7.874" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.874" y1="10.16" x2="0.254" y2="10.16" width="0.4064" layer="94"/>
<wire x1="0.254" y1="10.16" x2="0.254" y2="2.54" width="0.4064" layer="94"/>
<pin name="VBAT" x="4.064" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="GND" x="4.064" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<text x="0.254" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="0" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MARTIAN_PINHD4">
<wire x1="0" y1="2.286" x2="7.62" y2="2.286" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.286" x2="7.62" y2="14.986" width="0.4064" layer="94"/>
<wire x1="7.62" y1="14.986" x2="0" y2="14.986" width="0.4064" layer="94"/>
<wire x1="0" y1="14.986" x2="0" y2="2.286" width="0.4064" layer="94"/>
<pin name="9" x="3.81" y="12.446" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="3.81" y="9.906" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="3.81" y="7.366" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="3.81" y="4.826" visible="pad" length="short" direction="pas" function="dot"/>
<text x="0" y="18.161" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-0.254" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MICROBUILDER_MOUNTINGHOLE">
<circle x="0" y="0" radius="2.54" width="0.254" layer="94"/>
<circle x="0" y="0" radius="1.905" width="0.254" layer="94"/>
</symbol>
<symbol name="MICROBUILDER_PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="BMP280">
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-10.1796" y="7.63466875" size="1.78141875" layer="95">&gt;NAME</text>
<text x="-10.1693" y="-10.1693" size="1.77963125" layer="96">&gt;VALUE</text>
<pin name="VDD" x="12.7" y="5.08" length="short" direction="pwr" rot="R180"/>
<pin name="GND" x="12.7" y="-5.08" length="short" direction="pwr" rot="R180"/>
<pin name="SDO" x="-12.7" y="0" length="short"/>
<pin name="SDI" x="-12.7" y="2.54" length="short"/>
<pin name="SCK" x="-12.7" y="-2.54" length="short" direction="in" function="clk"/>
<pin name="CSB" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="VDDIO" x="12.7" y="2.54" length="short" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MICROBUILDER_ATSAMD21G">
<gates>
<gate name="G$1" symbol="MICROBUILDER_ATSAMD21G" x="-2.54" y="7.62"/>
</gates>
<devices>
<device name="_QFN" package="MICROBUILDER_TQFN48_7MM">
<connects>
<connect gate="G$1" pin="/RESET" pad="40"/>
<connect gate="G$1" pin="GND" pad="18 35 42 THERMAL"/>
<connect gate="G$1" pin="GNDA" pad="5"/>
<connect gate="G$1" pin="PA00/EINT0/SERCOM1.0" pad="1"/>
<connect gate="G$1" pin="PA01/EINT1/SERCOM1.1" pad="2"/>
<connect gate="G$1" pin="PA02/EINT2/AIN0/Y0/VOUT" pad="3"/>
<connect gate="G$1" pin="PA03/EINT3/VREFA/AIN1" pad="4"/>
<connect gate="G$1" pin="PA04/EINT4/VREFB/AIN4/SERCOM0.0" pad="9"/>
<connect gate="G$1" pin="PA05/EINT5/AIN5/SERCOM0.1" pad="10"/>
<connect gate="G$1" pin="PA06/EINT6/AIN6/SERCOM0.2" pad="11"/>
<connect gate="G$1" pin="PA07/I7/AIN7/SERCOM0.3/I2SD0" pad="12"/>
<connect gate="G$1" pin="PA08/I2C/AIN16/SERCOM0+2.0/I2SD1" pad="13"/>
<connect gate="G$1" pin="PA09/I2C/I9/AIN17/SERCOM0+2.1/I2SMC" pad="14"/>
<connect gate="G$1" pin="PA10/I10/AIN18/SERCOM0+2.2/I2SCK" pad="15"/>
<connect gate="G$1" pin="PA11/I11/AIN19/SERCOM0+2.3/I2SF0" pad="16"/>
<connect gate="G$1" pin="PA12/I12/I2C/SERCOM2+4.0" pad="21"/>
<connect gate="G$1" pin="PA13/I13/I2C/SERCOM2+4.1" pad="22"/>
<connect gate="G$1" pin="PA14/I14/SERCOM2+4.2" pad="23"/>
<connect gate="G$1" pin="PA15/I15/SERCOM2+4.3" pad="24"/>
<connect gate="G$1" pin="PA16/I2C/I0/SERCOM1+3.0" pad="25"/>
<connect gate="G$1" pin="PA17/I2C/I1/SERCOM1+3.1" pad="26"/>
<connect gate="G$1" pin="PA18/I2/SERCOM1+3.2" pad="27"/>
<connect gate="G$1" pin="PA19/I3/SERCOM1+3.3/I2SD0" pad="28"/>
<connect gate="G$1" pin="PA20/I4/SERCOM3+5.2/I2SSC" pad="29"/>
<connect gate="G$1" pin="PA21/I5/SERCOM3+5.3/I2SFS0" pad="30"/>
<connect gate="G$1" pin="PA22/I2C/I6/SERCOM3+5.0" pad="31"/>
<connect gate="G$1" pin="PA23/I2C/I7/SERCOM3+5.1/SOF" pad="32"/>
<connect gate="G$1" pin="PA24/I12/SERCOM3+5.2/D-" pad="33"/>
<connect gate="G$1" pin="PA25/I13/SERCOM3+5.3/D+" pad="34"/>
<connect gate="G$1" pin="PA27/I15" pad="39"/>
<connect gate="G$1" pin="PA28/I8" pad="41"/>
<connect gate="G$1" pin="PA30/I10/SECOM1.2/SWCLK" pad="45"/>
<connect gate="G$1" pin="PA31/I11/SECOM1.3/SWDIO" pad="46"/>
<connect gate="G$1" pin="PB02/I2/AIN10/SERCOM5.0" pad="47"/>
<connect gate="G$1" pin="PB03/I3/AIN11/SERCOM5.1" pad="48"/>
<connect gate="G$1" pin="PB08/I8/AIN2/SERCOM4.0" pad="7"/>
<connect gate="G$1" pin="PB09/I9/AIN3/SERCOM4.1" pad="8"/>
<connect gate="G$1" pin="PB10/I10/SERCOM4.2/I2SMC" pad="19"/>
<connect gate="G$1" pin="PB11/I11/SERCOM4.3/I2SCL" pad="20"/>
<connect gate="G$1" pin="PB22/I6/SERCOM5.2" pad="37"/>
<connect gate="G$1" pin="PB23/I7/SERCOM5.3" pad="38"/>
<connect gate="G$1" pin="VDDA" pad="6"/>
<connect gate="G$1" pin="VDDCORE" pad="43"/>
<connect gate="G$1" pin="VDDIN" pad="44"/>
<connect gate="G$1" pin="VDDIO" pad="17 36"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TQFP" package="TQFP-48">
<connects>
<connect gate="G$1" pin="/RESET" pad="40"/>
<connect gate="G$1" pin="GND" pad="18 35 42"/>
<connect gate="G$1" pin="GNDA" pad="5"/>
<connect gate="G$1" pin="PA00/EINT0/SERCOM1.0" pad="1"/>
<connect gate="G$1" pin="PA01/EINT1/SERCOM1.1" pad="2"/>
<connect gate="G$1" pin="PA02/EINT2/AIN0/Y0/VOUT" pad="3"/>
<connect gate="G$1" pin="PA03/EINT3/VREFA/AIN1" pad="4"/>
<connect gate="G$1" pin="PA04/EINT4/VREFB/AIN4/SERCOM0.0" pad="9"/>
<connect gate="G$1" pin="PA05/EINT5/AIN5/SERCOM0.1" pad="10"/>
<connect gate="G$1" pin="PA06/EINT6/AIN6/SERCOM0.2" pad="11"/>
<connect gate="G$1" pin="PA07/I7/AIN7/SERCOM0.3/I2SD0" pad="12"/>
<connect gate="G$1" pin="PA08/I2C/AIN16/SERCOM0+2.0/I2SD1" pad="13"/>
<connect gate="G$1" pin="PA09/I2C/I9/AIN17/SERCOM0+2.1/I2SMC" pad="14"/>
<connect gate="G$1" pin="PA10/I10/AIN18/SERCOM0+2.2/I2SCK" pad="15"/>
<connect gate="G$1" pin="PA11/I11/AIN19/SERCOM0+2.3/I2SF0" pad="16"/>
<connect gate="G$1" pin="PA12/I12/I2C/SERCOM2+4.0" pad="21"/>
<connect gate="G$1" pin="PA13/I13/I2C/SERCOM2+4.1" pad="22"/>
<connect gate="G$1" pin="PA14/I14/SERCOM2+4.2" pad="23"/>
<connect gate="G$1" pin="PA15/I15/SERCOM2+4.3" pad="24"/>
<connect gate="G$1" pin="PA16/I2C/I0/SERCOM1+3.0" pad="25"/>
<connect gate="G$1" pin="PA17/I2C/I1/SERCOM1+3.1" pad="26"/>
<connect gate="G$1" pin="PA18/I2/SERCOM1+3.2" pad="27"/>
<connect gate="G$1" pin="PA19/I3/SERCOM1+3.3/I2SD0" pad="28"/>
<connect gate="G$1" pin="PA20/I4/SERCOM3+5.2/I2SSC" pad="29"/>
<connect gate="G$1" pin="PA21/I5/SERCOM3+5.3/I2SFS0" pad="30"/>
<connect gate="G$1" pin="PA22/I2C/I6/SERCOM3+5.0" pad="31"/>
<connect gate="G$1" pin="PA23/I2C/I7/SERCOM3+5.1/SOF" pad="32"/>
<connect gate="G$1" pin="PA24/I12/SERCOM3+5.2/D-" pad="33"/>
<connect gate="G$1" pin="PA25/I13/SERCOM3+5.3/D+" pad="34"/>
<connect gate="G$1" pin="PA27/I15" pad="39"/>
<connect gate="G$1" pin="PA28/I8" pad="41"/>
<connect gate="G$1" pin="PA30/I10/SECOM1.2/SWCLK" pad="45"/>
<connect gate="G$1" pin="PA31/I11/SECOM1.3/SWDIO" pad="46"/>
<connect gate="G$1" pin="PB02/I2/AIN10/SERCOM5.0" pad="47"/>
<connect gate="G$1" pin="PB03/I3/AIN11/SERCOM5.1" pad="48"/>
<connect gate="G$1" pin="PB08/I8/AIN2/SERCOM4.0" pad="7"/>
<connect gate="G$1" pin="PB09/I9/AIN3/SERCOM4.1" pad="8"/>
<connect gate="G$1" pin="PB10/I10/SERCOM4.2/I2SMC" pad="19"/>
<connect gate="G$1" pin="PB11/I11/SERCOM4.3/I2SCL" pad="20"/>
<connect gate="G$1" pin="PB22/I6/SERCOM5.2" pad="37"/>
<connect gate="G$1" pin="PB23/I7/SERCOM5.3" pad="38"/>
<connect gate="G$1" pin="VDDA" pad="6"/>
<connect gate="G$1" pin="VDDCORE" pad="43"/>
<connect gate="G$1" pin="VDDIN" pad="44"/>
<connect gate="G$1" pin="VDDIO" pad="17 36"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MICROBUILDER_SPIFLASH_SOIC8" prefix="U" uservalue="yes">
<description>&lt;b&gt;SOIC8 SPI Flash&lt;/b&gt;
&lt;p&gt;Be careful with the size since SOIC8 flash comes in several 'widths'&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SOIC8 150 mil&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;M25P16&lt;/b&gt; - 16Mbit (2Mbit x 8) Serial Flash (75MHz SPI Bus), Supply: 2.7-3.6V &lt;br/&gt;&lt;b&gt;Digikey: &lt;/b&gt; SOIC8 - M25P16-VMN6P-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;p&gt;&lt;b&gt;SOIC8 208 mil&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;W25Q16BVSSIG&lt;/b&gt; - 16Mbit (2Mbit x 8) Serial Flash (104MHz SPI Bus), Supply: 2.7-3.6V &lt;br/&gt;&lt;b&gt;Digikey: &lt;/b&gt; SOIC8 - W25Q16BVSSIG-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MICROBUILDER_M25P16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MICROBUILDER_SOIC8_150MIL">
<connects>
<connect gate="G$1" pin="HOLD#/IO3" pad="7"/>
<connect gate="G$1" pin="MISO" pad="2"/>
<connect gate="G$1" pin="MOSI" pad="5"/>
<connect gate="G$1" pin="SCK" pad="6"/>
<connect gate="G$1" pin="SSEL" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VSS" pad="4"/>
<connect gate="G$1" pin="WP#/IO2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="208MIL" package="MICROBUILDER_SOIC8_208MIL">
<connects>
<connect gate="G$1" pin="HOLD#/IO3" pad="7"/>
<connect gate="G$1" pin="MISO" pad="2"/>
<connect gate="G$1" pin="MOSI" pad="5"/>
<connect gate="G$1" pin="SCK" pad="6"/>
<connect gate="G$1" pin="SSEL" pad="1"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VSS" pad="4"/>
<connect gate="G$1" pin="WP#/IO2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MICROBUILDER_CAP_CERAMIC" prefix="C" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Ceramic Capacitors&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;For new designs, use the packages preceded by an '_' character since they are more reliable:&lt;/p&gt;
&lt;p&gt;The following footprints should be used on most boards:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;_0402&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0603&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0805&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_1206&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;For extremely tight-pitch boards where space is at a premium, the following 'micro-pitch' footprints can be used (smaller pads, no silkscreen outline, etc.):&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;_0402MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0603MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0805MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_1206MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="MICROBUILDER_CAPACITOR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="0603MINI" package="MICROBUILDER_0603-MINI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603_NO" package="MICROBUILDER_0603-NO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NOOUTLINE" package="MICROBUILDER_0805-NO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-NOTHERMALS" package="MICROBUILDER_0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_10MGAP" package="MICROBUILDER_0805_10MGAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="MICROBUILDER__0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="MICROBUILDER__0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="MICROBUILDER__0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="MICROBUILDER__0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="MICROBUILDER__0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="MICROBUILDER__0805MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1206" package="MICROBUILDER__1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1206MP" package="MICROBUILDER__1206MP">
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
<deviceset name="MICROBUILDER_RESISTOR" prefix="R" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;Resistors&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;For new designs, use the packages preceded by an '_' character since they are more reliable:&lt;/p&gt;
&lt;p&gt;The following footprints should be used on most boards:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;_0402&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0603&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0805&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_1206&lt;/b&gt; - Standard footprint for regular board layouts&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;For extremely tight-pitch boards where space is at a premium, the following 'micro-pitch' footprints can be used (smaller pads, no silkscreen outline, etc.):&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;b&gt;_0402MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0603MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_0805MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;li&gt;&lt;b&gt;_1206MP&lt;/b&gt; - Micro-pitch footprint for very dense/compact boards&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="MICROBUILDER_RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="0603MINI" package="MICROBUILDER_0603-MINI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_10MGAP" package="MICROBUILDER_0805_10MGAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOOUTLINE" package="MICROBUILDER_0805-NO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOTHERMALS" package="MICROBUILDER_0805_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2012" package="MICROBUILDER_2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="MICROBUILDER_2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402" package="MICROBUILDER__0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0402MP" package="MICROBUILDER__0402MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603" package="MICROBUILDER__0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603MP" package="MICROBUILDER__0603MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0603_NOOUT" package="MICROBUILDER_0603-NO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805" package="MICROBUILDER__0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_0805MP" package="MICROBUILDER__0805MP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1206" package="MICROBUILDER__1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_1206MP" package="MICROBUILDER__1206MP">
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
<deviceset name="ADAFRUIT2_XTAL" prefix="X" uservalue="yes">
<description>Low cost SMT crystals, no capacitors included
&lt;p&gt;http://www.ladyada.net/library/eagle&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ADAFRUIT2_XTAL" x="0" y="0"/>
</gates>
<devices>
<device name="-3.2X1.5" package="ADAFRUIT2_XTAL3215">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NX5032" package="ADAFRUIT2_NX5032">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NX8045" package="ADAFRUIT2_NX8045">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MICROBUILDER_LED" prefix="D" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;LED&lt;/b&gt;&lt;/p&gt;
&lt;b&gt;0603&lt;/b&gt; - 0603 Surface Mount Package
&lt;hr&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;2mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Green LED - Low Power (3.9mcd, 2ma, 1.7Vf) - Digikey: 475-2709-2-ND&lt;/li&gt;
&lt;li&gt;Orange LED - Low Power (9.8mcd, 2ma, 1.8Vf) - Digikey: 475-1194-2-ND&lt;/li&gt;
&lt;li&gt;Red LED - Low Power (5mcd, 2ma, 1.8Vf) - Digikey: 475-1195-2-ND&lt;/li&gt;
&lt;li&gt;Yellow LED - Low Power (7mcd, 2ma, 1.8Vf) - Digikey: 475-1196-2-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;5mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Blue LED - Low Power (17mcd, 5ma, 2.9Vf) - Digikey: LNJ937W8CRACT-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;0805&lt;/b&gt; - 0805 Surface Mount Package
&lt;hr&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;2mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Red LED (8.8mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2510-1-ND]&lt;/li&gt;
&lt;li&gt;Green LED (5mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2730-1-ND]&lt;/li&gt;
&lt;li&gt;Yellow LED (11.3mcd, 2mA, 1.8Vf, Clear) - Low Power [Digikey: 475-2555-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;b&gt;&lt;u&gt;20mA:&lt;/u&gt;&lt;/b&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;Red LED (104mcd, 20mA, Diffused) - LS R976 [Digikey: 475-1278-6-ND]&lt;/li&gt;
&lt;li&gt;Red LED (12mcd, 20mA, 2.0Vf, Clear) - APT2012EC [Digikey: 754-1128-1-ND]&lt;/li&gt;
&lt;li&gt;Green LED (15mcd, 20mA, 2.2Vf, Clear) - APT2012GC [Digikey: 754-1131-1-ND]&lt;/li&gt;
&lt;li&gt;Orange LED (160mcd, 20mA, 2.1Vf, Clear) - APT2012SECK [Digikey: 754-1130-1-ND]&lt;/li&gt;
&lt;/ul&gt;
&lt;li&gt;&lt;b&gt;1206&lt;/b&gt; - 1206 Surface Mount Package
&lt;hr&gt;
&lt;ul&gt;
&lt;li&gt;Green LED (26mcd, 20mA, Diffused) - LG N971  [Digikey: 475-1407-6-ND]&lt;/li&gt;
&lt;li&gt;Red LED (15mcd, 20mA, Diffused) - LH N974 [Digikey: 475-1416-6-ND]&lt;/li&gt;
&lt;/ul&gt;

&lt;li&gt;&lt;b&gt;Cree&lt;/b&gt; - Cree High-Power Surface Mount LEDs
&lt;hr&gt;
&lt;ul&gt;
&lt;li&gt;XPEBWT-L1-0000-00D50 - White 111lm 350mA 2.9Vf 6200K 110°&lt;/li&gt;
&lt;li&gt;XTEAWT-00-0000-00000LEE3 - White 114lm 350mA 2.85Vf 5000K 115°&lt;/li&gt;
&lt;/ul&gt;

&lt;li&gt;&lt;b&gt;Everlight&lt;/b&gt; - Everlight 45-21 Series Surface Mount LEDs
&lt;hr&gt;
&lt;ul&gt;
&lt;li&gt;45-21/QK2C-B2832AC2CB2/2T - Warm White 2000mcd 20mA 3.25Vf 3050K 120°&lt;/li&gt;
&lt;li&gt;45-21/LK2C-B38452C4CB2/2T - Nuetral White 2000mcd 20mA 3.25Vf 4150K 120°&lt;/li&gt;
&lt;li&gt;45-21/LK2C-B50634C6CB2/2T - Cold White 2200mcd 20mA 3.25Vf 5650K 120°&lt;/li&gt;
&lt;/ul&gt;

&lt;li&gt;&lt;b&gt;PLCC2 Reverse Mount&lt;/b&gt;
&lt;hr&gt;
&lt;ul&gt;
&lt;li&gt;LS T77K-J1L2-1-0-2-R18-Z - Red 11.25mcd 2mA 1.8Vf 630nm 120°&lt;/li&gt;
&lt;li&gt;LO T77K-L1M2-24-Z - Orange 19.6mcd 2mA 1.8Vf 606nm 120°&lt;/li&gt;
&lt;li&gt;LY T77K-K2M1-26-Z - Yellow 15.7mcd 2mA 1.8Vf 587nm 120°&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="MICROBUILDER_LED" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="MICROBUILDER_CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603_NOOUTLINE" package="MICROBUILDER_CHIPLED_0603_NOOUTLINE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="MICROBUILDER_CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805_NOOUTLINE" package="MICROBUILDER_CHIPLED_0805_NOOUTLINE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="MICROBUILDER_CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EV45-21" package="MICROBUILDER_EVERLIGHT_45-21">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PLCC2_REV" package="MICROBUILDER_PLCC2_REVMOUNT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XPE2" package="MICROBUILDER_CREE_XLAMP_XPE2">
<connects>
<connect gate="G$1" pin="A" pad="ANODE"/>
<connect gate="G$1" pin="C" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XTE" package="MICROBUILDER_CREE_XLAMP_XTE">
<connects>
<connect gate="G$1" pin="A" pad="ANODE"/>
<connect gate="G$1" pin="C" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MICROBUILDER_DIODE-SCHOTTKY" prefix="D" uservalue="yes">
<gates>
<gate name="G$1" symbol="MICROBUILDER_DIODE-SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="DO-1N4148" package="MICROBUILDER_DO-1N4148">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POWERDI" package="MICROBUILDER_POWERDI-5">
<connects>
<connect gate="G$1" pin="A" pad="A1 A2"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMA" package="MICROBUILDER_SMADIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-123" package="MICROBUILDER_SOD-123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-323" package="MICROBUILDER_SOD-323">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-523" package="MICROBUILDER_SOD-523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23_REFLOW" package="MICROBUILDER_SOT23-R">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23_WIDE" package="MICROBUILDER_SOT23-WIDE">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MICROBUILDER_VREG_SOT23-5" prefix="U" uservalue="yes">
<description>&lt;p&gt;&lt;b&gt;SOT23-5 Fixed Voltage Regulators&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;&lt;/p&gt;
&lt;table width="700"&gt;
&lt;tr bgcolor="#EEEEEE" &gt;
&lt;td&gt;&lt;b&gt;Part&lt;/b&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Current Out&lt;/b&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;V Out&lt;/b&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;V In&lt;/b&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;V Dropout&lt;/b&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;θJA (°C/W)&lt;/b&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;TJ (°C)&lt;/b&gt;&lt;/td&gt;
&lt;td&gt;&lt;b&gt;Digikey Part No.&lt;/b&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;ADP121&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.4-5.5V&lt;/td&gt;
  &lt;td&gt;0.09V @ 150mA&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;ADP121-AUJZ33R7CT-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;ADP121&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.0V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.1-5.5V&lt;/td&gt;
  &lt;td&gt;0.09V @ 150mA&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;ADP121-AUJZ30R7CT-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;ADP122&lt;/td&gt;
  &lt;td&gt;&lt;strong&gt;300mA&lt;/strong&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.4-5.5V&lt;/td&gt;
  &lt;td&gt;0.085V @ 300mA&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;ADP122AUJZ-3.3-R7CT-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;ADP1712&lt;/td&gt;
  &lt;td&gt;&lt;strong&gt;300mA&lt;/strong&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.5-5.5V&lt;/td&gt;
  &lt;td&gt;0.17V @ 300mA&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;ADP1712AUJZ-3.3-R7TR-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;AP7311 (&lt;b&gt;Low Cost&lt;/b&gt;)&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.5-6V&lt;/td&gt;
  &lt;td&gt;0.15V @ 150mA&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;AP7311-33WG-7DICT-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
  &lt;td&gt;LD39015M18R&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;1.8V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;1.9V-5.5V&lt;/td&gt;
  &lt;td&gt;0.08V @ 100mA&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;497-6977-1-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
  &lt;td&gt;LP2985A-33DBVR&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.3-16V&lt;/td&gt;
  &lt;td&gt;0.28V @ 150mA&lt;/td&gt;
  &lt;td&gt;206&lt;/td&gt;
  &lt;td&gt;150&lt;/td&gt;
  &lt;td&gt;296-18479-1-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
  &lt;td&gt;MCP1824T-3302E/OT&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;300mA&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.5V-6V&lt;/td&gt;
  &lt;td&gt;0.2V @ 300mA&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;MCP1824T-3302E/OTCT-ND&lt;/td&gt;
&lt;/tr&gt;

&lt;tr&gt;
  &lt;td&gt;MIC5205-2.5YM5 TR&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;2.5V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;2.7-16V&lt;/td&gt;
  &lt;td&gt;0.165V @ 150mA&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;576-1257-2-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;MIC5205-3.0YM5 TR&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.0V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.2V-16V&lt;/td&gt;
  &lt;td&gt;0.165V @ 150mA&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;576-1258-2-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;MIC5205-3.3YM5 TR&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.5V-16V&lt;/td&gt;
  &lt;td&gt;0.165V @ 150mA&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;576-1259-2-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;TPS780330220&lt;/td&gt;
  &lt;td&gt;150mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V+2.2V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.6-5.5V&lt;/td&gt;
  &lt;td&gt;250mV Max&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;296-23332-1-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;TDA3663/N1,135&lt;/td&gt;
  &lt;td&gt;100mA&lt;/td&gt;
  &lt;td&gt;&lt;b&gt;3.3V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;3.5-&lt;b&gt;45V&lt;/b&gt;&lt;/td&gt;
  &lt;td&gt;0.18V @ 50mA&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;--&lt;/td&gt;
  &lt;td&gt;568-5343-1-ND&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
  &lt;td&gt;&lt;/td&gt;
&lt;/tr&gt;

&lt;/table&gt;
&lt;p&gt;Max operating temp can be calculated using θJA, TJ (max junction temperature), and power in watts.  Set the "Maximum Ambient Temperature" until it reaches TJ ("Max Junction Temperature"), which is the absolute limit for safe use of the regulator: &lt;a href="http://www.daycounter.com/Calculators/Heat-Sink-Temperature-Calculator.phtml"&gt;Heat Sink Temperature Calculator&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;For example, With 12V source into a 3.3V LP2985 and a 30mA load, we are dissipating (12V-3.3V) * 0.03A = 0.261W.  With a θJA of 206 °C/W, a TJ of 150°C, and 261mW we can safely use the chip without a heat sink up to 75°C (=147.1°C Junction Temperature).&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MICROBUILDER_VREG_SOT23-5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MICROBUILDER_SOT23-5">
<connects>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="5"/>
<connect gate="G$1" pin="P4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADXL345" prefix="U">
<description>&lt;h3&gt;Analog Devices ADXL345 3-Axis SPI/I2C 2/4/8/16g Accelerometer&lt;/h3&gt;
&lt;p&gt;The ADXL345 is a small, thin, low power, 3-axis accelerometer with high resolution (13-bit) measurement at up to ±16g. Digital output data is formatted as 16-bit twos complement and is accessible through either a SPI (3- or 4-wire) or I2C digital interface.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/datasheets/Sensors/Accelerometer/ADXL345.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;SparkFun Products&lt;/h4&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/9836"&gt;SparkFun Triple Axis Accelerometer Breakout - ADXL345&lt;/a&gt; (SEN-09836)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/9045"&gt;Triple Axis Accelerometer - ADXL345&lt;/a&gt; (SEN-09045)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10121"&gt;SparkFun 6 Degrees of Freedom IMU Digital Combo Board - ITG3200/ADXL345&lt;/a&gt; (SEN-10121)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="ADXL345" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LGA-14">
<connects>
<connect gate="G$1" pin="CS" pad="7"/>
<connect gate="G$1" pin="GND@2" pad="2"/>
<connect gate="G$1" pin="GND@4" pad="4"/>
<connect gate="G$1" pin="GND@5" pad="5"/>
<connect gate="G$1" pin="INT1" pad="8"/>
<connect gate="G$1" pin="INT2" pad="9"/>
<connect gate="G$1" pin="NC@10" pad="10"/>
<connect gate="G$1" pin="NC@11" pad="11"/>
<connect gate="G$1" pin="NC@3" pad="3"/>
<connect gate="G$1" pin="SCL" pad="14"/>
<connect gate="G$1" pin="SDA" pad="13"/>
<connect gate="G$1" pin="SDO" pad="12"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VS" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09097"/>
<attribute name="SF_ID" value="SEN-09045"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10UF-POLAR" prefix="C">
<description>&lt;h3&gt;10.0µF polarized capacitors&lt;/h3&gt;
&lt;p&gt;A capacitor is a passive two-terminal electrical component used to store electrical energy temporarily in an electric field.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="-EIA3216-16V-10%(TANT)" package="EIA3216">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-00811"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
<device name="-0603-6.3V-20%(TANT)" package="0603-POLAR">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-13210"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
<device name="-EIA3528-20V-10%(TANT)" package="EIA3528">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08063"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
<device name="-RADIAL-2.5MM-25V-20%" package="CPOL-RADIAL-2.5MM-5MM">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08440"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
<device name="-RADIAL-2.5MM-KIT-25V-20%" package="CPOL-RADIAL-2.5MM-5MM-KIT">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-08440"/>
<attribute name="VALUE" value="10uF"/>
</technology>
</technologies>
</device>
<device name="-EIA6032-25V-10%" package="EIA6032-NOM">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CAP-12984"/>
<attribute name="VALUE" value="10µF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BK870-CR-1025_COIN_CELL_RETAINER" prefix="X">
<gates>
<gate name="G$1" symbol="BK870-CR-1025_COIN_CELL_RETAINER" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="BK870-CR-1025_COIN_CELL_RETAINER">
<connects>
<connect gate="G$1" pin="GND" pad="P$3"/>
<connect gate="G$1" pin="VBAT" pad="P$1 P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MARTIAN_HEADER-1X4">
<description>Standard round .1" spacing round pads for breadboard</description>
<gates>
<gate name="G$1" symbol="MARTIAN_PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MARTIAN_1X4_ROUND">
<connects>
<connect gate="G$1" pin="10" pad="2"/>
<connect gate="G$1" pin="11" pad="3"/>
<connect gate="G$1" pin="12" pad="4"/>
<connect gate="G$1" pin="9" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MICROBUILDER_MOUNTINGHOLE">
<description>&lt;b&gt;Mounting Hole&lt;/b&gt;
&lt;p&gt;For #2 screws (0.086"/2.18mm width, 0.094"/2.4mm hole) use 2.5mm&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="MICROBUILDER_MOUNTINGHOLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MICROBUILDER_MOUNTINGHOLE_3.0_PLATED_VIAS">
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="1.0" package="MICROBUILDER_MOUNTINGHOLE_1.0_PLATED">
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.0" package="MICROBUILDER_MOUNTINGHOLE_2.0_PLATED">
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5" package="MICROBUILDER_MOUNTINGHOLE_2.5_PLATED">
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="2.5_THICK" package="MICROBUILDER_MOUNTINGHOLE_2.5_PLATED_THICK">
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.0" package="MICROBUILDER_MOUNTINGHOLE_3.0_PLATED">
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.0SQUARE" package="MICROBUILDER_MOUNTINGHOLE_3.0_PLATED_SQUAREVIAS">
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
<device name="3.0THIN" package="MICROBUILDER_MOUNTINGHOLE_3.0_PLATEDTHIN">
<technologies>
<technology name="">
<attribute name="BOM" value="EXCLUDE" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MICROBUILDER_CON_JST_PH_2PIN" prefix="X" uservalue="yes">
<description>JST 2-Pin Right-Angle Connector
&lt;ul&gt;
&lt;li&gt;PH-Series - 4UConnector: 17311&lt;/li&gt;
&lt;li&gt;SH-Series - 4UConnector: 07278&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="MICROBUILDER_PINHD2" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="MICROBUILDER_JSTPH2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PH2_NOTHERMALS" package="MICROBUILDER_JSTPH2_NOTHERMALS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SH2" package="MICROBUILDER_JSTSH2">
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
<deviceset name="BMP280" prefix="U">
<description>BMP280 Absolute Barometric Pressure Sensor for Battery Powered Devices 2 x 2.5mm</description>
<gates>
<gate name="G$1" symbol="BMP280" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XDCR_BMP280">
<connects>
<connect gate="G$1" pin="CSB" pad="2"/>
<connect gate="G$1" pin="GND" pad="1 7"/>
<connect gate="G$1" pin="SCK" pad="4"/>
<connect gate="G$1" pin="SDI" pad="3"/>
<connect gate="G$1" pin="SDO" pad="5"/>
<connect gate="G$1" pin="VDD" pad="8"/>
<connect gate="G$1" pin="VDDIO" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Pressure Sensor 4.35PSI ~ 15.95PSI (30kPa ~ 110kPa) Absolute 16b 8-SMD "/>
<attribute name="DIGIKEY-PURCHASE-URL" value="https://snapeda.com/shop?store=DigiKey&amp;id=1186631"/>
<attribute name="MF" value="Bosch"/>
<attribute name="MOUSER-PURCHASE-URL" value="https://snapeda.com/shop?store=Mouser&amp;id=1186631"/>
<attribute name="MP" value="BMP280"/>
<attribute name="PACKAGE" value="SMD-8 Bosch Sensortec"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
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
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="DGND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DGND" x="0" y="0"/>
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
<library name="Martian_Partz">
<packages>
<package name="MSK12C02_SLIDE_SWITCH">
<smd name="P$1" x="-2.2" y="1.92" dx="1.1" dy="0.5" layer="1" rot="R90"/>
<smd name="P$6" x="-3.65" y="1.17" dx="0.7" dy="0.4" layer="1" rot="R180"/>
<smd name="P$2" x="0.7" y="1.92" dx="1.1" dy="0.5" layer="1" rot="R90"/>
<smd name="P$3" x="2.2" y="1.92" dx="1.1" dy="0.5" layer="1" rot="R90"/>
<smd name="P$4" x="-3.65" y="-1.17" dx="0.7" dy="0.4" layer="1" rot="R180"/>
<smd name="P$5" x="3.65" y="-1.17" dx="0.7" dy="0.4" layer="1" rot="R180"/>
<smd name="P$7" x="3.65" y="1.17" dx="0.7" dy="0.4" layer="1" rot="R180"/>
<rectangle x1="-1.21" y1="-2.87" x2="-0.29" y2="-2.85" layer="51"/>
<rectangle x1="-1.23" y1="-2.85" x2="-0.27" y2="-2.83" layer="51"/>
<rectangle x1="-1.25" y1="-2.83" x2="-1.19" y2="-2.81" layer="51"/>
<rectangle x1="-0.29" y1="-2.83" x2="-0.25" y2="-2.81" layer="51"/>
<rectangle x1="-1.27" y1="-2.81" x2="-1.21" y2="-2.79" layer="51"/>
<rectangle x1="-0.27" y1="-2.81" x2="-0.23" y2="-2.79" layer="51"/>
<rectangle x1="-1.29" y1="-2.79" x2="-1.23" y2="-2.77" layer="51"/>
<rectangle x1="-0.25" y1="-2.79" x2="-0.21" y2="-2.77" layer="51"/>
<rectangle x1="-1.31" y1="-2.77" x2="-1.25" y2="-2.75" layer="51"/>
<rectangle x1="-0.23" y1="-2.77" x2="-0.19" y2="-2.75" layer="51"/>
<rectangle x1="-1.33" y1="-2.75" x2="-1.27" y2="-2.73" layer="51"/>
<rectangle x1="-0.21" y1="-2.75" x2="-0.17" y2="-2.73" layer="51"/>
<rectangle x1="-1.35" y1="-2.73" x2="-1.29" y2="-2.71" layer="51"/>
<rectangle x1="-0.19" y1="-2.73" x2="-0.15" y2="-2.71" layer="51"/>
<rectangle x1="-1.37" y1="-2.71" x2="-1.31" y2="-2.69" layer="51"/>
<rectangle x1="-0.17" y1="-2.71" x2="-0.13" y2="-2.69" layer="51"/>
<rectangle x1="-1.39" y1="-2.69" x2="-1.33" y2="-2.67" layer="51"/>
<rectangle x1="-0.15" y1="-2.69" x2="-0.11" y2="-2.67" layer="51"/>
<rectangle x1="-1.41" y1="-2.67" x2="-1.35" y2="-2.65" layer="51"/>
<rectangle x1="-0.13" y1="-2.67" x2="-0.07" y2="-2.65" layer="51"/>
<rectangle x1="-1.41" y1="-2.65" x2="-1.37" y2="-2.63" layer="51"/>
<rectangle x1="-0.11" y1="-2.65" x2="-0.07" y2="-2.63" layer="51"/>
<rectangle x1="-1.41" y1="-2.63" x2="-1.37" y2="-2.61" layer="51"/>
<rectangle x1="-0.11" y1="-2.63" x2="-0.07" y2="-2.61" layer="51"/>
<rectangle x1="-1.41" y1="-2.61" x2="-1.37" y2="-2.59" layer="51"/>
<rectangle x1="-0.11" y1="-2.61" x2="-0.07" y2="-2.59" layer="51"/>
<rectangle x1="-1.41" y1="-2.59" x2="-1.37" y2="-2.57" layer="51"/>
<rectangle x1="-0.11" y1="-2.59" x2="-0.07" y2="-2.57" layer="51"/>
<rectangle x1="-1.41" y1="-2.57" x2="-1.37" y2="-2.55" layer="51"/>
<rectangle x1="-0.11" y1="-2.57" x2="-0.07" y2="-2.55" layer="51"/>
<rectangle x1="-1.41" y1="-2.55" x2="-1.37" y2="-2.53" layer="51"/>
<rectangle x1="-0.11" y1="-2.55" x2="-0.07" y2="-2.53" layer="51"/>
<rectangle x1="-1.41" y1="-2.53" x2="-1.37" y2="-2.51" layer="51"/>
<rectangle x1="-0.11" y1="-2.53" x2="-0.07" y2="-2.51" layer="51"/>
<rectangle x1="-1.41" y1="-2.51" x2="-1.37" y2="-2.49" layer="51"/>
<rectangle x1="-0.11" y1="-2.51" x2="-0.07" y2="-2.49" layer="51"/>
<rectangle x1="-1.41" y1="-2.49" x2="-1.37" y2="-2.47" layer="51"/>
<rectangle x1="-0.11" y1="-2.49" x2="-0.07" y2="-2.47" layer="51"/>
<rectangle x1="-1.41" y1="-2.47" x2="-1.37" y2="-2.45" layer="51"/>
<rectangle x1="-0.11" y1="-2.47" x2="-0.07" y2="-2.45" layer="51"/>
<rectangle x1="-1.41" y1="-2.45" x2="-1.37" y2="-2.43" layer="51"/>
<rectangle x1="-0.11" y1="-2.45" x2="-0.07" y2="-2.43" layer="51"/>
<rectangle x1="-1.41" y1="-2.43" x2="-1.37" y2="-2.41" layer="51"/>
<rectangle x1="-0.11" y1="-2.43" x2="-0.07" y2="-2.41" layer="51"/>
<rectangle x1="-1.41" y1="-2.41" x2="-1.37" y2="-2.39" layer="51"/>
<rectangle x1="-0.11" y1="-2.41" x2="-0.07" y2="-2.39" layer="51"/>
<rectangle x1="-1.41" y1="-2.39" x2="-1.37" y2="-2.37" layer="51"/>
<rectangle x1="-0.11" y1="-2.39" x2="-0.07" y2="-2.37" layer="51"/>
<rectangle x1="-1.41" y1="-2.37" x2="-1.37" y2="-2.35" layer="51"/>
<rectangle x1="-0.11" y1="-2.37" x2="-0.07" y2="-2.35" layer="51"/>
<rectangle x1="-1.41" y1="-2.35" x2="-1.37" y2="-2.33" layer="51"/>
<rectangle x1="-0.11" y1="-2.35" x2="-0.07" y2="-2.33" layer="51"/>
<rectangle x1="-1.41" y1="-2.33" x2="-1.37" y2="-2.31" layer="51"/>
<rectangle x1="-0.11" y1="-2.33" x2="-0.07" y2="-2.31" layer="51"/>
<rectangle x1="-1.41" y1="-2.31" x2="-1.37" y2="-2.29" layer="51"/>
<rectangle x1="-0.11" y1="-2.31" x2="-0.07" y2="-2.29" layer="51"/>
<rectangle x1="-1.41" y1="-2.29" x2="-1.37" y2="-2.27" layer="51"/>
<rectangle x1="-0.11" y1="-2.29" x2="-0.07" y2="-2.27" layer="51"/>
<rectangle x1="-1.41" y1="-2.27" x2="-1.37" y2="-2.25" layer="51"/>
<rectangle x1="-0.11" y1="-2.27" x2="-0.07" y2="-2.25" layer="51"/>
<rectangle x1="-1.41" y1="-2.25" x2="-1.37" y2="-2.23" layer="51"/>
<rectangle x1="-0.11" y1="-2.25" x2="-0.07" y2="-2.23" layer="51"/>
<rectangle x1="-1.41" y1="-2.23" x2="-1.37" y2="-2.21" layer="51"/>
<rectangle x1="-0.11" y1="-2.23" x2="-0.07" y2="-2.21" layer="51"/>
<rectangle x1="-1.41" y1="-2.21" x2="-1.37" y2="-2.19" layer="51"/>
<rectangle x1="-0.11" y1="-2.21" x2="-0.07" y2="-2.19" layer="51"/>
<rectangle x1="-1.41" y1="-2.19" x2="-1.37" y2="-2.17" layer="51"/>
<rectangle x1="-0.11" y1="-2.19" x2="-0.07" y2="-2.17" layer="51"/>
<rectangle x1="-1.41" y1="-2.17" x2="-1.37" y2="-2.15" layer="51"/>
<rectangle x1="-0.11" y1="-2.17" x2="-0.07" y2="-2.15" layer="51"/>
<rectangle x1="-1.41" y1="-2.15" x2="-1.37" y2="-2.13" layer="51"/>
<rectangle x1="-0.11" y1="-2.15" x2="-0.07" y2="-2.13" layer="51"/>
<rectangle x1="-1.41" y1="-2.13" x2="-1.37" y2="-2.11" layer="51"/>
<rectangle x1="-0.11" y1="-2.13" x2="-0.07" y2="-2.11" layer="51"/>
<rectangle x1="-1.41" y1="-2.11" x2="-1.37" y2="-2.09" layer="51"/>
<rectangle x1="-0.11" y1="-2.11" x2="-0.07" y2="-2.09" layer="51"/>
<rectangle x1="-1.41" y1="-2.09" x2="-1.37" y2="-2.07" layer="51"/>
<rectangle x1="-0.11" y1="-2.09" x2="-0.07" y2="-2.07" layer="51"/>
<rectangle x1="-1.41" y1="-2.07" x2="-1.37" y2="-2.05" layer="51"/>
<rectangle x1="-0.11" y1="-2.07" x2="-0.07" y2="-2.05" layer="51"/>
<rectangle x1="-1.41" y1="-2.05" x2="-1.37" y2="-2.03" layer="51"/>
<rectangle x1="-0.11" y1="-2.05" x2="-0.07" y2="-2.03" layer="51"/>
<rectangle x1="-1.41" y1="-2.03" x2="-1.37" y2="-2.01" layer="51"/>
<rectangle x1="-0.11" y1="-2.03" x2="-0.07" y2="-2.01" layer="51"/>
<rectangle x1="-1.41" y1="-2.01" x2="-1.37" y2="-1.99" layer="51"/>
<rectangle x1="-0.11" y1="-2.01" x2="-0.07" y2="-1.99" layer="51"/>
<rectangle x1="-1.41" y1="-1.99" x2="-1.37" y2="-1.97" layer="51"/>
<rectangle x1="-0.11" y1="-1.99" x2="-0.07" y2="-1.97" layer="51"/>
<rectangle x1="-1.41" y1="-1.97" x2="-1.37" y2="-1.95" layer="51"/>
<rectangle x1="-0.11" y1="-1.97" x2="-0.07" y2="-1.95" layer="51"/>
<rectangle x1="-1.41" y1="-1.95" x2="-1.37" y2="-1.93" layer="51"/>
<rectangle x1="-0.11" y1="-1.95" x2="-0.07" y2="-1.93" layer="51"/>
<rectangle x1="-1.41" y1="-1.93" x2="-1.37" y2="-1.91" layer="51"/>
<rectangle x1="-0.11" y1="-1.93" x2="-0.07" y2="-1.91" layer="51"/>
<rectangle x1="-1.41" y1="-1.91" x2="-1.37" y2="-1.89" layer="51"/>
<rectangle x1="-0.11" y1="-1.91" x2="-0.07" y2="-1.89" layer="51"/>
<rectangle x1="-1.41" y1="-1.89" x2="-1.37" y2="-1.87" layer="51"/>
<rectangle x1="-0.11" y1="-1.89" x2="-0.07" y2="-1.87" layer="51"/>
<rectangle x1="-1.41" y1="-1.87" x2="-1.37" y2="-1.85" layer="51"/>
<rectangle x1="-0.11" y1="-1.87" x2="-0.07" y2="-1.85" layer="51"/>
<rectangle x1="-1.41" y1="-1.85" x2="-1.37" y2="-1.83" layer="51"/>
<rectangle x1="-0.11" y1="-1.85" x2="-0.07" y2="-1.83" layer="51"/>
<rectangle x1="-1.41" y1="-1.83" x2="-1.37" y2="-1.81" layer="51"/>
<rectangle x1="-0.11" y1="-1.83" x2="-0.07" y2="-1.81" layer="51"/>
<rectangle x1="-1.41" y1="-1.81" x2="-1.37" y2="-1.79" layer="51"/>
<rectangle x1="-0.11" y1="-1.81" x2="-0.07" y2="-1.79" layer="51"/>
<rectangle x1="-1.41" y1="-1.79" x2="-1.37" y2="-1.77" layer="51"/>
<rectangle x1="-0.11" y1="-1.79" x2="-0.07" y2="-1.77" layer="51"/>
<rectangle x1="-1.41" y1="-1.77" x2="-1.37" y2="-1.75" layer="51"/>
<rectangle x1="-0.11" y1="-1.77" x2="-0.07" y2="-1.75" layer="51"/>
<rectangle x1="-1.41" y1="-1.75" x2="-1.37" y2="-1.73" layer="51"/>
<rectangle x1="-0.11" y1="-1.75" x2="-0.07" y2="-1.73" layer="51"/>
<rectangle x1="-1.41" y1="-1.73" x2="-1.37" y2="-1.71" layer="51"/>
<rectangle x1="-0.11" y1="-1.73" x2="-0.07" y2="-1.71" layer="51"/>
<rectangle x1="-1.41" y1="-1.71" x2="-1.37" y2="-1.69" layer="51"/>
<rectangle x1="-0.11" y1="-1.71" x2="-0.07" y2="-1.69" layer="51"/>
<rectangle x1="-1.41" y1="-1.69" x2="-1.37" y2="-1.67" layer="51"/>
<rectangle x1="-0.11" y1="-1.69" x2="-0.07" y2="-1.67" layer="51"/>
<rectangle x1="-1.41" y1="-1.67" x2="-1.37" y2="-1.65" layer="51"/>
<rectangle x1="-0.11" y1="-1.67" x2="-0.07" y2="-1.65" layer="51"/>
<rectangle x1="-1.41" y1="-1.65" x2="-1.37" y2="-1.63" layer="51"/>
<rectangle x1="-0.11" y1="-1.65" x2="-0.07" y2="-1.63" layer="51"/>
<rectangle x1="-1.41" y1="-1.63" x2="-1.37" y2="-1.61" layer="51"/>
<rectangle x1="-0.11" y1="-1.63" x2="-0.07" y2="-1.61" layer="51"/>
<rectangle x1="-1.41" y1="-1.61" x2="-1.37" y2="-1.59" layer="51"/>
<rectangle x1="-0.11" y1="-1.61" x2="-0.07" y2="-1.59" layer="51"/>
<rectangle x1="-1.41" y1="-1.59" x2="-1.37" y2="-1.57" layer="51"/>
<rectangle x1="-0.11" y1="-1.59" x2="-0.07" y2="-1.57" layer="51"/>
<rectangle x1="-1.41" y1="-1.57" x2="-1.37" y2="-1.55" layer="51"/>
<rectangle x1="-0.11" y1="-1.57" x2="-0.07" y2="-1.55" layer="51"/>
<rectangle x1="-1.41" y1="-1.55" x2="-1.37" y2="-1.53" layer="51"/>
<rectangle x1="-0.11" y1="-1.55" x2="-0.07" y2="-1.53" layer="51"/>
<rectangle x1="-1.41" y1="-1.53" x2="-1.37" y2="-1.51" layer="51"/>
<rectangle x1="-0.11" y1="-1.53" x2="-0.07" y2="-1.51" layer="51"/>
<rectangle x1="-1.41" y1="-1.51" x2="-1.37" y2="-1.49" layer="51"/>
<rectangle x1="-0.11" y1="-1.51" x2="-0.07" y2="-1.49" layer="51"/>
<rectangle x1="-1.41" y1="-1.49" x2="-1.37" y2="-1.47" layer="51"/>
<rectangle x1="-0.11" y1="-1.49" x2="-0.07" y2="-1.47" layer="51"/>
<rectangle x1="-1.41" y1="-1.47" x2="-1.37" y2="-1.45" layer="51"/>
<rectangle x1="-0.11" y1="-1.47" x2="-0.07" y2="-1.45" layer="51"/>
<rectangle x1="-1.41" y1="-1.45" x2="-1.37" y2="-1.43" layer="51"/>
<rectangle x1="-0.11" y1="-1.45" x2="-0.07" y2="-1.43" layer="51"/>
<rectangle x1="-1.41" y1="-1.43" x2="-1.37" y2="-1.41" layer="51"/>
<rectangle x1="-0.11" y1="-1.43" x2="-0.07" y2="-1.41" layer="51"/>
<rectangle x1="-1.41" y1="-1.41" x2="-1.37" y2="-1.39" layer="51"/>
<rectangle x1="-0.11" y1="-1.41" x2="-0.07" y2="-1.39" layer="51"/>
<rectangle x1="-1.41" y1="-1.39" x2="-1.37" y2="-1.37" layer="51"/>
<rectangle x1="-0.11" y1="-1.39" x2="-0.07" y2="-1.37" layer="51"/>
<rectangle x1="-3.89" y1="-1.37" x2="3.91" y2="-1.35" layer="51"/>
<rectangle x1="-3.89" y1="-1.35" x2="3.91" y2="-1.33" layer="51"/>
<rectangle x1="-3.89" y1="-1.33" x2="-3.85" y2="-1.31" layer="51"/>
<rectangle x1="-3.35" y1="-1.33" x2="-3.31" y2="-1.31" layer="51"/>
<rectangle x1="-3.15" y1="-1.33" x2="-3.11" y2="-1.31" layer="51"/>
<rectangle x1="-2.81" y1="-1.33" x2="-2.77" y2="-1.31" layer="51"/>
<rectangle x1="-2.75" y1="-1.33" x2="-2.71" y2="-1.31" layer="51"/>
<rectangle x1="2.73" y1="-1.33" x2="2.81" y2="-1.31" layer="51"/>
<rectangle x1="3.13" y1="-1.33" x2="3.15" y2="-1.31" layer="51"/>
<rectangle x1="3.31" y1="-1.33" x2="3.35" y2="-1.31" layer="51"/>
<rectangle x1="3.87" y1="-1.33" x2="3.91" y2="-1.31" layer="51"/>
<rectangle x1="-3.89" y1="-1.31" x2="-3.85" y2="-1.29" layer="51"/>
<rectangle x1="-3.35" y1="-1.31" x2="-3.31" y2="-1.29" layer="51"/>
<rectangle x1="-3.15" y1="-1.31" x2="-3.11" y2="-1.29" layer="51"/>
<rectangle x1="-2.81" y1="-1.31" x2="-2.77" y2="-1.29" layer="51"/>
<rectangle x1="-2.75" y1="-1.31" x2="-2.71" y2="-1.29" layer="51"/>
<rectangle x1="2.73" y1="-1.31" x2="2.81" y2="-1.29" layer="51"/>
<rectangle x1="3.13" y1="-1.31" x2="3.15" y2="-1.29" layer="51"/>
<rectangle x1="3.31" y1="-1.31" x2="3.35" y2="-1.29" layer="51"/>
<rectangle x1="3.87" y1="-1.31" x2="3.91" y2="-1.29" layer="51"/>
<rectangle x1="-3.89" y1="-1.29" x2="-3.85" y2="-1.27" layer="51"/>
<rectangle x1="-3.35" y1="-1.29" x2="-3.31" y2="-1.27" layer="51"/>
<rectangle x1="-3.15" y1="-1.29" x2="-3.11" y2="-1.27" layer="51"/>
<rectangle x1="-2.81" y1="-1.29" x2="-2.77" y2="-1.27" layer="51"/>
<rectangle x1="-2.75" y1="-1.29" x2="-2.71" y2="-1.27" layer="51"/>
<rectangle x1="2.73" y1="-1.29" x2="2.81" y2="-1.27" layer="51"/>
<rectangle x1="3.13" y1="-1.29" x2="3.15" y2="-1.27" layer="51"/>
<rectangle x1="3.31" y1="-1.29" x2="3.35" y2="-1.27" layer="51"/>
<rectangle x1="3.87" y1="-1.29" x2="3.91" y2="-1.27" layer="51"/>
<rectangle x1="-3.89" y1="-1.27" x2="-3.85" y2="-1.25" layer="51"/>
<rectangle x1="-3.35" y1="-1.27" x2="-3.31" y2="-1.25" layer="51"/>
<rectangle x1="-3.15" y1="-1.27" x2="-3.11" y2="-1.25" layer="51"/>
<rectangle x1="-2.81" y1="-1.27" x2="-2.77" y2="-1.25" layer="51"/>
<rectangle x1="-2.75" y1="-1.27" x2="-2.71" y2="-1.25" layer="51"/>
<rectangle x1="2.73" y1="-1.27" x2="2.81" y2="-1.25" layer="51"/>
<rectangle x1="3.13" y1="-1.27" x2="3.15" y2="-1.25" layer="51"/>
<rectangle x1="3.31" y1="-1.27" x2="3.35" y2="-1.25" layer="51"/>
<rectangle x1="3.87" y1="-1.27" x2="3.91" y2="-1.25" layer="51"/>
<rectangle x1="-3.89" y1="-1.25" x2="-3.85" y2="-1.23" layer="51"/>
<rectangle x1="-3.35" y1="-1.25" x2="-3.31" y2="-1.23" layer="51"/>
<rectangle x1="-3.15" y1="-1.25" x2="-3.11" y2="-1.23" layer="51"/>
<rectangle x1="-2.81" y1="-1.25" x2="-2.77" y2="-1.23" layer="51"/>
<rectangle x1="-2.75" y1="-1.25" x2="-2.71" y2="-1.23" layer="51"/>
<rectangle x1="2.73" y1="-1.25" x2="2.81" y2="-1.23" layer="51"/>
<rectangle x1="3.13" y1="-1.25" x2="3.15" y2="-1.23" layer="51"/>
<rectangle x1="3.31" y1="-1.25" x2="3.35" y2="-1.23" layer="51"/>
<rectangle x1="3.87" y1="-1.25" x2="3.91" y2="-1.23" layer="51"/>
<rectangle x1="-3.89" y1="-1.23" x2="-3.85" y2="-1.21" layer="51"/>
<rectangle x1="-3.35" y1="-1.23" x2="-3.31" y2="-1.21" layer="51"/>
<rectangle x1="-3.15" y1="-1.23" x2="-3.11" y2="-1.21" layer="51"/>
<rectangle x1="-2.81" y1="-1.23" x2="-2.77" y2="-1.21" layer="51"/>
<rectangle x1="-2.75" y1="-1.23" x2="-2.71" y2="-1.21" layer="51"/>
<rectangle x1="2.73" y1="-1.23" x2="2.81" y2="-1.21" layer="51"/>
<rectangle x1="3.13" y1="-1.23" x2="3.15" y2="-1.21" layer="51"/>
<rectangle x1="3.31" y1="-1.23" x2="3.35" y2="-1.21" layer="51"/>
<rectangle x1="3.87" y1="-1.23" x2="3.91" y2="-1.21" layer="51"/>
<rectangle x1="-3.89" y1="-1.21" x2="-3.85" y2="-1.19" layer="51"/>
<rectangle x1="-3.35" y1="-1.21" x2="-3.31" y2="-1.19" layer="51"/>
<rectangle x1="-3.15" y1="-1.21" x2="-3.11" y2="-1.19" layer="51"/>
<rectangle x1="-2.81" y1="-1.21" x2="-2.77" y2="-1.19" layer="51"/>
<rectangle x1="-2.75" y1="-1.21" x2="-2.71" y2="-1.19" layer="51"/>
<rectangle x1="2.73" y1="-1.21" x2="2.81" y2="-1.19" layer="51"/>
<rectangle x1="3.13" y1="-1.21" x2="3.15" y2="-1.19" layer="51"/>
<rectangle x1="3.31" y1="-1.21" x2="3.35" y2="-1.19" layer="51"/>
<rectangle x1="3.87" y1="-1.21" x2="3.91" y2="-1.19" layer="51"/>
<rectangle x1="-3.89" y1="-1.19" x2="-3.85" y2="-1.17" layer="51"/>
<rectangle x1="-3.35" y1="-1.19" x2="-3.31" y2="-1.17" layer="51"/>
<rectangle x1="-3.15" y1="-1.19" x2="-3.11" y2="-1.17" layer="51"/>
<rectangle x1="-2.81" y1="-1.19" x2="-2.77" y2="-1.17" layer="51"/>
<rectangle x1="-2.75" y1="-1.19" x2="-2.71" y2="-1.17" layer="51"/>
<rectangle x1="2.73" y1="-1.19" x2="2.81" y2="-1.17" layer="51"/>
<rectangle x1="3.13" y1="-1.19" x2="3.15" y2="-1.17" layer="51"/>
<rectangle x1="3.31" y1="-1.19" x2="3.35" y2="-1.17" layer="51"/>
<rectangle x1="3.87" y1="-1.19" x2="3.91" y2="-1.17" layer="51"/>
<rectangle x1="-3.89" y1="-1.17" x2="-3.85" y2="-1.15" layer="51"/>
<rectangle x1="-3.35" y1="-1.17" x2="-3.31" y2="-1.15" layer="51"/>
<rectangle x1="-3.15" y1="-1.17" x2="-3.11" y2="-1.15" layer="51"/>
<rectangle x1="-2.81" y1="-1.17" x2="-2.77" y2="-1.15" layer="51"/>
<rectangle x1="-2.75" y1="-1.17" x2="-2.71" y2="-1.15" layer="51"/>
<rectangle x1="2.73" y1="-1.17" x2="2.81" y2="-1.15" layer="51"/>
<rectangle x1="3.13" y1="-1.17" x2="3.15" y2="-1.15" layer="51"/>
<rectangle x1="3.31" y1="-1.17" x2="3.35" y2="-1.15" layer="51"/>
<rectangle x1="3.87" y1="-1.17" x2="3.91" y2="-1.15" layer="51"/>
<rectangle x1="-3.89" y1="-1.15" x2="-3.85" y2="-1.13" layer="51"/>
<rectangle x1="-3.35" y1="-1.15" x2="-3.31" y2="-1.13" layer="51"/>
<rectangle x1="-3.15" y1="-1.15" x2="-3.11" y2="-1.13" layer="51"/>
<rectangle x1="-2.81" y1="-1.15" x2="-2.77" y2="-1.13" layer="51"/>
<rectangle x1="-2.75" y1="-1.15" x2="-2.71" y2="-1.13" layer="51"/>
<rectangle x1="2.73" y1="-1.15" x2="2.81" y2="-1.13" layer="51"/>
<rectangle x1="3.13" y1="-1.15" x2="3.15" y2="-1.13" layer="51"/>
<rectangle x1="3.31" y1="-1.15" x2="3.35" y2="-1.13" layer="51"/>
<rectangle x1="3.87" y1="-1.15" x2="3.91" y2="-1.13" layer="51"/>
<rectangle x1="-3.89" y1="-1.13" x2="-3.85" y2="-1.11" layer="51"/>
<rectangle x1="-3.35" y1="-1.13" x2="-3.31" y2="-1.11" layer="51"/>
<rectangle x1="-3.15" y1="-1.13" x2="-3.11" y2="-1.11" layer="51"/>
<rectangle x1="-2.81" y1="-1.13" x2="-2.77" y2="-1.11" layer="51"/>
<rectangle x1="-2.75" y1="-1.13" x2="-2.71" y2="-1.11" layer="51"/>
<rectangle x1="2.73" y1="-1.13" x2="2.81" y2="-1.11" layer="51"/>
<rectangle x1="3.13" y1="-1.13" x2="3.15" y2="-1.11" layer="51"/>
<rectangle x1="3.31" y1="-1.13" x2="3.35" y2="-1.11" layer="51"/>
<rectangle x1="3.87" y1="-1.13" x2="3.91" y2="-1.11" layer="51"/>
<rectangle x1="-3.89" y1="-1.11" x2="-3.85" y2="-1.09" layer="51"/>
<rectangle x1="-3.35" y1="-1.11" x2="-3.31" y2="-1.09" layer="51"/>
<rectangle x1="-3.15" y1="-1.11" x2="-3.11" y2="-1.09" layer="51"/>
<rectangle x1="-2.81" y1="-1.11" x2="-2.77" y2="-1.09" layer="51"/>
<rectangle x1="-2.75" y1="-1.11" x2="-2.71" y2="-1.09" layer="51"/>
<rectangle x1="2.73" y1="-1.11" x2="2.81" y2="-1.09" layer="51"/>
<rectangle x1="3.13" y1="-1.11" x2="3.15" y2="-1.09" layer="51"/>
<rectangle x1="3.31" y1="-1.11" x2="3.35" y2="-1.09" layer="51"/>
<rectangle x1="3.87" y1="-1.11" x2="3.91" y2="-1.09" layer="51"/>
<rectangle x1="-3.89" y1="-1.09" x2="-3.85" y2="-1.07" layer="51"/>
<rectangle x1="-3.35" y1="-1.09" x2="-3.31" y2="-1.07" layer="51"/>
<rectangle x1="-3.15" y1="-1.09" x2="-3.11" y2="-1.07" layer="51"/>
<rectangle x1="-2.81" y1="-1.09" x2="-2.77" y2="-1.07" layer="51"/>
<rectangle x1="-2.75" y1="-1.09" x2="-2.71" y2="-1.07" layer="51"/>
<rectangle x1="2.73" y1="-1.09" x2="2.81" y2="-1.07" layer="51"/>
<rectangle x1="3.13" y1="-1.09" x2="3.15" y2="-1.07" layer="51"/>
<rectangle x1="3.31" y1="-1.09" x2="3.35" y2="-1.07" layer="51"/>
<rectangle x1="3.87" y1="-1.09" x2="3.91" y2="-1.07" layer="51"/>
<rectangle x1="-3.89" y1="-1.07" x2="-3.85" y2="-1.05" layer="51"/>
<rectangle x1="-3.35" y1="-1.07" x2="-3.31" y2="-1.05" layer="51"/>
<rectangle x1="-3.15" y1="-1.07" x2="-3.11" y2="-1.05" layer="51"/>
<rectangle x1="-2.81" y1="-1.07" x2="-2.77" y2="-1.05" layer="51"/>
<rectangle x1="-2.75" y1="-1.07" x2="-2.71" y2="-1.05" layer="51"/>
<rectangle x1="2.73" y1="-1.07" x2="2.81" y2="-1.05" layer="51"/>
<rectangle x1="3.13" y1="-1.07" x2="3.15" y2="-1.05" layer="51"/>
<rectangle x1="3.31" y1="-1.07" x2="3.35" y2="-1.05" layer="51"/>
<rectangle x1="3.87" y1="-1.07" x2="3.91" y2="-1.05" layer="51"/>
<rectangle x1="-3.89" y1="-1.05" x2="-3.85" y2="-1.03" layer="51"/>
<rectangle x1="-3.35" y1="-1.05" x2="-3.31" y2="-1.03" layer="51"/>
<rectangle x1="-3.15" y1="-1.05" x2="-3.11" y2="-1.03" layer="51"/>
<rectangle x1="-2.81" y1="-1.05" x2="-2.77" y2="-1.03" layer="51"/>
<rectangle x1="-2.75" y1="-1.05" x2="-2.71" y2="-1.03" layer="51"/>
<rectangle x1="2.73" y1="-1.05" x2="2.81" y2="-1.03" layer="51"/>
<rectangle x1="3.13" y1="-1.05" x2="3.15" y2="-1.03" layer="51"/>
<rectangle x1="3.31" y1="-1.05" x2="3.35" y2="-1.03" layer="51"/>
<rectangle x1="3.87" y1="-1.05" x2="3.91" y2="-1.03" layer="51"/>
<rectangle x1="-3.89" y1="-1.03" x2="-3.85" y2="-1.01" layer="51"/>
<rectangle x1="-3.35" y1="-1.03" x2="-3.31" y2="-1.01" layer="51"/>
<rectangle x1="-3.15" y1="-1.03" x2="-3.11" y2="-1.01" layer="51"/>
<rectangle x1="-2.81" y1="-1.03" x2="-2.77" y2="-1.01" layer="51"/>
<rectangle x1="-2.75" y1="-1.03" x2="-2.71" y2="-1.01" layer="51"/>
<rectangle x1="2.73" y1="-1.03" x2="2.81" y2="-1.01" layer="51"/>
<rectangle x1="3.13" y1="-1.03" x2="3.15" y2="-1.01" layer="51"/>
<rectangle x1="3.31" y1="-1.03" x2="3.35" y2="-1.01" layer="51"/>
<rectangle x1="3.87" y1="-1.03" x2="3.91" y2="-1.01" layer="51"/>
<rectangle x1="-3.89" y1="-1.01" x2="-3.85" y2="-0.99" layer="51"/>
<rectangle x1="-3.35" y1="-1.01" x2="-3.31" y2="-0.99" layer="51"/>
<rectangle x1="-3.15" y1="-1.01" x2="-3.11" y2="-0.99" layer="51"/>
<rectangle x1="-2.81" y1="-1.01" x2="-2.77" y2="-0.99" layer="51"/>
<rectangle x1="-2.75" y1="-1.01" x2="-2.71" y2="-0.99" layer="51"/>
<rectangle x1="2.73" y1="-1.01" x2="2.81" y2="-0.99" layer="51"/>
<rectangle x1="3.13" y1="-1.01" x2="3.15" y2="-0.99" layer="51"/>
<rectangle x1="3.31" y1="-1.01" x2="3.35" y2="-0.99" layer="51"/>
<rectangle x1="3.87" y1="-1.01" x2="3.91" y2="-0.99" layer="51"/>
<rectangle x1="-3.89" y1="-0.99" x2="-3.85" y2="-0.97" layer="51"/>
<rectangle x1="-3.35" y1="-0.99" x2="-3.31" y2="-0.97" layer="51"/>
<rectangle x1="-3.15" y1="-0.99" x2="-3.11" y2="-0.97" layer="51"/>
<rectangle x1="-2.81" y1="-0.99" x2="-2.77" y2="-0.97" layer="51"/>
<rectangle x1="-2.75" y1="-0.99" x2="-2.71" y2="-0.97" layer="51"/>
<rectangle x1="2.73" y1="-0.99" x2="2.81" y2="-0.97" layer="51"/>
<rectangle x1="3.13" y1="-0.99" x2="3.15" y2="-0.97" layer="51"/>
<rectangle x1="3.31" y1="-0.99" x2="3.37" y2="-0.97" layer="51"/>
<rectangle x1="3.87" y1="-0.99" x2="3.91" y2="-0.97" layer="51"/>
<rectangle x1="-3.89" y1="-0.97" x2="-3.31" y2="-0.95" layer="51"/>
<rectangle x1="-3.15" y1="-0.97" x2="-3.11" y2="-0.95" layer="51"/>
<rectangle x1="-2.81" y1="-0.97" x2="-2.77" y2="-0.95" layer="51"/>
<rectangle x1="-2.75" y1="-0.97" x2="-2.71" y2="-0.95" layer="51"/>
<rectangle x1="2.73" y1="-0.97" x2="2.81" y2="-0.95" layer="51"/>
<rectangle x1="3.13" y1="-0.97" x2="3.15" y2="-0.95" layer="51"/>
<rectangle x1="3.31" y1="-0.97" x2="3.91" y2="-0.95" layer="51"/>
<rectangle x1="-3.35" y1="-0.95" x2="-3.31" y2="-0.93" layer="51"/>
<rectangle x1="-3.15" y1="-0.95" x2="-3.11" y2="-0.93" layer="51"/>
<rectangle x1="-2.81" y1="-0.95" x2="-2.77" y2="-0.93" layer="51"/>
<rectangle x1="-2.75" y1="-0.95" x2="-2.71" y2="-0.93" layer="51"/>
<rectangle x1="2.73" y1="-0.95" x2="2.81" y2="-0.93" layer="51"/>
<rectangle x1="3.13" y1="-0.95" x2="3.15" y2="-0.93" layer="51"/>
<rectangle x1="3.31" y1="-0.95" x2="3.35" y2="-0.93" layer="51"/>
<rectangle x1="-3.35" y1="-0.93" x2="-3.31" y2="-0.91" layer="51"/>
<rectangle x1="-3.15" y1="-0.93" x2="-2.77" y2="-0.91" layer="51"/>
<rectangle x1="-2.75" y1="-0.93" x2="-2.71" y2="-0.91" layer="51"/>
<rectangle x1="2.73" y1="-0.93" x2="3.15" y2="-0.91" layer="51"/>
<rectangle x1="3.31" y1="-0.93" x2="3.35" y2="-0.91" layer="51"/>
<rectangle x1="-3.35" y1="-0.91" x2="-2.71" y2="-0.89" layer="51"/>
<rectangle x1="2.73" y1="-0.91" x2="3.35" y2="-0.89" layer="51"/>
<rectangle x1="-3.35" y1="-0.89" x2="-2.71" y2="-0.87" layer="51"/>
<rectangle x1="2.73" y1="-0.89" x2="3.35" y2="-0.87" layer="51"/>
<rectangle x1="-3.35" y1="-0.87" x2="-3.31" y2="-0.85" layer="51"/>
<rectangle x1="3.31" y1="-0.87" x2="3.35" y2="-0.85" layer="51"/>
<rectangle x1="-3.35" y1="-0.85" x2="-3.31" y2="-0.83" layer="51"/>
<rectangle x1="3.31" y1="-0.85" x2="3.35" y2="-0.83" layer="51"/>
<rectangle x1="-3.35" y1="-0.83" x2="-3.31" y2="-0.81" layer="51"/>
<rectangle x1="3.31" y1="-0.83" x2="3.35" y2="-0.81" layer="51"/>
<rectangle x1="-3.35" y1="-0.81" x2="-3.31" y2="-0.79" layer="51"/>
<rectangle x1="3.31" y1="-0.81" x2="3.35" y2="-0.79" layer="51"/>
<rectangle x1="-3.35" y1="-0.79" x2="-3.31" y2="-0.77" layer="51"/>
<rectangle x1="3.31" y1="-0.79" x2="3.35" y2="-0.77" layer="51"/>
<rectangle x1="-3.35" y1="-0.77" x2="-3.31" y2="-0.75" layer="51"/>
<rectangle x1="3.31" y1="-0.77" x2="3.35" y2="-0.75" layer="51"/>
<rectangle x1="-3.35" y1="-0.75" x2="-3.31" y2="-0.73" layer="51"/>
<rectangle x1="3.31" y1="-0.75" x2="3.35" y2="-0.73" layer="51"/>
<rectangle x1="-3.35" y1="-0.73" x2="-3.31" y2="-0.71" layer="51"/>
<rectangle x1="3.31" y1="-0.73" x2="3.35" y2="-0.71" layer="51"/>
<rectangle x1="-3.35" y1="-0.71" x2="-3.31" y2="-0.69" layer="51"/>
<rectangle x1="3.31" y1="-0.71" x2="3.35" y2="-0.69" layer="51"/>
<rectangle x1="-3.35" y1="-0.69" x2="-3.31" y2="-0.67" layer="51"/>
<rectangle x1="3.31" y1="-0.69" x2="3.35" y2="-0.67" layer="51"/>
<rectangle x1="-3.35" y1="-0.67" x2="-3.31" y2="-0.65" layer="51"/>
<rectangle x1="3.31" y1="-0.67" x2="3.35" y2="-0.65" layer="51"/>
<rectangle x1="-3.35" y1="-0.65" x2="-3.31" y2="-0.63" layer="51"/>
<rectangle x1="3.31" y1="-0.65" x2="3.35" y2="-0.63" layer="51"/>
<rectangle x1="-3.35" y1="-0.63" x2="-3.31" y2="-0.61" layer="51"/>
<rectangle x1="3.31" y1="-0.63" x2="3.35" y2="-0.61" layer="51"/>
<rectangle x1="-3.35" y1="-0.61" x2="-3.31" y2="-0.59" layer="51"/>
<rectangle x1="3.31" y1="-0.61" x2="3.35" y2="-0.59" layer="51"/>
<rectangle x1="-3.35" y1="-0.59" x2="-3.31" y2="-0.57" layer="51"/>
<rectangle x1="3.31" y1="-0.59" x2="3.35" y2="-0.57" layer="51"/>
<rectangle x1="-3.35" y1="-0.57" x2="-3.31" y2="-0.55" layer="51"/>
<rectangle x1="3.31" y1="-0.57" x2="3.35" y2="-0.55" layer="51"/>
<rectangle x1="-3.35" y1="-0.55" x2="-3.31" y2="-0.53" layer="51"/>
<rectangle x1="3.31" y1="-0.55" x2="3.35" y2="-0.53" layer="51"/>
<rectangle x1="-3.35" y1="-0.53" x2="-3.31" y2="-0.51" layer="51"/>
<rectangle x1="3.31" y1="-0.53" x2="3.35" y2="-0.51" layer="51"/>
<rectangle x1="-3.35" y1="-0.51" x2="-3.31" y2="-0.49" layer="51"/>
<rectangle x1="3.31" y1="-0.51" x2="3.35" y2="-0.49" layer="51"/>
<rectangle x1="-3.35" y1="-0.49" x2="-3.31" y2="-0.47" layer="51"/>
<rectangle x1="3.31" y1="-0.49" x2="3.35" y2="-0.47" layer="51"/>
<rectangle x1="-3.35" y1="-0.47" x2="-3.31" y2="-0.45" layer="51"/>
<rectangle x1="3.31" y1="-0.47" x2="3.35" y2="-0.45" layer="51"/>
<rectangle x1="-3.35" y1="-0.45" x2="-3.31" y2="-0.43" layer="51"/>
<rectangle x1="3.31" y1="-0.45" x2="3.35" y2="-0.43" layer="51"/>
<rectangle x1="-3.35" y1="-0.43" x2="-3.31" y2="-0.41" layer="51"/>
<rectangle x1="3.31" y1="-0.43" x2="3.35" y2="-0.41" layer="51"/>
<rectangle x1="-3.35" y1="-0.41" x2="-3.31" y2="-0.39" layer="51"/>
<rectangle x1="3.31" y1="-0.41" x2="3.35" y2="-0.39" layer="51"/>
<rectangle x1="-3.35" y1="-0.39" x2="-3.31" y2="-0.37" layer="51"/>
<rectangle x1="3.31" y1="-0.39" x2="3.35" y2="-0.37" layer="51"/>
<rectangle x1="-3.35" y1="-0.37" x2="-3.31" y2="-0.35" layer="51"/>
<rectangle x1="3.31" y1="-0.37" x2="3.35" y2="-0.35" layer="51"/>
<rectangle x1="-3.35" y1="-0.35" x2="-3.31" y2="-0.33" layer="51"/>
<rectangle x1="3.31" y1="-0.35" x2="3.35" y2="-0.33" layer="51"/>
<rectangle x1="-3.35" y1="-0.33" x2="-3.31" y2="-0.31" layer="51"/>
<rectangle x1="3.31" y1="-0.33" x2="3.35" y2="-0.31" layer="51"/>
<rectangle x1="-3.35" y1="-0.31" x2="-3.31" y2="-0.29" layer="51"/>
<rectangle x1="3.31" y1="-0.31" x2="3.35" y2="-0.29" layer="51"/>
<rectangle x1="-3.35" y1="-0.29" x2="-3.31" y2="-0.27" layer="51"/>
<rectangle x1="3.31" y1="-0.29" x2="3.35" y2="-0.27" layer="51"/>
<rectangle x1="-3.35" y1="-0.27" x2="-3.31" y2="-0.25" layer="51"/>
<rectangle x1="3.31" y1="-0.27" x2="3.35" y2="-0.25" layer="51"/>
<rectangle x1="-3.35" y1="-0.25" x2="-3.31" y2="-0.23" layer="51"/>
<rectangle x1="3.31" y1="-0.25" x2="3.35" y2="-0.23" layer="51"/>
<rectangle x1="-3.35" y1="-0.23" x2="-3.31" y2="-0.21" layer="51"/>
<rectangle x1="3.31" y1="-0.23" x2="3.35" y2="-0.21" layer="51"/>
<rectangle x1="-3.35" y1="-0.21" x2="-3.31" y2="-0.19" layer="51"/>
<rectangle x1="3.31" y1="-0.21" x2="3.35" y2="-0.19" layer="51"/>
<rectangle x1="-3.35" y1="-0.19" x2="-3.31" y2="-0.17" layer="51"/>
<rectangle x1="3.31" y1="-0.19" x2="3.35" y2="-0.17" layer="51"/>
<rectangle x1="-3.35" y1="-0.17" x2="-3.31" y2="-0.15" layer="51"/>
<rectangle x1="3.31" y1="-0.17" x2="3.35" y2="-0.15" layer="51"/>
<rectangle x1="-3.35" y1="-0.15" x2="-3.31" y2="-0.13" layer="51"/>
<rectangle x1="3.31" y1="-0.15" x2="3.35" y2="-0.13" layer="51"/>
<rectangle x1="-3.35" y1="-0.13" x2="-3.31" y2="-0.11" layer="51"/>
<rectangle x1="3.31" y1="-0.13" x2="3.35" y2="-0.11" layer="51"/>
<rectangle x1="-3.35" y1="-0.11" x2="-3.31" y2="-0.09" layer="51"/>
<rectangle x1="3.31" y1="-0.11" x2="3.35" y2="-0.09" layer="51"/>
<rectangle x1="-3.35" y1="-0.09" x2="-3.31" y2="-0.07" layer="51"/>
<rectangle x1="3.31" y1="-0.09" x2="3.35" y2="-0.07" layer="51"/>
<rectangle x1="-3.35" y1="-0.07" x2="-3.31" y2="-0.05" layer="51"/>
<rectangle x1="3.31" y1="-0.07" x2="3.35" y2="-0.05" layer="51"/>
<rectangle x1="-3.35" y1="-0.05" x2="-3.31" y2="-0.03" layer="51"/>
<rectangle x1="3.31" y1="-0.05" x2="3.35" y2="-0.03" layer="51"/>
<rectangle x1="-3.35" y1="-0.03" x2="-3.31" y2="-0.01" layer="51"/>
<rectangle x1="3.31" y1="-0.03" x2="3.35" y2="-0.01" layer="51"/>
<rectangle x1="-3.35" y1="-0.01" x2="-3.31" y2="0.01" layer="51"/>
<rectangle x1="3.31" y1="-0.01" x2="3.35" y2="0.01" layer="51"/>
<rectangle x1="-3.35" y1="0.01" x2="-3.31" y2="0.03" layer="51"/>
<rectangle x1="3.31" y1="0.01" x2="3.35" y2="0.03" layer="51"/>
<rectangle x1="-3.35" y1="0.03" x2="-3.31" y2="0.05" layer="51"/>
<rectangle x1="3.31" y1="0.03" x2="3.35" y2="0.05" layer="51"/>
<rectangle x1="-3.35" y1="0.05" x2="-3.31" y2="0.07" layer="51"/>
<rectangle x1="3.31" y1="0.05" x2="3.35" y2="0.07" layer="51"/>
<rectangle x1="-3.35" y1="0.07" x2="-3.31" y2="0.09" layer="51"/>
<rectangle x1="3.31" y1="0.07" x2="3.35" y2="0.09" layer="51"/>
<rectangle x1="-3.35" y1="0.09" x2="-3.31" y2="0.11" layer="51"/>
<rectangle x1="3.31" y1="0.09" x2="3.35" y2="0.11" layer="51"/>
<rectangle x1="-3.35" y1="0.11" x2="-3.31" y2="0.13" layer="51"/>
<rectangle x1="3.31" y1="0.11" x2="3.35" y2="0.13" layer="51"/>
<rectangle x1="-3.35" y1="0.13" x2="-3.31" y2="0.15" layer="51"/>
<rectangle x1="3.31" y1="0.13" x2="3.35" y2="0.15" layer="51"/>
<rectangle x1="-3.35" y1="0.15" x2="-3.31" y2="0.17" layer="51"/>
<rectangle x1="3.31" y1="0.15" x2="3.35" y2="0.17" layer="51"/>
<rectangle x1="-3.35" y1="0.17" x2="-3.31" y2="0.19" layer="51"/>
<rectangle x1="3.31" y1="0.17" x2="3.35" y2="0.19" layer="51"/>
<rectangle x1="-3.35" y1="0.19" x2="-3.31" y2="0.21" layer="51"/>
<rectangle x1="3.31" y1="0.19" x2="3.35" y2="0.21" layer="51"/>
<rectangle x1="-3.35" y1="0.21" x2="-3.31" y2="0.23" layer="51"/>
<rectangle x1="3.31" y1="0.21" x2="3.35" y2="0.23" layer="51"/>
<rectangle x1="-3.35" y1="0.23" x2="-3.31" y2="0.25" layer="51"/>
<rectangle x1="3.31" y1="0.23" x2="3.35" y2="0.25" layer="51"/>
<rectangle x1="-3.35" y1="0.25" x2="-3.31" y2="0.27" layer="51"/>
<rectangle x1="3.31" y1="0.25" x2="3.35" y2="0.27" layer="51"/>
<rectangle x1="-3.35" y1="0.27" x2="-3.31" y2="0.29" layer="51"/>
<rectangle x1="3.31" y1="0.27" x2="3.35" y2="0.29" layer="51"/>
<rectangle x1="-3.35" y1="0.29" x2="-3.31" y2="0.31" layer="51"/>
<rectangle x1="3.31" y1="0.29" x2="3.35" y2="0.31" layer="51"/>
<rectangle x1="-3.35" y1="0.31" x2="-3.31" y2="0.33" layer="51"/>
<rectangle x1="3.31" y1="0.31" x2="3.35" y2="0.33" layer="51"/>
<rectangle x1="-3.35" y1="0.33" x2="-3.31" y2="0.35" layer="51"/>
<rectangle x1="3.31" y1="0.33" x2="3.35" y2="0.35" layer="51"/>
<rectangle x1="-3.35" y1="0.35" x2="-3.31" y2="0.37" layer="51"/>
<rectangle x1="3.31" y1="0.35" x2="3.35" y2="0.37" layer="51"/>
<rectangle x1="-3.35" y1="0.37" x2="-3.31" y2="0.39" layer="51"/>
<rectangle x1="3.31" y1="0.37" x2="3.35" y2="0.39" layer="51"/>
<rectangle x1="-3.35" y1="0.39" x2="-3.31" y2="0.41" layer="51"/>
<rectangle x1="3.31" y1="0.39" x2="3.35" y2="0.41" layer="51"/>
<rectangle x1="-3.35" y1="0.41" x2="-3.31" y2="0.43" layer="51"/>
<rectangle x1="3.31" y1="0.41" x2="3.35" y2="0.43" layer="51"/>
<rectangle x1="-3.35" y1="0.43" x2="-3.31" y2="0.45" layer="51"/>
<rectangle x1="3.31" y1="0.43" x2="3.35" y2="0.45" layer="51"/>
<rectangle x1="-3.35" y1="0.45" x2="-3.31" y2="0.47" layer="51"/>
<rectangle x1="3.31" y1="0.45" x2="3.35" y2="0.47" layer="51"/>
<rectangle x1="-3.35" y1="0.47" x2="-3.31" y2="0.49" layer="51"/>
<rectangle x1="3.31" y1="0.47" x2="3.35" y2="0.49" layer="51"/>
<rectangle x1="-3.35" y1="0.49" x2="-3.31" y2="0.51" layer="51"/>
<rectangle x1="3.31" y1="0.49" x2="3.35" y2="0.51" layer="51"/>
<rectangle x1="-3.35" y1="0.51" x2="-3.31" y2="0.53" layer="51"/>
<rectangle x1="3.31" y1="0.51" x2="3.35" y2="0.53" layer="51"/>
<rectangle x1="-3.35" y1="0.53" x2="-3.31" y2="0.55" layer="51"/>
<rectangle x1="3.31" y1="0.53" x2="3.35" y2="0.55" layer="51"/>
<rectangle x1="-3.35" y1="0.55" x2="-3.31" y2="0.57" layer="51"/>
<rectangle x1="3.31" y1="0.55" x2="3.35" y2="0.57" layer="51"/>
<rectangle x1="-3.35" y1="0.57" x2="-3.31" y2="0.59" layer="51"/>
<rectangle x1="3.31" y1="0.57" x2="3.35" y2="0.59" layer="51"/>
<rectangle x1="-3.35" y1="0.59" x2="-3.31" y2="0.61" layer="51"/>
<rectangle x1="3.31" y1="0.59" x2="3.35" y2="0.61" layer="51"/>
<rectangle x1="-3.35" y1="0.61" x2="-3.31" y2="0.63" layer="51"/>
<rectangle x1="3.31" y1="0.61" x2="3.35" y2="0.63" layer="51"/>
<rectangle x1="-3.35" y1="0.63" x2="-3.31" y2="0.65" layer="51"/>
<rectangle x1="3.31" y1="0.63" x2="3.35" y2="0.65" layer="51"/>
<rectangle x1="-3.35" y1="0.65" x2="-3.31" y2="0.67" layer="51"/>
<rectangle x1="3.31" y1="0.65" x2="3.35" y2="0.67" layer="51"/>
<rectangle x1="-3.35" y1="0.67" x2="-3.31" y2="0.69" layer="51"/>
<rectangle x1="3.31" y1="0.67" x2="3.35" y2="0.69" layer="51"/>
<rectangle x1="-3.35" y1="0.69" x2="-3.31" y2="0.71" layer="51"/>
<rectangle x1="3.31" y1="0.69" x2="3.35" y2="0.71" layer="51"/>
<rectangle x1="-3.35" y1="0.71" x2="-3.31" y2="0.73" layer="51"/>
<rectangle x1="3.31" y1="0.71" x2="3.35" y2="0.73" layer="51"/>
<rectangle x1="-3.35" y1="0.73" x2="-3.31" y2="0.75" layer="51"/>
<rectangle x1="3.31" y1="0.73" x2="3.35" y2="0.75" layer="51"/>
<rectangle x1="-3.35" y1="0.75" x2="-3.31" y2="0.77" layer="51"/>
<rectangle x1="3.31" y1="0.75" x2="3.35" y2="0.77" layer="51"/>
<rectangle x1="-3.35" y1="0.77" x2="-3.31" y2="0.79" layer="51"/>
<rectangle x1="3.31" y1="0.77" x2="3.35" y2="0.79" layer="51"/>
<rectangle x1="-3.35" y1="0.79" x2="-3.31" y2="0.81" layer="51"/>
<rectangle x1="3.31" y1="0.79" x2="3.35" y2="0.81" layer="51"/>
<rectangle x1="-3.35" y1="0.81" x2="-3.31" y2="0.83" layer="51"/>
<rectangle x1="3.31" y1="0.81" x2="3.35" y2="0.83" layer="51"/>
<rectangle x1="-3.35" y1="0.83" x2="-2.71" y2="0.85" layer="51"/>
<rectangle x1="2.73" y1="0.83" x2="3.35" y2="0.85" layer="51"/>
<rectangle x1="-3.35" y1="0.85" x2="-2.71" y2="0.87" layer="51"/>
<rectangle x1="2.73" y1="0.85" x2="3.35" y2="0.87" layer="51"/>
<rectangle x1="-3.35" y1="0.87" x2="-3.31" y2="0.89" layer="51"/>
<rectangle x1="-3.15" y1="0.87" x2="-2.77" y2="0.89" layer="51"/>
<rectangle x1="-2.75" y1="0.87" x2="-2.71" y2="0.89" layer="51"/>
<rectangle x1="2.73" y1="0.87" x2="3.15" y2="0.89" layer="51"/>
<rectangle x1="3.31" y1="0.87" x2="3.35" y2="0.89" layer="51"/>
<rectangle x1="-3.35" y1="0.89" x2="-3.31" y2="0.91" layer="51"/>
<rectangle x1="-3.15" y1="0.89" x2="-3.11" y2="0.91" layer="51"/>
<rectangle x1="-2.81" y1="0.89" x2="-2.77" y2="0.91" layer="51"/>
<rectangle x1="-2.75" y1="0.89" x2="-2.71" y2="0.91" layer="51"/>
<rectangle x1="2.73" y1="0.89" x2="2.81" y2="0.91" layer="51"/>
<rectangle x1="3.13" y1="0.89" x2="3.15" y2="0.91" layer="51"/>
<rectangle x1="3.31" y1="0.89" x2="3.35" y2="0.91" layer="51"/>
<rectangle x1="-3.89" y1="0.91" x2="-3.31" y2="0.93" layer="51"/>
<rectangle x1="-3.15" y1="0.91" x2="-3.11" y2="0.93" layer="51"/>
<rectangle x1="-2.81" y1="0.91" x2="-2.77" y2="0.93" layer="51"/>
<rectangle x1="-2.75" y1="0.91" x2="-2.71" y2="0.93" layer="51"/>
<rectangle x1="2.73" y1="0.91" x2="2.81" y2="0.93" layer="51"/>
<rectangle x1="3.13" y1="0.91" x2="3.15" y2="0.93" layer="51"/>
<rectangle x1="3.31" y1="0.91" x2="3.91" y2="0.93" layer="51"/>
<rectangle x1="-3.89" y1="0.93" x2="-3.31" y2="0.95" layer="51"/>
<rectangle x1="-3.15" y1="0.93" x2="-3.11" y2="0.95" layer="51"/>
<rectangle x1="-2.81" y1="0.93" x2="-2.77" y2="0.95" layer="51"/>
<rectangle x1="-2.75" y1="0.93" x2="-2.71" y2="0.95" layer="51"/>
<rectangle x1="2.73" y1="0.93" x2="2.81" y2="0.95" layer="51"/>
<rectangle x1="3.13" y1="0.93" x2="3.15" y2="0.95" layer="51"/>
<rectangle x1="3.31" y1="0.93" x2="3.91" y2="0.95" layer="51"/>
<rectangle x1="-3.89" y1="0.95" x2="-3.85" y2="0.97" layer="51"/>
<rectangle x1="-3.35" y1="0.95" x2="-3.31" y2="0.97" layer="51"/>
<rectangle x1="-3.15" y1="0.95" x2="-3.11" y2="0.97" layer="51"/>
<rectangle x1="-2.81" y1="0.95" x2="-2.77" y2="0.97" layer="51"/>
<rectangle x1="-2.75" y1="0.95" x2="-2.71" y2="0.97" layer="51"/>
<rectangle x1="2.73" y1="0.95" x2="2.81" y2="0.97" layer="51"/>
<rectangle x1="3.13" y1="0.95" x2="3.15" y2="0.97" layer="51"/>
<rectangle x1="3.31" y1="0.95" x2="3.35" y2="0.97" layer="51"/>
<rectangle x1="3.87" y1="0.95" x2="3.91" y2="0.97" layer="51"/>
<rectangle x1="-3.89" y1="0.97" x2="-3.85" y2="0.99" layer="51"/>
<rectangle x1="-3.35" y1="0.97" x2="-3.31" y2="0.99" layer="51"/>
<rectangle x1="-3.15" y1="0.97" x2="-3.11" y2="0.99" layer="51"/>
<rectangle x1="-2.81" y1="0.97" x2="-2.77" y2="0.99" layer="51"/>
<rectangle x1="-2.75" y1="0.97" x2="-2.71" y2="0.99" layer="51"/>
<rectangle x1="2.73" y1="0.97" x2="2.81" y2="0.99" layer="51"/>
<rectangle x1="3.13" y1="0.97" x2="3.15" y2="0.99" layer="51"/>
<rectangle x1="3.31" y1="0.97" x2="3.35" y2="0.99" layer="51"/>
<rectangle x1="3.87" y1="0.97" x2="3.91" y2="0.99" layer="51"/>
<rectangle x1="-3.89" y1="0.99" x2="-3.85" y2="1.01" layer="51"/>
<rectangle x1="-3.35" y1="0.99" x2="-3.31" y2="1.01" layer="51"/>
<rectangle x1="-3.15" y1="0.99" x2="-3.11" y2="1.01" layer="51"/>
<rectangle x1="-2.81" y1="0.99" x2="-2.77" y2="1.01" layer="51"/>
<rectangle x1="-2.75" y1="0.99" x2="-2.71" y2="1.01" layer="51"/>
<rectangle x1="2.73" y1="0.99" x2="2.81" y2="1.01" layer="51"/>
<rectangle x1="3.13" y1="0.99" x2="3.15" y2="1.01" layer="51"/>
<rectangle x1="3.31" y1="0.99" x2="3.35" y2="1.01" layer="51"/>
<rectangle x1="3.87" y1="0.99" x2="3.91" y2="1.01" layer="51"/>
<rectangle x1="-3.89" y1="1.01" x2="-3.85" y2="1.03" layer="51"/>
<rectangle x1="-3.35" y1="1.01" x2="-3.31" y2="1.03" layer="51"/>
<rectangle x1="-3.15" y1="1.01" x2="-3.11" y2="1.03" layer="51"/>
<rectangle x1="-2.81" y1="1.01" x2="-2.77" y2="1.03" layer="51"/>
<rectangle x1="-2.75" y1="1.01" x2="-2.71" y2="1.03" layer="51"/>
<rectangle x1="2.73" y1="1.01" x2="2.81" y2="1.03" layer="51"/>
<rectangle x1="3.13" y1="1.01" x2="3.15" y2="1.03" layer="51"/>
<rectangle x1="3.31" y1="1.01" x2="3.35" y2="1.03" layer="51"/>
<rectangle x1="3.87" y1="1.01" x2="3.91" y2="1.03" layer="51"/>
<rectangle x1="-3.89" y1="1.03" x2="-3.85" y2="1.05" layer="51"/>
<rectangle x1="-3.35" y1="1.03" x2="-3.31" y2="1.05" layer="51"/>
<rectangle x1="-3.15" y1="1.03" x2="-3.11" y2="1.05" layer="51"/>
<rectangle x1="-2.81" y1="1.03" x2="-2.77" y2="1.05" layer="51"/>
<rectangle x1="-2.75" y1="1.03" x2="-2.71" y2="1.05" layer="51"/>
<rectangle x1="2.73" y1="1.03" x2="2.81" y2="1.05" layer="51"/>
<rectangle x1="3.13" y1="1.03" x2="3.15" y2="1.05" layer="51"/>
<rectangle x1="3.31" y1="1.03" x2="3.35" y2="1.05" layer="51"/>
<rectangle x1="3.87" y1="1.03" x2="3.91" y2="1.05" layer="51"/>
<rectangle x1="-3.89" y1="1.05" x2="-3.85" y2="1.07" layer="51"/>
<rectangle x1="-3.35" y1="1.05" x2="-3.31" y2="1.07" layer="51"/>
<rectangle x1="-3.15" y1="1.05" x2="-3.11" y2="1.07" layer="51"/>
<rectangle x1="-2.81" y1="1.05" x2="-2.77" y2="1.07" layer="51"/>
<rectangle x1="-2.75" y1="1.05" x2="-2.71" y2="1.07" layer="51"/>
<rectangle x1="2.73" y1="1.05" x2="2.81" y2="1.07" layer="51"/>
<rectangle x1="3.13" y1="1.05" x2="3.15" y2="1.07" layer="51"/>
<rectangle x1="3.31" y1="1.05" x2="3.35" y2="1.07" layer="51"/>
<rectangle x1="3.87" y1="1.05" x2="3.91" y2="1.07" layer="51"/>
<rectangle x1="-3.89" y1="1.07" x2="-3.85" y2="1.09" layer="51"/>
<rectangle x1="-3.35" y1="1.07" x2="-3.31" y2="1.09" layer="51"/>
<rectangle x1="-3.15" y1="1.07" x2="-3.11" y2="1.09" layer="51"/>
<rectangle x1="-2.81" y1="1.07" x2="-2.77" y2="1.09" layer="51"/>
<rectangle x1="-2.75" y1="1.07" x2="-2.71" y2="1.09" layer="51"/>
<rectangle x1="2.73" y1="1.07" x2="2.81" y2="1.09" layer="51"/>
<rectangle x1="3.13" y1="1.07" x2="3.15" y2="1.09" layer="51"/>
<rectangle x1="3.31" y1="1.07" x2="3.35" y2="1.09" layer="51"/>
<rectangle x1="3.87" y1="1.07" x2="3.91" y2="1.09" layer="51"/>
<rectangle x1="-3.89" y1="1.09" x2="-3.85" y2="1.11" layer="51"/>
<rectangle x1="-3.35" y1="1.09" x2="-3.31" y2="1.11" layer="51"/>
<rectangle x1="-3.15" y1="1.09" x2="-3.11" y2="1.11" layer="51"/>
<rectangle x1="-2.81" y1="1.09" x2="-2.77" y2="1.11" layer="51"/>
<rectangle x1="-2.75" y1="1.09" x2="-2.71" y2="1.11" layer="51"/>
<rectangle x1="2.73" y1="1.09" x2="2.81" y2="1.11" layer="51"/>
<rectangle x1="3.13" y1="1.09" x2="3.15" y2="1.11" layer="51"/>
<rectangle x1="3.31" y1="1.09" x2="3.35" y2="1.11" layer="51"/>
<rectangle x1="3.87" y1="1.09" x2="3.91" y2="1.11" layer="51"/>
<rectangle x1="-3.89" y1="1.11" x2="-3.85" y2="1.13" layer="51"/>
<rectangle x1="-3.35" y1="1.11" x2="-3.31" y2="1.13" layer="51"/>
<rectangle x1="-3.15" y1="1.11" x2="-3.11" y2="1.13" layer="51"/>
<rectangle x1="-2.81" y1="1.11" x2="-2.77" y2="1.13" layer="51"/>
<rectangle x1="-2.75" y1="1.11" x2="-2.71" y2="1.13" layer="51"/>
<rectangle x1="2.73" y1="1.11" x2="2.81" y2="1.13" layer="51"/>
<rectangle x1="3.13" y1="1.11" x2="3.15" y2="1.13" layer="51"/>
<rectangle x1="3.31" y1="1.11" x2="3.35" y2="1.13" layer="51"/>
<rectangle x1="3.87" y1="1.11" x2="3.91" y2="1.13" layer="51"/>
<rectangle x1="-3.89" y1="1.13" x2="-3.85" y2="1.15" layer="51"/>
<rectangle x1="-3.35" y1="1.13" x2="-3.31" y2="1.15" layer="51"/>
<rectangle x1="-3.15" y1="1.13" x2="-3.11" y2="1.15" layer="51"/>
<rectangle x1="-2.81" y1="1.13" x2="-2.77" y2="1.15" layer="51"/>
<rectangle x1="-2.75" y1="1.13" x2="-2.71" y2="1.15" layer="51"/>
<rectangle x1="2.73" y1="1.13" x2="2.81" y2="1.15" layer="51"/>
<rectangle x1="3.13" y1="1.13" x2="3.15" y2="1.15" layer="51"/>
<rectangle x1="3.31" y1="1.13" x2="3.35" y2="1.15" layer="51"/>
<rectangle x1="3.87" y1="1.13" x2="3.91" y2="1.15" layer="51"/>
<rectangle x1="-3.89" y1="1.15" x2="-3.85" y2="1.17" layer="51"/>
<rectangle x1="-3.35" y1="1.15" x2="-3.31" y2="1.17" layer="51"/>
<rectangle x1="-3.15" y1="1.15" x2="-3.11" y2="1.17" layer="51"/>
<rectangle x1="-2.81" y1="1.15" x2="-2.77" y2="1.17" layer="51"/>
<rectangle x1="-2.75" y1="1.15" x2="-2.71" y2="1.17" layer="51"/>
<rectangle x1="2.73" y1="1.15" x2="2.81" y2="1.17" layer="51"/>
<rectangle x1="3.13" y1="1.15" x2="3.15" y2="1.17" layer="51"/>
<rectangle x1="3.31" y1="1.15" x2="3.35" y2="1.17" layer="51"/>
<rectangle x1="3.87" y1="1.15" x2="3.91" y2="1.17" layer="51"/>
<rectangle x1="-3.89" y1="1.17" x2="-3.85" y2="1.19" layer="51"/>
<rectangle x1="-3.35" y1="1.17" x2="-3.31" y2="1.19" layer="51"/>
<rectangle x1="-3.15" y1="1.17" x2="-3.11" y2="1.19" layer="51"/>
<rectangle x1="-2.81" y1="1.17" x2="-2.77" y2="1.19" layer="51"/>
<rectangle x1="-2.75" y1="1.17" x2="-2.71" y2="1.19" layer="51"/>
<rectangle x1="2.73" y1="1.17" x2="2.81" y2="1.19" layer="51"/>
<rectangle x1="3.13" y1="1.17" x2="3.15" y2="1.19" layer="51"/>
<rectangle x1="3.31" y1="1.17" x2="3.35" y2="1.19" layer="51"/>
<rectangle x1="3.87" y1="1.17" x2="3.91" y2="1.19" layer="51"/>
<rectangle x1="-3.89" y1="1.19" x2="-3.85" y2="1.21" layer="51"/>
<rectangle x1="-3.35" y1="1.19" x2="-3.31" y2="1.21" layer="51"/>
<rectangle x1="-3.15" y1="1.19" x2="-3.11" y2="1.21" layer="51"/>
<rectangle x1="-2.81" y1="1.19" x2="-2.77" y2="1.21" layer="51"/>
<rectangle x1="-2.75" y1="1.19" x2="-2.71" y2="1.21" layer="51"/>
<rectangle x1="2.73" y1="1.19" x2="2.81" y2="1.21" layer="51"/>
<rectangle x1="3.13" y1="1.19" x2="3.15" y2="1.21" layer="51"/>
<rectangle x1="3.31" y1="1.19" x2="3.35" y2="1.21" layer="51"/>
<rectangle x1="3.87" y1="1.19" x2="3.91" y2="1.21" layer="51"/>
<rectangle x1="-3.89" y1="1.21" x2="-3.85" y2="1.23" layer="51"/>
<rectangle x1="-3.35" y1="1.21" x2="-3.31" y2="1.23" layer="51"/>
<rectangle x1="-3.15" y1="1.21" x2="-3.11" y2="1.23" layer="51"/>
<rectangle x1="-2.81" y1="1.21" x2="-2.77" y2="1.23" layer="51"/>
<rectangle x1="-2.75" y1="1.21" x2="-2.71" y2="1.23" layer="51"/>
<rectangle x1="2.73" y1="1.21" x2="2.81" y2="1.23" layer="51"/>
<rectangle x1="3.13" y1="1.21" x2="3.15" y2="1.23" layer="51"/>
<rectangle x1="3.31" y1="1.21" x2="3.35" y2="1.23" layer="51"/>
<rectangle x1="3.87" y1="1.21" x2="3.91" y2="1.23" layer="51"/>
<rectangle x1="-3.89" y1="1.23" x2="-3.85" y2="1.25" layer="51"/>
<rectangle x1="-3.35" y1="1.23" x2="-3.31" y2="1.25" layer="51"/>
<rectangle x1="-3.15" y1="1.23" x2="-3.11" y2="1.25" layer="51"/>
<rectangle x1="-2.81" y1="1.23" x2="-2.77" y2="1.25" layer="51"/>
<rectangle x1="-2.75" y1="1.23" x2="-2.71" y2="1.25" layer="51"/>
<rectangle x1="2.73" y1="1.23" x2="2.81" y2="1.25" layer="51"/>
<rectangle x1="3.13" y1="1.23" x2="3.15" y2="1.25" layer="51"/>
<rectangle x1="3.31" y1="1.23" x2="3.35" y2="1.25" layer="51"/>
<rectangle x1="3.87" y1="1.23" x2="3.91" y2="1.25" layer="51"/>
<rectangle x1="-3.89" y1="1.25" x2="-3.85" y2="1.27" layer="51"/>
<rectangle x1="-3.35" y1="1.25" x2="-3.31" y2="1.27" layer="51"/>
<rectangle x1="-3.15" y1="1.25" x2="-3.11" y2="1.27" layer="51"/>
<rectangle x1="-2.81" y1="1.25" x2="-2.77" y2="1.27" layer="51"/>
<rectangle x1="-2.75" y1="1.25" x2="-2.71" y2="1.27" layer="51"/>
<rectangle x1="2.73" y1="1.25" x2="2.81" y2="1.27" layer="51"/>
<rectangle x1="3.13" y1="1.25" x2="3.15" y2="1.27" layer="51"/>
<rectangle x1="3.31" y1="1.25" x2="3.35" y2="1.27" layer="51"/>
<rectangle x1="3.87" y1="1.25" x2="3.91" y2="1.27" layer="51"/>
<rectangle x1="-3.89" y1="1.27" x2="-3.85" y2="1.29" layer="51"/>
<rectangle x1="-3.35" y1="1.27" x2="-3.31" y2="1.29" layer="51"/>
<rectangle x1="-3.15" y1="1.27" x2="-3.11" y2="1.29" layer="51"/>
<rectangle x1="-2.81" y1="1.27" x2="-2.77" y2="1.29" layer="51"/>
<rectangle x1="-2.75" y1="1.27" x2="-2.71" y2="1.29" layer="51"/>
<rectangle x1="2.73" y1="1.27" x2="2.81" y2="1.29" layer="51"/>
<rectangle x1="3.13" y1="1.27" x2="3.15" y2="1.29" layer="51"/>
<rectangle x1="3.31" y1="1.27" x2="3.35" y2="1.29" layer="51"/>
<rectangle x1="3.87" y1="1.27" x2="3.91" y2="1.29" layer="51"/>
<rectangle x1="-3.89" y1="1.29" x2="-3.85" y2="1.31" layer="51"/>
<rectangle x1="-3.35" y1="1.29" x2="-3.31" y2="1.31" layer="51"/>
<rectangle x1="-3.15" y1="1.29" x2="-3.11" y2="1.31" layer="51"/>
<rectangle x1="-2.81" y1="1.29" x2="-2.77" y2="1.31" layer="51"/>
<rectangle x1="-2.75" y1="1.29" x2="-2.71" y2="1.31" layer="51"/>
<rectangle x1="2.73" y1="1.29" x2="2.81" y2="1.31" layer="51"/>
<rectangle x1="3.13" y1="1.29" x2="3.15" y2="1.31" layer="51"/>
<rectangle x1="3.31" y1="1.29" x2="3.35" y2="1.31" layer="51"/>
<rectangle x1="3.87" y1="1.29" x2="3.91" y2="1.31" layer="51"/>
<rectangle x1="-3.89" y1="1.31" x2="3.91" y2="1.33" layer="51"/>
<rectangle x1="-3.89" y1="1.33" x2="3.89" y2="1.35" layer="51"/>
<rectangle x1="-2.45" y1="1.35" x2="-2.41" y2="1.37" layer="51"/>
<rectangle x1="-2.05" y1="1.35" x2="-2.01" y2="1.37" layer="51"/>
<rectangle x1="0.53" y1="1.35" x2="0.57" y2="1.37" layer="51"/>
<rectangle x1="0.93" y1="1.35" x2="0.97" y2="1.37" layer="51"/>
<rectangle x1="2.03" y1="1.35" x2="2.07" y2="1.37" layer="51"/>
<rectangle x1="2.43" y1="1.35" x2="2.47" y2="1.37" layer="51"/>
<rectangle x1="-2.45" y1="1.37" x2="-2.41" y2="1.39" layer="51"/>
<rectangle x1="-2.05" y1="1.37" x2="-2.01" y2="1.39" layer="51"/>
<rectangle x1="0.53" y1="1.37" x2="0.57" y2="1.39" layer="51"/>
<rectangle x1="0.93" y1="1.37" x2="0.97" y2="1.39" layer="51"/>
<rectangle x1="2.03" y1="1.37" x2="2.07" y2="1.39" layer="51"/>
<rectangle x1="2.43" y1="1.37" x2="2.47" y2="1.39" layer="51"/>
<rectangle x1="-2.45" y1="1.39" x2="-2.41" y2="1.41" layer="51"/>
<rectangle x1="-2.05" y1="1.39" x2="-2.01" y2="1.41" layer="51"/>
<rectangle x1="0.53" y1="1.39" x2="0.57" y2="1.41" layer="51"/>
<rectangle x1="0.93" y1="1.39" x2="0.97" y2="1.41" layer="51"/>
<rectangle x1="2.03" y1="1.39" x2="2.07" y2="1.41" layer="51"/>
<rectangle x1="2.43" y1="1.39" x2="2.47" y2="1.41" layer="51"/>
<rectangle x1="-2.45" y1="1.41" x2="-2.41" y2="1.43" layer="51"/>
<rectangle x1="-2.05" y1="1.41" x2="-2.01" y2="1.43" layer="51"/>
<rectangle x1="0.53" y1="1.41" x2="0.57" y2="1.43" layer="51"/>
<rectangle x1="0.93" y1="1.41" x2="0.97" y2="1.43" layer="51"/>
<rectangle x1="2.03" y1="1.41" x2="2.07" y2="1.43" layer="51"/>
<rectangle x1="2.43" y1="1.41" x2="2.47" y2="1.43" layer="51"/>
<rectangle x1="-2.45" y1="1.43" x2="-2.41" y2="1.45" layer="51"/>
<rectangle x1="-2.05" y1="1.43" x2="-2.01" y2="1.45" layer="51"/>
<rectangle x1="0.53" y1="1.43" x2="0.57" y2="1.45" layer="51"/>
<rectangle x1="0.93" y1="1.43" x2="0.97" y2="1.45" layer="51"/>
<rectangle x1="2.03" y1="1.43" x2="2.07" y2="1.45" layer="51"/>
<rectangle x1="2.43" y1="1.43" x2="2.47" y2="1.45" layer="51"/>
<rectangle x1="-2.45" y1="1.45" x2="-2.41" y2="1.47" layer="51"/>
<rectangle x1="-2.05" y1="1.45" x2="-2.01" y2="1.47" layer="51"/>
<rectangle x1="0.53" y1="1.45" x2="0.57" y2="1.47" layer="51"/>
<rectangle x1="0.93" y1="1.45" x2="0.97" y2="1.47" layer="51"/>
<rectangle x1="2.03" y1="1.45" x2="2.07" y2="1.47" layer="51"/>
<rectangle x1="2.43" y1="1.45" x2="2.47" y2="1.47" layer="51"/>
<rectangle x1="-2.45" y1="1.47" x2="-2.41" y2="1.49" layer="51"/>
<rectangle x1="-2.05" y1="1.47" x2="-2.01" y2="1.49" layer="51"/>
<rectangle x1="0.53" y1="1.47" x2="0.57" y2="1.49" layer="51"/>
<rectangle x1="0.93" y1="1.47" x2="0.97" y2="1.49" layer="51"/>
<rectangle x1="2.03" y1="1.47" x2="2.07" y2="1.49" layer="51"/>
<rectangle x1="2.43" y1="1.47" x2="2.47" y2="1.49" layer="51"/>
<rectangle x1="-2.45" y1="1.49" x2="-2.41" y2="1.51" layer="51"/>
<rectangle x1="-2.05" y1="1.49" x2="-2.01" y2="1.51" layer="51"/>
<rectangle x1="0.53" y1="1.49" x2="0.57" y2="1.51" layer="51"/>
<rectangle x1="0.93" y1="1.49" x2="0.97" y2="1.51" layer="51"/>
<rectangle x1="2.03" y1="1.49" x2="2.07" y2="1.51" layer="51"/>
<rectangle x1="2.43" y1="1.49" x2="2.47" y2="1.51" layer="51"/>
<rectangle x1="-2.45" y1="1.51" x2="-2.41" y2="1.53" layer="51"/>
<rectangle x1="-2.05" y1="1.51" x2="-2.01" y2="1.53" layer="51"/>
<rectangle x1="0.53" y1="1.51" x2="0.57" y2="1.53" layer="51"/>
<rectangle x1="0.93" y1="1.51" x2="0.97" y2="1.53" layer="51"/>
<rectangle x1="2.03" y1="1.51" x2="2.07" y2="1.53" layer="51"/>
<rectangle x1="2.43" y1="1.51" x2="2.47" y2="1.53" layer="51"/>
<rectangle x1="-2.45" y1="1.53" x2="-2.41" y2="1.55" layer="51"/>
<rectangle x1="-2.05" y1="1.53" x2="-2.01" y2="1.55" layer="51"/>
<rectangle x1="0.53" y1="1.53" x2="0.57" y2="1.55" layer="51"/>
<rectangle x1="0.93" y1="1.53" x2="0.97" y2="1.55" layer="51"/>
<rectangle x1="2.03" y1="1.53" x2="2.07" y2="1.55" layer="51"/>
<rectangle x1="2.43" y1="1.53" x2="2.47" y2="1.55" layer="51"/>
<rectangle x1="-2.45" y1="1.55" x2="-2.41" y2="1.57" layer="51"/>
<rectangle x1="-2.05" y1="1.55" x2="-2.01" y2="1.57" layer="51"/>
<rectangle x1="0.53" y1="1.55" x2="0.57" y2="1.57" layer="51"/>
<rectangle x1="0.93" y1="1.55" x2="0.97" y2="1.57" layer="51"/>
<rectangle x1="2.03" y1="1.55" x2="2.07" y2="1.57" layer="51"/>
<rectangle x1="2.43" y1="1.55" x2="2.47" y2="1.57" layer="51"/>
<rectangle x1="-2.45" y1="1.57" x2="-2.41" y2="1.59" layer="51"/>
<rectangle x1="-2.05" y1="1.57" x2="-2.01" y2="1.59" layer="51"/>
<rectangle x1="0.53" y1="1.57" x2="0.57" y2="1.59" layer="51"/>
<rectangle x1="0.93" y1="1.57" x2="0.97" y2="1.59" layer="51"/>
<rectangle x1="2.03" y1="1.57" x2="2.07" y2="1.59" layer="51"/>
<rectangle x1="2.43" y1="1.57" x2="2.47" y2="1.59" layer="51"/>
<rectangle x1="-2.45" y1="1.59" x2="-2.41" y2="1.61" layer="51"/>
<rectangle x1="-2.05" y1="1.59" x2="-2.01" y2="1.61" layer="51"/>
<rectangle x1="0.53" y1="1.59" x2="0.57" y2="1.61" layer="51"/>
<rectangle x1="0.93" y1="1.59" x2="0.97" y2="1.61" layer="51"/>
<rectangle x1="2.03" y1="1.59" x2="2.07" y2="1.61" layer="51"/>
<rectangle x1="2.43" y1="1.59" x2="2.47" y2="1.61" layer="51"/>
<rectangle x1="-2.45" y1="1.61" x2="-2.41" y2="1.63" layer="51"/>
<rectangle x1="-2.05" y1="1.61" x2="-2.01" y2="1.63" layer="51"/>
<rectangle x1="0.53" y1="1.61" x2="0.57" y2="1.63" layer="51"/>
<rectangle x1="0.93" y1="1.61" x2="0.97" y2="1.63" layer="51"/>
<rectangle x1="2.03" y1="1.61" x2="2.07" y2="1.63" layer="51"/>
<rectangle x1="2.43" y1="1.61" x2="2.47" y2="1.63" layer="51"/>
<rectangle x1="-2.45" y1="1.63" x2="-2.41" y2="1.65" layer="51"/>
<rectangle x1="-2.05" y1="1.63" x2="-2.01" y2="1.65" layer="51"/>
<rectangle x1="0.53" y1="1.63" x2="0.57" y2="1.65" layer="51"/>
<rectangle x1="0.93" y1="1.63" x2="0.97" y2="1.65" layer="51"/>
<rectangle x1="2.03" y1="1.63" x2="2.07" y2="1.65" layer="51"/>
<rectangle x1="2.43" y1="1.63" x2="2.47" y2="1.65" layer="51"/>
<rectangle x1="-2.45" y1="1.65" x2="-2.41" y2="1.67" layer="51"/>
<rectangle x1="-2.05" y1="1.65" x2="-2.01" y2="1.67" layer="51"/>
<rectangle x1="0.53" y1="1.65" x2="0.57" y2="1.67" layer="51"/>
<rectangle x1="0.93" y1="1.65" x2="0.97" y2="1.67" layer="51"/>
<rectangle x1="2.03" y1="1.65" x2="2.07" y2="1.67" layer="51"/>
<rectangle x1="2.43" y1="1.65" x2="2.47" y2="1.67" layer="51"/>
<rectangle x1="-2.45" y1="1.67" x2="-2.41" y2="1.69" layer="51"/>
<rectangle x1="-2.05" y1="1.67" x2="-2.01" y2="1.69" layer="51"/>
<rectangle x1="0.53" y1="1.67" x2="0.57" y2="1.69" layer="51"/>
<rectangle x1="0.93" y1="1.67" x2="0.97" y2="1.69" layer="51"/>
<rectangle x1="2.03" y1="1.67" x2="2.07" y2="1.69" layer="51"/>
<rectangle x1="2.43" y1="1.67" x2="2.47" y2="1.69" layer="51"/>
<rectangle x1="-2.45" y1="1.69" x2="-2.41" y2="1.71" layer="51"/>
<rectangle x1="-2.05" y1="1.69" x2="-2.01" y2="1.71" layer="51"/>
<rectangle x1="0.53" y1="1.69" x2="0.57" y2="1.71" layer="51"/>
<rectangle x1="0.93" y1="1.69" x2="0.97" y2="1.71" layer="51"/>
<rectangle x1="2.03" y1="1.69" x2="2.07" y2="1.71" layer="51"/>
<rectangle x1="2.43" y1="1.69" x2="2.47" y2="1.71" layer="51"/>
<rectangle x1="-2.45" y1="1.71" x2="-2.41" y2="1.73" layer="51"/>
<rectangle x1="-2.05" y1="1.71" x2="-2.01" y2="1.73" layer="51"/>
<rectangle x1="0.53" y1="1.71" x2="0.57" y2="1.73" layer="51"/>
<rectangle x1="0.93" y1="1.71" x2="0.97" y2="1.73" layer="51"/>
<rectangle x1="2.03" y1="1.71" x2="2.07" y2="1.73" layer="51"/>
<rectangle x1="2.43" y1="1.71" x2="2.47" y2="1.73" layer="51"/>
<rectangle x1="-2.45" y1="1.73" x2="-2.41" y2="1.75" layer="51"/>
<rectangle x1="-2.05" y1="1.73" x2="-2.01" y2="1.75" layer="51"/>
<rectangle x1="0.53" y1="1.73" x2="0.57" y2="1.75" layer="51"/>
<rectangle x1="0.93" y1="1.73" x2="0.97" y2="1.75" layer="51"/>
<rectangle x1="2.03" y1="1.73" x2="2.07" y2="1.75" layer="51"/>
<rectangle x1="2.43" y1="1.73" x2="2.47" y2="1.75" layer="51"/>
<rectangle x1="-2.45" y1="1.75" x2="-2.41" y2="1.77" layer="51"/>
<rectangle x1="-2.05" y1="1.75" x2="-2.01" y2="1.77" layer="51"/>
<rectangle x1="0.53" y1="1.75" x2="0.57" y2="1.77" layer="51"/>
<rectangle x1="0.93" y1="1.75" x2="0.97" y2="1.77" layer="51"/>
<rectangle x1="2.03" y1="1.75" x2="2.07" y2="1.77" layer="51"/>
<rectangle x1="2.43" y1="1.75" x2="2.47" y2="1.77" layer="51"/>
<rectangle x1="-2.45" y1="1.77" x2="-2.41" y2="1.79" layer="51"/>
<rectangle x1="-2.05" y1="1.77" x2="-2.01" y2="1.79" layer="51"/>
<rectangle x1="0.53" y1="1.77" x2="0.57" y2="1.79" layer="51"/>
<rectangle x1="0.93" y1="1.77" x2="0.97" y2="1.79" layer="51"/>
<rectangle x1="2.03" y1="1.77" x2="2.07" y2="1.79" layer="51"/>
<rectangle x1="2.43" y1="1.77" x2="2.47" y2="1.79" layer="51"/>
<rectangle x1="-2.45" y1="1.79" x2="-2.41" y2="1.81" layer="51"/>
<rectangle x1="-2.05" y1="1.79" x2="-2.01" y2="1.81" layer="51"/>
<rectangle x1="0.53" y1="1.79" x2="0.57" y2="1.81" layer="51"/>
<rectangle x1="0.93" y1="1.79" x2="0.97" y2="1.81" layer="51"/>
<rectangle x1="2.03" y1="1.79" x2="2.07" y2="1.81" layer="51"/>
<rectangle x1="2.43" y1="1.79" x2="2.47" y2="1.81" layer="51"/>
<rectangle x1="-2.45" y1="1.81" x2="-2.41" y2="1.83" layer="51"/>
<rectangle x1="-2.05" y1="1.81" x2="-2.01" y2="1.83" layer="51"/>
<rectangle x1="0.53" y1="1.81" x2="0.57" y2="1.83" layer="51"/>
<rectangle x1="0.93" y1="1.81" x2="0.97" y2="1.83" layer="51"/>
<rectangle x1="2.03" y1="1.81" x2="2.07" y2="1.83" layer="51"/>
<rectangle x1="2.43" y1="1.81" x2="2.47" y2="1.83" layer="51"/>
<rectangle x1="-2.45" y1="1.83" x2="-2.41" y2="1.85" layer="51"/>
<rectangle x1="-2.05" y1="1.83" x2="-2.01" y2="1.85" layer="51"/>
<rectangle x1="0.53" y1="1.83" x2="0.57" y2="1.85" layer="51"/>
<rectangle x1="0.93" y1="1.83" x2="0.97" y2="1.85" layer="51"/>
<rectangle x1="2.03" y1="1.83" x2="2.07" y2="1.85" layer="51"/>
<rectangle x1="2.43" y1="1.83" x2="2.47" y2="1.85" layer="51"/>
<rectangle x1="-2.45" y1="1.85" x2="-2.41" y2="1.87" layer="51"/>
<rectangle x1="-2.05" y1="1.85" x2="-2.01" y2="1.87" layer="51"/>
<rectangle x1="0.53" y1="1.85" x2="0.57" y2="1.87" layer="51"/>
<rectangle x1="0.93" y1="1.85" x2="0.97" y2="1.87" layer="51"/>
<rectangle x1="2.03" y1="1.85" x2="2.07" y2="1.87" layer="51"/>
<rectangle x1="2.43" y1="1.85" x2="2.47" y2="1.87" layer="51"/>
<rectangle x1="-2.45" y1="1.87" x2="-2.41" y2="1.89" layer="51"/>
<rectangle x1="-2.05" y1="1.87" x2="-2.01" y2="1.89" layer="51"/>
<rectangle x1="0.53" y1="1.87" x2="0.57" y2="1.89" layer="51"/>
<rectangle x1="0.93" y1="1.87" x2="0.97" y2="1.89" layer="51"/>
<rectangle x1="2.03" y1="1.87" x2="2.07" y2="1.89" layer="51"/>
<rectangle x1="2.43" y1="1.87" x2="2.47" y2="1.89" layer="51"/>
<rectangle x1="-2.45" y1="1.89" x2="-2.41" y2="1.91" layer="51"/>
<rectangle x1="-2.05" y1="1.89" x2="-2.01" y2="1.91" layer="51"/>
<rectangle x1="0.53" y1="1.89" x2="0.57" y2="1.91" layer="51"/>
<rectangle x1="0.93" y1="1.89" x2="0.97" y2="1.91" layer="51"/>
<rectangle x1="2.03" y1="1.89" x2="2.07" y2="1.91" layer="51"/>
<rectangle x1="2.43" y1="1.89" x2="2.47" y2="1.91" layer="51"/>
<rectangle x1="-2.45" y1="1.91" x2="-2.41" y2="1.93" layer="51"/>
<rectangle x1="-2.05" y1="1.91" x2="-2.01" y2="1.93" layer="51"/>
<rectangle x1="0.53" y1="1.91" x2="0.57" y2="1.93" layer="51"/>
<rectangle x1="0.93" y1="1.91" x2="0.97" y2="1.93" layer="51"/>
<rectangle x1="2.03" y1="1.91" x2="2.07" y2="1.93" layer="51"/>
<rectangle x1="2.43" y1="1.91" x2="2.47" y2="1.93" layer="51"/>
<rectangle x1="-2.45" y1="1.93" x2="-2.41" y2="1.95" layer="51"/>
<rectangle x1="-2.05" y1="1.93" x2="-2.01" y2="1.95" layer="51"/>
<rectangle x1="0.53" y1="1.93" x2="0.57" y2="1.95" layer="51"/>
<rectangle x1="0.93" y1="1.93" x2="0.97" y2="1.95" layer="51"/>
<rectangle x1="2.03" y1="1.93" x2="2.07" y2="1.95" layer="51"/>
<rectangle x1="2.43" y1="1.93" x2="2.47" y2="1.95" layer="51"/>
<rectangle x1="-2.45" y1="1.95" x2="-2.41" y2="1.97" layer="51"/>
<rectangle x1="-2.05" y1="1.95" x2="-2.01" y2="1.97" layer="51"/>
<rectangle x1="0.53" y1="1.95" x2="0.57" y2="1.97" layer="51"/>
<rectangle x1="0.93" y1="1.95" x2="0.97" y2="1.97" layer="51"/>
<rectangle x1="2.03" y1="1.95" x2="2.07" y2="1.97" layer="51"/>
<rectangle x1="2.43" y1="1.95" x2="2.47" y2="1.97" layer="51"/>
<rectangle x1="-2.45" y1="1.97" x2="-2.41" y2="1.99" layer="51"/>
<rectangle x1="-2.05" y1="1.97" x2="-2.01" y2="1.99" layer="51"/>
<rectangle x1="0.53" y1="1.97" x2="0.57" y2="1.99" layer="51"/>
<rectangle x1="0.93" y1="1.97" x2="0.97" y2="1.99" layer="51"/>
<rectangle x1="2.03" y1="1.97" x2="2.07" y2="1.99" layer="51"/>
<rectangle x1="2.43" y1="1.97" x2="2.47" y2="1.99" layer="51"/>
<rectangle x1="-2.45" y1="1.99" x2="-2.41" y2="2.01" layer="51"/>
<rectangle x1="-2.05" y1="1.99" x2="-2.01" y2="2.01" layer="51"/>
<rectangle x1="0.53" y1="1.99" x2="0.57" y2="2.01" layer="51"/>
<rectangle x1="0.93" y1="1.99" x2="0.97" y2="2.01" layer="51"/>
<rectangle x1="2.03" y1="1.99" x2="2.07" y2="2.01" layer="51"/>
<rectangle x1="2.43" y1="1.99" x2="2.47" y2="2.01" layer="51"/>
<rectangle x1="-2.45" y1="2.01" x2="-2.41" y2="2.03" layer="51"/>
<rectangle x1="-2.05" y1="2.01" x2="-2.01" y2="2.03" layer="51"/>
<rectangle x1="0.53" y1="2.01" x2="0.57" y2="2.03" layer="51"/>
<rectangle x1="0.93" y1="2.01" x2="0.97" y2="2.03" layer="51"/>
<rectangle x1="2.03" y1="2.01" x2="2.07" y2="2.03" layer="51"/>
<rectangle x1="2.43" y1="2.01" x2="2.47" y2="2.03" layer="51"/>
<rectangle x1="-2.45" y1="2.03" x2="-2.41" y2="2.05" layer="51"/>
<rectangle x1="-2.05" y1="2.03" x2="-2.01" y2="2.05" layer="51"/>
<rectangle x1="0.53" y1="2.03" x2="0.57" y2="2.05" layer="51"/>
<rectangle x1="0.93" y1="2.03" x2="0.97" y2="2.05" layer="51"/>
<rectangle x1="2.03" y1="2.03" x2="2.07" y2="2.05" layer="51"/>
<rectangle x1="2.43" y1="2.03" x2="2.47" y2="2.05" layer="51"/>
<rectangle x1="-2.45" y1="2.05" x2="-2.41" y2="2.07" layer="51"/>
<rectangle x1="-2.05" y1="2.05" x2="-2.01" y2="2.07" layer="51"/>
<rectangle x1="0.53" y1="2.05" x2="0.57" y2="2.07" layer="51"/>
<rectangle x1="0.93" y1="2.05" x2="0.97" y2="2.07" layer="51"/>
<rectangle x1="2.03" y1="2.05" x2="2.07" y2="2.07" layer="51"/>
<rectangle x1="2.43" y1="2.05" x2="2.47" y2="2.07" layer="51"/>
<rectangle x1="-2.45" y1="2.07" x2="-2.41" y2="2.09" layer="51"/>
<rectangle x1="-2.05" y1="2.07" x2="-2.01" y2="2.09" layer="51"/>
<rectangle x1="0.53" y1="2.07" x2="0.57" y2="2.09" layer="51"/>
<rectangle x1="0.93" y1="2.07" x2="0.97" y2="2.09" layer="51"/>
<rectangle x1="2.03" y1="2.07" x2="2.07" y2="2.09" layer="51"/>
<rectangle x1="2.43" y1="2.07" x2="2.47" y2="2.09" layer="51"/>
<rectangle x1="-2.45" y1="2.09" x2="-2.41" y2="2.11" layer="51"/>
<rectangle x1="-2.05" y1="2.09" x2="-2.01" y2="2.11" layer="51"/>
<rectangle x1="0.53" y1="2.09" x2="0.57" y2="2.11" layer="51"/>
<rectangle x1="0.93" y1="2.09" x2="0.97" y2="2.11" layer="51"/>
<rectangle x1="2.03" y1="2.09" x2="2.07" y2="2.11" layer="51"/>
<rectangle x1="2.43" y1="2.09" x2="2.47" y2="2.11" layer="51"/>
<rectangle x1="-2.45" y1="2.11" x2="-2.41" y2="2.13" layer="51"/>
<rectangle x1="-2.05" y1="2.11" x2="-2.01" y2="2.13" layer="51"/>
<rectangle x1="0.53" y1="2.11" x2="0.57" y2="2.13" layer="51"/>
<rectangle x1="0.93" y1="2.11" x2="0.97" y2="2.13" layer="51"/>
<rectangle x1="2.03" y1="2.11" x2="2.07" y2="2.13" layer="51"/>
<rectangle x1="2.43" y1="2.11" x2="2.47" y2="2.13" layer="51"/>
<rectangle x1="-2.45" y1="2.13" x2="-2.41" y2="2.15" layer="51"/>
<rectangle x1="-2.05" y1="2.13" x2="-2.01" y2="2.15" layer="51"/>
<rectangle x1="0.53" y1="2.13" x2="0.57" y2="2.15" layer="51"/>
<rectangle x1="0.93" y1="2.13" x2="0.97" y2="2.15" layer="51"/>
<rectangle x1="2.03" y1="2.13" x2="2.07" y2="2.15" layer="51"/>
<rectangle x1="2.43" y1="2.13" x2="2.47" y2="2.15" layer="51"/>
<rectangle x1="-2.45" y1="2.15" x2="-2.41" y2="2.17" layer="51"/>
<rectangle x1="-2.05" y1="2.15" x2="-2.01" y2="2.17" layer="51"/>
<rectangle x1="0.53" y1="2.15" x2="0.57" y2="2.17" layer="51"/>
<rectangle x1="0.93" y1="2.15" x2="0.97" y2="2.17" layer="51"/>
<rectangle x1="2.03" y1="2.15" x2="2.07" y2="2.17" layer="51"/>
<rectangle x1="2.43" y1="2.15" x2="2.47" y2="2.17" layer="51"/>
<rectangle x1="-2.45" y1="2.17" x2="-2.41" y2="2.19" layer="51"/>
<rectangle x1="-2.05" y1="2.17" x2="-2.01" y2="2.19" layer="51"/>
<rectangle x1="0.53" y1="2.17" x2="0.57" y2="2.19" layer="51"/>
<rectangle x1="0.93" y1="2.17" x2="0.97" y2="2.19" layer="51"/>
<rectangle x1="2.03" y1="2.17" x2="2.07" y2="2.19" layer="51"/>
<rectangle x1="2.43" y1="2.17" x2="2.47" y2="2.19" layer="51"/>
<rectangle x1="-2.45" y1="2.19" x2="-2.41" y2="2.21" layer="51"/>
<rectangle x1="-2.05" y1="2.19" x2="-2.01" y2="2.21" layer="51"/>
<rectangle x1="0.53" y1="2.19" x2="0.57" y2="2.21" layer="51"/>
<rectangle x1="0.93" y1="2.19" x2="0.97" y2="2.21" layer="51"/>
<rectangle x1="2.03" y1="2.19" x2="2.07" y2="2.21" layer="51"/>
<rectangle x1="2.43" y1="2.19" x2="2.47" y2="2.21" layer="51"/>
<rectangle x1="-2.45" y1="2.21" x2="-2.41" y2="2.23" layer="51"/>
<rectangle x1="-2.05" y1="2.21" x2="-2.01" y2="2.23" layer="51"/>
<rectangle x1="0.53" y1="2.21" x2="0.57" y2="2.23" layer="51"/>
<rectangle x1="0.93" y1="2.21" x2="0.97" y2="2.23" layer="51"/>
<rectangle x1="2.03" y1="2.21" x2="2.07" y2="2.23" layer="51"/>
<rectangle x1="2.43" y1="2.21" x2="2.47" y2="2.23" layer="51"/>
<rectangle x1="-2.45" y1="2.23" x2="-2.41" y2="2.25" layer="51"/>
<rectangle x1="-2.05" y1="2.23" x2="-2.01" y2="2.25" layer="51"/>
<rectangle x1="0.53" y1="2.23" x2="0.57" y2="2.25" layer="51"/>
<rectangle x1="0.93" y1="2.23" x2="0.97" y2="2.25" layer="51"/>
<rectangle x1="2.03" y1="2.23" x2="2.07" y2="2.25" layer="51"/>
<rectangle x1="2.43" y1="2.23" x2="2.47" y2="2.25" layer="51"/>
<rectangle x1="-2.45" y1="2.25" x2="-2.41" y2="2.27" layer="51"/>
<rectangle x1="-2.05" y1="2.25" x2="-2.01" y2="2.27" layer="51"/>
<rectangle x1="0.53" y1="2.25" x2="0.57" y2="2.27" layer="51"/>
<rectangle x1="0.93" y1="2.25" x2="0.97" y2="2.27" layer="51"/>
<rectangle x1="2.03" y1="2.25" x2="2.07" y2="2.27" layer="51"/>
<rectangle x1="2.43" y1="2.25" x2="2.47" y2="2.27" layer="51"/>
<rectangle x1="-2.45" y1="2.27" x2="-2.41" y2="2.29" layer="51"/>
<rectangle x1="-2.05" y1="2.27" x2="-2.01" y2="2.29" layer="51"/>
<rectangle x1="0.53" y1="2.27" x2="0.57" y2="2.29" layer="51"/>
<rectangle x1="0.93" y1="2.27" x2="0.97" y2="2.29" layer="51"/>
<rectangle x1="2.03" y1="2.27" x2="2.07" y2="2.29" layer="51"/>
<rectangle x1="2.43" y1="2.27" x2="2.47" y2="2.29" layer="51"/>
<rectangle x1="-2.45" y1="2.29" x2="-2.01" y2="2.31" layer="51"/>
<rectangle x1="0.53" y1="2.29" x2="0.97" y2="2.31" layer="51"/>
<rectangle x1="2.03" y1="2.29" x2="2.47" y2="2.31" layer="51"/>
<rectangle x1="-2.45" y1="2.31" x2="-2.01" y2="2.33" layer="51"/>
<rectangle x1="0.53" y1="2.31" x2="0.97" y2="2.33" layer="51"/>
<rectangle x1="2.03" y1="2.31" x2="2.47" y2="2.33" layer="51"/>
<wire x1="-3.28" y1="1.52" x2="-2.64" y2="1.52" width="0.0762" layer="21"/>
<wire x1="-1.82" y1="1.52" x2="0.28" y2="1.52" width="0.0762" layer="21"/>
<wire x1="1.08" y1="1.5" x2="1.82" y2="1.5" width="0.0762" layer="21"/>
<wire x1="2.6" y1="1.48" x2="3.18" y2="1.48" width="0.0762" layer="21"/>
<wire x1="-3.3" y1="-1.56" x2="-1.54" y2="-1.56" width="0.0762" layer="21"/>
<wire x1="-1.54" y1="-1.56" x2="-1.54" y2="-2.94" width="0.0762" layer="21"/>
<wire x1="-1.54" y1="-2.94" x2="0.04" y2="-2.94" width="0.0762" layer="21"/>
<wire x1="0.04" y1="-2.94" x2="0.04" y2="-1.56" width="0.0762" layer="21"/>
<wire x1="0.04" y1="-1.56" x2="3.28" y2="-1.56" width="0.0762" layer="21"/>
<wire x1="-3.46" y1="0.82" x2="-3.46" y2="-0.8" width="0.0762" layer="21"/>
<wire x1="3.48" y1="0.8" x2="3.48" y2="-0.8" width="0.0762" layer="21"/>
<hole x="-1.5" y="0" drill="0.74"/>
<hole x="1.5" y="0" drill="0.74"/>
</package>
<package name="ALIEXPRESS_MICROUSB_RECEPTICLE">
<smd name="GND" x="-1.3" y="-0.76" dx="0.39" dy="1.52" layer="1"/>
<smd name="ID" x="-0.65" y="-0.76" dx="0.39" dy="1.52" layer="1"/>
<smd name="D+" x="0" y="-0.76" dx="0.39" dy="1.52" layer="1"/>
<smd name="D-" x="0.65" y="-0.76" dx="0.39" dy="1.52" layer="1"/>
<smd name="VBUS" x="1.3" y="-0.76" dx="0.39" dy="1.52" layer="1"/>
<polygon width="0.01" layer="51">
<vertex x="-1.425075" y="-1.453459375"/>
<vertex x="-1.17775625" y="-1.453459375"/>
<vertex x="-1.17495625" y="-1.43859375"/>
<vertex x="-1.17495625" y="-0.07834375"/>
<vertex x="-1.1837875" y="-0.0695125"/>
<vertex x="-1.413440625" y="-0.0695125"/>
<vertex x="-1.425075" y="-0.07554375"/>
</polygon>
<polygon width="0.01" layer="51">
<vertex x="-0.775259375" y="-1.453459375"/>
<vertex x="-0.527940625" y="-1.453459375"/>
<vertex x="-0.5251375" y="-1.43859375"/>
<vertex x="-0.5251375" y="-0.07834375"/>
<vertex x="-0.533971875" y="-0.0695125"/>
<vertex x="-0.763625" y="-0.0695125"/>
<vertex x="-0.775259375" y="-0.07554375"/>
</polygon>
<polygon width="0.01" layer="51">
<vertex x="0.52508125" y="-1.453459375"/>
<vertex x="0.77234375" y="-1.453459375"/>
<vertex x="0.774846875" y="-1.4383"/>
<vertex x="0.774846875" y="-0.078340625"/>
<vertex x="0.766015625" y="-0.0695125"/>
<vertex x="0.5364125" y="-0.0695125"/>
<vertex x="0.52508125" y="-0.075840625"/>
</polygon>
<polygon width="0.01" layer="51">
<vertex x="1.174896875" y="-1.453459375"/>
<vertex x="1.422215625" y="-1.453459375"/>
<vertex x="1.425015625" y="-1.43859375"/>
<vertex x="1.425015625" y="-0.07834375"/>
<vertex x="1.416184375" y="-0.0695125"/>
<vertex x="1.18653125" y="-0.0695125"/>
<vertex x="1.174896875" y="-0.07554375"/>
</polygon>
<polygon width="0.01" layer="51">
<vertex x="-0.1250875" y="-1.453459375"/>
<vertex x="0.122175" y="-1.453459375"/>
<vertex x="0.124678125" y="-1.4383"/>
<vertex x="0.124678125" y="-0.078340625"/>
<vertex x="0.115846875" y="-0.0695125"/>
<vertex x="-0.11375625" y="-0.0695125"/>
<vertex x="-0.1250875" y="-0.075840625"/>
</polygon>
<polygon width="0.01" layer="51">
<vertex x="-3.70959375" y="4.798259375"/>
<vertex x="-3.7270625" y="4.796178125"/>
<vertex x="-3.760284375" y="4.784503125"/>
<vertex x="-3.79076875" y="4.76686875"/>
<vertex x="-3.817515625" y="4.7439625"/>
<vertex x="-3.839415625" y="4.716390625"/>
<vertex x="-3.85516875" y="4.684928125"/>
<vertex x="-3.86024375" y="4.66805"/>
<vertex x="-3.86305625" y="4.650653125"/>
<vertex x="-3.863396875" y="4.633034375"/>
<vertex x="-3.8611125" y="4.6155625"/>
<vertex x="-3.85620625" y="4.598640625"/>
<vertex x="-3.84881875" y="4.58264375"/>
<vertex x="-3.839190625" y="4.567884375"/>
<vertex x="-3.81599375" y="4.54134375"/>
<vertex x="-3.805959375" y="4.52685625"/>
<vertex x="-3.79016875" y="4.4953625"/>
<vertex x="-3.7784375" y="4.4621125"/>
<vertex x="-3.769715625" y="4.427940625"/>
<vertex x="-3.7605625" y="4.375834375"/>
<vertex x="-3.7549875" y="4.323221875"/>
<vertex x="-3.7515625" y="4.2527625"/>
<vertex x="-3.75090625" y="-0.368890625"/>
<vertex x="-3.745578125" y="-0.421515625"/>
<vertex x="-3.735078125" y="-0.473353125"/>
<vertex x="-3.71870625" y="-0.52363125"/>
<vertex x="-3.704315625" y="-0.555825"/>
<vertex x="-3.687109375" y="-0.586603125"/>
<vertex x="-3.656065625" y="-0.62939375"/>
<vertex x="-3.63215" y="-0.655309375"/>
<vertex x="-3.591984375" y="-0.689696875"/>
<vertex x="-3.547690625" y="-0.71858125"/>
<vertex x="-3.51744375" y="-0.734153125"/>
<vertex x="-3.46420625" y="-0.624571875"/>
<vertex x="-3.494121875" y="-0.608421875"/>
<vertex x="-3.522925" y="-0.58810625"/>
<vertex x="-3.54880625" y="-0.564171875"/>
<vertex x="-3.5604875" y="-0.550959375"/>
<vertex x="-3.57124375" y="-0.536984375"/>
<vertex x="-3.58983125" y="-0.50703125"/>
<vertex x="-3.61035625" y="-0.458334375"/>
<vertex x="-3.622696875" y="-0.40693125"/>
<vertex x="-3.626940625" y="-0.37191875"/>
<vertex x="-3.62840625" y="-0.336678125"/>
<vertex x="-3.628584375" y="4.284971875"/>
<vertex x="-3.631778125" y="4.337784375"/>
<vertex x="-3.637725" y="4.3903625"/>
<vertex x="-3.64685625" y="4.442475"/>
<vertex x="-3.6550375" y="4.4767875"/>
<vertex x="-3.671128125" y="4.52716875"/>
<vertex x="-3.68491875" y="4.559625"/>
<vertex x="-3.711340625" y="4.605396875"/>
<vertex x="-3.7334625" y="4.632834375"/>
<vertex x="-3.737071875" y="4.647265625"/>
<vertex x="-3.7259625" y="4.660875"/>
<vertex x="-3.711659375" y="4.671103125"/>
<vertex x="-3.696275" y="4.665640625"/>
<vertex x="-3.681959375" y="4.655353125"/>
<vertex x="-3.655146875" y="4.63244375"/>
<vertex x="-3.617734375" y="4.59505"/>
<vertex x="-3.5608625" y="4.5276875"/>
<vertex x="-3.5557" y="4.511065625"/>
<vertex x="-3.472525" y="4.15008125"/>
<vertex x="-3.461" y="4.14155625"/>
<vertex x="-2.986678125" y="4.098403125"/>
<vertex x="-2.9522375" y="4.55510625"/>
<vertex x="-2.951453125" y="4.572684375"/>
<vertex x="-2.953725" y="4.590165625"/>
<vertex x="-2.950709375" y="4.625203125"/>
<vertex x="-2.94461875" y="4.6416875"/>
<vertex x="-2.93203125" y="4.653640625"/>
<vertex x="-2.915440625" y="4.65948125"/>
<vertex x="-2.89803125" y="4.66220625"/>
<vertex x="2.517425" y="4.66314375"/>
<vertex x="2.535053125" y="4.6632625"/>
<vertex x="2.605171875" y="4.67088125"/>
<vertex x="2.65804375" y="4.67266875"/>
<vertex x="2.67516875" y="4.672378125"/>
<vertex x="2.7104" y="4.6706875"/>
<vertex x="2.74544375" y="4.666690625"/>
<vertex x="2.779984375" y="4.659625"/>
<vertex x="2.79679375" y="4.654309375"/>
<vertex x="2.81295" y="4.64726875"/>
<vertex x="2.827771875" y="4.637775"/>
<vertex x="2.83965625" y="4.624846875"/>
<vertex x="2.8459" y="4.608503125"/>
<vertex x="2.846428125" y="4.220453125"/>
<vertex x="3.569271875" y="4.22005625"/>
<vertex x="3.58309375" y="4.224865625"/>
<vertex x="3.60725" y="4.3279125"/>
<vertex x="3.62518125" y="4.396146875"/>
<vertex x="3.6512625" y="4.48039375"/>
<vertex x="3.675059375" y="4.5468125"/>
<vertex x="3.7023625" y="4.61185625"/>
<vertex x="3.726990625" y="4.65865"/>
<vertex x="3.7347375" y="4.649734375"/>
<vertex x="3.738696875" y="4.632578125"/>
<vertex x="3.740084375" y="4.6150125"/>
<vertex x="3.7375125" y="4.57988125"/>
<vertex x="3.724790625" y="4.5285875"/>
<vertex x="3.6186875" y="4.267234375"/>
<vertex x="3.6559875" y="-0.58363125"/>
<vertex x="3.6542375" y="-0.617784375"/>
<vertex x="3.6380875" y="-0.624853125"/>
<vertex x="3.604421875" y="-0.635325"/>
<vertex x="3.552503125" y="-0.64543125"/>
<vertex x="3.482359375" y="-0.652834375"/>
<vertex x="3.394234375" y="-0.65594375"/>
<vertex x="-3.326615625" y="-0.656390625"/>
<vertex x="-3.36178125" y="-0.654240625"/>
<vertex x="-3.39648125" y="-0.647984375"/>
<vertex x="-3.43038125" y="-0.63829375"/>
<vertex x="-3.461946875" y="-0.62563125"/>
<vertex x="-3.51518125" y="-0.735209375"/>
<vertex x="-3.48383125" y="-0.7484125"/>
<vertex x="-3.45046875" y="-0.7598375"/>
<vertex x="-3.4164" y="-0.76895625"/>
<vertex x="-3.38179375" y="-0.7757625"/>
<vertex x="-3.3467625" y="-0.779809375"/>
<vertex x="3.3740875" y="-0.7798625"/>
<vertex x="3.462253125" y="-0.778003125"/>
<vertex x="3.5150375" y="-0.774378125"/>
<vertex x="3.585021875" y="-0.76556875"/>
<vertex x="3.636784375" y="-0.75465625"/>
<vertex x="3.687103125" y="-0.738403125"/>
<vertex x="3.718953125" y="-0.723303125"/>
<vertex x="3.747996875" y="-0.703378125"/>
<vertex x="3.76066875" y="-0.69113125"/>
<vertex x="3.771484375" y="-0.677221875"/>
<vertex x="3.779771875" y="-0.6616875"/>
<vertex x="3.785" y="-0.644875"/>
<vertex x="3.786840625" y="-0.62736875"/>
<vertex x="3.7852375" y="-0.60983125"/>
<vertex x="3.780325" y="-0.592928125"/>
<vertex x="3.77940625" y="-0.575459375"/>
<vertex x="3.742521875" y="4.240128125"/>
<vertex x="3.7473125" y="4.2568125"/>
<vertex x="3.840378125" y="4.4855375"/>
<vertex x="3.85056875" y="4.51929375"/>
<vertex x="3.858096875" y="4.553740625"/>
<vertex x="3.863303125" y="4.6063375"/>
<vertex x="3.861853125" y="4.641553125"/>
<vertex x="3.85935" y="4.659009375"/>
<vertex x="3.850321875" y="4.69306875"/>
<vertex x="3.8353875" y="4.724965625"/>
<vertex x="3.825546875" y="4.739590625"/>
<vertex x="3.80118125" y="4.76498125"/>
<vertex x="3.78684375" y="4.77523125"/>
<vertex x="3.771309375" y="4.783553125"/>
<vertex x="3.7548375" y="4.789828125"/>
<vertex x="3.72018125" y="4.79590625"/>
<vertex x="3.702578125" y="4.79563125"/>
<vertex x="3.685809375" y="4.7903875"/>
<vertex x="3.67085625" y="4.781096875"/>
<vertex x="3.657640625" y="4.769446875"/>
<vertex x="3.63506875" y="4.7423875"/>
<vertex x="3.616040625" y="4.71270625"/>
<vertex x="3.5992625" y="4.681684375"/>
<vertex x="3.577015625" y="4.633684375"/>
<vertex x="3.55735" y="4.584559375"/>
<vertex x="3.52318125" y="4.48440625"/>
<vertex x="3.48553125" y="4.348428125"/>
<vertex x="3.47201875" y="4.343175"/>
<vertex x="2.978096875" y="4.343175"/>
<vertex x="2.970253125" y="4.35296875"/>
<vertex x="2.969665625" y="4.617553125"/>
<vertex x="2.96373125" y="4.65226875"/>
<vertex x="2.95056875" y="4.684909375"/>
<vertex x="2.941225" y="4.699853125"/>
<vertex x="2.917740625" y="4.726075"/>
<vertex x="2.904065625" y="4.737203125"/>
<vertex x="2.8740375" y="4.755628125"/>
<vertex x="2.84165" y="4.76955"/>
<vertex x="2.8079125" y="4.77979375"/>
<vertex x="2.7734125" y="4.787121875"/>
<vertex x="2.720915625" y="4.793565625"/>
<vertex x="2.685703125" y="4.795653125"/>
<vertex x="2.632796875" y="4.795746875"/>
<vertex x="2.509803125" y="4.7862625"/>
<vertex x="-2.90565" y="4.785153125"/>
<vertex x="-2.940528125" y="4.780059375"/>
<vertex x="-2.95759375" y="4.775634375"/>
<vertex x="-2.99021875" y="4.76236875"/>
<vertex x="-3.00531875" y="4.753271875"/>
<vertex x="-3.0319625" y="4.730284375"/>
<vertex x="-3.04305625" y="4.71658125"/>
<vertex x="-3.052515625" y="4.701703125"/>
<vertex x="-3.06646875" y="4.669375"/>
<vertex x="-3.0712" y="4.652396875"/>
<vertex x="-3.076546875" y="4.6175625"/>
<vertex x="-3.07695625" y="4.58231875"/>
<vertex x="-3.07530625" y="4.564765625"/>
<vertex x="-3.098490625" y="4.248096875"/>
<vertex x="-3.101534375" y="4.232575"/>
<vertex x="-3.36504375" y="4.25659375"/>
<vertex x="-3.3732875" y="4.268878125"/>
<vertex x="-3.4448375" y="4.57815625"/>
<vertex x="-3.4880125" y="4.63394375"/>
<vertex x="-3.5226875" y="4.673903125"/>
<vertex x="-3.559478125" y="4.711921875"/>
<vertex x="-3.59908125" y="4.74699375"/>
<vertex x="-3.6276" y="4.767728125"/>
<vertex x="-3.65824375" y="4.785128125"/>
<vertex x="-3.691571875" y="4.79640625"/>
<vertex x="-3.70908125" y="4.798240625"/>
</polygon>
<polygon width="0.01" layer="46">
<vertex x="-2.778540625" y="-0.779721875"/>
<vertex x="-2.77661875" y="-0.814865625"/>
<vertex x="-2.770928125" y="-0.8495875"/>
<vertex x="-2.7554375" y="-0.900009375"/>
<vertex x="-2.740665625" y="-0.93194375"/>
<vertex x="-2.722525" y="-0.96209375"/>
<vertex x="-2.68938125" y="-1.003134375"/>
<vertex x="-2.6638375" y="-1.0273375"/>
<vertex x="-2.63586875" y="-1.048690625"/>
<vertex x="-2.5899375" y="-1.074628125"/>
<vertex x="-2.557246875" y="-1.0876375"/>
<vertex x="-2.52334375" y="-1.09704375"/>
<vertex x="-2.488615625" y="-1.102728125"/>
<vertex x="-2.453478125" y="-1.10463125"/>
<vertex x="-2.4183375" y="-1.10269375"/>
<vertex x="-2.383615625" y="-1.096996875"/>
<vertex x="-2.3497125" y="-1.08758125"/>
<vertex x="-2.317028125" y="-1.074559375"/>
<vertex x="-2.271109375" y="-1.048596875"/>
<vertex x="-2.24315625" y="-1.027225"/>
<vertex x="-2.217634375" y="-1.003"/>
<vertex x="-2.18453125" y="-0.961928125"/>
<vertex x="-2.166434375" y="-0.931753125"/>
<vertex x="-2.151703125" y="-0.899796875"/>
<vertex x="-2.136271875" y="-0.849359375"/>
<vertex x="-2.1306125" y="-0.814628125"/>
<vertex x="-2.128728125" y="-0.779490625"/>
<vertex x="-2.130671875" y="-0.74435"/>
<vertex x="-2.136371875" y="-0.709628125"/>
<vertex x="-2.1457875" y="-0.675725"/>
<vertex x="-2.15880625" y="-0.6430375"/>
<vertex x="-2.18474375" y="-0.597109375"/>
<vertex x="-2.206096875" y="-0.5691375"/>
<vertex x="-2.230296875" y="-0.54359375"/>
<vertex x="-2.2713375" y="-0.510446875"/>
<vertex x="-2.3014875" y="-0.492309375"/>
<vertex x="-2.333425" y="-0.477540625"/>
<vertex x="-2.383846875" y="-0.462059375"/>
<vertex x="-2.418571875" y="-0.456375"/>
<vertex x="-2.4537125" y="-0.4544625"/>
<vertex x="-2.488853125" y="-0.456403125"/>
<vertex x="-2.523571875" y="-0.46211875"/>
<vertex x="-2.573978125" y="-0.477653125"/>
<vertex x="-2.621221875" y="-0.501115625"/>
<vertex x="-2.6502875" y="-0.520953125"/>
<vertex x="-2.677046875" y="-0.543796875"/>
<vertex x="-2.7012375" y="-0.56935"/>
<vertex x="-2.7225875" y="-0.597328125"/>
<vertex x="-2.748509375" y="-0.643265625"/>
<vertex x="-2.761521875" y="-0.67595625"/>
<vertex x="-2.77093125" y="-0.709859375"/>
<vertex x="-2.776621875" y="-0.744584375"/>
</polygon>
<polygon width="0.01" layer="46">
<vertex x="2.128490625" y="-0.779721875"/>
<vertex x="2.1304125" y="-0.814875"/>
<vertex x="2.1361125" y="-0.849609375"/>
<vertex x="2.1516125" y="-0.90004375"/>
<vertex x="2.166396875" y="-0.931984375"/>
<vertex x="2.18455625" y="-0.962134375"/>
<vertex x="2.21773125" y="-1.003171875"/>
<vertex x="2.243290625" y="-1.02736875"/>
<vertex x="2.27128125" y="-1.048715625"/>
<vertex x="2.317240625" y="-1.07463125"/>
<vertex x="2.34995" y="-1.087634375"/>
<vertex x="2.383865625" y="-1.09703125"/>
<vertex x="2.418603125" y="-1.1027125"/>
<vertex x="2.453753125" y="-1.10463125"/>
<vertex x="2.488903125" y="-1.1027125"/>
<vertex x="2.523640625" y="-1.097028125"/>
<vertex x="2.55755625" y="-1.087621875"/>
<vertex x="2.59025625" y="-1.07460625"/>
<vertex x="2.636196875" y="-1.048653125"/>
<vertex x="2.664165625" y="-1.02728125"/>
<vertex x="2.6897" y="-1.00305625"/>
<vertex x="2.72281875" y="-0.961975"/>
<vertex x="2.74093125" y="-0.93179375"/>
<vertex x="2.75566875" y="-0.899834375"/>
<vertex x="2.771109375" y="-0.84938125"/>
<vertex x="2.776771875" y="-0.814640625"/>
<vertex x="2.77865625" y="-0.779490625"/>
<vertex x="2.7767125" y="-0.744340625"/>
<vertex x="2.771009375" y="-0.709609375"/>
<vertex x="2.7615875" y="-0.675696875"/>
<vertex x="2.7485625" y="-0.642996875"/>
<vertex x="2.72260625" y="-0.597059375"/>
<vertex x="2.70124375" y="-0.569084375"/>
<vertex x="2.67703125" y="-0.5435375"/>
<vertex x="2.635971875" y="-0.510390625"/>
<vertex x="2.605803125" y="-0.492259375"/>
<vertex x="2.57385" y="-0.477496875"/>
<vertex x="2.523409375" y="-0.46203125"/>
<vertex x="2.48866875" y="-0.45635625"/>
<vertex x="2.45351875" y="-0.454465625"/>
<vertex x="2.418365625" y="-0.456415625"/>
<vertex x="2.3836375" y="-0.46213125"/>
<vertex x="2.34973125" y="-0.471571875"/>
<vertex x="2.317040625" y="-0.484615625"/>
<vertex x="2.271121875" y="-0.510603125"/>
<vertex x="2.243159375" y="-0.5319875"/>
<vertex x="2.217628125" y="-0.5562125"/>
<vertex x="2.184496875" y="-0.597284375"/>
<vertex x="2.1663625" y="-0.627453125"/>
<vertex x="2.15159375" y="-0.659403125"/>
<vertex x="2.136109375" y="-0.7098375"/>
<vertex x="2.1304125" y="-0.744575"/>
</polygon>
<polygon width="0.01" layer="46">
<vertex x="-3.9857125" y="2.24696875"/>
<vertex x="-3.982746875" y="2.176459375"/>
<vertex x="-3.974003125" y="2.1064375"/>
<vertex x="-3.9591125" y="2.0374625"/>
<vertex x="-3.937590625" y="1.97026875"/>
<vertex x="-3.9088125" y="1.905859375"/>
<vertex x="-3.882025" y="1.860225"/>
<vertex x="-3.86149375" y="1.83153125"/>
<vertex x="-3.83851875" y="1.804753125"/>
<vertex x="-3.7994" y="1.769165625"/>
<vertex x="-3.770125" y="1.7495"/>
<vertex x="-3.754559375" y="1.741190625"/>
<vertex x="-3.72179375" y="1.728178125"/>
<vertex x="-3.7047375" y="1.723675"/>
<vertex x="-3.6697875" y="1.71906875"/>
<vertex x="-3.65215" y="1.71905"/>
<vertex x="-3.61719375" y="1.723603125"/>
<vertex x="-3.5834875" y="1.733928125"/>
<vertex x="-3.567346875" y="1.741046875"/>
<vertex x="-3.53680625" y="1.758678125"/>
<vertex x="-3.49573125" y="1.791975"/>
<vertex x="-3.46031875" y="1.831271875"/>
<vertex x="-3.43025" y="1.8748125"/>
<vertex x="-3.405053125" y="1.921346875"/>
<vertex x="-3.3841375" y="1.9699625"/>
<vertex x="-3.3625875" y="2.037146875"/>
<vertex x="-3.350734375" y="2.0887375"/>
<vertex x="-3.3405125" y="2.158559375"/>
<vertex x="-3.336175" y="2.22899375"/>
<vertex x="-3.337509375" y="2.299553125"/>
<vertex x="-3.344825" y="2.369740625"/>
<vertex x="-3.358175" y="2.439028125"/>
<vertex x="-3.378003125" y="2.506740625"/>
<vertex x="-3.397459375" y="2.555959375"/>
<vertex x="-3.412771875" y="2.587746875"/>
<vertex x="-3.430065625" y="2.61850625"/>
<vertex x="-3.460103125" y="2.662065625"/>
<vertex x="-3.4954875" y="2.701390625"/>
<vertex x="-3.52220625" y="2.724425"/>
<vertex x="-3.551484375" y="2.7440875"/>
<vertex x="-3.567046875" y="2.752396875"/>
<vertex x="-3.599815625" y="2.765409375"/>
<vertex x="-3.634246875" y="2.7729625"/>
<vertex x="-3.65181875" y="2.774515625"/>
<vertex x="-3.687034375" y="2.773009375"/>
<vertex x="-3.721478125" y="2.76550625"/>
<vertex x="-3.738121875" y="2.759659375"/>
<vertex x="-3.7698375" y="2.744253125"/>
<vertex x="-3.799140625" y="2.724625"/>
<vertex x="-3.8383" y="2.68908125"/>
<vertex x="-3.8718125" y="2.648153125"/>
<vertex x="-3.90030625" y="2.603565625"/>
<vertex x="-3.931021875" y="2.5400625"/>
<vertex x="-3.9491" y="2.49031875"/>
<vertex x="-3.9673125" y="2.422153125"/>
<vertex x="-3.9767375" y="2.370065625"/>
<vertex x="-3.984084375" y="2.29988125"/>
</polygon>
<polygon width="0.01" layer="46">
<vertex x="3.335625" y="2.24696875"/>
<vertex x="3.338596875" y="2.176446875"/>
<vertex x="3.3473625" y="2.106421875"/>
<vertex x="3.3622875" y="2.03744375"/>
<vertex x="3.383853125" y="1.970253125"/>
<vertex x="3.412675" y="1.905853125"/>
<vertex x="3.4395" y="1.86023125"/>
<vertex x="3.46005" y="1.831546875"/>
<vertex x="3.48304375" y="1.804778125"/>
<vertex x="3.52218125" y="1.7692"/>
<vertex x="3.5514625" y="1.749534375"/>
<vertex x="3.56703125" y="1.741225"/>
<vertex x="3.5998" y="1.728203125"/>
<vertex x="3.61685625" y="1.723696875"/>
<vertex x="3.65180625" y="1.719075"/>
<vertex x="3.66945" y="1.71904375"/>
<vertex x="3.7044125" y="1.723584375"/>
<vertex x="3.738128125" y="1.733896875"/>
<vertex x="3.754271875" y="1.7410125"/>
<vertex x="3.784821875" y="1.758634375"/>
<vertex x="3.825909375" y="1.791928125"/>
<vertex x="3.861334375" y="1.831225"/>
<vertex x="3.8914125" y="1.874765625"/>
<vertex x="3.916615625" y="1.92130625"/>
<vertex x="3.9375375" y="1.969925"/>
<vertex x="3.959096875" y="2.03711875"/>
<vertex x="3.970953125" y="2.088715625"/>
<vertex x="3.981178125" y="2.158546875"/>
<vertex x="3.985515625" y="2.228990625"/>
<vertex x="3.98418125" y="2.2995625"/>
<vertex x="3.9768625" y="2.369759375"/>
<vertex x="3.963509375" y="2.439053125"/>
<vertex x="3.943675" y="2.506775"/>
<vertex x="3.924215625" y="2.556"/>
<vertex x="3.90889375" y="2.587790625"/>
<vertex x="3.891596875" y="2.618553125"/>
<vertex x="3.86155" y="2.6621125"/>
<vertex x="3.826153125" y="2.7014375"/>
<vertex x="3.799428125" y="2.72446875"/>
<vertex x="3.7701375" y="2.744128125"/>
<vertex x="3.75456875" y="2.75243125"/>
<vertex x="3.72179375" y="2.765434375"/>
<vertex x="3.68735625" y="2.772975"/>
<vertex x="3.669778125" y="2.774521875"/>
<vertex x="3.634559375" y="2.772996875"/>
<vertex x="3.6001125" y="2.765478125"/>
<vertex x="3.58346875" y="2.759628125"/>
<vertex x="3.55175" y="2.74421875"/>
<vertex x="3.522440625" y="2.724590625"/>
<vertex x="3.4832625" y="2.689059375"/>
<vertex x="3.44971875" y="2.648140625"/>
<vertex x="3.42119375" y="2.60356875"/>
<vertex x="3.39043125" y="2.540078125"/>
<vertex x="3.372321875" y="2.4903375"/>
<vertex x="3.354071875" y="2.42216875"/>
<vertex x="3.344625" y="2.37008125"/>
<vertex x="3.33725625" y="2.2998875"/>
</polygon>
<pad name="P$6" x="-3.665" y="2.24" drill="0.64" diameter="1" shape="long" rot="R90"/>
<pad name="P$7" x="3.645" y="2.25" drill="0.64" diameter="1" shape="long" rot="R90"/>
<pad name="P$8" x="-2.46" y="-0.78" drill="0.64" diameter="1.25"/>
<pad name="P$9" x="2.46" y="-0.78" drill="0.64" diameter="1.25"/>
</package>
<package name="ALIEXPRESS_MICROUSB_RECEPTICLE_V2">
<smd name="GND" x="-1.3" y="-0.76" dx="0.39" dy="1.52" layer="1"/>
<smd name="ID" x="-0.65" y="-0.76" dx="0.39" dy="1.52" layer="1"/>
<smd name="D+" x="0" y="-0.76" dx="0.39" dy="1.52" layer="1"/>
<smd name="D-" x="0.65" y="-0.76" dx="0.39" dy="1.52" layer="1"/>
<smd name="VBUS" x="1.3" y="-0.76" dx="0.39" dy="1.52" layer="1"/>
<polygon width="0.01" layer="51">
<vertex x="-1.425075" y="-1.453459375"/>
<vertex x="-1.17775625" y="-1.453459375"/>
<vertex x="-1.17495625" y="-1.43859375"/>
<vertex x="-1.17495625" y="-0.07834375"/>
<vertex x="-1.1837875" y="-0.0695125"/>
<vertex x="-1.413440625" y="-0.0695125"/>
<vertex x="-1.425075" y="-0.07554375"/>
</polygon>
<polygon width="0.01" layer="51">
<vertex x="-0.775259375" y="-1.453459375"/>
<vertex x="-0.527940625" y="-1.453459375"/>
<vertex x="-0.5251375" y="-1.43859375"/>
<vertex x="-0.5251375" y="-0.07834375"/>
<vertex x="-0.533971875" y="-0.0695125"/>
<vertex x="-0.763625" y="-0.0695125"/>
<vertex x="-0.775259375" y="-0.07554375"/>
</polygon>
<polygon width="0.01" layer="51">
<vertex x="0.52508125" y="-1.453459375"/>
<vertex x="0.77234375" y="-1.453459375"/>
<vertex x="0.774846875" y="-1.4383"/>
<vertex x="0.774846875" y="-0.078340625"/>
<vertex x="0.766015625" y="-0.0695125"/>
<vertex x="0.5364125" y="-0.0695125"/>
<vertex x="0.52508125" y="-0.075840625"/>
</polygon>
<polygon width="0.01" layer="51">
<vertex x="1.174896875" y="-1.453459375"/>
<vertex x="1.422215625" y="-1.453459375"/>
<vertex x="1.425015625" y="-1.43859375"/>
<vertex x="1.425015625" y="-0.07834375"/>
<vertex x="1.416184375" y="-0.0695125"/>
<vertex x="1.18653125" y="-0.0695125"/>
<vertex x="1.174896875" y="-0.07554375"/>
</polygon>
<polygon width="0.01" layer="51">
<vertex x="-0.1250875" y="-1.453459375"/>
<vertex x="0.122175" y="-1.453459375"/>
<vertex x="0.124678125" y="-1.4383"/>
<vertex x="0.124678125" y="-0.078340625"/>
<vertex x="0.115846875" y="-0.0695125"/>
<vertex x="-0.11375625" y="-0.0695125"/>
<vertex x="-0.1250875" y="-0.075840625"/>
</polygon>
<polygon width="0.01" layer="51">
<vertex x="-3.70959375" y="4.798259375"/>
<vertex x="-3.7270625" y="4.796178125"/>
<vertex x="-3.760284375" y="4.784503125"/>
<vertex x="-3.79076875" y="4.76686875"/>
<vertex x="-3.817515625" y="4.7439625"/>
<vertex x="-3.839415625" y="4.716390625"/>
<vertex x="-3.85516875" y="4.684928125"/>
<vertex x="-3.86024375" y="4.66805"/>
<vertex x="-3.86305625" y="4.650653125"/>
<vertex x="-3.863396875" y="4.633034375"/>
<vertex x="-3.8611125" y="4.6155625"/>
<vertex x="-3.85620625" y="4.598640625"/>
<vertex x="-3.84881875" y="4.58264375"/>
<vertex x="-3.839190625" y="4.567884375"/>
<vertex x="-3.81599375" y="4.54134375"/>
<vertex x="-3.805959375" y="4.52685625"/>
<vertex x="-3.79016875" y="4.4953625"/>
<vertex x="-3.7784375" y="4.4621125"/>
<vertex x="-3.769715625" y="4.427940625"/>
<vertex x="-3.7605625" y="4.375834375"/>
<vertex x="-3.7549875" y="4.323221875"/>
<vertex x="-3.7515625" y="4.2527625"/>
<vertex x="-3.75090625" y="-0.368890625"/>
<vertex x="-3.745578125" y="-0.421515625"/>
<vertex x="-3.735078125" y="-0.473353125"/>
<vertex x="-3.71870625" y="-0.52363125"/>
<vertex x="-3.704315625" y="-0.555825"/>
<vertex x="-3.687109375" y="-0.586603125"/>
<vertex x="-3.656065625" y="-0.62939375"/>
<vertex x="-3.63215" y="-0.655309375"/>
<vertex x="-3.591984375" y="-0.689696875"/>
<vertex x="-3.547690625" y="-0.71858125"/>
<vertex x="-3.51744375" y="-0.734153125"/>
<vertex x="-3.46420625" y="-0.624571875"/>
<vertex x="-3.494121875" y="-0.608421875"/>
<vertex x="-3.522925" y="-0.58810625"/>
<vertex x="-3.54880625" y="-0.564171875"/>
<vertex x="-3.5604875" y="-0.550959375"/>
<vertex x="-3.57124375" y="-0.536984375"/>
<vertex x="-3.58983125" y="-0.50703125"/>
<vertex x="-3.61035625" y="-0.458334375"/>
<vertex x="-3.622696875" y="-0.40693125"/>
<vertex x="-3.626940625" y="-0.37191875"/>
<vertex x="-3.62840625" y="-0.336678125"/>
<vertex x="-3.628584375" y="4.284971875"/>
<vertex x="-3.631778125" y="4.337784375"/>
<vertex x="-3.637725" y="4.3903625"/>
<vertex x="-3.64685625" y="4.442475"/>
<vertex x="-3.6550375" y="4.4767875"/>
<vertex x="-3.671128125" y="4.52716875"/>
<vertex x="-3.68491875" y="4.559625"/>
<vertex x="-3.711340625" y="4.605396875"/>
<vertex x="-3.7334625" y="4.632834375"/>
<vertex x="-3.737071875" y="4.647265625"/>
<vertex x="-3.7259625" y="4.660875"/>
<vertex x="-3.711659375" y="4.671103125"/>
<vertex x="-3.696275" y="4.665640625"/>
<vertex x="-3.681959375" y="4.655353125"/>
<vertex x="-3.655146875" y="4.63244375"/>
<vertex x="-3.617734375" y="4.59505"/>
<vertex x="-3.5608625" y="4.5276875"/>
<vertex x="-3.5557" y="4.511065625"/>
<vertex x="-3.472525" y="4.15008125"/>
<vertex x="-3.461" y="4.14155625"/>
<vertex x="-2.986678125" y="4.098403125"/>
<vertex x="-2.9522375" y="4.55510625"/>
<vertex x="-2.951453125" y="4.572684375"/>
<vertex x="-2.953725" y="4.590165625"/>
<vertex x="-2.950709375" y="4.625203125"/>
<vertex x="-2.94461875" y="4.6416875"/>
<vertex x="-2.93203125" y="4.653640625"/>
<vertex x="-2.915440625" y="4.65948125"/>
<vertex x="-2.89803125" y="4.66220625"/>
<vertex x="2.517425" y="4.66314375"/>
<vertex x="2.535053125" y="4.6632625"/>
<vertex x="2.605171875" y="4.67088125"/>
<vertex x="2.65804375" y="4.67266875"/>
<vertex x="2.67516875" y="4.672378125"/>
<vertex x="2.7104" y="4.6706875"/>
<vertex x="2.74544375" y="4.666690625"/>
<vertex x="2.779984375" y="4.659625"/>
<vertex x="2.79679375" y="4.654309375"/>
<vertex x="2.81295" y="4.64726875"/>
<vertex x="2.827771875" y="4.637775"/>
<vertex x="2.83965625" y="4.624846875"/>
<vertex x="2.8459" y="4.608503125"/>
<vertex x="2.846428125" y="4.220453125"/>
<vertex x="3.569271875" y="4.22005625"/>
<vertex x="3.58309375" y="4.224865625"/>
<vertex x="3.60725" y="4.3279125"/>
<vertex x="3.62518125" y="4.396146875"/>
<vertex x="3.6512625" y="4.48039375"/>
<vertex x="3.675059375" y="4.5468125"/>
<vertex x="3.7023625" y="4.61185625"/>
<vertex x="3.726990625" y="4.65865"/>
<vertex x="3.7347375" y="4.649734375"/>
<vertex x="3.738696875" y="4.632578125"/>
<vertex x="3.740084375" y="4.6150125"/>
<vertex x="3.7375125" y="4.57988125"/>
<vertex x="3.724790625" y="4.5285875"/>
<vertex x="3.6186875" y="4.267234375"/>
<vertex x="3.6559875" y="-0.58363125"/>
<vertex x="3.6542375" y="-0.617784375"/>
<vertex x="3.6380875" y="-0.624853125"/>
<vertex x="3.604421875" y="-0.635325"/>
<vertex x="3.552503125" y="-0.64543125"/>
<vertex x="3.482359375" y="-0.652834375"/>
<vertex x="3.394234375" y="-0.65594375"/>
<vertex x="-3.326615625" y="-0.656390625"/>
<vertex x="-3.36178125" y="-0.654240625"/>
<vertex x="-3.39648125" y="-0.647984375"/>
<vertex x="-3.43038125" y="-0.63829375"/>
<vertex x="-3.461946875" y="-0.62563125"/>
<vertex x="-3.51518125" y="-0.735209375"/>
<vertex x="-3.48383125" y="-0.7484125"/>
<vertex x="-3.45046875" y="-0.7598375"/>
<vertex x="-3.4164" y="-0.76895625"/>
<vertex x="-3.38179375" y="-0.7757625"/>
<vertex x="-3.3467625" y="-0.779809375"/>
<vertex x="3.3740875" y="-0.7798625"/>
<vertex x="3.462253125" y="-0.778003125"/>
<vertex x="3.5150375" y="-0.774378125"/>
<vertex x="3.585021875" y="-0.76556875"/>
<vertex x="3.636784375" y="-0.75465625"/>
<vertex x="3.687103125" y="-0.738403125"/>
<vertex x="3.718953125" y="-0.723303125"/>
<vertex x="3.747996875" y="-0.703378125"/>
<vertex x="3.76066875" y="-0.69113125"/>
<vertex x="3.771484375" y="-0.677221875"/>
<vertex x="3.779771875" y="-0.6616875"/>
<vertex x="3.785" y="-0.644875"/>
<vertex x="3.786840625" y="-0.62736875"/>
<vertex x="3.7852375" y="-0.60983125"/>
<vertex x="3.780325" y="-0.592928125"/>
<vertex x="3.77940625" y="-0.575459375"/>
<vertex x="3.742521875" y="4.240128125"/>
<vertex x="3.7473125" y="4.2568125"/>
<vertex x="3.840378125" y="4.4855375"/>
<vertex x="3.85056875" y="4.51929375"/>
<vertex x="3.858096875" y="4.553740625"/>
<vertex x="3.863303125" y="4.6063375"/>
<vertex x="3.861853125" y="4.641553125"/>
<vertex x="3.85935" y="4.659009375"/>
<vertex x="3.850321875" y="4.69306875"/>
<vertex x="3.8353875" y="4.724965625"/>
<vertex x="3.825546875" y="4.739590625"/>
<vertex x="3.80118125" y="4.76498125"/>
<vertex x="3.78684375" y="4.77523125"/>
<vertex x="3.771309375" y="4.783553125"/>
<vertex x="3.7548375" y="4.789828125"/>
<vertex x="3.72018125" y="4.79590625"/>
<vertex x="3.702578125" y="4.79563125"/>
<vertex x="3.685809375" y="4.7903875"/>
<vertex x="3.67085625" y="4.781096875"/>
<vertex x="3.657640625" y="4.769446875"/>
<vertex x="3.63506875" y="4.7423875"/>
<vertex x="3.616040625" y="4.71270625"/>
<vertex x="3.5992625" y="4.681684375"/>
<vertex x="3.577015625" y="4.633684375"/>
<vertex x="3.55735" y="4.584559375"/>
<vertex x="3.52318125" y="4.48440625"/>
<vertex x="3.48553125" y="4.348428125"/>
<vertex x="3.47201875" y="4.343175"/>
<vertex x="2.978096875" y="4.343175"/>
<vertex x="2.970253125" y="4.35296875"/>
<vertex x="2.969665625" y="4.617553125"/>
<vertex x="2.96373125" y="4.65226875"/>
<vertex x="2.95056875" y="4.684909375"/>
<vertex x="2.941225" y="4.699853125"/>
<vertex x="2.917740625" y="4.726075"/>
<vertex x="2.904065625" y="4.737203125"/>
<vertex x="2.8740375" y="4.755628125"/>
<vertex x="2.84165" y="4.76955"/>
<vertex x="2.8079125" y="4.77979375"/>
<vertex x="2.7734125" y="4.787121875"/>
<vertex x="2.720915625" y="4.793565625"/>
<vertex x="2.685703125" y="4.795653125"/>
<vertex x="2.632796875" y="4.795746875"/>
<vertex x="2.509803125" y="4.7862625"/>
<vertex x="-2.90565" y="4.785153125"/>
<vertex x="-2.940528125" y="4.780059375"/>
<vertex x="-2.95759375" y="4.775634375"/>
<vertex x="-2.99021875" y="4.76236875"/>
<vertex x="-3.00531875" y="4.753271875"/>
<vertex x="-3.0319625" y="4.730284375"/>
<vertex x="-3.04305625" y="4.71658125"/>
<vertex x="-3.052515625" y="4.701703125"/>
<vertex x="-3.06646875" y="4.669375"/>
<vertex x="-3.0712" y="4.652396875"/>
<vertex x="-3.076546875" y="4.6175625"/>
<vertex x="-3.07695625" y="4.58231875"/>
<vertex x="-3.07530625" y="4.564765625"/>
<vertex x="-3.098490625" y="4.248096875"/>
<vertex x="-3.101534375" y="4.232575"/>
<vertex x="-3.36504375" y="4.25659375"/>
<vertex x="-3.3732875" y="4.268878125"/>
<vertex x="-3.4448375" y="4.57815625"/>
<vertex x="-3.4880125" y="4.63394375"/>
<vertex x="-3.5226875" y="4.673903125"/>
<vertex x="-3.559478125" y="4.711921875"/>
<vertex x="-3.59908125" y="4.74699375"/>
<vertex x="-3.6276" y="4.767728125"/>
<vertex x="-3.65824375" y="4.785128125"/>
<vertex x="-3.691571875" y="4.79640625"/>
<vertex x="-3.70908125" y="4.798240625"/>
</polygon>
<pad name="P$6" x="-3.665" y="2.24" drill="1" diameter="1.75" rot="R90"/>
<pad name="P$7" x="3.665" y="2.24" drill="1" diameter="1.75" rot="R90"/>
<pad name="P$8" x="-2.46" y="-0.78" drill="0.64" diameter="1.25"/>
<pad name="P$9" x="2.46" y="-0.78" drill="0.64" diameter="1.25"/>
</package>
<package name="ALIEXPRESS_WHITE_TACTILE_PUSHBUTTON">
<smd name="P$1" x="2.1" y="1.075" dx="1.13" dy="0.65" layer="1"/>
<smd name="P$2" x="2.1" y="-1.075" dx="1.13" dy="0.65" layer="1"/>
<smd name="P$3" x="-2.1" y="1.075" dx="1.13" dy="0.65" layer="1"/>
<smd name="P$4" x="-2.1" y="-1.075" dx="1.13" dy="0.65" layer="1"/>
<wire x1="-2.1" y1="-1.67" x2="-2.1" y2="1.67" width="0.127" layer="21"/>
<wire x1="-2.1" y1="1.67" x2="2.1" y2="1.67" width="0.127" layer="21"/>
<wire x1="2.1" y1="1.67" x2="2.1" y2="-1.67" width="0.127" layer="21"/>
<wire x1="2.1" y1="-1.67" x2="-2.1" y2="-1.67" width="0.127" layer="21"/>
<wire x1="0.78" y1="0.7" x2="-0.64" y2="0.7" width="0.127" layer="21"/>
<wire x1="0.8" y1="0.7" x2="0.78" y2="-0.71" width="0.127" layer="21" curve="-167.855687"/>
<wire x1="0.78" y1="-0.71" x2="-0.65" y2="-0.71" width="0.127" layer="21"/>
<wire x1="-0.66" y1="-0.71" x2="-0.66" y2="0.7" width="0.127" layer="21" curve="-185.804906"/>
</package>
</packages>
<symbols>
<symbol name="MSK12C02_SLIDE_SWITCH">
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-4.445" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="3.175" width="0.254" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.302" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="5.08" x2="-1.905" y2="5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="3.175" width="0.254" layer="94"/>
<wire x1="0" y1="3.175" x2="-1.905" y2="8.255" width="0.254" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="8.255" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="8.255" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-0.635" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="5.08" x2="-2.794" y2="4.318" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="4.318" x2="-2.286" y2="5.08" width="0.1524" layer="94"/>
<text x="-8.89" y="3.175" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-6.35" y="8.255" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="0" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="10.16" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="ALIEXPRESS_MICROUSB_RECPTICLE">
<circle x="8.84" y="11.76" radius="0.5" width="1" layer="94"/>
<circle x="4.24" y="13.36" radius="0.2" width="1" layer="94"/>
<rectangle x1="3.04" y1="9.71" x2="4.24" y2="10.91" layer="94"/>
<wire x1="-0.04" y1="17.78" x2="0" y2="17.78" width="0.254" layer="94"/>
<wire x1="0" y1="17.78" x2="17.78" y2="17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="8.84" y1="11.76" x2="6.69" y2="11.76" width="0.254" layer="94"/>
<wire x1="6.69" y1="11.76" x2="5.94" y2="11.76" width="0.254" layer="94"/>
<wire x1="4.64" y1="13.36" x2="5.64" y2="13.36" width="0.254" layer="94"/>
<wire x1="3.89" y1="10.31" x2="5.09" y2="10.31" width="0.254" layer="94"/>
<wire x1="5.09" y1="10.31" x2="5.94" y2="11.76" width="0.254" layer="94"/>
<wire x1="5.64" y1="13.36" x2="6.69" y2="11.76" width="0.254" layer="94"/>
<wire x1="5.94" y1="11.76" x2="2.24" y2="11.76" width="0.254" layer="94"/>
<wire x1="2.24" y1="11.76" x2="2.24" y2="10.96" width="0.254" layer="94"/>
<wire x1="2.24" y1="10.96" x2="2.04" y2="10.96" width="0.254" layer="94"/>
<wire x1="2.04" y1="10.96" x2="1.24" y2="11.76" width="0.254" layer="94"/>
<wire x1="1.24" y1="11.76" x2="2.04" y2="12.56" width="0.254" layer="94"/>
<wire x1="2.04" y1="11.16" x2="2.04" y2="12.56" width="0.254" layer="94"/>
<wire x1="2.04" y1="12.56" x2="2.24" y2="12.56" width="0.254" layer="94"/>
<wire x1="2.24" y1="12.56" x2="2.24" y2="11.76" width="0.254" layer="94"/>
<wire x1="1.64" y1="11.76" x2="1.64" y2="11.56" width="0.254" layer="94"/>
<wire x1="1.64" y1="11.56" x2="1.84" y2="11.36" width="0.254" layer="94"/>
<wire x1="1.84" y1="11.36" x2="1.84" y2="12.16" width="0.254" layer="94"/>
<wire x1="1.84" y1="12.16" x2="1.44" y2="11.76" width="0.254" layer="94"/>
<wire x1="0" y1="17.78" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<pin name="D+" x="20.32" y="12.7" visible="pin" length="short" rot="R180"/>
<pin name="D-" x="20.32" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="GND" x="20.32" y="5.08" visible="pin" length="short" direction="pwr" rot="R180"/>
<pin name="ID" x="20.32" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="VBUS" x="20.32" y="15.24" visible="pin" length="short" direction="pwr" rot="R180"/>
<text x="0" y="18.796" size="1.27" layer="95">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="MARTIAN_TACTSWITCH">
<circle x="7.62" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="7.62" y="7.62" radius="0.127" width="0.4064" layer="94"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="3.175" y1="6.985" x2="4.445" y2="6.985" width="0.254" layer="94"/>
<wire x1="3.175" y1="3.175" x2="4.445" y2="3.175" width="0.254" layer="94"/>
<wire x1="3.175" y1="6.985" x2="3.175" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.175" y1="5.08" x2="3.175" y2="3.175" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.715" y2="5.08" width="0.1524" layer="94"/>
<wire x1="6.35" y1="5.08" x2="6.985" y2="5.08" width="0.1524" layer="94"/>
<wire x1="3.175" y1="5.08" x2="4.445" y2="5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="6.35" y2="6.985" width="0.254" layer="94"/>
<pin name="P" x="7.62" y="0" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="P1" x="10.16" y="0" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="7.62" y="10.16" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="10.16" y="10.16" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<text x="1.27" y="2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="3.81" y="8.255" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MSK12C02_SLIDE_SWITCH" prefix="S">
<gates>
<gate name="G$1" symbol="MSK12C02_SLIDE_SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MSK12C02_SLIDE_SWITCH">
<connects>
<connect gate="G$1" pin="O" pad="P$1"/>
<connect gate="G$1" pin="P" pad="P$2"/>
<connect gate="G$1" pin="S" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ALIEXPRESS_MICROUSB_RECEPTICLE">
<description>cltgxdd 10pcs 5 Pin SMT USB Connector Micro USB Type B Female Placement SMD DIP Socket Connector for Lenovo A3000 Huawei C8500

https://www.aliexpress.com/item/32955720844.html?spm=a2g0s.9042311.0.0.27424c4dUvShiI</description>
<gates>
<gate name="G$1" symbol="ALIEXPRESS_MICROUSB_RECPTICLE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ALIEXPRESS_MICROUSB_RECEPTICLE">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND P$6 P$7 P$8 P$9"/>
<connect gate="G$1" pin="ID" pad="ID"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V2" package="ALIEXPRESS_MICROUSB_RECEPTICLE_V2">
<connects>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND P$6 P$7 P$8 P$9"/>
<connect gate="G$1" pin="ID" pad="ID"/>
<connect gate="G$1" pin="VBUS" pad="VBUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ALIEXPRESS_WHITE_TACTILE_PUSHBUTTON">
<gates>
<gate name="G$1" symbol="MARTIAN_TACTSWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ALIEXPRESS_WHITE_TACTILE_PUSHBUTTON">
<connects>
<connect gate="G$1" pin="P" pad="P$1"/>
<connect gate="G$1" pin="P1" pad="P$3"/>
<connect gate="G$1" pin="S" pad="P$2"/>
<connect gate="G$1" pin="S1" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Adafruit Feather M0 Express">
<description>Generated from &lt;b&gt;Adafruit Feather M0 Express.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
</packages>
<symbols>
<symbol name="MICROBUILDER_FRAME_A4">
<frame x1="0" y1="0" x2="330.2" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
<symbol name="MICROBUILDER_FRAME_DOCFIELD">
<description>&lt;p&gt;Frame doc - Courtesy Robert Starr (bobstarr.net)&lt;/p&gt;</description>
<circle x="109.2327" y="31.4198" radius="1.4199" width="0.254" layer="94"/>
<wire x1="20.0152" y1="1.5748" x2="95.5802" y2="1.5748" width="0.6096" layer="94"/>
<wire x1="20.0152" y1="1.5748" x2="20.0152" y2="6.6548" width="0.3048" layer="94"/>
<wire x1="20.0152" y1="6.6548" x2="88.5952" y2="6.6548" width="0.3048" layer="94"/>
<wire x1="20.0152" y1="6.6548" x2="20.0152" y2="10.4648" width="0.3048" layer="94"/>
<wire x1="20.0152" y1="10.4648" x2="20.0152" y2="16.8148" width="0.3048" layer="94"/>
<wire x1="121.6152" y1="16.8148" x2="121.6152" y2="6.6548" width="0.6096" layer="94"/>
<wire x1="95.5802" y1="6.6548" x2="95.5802" y2="1.5748" width="0.3048" layer="94"/>
<wire x1="95.5802" y1="1.5748" x2="121.6152" y2="1.5748" width="0.6096" layer="94"/>
<wire x1="88.5952" y1="16.8148" x2="88.5952" y2="6.6548" width="0.3048" layer="94"/>
<wire x1="88.5952" y1="6.6548" x2="95.5802" y2="6.6548" width="0.3048" layer="94"/>
<wire x1="121.6152" y1="16.8148" x2="110.1852" y2="16.8148" width="0.3048" layer="94"/>
<wire x1="110.1852" y1="16.8148" x2="88.5952" y2="16.8148" width="0.3048" layer="94"/>
<wire x1="88.5952" y1="16.8148" x2="20.0152" y2="16.8148" width="0.3048" layer="94"/>
<wire x1="95.5802" y1="6.6548" x2="121.6152" y2="6.6548" width="0.3048" layer="94"/>
<wire x1="121.6152" y1="6.6548" x2="121.6152" y2="1.5748" width="0.6096" layer="94"/>
<wire x1="20.0152" y1="16.8148" x2="20.0152" y2="19.3548" width="0.3048" layer="94"/>
<wire x1="20.0152" y1="19.3548" x2="20.0152" y2="28.2448" width="0.3048" layer="94"/>
<wire x1="121.6152" y1="34.5948" x2="105.7402" y2="34.5948" width="0.6096" layer="94"/>
<wire x1="105.7402" y1="34.5948" x2="20.0152" y2="34.5948" width="0.6096" layer="94"/>
<wire x1="121.6152" y1="34.5948" x2="121.6152" y2="28.2448" width="0.6096" layer="94"/>
<wire x1="20.0152" y1="28.2448" x2="105.7402" y2="28.2448" width="0.3048" layer="94"/>
<wire x1="105.7402" y1="28.2448" x2="110.1852" y2="28.2448" width="0.3048" layer="94"/>
<wire x1="110.1852" y1="28.2448" x2="121.6152" y2="28.2448" width="0.3048" layer="94"/>
<wire x1="20.0152" y1="28.2448" x2="20.0152" y2="34.5948" width="0.3048" layer="94"/>
<wire x1="121.6152" y1="28.2448" x2="121.6152" y2="16.8148" width="0.6096" layer="94"/>
<wire x1="101.2952" y1="13.3223" x2="102.2477" y2="13.3223" width="0.254" layer="94"/>
<wire x1="110.1852" y1="28.2448" x2="110.1852" y2="16.8148" width="0.3048" layer="94"/>
<wire x1="105.7402" y1="28.2448" x2="105.7402" y2="34.5948" width="0.3048" layer="94"/>
<wire x1="20.0152" y1="34.5948" x2="-0.3048" y2="34.5948" width="0.6096" layer="94"/>
<wire x1="-0.3048" y1="34.5948" x2="-0.3048" y2="28.2448" width="0.6096" layer="94"/>
<wire x1="-0.3048" y1="28.2448" x2="-0.3048" y2="19.3548" width="0.6096" layer="94"/>
<wire x1="-0.3048" y1="19.3548" x2="-0.3048" y2="10.4648" width="0.6096" layer="94"/>
<wire x1="-0.3048" y1="10.4648" x2="-0.3048" y2="1.5748" width="0.6096" layer="94"/>
<wire x1="-0.3048" y1="1.5748" x2="20.0152" y2="1.5748" width="0.6096" layer="94"/>
<wire x1="-0.3048" y1="28.2448" x2="20.0152" y2="28.2448" width="0.3048" layer="94"/>
<wire x1="-0.3048" y1="19.3548" x2="20.0152" y2="19.3548" width="0.3048" layer="94"/>
<wire x1="-0.3048" y1="10.4648" x2="20.0152" y2="10.4648" width="0.3048" layer="94"/>
<text x="108.9152" y="2.8448" size="2.54" layer="94" font="vector" ratio="10">&gt;SHEET</text>
<text x="112.4077" y="24.4348" size="2.54" layer="94" font="vector" ratio="12">REV</text>
<text x="21.2852" y="24.4348" size="2.54" layer="94" font="vector" ratio="12">TITLE</text>
<text x="89.8652" y="13.0048" size="2.54" layer="94" font="vector" ratio="12">DRG</text>
<text x="100.9777" y="13.9573" size="2.1844" layer="94" ratio="12">o</text>
<text x="33.0327" y="2.8448" size="2.54" layer="94" ratio="10">&gt;DRAWING_NAME</text>
<text x="98.4377" y="13.0048" size="2.54" layer="94" font="vector" ratio="12">N</text>
<text x="21.2852" y="13.0048" size="2.54" layer="94" font="vector" ratio="12">DATE</text>
<text x="32.7152" y="9.1948" size="2.54" layer="94" ratio="10">&gt;LAST_DATE_TIME</text>
<text x="112.4077" y="30.4673" size="1.778" layer="94" ratio="12">2015</text>
<text x="108.7564" y="30.7848" size="1.27" layer="94" ratio="12">C</text>
<text x="5.0927" y="30.4673" size="1.9304" layer="94" ratio="12">ISSUE</text>
<text x="0.9652" y="25.0698" size="1.778" layer="94" ratio="12">DRAWN</text>
<text x="0.9652" y="16.1798" size="1.778" layer="94" ratio="12">CHECKED</text>
<text x="0.9652" y="7.2898" size="1.778" layer="94" ratio="12">DATE</text>
<text x="23.349" y="29.6735" size="3.175" layer="94" ratio="18">&gt;COMPANY</text>
<text x="21.2852" y="2.8448" size="2.54" layer="94" font="vector" ratio="12">FILE:</text>
<text x="96.8502" y="2.8448" size="2.54" layer="94" font="vector" ratio="12">PAGE:</text>
<text x="2.2352" y="20.6248" size="1.778" layer="94">&gt;DRAWN</text>
<text x="2.2352" y="11.7348" size="1.778" layer="94">&gt;CHECKED</text>
<text x="2.2352" y="2.8448" size="1.778" layer="94">&gt;DATE</text>
<text x="91.1352" y="9.1948" size="2.1844" layer="94">&gt;DRGNO</text>
<text x="113.9952" y="18.7198" size="3.81" layer="94" ratio="12">&gt;REV</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MICROBUILDER_FRAME_A4" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="MICROBUILDER_FRAME_A4" x="0" y="0"/>
<gate name="G$3" symbol="MICROBUILDER_FRAME_DOCFIELD" x="134.62" y="3.81"/>
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
<groups>
<schematic_group name="BMP1"/>
<schematic_group name="ADXL1"/>
</groups>
<parts>
<part name="FRAME1" library="Adafruit Feather M0 Express" deviceset="MICROBUILDER_FRAME_A4" device=""/>
<part name="C6" library="Rocket_Sensor" deviceset="MICROBUILDER_CAP_CERAMIC" device="_1206" value="10µF"/>
<part name="C7" library="Rocket_Sensor" deviceset="MICROBUILDER_CAP_CERAMIC" device="_1206" value="1uF"/>
<part name="U$27" library="microbuilder" deviceset="GND" device=""/>
<part name="U$28" library="microbuilder" deviceset="GND" device=""/>
<part name="C8" library="Rocket_Sensor" deviceset="MICROBUILDER_CAP_CERAMIC" device="_1206" value="10µF"/>
<part name="U$29" library="microbuilder" deviceset="GND" device=""/>
<part name="U$30" library="microbuilder" deviceset="GND" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="L" library="Rocket_Sensor" deviceset="MICROBUILDER_LED" device="1206" value="RED"/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="C14" library="Rocket_Sensor" deviceset="MICROBUILDER_CAP_CERAMIC" device="_1206" value="1uF"/>
<part name="R7" library="Rocket_Sensor" deviceset="MICROBUILDER_RESISTOR" device="_0805" value="2.2K"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="SW1" library="Martian_Partz" deviceset="ALIEXPRESS_WHITE_TACTILE_PUSHBUTTON" device="" value="Momentary switch"/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="U$1" library="microbuilder" deviceset="VBUS" device=""/>
<part name="X3" library="Martian_Partz" deviceset="ALIEXPRESS_MICROUSB_RECEPTICLE" device="V2" value="microUSB"/>
<part name="U2" library="Rocket_Sensor" deviceset="MICROBUILDER_VREG_SOT23-5" device="" value="AP2112-3.3"/>
<part name="U$5" library="microbuilder" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="C1" library="Rocket_Sensor" deviceset="MICROBUILDER_CAP_CERAMIC" device="_1206" value="1uF"/>
<part name="U$6" library="microbuilder" deviceset="GND" device=""/>
<part name="C2" library="Rocket_Sensor" deviceset="MICROBUILDER_CAP_CERAMIC" device="_1206" value="22pF"/>
<part name="C4" library="Rocket_Sensor" deviceset="MICROBUILDER_CAP_CERAMIC" device="_1206" value="22pF"/>
<part name="U$8" library="microbuilder" deviceset="GND" device=""/>
<part name="U$10" library="microbuilder" deviceset="GND" device=""/>
<part name="X2" library="Rocket_Sensor" deviceset="ADAFRUIT2_XTAL" device="-3.2X1.5" value="32.768"/>
<part name="C5" library="Rocket_Sensor" deviceset="MICROBUILDER_CAP_CERAMIC" device="_1206" value="10uF"/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="U$11" library="microbuilder" deviceset="GND" device=""/>
<part name="R1" library="Rocket_Sensor" deviceset="MICROBUILDER_RESISTOR" device="_0805" value="100k"/>
<part name="U1" library="Rocket_Sensor" deviceset="MICROBUILDER_SPIFLASH_SOIC8" device="208MIL" value="8MB Flash"/>
<part name="U$26" library="microbuilder" deviceset="GND" device=""/>
<part name="R5" library="Rocket_Sensor" deviceset="MICROBUILDER_RESISTOR" device="_0805" value="10K"/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="U$2" library="Rocket_Sensor" deviceset="MICROBUILDER_ATSAMD21G" device="TQFP" value="ATSAMD21GTQFP"/>
<part name="U5" library="Rocket_Sensor" deviceset="ADXL345" device=""/>
<part name="C12" library="Rocket_Sensor" deviceset="MICROBUILDER_CAP_CERAMIC" device="_1206" value="0.1uF"/>
<part name="GND11" library="SparkFun" deviceset="GND" device=""/>
<part name="C13" library="Rocket_Sensor" deviceset="10UF-POLAR" device="-EIA3216-16V-10%(TANT)" value="10uF"/>
<part name="CIO1" library="Rocket_Sensor" deviceset="MICROBUILDER_CAP_CERAMIC" device="_1206" value="1uF"/>
<part name="GND13" library="SparkFun" deviceset="GND" device=""/>
<part name="GND14" library="SparkFun" deviceset="GND" device=""/>
<part name="GND16" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="GND17" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="C15" library="Rocket_Sensor" deviceset="MICROBUILDER_CAP_CERAMIC" device="_1206" value="0.1µF"/>
<part name="C16" library="Rocket_Sensor" deviceset="MICROBUILDER_CAP_CERAMIC" device="_1206" value="0.1µf"/>
<part name="R4" library="Rocket_Sensor" deviceset="MICROBUILDER_RESISTOR" device="_0805" value="4.7k"/>
<part name="GND18" library="SparkFun" deviceset="GND" device=""/>
<part name="X4" library="Rocket_Sensor" deviceset="BK870-CR-1025_COIN_CELL_RETAINER" device="" value="BK870-CR-1025"/>
<part name="U$16" library="microbuilder" deviceset="VBAT" device=""/>
<part name="U$22" library="microbuilder" deviceset="GND" device=""/>
<part name="D2" library="Rocket_Sensor" deviceset="MICROBUILDER_DIODE-SCHOTTKY" device="SOD-123" value="MBR120"/>
<part name="U$3" library="microbuilder" deviceset="VBUS" device=""/>
<part name="R6" library="Rocket_Sensor" deviceset="MICROBUILDER_RESISTOR" device="_0805" value="4.7k"/>
<part name="S1" library="Martian_Partz" deviceset="MSK12C02_SLIDE_SWITCH" device="" value="SLIDE_SWITCH"/>
<part name="U$4" library="Rocket_Sensor" deviceset="MARTIAN_HEADER-1X4" device=""/>
<part name="U$7" library="Rocket_Sensor" deviceset="MICROBUILDER_MOUNTINGHOLE" device="2.0"/>
<part name="D3" library="Rocket_Sensor" deviceset="MICROBUILDER_DIODE-SCHOTTKY" device="SOD-123" value="MBR120"/>
<part name="+3V11" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V12" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V13" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V14" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V15" library="supply1" deviceset="+3V3" device=""/>
<part name="SW2" library="Martian_Partz" deviceset="ALIEXPRESS_WHITE_TACTILE_PUSHBUTTON" device="" value="Sensors on switch"/>
<part name="X1" library="Rocket_Sensor" deviceset="MICROBUILDER_CON_JST_PH_2PIN" device=""/>
<part name="U3" library="Rocket_Sensor" deviceset="BMP280" device=""/>
<part name="GND15" library="SparkFun-Aesthetics" deviceset="GND" device=""/>
<part name="+3V10" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V16" library="supply1" deviceset="+3V3" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="40.64" y="167.64" size="1.778" layer="94">POWER AND FILTERING</text>
<wire x1="10.16" y1="121.92" x2="111.76" y2="121.92" width="0.1524" layer="94" style="shortdash"/>
<wire x1="111.76" y1="121.92" x2="111.76" y2="175.26" width="0.1524" layer="94" style="shortdash"/>
<wire x1="134.62" y1="88.9" x2="134.62" y2="121.92" width="0.1524" layer="94" style="shortdash"/>
<wire x1="134.62" y1="124.46" x2="134.62" y2="121.92" width="0.1524" layer="94" style="shortdash"/>
<wire x1="134.62" y1="121.92" x2="111.76" y2="121.92" width="0.1524" layer="94" style="shortdash"/>
<text x="118.872" y="168.656" size="1.778" layer="94">RESET</text>
<wire x1="134.62" y1="124.46" x2="134.62" y2="175.26" width="0.1524" layer="94" style="shortdash"/>
<wire x1="254" y1="88.9" x2="134.62" y2="88.9" width="0.1524" layer="94" style="shortdash"/>
<text x="111.76" y="20.32" size="1.778" layer="95">USBHOSTEN</text>
<text x="17.78" y="45.72" size="1.778" layer="95">TXD</text>
<text x="17.78" y="43.18" size="1.778" layer="95">RXD</text>
<text x="139.192" y="168.91" size="1.778" layer="94">USB AND BATTERY</text>
<text x="139.7" y="68.58" size="1.778" layer="94">RED LED</text>
<text x="152.4" y="116.84" size="1.778" layer="91">Internal SPI on SERCOM 2</text>
<wire x1="254" y1="124.46" x2="134.62" y2="124.46" width="0.1524" layer="94" style="shortdash"/>
<wire x1="220.98" y1="88.9" x2="220.98" y2="124.46" width="0.1524" layer="94" style="shortdash"/>
<wire x1="254" y1="88.9" x2="254" y2="175.26" width="0.1524" layer="94" style="shortdash"/>
<wire x1="134.62" y1="5.08" x2="134.62" y2="88.9" width="0.1524" layer="94" style="shortdash"/>
<wire x1="254" y1="5.08" x2="254" y2="88.9" width="0.1524" layer="94" style="shortdash"/>
<wire x1="154.94" y1="5.08" x2="154.94" y2="88.9" width="0.1524" layer="94" style="shortdash"/>
</plain>
<instances>
<instance part="C6" gate="G$1" x="17.78" y="134.62" smashed="yes">
<attribute name="NAME" x="15.49" y="135.87" size="1.27" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="20.08" y="135.87" size="1.27" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C7" gate="G$1" x="63.5" y="134.62" smashed="yes">
<attribute name="NAME" x="61.21" y="135.87" size="1.27" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="65.8" y="135.87" size="1.27" layer="96" rot="R90" align="center"/>
</instance>
<instance part="U$27" gate="G$1" x="17.78" y="127" smashed="yes">
<attribute name="VALUE" x="16.256" y="124.46" size="1.27" layer="96"/>
</instance>
<instance part="U$28" gate="G$1" x="63.5" y="127" smashed="yes">
<attribute name="VALUE" x="61.976" y="124.46" size="1.27" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="55.88" y="134.62" smashed="yes">
<attribute name="NAME" x="53.59" y="135.87" size="1.27" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="58.18" y="135.87" size="1.27" layer="96" rot="R90" align="center"/>
</instance>
<instance part="U$29" gate="G$1" x="55.88" y="127" smashed="yes">
<attribute name="VALUE" x="54.356" y="124.46" size="1.27" layer="96"/>
</instance>
<instance part="U$30" gate="G$1" x="33.02" y="127" smashed="yes">
<attribute name="VALUE" x="31.496" y="124.46" size="1.27" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="231.14" y="137.16" smashed="yes">
<attribute name="VALUE" x="228.6" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="83.82" y="127" smashed="yes" rot="MR0">
<attribute name="VALUE" x="86.36" y="124.46" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="L" gate="G$1" x="144.78" y="40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="149.225" y="41.91" size="1.27" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="141.986" y="41.91" size="1.27" layer="96" rot="R270" align="center"/>
</instance>
<instance part="GND7" gate="1" x="128.27" y="132.842" smashed="yes">
<attribute name="VALUE" x="125.73" y="130.302" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="83.82" y="137.16" smashed="yes">
<attribute name="NAME" x="81.53" y="138.41" size="1.27" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="86.12" y="138.41" size="1.27" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R7" gate="G$1" x="144.78" y="53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="147.32" y="53.34" size="1.27" layer="95" font="vector" rot="R270" align="center"/>
<attribute name="VALUE" x="144.78" y="53.34" size="1.016" layer="96" font="vector" ratio="15" rot="R270" align="center"/>
</instance>
<instance part="GND10" gate="1" x="144.78" y="33.02" smashed="yes" rot="MR0">
<attribute name="VALUE" x="147.32" y="30.48" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="SW1" gate="G$1" x="118.11" y="148.844" smashed="yes" rot="R270">
<attribute name="NAME" x="120.904" y="151.384" size="1.778" layer="95"/>
<attribute name="VALUE" x="133.096" y="149.987" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="+3V4" gate="G$1" x="63.5" y="160.02" smashed="yes" rot="MR0">
<attribute name="VALUE" x="66.04" y="154.94" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="U$1" gate="G$1" x="231.14" y="160.02" smashed="yes">
<attribute name="VALUE" x="229.616" y="161.036" size="1.27" layer="96"/>
</instance>
<instance part="X3" gate="G$1" x="210.82" y="139.7" smashed="yes">
<attribute name="NAME" x="218.44" y="161.036" size="1.27" layer="95"/>
<attribute name="VALUE" x="215.646" y="138.43" size="1.27" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="43.18" y="144.78" smashed="yes">
<attribute name="NAME" x="35.56" y="150.876" size="1.27" layer="95"/>
<attribute name="VALUE" x="35.56" y="137.16" size="1.27" layer="95"/>
</instance>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="U$5" gate="G$1" x="23.1" y="16.62" smashed="yes">
<attribute name="VALUE" x="21.576" y="14.78" size="1.27" layer="96"/>
</instance>
<instance part="+3V3" gate="G$1" x="22.86" y="91.44" smashed="yes">
<attribute name="VALUE" x="20.32" y="86.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="22.86" y="71.12" smashed="yes">
<attribute name="NAME" x="20.57" y="72.37" size="1.27" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="25.16" y="72.37" size="1.27" layer="96" rot="R90" align="center"/>
</instance>
<instance part="U$6" gate="G$1" x="22.86" y="66.04" smashed="yes">
<attribute name="VALUE" x="21.336" y="63.5" size="1.27" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="109.22" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="111.51" y="107.97" size="1.27" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="106.92" y="107.97" size="1.27" layer="96" rot="R270" align="center"/>
</instance>
<instance part="C4" gate="G$1" x="119.38" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="121.67" y="107.97" size="1.27" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="117.08" y="107.97" size="1.27" layer="96" rot="R270" align="center"/>
</instance>
<instance part="U$8" gate="G$1" x="109.22" y="114.3" smashed="yes" rot="R180">
<attribute name="VALUE" x="110.744" y="116.84" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="U$10" gate="G$1" x="119.38" y="114.3" smashed="yes" rot="R180">
<attribute name="VALUE" x="120.904" y="116.84" size="1.27" layer="96" rot="R180"/>
</instance>
<instance part="X2" gate="G$1" x="114.3" y="99.06" smashed="yes">
<attribute name="NAME" x="111.76" y="102.87" size="1.27" layer="95"/>
<attribute name="VALUE" x="110.49" y="93.98" size="1.27" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="93.98" y="137.16" smashed="yes">
<attribute name="NAME" x="91.69" y="138.41" size="1.27" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="96.28" y="138.41" size="1.27" layer="96" rot="R90" align="center"/>
</instance>
<instance part="+3V2" gate="G$1" x="93.98" y="152.4" smashed="yes" rot="MR0">
<attribute name="VALUE" x="96.52" y="147.32" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="U$11" gate="G$1" x="93.98" y="127" smashed="yes">
<attribute name="VALUE" x="92.456" y="124.46" size="1.27" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="25.4" y="142.24" smashed="yes" rot="R270">
<attribute name="NAME" x="27.94" y="142.24" size="1.27" layer="95" font="vector" rot="R270" align="center"/>
<attribute name="VALUE" x="25.4" y="142.24" size="1.016" layer="96" font="vector" ratio="15" rot="R270" align="center"/>
</instance>
<instance part="U1" gate="G$1" x="190.5" y="101.6" smashed="yes">
<attribute name="NAME" x="177.8" y="114.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="177.8" y="91.44" size="1.778" layer="95"/>
</instance>
<instance part="U$26" gate="G$1" x="210.82" y="93.98" smashed="yes">
<attribute name="VALUE" x="209.296" y="91.44" size="1.27" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="139.7" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="138.2014" y="105.41" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="143.002" y="107.95" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V5" gate="G$1" x="205.74" y="119.38" smashed="yes" rot="MR0">
<attribute name="VALUE" x="208.28" y="114.3" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="+3V7" gate="G$1" x="165.1" y="99.06" smashed="yes" rot="MR270">
<attribute name="VALUE" x="170.18" y="101.6" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="+3V8" gate="G$1" x="139.7" y="119.38" smashed="yes" rot="MR0">
<attribute name="VALUE" x="142.24" y="114.3" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="U$2" gate="G$1" x="53.34" y="60.96" smashed="yes">
<attribute name="NAME" x="33.02" y="12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="U5" gate="G$1" x="205.232" y="50.546" smashed="yes">
<attribute name="NAME" x="197.612" y="63.5" size="1.778" layer="95" font="vector"/>
<attribute name="VALUE" x="197.612" y="35.052" size="1.4224" layer="96" font="vector" align="top-left"/>
</instance>
<instance part="C12" gate="G$1" x="174.752" y="48.006" smashed="yes">
<attribute name="NAME" x="176.276" y="50.927" size="1.4224" layer="95"/>
<attribute name="VALUE" x="176.276" y="45.847" size="1.4224" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="169.672" y="32.766" smashed="yes">
<attribute name="VALUE" x="167.132" y="30.226" size="1.4224" layer="96"/>
</instance>
<instance part="C13" gate="G$1" x="164.592" y="50.546" smashed="yes">
<attribute name="NAME" x="165.608" y="51.181" size="1.4224" layer="95"/>
<attribute name="VALUE" x="165.608" y="46.355" size="1.4224" layer="96"/>
</instance>
<instance part="CIO1" gate="G$1" x="184.912" y="48.006" smashed="yes">
<attribute name="NAME" x="186.436" y="50.927" size="1.4224" layer="95"/>
<attribute name="VALUE" x="186.436" y="45.847" size="1.4224" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="184.912" y="32.766" smashed="yes">
<attribute name="VALUE" x="182.372" y="30.226" size="1.4224" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="192.532" y="32.766" smashed="yes">
<attribute name="VALUE" x="189.992" y="30.226" size="1.4224" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="307.34" y="110.998" smashed="yes">
<attribute name="VALUE" x="304.8" y="108.458" size="1.4224" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="315.976" y="110.998" smashed="yes">
<attribute name="VALUE" x="313.436" y="108.458" size="1.4224" layer="96"/>
</instance>
<instance part="C15" gate="G$1" x="315.976" y="120.142" smashed="yes">
<attribute name="NAME" x="313.686" y="121.392" size="1.27" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="318.276" y="121.392" size="1.27" layer="96" rot="R90" align="center"/>
</instance>
<instance part="C16" gate="G$1" x="307.34" y="119.888" smashed="yes">
<attribute name="NAME" x="305.05" y="121.138" size="1.27" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="309.64" y="121.138" size="1.27" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R4" gate="G$1" x="235.712" y="60.706" smashed="yes" rot="R90">
<attribute name="NAME" x="233.172" y="60.706" size="1.27" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="235.712" y="60.706" size="1.016" layer="96" ratio="15" rot="R90" align="center"/>
</instance>
<instance part="GND18" gate="1" x="230.632" y="32.766" smashed="yes">
<attribute name="VALUE" x="228.092" y="30.226" size="1.4224" layer="96"/>
</instance>
<instance part="X4" gate="G$1" x="152.4" y="139.7" smashed="yes">
<attribute name="NAME" x="152.654" y="150.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="152.4" y="139.7" size="1.778" layer="96"/>
</instance>
<instance part="U$16" gate="G$1" x="144.78" y="154.94" smashed="yes"/>
<instance part="U$22" gate="G$1" x="144.78" y="137.16" smashed="yes">
<attribute name="VALUE" x="143.256" y="134.62" size="1.27" layer="96"/>
</instance>
<instance part="D2" gate="G$1" x="12.7" y="160.02" smashed="yes" rot="R270">
<attribute name="NAME" x="15.24" y="160.02" size="1.27" layer="95" rot="R270" align="center"/>
<attribute name="VALUE" x="10.2" y="160.02" size="1.27" layer="96" rot="R270" align="center"/>
</instance>
<instance part="U$3" gate="G$1" x="12.7" y="165.1" smashed="yes">
<attribute name="VALUE" x="11.176" y="166.116" size="1.27" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="243.332" y="60.706" smashed="yes" rot="R90">
<attribute name="NAME" x="240.792" y="60.706" size="1.27" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="243.332" y="60.706" size="1.016" layer="96" ratio="15" rot="R90" align="center"/>
</instance>
<instance part="S1" gate="G$1" x="185.42" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="182.245" y="148.59" size="1.778" layer="95"/>
<attribute name="VALUE" x="187.325" y="146.05" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$4" gate="G$1" x="233.68" y="96.52" smashed="yes">
<attribute name="NAME" x="233.68" y="114.681" size="1.778" layer="95"/>
<attribute name="VALUE" x="223.52" y="96.266" size="1.778" layer="96"/>
</instance>
<instance part="U$7" gate="G$1" x="243.84" y="165.1" smashed="yes"/>
<instance part="D3" gate="G$1" x="190.5" y="157.48" smashed="yes">
<attribute name="NAME" x="190.5" y="160.02" size="1.27" layer="95" align="center"/>
<attribute name="VALUE" x="190.5" y="154.98" size="1.27" layer="96" align="center"/>
</instance>
<instance part="+3V11" gate="G$1" x="169.672" y="70.866" smashed="yes" rot="MR0">
<attribute name="VALUE" x="172.212" y="65.786" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="+3V12" gate="G$1" x="184.912" y="70.866" smashed="yes" rot="MR0">
<attribute name="VALUE" x="187.452" y="65.786" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="+3V13" gate="G$1" x="223.012" y="70.866" smashed="yes" rot="MR0">
<attribute name="VALUE" x="225.552" y="65.786" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="+3V14" gate="G$1" x="235.712" y="70.866" smashed="yes" rot="MR0">
<attribute name="VALUE" x="238.252" y="65.786" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="+3V15" gate="G$1" x="243.332" y="70.866" smashed="yes" rot="MR0">
<attribute name="VALUE" x="245.872" y="65.786" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="SW2" gate="G$1" x="284.48" y="162.56" smashed="yes" rot="R270">
<attribute name="NAME" x="284.48" y="163.83" size="1.778" layer="95"/>
<attribute name="VALUE" x="296.702" y="163.235" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X1" gate="G$1" x="198.12" y="132.08" smashed="yes">
<attribute name="NAME" x="191.77" y="137.795" size="1.778" layer="95"/>
<attribute name="VALUE" x="191.77" y="127" size="1.778" layer="96"/>
</instance>
<instance part="U3" gate="G$1" x="286.766" y="124.714" smashed="yes">
<attribute name="NAME" x="276.5864" y="132.34866875" size="1.78141875" layer="95"/>
<attribute name="VALUE" x="276.5967" y="114.5447" size="1.77963125" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="302.006" y="114.554" smashed="yes">
<attribute name="VALUE" x="299.466" y="112.014" size="1.4224" layer="96"/>
</instance>
<instance part="+3V10" gate="G$1" x="263.906" y="139.954" smashed="yes" rot="MR0">
<attribute name="VALUE" x="266.446" y="134.874" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="+3V1" gate="G$1" x="307.34" y="137.922" smashed="yes" rot="MR0">
<attribute name="VALUE" x="309.88" y="132.842" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="+3V16" gate="G$1" x="315.976" y="140.462" smashed="yes" rot="MR0">
<attribute name="VALUE" x="318.516" y="135.382" size="1.778" layer="96" rot="MR90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="U$28" gate="G$1" pin="GND"/>
<wire x1="63.5" y1="132.08" x2="63.5" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="U$27" gate="G$1" pin="GND"/>
<wire x1="17.78" y1="132.08" x2="17.78" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="U$29" gate="G$1" pin="GND"/>
<wire x1="55.88" y1="132.08" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="231.14" y1="144.78" x2="231.14" y2="139.7" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="X3" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="83.82" y1="134.62" x2="83.82" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="128.27" y1="135.382" x2="128.27" y2="138.684" width="0.1524" layer="91"/>
<wire x1="128.27" y1="141.224" x2="128.27" y2="138.684" width="0.1524" layer="91"/>
<junction x="128.27" y="138.684"/>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="SW1" gate="G$1" pin="S"/>
<pinref part="SW1" gate="G$1" pin="S1"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="142.24" x2="33.02" y2="129.54" width="0.1524" layer="91"/>
<pinref part="U$30" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="L" gate="G$1" pin="C"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="144.78" y1="38.1" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="U$11" gate="G$1" pin="GND"/>
<wire x1="93.98" y1="129.54" x2="93.98" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VSS"/>
<pinref part="U$26" gate="G$1" pin="GND"/>
<wire x1="210.82" y1="96.52" x2="205.74" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="164.592" y1="45.466" x2="164.592" y2="42.926" width="0.1524" layer="91"/>
<wire x1="164.592" y1="42.926" x2="169.672" y2="42.926" width="0.1524" layer="91"/>
<wire x1="169.672" y1="42.926" x2="169.672" y2="35.306" width="0.1524" layer="91"/>
<wire x1="174.752" y1="45.466" x2="174.752" y2="42.926" width="0.1524" layer="91"/>
<wire x1="174.752" y1="42.926" x2="169.672" y2="42.926" width="0.1524" layer="91"/>
<junction x="169.672" y="42.926"/>
<pinref part="C13" gate="G$1" pin="-"/>
<pinref part="GND11" gate="1" pin="GND"/>
<pinref part="C12" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="184.912" y1="35.306" x2="184.912" y2="45.466" width="0.1524" layer="91"/>
<pinref part="CIO1" gate="G$1" pin="2"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="GND@2"/>
<wire x1="195.072" y1="42.926" x2="192.532" y2="42.926" width="0.1524" layer="91"/>
<wire x1="192.532" y1="42.926" x2="192.532" y2="40.386" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="GND@4"/>
<wire x1="192.532" y1="35.306" x2="192.532" y2="37.846" width="0.1524" layer="91"/>
<wire x1="192.532" y1="37.846" x2="192.532" y2="40.386" width="0.1524" layer="91"/>
<wire x1="192.532" y1="40.386" x2="195.072" y2="40.386" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="GND@5"/>
<wire x1="195.072" y1="37.846" x2="192.532" y2="37.846" width="0.1524" layer="91"/>
<junction x="192.532" y="37.846"/>
<pinref part="GND14" gate="1" pin="GND"/>
<junction x="192.532" y="40.386"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="315.976" y1="113.538" x2="315.976" y2="117.602" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="307.34" y1="113.538" x2="307.34" y2="117.348" width="0.1524" layer="91"/>
<pinref part="C16" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="SDO"/>
<label x="220.472" y="55.626" size="1.4224" layer="95"/>
<wire x1="217.932" y1="55.626" x2="230.632" y2="55.626" width="0.1524" layer="91"/>
<wire x1="230.632" y1="55.626" x2="230.632" y2="35.306" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="10"/>
<wire x1="237.49" y1="106.426" x2="237.49" y2="106.68" width="0.1524" layer="91"/>
<wire x1="237.49" y1="106.68" x2="231.14" y2="106.68" width="0.1524" layer="91"/>
<label x="226.06" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="P"/>
<wire x1="284.48" y1="154.94" x2="279.4" y2="154.94" width="0.1524" layer="91"/>
<label x="274.32" y="149.86" size="1.778" layer="95"/>
<pinref part="SW2" gate="G$1" pin="P1"/>
<wire x1="284.48" y1="152.4" x2="279.4" y2="152.4" width="0.1524" layer="91"/>
<junction x="279.4" y="152.4"/>
<wire x1="279.4" y1="154.94" x2="279.4" y2="152.4" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="195.58" y1="134.62" x2="190.5" y2="134.62" width="0.1524" layer="91"/>
<label x="185.42" y="134.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="23.1" y1="19.16" x2="23.1" y2="20.3" width="0.1524" layer="91"/>
<wire x1="23.1" y1="20.32" x2="23.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="23.1" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GNDA"/>
<wire x1="27.94" y1="20.32" x2="23.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="23.1" y1="20.32" x2="23.1" y2="20.31" width="0.1524" layer="91"/>
<junction x="23.1" y="20.31"/>
<wire x1="23.1" y1="20.31" x2="23.1" y2="20.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="299.466" y1="119.634" x2="302.006" y2="119.634" width="0.1524" layer="91"/>
<wire x1="302.006" y1="119.634" x2="302.006" y2="117.094" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="GND"/>
<wire x1="156.464" y1="144.78" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U$22" gate="G$1" pin="GND"/>
<wire x1="144.78" y1="144.78" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<wire x1="27.94" y1="50.8" x2="17.78" y2="50.8" width="0.1524" layer="91"/>
<label x="17.78" y="50.8" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PB10/I10/SERCOM4.2/I2SMC"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<wire x1="104.14" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<label x="111.76" y="63.5" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PA12/I12/I2C/SERCOM2+4.0"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<wire x1="17.78" y1="48.26" x2="27.94" y2="48.26" width="0.1524" layer="91"/>
<label x="17.78" y="48.26" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PB11/I11/SERCOM4.3/I2SCL"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<wire x1="27.94" y1="60.96" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<label x="17.78" y="60.96" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PB02/I2/AIN10/SERCOM5.0"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<wire x1="121.92" y1="83.82" x2="104.14" y2="83.82" width="0.1524" layer="91"/>
<label x="111.76" y="83.82" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PA05/EINT5/AIN5/SERCOM0.1"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<wire x1="104.14" y1="86.36" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
<label x="111.76" y="86.36" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PA04/EINT4/VREFB/AIN4/SERCOM0.0"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<wire x1="17.78" y1="53.34" x2="27.94" y2="53.34" width="0.1524" layer="91"/>
<label x="17.78" y="53.34" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PB09/I9/AIN3/SERCOM4.1"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<wire x1="27.94" y1="55.88" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<label x="17.78" y="55.88" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PB08/I8/AIN2/SERCOM4.0"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<wire x1="104.14" y1="50.8" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
<label x="111.76" y="50.8" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PA16/I2C/I0/SERCOM1+3.0"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<wire x1="104.14" y1="43.18" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
<label x="111.76" y="43.18" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PA19/I3/SERCOM1+3.3/I2SD0"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="INT2"/>
<wire x1="217.932" y1="42.926" x2="220.472" y2="42.926" width="0.1524" layer="91"/>
<label x="220.472" y="42.926" size="1.4224" layer="95"/>
</segment>
</net>
<net name="AREF" class="0">
<segment>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="83.82" y1="142.24" x2="83.82" y2="152.4" width="0.1524" layer="91"/>
<label x="83.82" y="144.78" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="104.14" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<label x="111.76" y="88.9" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PA03/EINT3/VREFA/AIN1"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<wire x1="53.34" y1="147.32" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<wire x1="55.88" y1="147.32" x2="63.5" y2="147.32" width="0.1524" layer="91"/>
<wire x1="63.5" y1="147.32" x2="63.5" y2="157.48" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="63.5" y1="147.32" x2="63.5" y2="139.7" width="0.1524" layer="91"/>
<junction x="63.5" y="147.32"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="55.88" y1="139.7" x2="55.88" y2="147.32" width="0.1524" layer="91"/>
<junction x="55.88" y="147.32"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<pinref part="U2" gate="G$1" pin="OUT"/>
</segment>
<segment>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="27.94" y1="88.9" x2="22.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="27.94" y1="86.36" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="22.86" y1="86.36" x2="22.86" y2="88.9" width="0.1524" layer="91"/>
<junction x="22.86" y="88.9"/>
<wire x1="27.94" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="22.86" y1="81.28" x2="22.86" y2="86.36" width="0.1524" layer="91"/>
<junction x="22.86" y="86.36"/>
<pinref part="U$2" gate="G$1" pin="VDDA"/>
<pinref part="U$2" gate="G$1" pin="VDDIN"/>
<pinref part="U$2" gate="G$1" pin="VDDIO"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="1"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="93.98" y1="142.24" x2="93.98" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="205.74" y1="116.84" x2="205.74" y2="109.22" width="0.1524" layer="91"/>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="WP#/IO2"/>
<wire x1="175.26" y1="99.06" x2="167.64" y2="99.06" width="0.1524" layer="91"/>
<wire x1="167.64" y1="99.06" x2="167.64" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="HOLD#/IO3"/>
<wire x1="167.64" y1="96.52" x2="175.26" y2="96.52" width="0.1524" layer="91"/>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<junction x="167.64" y="99.06"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<wire x1="139.7" y1="116.84" x2="139.7" y2="114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="164.592" y1="53.086" x2="164.592" y2="55.626" width="0.1524" layer="91"/>
<wire x1="164.592" y1="55.626" x2="169.672" y2="55.626" width="0.1524" layer="91"/>
<wire x1="169.672" y1="55.626" x2="169.672" y2="58.166" width="0.1524" layer="91"/>
<wire x1="169.672" y1="58.166" x2="169.672" y2="68.326" width="0.1524" layer="91"/>
<wire x1="174.752" y1="53.086" x2="174.752" y2="55.626" width="0.1524" layer="91"/>
<wire x1="174.752" y1="55.626" x2="169.672" y2="55.626" width="0.1524" layer="91"/>
<junction x="169.672" y="55.626"/>
<pinref part="C13" gate="G$1" pin="+"/>
<pinref part="C12" gate="G$1" pin="1"/>
<junction x="169.672" y="58.166"/>
<wire x1="195.072" y1="58.166" x2="169.672" y2="58.166" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="VS"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="CIO1" gate="G$1" pin="1"/>
<wire x1="184.912" y1="53.086" x2="184.912" y2="68.326" width="0.1524" layer="91"/>
<junction x="184.912" y="53.086"/>
<wire x1="184.912" y1="53.086" x2="192.532" y2="53.086" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="VDD"/>
<wire x1="192.532" y1="53.086" x2="192.532" y2="60.706" width="0.1524" layer="91"/>
<wire x1="192.532" y1="60.706" x2="195.072" y2="60.706" width="0.1524" layer="91"/>
<pinref part="+3V12" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="235.712" y1="65.786" x2="235.712" y2="68.326" width="0.1524" layer="91"/>
<pinref part="+3V14" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="CS"/>
<wire x1="217.932" y1="60.706" x2="223.012" y2="60.706" width="0.1524" layer="91"/>
<wire x1="223.012" y1="60.706" x2="223.012" y2="68.326" width="0.1524" layer="91"/>
<pinref part="+3V13" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="243.332" y1="68.326" x2="243.332" y2="65.786" width="0.1524" layer="91"/>
<pinref part="+3V15" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="9"/>
<wire x1="237.49" y1="108.966" x2="237.49" y2="109.22" width="0.1524" layer="91"/>
<wire x1="237.49" y1="109.22" x2="231.14" y2="109.22" width="0.1524" layer="91"/>
<label x="226.06" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SDO"/>
<wire x1="274.066" y1="124.714" x2="263.906" y2="124.714" width="0.1524" layer="91"/>
<wire x1="263.906" y1="124.714" x2="263.906" y2="129.794" width="0.1524" layer="91"/>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<pinref part="U3" gate="G$1" pin="CSB"/>
<wire x1="263.906" y1="129.794" x2="263.906" y2="137.414" width="0.1524" layer="91"/>
<wire x1="274.066" y1="129.794" x2="263.906" y2="129.794" width="0.1524" layer="91"/>
<junction x="263.906" y="129.794"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDD"/>
<wire x1="299.466" y1="129.794" x2="315.976" y2="129.794" width="0.1524" layer="91"/>
<wire x1="315.976" y1="129.794" x2="315.976" y2="137.922" width="0.1524" layer="91"/>
<pinref part="+3V16" gate="G$1" pin="+3V3"/>
<junction x="315.976" y="129.794"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="315.976" y1="125.222" x2="315.976" y2="129.794" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="VDDIO"/>
<wire x1="299.466" y1="127.254" x2="307.34" y2="127.254" width="0.1524" layer="91"/>
<wire x1="307.34" y1="127.254" x2="307.34" y2="135.382" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<junction x="307.34" y="127.254"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="307.34" y1="124.968" x2="307.34" y2="127.254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBUS" class="0">
<segment>
<wire x1="231.14" y1="154.94" x2="231.14" y2="157.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VBUS"/>
<pinref part="X3" gate="G$1" pin="VBUS"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="U$3" gate="G$1" pin="VBUS"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="O"/>
<wire x1="175.26" y1="154.94" x2="172.72" y2="154.94" width="0.1524" layer="91"/>
<label x="165.1" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="VBAT"/>
<wire x1="156.464" y1="147.32" x2="144.78" y2="147.32" width="0.1524" layer="91"/>
<pinref part="U$16" gate="G$1" pin="VBAT"/>
<wire x1="144.78" y1="147.32" x2="144.78" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="L" gate="G$1" pin="A"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="144.78" y1="48.26" x2="144.78" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<wire x1="144.78" y1="58.42" x2="144.78" y2="63.5" width="0.1524" layer="91"/>
<label x="144.78" y="63.5" size="1.778" layer="95" rot="R270"/>
<pinref part="R7" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="104.14" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<label x="111.76" y="48.26" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PA17/I2C/I1/SERCOM1+3.1"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<wire x1="104.14" y1="91.44" x2="121.92" y2="91.44" width="0.1524" layer="91"/>
<label x="111.76" y="91.44" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PA02/EINT2/AIN0/Y0/VOUT"/>
</segment>
</net>
<net name="VDDCORE" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="27.94" y1="78.74" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="22.86" y1="78.74" x2="22.86" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VDDCORE"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<wire x1="104.14" y1="30.48" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<label x="111.76" y="30.48" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PA23/I2C/I7/SERCOM3+5.1/SOF"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="243.332" y1="55.626" x2="243.332" y2="53.086" width="0.1524" layer="91"/>
<label x="243.332" y="50.546" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="SCL"/>
<wire x1="217.932" y1="50.546" x2="225.552" y2="50.546" width="0.1524" layer="91"/>
<label x="220.472" y="50.546" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SCK"/>
<wire x1="274.066" y1="122.174" x2="271.526" y2="122.174" width="0.1524" layer="91"/>
<label x="266.446" y="122.174" size="1.778" layer="95"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<wire x1="104.14" y1="33.02" x2="121.92" y2="33.02" width="0.1524" layer="91"/>
<label x="111.76" y="33.02" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PA22/I2C/I6/SERCOM3+5.0"/>
</segment>
<segment>
<wire x1="235.712" y1="53.086" x2="235.712" y2="55.626" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<label x="235.712" y="50.546" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="SDA"/>
<wire x1="217.932" y1="53.086" x2="225.552" y2="53.086" width="0.1524" layer="91"/>
<label x="220.472" y="53.086" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="SDI"/>
<wire x1="274.066" y1="127.254" x2="271.526" y2="127.254" width="0.1524" layer="91"/>
<label x="266.446" y="127.254" size="1.778" layer="95"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<wire x1="104.14" y1="78.74" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<label x="111.76" y="78.74" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PA07/I7/AIN7/SERCOM0.3/I2SD0"/>
</segment>
</net>
<net name="D8_NEOPIX" class="0">
<segment>
<wire x1="104.14" y1="81.28" x2="121.92" y2="81.28" width="0.1524" layer="91"/>
<label x="111.76" y="81.28" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PA06/EINT6/AIN6/SERCOM0.2"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<wire x1="104.14" y1="38.1" x2="121.92" y2="38.1" width="0.1524" layer="91"/>
<label x="111.76" y="38.1" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PA21/I5/SERCOM3+5.3/I2SFS0"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<wire x1="104.14" y1="40.64" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
<label x="111.76" y="40.64" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PA20/I4/SERCOM3+5.2/I2SSC"/>
</segment>
<segment>
<pinref part="U5" gate="G$1" pin="INT1"/>
<wire x1="217.932" y1="45.466" x2="220.472" y2="45.466" width="0.1524" layer="91"/>
<label x="220.472" y="45.466" size="1.4224" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<wire x1="121.92" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
<label x="111.76" y="53.34" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PA15/I15/SERCOM2+4.3"/>
</segment>
<segment>
<pinref part="SW2" gate="G$1" pin="S"/>
<wire x1="294.64" y1="154.94" x2="299.72" y2="154.94" width="0.1524" layer="91"/>
<wire x1="299.72" y1="154.94" x2="299.72" y2="152.4" width="0.1524" layer="91"/>
<pinref part="SW2" gate="G$1" pin="S1"/>
<wire x1="294.64" y1="152.4" x2="299.72" y2="152.4" width="0.1524" layer="91"/>
<junction x="299.72" y="152.4"/>
<label x="300.99" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4_FLASHMOSI" class="0">
<segment>
<wire x1="121.92" y1="73.66" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<label x="111.76" y="73.66" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PA08/I2C/AIN16/SERCOM0+2.0/I2SD1"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="MOSI"/>
<wire x1="144.78" y1="106.68" x2="175.26" y2="106.68" width="0.1524" layer="91"/>
<label x="149.86" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="104.14" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<label x="111.76" y="68.58" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PA10/I10/AIN18/SERCOM0+2.2/I2SCK"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<wire x1="121.92" y1="66.04" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<label x="111.76" y="66.04" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PA11/I11/AIN19/SERCOM0+2.3/I2SF0"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<wire x1="121.92" y1="45.72" x2="104.14" y2="45.72" width="0.1524" layer="91"/>
<label x="111.76" y="45.72" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PA18/I2/SERCOM1+3.2"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="D+"/>
<wire x1="231.14" y1="152.4" x2="236.22" y2="152.4" width="0.1524" layer="91"/>
<label x="233.68" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="121.92" y1="25.4" x2="104.14" y2="25.4" width="0.1524" layer="91"/>
<label x="111.76" y="25.4" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PA25/I13/SERCOM3+5.3/D+"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="D-"/>
<wire x1="236.22" y1="149.86" x2="231.14" y2="149.86" width="0.1524" layer="91"/>
<label x="233.68" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="104.14" y1="27.94" x2="121.92" y2="27.94" width="0.1524" layer="91"/>
<label x="111.76" y="27.94" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PA24/I12/SERCOM3+5.2/D-"/>
</segment>
</net>
<net name="!RESET" class="0">
<segment>
<wire x1="27.94" y1="93.98" x2="10.16" y2="93.98" width="0.1524" layer="91"/>
<label x="12.7" y="93.98" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="/RESET"/>
</segment>
<segment>
<wire x1="118.11" y1="138.684" x2="118.11" y2="141.224" width="0.1524" layer="91"/>
<wire x1="118.11" y1="133.604" x2="118.11" y2="138.684" width="0.1524" layer="91"/>
<junction x="118.11" y="138.684"/>
<label x="114.808" y="130.302" size="1.778" layer="95"/>
<pinref part="SW1" gate="G$1" pin="P"/>
<pinref part="SW1" gate="G$1" pin="P1"/>
</segment>
</net>
<net name="SWCLK" class="0">
<segment>
<wire x1="104.14" y1="17.78" x2="121.92" y2="17.78" width="0.1524" layer="91"/>
<label x="111.76" y="17.78" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PA30/I10/SECOM1.2/SWCLK"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="11"/>
<wire x1="237.49" y1="103.886" x2="237.49" y2="104.14" width="0.1524" layer="91"/>
<wire x1="237.49" y1="104.14" x2="231.14" y2="104.14" width="0.1524" layer="91"/>
<label x="223.52" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<wire x1="121.92" y1="15.24" x2="104.14" y2="15.24" width="0.1524" layer="91"/>
<label x="111.76" y="15.24" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PA31/I11/SECOM1.3/SWDIO"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="12"/>
<wire x1="237.49" y1="101.346" x2="237.49" y2="101.6" width="0.1524" layer="91"/>
<wire x1="237.49" y1="101.6" x2="231.14" y2="101.6" width="0.1524" layer="91"/>
<label x="223.52" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="104.14" y1="96.52" x2="109.22" y2="96.52" width="0.1524" layer="91"/>
<wire x1="109.22" y1="96.52" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="P$1"/>
<junction x="109.22" y="104.14"/>
<wire x1="109.22" y1="104.14" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<junction x="109.22" y="99.06"/>
<pinref part="U$2" gate="G$1" pin="PA00/EINT0/SERCOM1.0"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="104.14" y1="93.98" x2="119.38" y2="93.98" width="0.1524" layer="91"/>
<wire x1="119.38" y1="93.98" x2="119.38" y2="99.06" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="P$2"/>
<junction x="119.38" y="99.06"/>
<wire x1="119.38" y1="99.06" x2="119.38" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="PA01/EINT1/SERCOM1.1"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="25.4" y1="137.16" x2="30.48" y2="137.16" width="0.1524" layer="91"/>
<wire x1="30.48" y1="137.16" x2="30.48" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="EN"/>
<wire x1="30.48" y1="144.78" x2="33.02" y2="144.78" width="0.1524" layer="91"/>
<label x="25.4" y="134.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3_FLASHSCK" class="0">
<segment>
<wire x1="104.14" y1="71.12" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<label x="111.76" y="71.12" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PA09/I2C/I9/AIN17/SERCOM0+2.1/I2SMC"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="SCK"/>
<wire x1="175.26" y1="109.22" x2="144.78" y2="109.22" width="0.1524" layer="91"/>
<label x="149.86" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="FLASH_CS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SSEL"/>
<wire x1="139.7" y1="101.6" x2="175.26" y2="101.6" width="0.1524" layer="91"/>
<label x="149.86" y="101.6" size="1.778" layer="95"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="139.7" y1="104.14" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="104.14" y1="60.96" x2="121.92" y2="60.96" width="0.1524" layer="91"/>
<label x="111.76" y="60.96" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PA13/I13/I2C/SERCOM2+4.1"/>
</segment>
</net>
<net name="RXLED" class="0">
<segment>
<wire x1="27.94" y1="58.42" x2="17.78" y2="58.42" width="0.1524" layer="91"/>
<label x="17.78" y="58.42" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PB03/I3/AIN11/SERCOM5.1"/>
</segment>
</net>
<net name="TXLED" class="0">
<segment>
<wire x1="104.14" y1="22.86" x2="121.92" y2="22.86" width="0.1524" layer="91"/>
<label x="111.76" y="22.86" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PA27/I15"/>
</segment>
</net>
<net name="D2_FLASHMISO" class="0">
<segment>
<wire x1="104.14" y1="55.88" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<label x="111.76" y="55.88" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="PA14/I14/SERCOM2+4.2"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="MISO"/>
<wire x1="175.26" y1="104.14" x2="144.78" y2="104.14" width="0.1524" layer="91"/>
<label x="149.86" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="VIN" class="0">
<segment>
<junction x="17.78" y="147.32"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="33.02" y1="147.32" x2="25.4" y2="147.32" width="0.1524" layer="91"/>
<wire x1="25.4" y1="147.32" x2="17.78" y2="147.32" width="0.1524" layer="91"/>
<wire x1="17.78" y1="147.32" x2="17.78" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="IN"/>
<wire x1="12.7" y1="157.48" x2="12.7" y2="147.32" width="0.1524" layer="91"/>
<wire x1="12.7" y1="147.32" x2="17.78" y2="147.32" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<junction x="25.4" y="147.32"/>
<pinref part="D2" gate="G$1" pin="C"/>
<label x="27.94" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<wire x1="193.04" y1="157.48" x2="195.58" y2="157.48" width="0.1524" layer="91"/>
<label x="197.104" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="VBAT2" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="195.58" y1="132.08" x2="190.5" y2="132.08" width="0.1524" layer="91"/>
<label x="182.88" y="132.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="S1" gate="G$1" pin="S"/>
<wire x1="175.26" y1="160.02" x2="172.72" y2="160.02" width="0.1524" layer="91"/>
<label x="162.56" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="P"/>
<wire x1="185.42" y1="157.48" x2="187.96" y2="157.48" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
