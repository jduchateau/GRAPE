<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b55fcb40-867b-47b6-ad06-1a24396eddcf(RML.IO.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qx9m" ref="r:5f21b94e-6c55-4230-951a-dc8170ceeb15(RML.IO.structure)" implicit="true" />
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
  <node concept="37WguZ" id="FW04txti1m">
    <property role="TrG5h" value="Source" />
    <node concept="37WvkG" id="FW04txti1n" role="37WGs$">
      <property role="3mWdv0" value="CSV" />
      <ref role="37XkoT" to="qx9m:5tSQ8xWQTYC" resolve="SourceNamedDef" />
      <node concept="37Y9Zx" id="FW04txti1o" role="37ZfLb">
        <node concept="3clFbS" id="FW04txti1p" role="2VODD2" />
      </node>
    </node>
    <node concept="37WvkG" id="FW04txti1E" role="37WGs$">
      <property role="3mWdv0" value="JSON" />
      <ref role="37XkoT" to="qx9m:5tSQ8xWQTYC" resolve="SourceNamedDef" />
      <node concept="37Y9Zx" id="FW04txti1F" role="37ZfLb">
        <node concept="3clFbS" id="FW04txti1G" role="2VODD2" />
      </node>
    </node>
    <node concept="37WvkG" id="FW04txti1X" role="37WGs$">
      <property role="3mWdv0" value="SQL" />
      <ref role="37XkoT" to="qx9m:5tSQ8xWQTYC" resolve="SourceNamedDef" />
      <node concept="37Y9Zx" id="FW04txti1Y" role="37ZfLb">
        <node concept="3clFbS" id="FW04txti1Z" role="2VODD2" />
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="3EB406$9pph">
    <property role="3GE5qa" value="Source.Use" />
    <property role="TrG5h" value="Source" />
    <node concept="37WvkG" id="3EB406$9ppi" role="37WGs$">
      <ref role="37XkoT" to="qx9m:4po4Att4z07" resolve="WithSourceDef" />
      <node concept="37Y9Zx" id="3EB406$9ppj" role="37ZfLb">
        <node concept="3clFbS" id="3EB406$9ppk" role="2VODD2">
          <node concept="3clFbF" id="3EB406$9ppA" role="3cqZAp">
            <node concept="2OqwBi" id="3EB406$9qdF" role="3clFbG">
              <node concept="2OqwBi" id="3EB406$9pzN" role="2Oq$k0">
                <node concept="1r4Lsj" id="3EB406$9pp_" role="2Oq$k0" />
                <node concept="3TrEf2" id="3EB406$9q0R" role="2OqNvi">
                  <ref role="3Tt5mk" to="qx9m:FW04txtQU3" resolve="source" />
                </node>
              </node>
              <node concept="2DeJnY" id="3EB406$9qPP" role="2OqNvi">
                <ref role="1A9B2P" to="qx9m:FW04txuk4O" resolve="BaseSource" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

