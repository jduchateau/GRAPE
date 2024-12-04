<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eac60fb5-e288-49ad-8095-b420109c8fa3(RML.IO.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d" name="Turtle" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="qx9m" ref="r:5f21b94e-6c55-4230-951a-dc8170ceeb15(RML.IO.structure)" />
    <import index="ys6r" ref="r:dcbf118f-eb3d-496f-96d3-8d2d8ea2b4fe(RML.structure)" implicit="true" />
    <import index="2tc5" ref="r:aeabcdcf-1eba-47fc-b37f-8223dfaaa915(RML.IO.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d" name="Turtle">
      <concept id="2937713717140246833" name="Turtle.structure.TurtleDoc" flags="ng" index="29aKCY">
        <child id="2937713717140246837" name="statments" index="29aKCU" />
      </concept>
      <concept id="2937713717140624470" name="Turtle.structure.RdfLiteral" flags="ng" index="29ckXp">
        <property id="2937713717140624475" name="value" index="29ckXk" />
      </concept>
      <concept id="2937713717140311174" name="Turtle.structure.IriFull" flags="ng" index="29d1u9">
        <property id="2937713717140311175" name="iri" index="29d1u8" />
      </concept>
      <concept id="2937713717140308804" name="Turtle.structure.BlankNodeName" flags="ng" index="29d1xb" />
      <concept id="2937713717140295306" name="Turtle.structure.PrefixId" flags="ng" index="29d5m5">
        <child id="7868724541386564408" name="namespace" index="3pzv1Z" />
      </concept>
      <concept id="2937713717140295301" name="Turtle.structure.PrefixedName" flags="ng" index="29d5ma">
        <property id="2937713717140311172" name="name" index="29d1ub" />
        <reference id="2937713717140311171" name="prefix" index="29d1uc" />
      </concept>
      <concept id="2937713717140306490" name="Turtle.structure.SubjectTriples" flags="ng" index="29d64P">
        <child id="2937713717140306495" name="predicateObjectList" index="29d64K" />
        <child id="2937713717140306494" name="subject" index="29d64L" />
      </concept>
      <concept id="2937713717140306511" name="Turtle.structure.AnnotatedObject" flags="ng" index="29d650">
        <child id="2937713717140316189" name="object" index="29d3Gi" />
      </concept>
      <concept id="2937713717140306503" name="Turtle.structure.TypeVerb" flags="ng" index="29d658" />
      <concept id="2937713717140306498" name="Turtle.structure.PredicateObject" flags="ng" index="29d65d">
        <child id="2937713717140306508" name="object" index="29d653" />
        <child id="2937713717140306507" name="verb" index="29d654" />
      </concept>
      <concept id="3190666691957250295" name="Turtle.structure.BlankNodePropertyList" flags="ng" index="2YzXU4">
        <child id="3190666691957250332" name="predicateObjectList" index="2YzXXJ" />
      </concept>
      <concept id="5063185561593286416" name="Turtle.structure.EmptyStatment" flags="ng" index="1SSSdx" />
      <concept id="7946374057678053675" name="Turtle.structure.PredicateObjectList" flags="ng" index="3Y090L">
        <child id="7946374057678053676" name="list" index="3Y090Q" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="M0URkkiLmi">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5JBWiVnRsw1" role="3acgRq">
      <ref role="30HIoZ" to="qx9m:75xoT0k3_ow" resolve="LogicalSourceInlineDef" />
      <node concept="1Koe21" id="5JBWiVnRsvZ" role="1lVwrX">
        <property role="3GE5qa" value="LogicalIterator" />
        <node concept="29aKCY" id="75xoT0kdTWS" role="1Koe22">
          <property role="TrG5h" value="tmp" />
          <node concept="29d5m5" id="75xoT0kdTWT" role="29aKCU">
            <property role="TrG5h" value="rml" />
            <node concept="29d1u9" id="75xoT0kdTWV" role="3pzv1Z">
              <property role="29d1u8" value="http://w3id.org/rml/" />
            </node>
          </node>
          <node concept="29d64P" id="75xoT0kdTWZ" role="29aKCU">
            <node concept="3Y090L" id="75xoT0kdTX1" role="29d64K">
              <node concept="29d65d" id="75xoT0kdTX2" role="3Y090Q">
                <node concept="29d650" id="75xoT0kdTX3" role="29d653">
                  <node concept="2YzXU4" id="3llsBCcbTJp" role="29d3Gi">
                    <node concept="3Y090L" id="75xoT0kdTXa" role="2YzXXJ">
                      <node concept="5jKBG" id="75xoT0kdW8R" role="lGtFl">
                        <ref role="v9R2y" node="75xoT0k6Yk$" resolve="reduce_LogicalSourceDef" />
                      </node>
                    </node>
                    <node concept="raruj" id="7t9lQsl4Ffb" role="lGtFl" />
                  </node>
                </node>
                <node concept="29d5ma" id="75xoT0kdTX6" role="29d654">
                  <property role="29d1ub" value="logicalSource" />
                  <ref role="29d1uc" node="75xoT0kdTWT" resolve="rml" />
                </node>
              </node>
            </node>
            <node concept="29d1xb" id="75xoT0kdTWX" role="29d64L">
              <property role="TrG5h" value="TMP" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5JBWiVnRryE" role="3acgRq">
      <ref role="30HIoZ" to="qx9m:5iB6wpUzbK4" resolve="LogicalSourceDef" />
      <node concept="j$656" id="5JBWiVnRtGn" role="1lVwrX">
        <ref role="v9R2y" node="75xoT0k6Yk$" resolve="reduce_LogicalSourceDef" />
      </node>
    </node>
    <node concept="3aamgX" id="5JBWiVnRuMM" role="3acgRq">
      <ref role="30HIoZ" to="qx9m:5tSQ8xWQiR5" resolve="LogicalSourceNamedDef" />
      <node concept="1Koe21" id="5JBWiVnRuMK" role="1lVwrX">
        <property role="3GE5qa" value="LogicalIterator" />
        <node concept="29aKCY" id="75xoT0k27Ff" role="1Koe22">
          <property role="TrG5h" value="tmp" />
          <node concept="29d5m5" id="75xoT0k27Fg" role="29aKCU">
            <property role="TrG5h" value="rml" />
            <node concept="29d1u9" id="75xoT0k27Fh" role="3pzv1Z">
              <property role="29d1u8" value="http://w3id.org/rml/" />
            </node>
          </node>
          <node concept="29d64P" id="75xoT0k27Fi" role="29aKCU">
            <node concept="3Y090L" id="75xoT0k27Fj" role="29d64K">
              <node concept="5jKBG" id="75xoT0kdWIK" role="lGtFl">
                <ref role="v9R2y" node="75xoT0k6Yk$" resolve="reduce_LogicalSourceDef" />
              </node>
            </node>
            <node concept="2YzXU4" id="75xoT0k27FT" role="29d64L">
              <node concept="3Y090L" id="75xoT0k27FU" role="2YzXXJ" />
              <node concept="29HgVG" id="75xoT0k27FV" role="lGtFl">
                <node concept="3NFfHV" id="75xoT0k27FW" role="3NFExx">
                  <node concept="3clFbS" id="75xoT0k27FX" role="2VODD2">
                    <node concept="3clFbF" id="75xoT0k27FY" role="3cqZAp">
                      <node concept="2OqwBi" id="75xoT0k27FZ" role="3clFbG">
                        <node concept="30H73N" id="75xoT0k27G1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="75xoT0k2afv" role="2OqNvi">
                          <ref role="3Tt5mk" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="34GH_iUNQ1s" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5JBWiVnRvdu" role="3acgRq">
      <ref role="30HIoZ" to="qx9m:5tSQ8xWQiR6" resolve="LogicalSourceReference" />
      <node concept="1Koe21" id="5JBWiVnRvds" role="1lVwrX">
        <property role="3GE5qa" value="LogicalIterator" />
        <node concept="29d1u9" id="75xoT0k31Z0" role="1Koe22">
          <property role="29d1u8" value="iri" />
          <node concept="raruj" id="75xoT0k31Z2" role="lGtFl" />
          <node concept="29HgVG" id="75xoT0k31Z4" role="lGtFl">
            <node concept="3NFfHV" id="75xoT0k31Z5" role="3NFExx">
              <node concept="3clFbS" id="75xoT0k31Z6" role="2VODD2">
                <node concept="3clFbJ" id="75xoT0k33$U" role="3cqZAp">
                  <node concept="3clFbS" id="75xoT0k33$W" role="3clFbx">
                    <node concept="2xdQw9" id="75xoT0k35mQ" role="3cqZAp">
                      <property role="2xdLsb" value="gZ5fh_4/error" />
                      <node concept="Xl_RD" id="75xoT0k35mS" role="9lYJi">
                        <property role="Xl_RC" value="Identifier needed" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="75xoT0k34QN" role="3clFbw">
                    <node concept="2OqwBi" id="75xoT0k34hw" role="2Oq$k0">
                      <node concept="2OqwBi" id="75xoT0k33LO" role="2Oq$k0">
                        <node concept="30H73N" id="75xoT0k33_N" role="2Oq$k0" />
                        <node concept="3TrEf2" id="75xoT0k346e" role="2OqNvi">
                          <ref role="3Tt5mk" to="qx9m:5tSQ8xWQiR7" resolve="ref" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="75xoT0k34Gs" role="2OqNvi">
                        <ref role="3Tt5mk" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="75xoT0k35aA" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="75xoT0k31Zc" role="3cqZAp">
                  <node concept="2OqwBi" id="75xoT0k32pi" role="3clFbG">
                    <node concept="2OqwBi" id="75xoT0k31Z7" role="2Oq$k0">
                      <node concept="3TrEf2" id="75xoT0k31Za" role="2OqNvi">
                        <ref role="3Tt5mk" to="qx9m:5tSQ8xWQiR7" resolve="ref" />
                      </node>
                      <node concept="30H73N" id="75xoT0k31Zb" role="2Oq$k0" />
                    </node>
                    <node concept="3TrEf2" id="75xoT0k32Ag" role="2OqNvi">
                      <ref role="3Tt5mk" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5JBWiVnSUbo" role="3acgRq">
      <ref role="30HIoZ" to="qx9m:5tSQ8xWQTYD" resolve="SourceRef" />
      <node concept="1Koe21" id="5JBWiVnSUbm" role="1lVwrX">
        <property role="3GE5qa" value="Source" />
        <node concept="29aKCY" id="1C709xVo8zM" role="1Koe22">
          <property role="TrG5h" value="tmp" />
          <node concept="29d64P" id="1C709xVo8zP" role="29aKCU">
            <node concept="3Y090L" id="1C709xVo8zR" role="29d64K">
              <node concept="29d65d" id="1C709xVo8zS" role="3Y090Q">
                <node concept="29d650" id="1C709xVo8zT" role="29d653">
                  <node concept="29d1xb" id="75xoT0k8ErM" role="29d3Gi">
                    <property role="TrG5h" value="SourceRef" />
                    <node concept="raruj" id="1C709xVo8zY" role="lGtFl" />
                    <node concept="29HgVG" id="1C709xVo8$0" role="lGtFl">
                      <node concept="3NFfHV" id="1C709xVo8$1" role="3NFExx">
                        <node concept="3clFbS" id="1C709xVo8$2" role="2VODD2">
                          <node concept="3clFbF" id="1C709xVo8$8" role="3cqZAp">
                            <node concept="2OqwBi" id="1C709xVo90Q" role="3clFbG">
                              <node concept="2OqwBi" id="1C709xVo8$3" role="2Oq$k0">
                                <node concept="3TrEf2" id="1C709xVo8$6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qx9m:5tSQ8xWR71q" resolve="ref" />
                                </node>
                                <node concept="30H73N" id="1C709xVo8$7" role="2Oq$k0" />
                              </node>
                              <node concept="3TrEf2" id="1C709xVo9mu" role="2OqNvi">
                                <ref role="3Tt5mk" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d1u9" id="1C709xVo8zW" role="29d654">
                  <property role="29d1u8" value="source" />
                </node>
              </node>
            </node>
            <node concept="2YzXU4" id="1C709xVo8zN" role="29d64L">
              <node concept="3Y090L" id="1C709xVo8zO" role="2YzXXJ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5JBWiVnRprL" role="3acgRq">
      <ref role="30HIoZ" to="qx9m:5tSQ8xWQTYC" resolve="SourceNamedDef" />
      <node concept="1Koe21" id="5JBWiVnRprJ" role="1lVwrX">
        <property role="3GE5qa" value="Source" />
        <node concept="29aKCY" id="6T7chEgxG9V" role="1Koe22">
          <property role="TrG5h" value="tmp" />
          <node concept="29d64P" id="6T7chEgxqx4" role="29aKCU">
            <node concept="3Y090L" id="6T7chEgxqx6" role="29d64K">
              <node concept="29HgVG" id="4po4Att7mL5" role="lGtFl">
                <node concept="3NFfHV" id="4po4Att7mL6" role="3NFExx">
                  <node concept="3clFbS" id="4po4Att7mL7" role="2VODD2">
                    <node concept="3clFbF" id="4po4Att7mLd" role="3cqZAp">
                      <node concept="2OqwBi" id="4po4Att7mL8" role="3clFbG">
                        <node concept="3TrEf2" id="4po4Att7mLb" role="2OqNvi">
                          <ref role="3Tt5mk" to="qx9m:FW04txtQU3" resolve="source" />
                        </node>
                        <node concept="30H73N" id="4po4Att7mLc" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YzXU4" id="6T7chEgxqxa" role="29d64L">
              <node concept="3Y090L" id="6T7chEgxqxc" role="2YzXXJ" />
              <node concept="29HgVG" id="6T7chEgxqxe" role="lGtFl">
                <node concept="3NFfHV" id="6T7chEgxqxf" role="3NFExx">
                  <node concept="3clFbS" id="6T7chEgxqxg" role="2VODD2">
                    <node concept="3clFbF" id="6T7chEgxqxm" role="3cqZAp">
                      <node concept="2OqwBi" id="6T7chEgxqxh" role="3clFbG">
                        <node concept="3TrEf2" id="6T7chEgxqxk" role="2OqNvi">
                          <ref role="3Tt5mk" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
                        </node>
                        <node concept="30H73N" id="6T7chEgxqxl" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="34GH_iUOsBf" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="pZc6UDez1D" role="3acgRq">
      <ref role="30HIoZ" to="qx9m:pZc6UDa6tg" resolve="SourceInlineDef" />
      <node concept="1Koe21" id="pZc6UDez1B" role="1lVwrX">
        <property role="3GE5qa" value="Source" />
        <node concept="29aKCY" id="pZc6UDezEf" role="1Koe22">
          <property role="TrG5h" value="tmp" />
          <node concept="29d64P" id="pZc6UDe$Ty" role="29aKCU">
            <node concept="3Y090L" id="pZc6UDe$T$" role="29d64K">
              <node concept="29d65d" id="pZc6UDe$T_" role="3Y090Q">
                <node concept="29d650" id="pZc6UDe$TA" role="29d653">
                  <node concept="2YzXU4" id="pZc6UDe$TF" role="29d3Gi">
                    <node concept="3Y090L" id="pZc6UDe$TH" role="2YzXXJ">
                      <node concept="29HgVG" id="4po4Att7l0D" role="lGtFl">
                        <node concept="3NFfHV" id="4po4Att7l0E" role="3NFExx">
                          <node concept="3clFbS" id="4po4Att7l0F" role="2VODD2">
                            <node concept="3clFbF" id="4po4Att7l0L" role="3cqZAp">
                              <node concept="2OqwBi" id="4po4Att7l0G" role="3clFbG">
                                <node concept="3TrEf2" id="4po4Att7l0J" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qx9m:FW04txtQU3" resolve="source" />
                                </node>
                                <node concept="30H73N" id="4po4Att7l0K" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="raruj" id="pZc6UDe$ZQ" role="lGtFl" />
                  </node>
                </node>
                <node concept="29d1u9" id="4po4Att7n2t" role="29d654">
                  <property role="29d1u8" value="source" />
                </node>
              </node>
            </node>
            <node concept="2YzXU4" id="pZc6UDe$Tv" role="29d64L">
              <node concept="3Y090L" id="pZc6UDe$Tx" role="2YzXXJ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4po4Att6W63" role="3acgRq">
      <ref role="30HIoZ" to="qx9m:FW04txuk4O" resolve="BaseSource" />
      <node concept="j$656" id="4po4Att6W64" role="1lVwrX">
        <ref role="v9R2y" node="4po4Att6W61" resolve="reduce_BaseSource" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="75xoT0k6Yk$">
    <property role="TrG5h" value="reduce_LogicalSourceDef" />
    <property role="3GE5qa" value="LogicalIterator" />
    <ref role="3gUMe" to="qx9m:5iB6wpUzbK4" resolve="LogicalSourceDef" />
    <node concept="29aKCY" id="5JBWiVnRsxr" role="13RCb5">
      <property role="TrG5h" value="tmp" />
      <node concept="29d5m5" id="5JBWiVnRsxs" role="29aKCU">
        <property role="TrG5h" value="rml" />
        <node concept="29d1u9" id="5JBWiVnRsxt" role="3pzv1Z">
          <property role="29d1u8" value="http://w3id.org/rml/" />
        </node>
      </node>
      <node concept="29d64P" id="5JBWiVnRsxu" role="29aKCU">
        <node concept="2YzXU4" id="5JBWiVnRsxv" role="29d64L">
          <node concept="3Y090L" id="5JBWiVnRsxw" role="2YzXXJ" />
        </node>
        <node concept="3Y090L" id="5JBWiVnRsxx" role="29d64K">
          <node concept="29d65d" id="5JBWiVnRsxy" role="3Y090Q">
            <node concept="29d650" id="5JBWiVnRsxz" role="29d653">
              <node concept="29d5ma" id="5JBWiVnRsx$" role="29d3Gi">
                <property role="29d1ub" value="LogicalSource" />
                <ref role="29d1uc" node="5JBWiVnRsxs" resolve="rml" />
              </node>
            </node>
            <node concept="29d658" id="5JBWiVnRsx_" role="29d654" />
          </node>
          <node concept="29d65d" id="5JBWiVnRsxA" role="3Y090Q">
            <node concept="29d650" id="5JBWiVnRsxB" role="29d653">
              <node concept="29d1xb" id="5JBWiVnRsxC" role="29d3Gi">
                <property role="TrG5h" value="Source" />
                <node concept="29HgVG" id="1C709xVnkJ4" role="lGtFl">
                  <node concept="3NFfHV" id="1C709xVnkJ5" role="3NFExx">
                    <node concept="3clFbS" id="1C709xVnkJ6" role="2VODD2">
                      <node concept="3clFbF" id="1C709xVnkJc" role="3cqZAp">
                        <node concept="2OqwBi" id="1C709xVnkJ7" role="3clFbG">
                          <node concept="3TrEf2" id="1C709xVnkJa" role="2OqNvi">
                            <ref role="3Tt5mk" to="qx9m:5tSQ8xWQHBE" resolve="source" />
                          </node>
                          <node concept="30H73N" id="1C709xVnkJb" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29d5ma" id="5JBWiVnRsxD" role="29d654">
              <property role="29d1ub" value="source" />
              <ref role="29d1uc" node="5JBWiVnRsxs" resolve="rml" />
            </node>
          </node>
          <node concept="29d65d" id="5JBWiVnRsxE" role="3Y090Q">
            <node concept="29d650" id="6yuUHoIqhNw" role="29d653">
              <node concept="29d5ma" id="6yuUHoIqhNy" role="29d3Gi">
                <property role="29d1ub" value="ReferenceFormulation" />
                <ref role="29d1uc" node="5JBWiVnRsxs" resolve="rml" />
                <node concept="29HgVG" id="6yuUHoIqhN_" role="lGtFl">
                  <node concept="3NFfHV" id="6yuUHoIqhNA" role="3NFExx">
                    <node concept="3clFbS" id="6yuUHoIqhNB" role="2VODD2">
                      <node concept="3clFbF" id="6yuUHoIqhNH" role="3cqZAp">
                        <node concept="2OqwBi" id="6yuUHoIqhNC" role="3clFbG">
                          <node concept="3TrEf2" id="6yuUHoIqhNF" role="2OqNvi">
                            <ref role="3Tt5mk" to="qx9m:5tSQ8xWQHBI" resolve="referenceFormulation" />
                          </node>
                          <node concept="30H73N" id="6yuUHoIqhNG" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29d5ma" id="5JBWiVnRsxF" role="29d654">
              <property role="29d1ub" value="referenceFormulation" />
              <ref role="29d1uc" node="5JBWiVnRsxs" resolve="rml" />
            </node>
            <node concept="1W57fq" id="1C709xVncKt" role="lGtFl">
              <node concept="3IZrLx" id="1C709xVncKu" role="3IZSJc">
                <node concept="3clFbS" id="1C709xVncKv" role="2VODD2">
                  <node concept="3clFbF" id="1C709xVnd3H" role="3cqZAp">
                    <node concept="2OqwBi" id="1C709xVne3d" role="3clFbG">
                      <node concept="2OqwBi" id="1C709xVnds2" role="2Oq$k0">
                        <node concept="30H73N" id="1C709xVnd3G" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1C709xVnd$9" role="2OqNvi">
                          <ref role="3Tt5mk" to="qx9m:5tSQ8xWQHBI" resolve="referenceFormulation" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="1C709xVneXi" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29d65d" id="5JBWiVnRsxP" role="3Y090Q">
            <node concept="29d5ma" id="5JBWiVnRsxQ" role="29d654">
              <property role="29d1ub" value="iterator" />
              <ref role="29d1uc" node="5JBWiVnRsxs" resolve="rml" />
            </node>
            <node concept="29d650" id="5JBWiVnRsxR" role="29d653">
              <node concept="29ckXp" id="5JBWiVnRsxS" role="29d3Gi">
                <property role="29ckXk" value="iterator" />
                <node concept="17Uvod" id="5JBWiVnRsxT" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140624470/2937713717140624475" />
                  <node concept="3zFVjK" id="5JBWiVnRsxU" role="3zH0cK">
                    <node concept="3clFbS" id="5JBWiVnRsxV" role="2VODD2">
                      <node concept="3clFbF" id="5JBWiVnRsxW" role="3cqZAp">
                        <node concept="2OqwBi" id="5JBWiVnRsxX" role="3clFbG">
                          <node concept="3TrcHB" id="5JBWiVnRsxY" role="2OqNvi">
                            <ref role="3TsBF5" to="qx9m:5tSQ8xWT4XM" resolve="iterator" />
                          </node>
                          <node concept="30H73N" id="5JBWiVnRsxZ" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1C709xVnfM4" role="lGtFl">
              <node concept="3IZrLx" id="1C709xVnfM5" role="3IZSJc">
                <node concept="3clFbS" id="1C709xVnfM6" role="2VODD2">
                  <node concept="3clFbF" id="1C709xVng0d" role="3cqZAp">
                    <node concept="2OqwBi" id="1C709xVnid0" role="3clFbG">
                      <node concept="2OqwBi" id="1C709xVngoy" role="2Oq$k0">
                        <node concept="30H73N" id="1C709xVng0c" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1C709xVngHc" role="2OqNvi">
                          <ref role="3TsBF5" to="qx9m:5tSQ8xWT4XM" resolve="iterator" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="1C709xVnjyK" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="5JBWiVnRsy0" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4po4Att6W61">
    <property role="TrG5h" value="reduce_BaseSource" />
    <property role="3GE5qa" value="Source.Base" />
    <ref role="3gUMe" to="qx9m:FW04txuk4O" resolve="BaseSource" />
    <node concept="29aKCY" id="4po4Att6Xm0" role="13RCb5">
      <property role="TrG5h" value="tmp" />
      <node concept="29d5m5" id="4po4Att6Xm1" role="29aKCU">
        <property role="TrG5h" value="rml" />
        <node concept="29d1u9" id="4po4Att6Xm2" role="3pzv1Z">
          <property role="29d1u8" value="http://w3id.org/rml/" />
        </node>
      </node>
      <node concept="29d64P" id="4po4Att6Xm3" role="29aKCU">
        <node concept="3Y090L" id="4po4Att6Xm4" role="29d64K">
          <node concept="29d65d" id="4po4Att6Xm5" role="3Y090Q">
            <node concept="29d650" id="4po4Att6Xm6" role="29d653">
              <node concept="2YzXU4" id="4po4Att6Xm7" role="29d3Gi">
                <node concept="3Y090L" id="4po4Att6Xm8" role="2YzXXJ">
                  <node concept="29d65d" id="4po4Att6Xm9" role="3Y090Q">
                    <node concept="29d650" id="4po4Att6Xma" role="29d653">
                      <node concept="29d5ma" id="4po4Att6Xmb" role="29d3Gi">
                        <property role="29d1ub" value="Source" />
                        <ref role="29d1uc" node="4po4Att6Xm1" resolve="rml" />
                      </node>
                    </node>
                    <node concept="29d650" id="4po4Att6Zjt" role="29d653">
                      <node concept="29d5ma" id="4po4Att6Zjv" role="29d3Gi">
                        <property role="29d1ub" value="RelativePathSource" />
                        <ref role="29d1uc" node="4po4Att6Xm1" resolve="rml" />
                      </node>
                      <node concept="1W57fq" id="4po4Att6Zj_" role="lGtFl">
                        <node concept="3IZrLx" id="4po4Att6ZjA" role="3IZSJc">
                          <node concept="3clFbS" id="4po4Att6ZjB" role="2VODD2">
                            <node concept="3clFbF" id="4po4Att6Zx8" role="3cqZAp">
                              <node concept="2OqwBi" id="4po4Att6ZVv" role="3clFbG">
                                <node concept="30H73N" id="4po4Att6Zx7" role="2Oq$k0" />
                                <node concept="2qgKlT" id="4po4Att70ke" role="2OqNvi">
                                  <ref role="37wK5l" to="2tc5:FW04txuk5t" resolve="isRelativePathSource" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="29d658" id="4po4Att6Xmc" role="29d654" />
                  </node>
                  <node concept="29d65d" id="4po4Att6Xmd" role="3Y090Q">
                    <node concept="29d650" id="4po4Att6Xme" role="29d653">
                      <node concept="29ckXp" id="4po4Att6Xmf" role="29d3Gi">
                        <property role="29ckXk" value="NULL" />
                        <node concept="17Uvod" id="4po4Att6Xmg" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140624470/2937713717140624475" />
                          <node concept="3zFVjK" id="4po4Att6Xmh" role="3zH0cK">
                            <node concept="3clFbS" id="4po4Att6Xmi" role="2VODD2">
                              <node concept="3clFbF" id="4po4Att6Xmj" role="3cqZAp">
                                <node concept="2OqwBi" id="4po4Att6Xmk" role="3clFbG">
                                  <node concept="3TrcHB" id="4po4Att6Xml" role="2OqNvi">
                                    <ref role="3TsBF5" to="qx9m:5tSQ8xWRka3" resolve="null" />
                                  </node>
                                  <node concept="30H73N" id="4po4Att6Xmm" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="29d5ma" id="4po4Att6Xmn" role="29d654">
                      <property role="29d1ub" value="null" />
                      <ref role="29d1uc" node="4po4Att6Xm1" resolve="rml" />
                    </node>
                    <node concept="1W57fq" id="4po4Att6Xmo" role="lGtFl">
                      <node concept="3IZrLx" id="4po4Att6Xmp" role="3IZSJc">
                        <node concept="3clFbS" id="4po4Att6Xmq" role="2VODD2">
                          <node concept="3clFbF" id="4po4Att6Xmr" role="3cqZAp">
                            <node concept="2OqwBi" id="4po4Att6Xms" role="3clFbG">
                              <node concept="2OqwBi" id="4po4Att6Xmt" role="2Oq$k0">
                                <node concept="30H73N" id="4po4Att70Bz" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4po4Att6Xmv" role="2OqNvi">
                                  <ref role="3TsBF5" to="qx9m:5tSQ8xWRka3" resolve="null" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="4po4Att72a6" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29d65d" id="4po4Att6Xmx" role="3Y090Q">
                    <node concept="29d650" id="4po4Att6Xmy" role="29d653">
                      <node concept="29d5ma" id="4po4Att6Xmz" role="29d3Gi">
                        <property role="29d1ub" value="UTF-8" />
                        <ref role="29d1uc" node="4po4Att6Xm1" resolve="rml" />
                        <node concept="29HgVG" id="4po4Att6Xm$" role="lGtFl">
                          <node concept="3NFfHV" id="4po4Att6Xm_" role="3NFExx">
                            <node concept="3clFbS" id="4po4Att6XmA" role="2VODD2">
                              <node concept="3clFbF" id="4po4Att6XmB" role="3cqZAp">
                                <node concept="2OqwBi" id="4po4Att6XmC" role="3clFbG">
                                  <node concept="3TrEf2" id="4po4Att6XmD" role="2OqNvi">
                                    <ref role="3Tt5mk" to="qx9m:5tSQ8xWRka0" resolve="encoding" />
                                  </node>
                                  <node concept="30H73N" id="4po4Att6XmE" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="29d5ma" id="4po4Att6XmF" role="29d654">
                      <property role="29d1ub" value="encoding" />
                      <ref role="29d1uc" node="4po4Att6Xm1" resolve="rml" />
                    </node>
                    <node concept="1W57fq" id="4po4Att6XmG" role="lGtFl">
                      <node concept="3IZrLx" id="4po4Att6XmH" role="3IZSJc">
                        <node concept="3clFbS" id="4po4Att6XmI" role="2VODD2">
                          <node concept="3clFbF" id="4po4Att6XmJ" role="3cqZAp">
                            <node concept="2OqwBi" id="4po4Att6XmK" role="3clFbG">
                              <node concept="2OqwBi" id="4po4Att6XmL" role="2Oq$k0">
                                <node concept="30H73N" id="4po4Att6XmM" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4po4Att6XmN" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qx9m:5tSQ8xWRka0" resolve="encoding" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="4po4Att6XmO" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29d65d" id="4po4Att6XmP" role="3Y090Q">
                    <node concept="29d650" id="4po4Att6XmQ" role="29d653">
                      <node concept="29d5ma" id="4po4Att6XmR" role="29d3Gi">
                        <property role="29d1ub" value="none" />
                        <ref role="29d1uc" node="4po4Att6Xm1" resolve="rml" />
                        <node concept="29HgVG" id="4po4Att6XmS" role="lGtFl">
                          <node concept="3NFfHV" id="4po4Att6XmT" role="3NFExx">
                            <node concept="3clFbS" id="4po4Att6XmU" role="2VODD2">
                              <node concept="3clFbF" id="4po4Att6XmV" role="3cqZAp">
                                <node concept="2OqwBi" id="4po4Att6XmW" role="3clFbG">
                                  <node concept="3TrEf2" id="4po4Att6XmX" role="2OqNvi">
                                    <ref role="3Tt5mk" to="qx9m:5tSQ8xWRka1" resolve="compression" />
                                  </node>
                                  <node concept="30H73N" id="4po4Att6XmY" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="29d5ma" id="4po4Att6XmZ" role="29d654">
                      <property role="29d1ub" value="compression" />
                      <ref role="29d1uc" node="4po4Att6Xm1" resolve="rml" />
                    </node>
                    <node concept="1W57fq" id="4po4Att6Xn0" role="lGtFl">
                      <node concept="3IZrLx" id="4po4Att6Xn1" role="3IZSJc">
                        <node concept="3clFbS" id="4po4Att6Xn2" role="2VODD2">
                          <node concept="3clFbF" id="4po4Att6Xn3" role="3cqZAp">
                            <node concept="2OqwBi" id="4po4Att6Xn4" role="3clFbG">
                              <node concept="2OqwBi" id="4po4Att6Xn5" role="2Oq$k0">
                                <node concept="30H73N" id="4po4Att6Xn6" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4po4Att6Xn7" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qx9m:5tSQ8xWRka1" resolve="compression" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="4po4Att6Xn8" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29d65d" id="4po4Att78uT" role="3Y090Q">
                    <node concept="29d650" id="4po4Att78uU" role="29d653">
                      <node concept="29d5ma" id="4po4Att7ahX" role="29d3Gi">
                        <property role="29d1ub" value="CurrentWorkingDirectory" />
                        <ref role="29d1uc" node="4po4Att6Xm1" resolve="rml" />
                      </node>
                      <node concept="29HgVG" id="4po4Att7ai0" role="lGtFl">
                        <node concept="3NFfHV" id="4po4Att7ai1" role="3NFExx">
                          <node concept="3clFbS" id="4po4Att7ai2" role="2VODD2">
                            <node concept="3clFbF" id="4po4Att7ai8" role="3cqZAp">
                              <node concept="2OqwBi" id="4po4Att7ai3" role="3clFbG">
                                <node concept="3TrEf2" id="4po4Att7ai6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qx9m:FW04txuk57" resolve="root" />
                                </node>
                                <node concept="30H73N" id="4po4Att7ai7" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="29d5ma" id="4po4Att79eU" role="29d654">
                      <property role="29d1ub" value="root" />
                      <ref role="29d1uc" node="4po4Att6Xm1" resolve="rml" />
                    </node>
                    <node concept="1W57fq" id="4po4Att7arJ" role="lGtFl">
                      <node concept="3IZrLx" id="4po4Att7arK" role="3IZSJc">
                        <node concept="3clFbS" id="4po4Att7arL" role="2VODD2">
                          <node concept="3clFbF" id="4po4Att7aI2" role="3cqZAp">
                            <node concept="2OqwBi" id="4po4Att7bXL" role="3clFbG">
                              <node concept="2OqwBi" id="4po4Att7b8p" role="2Oq$k0">
                                <node concept="30H73N" id="4po4Att7aI1" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4po4Att7byR" role="2OqNvi">
                                  <ref role="3Tt5mk" to="qx9m:FW04txuk57" resolve="root" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="4po4Att7c$L" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29d65d" id="4po4Att79eZ" role="3Y090Q">
                    <node concept="29d650" id="4po4Att79f0" role="29d653">
                      <node concept="29ckXp" id="4po4Att79Z3" role="29d3Gi">
                        <property role="29ckXk" value="path" />
                        <node concept="17Uvod" id="4po4Att79Z4" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140624470/2937713717140624475" />
                          <node concept="3zFVjK" id="4po4Att79Z7" role="3zH0cK">
                            <node concept="3clFbS" id="4po4Att79Z8" role="2VODD2">
                              <node concept="3clFbF" id="4po4Att79Ze" role="3cqZAp">
                                <node concept="2OqwBi" id="4po4Att79Z9" role="3clFbG">
                                  <node concept="3TrcHB" id="4po4Att79Zc" role="2OqNvi">
                                    <ref role="3TsBF5" to="qx9m:FW04txuk55" resolve="path" />
                                  </node>
                                  <node concept="30H73N" id="4po4Att79Zd" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="29d5ma" id="4po4Att79Z0" role="29d654">
                      <property role="29d1ub" value="path" />
                      <ref role="29d1uc" node="4po4Att6Xm1" resolve="rml" />
                    </node>
                    <node concept="1W57fq" id="4po4Att7dbm" role="lGtFl">
                      <node concept="3IZrLx" id="4po4Att7dbn" role="3IZSJc">
                        <node concept="3clFbS" id="4po4Att7dbo" role="2VODD2">
                          <node concept="3clFbF" id="4po4Att7dFt" role="3cqZAp">
                            <node concept="2OqwBi" id="4po4Att7gPi" role="3clFbG">
                              <node concept="2OqwBi" id="4po4Att7e5O" role="2Oq$k0">
                                <node concept="30H73N" id="4po4Att7dFs" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4po4Att7eU7" role="2OqNvi">
                                  <ref role="3TsBF5" to="qx9m:FW04txuk55" resolve="path" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="4po4Att7hGG" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29d65d" id="4po4Att6Xn9" role="3Y090Q">
                    <node concept="29d650" id="4po4Att6Xna" role="29d653">
                      <node concept="29d1xb" id="4po4Att6Xnb" role="29d3Gi">
                        <property role="TrG5h" value="custom" />
                      </node>
                    </node>
                    <node concept="29HgVG" id="4po4Att6Xnc" role="lGtFl">
                      <node concept="3NFfHV" id="4po4Att6Xnd" role="3NFExx">
                        <node concept="3clFbS" id="4po4Att6Xne" role="2VODD2">
                          <node concept="3clFbF" id="4po4Att6Xnf" role="3cqZAp">
                            <node concept="2OqwBi" id="4po4Att6Xng" role="3clFbG">
                              <node concept="3TrEf2" id="4po4Att6Xnh" role="2OqNvi">
                                <ref role="3Tt5mk" to="qx9m:pZc6UDa6tp" resolve="list" />
                              </node>
                              <node concept="30H73N" id="4po4Att6Xni" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="29d1u9" id="4po4Att6Xnj" role="29d654">
                      <property role="29d1u8" value="custom" />
                    </node>
                  </node>
                  <node concept="raruj" id="4po4Att72qi" role="lGtFl" />
                </node>
              </node>
            </node>
            <node concept="29d5ma" id="4po4Att6Xnl" role="29d654">
              <property role="29d1ub" value="source" />
              <ref role="29d1uc" node="4po4Att6Xm1" resolve="rml" />
            </node>
          </node>
        </node>
        <node concept="2YzXU4" id="4po4Att6Xnm" role="29d64L">
          <node concept="3Y090L" id="4po4Att6Xnn" role="2YzXXJ" />
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="1xDVdsotCSH">
    <property role="TrG5h" value="DirectoryRoot" />
    <node concept="3aamgX" id="1xDVdsotCSI" role="3acgRq">
      <ref role="30HIoZ" to="qx9m:FW04txtQWs" resolve="CurrentWorkingDirectoryRoot" />
      <node concept="1Koe21" id="1xDVdsotCSK" role="1lVwrX">
        <node concept="29aKCY" id="1xDVdsotCSO" role="1Koe22">
          <property role="TrG5h" value="tmp" />
          <node concept="29d5m5" id="1xDVdsotCSP" role="29aKCU">
            <property role="TrG5h" value="rml" />
            <node concept="29d1u9" id="1xDVdsotCSR" role="3pzv1Z">
              <property role="29d1u8" value="http://w3id.org/rml/" />
            </node>
          </node>
          <node concept="29d64P" id="1xDVdsotCUe" role="29aKCU">
            <node concept="3Y090L" id="1xDVdsotCUg" role="29d64K">
              <node concept="29d65d" id="1xDVdsotCUi" role="3Y090Q">
                <node concept="29d650" id="1xDVdsotCUj" role="29d653">
                  <node concept="29d5ma" id="1xDVdsotCST" role="29d3Gi">
                    <property role="29d1ub" value="CurrentWorkingDirectory" />
                    <ref role="29d1uc" node="1xDVdsotCSP" resolve="rml" />
                  </node>
                  <node concept="raruj" id="1xDVdsotCUo" role="lGtFl" />
                </node>
                <node concept="29d5ma" id="1xDVdsotCUm" role="29d654">
                  <property role="29d1ub" value="root" />
                  <ref role="29d1uc" node="1xDVdsotCSP" resolve="rml" />
                </node>
              </node>
            </node>
            <node concept="29d1u9" id="1xDVdsotCUd" role="29d64L">
              <property role="29d1u8" value="source" />
            </node>
          </node>
          <node concept="1SSSdx" id="1xDVdsotCUb" role="29aKCU" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1xDVdsotCUp" role="3acgRq">
      <ref role="30HIoZ" to="qx9m:FW04txtQWD" resolve="MappingDirectoryRoot" />
      <node concept="1Koe21" id="1xDVdsotCUq" role="1lVwrX">
        <node concept="29aKCY" id="1xDVdsotCUr" role="1Koe22">
          <property role="TrG5h" value="tmp" />
          <node concept="29d5m5" id="1xDVdsotCUs" role="29aKCU">
            <property role="TrG5h" value="rml" />
            <node concept="29d1u9" id="1xDVdsotCUt" role="3pzv1Z">
              <property role="29d1u8" value="http://w3id.org/rml/" />
            </node>
          </node>
          <node concept="29d64P" id="1xDVdsotCUu" role="29aKCU">
            <node concept="3Y090L" id="1xDVdsotCUv" role="29d64K">
              <node concept="29d65d" id="1xDVdsotCUw" role="3Y090Q">
                <node concept="29d650" id="1xDVdsotCUx" role="29d653">
                  <node concept="29d5ma" id="1xDVdsotCUy" role="29d3Gi">
                    <property role="29d1ub" value="MappingDirectory" />
                    <ref role="29d1uc" node="1xDVdsotCUs" resolve="rml" />
                  </node>
                  <node concept="raruj" id="1xDVdsotCUz" role="lGtFl" />
                </node>
                <node concept="29d5ma" id="1xDVdsotCU$" role="29d654">
                  <property role="29d1ub" value="root" />
                  <ref role="29d1uc" node="1xDVdsotCUs" resolve="rml" />
                </node>
              </node>
            </node>
            <node concept="29d1u9" id="1xDVdsotCU_" role="29d64L">
              <property role="29d1u8" value="source" />
            </node>
          </node>
          <node concept="1SSSdx" id="1xDVdsotCUA" role="29aKCU" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1xDVdsotCUB" role="3acgRq">
      <ref role="30HIoZ" to="qx9m:FW04txtQWI" resolve="CustomDirectoryRoot" />
      <node concept="1Koe21" id="1xDVdsotCUC" role="1lVwrX">
        <node concept="29aKCY" id="1xDVdsotCUD" role="1Koe22">
          <property role="TrG5h" value="tmp" />
          <node concept="29d5m5" id="1xDVdsotCUE" role="29aKCU">
            <property role="TrG5h" value="rml" />
            <node concept="29d1u9" id="1xDVdsotCUF" role="3pzv1Z">
              <property role="29d1u8" value="http://w3id.org/rml/" />
            </node>
          </node>
          <node concept="29d64P" id="1xDVdsotCUG" role="29aKCU">
            <node concept="3Y090L" id="1xDVdsotCUH" role="29d64K">
              <node concept="29d65d" id="1xDVdsotCUI" role="3Y090Q">
                <node concept="29d650" id="1xDVdsotCUJ" role="29d653">
                  <node concept="raruj" id="1xDVdsotCUL" role="lGtFl" />
                  <node concept="29ckXp" id="1xDVdsotCUQ" role="29d3Gi">
                    <property role="29ckXk" value="path" />
                    <node concept="17Uvod" id="1xDVdsotCUR" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140624470/2937713717140624475" />
                      <node concept="3zFVjK" id="1xDVdsotCUU" role="3zH0cK">
                        <node concept="3clFbS" id="1xDVdsotCUV" role="2VODD2">
                          <node concept="3clFbF" id="1xDVdsotCV1" role="3cqZAp">
                            <node concept="2OqwBi" id="1xDVdsotCUW" role="3clFbG">
                              <node concept="3TrcHB" id="1xDVdsotCUZ" role="2OqNvi">
                                <ref role="3TsBF5" to="qx9m:FW04txtQWK" resolve="path" />
                              </node>
                              <node concept="30H73N" id="1xDVdsotCV0" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d5ma" id="1xDVdsotCUM" role="29d654">
                  <property role="29d1ub" value="root" />
                  <ref role="29d1uc" node="1xDVdsotCUE" resolve="rml" />
                </node>
              </node>
            </node>
            <node concept="29d1u9" id="1xDVdsotCUN" role="29d64L">
              <property role="29d1u8" value="source" />
            </node>
          </node>
          <node concept="1SSSdx" id="1xDVdsotCUO" role="29aKCU" />
        </node>
      </node>
    </node>
  </node>
</model>

