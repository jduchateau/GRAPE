<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca7897e5-2e0c-459a-81e4-70b105632a9e(Turtle.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="2L7xBeiN$uy">
    <property role="TrG5h" value="PredicateObject" />
    <node concept="37WvkG" id="2L7xBeiN$uz" role="37WGs$">
      <ref role="37XkoT" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
      <node concept="37Y9Zx" id="2L7xBeiN$u_" role="37ZfLb">
        <node concept="3clFbS" id="2L7xBeiN$uA" role="2VODD2">
          <node concept="3clFbF" id="2L7xBeiN$v8" role="3cqZAp">
            <node concept="2OqwBi" id="2L7xBeiNBkG" role="3clFbG">
              <node concept="2OqwBi" id="2L7xBeiN$ES" role="2Oq$k0">
                <node concept="1r4Lsj" id="2L7xBeiN$xf" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2L7xBeiN$N9" role="2OqNvi">
                  <ref role="3TtcxE" to="16h3:2z4QKYxWbDc" resolve="object" />
                </node>
              </node>
              <node concept="2DeJg1" id="2L7xBeiNCTN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="7Y6GWuSVQfE">
    <property role="3GE5qa" value="Triples" />
    <property role="TrG5h" value="EmptySubjectTriples" />
  </node>
  <node concept="37WguZ" id="6T7chEgr7eh">
    <property role="TrG5h" value="EmptyBlankNodePropertyList" />
    <node concept="37WvkG" id="6T7chEgr7ei" role="37WGs$">
      <ref role="37XkoT" to="16h3:2L7xBeiM5zR" resolve="BlankNodePropertyList" />
      <node concept="37Y9Zx" id="6T7chEgr7ej" role="37ZfLb">
        <node concept="3clFbS" id="6T7chEgr7ek" role="2VODD2">
          <node concept="3clFbF" id="6T7chEgr7eA" role="3cqZAp">
            <node concept="2OqwBi" id="6T7chEgr8PI" role="3clFbG">
              <node concept="2OqwBi" id="6T7chEgr7rH" role="2Oq$k0">
                <node concept="1r4Lsj" id="6T7chEgr7e_" role="2Oq$k0" />
                <node concept="3TrEf2" id="6T7chEgr7Ei" role="2OqNvi">
                  <ref role="3Tt5mk" to="16h3:2L7xBeiM5$s" resolve="predicateObjectList" />
                </node>
              </node>
              <node concept="2DeJnY" id="6T7chEgr9cS" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

