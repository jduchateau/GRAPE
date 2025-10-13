<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09d2dbf4-74e8-42b4-919d-45236e33b51c(Turtle.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d" name="Turtle" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
    </language>
    <language id="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d" name="Turtle">
      <concept id="2937713717140246833" name="Turtle.structure.TurtleDoc" flags="ng" index="29aKCY">
        <child id="2937713717140246837" name="statments" index="29aKCU" />
      </concept>
      <concept id="2937713717140311174" name="Turtle.structure.IriFull" flags="ng" index="29d1u9">
        <property id="2937713717140311175" name="iri" index="29d1u8" />
      </concept>
      <concept id="2937713717140306490" name="Turtle.structure.SubjectTriples" flags="ng" index="29d64P">
        <child id="2937713717140306495" name="predicateObjectList" index="29d64K" />
        <child id="2937713717140306494" name="subject" index="29d64L" />
      </concept>
      <concept id="7946374057678053675" name="Turtle.structure.PredicateObjectList" flags="ng" index="3Y090L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
  <node concept="bUwia" id="mgPsq17rrt">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="mgPsq17rrw" role="3acgRq">
      <ref role="30HIoZ" to="16h3:2z4QKYxW8U5" resolve="PrefixedName" />
      <node concept="30G5F_" id="mgPsq17rrx" role="30HLyM">
        <node concept="3clFbS" id="mgPsq17rry" role="2VODD2">
          <node concept="3clFbF" id="mgPsq17rD3" role="3cqZAp">
            <node concept="1Wc70l" id="YcEeYNbzGK" role="3clFbG">
              <node concept="2OqwBi" id="YcEeYNb_cC" role="3uHU7B">
                <node concept="2OqwBi" id="YcEeYNb$d_" role="2Oq$k0">
                  <node concept="30H73N" id="YcEeYNbzVZ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="YcEeYNb$Gc" role="2OqNvi">
                    <ref role="3TsBF5" to="16h3:2z4QKYxWcM4" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="YcEeYNb_DB" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="mgPsq17u_u" role="3uHU7w">
                <node concept="2OqwBi" id="mgPsq17s9B" role="2Oq$k0">
                  <node concept="30H73N" id="mgPsq17rD2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="mgPsq17suD" role="2OqNvi">
                    <ref role="3TsBF5" to="16h3:2z4QKYxWcM4" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="mgPsq17vTn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="mgPsq17waR" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="mgPsq17y8d" role="1lVwrX">
        <node concept="29aKCY" id="mgPsq17zmC" role="1Koe22">
          <property role="TrG5h" value="gen" />
          <node concept="29d64P" id="mgPsq17zmE" role="29aKCU">
            <node concept="3Y090L" id="mgPsq17zmG" role="29d64K" />
            <node concept="29d1u9" id="mgPsq17zmD" role="29d64L">
              <property role="29d1u8" value="namespace+name" />
              <node concept="raruj" id="mgPsq17zmH" role="lGtFl" />
              <node concept="17Uvod" id="mgPsq17zmJ" role="lGtFl">
                <property role="2qtEX9" value="iri" />
                <property role="P4ACc" value="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d/2937713717140311174/2937713717140311175" />
                <node concept="3zFVjK" id="mgPsq17zmM" role="3zH0cK">
                  <node concept="3clFbS" id="mgPsq17zmN" role="2VODD2">
                    <node concept="3clFbF" id="mgPsq17zmT" role="3cqZAp">
                      <node concept="3cpWs3" id="mgPsq17$hv" role="3clFbG">
                        <node concept="2OqwBi" id="mgPsq17BI3" role="3uHU7B">
                          <node concept="2OqwBi" id="mgPsq17AlF" role="2Oq$k0">
                            <node concept="2OqwBi" id="mgPsq17_bv" role="2Oq$k0">
                              <node concept="30H73N" id="mgPsq17$_3" role="2Oq$k0" />
                              <node concept="3TrEf2" id="mgPsq17_wG" role="2OqNvi">
                                <ref role="3Tt5mk" to="16h3:2z4QKYxWcM3" resolve="prefix" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="mgPsq17AR5" role="2OqNvi">
                              <ref role="3Tt5mk" to="16h3:6ONkOuOJEcS" resolve="namespace" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="mgPsq17C48" role="2OqNvi">
                            <ref role="3TsBF5" to="16h3:2z4QKYxWcM7" resolve="iri" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="mgPsq17zmO" role="3uHU7w">
                          <node concept="3TrcHB" id="mgPsq17zmR" role="2OqNvi">
                            <ref role="3TsBF5" to="16h3:2z4QKYxWcM4" resolve="name" />
                          </node>
                          <node concept="30H73N" id="mgPsq17zmS" role="2Oq$k0" />
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
  </node>
</model>

