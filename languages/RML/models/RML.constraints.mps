<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89b2ce6e-8da8-4bf8-bee9-90d01935cded(RML.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="ys6r" ref="r:dcbf118f-eb3d-496f-96d3-8d2d8ea2b4fe(RML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4g9" ref="r:602fef3d-c4ff-4108-aa97-6b028cc8d4be(Turtle.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="75xoT0kgf8r">
    <property role="3GE5qa" value="POM" />
    <ref role="1M2myG" to="ys6r:5tSQ8xWNmRs" resolve="ValueBasedObjectMap" />
    <node concept="9SLcT" id="75xoT0kgfmI" role="9SGkU">
      <node concept="3clFbS" id="75xoT0kgfmJ" role="2VODD2">
        <node concept="Jncv_" id="75xoT0kgjQN" role="3cqZAp">
          <ref role="JncvD" to="ys6r:75xoT0kgf8n" resolve="LiteralAnnotationTermMap" />
          <node concept="2H4GUG" id="75xoT0kgk4y" role="JncvB" />
          <node concept="3clFbS" id="75xoT0kgjQP" role="Jncv$">
            <node concept="Jncv_" id="75xoT0kgqiW" role="3cqZAp">
              <ref role="JncvD" to="ys6r:5tSQ8xWM0bh" resolve="LiteralTT" />
              <node concept="2OqwBi" id="75xoT0kgqSw" role="JncvB">
                <node concept="EsrRn" id="75xoT0kgqwR" role="2Oq$k0" />
                <node concept="3TrEf2" id="75xoT0kgriK" role="2OqNvi">
                  <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
                </node>
              </node>
              <node concept="3clFbS" id="75xoT0kgqiY" role="Jncv$">
                <node concept="3cpWs6" id="75xoT0kgsmY" role="3cqZAp">
                  <node concept="3clFbT" id="75xoT0kgsTo" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="75xoT0kgqiZ" role="JncvA">
                <property role="TrG5h" value="lit" />
                <node concept="2jxLKc" id="75xoT0kgqj0" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs6" id="75xoT0kgts1" role="3cqZAp">
              <node concept="3clFbT" id="75xoT0kgSFF" role="3cqZAk" />
            </node>
          </node>
          <node concept="JncvC" id="75xoT0kgjQQ" role="JncvA">
            <property role="TrG5h" value="annot" />
            <node concept="2jxLKc" id="75xoT0kgjQR" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="75xoT0kgl8V" role="3cqZAp">
          <node concept="3clFbT" id="75xoT0kgln4" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="25MWlU639kG">
    <ref role="1M2myG" to="ys6r:25MWlU63704" resolve="NamedDefintionTriples" />
    <node concept="EnEH3" id="25MWlU639kH" role="1MhHOB">
      <ref role="EomxK" to="tpck:hqLvdgl" resolve="resolveInfo" />
      <node concept="Eqf_E" id="25MWlU639ma" role="EtsB7">
        <node concept="3clFbS" id="25MWlU639mb" role="2VODD2">
          <node concept="3clFbF" id="25MWlU639Br" role="3cqZAp">
            <node concept="2OqwBi" id="25MWlU63aMd" role="3clFbG">
              <node concept="2OqwBi" id="25MWlU63a5f" role="2Oq$k0">
                <node concept="EsrRn" id="25MWlU639Bq" role="2Oq$k0" />
                <node concept="3TrEf2" id="25MWlU63azu" role="2OqNvi">
                  <ref role="3Tt5mk" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
                </node>
              </node>
              <node concept="2qgKlT" id="25MWlU63aXq" role="2OqNvi">
                <ref role="37wK5l" to="4g9:RW$yYCr8i$" resolve="getShortIdentifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

