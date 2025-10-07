<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00cd1366-3504-4419-9128-88bc1532b47b(RML.IO.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="qx9m" ref="r:5f21b94e-6c55-4230-951a-dc8170ceeb15(RML.IO.structure)" implicit="true" />
    <import index="2tc5" ref="r:aeabcdcf-1eba-47fc-b37f-8223dfaaa915(RML.IO.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="1YbPZF" id="6JEnoCrlZGs">
    <property role="TrG5h" value="typeof_LogicalSourceDef" />
    <property role="3GE5qa" value="LogicalSource" />
    <node concept="3clFbS" id="6JEnoCrlZGt" role="18ibNy">
      <node concept="1Z5TYs" id="6JEnoCrm0_m" role="3cqZAp">
        <node concept="mw_s8" id="6JEnoCrm0Az" role="1ZfhKB">
          <node concept="2OqwBi" id="6JEnoCrm0IS" role="mwGJk">
            <node concept="1YBJjd" id="6JEnoCrm0Ax" role="2Oq$k0">
              <ref role="1YBMHb" node="6JEnoCrlZGv" resolve="logicalSourceDef" />
            </node>
            <node concept="3TrEf2" id="6JEnoCrm0S5" role="2OqNvi">
              <ref role="3Tt5mk" to="qx9m:5k8WOM8oJQ5" resolve="referenceFormulation" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6JEnoCrm0_p" role="1ZfhK$">
          <node concept="1Z2H0r" id="6JEnoCrlZGN" role="mwGJk">
            <node concept="1YBJjd" id="6JEnoCrlZIE" role="1Z2MuG">
              <ref role="1YBMHb" node="6JEnoCrlZGv" resolve="logicalSourceDef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="6dwglhl59lR" role="3cqZAp">
        <node concept="mw_s8" id="6dwglhl59m1" role="1ZfhKB">
          <node concept="1Z2H0r" id="6dwglhl59ry" role="mwGJk">
            <node concept="1YBJjd" id="6dwglhl59so" role="1Z2MuG">
              <ref role="1YBMHb" node="6JEnoCrlZGv" resolve="logicalSourceDef" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6dwglhl59lU" role="1ZfhK$">
          <node concept="1Z2H0r" id="6dwglhl58ls" role="mwGJk">
            <node concept="2OqwBi" id="6dwglhl58vO" role="1Z2MuG">
              <node concept="1YBJjd" id="6dwglhl58nl" role="2Oq$k0">
                <ref role="1YBMHb" node="6JEnoCrlZGv" resolve="logicalSourceDef" />
              </node>
              <node concept="3TrEf2" id="6dwglhl58G1" role="2OqNvi">
                <ref role="3Tt5mk" to="qx9m:6JEnoCrfLJN" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6JEnoCrlZGv" role="1YuTPh">
      <property role="TrG5h" value="logicalSourceDef" />
      <ref role="1YaFvo" to="qx9m:5iB6wpUzbK4" resolve="LogicalSourceDef" />
    </node>
  </node>
  <node concept="1YbPZF" id="6dwglhl59Mg">
    <property role="TrG5h" value="typeof_CsvColumn" />
    <property role="3GE5qa" value="ReferenceFormulation" />
    <node concept="3clFbS" id="6dwglhl59Mh" role="18ibNy">
      <node concept="1Z5TYs" id="6dwglhl5a9U" role="3cqZAp">
        <node concept="mw_s8" id="6dwglhl5aa6" role="1ZfhKB">
          <node concept="2pJPEk" id="6dwglhl5aa2" role="mwGJk">
            <node concept="2pJPED" id="6dwglhl5aa4" role="2pJPEn">
              <ref role="2pJxaS" to="qx9m:5k8WOM8oJQd" resolve="ReferenceFormulationCSV" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6dwglhl5a9X" role="1ZfhK$">
          <node concept="1Z2H0r" id="6dwglhl59Mx" role="mwGJk">
            <node concept="1YBJjd" id="6dwglhl59Oo" role="1Z2MuG">
              <ref role="1YBMHb" node="6dwglhl59Mj" resolve="csvColumn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6dwglhl59Mj" role="1YuTPh">
      <property role="TrG5h" value="csvColumn" />
      <ref role="1YaFvo" to="qx9m:6JEnoCrgnpo" resolve="CsvColumn" />
    </node>
  </node>
  <node concept="18kY7G" id="urQ0tu4Bq0">
    <property role="TrG5h" value="check_RawReference" />
    <property role="3GE5qa" value="ReferenceFormulation" />
    <node concept="3clFbS" id="urQ0tu4Bq1" role="18ibNy">
      <node concept="3cpWs8" id="urQ0tu4D1i" role="3cqZAp">
        <node concept="3cpWsn" id="urQ0tu4D1j" role="3cpWs9">
          <property role="TrG5h" value="reference" />
          <node concept="17QB3L" id="urQ0tu4CZd" role="1tU5fm" />
          <node concept="2OqwBi" id="urQ0tu4D1k" role="33vP2m">
            <node concept="1YBJjd" id="urQ0tu4D1l" role="2Oq$k0">
              <ref role="1YBMHb" node="urQ0tu4Bq3" resolve="rawReference" />
            </node>
            <node concept="2qgKlT" id="urQ0tu4D1m" role="2OqNvi">
              <ref role="37wK5l" to="2tc5:7Cd9YrbnHEB" resolve="representAsText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2Lc747KA7VB" role="3cqZAp">
        <node concept="3clFbS" id="2Lc747KA7VD" role="3clFbx">
          <node concept="2MkqsV" id="2Lc747KAc1a" role="3cqZAp">
            <node concept="Xl_RD" id="2Lc747KAc1m" role="2MkJ7o">
              <property role="Xl_RC" value="References are implicitly quoted; do not add extra \&quot;quotes\&quot;." />
            </node>
            <node concept="1YBJjd" id="2Lc747KAc3C" role="1urrMF">
              <ref role="1YBMHb" node="urQ0tu4Bq3" resolve="rawReference" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="2Lc747KAbh_" role="3clFbw">
          <node concept="2OqwBi" id="2Lc747KA6Po" role="3uHU7B">
            <node concept="37vLTw" id="urQ0tu4DaL" role="2Oq$k0">
              <ref role="3cqZAo" node="urQ0tu4D1j" resolve="reference" />
            </node>
            <node concept="liA8E" id="2Lc747KA6Ps" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="2Lc747KA6Pt" role="37wK5m">
                <property role="Xl_RC" value="\&quot;" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2Lc747KA6YT" role="3uHU7w">
            <node concept="37vLTw" id="urQ0tu4Ddg" role="2Oq$k0">
              <ref role="3cqZAo" node="urQ0tu4D1j" resolve="reference" />
            </node>
            <node concept="liA8E" id="2Lc747KA6YX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="Xl_RD" id="2Lc747KA6YY" role="37wK5m">
                <property role="Xl_RC" value="\&quot;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="urQ0tu4Bq3" role="1YuTPh">
      <property role="TrG5h" value="rawReference" />
      <ref role="1YaFvo" to="qx9m:6JEnoCrgQJ0" resolve="RawReference" />
    </node>
  </node>
</model>

