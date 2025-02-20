<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f15866c3-eccf-4722-acfd-41b63dfb2539(RML.IO.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="qx9m" ref="r:5f21b94e-6c55-4230-951a-dc8170ceeb15(RML.IO.structure)" implicit="true" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1yLetCTtUP7">
    <ref role="1M2myG" to="qx9m:1yLetCTrE3M" resolve="ReferenceFormulationCustom" />
    <node concept="9SLcT" id="1yLetCTtUP8" role="9SGkU">
      <node concept="3clFbS" id="1yLetCTtUP9" role="2VODD2">
        <node concept="3clFbJ" id="1yLetCTtVFe" role="3cqZAp">
          <node concept="17R0WA" id="1yLetCTtZU7" role="3clFbw">
            <node concept="359W_D" id="1yLetCTu07O" role="3uHU7w">
              <ref role="359W_E" to="qx9m:1yLetCTrE3M" resolve="ReferenceFormulationCustom" />
              <ref role="359W_F" to="qx9m:1yLetCTrE3N" />
            </node>
            <node concept="2DA6wF" id="1yLetCTtVSQ" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="1yLetCTtVFg" role="3clFbx">
            <node concept="3cpWs6" id="1yLetCTuacO" role="3cqZAp">
              <node concept="22lmx$" id="1yLetCTu7js" role="3cqZAk">
                <node concept="2OqwBi" id="1yLetCTu8Fl" role="3uHU7w">
                  <node concept="2DD5aU" id="1yLetCTu7Cf" role="2Oq$k0" />
                  <node concept="2Zo12i" id="1yLetCTu9z0" role="2OqNvi">
                    <node concept="chp4Y" id="1yLetCTu9RN" role="2Zo12j">
                      <ref role="cht4Q" to="16h3:25MWlU6hxXc" resolve="BlankNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1yLetCTu3OE" role="3uHU7B">
                  <node concept="2DD5aU" id="1yLetCTu1En" role="2Oq$k0" />
                  <node concept="2Zo12i" id="1yLetCTu4MQ" role="2OqNvi">
                    <node concept="chp4Y" id="1yLetCTu57n" role="2Zo12j">
                      <ref role="cht4Q" to="16h3:5tSQ8xWK1cS" resolve="RessourceIdentifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1yLetCTu1es" role="3cqZAp">
          <node concept="3clFbT" id="1yLetCTu1s_" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1yLetCTxnw7">
    <property role="3GE5qa" value="LogicalSource" />
    <ref role="1M2myG" to="qx9m:5iB6wpUzbK4" resolve="LogicalSourceDef" />
    <node concept="EnEH3" id="1yLetCTxnw8" role="1MhHOB">
      <ref role="EomxK" to="qx9m:5tSQ8xWT4XM" resolve="iterator" />
      <node concept="QB0g5" id="1yLetCTxnwR" role="QCWH9">
        <node concept="3clFbS" id="1yLetCTxnwS" role="2VODD2">
          <node concept="3clFbF" id="1yLetCTxnJj" role="3cqZAp">
            <node concept="22lmx$" id="1yLetCTxrc4" role="3clFbG">
              <node concept="2OqwBi" id="1yLetCTxuAW" role="3uHU7w">
                <node concept="1Wqviy" id="1yLetCTxsUo" role="2Oq$k0" />
                <node concept="17RlXB" id="1yLetCTxwsB" role="2OqNvi" />
              </node>
              <node concept="3fqX7Q" id="1yLetCTxpHC" role="3uHU7B">
                <node concept="2OqwBi" id="1yLetCTxpHE" role="3fr31v">
                  <node concept="2OqwBi" id="1yLetCTxUi2" role="2Oq$k0">
                    <node concept="EsrRn" id="1yLetCTxpHF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1yLetCTxUF7" role="2OqNvi">
                      <ref role="3Tt5mk" to="qx9m:5k8WOM8oJQ5" resolve="referenceFormulation" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1yLetCTxpHG" role="2OqNvi">
                    <node concept="chp4Y" id="1yLetCTxpHH" role="cj9EA">
                      <ref role="cht4Q" to="qx9m:5k8WOM8oJQd" resolve="ReferenceFormulationCSV" />
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

