<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71254906-5a53-45ad-b8f9-367d5642c2a9(RML.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d" name="Turtle" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ys6r" ref="r:dcbf118f-eb3d-496f-96d3-8d2d8ea2b4fe(RML.structure)" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
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
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1195158154974" name="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" flags="lg" index="14YyZ8">
        <child id="1195158241124" name="defaultConsequence" index="14YRTM" />
        <child id="1195158408710" name="case" index="14ZwWg" />
      </concept>
      <concept id="1195158388553" name="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" flags="ng" index="14ZrTv">
        <child id="1195158608805" name="conditionFunction" index="150hEN" />
        <child id="1195158637244" name="caseConsequence" index="150oIE" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
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
      <concept id="2937713717140313708" name="Turtle.structure.Object" flags="ngI" index="29d0Pz" />
      <concept id="2937713717140311174" name="Turtle.structure.IriFull" flags="ng" index="29d1u9">
        <property id="2937713717140311175" name="iri" index="29d1u8" />
      </concept>
      <concept id="2937713717140308804" name="Turtle.structure.BlankNode" flags="ng" index="29d1xb" />
      <concept id="2937713717140295306" name="Turtle.structure.PrefixId" flags="ng" index="29d5m5">
        <child id="7868724541386564408" name="iri" index="3pzv1Z" />
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
      <concept id="2937713717140306501" name="Turtle.structure.Verb" flags="ngI" index="29d65a" />
      <concept id="2937713717140306498" name="Turtle.structure.PredicateObject" flags="ng" index="29d65d">
        <child id="2937713717140306508" name="object" index="29d653" />
        <child id="2937713717140306507" name="verb" index="29d654" />
      </concept>
      <concept id="2380245844526632517" name="Turtle.structure.BooleanLiteral" flags="ng" index="C55ET">
        <property id="2380245844526632518" name="value" index="C55EU" />
      </concept>
      <concept id="3190666691957250295" name="Turtle.structure.BlankNodePropertyList" flags="ng" index="2YzXU4">
        <child id="3190666691957250332" name="predicateObjectList" index="2YzXXJ" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2z4QKYxVWRY">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="6T7chEgxqwY" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:5tSQ8xWQTYC" resolve="SourceNamedDef" />
      <node concept="j$656" id="6T7chEgxFR6" role="1lVwrX">
        <ref role="v9R2y" node="6T7chEgxFR4" resolve="reduce_SourceDefinition" />
      </node>
    </node>
    <node concept="3aamgX" id="75xoT0k8E96" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:5tSQ8xWQTYD" resolve="SourceRef" />
      <node concept="gft3U" id="75xoT0k8E94" role="1lVwrX">
        <property role="3GE5qa" value="LogicalIterator" />
        <node concept="29d650" id="75xoT0k8ErK" role="gfFT$">
          <node concept="29d1xb" id="75xoT0k8ErM" role="29d3Gi">
            <property role="TrG5h" value="SourceRef" />
          </node>
          <node concept="29HgVG" id="75xoT0k8ErX" role="lGtFl">
            <node concept="3NFfHV" id="75xoT0k8ErY" role="3NFExx">
              <node concept="3clFbS" id="75xoT0k8ErZ" role="2VODD2">
                <node concept="3clFbF" id="75xoT0k8Es5" role="3cqZAp">
                  <node concept="2OqwBi" id="75xoT0k8EWZ" role="3clFbG">
                    <node concept="2OqwBi" id="75xoT0k8Es0" role="2Oq$k0">
                      <node concept="3TrEf2" id="75xoT0k8Es3" role="2OqNvi">
                        <ref role="3Tt5mk" to="ys6r:5tSQ8xWR71q" resolve="ref" />
                      </node>
                      <node concept="30H73N" id="75xoT0k8Es4" role="2Oq$k0" />
                    </node>
                    <node concept="3TrEf2" id="75xoT0k8Fla" role="2OqNvi">
                      <ref role="3Tt5mk" to="ys6r:5tSQ8xWRk9S" resolve="identifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="75xoT0k2cv$" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:5tSQ8xWQiR5" resolve="LogicalSourceNamedDef" />
      <node concept="j$656" id="75xoT0k2cv_" role="1lVwrX">
        <ref role="v9R2y" node="75xoT0k2cvy" resolve="reduce_LogicalSourceNamedDef" />
      </node>
    </node>
    <node concept="3aamgX" id="75xoT0k2eZL" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
      <node concept="j$656" id="75xoT0k2eZM" role="1lVwrX">
        <ref role="v9R2y" node="75xoT0k2eZJ" resolve="reduce_TriplesMap" />
      </node>
    </node>
    <node concept="3aamgX" id="75xoT0k31YV" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:5tSQ8xWQiR6" resolve="LogicalSourceReference" />
      <node concept="j$656" id="75xoT0k31YW" role="1lVwrX">
        <ref role="v9R2y" node="75xoT0k31YT" resolve="reduce_LogicalSourceReference" />
      </node>
    </node>
    <node concept="3aamgX" id="75xoT0k6YkA" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:5iB6wpUzbK4" resolve="LogicalSourceDef" />
      <node concept="j$656" id="75xoT0k6YkB" role="1lVwrX">
        <ref role="v9R2y" node="75xoT0k6Yk$" resolve="reduce_LogicalSourceDef" />
      </node>
    </node>
    <node concept="3aamgX" id="75xoT0k6Z2Y" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:75xoT0k3_ow" resolve="LogicalSourceInlineDef" />
      <node concept="j$656" id="75xoT0k6Z2Z" role="1lVwrX">
        <ref role="v9R2y" node="75xoT0k6Z2W" resolve="reduce_LogicalSourceInlineDef" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6T7chEgxFR4">
    <property role="TrG5h" value="reduce_SourceDefinition" />
    <property role="3GE5qa" value="LogicalIterator" />
    <ref role="3gUMe" to="ys6r:5tSQ8xWQTYC" resolve="SourceNamedDef" />
    <node concept="29aKCY" id="6T7chEgxG9V" role="13RCb5">
      <property role="TrG5h" value="tmp" />
      <node concept="29d5m5" id="6T7chEgxG9X" role="29aKCU">
        <property role="TrG5h" value="rml" />
        <node concept="29d1u9" id="6T7chEgxGa1" role="3pzv1Z">
          <property role="29d1u8" value="http://w3id.org/rml/" />
        </node>
      </node>
      <node concept="29d64P" id="6T7chEgxqx4" role="29aKCU">
        <node concept="3Y090L" id="6T7chEgxqx6" role="29d64K">
          <node concept="29d65d" id="6T7chEgxFQG" role="3Y090Q">
            <node concept="29d650" id="6T7chEgxFQH" role="29d653">
              <node concept="29d5ma" id="75xoT0jZR8u" role="29d3Gi">
                <property role="29d1ub" value="Source" />
                <ref role="29d1uc" node="6T7chEgxG9X" resolve="rml" />
              </node>
            </node>
            <node concept="29d658" id="75xoT0jZR8s" role="29d654" />
          </node>
          <node concept="29d65d" id="6T7chEgxFQM" role="3Y090Q">
            <node concept="29d650" id="6T7chEgxFQN" role="29d653">
              <node concept="29d5ma" id="75xoT0jZZob" role="29d3Gi">
                <property role="29d1ub" value="UTF-8" />
                <ref role="29d1uc" node="6T7chEgxG9X" resolve="rml" />
              </node>
              <node concept="29HgVG" id="75xoT0jZZoe" role="lGtFl">
                <node concept="3NFfHV" id="75xoT0jZZof" role="3NFExx">
                  <node concept="3clFbS" id="75xoT0jZZog" role="2VODD2">
                    <node concept="3clFbF" id="75xoT0jZZom" role="3cqZAp">
                      <node concept="2OqwBi" id="75xoT0jZZoh" role="3clFbG">
                        <node concept="3TrEf2" id="75xoT0jZZok" role="2OqNvi">
                          <ref role="3Tt5mk" to="ys6r:5tSQ8xWRka0" resolve="encoding" />
                        </node>
                        <node concept="30H73N" id="75xoT0jZZol" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29d5ma" id="75xoT0jZR8w" role="29d654">
              <property role="29d1ub" value="encoding" />
              <ref role="29d1uc" node="6T7chEgxG9X" resolve="rml" />
            </node>
          </node>
          <node concept="29d65d" id="6T7chEgxFQQ" role="3Y090Q">
            <node concept="29d5ma" id="75xoT0jZZuu" role="29d654">
              <property role="29d1ub" value="null" />
              <ref role="29d1uc" node="6T7chEgxG9X" resolve="rml" />
            </node>
            <node concept="29d650" id="75xoT0jZZuy" role="29d653">
              <node concept="29ckXp" id="75xoT0jZZu$" role="29d3Gi">
                <property role="29ckXk" value="NULL" />
                <node concept="17Uvod" id="75xoT0jZZ$U" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140624470/2937713717140624475" />
                  <node concept="3zFVjK" id="75xoT0jZZ$X" role="3zH0cK">
                    <node concept="3clFbS" id="75xoT0jZZ$Y" role="2VODD2">
                      <node concept="3clFbF" id="75xoT0jZZ_4" role="3cqZAp">
                        <node concept="2OqwBi" id="75xoT0jZZ$Z" role="3clFbG">
                          <node concept="3TrcHB" id="75xoT0jZZ_2" role="2OqNvi">
                            <ref role="3TsBF5" to="ys6r:5tSQ8xWRka3" resolve="null" />
                          </node>
                          <node concept="30H73N" id="75xoT0jZZ_3" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29d65d" id="75xoT0k01oE" role="3Y090Q">
            <node concept="29d650" id="75xoT0k01oF" role="29d653">
              <node concept="29d5ma" id="75xoT0k01Ja" role="29d3Gi">
                <property role="29d1ub" value="Compression" />
                <ref role="29d1uc" node="6T7chEgxG9X" resolve="rml" />
              </node>
              <node concept="29HgVG" id="75xoT0k01Jd" role="lGtFl">
                <node concept="3NFfHV" id="75xoT0k01Je" role="3NFExx">
                  <node concept="3clFbS" id="75xoT0k01Jf" role="2VODD2">
                    <node concept="3clFbF" id="75xoT0k01Jl" role="3cqZAp">
                      <node concept="2OqwBi" id="75xoT0k01Jg" role="3clFbG">
                        <node concept="3TrEf2" id="75xoT0k01Jj" role="2OqNvi">
                          <ref role="3Tt5mk" to="ys6r:5tSQ8xWRka1" resolve="compression" />
                        </node>
                        <node concept="30H73N" id="75xoT0k01Jk" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29d5ma" id="75xoT0k01J8" role="29d654">
              <property role="29d1ub" value="compresssion" />
              <ref role="29d1uc" node="6T7chEgxG9X" resolve="rml" />
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
                      <ref role="3Tt5mk" to="ys6r:5tSQ8xWRk9S" resolve="identifier" />
                    </node>
                    <node concept="30H73N" id="6T7chEgxqxl" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="6T7chEgxGgP" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="75xoT0k2cvy">
    <property role="TrG5h" value="reduce_LogicalSourceNamedDef" />
    <property role="3GE5qa" value="LogicalIterator" />
    <ref role="3gUMe" to="ys6r:5tSQ8xWQiR5" resolve="LogicalSourceNamedDef" />
    <node concept="29aKCY" id="75xoT0k27Ff" role="13RCb5">
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
                      <ref role="3Tt5mk" to="ys6r:5tSQ8xWQHBD" resolve="identifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="75xoT0k27G2" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="75xoT0k2eZJ">
    <property role="TrG5h" value="reduce_TriplesMap" />
    <ref role="3gUMe" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
    <node concept="29aKCY" id="75xoT0k2eZN" role="13RCb5">
      <property role="TrG5h" value="tmp" />
      <node concept="29d5m5" id="75xoT0k2fJz" role="29aKCU">
        <property role="TrG5h" value="rml" />
        <node concept="29d1u9" id="75xoT0k2fJ_" role="3pzv1Z">
          <property role="29d1u8" value="http://w3id.org/rml/" />
        </node>
      </node>
      <node concept="29d64P" id="75xoT0k2fJF" role="29aKCU">
        <node concept="3Y090L" id="75xoT0k2fJH" role="29d64K">
          <node concept="29d65d" id="75xoT0k2fUj" role="3Y090Q">
            <node concept="29d650" id="75xoT0k2fUk" role="29d653">
              <node concept="29d5ma" id="75xoT0k2fUr" role="29d3Gi">
                <property role="29d1ub" value="TriplesMap" />
                <ref role="29d1uc" node="75xoT0k2fJz" resolve="rml" />
              </node>
            </node>
            <node concept="29d658" id="75xoT0k2fUn" role="29d654" />
          </node>
          <node concept="29d65d" id="75xoT0k2fUt" role="3Y090Q">
            <node concept="29d650" id="75xoT0k2fUu" role="29d653">
              <node concept="29d1u9" id="75xoT0k2fU_" role="29d3Gi">
                <property role="29d1u8" value="#LogicalSource" />
              </node>
              <node concept="29HgVG" id="75xoT0k2fUC" role="lGtFl">
                <node concept="3NFfHV" id="75xoT0k2fUD" role="3NFExx">
                  <node concept="3clFbS" id="75xoT0k2fUE" role="2VODD2">
                    <node concept="3clFbF" id="75xoT0k2fUK" role="3cqZAp">
                      <node concept="2OqwBi" id="75xoT0k2fUF" role="3clFbG">
                        <node concept="3TrEf2" id="75xoT0k2fUI" role="2OqNvi">
                          <ref role="3Tt5mk" to="ys6r:5iB6wpUzbK2" resolve="logicalSource" />
                        </node>
                        <node concept="30H73N" id="75xoT0k2fUJ" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29d5ma" id="75xoT0k2fUz" role="29d654">
              <property role="29d1ub" value="logicalSource" />
              <ref role="29d1uc" node="75xoT0k2fJz" resolve="rml" />
            </node>
          </node>
          <node concept="29d65d" id="75xoT0k2gam" role="3Y090Q">
            <node concept="29d650" id="75xoT0k2gan" role="29d653">
              <node concept="2YzXU4" id="75xoT0k2gfA" role="29d3Gi">
                <node concept="3Y090L" id="75xoT0k2gfC" role="2YzXXJ" />
              </node>
              <node concept="29HgVG" id="75xoT0k2gfE" role="lGtFl">
                <node concept="3NFfHV" id="75xoT0k2gfF" role="3NFExx">
                  <node concept="3clFbS" id="75xoT0k2gfG" role="2VODD2">
                    <node concept="3clFbF" id="75xoT0k2gfM" role="3cqZAp">
                      <node concept="2OqwBi" id="75xoT0k2gfH" role="3clFbG">
                        <node concept="3TrEf2" id="75xoT0k2gfK" role="2OqNvi">
                          <ref role="3Tt5mk" to="ys6r:2L7xBeiJOCM" resolve="subjectMap" />
                        </node>
                        <node concept="30H73N" id="75xoT0k2gfL" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29d5ma" id="75xoT0k2gf$" role="29d654">
              <property role="29d1ub" value="subjectMap" />
              <ref role="29d1uc" node="75xoT0k2fJz" resolve="rml" />
            </node>
          </node>
          <node concept="29d65d" id="75xoT0k2grb" role="3Y090Q">
            <node concept="29d650" id="75xoT0k2grc" role="29d653">
              <node concept="2YzXU4" id="75xoT0k2gts" role="29d3Gi">
                <node concept="3Y090L" id="75xoT0k2gtu" role="2YzXXJ" />
              </node>
              <node concept="2b32R4" id="75xoT0k2gtw" role="lGtFl">
                <node concept="3JmXsc" id="75xoT0k2gtz" role="2P8S$">
                  <node concept="3clFbS" id="75xoT0k2gt$" role="2VODD2">
                    <node concept="3clFbF" id="75xoT0k2gtE" role="3cqZAp">
                      <node concept="2OqwBi" id="75xoT0k2gt_" role="3clFbG">
                        <node concept="3Tsc0h" id="75xoT0k2gtC" role="2OqNvi">
                          <ref role="3TtcxE" to="ys6r:5iB6wpUyl2c" resolve="predicateObjectMap" />
                        </node>
                        <node concept="30H73N" id="75xoT0k2gtD" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29d5ma" id="75xoT0k2gtq" role="29d654">
              <property role="29d1ub" value="predicateObjectMap" />
              <ref role="29d1uc" node="75xoT0k2fJz" resolve="rml" />
            </node>
          </node>
        </node>
        <node concept="2YzXU4" id="75xoT0k2fJC" role="29d64L">
          <node concept="3Y090L" id="75xoT0k2fJE" role="2YzXXJ" />
          <node concept="29HgVG" id="75xoT0k2fJK" role="lGtFl">
            <node concept="3NFfHV" id="75xoT0k2fJL" role="3NFExx">
              <node concept="3clFbS" id="75xoT0k2fJM" role="2VODD2">
                <node concept="3clFbF" id="75xoT0k2fJS" role="3cqZAp">
                  <node concept="2OqwBi" id="75xoT0k2fJN" role="3clFbG">
                    <node concept="3TrEf2" id="75xoT0k2fJQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="ys6r:5tSQ8xWK1cO" resolve="identifier" />
                    </node>
                    <node concept="30H73N" id="75xoT0k2fJR" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="75xoT0k2fP8" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="75xoT0k31YT">
    <property role="TrG5h" value="reduce_LogicalSourceReference" />
    <property role="3GE5qa" value="LogicalIterator" />
    <ref role="3gUMe" to="ys6r:5tSQ8xWQiR6" resolve="LogicalSourceReference" />
    <node concept="29d1u9" id="75xoT0k31Z0" role="13RCb5">
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
                      <ref role="3Tt5mk" to="ys6r:5tSQ8xWQiR7" resolve="ref" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="75xoT0k34Gs" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:5tSQ8xWQHBD" resolve="identifier" />
                  </node>
                </node>
                <node concept="3w_OXm" id="75xoT0k35aA" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="75xoT0k31Zc" role="3cqZAp">
              <node concept="2OqwBi" id="75xoT0k32pi" role="3clFbG">
                <node concept="2OqwBi" id="75xoT0k31Z7" role="2Oq$k0">
                  <node concept="3TrEf2" id="75xoT0k31Za" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:5tSQ8xWQiR7" resolve="ref" />
                  </node>
                  <node concept="30H73N" id="75xoT0k31Zb" role="2Oq$k0" />
                </node>
                <node concept="3TrEf2" id="75xoT0k32Ag" role="2OqNvi">
                  <ref role="3Tt5mk" to="ys6r:5tSQ8xWQHBD" resolve="identifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="75xoT0k6Yk$">
    <property role="TrG5h" value="reduce_LogicalSourceDef" />
    <property role="3GE5qa" value="LogicalIterator" />
    <ref role="3gUMe" to="ys6r:5iB6wpUzbK4" resolve="LogicalSourceDef" />
    <node concept="29aKCY" id="75xoT0k$gZn" role="13RCb5">
      <property role="TrG5h" value="tmp" />
      <node concept="29d5m5" id="75xoT0k$gZo" role="29aKCU">
        <property role="TrG5h" value="rml" />
        <node concept="29d1u9" id="75xoT0k$gZq" role="3pzv1Z">
          <property role="29d1u8" value="http://w3id.org/rml/" />
        </node>
      </node>
      <node concept="29d64P" id="75xoT0k$gZv" role="29aKCU">
        <node concept="2YzXU4" id="75xoT0k$gZs" role="29d64L">
          <node concept="3Y090L" id="75xoT0k$gZu" role="2YzXXJ" />
        </node>
        <node concept="3Y090L" id="75xoT0k6YkC" role="29d64K">
          <node concept="29d65d" id="75xoT0k6YkD" role="3Y090Q">
            <node concept="29d650" id="75xoT0k6YkE" role="29d653">
              <node concept="29d5ma" id="75xoT0k6YkF" role="29d3Gi">
                <property role="29d1ub" value="LogicalSource" />
                <ref role="29d1uc" node="75xoT0k$gZo" resolve="rml" />
              </node>
            </node>
            <node concept="29d658" id="75xoT0k6YkG" role="29d654" />
          </node>
          <node concept="29d65d" id="75xoT0k6YkH" role="3Y090Q">
            <node concept="29d650" id="75xoT0k6YkI" role="29d653">
              <node concept="29HgVG" id="75xoT0k6YkJ" role="lGtFl">
                <node concept="3NFfHV" id="75xoT0k6YkK" role="3NFExx">
                  <node concept="3clFbS" id="75xoT0k6YkL" role="2VODD2">
                    <node concept="3clFbF" id="75xoT0k6YkM" role="3cqZAp">
                      <node concept="2OqwBi" id="75xoT0k6YkN" role="3clFbG">
                        <node concept="30H73N" id="75xoT0k6YkO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="75xoT0k6YkP" role="2OqNvi">
                          <ref role="3Tt5mk" to="ys6r:5tSQ8xWQHBE" resolve="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YzXU4" id="75xoT0k6YkQ" role="29d3Gi">
                <node concept="3Y090L" id="75xoT0k6YkR" role="2YzXXJ">
                  <node concept="29d65d" id="75xoT0k6YkS" role="3Y090Q">
                    <node concept="29d650" id="75xoT0k6YkT" role="29d653">
                      <node concept="29d5ma" id="75xoT0k6YkU" role="29d3Gi">
                        <property role="29d1ub" value="Source" />
                        <ref role="29d1uc" node="75xoT0k$gZo" resolve="rml" />
                      </node>
                    </node>
                    <node concept="29d658" id="75xoT0k6YkV" role="29d654" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="29d5ma" id="75xoT0k6YkW" role="29d654">
              <property role="29d1ub" value="source" />
              <ref role="29d1uc" node="75xoT0k$gZo" resolve="rml" />
            </node>
          </node>
          <node concept="29d65d" id="75xoT0k6YkX" role="3Y090Q">
            <node concept="29d5ma" id="75xoT0k6YkY" role="29d654">
              <property role="29d1ub" value="referenceFormulation" />
              <ref role="29d1uc" node="75xoT0k$gZo" resolve="rml" />
            </node>
            <node concept="29d650" id="75xoT0k6YkZ" role="29d653">
              <node concept="29d5ma" id="75xoT0k6Yl0" role="29d3Gi">
                <property role="29d1ub" value="ReferenceFormulation" />
                <ref role="29d1uc" node="75xoT0k$gZo" resolve="rml" />
              </node>
              <node concept="29HgVG" id="75xoT0k6Yl1" role="lGtFl">
                <node concept="3NFfHV" id="75xoT0k6Yl2" role="3NFExx">
                  <node concept="3clFbS" id="75xoT0k6Yl3" role="2VODD2">
                    <node concept="3clFbF" id="75xoT0k6Yl4" role="3cqZAp">
                      <node concept="2OqwBi" id="75xoT0k6Yl5" role="3clFbG">
                        <node concept="3TrEf2" id="75xoT0k6Yl6" role="2OqNvi">
                          <ref role="3Tt5mk" to="ys6r:5tSQ8xWQHBI" resolve="referenceFormulation" />
                        </node>
                        <node concept="30H73N" id="75xoT0k6Yl7" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29d65d" id="75xoT0k6Yl8" role="3Y090Q">
            <node concept="29d5ma" id="75xoT0k6Yl9" role="29d654">
              <property role="29d1ub" value="iterator" />
              <ref role="29d1uc" node="75xoT0k$gZo" resolve="rml" />
            </node>
            <node concept="29d650" id="75xoT0k6Yla" role="29d653">
              <node concept="29ckXp" id="75xoT0k6Ylb" role="29d3Gi">
                <property role="29ckXk" value="iterator" />
                <node concept="17Uvod" id="75xoT0k6Ylc" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140624470/2937713717140624475" />
                  <node concept="3zFVjK" id="75xoT0k6Yld" role="3zH0cK">
                    <node concept="3clFbS" id="75xoT0k6Yle" role="2VODD2">
                      <node concept="3clFbF" id="75xoT0k6Ylf" role="3cqZAp">
                        <node concept="2OqwBi" id="75xoT0k6Ylg" role="3clFbG">
                          <node concept="3TrcHB" id="75xoT0k6Ylh" role="2OqNvi">
                            <ref role="3TsBF5" to="ys6r:5tSQ8xWT4XM" resolve="iterator" />
                          </node>
                          <node concept="30H73N" id="75xoT0k6Yli" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="75xoT0k6YY_" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="75xoT0k6Z2W">
    <property role="TrG5h" value="reduce_LogicalSourceInlineDef" />
    <property role="3GE5qa" value="LogicalIterator" />
    <ref role="3gUMe" to="ys6r:75xoT0k3_ow" resolve="LogicalSourceInlineDef" />
    <node concept="29aKCY" id="75xoT0kdTWS" role="13RCb5">
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
              <node concept="raruj" id="75xoT0kdTXb" role="lGtFl" />
              <node concept="2YzXU4" id="3llsBCcbTJp" role="29d3Gi">
                <node concept="3Y090L" id="75xoT0kdTXa" role="2YzXXJ">
                  <node concept="5jKBG" id="75xoT0kdW8R" role="lGtFl">
                    <ref role="v9R2y" node="75xoT0k6Yk$" resolve="reduce_LogicalSourceDef" />
                  </node>
                </node>
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
  <node concept="13MO4I" id="75xoT0keJSw">
    <property role="TrG5h" value="reduce_SubjectMap" />
    <property role="3GE5qa" value="Expression" />
    <ref role="3gUMe" to="ys6r:5iB6wpUzbKb" resolve="SubjectMap" />
    <node concept="2YzXU4" id="75xoT0keJS$" role="13RCb5">
      <node concept="3Y090L" id="75xoT0keJS_" role="2YzXXJ">
        <node concept="29d65d" id="75xoT0keJSA" role="3Y090Q">
          <node concept="29d650" id="75xoT0keJSB" role="29d653">
            <node concept="29d1u9" id="75xoT0kfpMQ" role="29d3Gi">
              <property role="29d1u8" value="http://w3id.org/rml/SubjectMap" />
            </node>
          </node>
          <node concept="29d658" id="75xoT0keJSE" role="29d654" />
        </node>
        <node concept="29d65d" id="75xoT0kge1e" role="3Y090Q">
          <node concept="29d650" id="75xoT0kge1f" role="29d653">
            <node concept="29d0Pz" id="75xoT0kge1g" role="29d3Gi" />
          </node>
          <node concept="29d65a" id="75xoT0kge1h" role="29d654" />
          <node concept="5jKBG" id="75xoT0kgeg$" role="lGtFl">
            <ref role="v9R2y" node="75xoT0kgeg_" resolve="reduce_TermMap" />
          </node>
        </node>
        <node concept="29d65d" id="75xoT0kfpMT" role="3Y090Q">
          <node concept="29d650" id="75xoT0kfpMU" role="29d653">
            <node concept="29d1u9" id="75xoT0kfpN3" role="29d3Gi">
              <property role="29d1u8" value="classes" />
            </node>
            <node concept="2b32R4" id="75xoT0kfpN7" role="lGtFl">
              <node concept="3JmXsc" id="75xoT0kfpNa" role="2P8S$">
                <node concept="3clFbS" id="75xoT0kfpNb" role="2VODD2">
                  <node concept="3clFbF" id="75xoT0kfpNh" role="3cqZAp">
                    <node concept="2OqwBi" id="75xoT0kfpNc" role="3clFbG">
                      <node concept="3Tsc0h" id="75xoT0kfpNf" role="2OqNvi">
                        <ref role="3TtcxE" to="ys6r:5tSQ8xWMmHA" resolve="class" />
                      </node>
                      <node concept="30H73N" id="75xoT0kfpNg" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29d1u9" id="75xoT0kfpN2" role="29d654">
            <property role="29d1u8" value="http://w3id.org/rml/class" />
          </node>
        </node>
      </node>
      <node concept="raruj" id="75xoT0khV25" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="75xoT0kgcYm">
    <property role="TrG5h" value="reduce_PredicateObjectMap" />
    <ref role="3gUMe" to="ys6r:5iB6wpUyl29" resolve="PredicateObjectMap" />
    <node concept="29aKCY" id="75xoT0kgeFZ" role="13RCb5">
      <property role="TrG5h" value="tmp" />
      <node concept="29d5m5" id="75xoT0kgeG0" role="29aKCU">
        <property role="TrG5h" value="rml" />
        <node concept="29d1u9" id="75xoT0kgeG4" role="3pzv1Z">
          <property role="29d1u8" value="http://w3id.org/rml/" />
        </node>
      </node>
      <node concept="3DQ70j" id="75xoT0kgeG6" role="lGtFl">
        <property role="3V$3am" value="statments" />
        <property role="3V$3ak" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140246833/2937713717140246837" />
      </node>
      <node concept="29d64P" id="75xoT0kgeGa" role="29aKCU">
        <node concept="3Y090L" id="75xoT0kgeGc" role="29d64K">
          <node concept="29d65d" id="75xoT0kgeGd" role="3Y090Q">
            <node concept="29d650" id="75xoT0kgeGe" role="29d653">
              <node concept="2YzXU4" id="75xoT0kgeGj" role="29d3Gi">
                <node concept="3Y090L" id="75xoT0kgeGl" role="2YzXXJ">
                  <node concept="29d65d" id="75xoT0kgeGn" role="3Y090Q">
                    <node concept="29d650" id="75xoT0kgeGo" role="29d653">
                      <node concept="29d1xb" id="75xoT0kgeGw" role="29d3Gi">
                        <property role="TrG5h" value="PM" />
                      </node>
                    </node>
                    <node concept="29d5ma" id="75xoT0kgeGr" role="29d654">
                      <property role="29d1ub" value="predicateMap" />
                      <ref role="29d1uc" node="75xoT0kgeG0" resolve="rml" />
                    </node>
                    <node concept="2b32R4" id="75xoT0kj5mw" role="lGtFl">
                      <node concept="3JmXsc" id="75xoT0kj5mz" role="2P8S$">
                        <node concept="3clFbS" id="75xoT0kj5m$" role="2VODD2">
                          <node concept="3clFbF" id="75xoT0kj5mE" role="3cqZAp">
                            <node concept="2OqwBi" id="75xoT0kj5m_" role="3clFbG">
                              <node concept="3Tsc0h" id="75xoT0kj5mC" role="2OqNvi">
                                <ref role="3TtcxE" to="ys6r:5tSQ8xWNmRo" resolve="predicateMap" />
                              </node>
                              <node concept="30H73N" id="75xoT0kj5mD" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29d65d" id="75xoT0kgeGy" role="3Y090Q">
                    <node concept="29d650" id="75xoT0kgeGz" role="29d653">
                      <node concept="29d1xb" id="75xoT0kgeGE" role="29d3Gi">
                        <property role="TrG5h" value="OM" />
                      </node>
                    </node>
                    <node concept="29d5ma" id="75xoT0kgeGA" role="29d654">
                      <property role="29d1ub" value="objectMap" />
                      <ref role="29d1uc" node="75xoT0kgeG0" resolve="rml" />
                    </node>
                    <node concept="2b32R4" id="75xoT0kj5$j" role="lGtFl">
                      <node concept="3JmXsc" id="75xoT0kj5$m" role="2P8S$">
                        <node concept="3clFbS" id="75xoT0kj5$n" role="2VODD2">
                          <node concept="3clFbF" id="75xoT0kj5$t" role="3cqZAp">
                            <node concept="2OqwBi" id="75xoT0kj5$o" role="3clFbG">
                              <node concept="3Tsc0h" id="75xoT0kj5$r" role="2OqNvi">
                                <ref role="3TtcxE" to="ys6r:5tSQ8xWNmRq" resolve="objectMap" />
                              </node>
                              <node concept="30H73N" id="75xoT0kj5$s" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="75xoT0kgeGm" role="lGtFl" />
            </node>
            <node concept="29d5ma" id="75xoT0kgeGh" role="29d654">
              <property role="29d1ub" value=":predicateObjectMap" />
              <ref role="29d1uc" node="75xoT0kgeG0" resolve="rml" />
            </node>
          </node>
        </node>
        <node concept="2YzXU4" id="75xoT0kgeG8" role="29d64L">
          <node concept="3Y090L" id="75xoT0kgeG9" role="2YzXXJ" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="75xoT0kgeg_">
    <property role="TrG5h" value="reduce_TermMap" />
    <ref role="3gUMe" to="ys6r:5tSQ8xWM0b3" resolve="TermMap" />
    <node concept="29aKCY" id="75xoT0kgegD" role="13RCb5">
      <property role="TrG5h" value="tmp" />
      <node concept="29d5m5" id="75xoT0kgegO" role="29aKCU">
        <property role="TrG5h" value="rml" />
        <node concept="29d1u9" id="75xoT0kgegS" role="3pzv1Z">
          <property role="29d1u8" value="http://w3id.org/rml/" />
        </node>
      </node>
      <node concept="29d64P" id="75xoT0kgegG" role="29aKCU">
        <node concept="3Y090L" id="75xoT0kgegI" role="29d64K">
          <node concept="29d65d" id="75xoT0khVhz" role="3Y090Q">
            <node concept="29d650" id="75xoT0khVh$" role="29d653">
              <node concept="29d0Pz" id="75xoT0khVh_" role="29d3Gi" />
            </node>
            <node concept="29d65a" id="75xoT0khVhA" role="29d654" />
            <node concept="29HgVG" id="75xoT0khVhD" role="lGtFl">
              <node concept="3NFfHV" id="75xoT0khVhE" role="3NFExx">
                <node concept="3clFbS" id="75xoT0khVhF" role="2VODD2">
                  <node concept="3clFbF" id="75xoT0khVhL" role="3cqZAp">
                    <node concept="2OqwBi" id="75xoT0khVhG" role="3clFbG">
                      <node concept="3TrEf2" id="75xoT0khVhJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                      </node>
                      <node concept="30H73N" id="75xoT0khVhK" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29d65d" id="75xoT0khVn1" role="3Y090Q">
            <node concept="29d650" id="75xoT0khVn2" role="29d653">
              <node concept="29d5ma" id="75xoT0khY8C" role="29d3Gi">
                <property role="29d1ub" value="TermType" />
                <ref role="29d1uc" node="75xoT0kgegO" resolve="rml" />
              </node>
              <node concept="29HgVG" id="75xoT0khY8F" role="lGtFl">
                <node concept="3NFfHV" id="75xoT0khY8G" role="3NFExx">
                  <node concept="3clFbS" id="75xoT0khY8H" role="2VODD2">
                    <node concept="3clFbF" id="75xoT0khYcw" role="3cqZAp">
                      <node concept="2OqwBi" id="75xoT0khYpx" role="3clFbG">
                        <node concept="30H73N" id="75xoT0khYcv" role="2Oq$k0" />
                        <node concept="3TrEf2" id="75xoT0khY$C" role="2OqNvi">
                          <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29d5ma" id="75xoT0khXP3" role="29d654">
              <property role="29d1ub" value="termType" />
              <ref role="29d1uc" node="75xoT0kgegO" resolve="rml" />
            </node>
            <node concept="1W57fq" id="75xoT0khVsh" role="lGtFl">
              <node concept="3IZrLx" id="75xoT0khVsi" role="3IZSJc">
                <node concept="3clFbS" id="75xoT0khVsj" role="2VODD2">
                  <node concept="3clFbF" id="75xoT0khVDO" role="3cqZAp">
                    <node concept="2OqwBi" id="75xoT0khWYs" role="3clFbG">
                      <node concept="2OqwBi" id="75xoT0khW3y" role="2Oq$k0">
                        <node concept="30H73N" id="75xoT0khVDN" role="2Oq$k0" />
                        <node concept="3TrEf2" id="75xoT0khWpZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="75xoT0khXxt" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="75xoT0khZ41" role="lGtFl" />
        </node>
        <node concept="2YzXU4" id="75xoT0kgegE" role="29d64L">
          <node concept="3Y090L" id="75xoT0kgegF" role="2YzXXJ" />
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="75xoT0kifJL">
    <property role="TrG5h" value="TermType" />
    <node concept="3aamgX" id="75xoT0kifjQ" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:5tSQ8xWM0bi" resolve="IriTT" />
      <node concept="1Koe21" id="75xoT0kifjO" role="1lVwrX">
        <property role="3GE5qa" value="TermType" />
        <node concept="29aKCY" id="75xoT0kifk7" role="1Koe22">
          <property role="TrG5h" value="tmp" />
          <node concept="29d5m5" id="75xoT0kifk8" role="29aKCU">
            <property role="TrG5h" value="rml" />
            <node concept="29d1u9" id="75xoT0kifkc" role="3pzv1Z">
              <property role="29d1u8" value="http://w3id.org/rml/" />
            </node>
          </node>
          <node concept="29d64P" id="75xoT0kifkh" role="29aKCU">
            <node concept="3Y090L" id="75xoT0kifkj" role="29d64K">
              <node concept="29d65d" id="75xoT0kifkk" role="3Y090Q">
                <node concept="29d650" id="75xoT0kifkl" role="29d653">
                  <node concept="29d5ma" id="75xoT0kifkq" role="29d3Gi">
                    <property role="29d1ub" value="IRI" />
                    <ref role="29d1uc" node="75xoT0kifk8" resolve="rml" />
                  </node>
                  <node concept="raruj" id="75xoT0kifks" role="lGtFl" />
                </node>
                <node concept="29d5ma" id="75xoT0kifko" role="29d654">
                  <property role="29d1ub" value="termtype" />
                  <ref role="29d1uc" node="75xoT0kifk8" resolve="rml" />
                </node>
              </node>
            </node>
            <node concept="2YzXU4" id="75xoT0kifke" role="29d64L">
              <node concept="3Y090L" id="75xoT0kifkg" role="2YzXXJ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="75xoT0kifkv" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:5tSQ8xWM0bh" resolve="LiteralTT" />
      <node concept="1Koe21" id="75xoT0kifkt" role="1lVwrX">
        <property role="3GE5qa" value="TermType" />
        <node concept="29aKCY" id="75xoT0kifkK" role="1Koe22">
          <property role="TrG5h" value="tmp" />
          <node concept="29d5m5" id="75xoT0kifkL" role="29aKCU">
            <property role="TrG5h" value="rml" />
            <node concept="29d1u9" id="75xoT0kifkM" role="3pzv1Z">
              <property role="29d1u8" value="http://w3id.org/rml/" />
            </node>
          </node>
          <node concept="29d64P" id="75xoT0kifkN" role="29aKCU">
            <node concept="3Y090L" id="75xoT0kifkO" role="29d64K">
              <node concept="29d65d" id="75xoT0kifkP" role="3Y090Q">
                <node concept="29d650" id="75xoT0kifkQ" role="29d653">
                  <node concept="29d5ma" id="75xoT0kifkR" role="29d3Gi">
                    <property role="29d1ub" value="Literal" />
                    <ref role="29d1uc" node="75xoT0kifkL" resolve="rml" />
                  </node>
                  <node concept="raruj" id="75xoT0kifkS" role="lGtFl" />
                </node>
                <node concept="29d5ma" id="75xoT0kifkT" role="29d654">
                  <property role="29d1ub" value="termtype" />
                  <ref role="29d1uc" node="75xoT0kifkL" resolve="rml" />
                </node>
              </node>
            </node>
            <node concept="2YzXU4" id="75xoT0kifkU" role="29d64L">
              <node concept="3Y090L" id="75xoT0kifkV" role="2YzXXJ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="75xoT0kifkY" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:5tSQ8xWM0bb" resolve="BlankNodeTT" />
      <node concept="1Koe21" id="75xoT0kifkW" role="1lVwrX">
        <property role="3GE5qa" value="TermType" />
        <node concept="29aKCY" id="75xoT0kiflf" role="1Koe22">
          <property role="TrG5h" value="tmp" />
          <node concept="29d5m5" id="75xoT0kiflg" role="29aKCU">
            <property role="TrG5h" value="rml" />
            <node concept="29d1u9" id="75xoT0kiflh" role="3pzv1Z">
              <property role="29d1u8" value="http://w3id.org/rml/" />
            </node>
          </node>
          <node concept="29d64P" id="75xoT0kifli" role="29aKCU">
            <node concept="3Y090L" id="75xoT0kiflj" role="29d64K">
              <node concept="29d65d" id="75xoT0kiflk" role="3Y090Q">
                <node concept="29d650" id="75xoT0kifll" role="29d653">
                  <node concept="29d5ma" id="75xoT0kiflm" role="29d3Gi">
                    <property role="29d1ub" value="BlankNode" />
                    <ref role="29d1uc" node="75xoT0kiflg" resolve="rml" />
                  </node>
                  <node concept="raruj" id="75xoT0kifln" role="lGtFl" />
                </node>
                <node concept="29d5ma" id="75xoT0kiflo" role="29d654">
                  <property role="29d1ub" value="termtype" />
                  <ref role="29d1uc" node="75xoT0kiflg" resolve="rml" />
                </node>
              </node>
            </node>
            <node concept="2YzXU4" id="75xoT0kiflp" role="29d64L">
              <node concept="3Y090L" id="75xoT0kiflq" role="2YzXXJ" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="75xoT0kj6uU">
    <property role="TrG5h" value="ExpressionMap" />
    <node concept="3aamgX" id="75xoT0kgcYo" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:5iB6wpUyl29" resolve="PredicateObjectMap" />
      <node concept="j$656" id="75xoT0kgcYp" role="1lVwrX">
        <ref role="v9R2y" node="75xoT0kgcYm" resolve="reduce_PredicateObjectMap" />
      </node>
    </node>
    <node concept="3aamgX" id="75xoT0k6X3Q" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:5iB6wpUzbKV" resolve="TemplateExpr" />
      <node concept="1Koe21" id="75xoT0k8mJa" role="1lVwrX">
        <node concept="29aKCY" id="75xoT0k8pkt" role="1Koe22">
          <property role="TrG5h" value="tmp" />
          <node concept="29d5m5" id="75xoT0k8pkw" role="29aKCU">
            <property role="TrG5h" value="rml" />
            <node concept="29d1u9" id="75xoT0k8pk$" role="3pzv1Z">
              <property role="29d1u8" value="http://w3id.org/rml/" />
            </node>
          </node>
          <node concept="29d64P" id="75xoT0k8pkO" role="29aKCU">
            <node concept="3Y090L" id="75xoT0k8pkQ" role="29d64K">
              <node concept="29d65d" id="75xoT0k8pkR" role="3Y090Q">
                <node concept="29d650" id="75xoT0k8pkS" role="29d653">
                  <node concept="29ckXp" id="75xoT0k8pkX" role="29d3Gi">
                    <property role="29ckXk" value="template" />
                    <node concept="17Uvod" id="75xoT0k8pl0" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140624470/2937713717140624475" />
                      <node concept="3zFVjK" id="75xoT0k8pl3" role="3zH0cK">
                        <node concept="3clFbS" id="75xoT0k8pl4" role="2VODD2">
                          <node concept="3clFbF" id="75xoT0k8pla" role="3cqZAp">
                            <node concept="2OqwBi" id="75xoT0k8pl5" role="3clFbG">
                              <node concept="3TrcHB" id="75xoT0k8pl8" role="2OqNvi">
                                <ref role="3TsBF5" to="ys6r:5iB6wpUzbKZ" resolve="template" />
                              </node>
                              <node concept="30H73N" id="75xoT0k8pl9" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d5ma" id="75xoT0k8pkV" role="29d654">
                  <property role="29d1ub" value="template" />
                  <ref role="29d1uc" node="75xoT0k8pkw" resolve="rml" />
                </node>
                <node concept="raruj" id="75xoT0k8pBI" role="lGtFl" />
              </node>
            </node>
            <node concept="2YzXU4" id="75xoT0k8pkL" role="29d64L">
              <node concept="3Y090L" id="75xoT0k8pkN" role="2YzXXJ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="75xoT0kj8KX" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:5tSQ8xWNmRt" resolve="PredicateMap" />
      <node concept="14YyZ8" id="75xoT0kj93L" role="1lVwrX">
        <node concept="14ZrTv" id="75xoT0kj93P" role="14ZwWg">
          <node concept="30G5F_" id="75xoT0kj93Q" role="150hEN">
            <node concept="3clFbS" id="75xoT0kj93R" role="2VODD2">
              <node concept="3clFbF" id="75xoT0kj9vb" role="3cqZAp">
                <node concept="2OqwBi" id="75xoT0kjaIL" role="3clFbG">
                  <node concept="2OqwBi" id="75xoT0kj9Ts" role="2Oq$k0">
                    <node concept="30H73N" id="75xoT0kj9va" role="2Oq$k0" />
                    <node concept="3TrEf2" id="75xoT0kjair" role="2OqNvi">
                      <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="75xoT0kjb23" role="2OqNvi">
                    <node concept="chp4Y" id="75xoT0kjbk1" role="cj9EA">
                      <ref role="cht4Q" to="ys6r:5iB6wpUzbKP" resolve="ConstanteExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="75xoT0kjbA9" role="150oIE">
            <node concept="29aKCY" id="75xoT0kjbSp" role="1Koe22">
              <property role="TrG5h" value="tmp" />
              <node concept="29d5m5" id="75xoT0kjbSq" role="29aKCU">
                <property role="TrG5h" value="rml" />
                <node concept="29d1u9" id="75xoT0kjbSs" role="3pzv1Z">
                  <property role="29d1u8" value="http://w3id.org/rml/" />
                </node>
              </node>
              <node concept="29d64P" id="75xoT0kjbSx" role="29aKCU">
                <node concept="3Y090L" id="75xoT0kjbSz" role="29d64K">
                  <node concept="29d65d" id="75xoT0kjbS$" role="3Y090Q">
                    <node concept="29d5ma" id="75xoT0kjbSC" role="29d654">
                      <property role="29d1ub" value="predicate" />
                      <ref role="29d1uc" node="75xoT0kjbSq" resolve="rml" />
                    </node>
                    <node concept="raruj" id="75xoT0kjcIS" role="lGtFl" />
                    <node concept="29d650" id="75xoT0kjcYL" role="29d653">
                      <node concept="29d1u9" id="75xoT0kjcYN" role="29d3Gi">
                        <property role="29d1u8" value="ref" />
                      </node>
                      <node concept="29HgVG" id="75xoT0kjcYQ" role="lGtFl">
                        <node concept="3NFfHV" id="75xoT0kjcYR" role="3NFExx">
                          <node concept="3clFbS" id="75xoT0kjcYS" role="2VODD2">
                            <node concept="3clFbF" id="75xoT0kjcYY" role="3cqZAp">
                              <node concept="2OqwBi" id="75xoT0kjcYT" role="3clFbG">
                                <node concept="3TrEf2" id="75xoT0kjcYW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                                </node>
                                <node concept="30H73N" id="75xoT0kjcYX" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YzXU4" id="75xoT0kjbSu" role="29d64L">
                  <node concept="3Y090L" id="75xoT0kjbSw" role="2YzXXJ" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Koe21" id="75xoT0kjc8M" role="14YRTM">
          <node concept="29aKCY" id="75xoT0kjc8N" role="1Koe22">
            <property role="TrG5h" value="tmp" />
            <node concept="29d5m5" id="75xoT0kjc8O" role="29aKCU">
              <property role="TrG5h" value="rml" />
              <node concept="29d1u9" id="75xoT0kjc8P" role="3pzv1Z">
                <property role="29d1u8" value="http://w3id.org/rml/" />
              </node>
            </node>
            <node concept="29d64P" id="75xoT0kjc8Q" role="29aKCU">
              <node concept="3Y090L" id="75xoT0kjc8R" role="29d64K">
                <node concept="29d65d" id="75xoT0kjc8S" role="3Y090Q">
                  <node concept="29d5ma" id="75xoT0kjc93" role="29d654">
                    <property role="29d1ub" value="predicateMap" />
                    <ref role="29d1uc" node="75xoT0kjc8O" resolve="rml" />
                  </node>
                  <node concept="29d650" id="75xoT0kjd4m" role="29d653">
                    <node concept="2YzXU4" id="75xoT0kjd4o" role="29d3Gi">
                      <node concept="3Y090L" id="75xoT0kjd4q" role="2YzXXJ">
                        <node concept="29d65d" id="75xoT0kjd4x" role="3Y090Q">
                          <node concept="29d650" id="75xoT0kjd4y" role="29d653">
                            <node concept="29ckXp" id="75xoT0kjdfr" role="29d3Gi">
                              <property role="29ckXk" value="://example.org/{field}" />
                            </node>
                          </node>
                          <node concept="29d5ma" id="75xoT0kjda7" role="29d654">
                            <property role="29d1ub" value="template" />
                            <ref role="29d1uc" node="75xoT0kjc8O" resolve="rml" />
                          </node>
                          <node concept="raruj" id="75xoT0kjd4_" role="lGtFl" />
                          <node concept="29HgVG" id="75xoT0kjd4B" role="lGtFl">
                            <node concept="3NFfHV" id="75xoT0kjd4C" role="3NFExx">
                              <node concept="3clFbS" id="75xoT0kjd4D" role="2VODD2">
                                <node concept="3clFbF" id="75xoT0kjd4J" role="3cqZAp">
                                  <node concept="2OqwBi" id="75xoT0kjd4E" role="3clFbG">
                                    <node concept="3TrEf2" id="75xoT0kjd4H" role="2OqNvi">
                                      <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                                    </node>
                                    <node concept="30H73N" id="75xoT0kjd4I" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YzXU4" id="75xoT0kjc94" role="29d64L">
                <node concept="3Y090L" id="75xoT0kln1C" role="2YzXXJ" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="75xoT0kkL8b" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:5tSQ8xWNmRs" resolve="ObjectMap" />
      <node concept="14YyZ8" id="75xoT0kkLGn" role="1lVwrX">
        <node concept="14ZrTv" id="75xoT0kkLGr" role="14ZwWg">
          <node concept="30G5F_" id="75xoT0kkLGs" role="150hEN">
            <node concept="3clFbS" id="75xoT0kkLGt" role="2VODD2">
              <node concept="3clFbF" id="75xoT0kkLTZ" role="3cqZAp">
                <node concept="2OqwBi" id="75xoT0kkNiK" role="3clFbG">
                  <node concept="2OqwBi" id="75xoT0kkMkB" role="2Oq$k0">
                    <node concept="30H73N" id="75xoT0kkLTY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="75xoT0kkMG$" role="2OqNvi">
                      <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="75xoT0kkNA2" role="2OqNvi">
                    <node concept="chp4Y" id="75xoT0kkNS0" role="cj9EA">
                      <ref role="cht4Q" to="ys6r:5iB6wpUzbKP" resolve="ConstanteExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="75xoT0kkOa8" role="150oIE">
            <node concept="29aKCY" id="75xoT0kkOa9" role="1Koe22">
              <property role="TrG5h" value="tmp" />
              <node concept="29d5m5" id="75xoT0kkOaa" role="29aKCU">
                <property role="TrG5h" value="rml" />
                <node concept="29d1u9" id="75xoT0kkOab" role="3pzv1Z">
                  <property role="29d1u8" value="http://w3id.org/rml/" />
                </node>
              </node>
              <node concept="29d64P" id="75xoT0kkOac" role="29aKCU">
                <node concept="3Y090L" id="75xoT0kkOad" role="29d64K">
                  <node concept="29d65d" id="75xoT0kkOae" role="3Y090Q">
                    <node concept="29d5ma" id="75xoT0kkOaf" role="29d654">
                      <property role="29d1ub" value="object" />
                      <ref role="29d1uc" node="75xoT0kkOaa" resolve="rml" />
                    </node>
                    <node concept="raruj" id="75xoT0kkOag" role="lGtFl" />
                    <node concept="29d650" id="75xoT0kkOah" role="29d653">
                      <node concept="29d1u9" id="75xoT0kkOai" role="29d3Gi">
                        <property role="29d1u8" value="ref" />
                      </node>
                      <node concept="5jKBG" id="75xoT0kn18O" role="lGtFl">
                        <ref role="v9R2y" node="75xoT0kn1ET" resolve="reduce_ConstanteExprValue" />
                        <node concept="3NFfHV" id="75xoT0kn18P" role="5jGum">
                          <node concept="3clFbS" id="75xoT0kn18Q" role="2VODD2">
                            <node concept="3clFbF" id="75xoT0kn1cD" role="3cqZAp">
                              <node concept="1PxgMI" id="75xoT0kn3$g" role="3clFbG">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="75xoT0kn3Dc" role="3oSUPX">
                                  <ref role="cht4Q" to="ys6r:5iB6wpUzbKP" resolve="ConstanteExpr" />
                                </node>
                                <node concept="2OqwBi" id="75xoT0kn1qs" role="1m5AlR">
                                  <node concept="30H73N" id="75xoT0kn1cC" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="75xoT0kn1_r" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YzXU4" id="75xoT0kkOaq" role="29d64L">
                  <node concept="3Y090L" id="75xoT0kkOar" role="2YzXXJ" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Koe21" id="75xoT0kmKFv" role="14YRTM">
          <node concept="29aKCY" id="75xoT0kmKFw" role="1Koe22">
            <property role="TrG5h" value="tmp" />
            <node concept="29d5m5" id="75xoT0kmKFx" role="29aKCU">
              <property role="TrG5h" value="rml" />
              <node concept="29d1u9" id="75xoT0kmKFy" role="3pzv1Z">
                <property role="29d1u8" value="http://w3id.org/rml/" />
              </node>
            </node>
            <node concept="29d64P" id="75xoT0kmKFz" role="29aKCU">
              <node concept="3Y090L" id="75xoT0kmKF$" role="29d64K">
                <node concept="29d65d" id="75xoT0kmKF_" role="3Y090Q">
                  <node concept="29d5ma" id="75xoT0kmKFA" role="29d654">
                    <property role="29d1ub" value="objectMap" />
                    <ref role="29d1uc" node="75xoT0kmKFx" resolve="rml" />
                  </node>
                  <node concept="raruj" id="75xoT0kmKFB" role="lGtFl" />
                  <node concept="29d650" id="75xoT0kmKFC" role="29d653">
                    <node concept="2YzXU4" id="75xoT0kmLgs" role="29d3Gi">
                      <node concept="3Y090L" id="75xoT0kmLgu" role="2YzXXJ">
                        <node concept="29d65d" id="75xoT0kmLgN" role="3Y090Q">
                          <node concept="29d650" id="75xoT0kmLgO" role="29d653">
                            <node concept="29d0Pz" id="75xoT0kmLgP" role="29d3Gi" />
                          </node>
                          <node concept="29d65a" id="75xoT0kmLgQ" role="29d654" />
                          <node concept="5jKBG" id="75xoT0kmLDm" role="lGtFl">
                            <ref role="v9R2y" node="75xoT0kgeg_" resolve="reduce_TermMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YzXU4" id="75xoT0kmKFL" role="29d64L">
                <node concept="3Y090L" id="75xoT0kmKFM" role="2YzXXJ" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="75xoT0kykqL" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:5iB6wpUzbKb" resolve="SubjectMap" />
      <node concept="j$656" id="75xoT0kykLS" role="1lVwrX">
        <ref role="v9R2y" node="75xoT0keJSw" resolve="reduce_SubjectMap" />
      </node>
    </node>
    <node concept="3aamgX" id="75xoT0kn0yR" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:5iB6wpUzbKP" resolve="ConstanteExpr" />
      <node concept="1Koe21" id="75xoT0kn3O_" role="1lVwrX">
        <node concept="29aKCY" id="75xoT0kn3OD" role="1Koe22">
          <property role="TrG5h" value="tmp" />
          <node concept="29d5m5" id="75xoT0kn3OE" role="29aKCU">
            <property role="TrG5h" value="rml" />
            <node concept="29d1u9" id="75xoT0kn3OG" role="3pzv1Z">
              <property role="29d1u8" value="http://w3id.org/rml/" />
            </node>
          </node>
          <node concept="29d64P" id="75xoT0kn3OL" role="29aKCU">
            <node concept="3Y090L" id="75xoT0kn3ON" role="29d64K">
              <node concept="29d65d" id="75xoT0kn3OP" role="3Y090Q">
                <node concept="29d650" id="75xoT0kn3OQ" role="29d653">
                  <node concept="29HgVG" id="75xoT0kn3OZ" role="lGtFl">
                    <node concept="3NFfHV" id="75xoT0kn3P0" role="3NFExx">
                      <node concept="3clFbS" id="75xoT0kn3P1" role="2VODD2">
                        <node concept="3clFbF" id="75xoT0kn3P7" role="3cqZAp">
                          <node concept="2OqwBi" id="75xoT0kn3P2" role="3clFbG">
                            <node concept="3TrEf2" id="75xoT0kn3P5" role="2OqNvi">
                              <ref role="3Tt5mk" to="ys6r:5tSQ8xWLzCK" resolve="value" />
                            </node>
                            <node concept="30H73N" id="75xoT0kn3P6" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="C55ET" id="75xoT0kn3ZE" role="29d3Gi">
                    <property role="C55EU" value="true" />
                  </node>
                </node>
                <node concept="29d5ma" id="75xoT0kn3OT" role="29d654">
                  <property role="29d1ub" value="constant" />
                  <ref role="29d1uc" node="75xoT0kn3OE" resolve="rml" />
                </node>
                <node concept="raruj" id="75xoT0kn3OX" role="lGtFl" />
              </node>
            </node>
            <node concept="2YzXU4" id="75xoT0kn3OI" role="29d64L">
              <node concept="3Y090L" id="75xoT0kn3OK" role="2YzXXJ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="75xoT0knkpH" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:5iB6wpUzbKT" resolve="RefrenceExpr" />
      <node concept="1Koe21" id="75xoT0knkpF" role="1lVwrX">
        <property role="3GE5qa" value="Expression" />
        <node concept="29aKCY" id="75xoT0knkrB" role="1Koe22">
          <property role="TrG5h" value="tmp" />
          <node concept="29d5m5" id="75xoT0knkrC" role="29aKCU">
            <property role="TrG5h" value="rml" />
            <node concept="29d1u9" id="75xoT0knkrD" role="3pzv1Z">
              <property role="29d1u8" value="http://w3id.org/rml/" />
            </node>
          </node>
          <node concept="29d64P" id="75xoT0knkrE" role="29aKCU">
            <node concept="3Y090L" id="75xoT0knkrF" role="29d64K">
              <node concept="29d65d" id="75xoT0knkrG" role="3Y090Q">
                <node concept="29d650" id="75xoT0kom_H" role="29d653">
                  <node concept="29ckXp" id="75xoT0ky2d9" role="29d3Gi">
                    <property role="29ckXk" value="ref" />
                    <node concept="17Uvod" id="75xoT0ky2da" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140624470/2937713717140624475" />
                      <node concept="3zFVjK" id="75xoT0ky2dd" role="3zH0cK">
                        <node concept="3clFbS" id="75xoT0ky2de" role="2VODD2">
                          <node concept="3clFbF" id="75xoT0ky2dk" role="3cqZAp">
                            <node concept="2OqwBi" id="75xoT0ky2df" role="3clFbG">
                              <node concept="3TrcHB" id="75xoT0ky2di" role="2OqNvi">
                                <ref role="3TsBF5" to="ys6r:5tSQ8xWLxTh" resolve="reference" />
                              </node>
                              <node concept="30H73N" id="75xoT0ky2dj" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d5ma" id="75xoT0knkrQ" role="29d654">
                  <property role="29d1ub" value="reference" />
                  <ref role="29d1uc" node="75xoT0knkrC" resolve="rml" />
                </node>
                <node concept="raruj" id="75xoT0knkrR" role="lGtFl" />
              </node>
            </node>
            <node concept="2YzXU4" id="75xoT0knkrS" role="29d64L">
              <node concept="3Y090L" id="75xoT0knkrT" role="2YzXXJ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="75xoT0ky2vS" role="3acgRq">
      <ref role="30HIoZ" to="ys6r:5iB6wpUzbKV" resolve="TemplateExpr" />
      <node concept="1Koe21" id="75xoT0ky3ai" role="1lVwrX">
        <node concept="29aKCY" id="75xoT0ky3am" role="1Koe22">
          <property role="TrG5h" value="tmp" />
          <node concept="29d5m5" id="75xoT0ky3an" role="29aKCU">
            <property role="TrG5h" value="rml" />
            <node concept="29d1u9" id="75xoT0ky3ao" role="3pzv1Z">
              <property role="29d1u8" value="http://w3id.org/rml/" />
            </node>
          </node>
          <node concept="29d64P" id="75xoT0ky3ap" role="29aKCU">
            <node concept="3Y090L" id="75xoT0ky3aq" role="29d64K">
              <node concept="29d65d" id="75xoT0ky3ar" role="3Y090Q">
                <node concept="29d650" id="75xoT0ky3as" role="29d653">
                  <node concept="29ckXp" id="75xoT0ky3at" role="29d3Gi">
                    <property role="29ckXk" value="{template}" />
                    <node concept="17Uvod" id="75xoT0ky3au" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140624470/2937713717140624475" />
                      <node concept="3zFVjK" id="75xoT0ky3av" role="3zH0cK">
                        <node concept="3clFbS" id="75xoT0ky3aw" role="2VODD2">
                          <node concept="3clFbF" id="75xoT0ky3ax" role="3cqZAp">
                            <node concept="2OqwBi" id="75xoT0ky3ay" role="3clFbG">
                              <node concept="3TrcHB" id="75xoT0ky3az" role="2OqNvi">
                                <ref role="3TsBF5" to="ys6r:5iB6wpUzbKZ" resolve="template" />
                              </node>
                              <node concept="30H73N" id="75xoT0ky3a$" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="29d5ma" id="75xoT0ky3a_" role="29d654">
                  <property role="29d1ub" value="template" />
                  <ref role="29d1uc" node="75xoT0ky3an" resolve="rml" />
                </node>
                <node concept="raruj" id="75xoT0ky3aA" role="lGtFl" />
              </node>
            </node>
            <node concept="2YzXU4" id="75xoT0ky3aB" role="29d64L">
              <node concept="3Y090L" id="75xoT0ky3aC" role="2YzXXJ" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="75xoT0kn1ET">
    <property role="3GE5qa" value="Expression" />
    <property role="TrG5h" value="reduce_ConstanteExprValue" />
    <ref role="3gUMe" to="ys6r:5iB6wpUzbKP" resolve="ConstanteExpr" />
    <node concept="29d650" id="75xoT0kn1Kg" role="13RCb5">
      <node concept="C55ET" id="75xoT0kn1Ki" role="29d3Gi">
        <property role="C55EU" value="true" />
      </node>
      <node concept="raruj" id="75xoT0kn1Kl" role="lGtFl" />
      <node concept="29HgVG" id="75xoT0kn1Ko" role="lGtFl">
        <node concept="3NFfHV" id="75xoT0kn2bf" role="3NFExx">
          <node concept="3clFbS" id="75xoT0kn2bg" role="2VODD2">
            <node concept="3clFbF" id="75xoT0kn2dr" role="3cqZAp">
              <node concept="2OqwBi" id="75xoT0kn2nU" role="3clFbG">
                <node concept="30H73N" id="75xoT0kn2dq" role="2Oq$k0" />
                <node concept="3TrEf2" id="75xoT0kn2L6" role="2OqNvi">
                  <ref role="3Tt5mk" to="ys6r:5tSQ8xWLzCK" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

