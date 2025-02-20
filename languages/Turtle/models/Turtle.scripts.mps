<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b1074a49-06b6-4a7e-ae0c-2c4203c2f0d3(Turtle.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="e8do" ref="r:35578203-4f09-4ab7-98e2-80f4883301ac(Turtle.rir)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <property id="1225457189692" name="showAsIntention" index="1iWc8x" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_UgoZ" id="7HX6VHKIpJB">
    <property role="TrG5h" value="LinkRIR" />
    <property role="_Wzho" value="LinkRIR" />
    <node concept="_XfAh" id="7HX6VHKIpJE" role="_YvDr">
      <property role="_XH9r" value="Link to Resource Identifier" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="16h3:17ntPn9eeMy" resolve="RessourceIdentifierDef" />
      <node concept="_ZGcI" id="7HX6VHKIpJG" role="_XPhp">
        <node concept="3clFbS" id="7HX6VHKIpJI" role="2VODD2">
          <node concept="3cpWs8" id="7HX6VHKISLf" role="3cqZAp">
            <node concept="3cpWsn" id="7HX6VHKISLg" role="3cpWs9">
              <property role="TrG5h" value="findFirstSubjectDef" />
              <node concept="3Tqbb2" id="7HX6VHKISKo" role="1tU5fm">
                <ref role="ehGHo" to="16h3:17ntPn9eeMy" resolve="RessourceIdentifierDef" />
              </node>
              <node concept="2YIFZM" id="7HX6VHKISLh" role="33vP2m">
                <ref role="37wK5l" to="e8do:7HX6VHKIrCz" resolve="findFirstSubjectDef" />
                <ref role="1Pybhc" to="e8do:7HX6VHKIqFE" resolve="LinkRir" />
                <node concept="_YI3z" id="7HX6VHKISLi" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7HX6VHKIUut" role="3cqZAp">
            <node concept="3cpWsn" id="7HX6VHKIUuu" role="3cpWs9">
              <property role="TrG5h" value="replaceWithNew" />
              <node concept="3Tqbb2" id="7HX6VHKIUu4" role="1tU5fm">
                <ref role="ehGHo" to="16h3:17ntPn9bc8f" resolve="RessourceIdentifierReference" />
              </node>
              <node concept="2OqwBi" id="7HX6VHKIUuv" role="33vP2m">
                <node concept="_YI3z" id="7HX6VHKIUuw" role="2Oq$k0" />
                <node concept="1_qnLN" id="7HX6VHKIUux" role="2OqNvi">
                  <ref role="1_rbq0" to="16h3:17ntPn9bc8f" resolve="RessourceIdentifierReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7HX6VHKITr_" role="3cqZAp">
            <node concept="2OqwBi" id="7HX6VHKIW4u" role="3clFbG">
              <node concept="2OqwBi" id="7HX6VHKIV3N" role="2Oq$k0">
                <node concept="37vLTw" id="7HX6VHKIUuy" role="2Oq$k0">
                  <ref role="3cqZAo" node="7HX6VHKIUuu" resolve="replaceWithNew" />
                </node>
                <node concept="3TrEf2" id="7HX6VHKIVLR" role="2OqNvi">
                  <ref role="3Tt5mk" to="16h3:17ntPn9bc8h" resolve="ref" />
                </node>
              </node>
              <node concept="2oxUTD" id="7HX6VHKIWlM" role="2OqNvi">
                <node concept="37vLTw" id="7HX6VHKIWmT" role="2oxUTC">
                  <ref role="3cqZAo" node="7HX6VHKISLg" resolve="findFirstSubjectDef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="7HX6VHKIpWY" role="_XDHO">
        <node concept="3clFbS" id="7HX6VHKIpWZ" role="2VODD2">
          <node concept="3clFbF" id="7HX6VHKINUU" role="3cqZAp">
            <node concept="2OqwBi" id="7HX6VHKIPZR" role="3clFbG">
              <node concept="2YIFZM" id="7HX6VHKIO9L" role="2Oq$k0">
                <ref role="37wK5l" to="e8do:7HX6VHKIrCz" resolve="findFirstSubjectDef" />
                <ref role="1Pybhc" to="e8do:7HX6VHKIqFE" resolve="LinkRir" />
                <node concept="_YI3z" id="7HX6VHKIP$U" role="37wK5m" />
              </node>
              <node concept="3x8VRR" id="7HX6VHKIQyB" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

