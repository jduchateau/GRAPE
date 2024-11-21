<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47f56758-c095-4c00-b55b-ddce031654b0(RML.FNML.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="vlcd" ref="r:9c483e7f-4677-47bd-bdb0-47e44b33c5eb(RML.FNML.structure)" />
    <import index="ys6r" ref="r:dcbf118f-eb3d-496f-96d3-8d2d8ea2b4fe(RML.structure)" />
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
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
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
  <node concept="37WguZ" id="1R$stKL9B0W">
    <property role="3GE5qa" value="Expression" />
    <property role="TrG5h" value="FunctionFactory" />
    <node concept="37WvkG" id="1R$stKL9B0X" role="37WGs$">
      <property role="3mWdv0" value="Prefer constant for function call" />
      <ref role="37XkoT" to="vlcd:1R$stKKUELP" resolve="FunctionExecutionExpr" />
      <node concept="37Y9Zx" id="1R$stKL9BvR" role="37ZfLb">
        <node concept="3clFbS" id="1R$stKL9BvS" role="2VODD2">
          <node concept="3clFbF" id="1R$stKLbn07" role="3cqZAp">
            <node concept="2OqwBi" id="1R$stKLbnJh" role="3clFbG">
              <node concept="2OqwBi" id="1R$stKLbnff" role="2Oq$k0">
                <node concept="1r4Lsj" id="1R$stKLbn06" role="2Oq$k0" />
                <node concept="3TrEf2" id="1R$stKLbnos" role="2OqNvi">
                  <ref role="3Tt5mk" to="vlcd:1R$stKKXd_0" resolve="function" />
                </node>
              </node>
              <node concept="2DeJnY" id="1R$stKLbpDk" role="2OqNvi">
                <ref role="1A9B2P" to="vlcd:1R$stKKXd_2" resolve="FunctionMap" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1R$stKLbpJo" role="3cqZAp">
            <node concept="2OqwBi" id="1R$stKLbrgF" role="3clFbG">
              <node concept="2OqwBi" id="1R$stKLbqDd" role="2Oq$k0">
                <node concept="2OqwBi" id="1R$stKLbpYw" role="2Oq$k0">
                  <node concept="1r4Lsj" id="1R$stKLbpJn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1R$stKLbqio" role="2OqNvi">
                    <ref role="3Tt5mk" to="vlcd:1R$stKKXd_0" resolve="function" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1R$stKLbqPR" role="2OqNvi">
                  <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                </node>
              </node>
              <node concept="2DeJnY" id="1R$stKLbr$D" role="2OqNvi">
                <ref role="1A9B2P" to="ys6r:5iB6wpUzbKP" resolve="ConstantExpr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

