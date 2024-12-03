<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed7dc392-906d-4d89-9a46-4724b25b9181(RML.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hufk" ref="r:5ba026cd-d06f-49ce-96b8-92af87ff03fc(RML.promoterTurtle)" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" implicit="true" />
    <import index="ys6r" ref="r:dcbf118f-eb3d-496f-96d3-8d2d8ea2b4fe(RML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="_UgoZ" id="tPE8szTGEd">
    <property role="TrG5h" value="PromoteTurtleRML" />
    <property role="_Wzho" value="Promote Turtle to RML constructs" />
    <node concept="_XfAh" id="7HX6VHKC7aI" role="_YvDr">
      <property role="_XH9r" value="Upgrade TriplesMap" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="16h3:2z4QKYxWbCU" resolve="SubjectTriples" />
      <node concept="_ZGcI" id="7HX6VHKC7aJ" role="_XPhp">
        <node concept="3clFbS" id="7HX6VHKC7aK" role="2VODD2">
          <node concept="3cpWs8" id="7HX6VHKCa8K" role="3cqZAp">
            <node concept="3cpWsn" id="3UFA6ZbWyVg" role="3cpWs9">
              <property role="TrG5h" value="converted" />
              <node concept="3Tqbb2" id="3UFA6ZbWyUF" role="1tU5fm">
                <ref role="ehGHo" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
              </node>
              <node concept="2OqwBi" id="1X1yyfV6Ps2" role="33vP2m">
                <node concept="2ShNRf" id="1X1yyfV6OH5" role="2Oq$k0">
                  <node concept="HV5vD" id="1X1yyfV6OUQ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="HV5vE" to="hufk:1X1yyfV1IAr" resolve="TriplesMapUpgrader" />
                  </node>
                </node>
                <node concept="liA8E" id="1X1yyfV6Qkz" role="2OqNvi">
                  <ref role="37wK5l" to="hufk:1X1yyfV0fkO" resolve="tryConvert" />
                  <node concept="_YI3z" id="7HX6VHKCerm" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3UFA6ZbWz4m" role="3cqZAp">
            <node concept="3clFbS" id="3UFA6ZbWz4o" role="3clFbx">
              <node concept="3clFbF" id="3UFA6ZbWydj" role="3cqZAp">
                <node concept="2OqwBi" id="3UFA6ZbWyoj" role="3clFbG">
                  <node concept="_YI3z" id="7HX6VHKCeJQ" role="2Oq$k0" />
                  <node concept="1P9Npp" id="3UFA6ZbWyQP" role="2OqNvi">
                    <node concept="37vLTw" id="3UFA6ZbWyVl" role="1P9ThW">
                      <ref role="3cqZAo" node="3UFA6ZbWyVg" resolve="converted" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3UFA6ZbWzib" role="3clFbw">
              <node concept="37vLTw" id="3UFA6ZbWz5N" role="2Oq$k0">
                <ref role="3cqZAo" node="3UFA6ZbWyVg" resolve="converted" />
              </node>
              <node concept="3x8VRR" id="3UFA6ZbWzDy" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="7HX6VHKCaEc" role="3cqZAp" />
        </node>
      </node>
      <node concept="_Y34e" id="7HX6VHKC9r7" role="_XDHO">
        <node concept="3clFbS" id="7HX6VHKC9r8" role="2VODD2">
          <node concept="3cpWs8" id="7HX6VHKCaLN" role="3cqZAp">
            <node concept="3cpWsn" id="7HX6VHKCaLO" role="3cpWs9">
              <property role="TrG5h" value="converted" />
              <node concept="3Tqbb2" id="7HX6VHKCaLP" role="1tU5fm">
                <ref role="ehGHo" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
              </node>
              <node concept="2OqwBi" id="7HX6VHKCaLQ" role="33vP2m">
                <node concept="2ShNRf" id="7HX6VHKCaLR" role="2Oq$k0">
                  <node concept="HV5vD" id="7HX6VHKCaLS" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="HV5vE" to="hufk:1X1yyfV1IAr" resolve="TriplesMapUpgrader" />
                  </node>
                </node>
                <node concept="liA8E" id="7HX6VHKCaLT" role="2OqNvi">
                  <ref role="37wK5l" to="hufk:1X1yyfV0fkO" resolve="tryConvert" />
                  <node concept="_YI3z" id="7HX6VHKCe7v" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7HX6VHKCbss" role="3cqZAp">
            <node concept="2OqwBi" id="7HX6VHKCbVB" role="3clFbG">
              <node concept="37vLTw" id="7HX6VHKCbsq" role="2Oq$k0">
                <ref role="3cqZAo" node="7HX6VHKCaLO" resolve="converted" />
              </node>
              <node concept="3x8VRR" id="7HX6VHKCcJj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="7HX6VHKGxlj" role="_YvDr">
      <property role="_XH9r" value="Upgrade LogicalSource" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="16h3:2z4QKYxWbCU" resolve="SubjectTriples" />
      <node concept="_ZGcI" id="7HX6VHKGxll" role="_XPhp">
        <node concept="3clFbS" id="7HX6VHKGxln" role="2VODD2">
          <node concept="3cpWs8" id="7HX6VHKG$4K" role="3cqZAp">
            <node concept="3cpWsn" id="7HX6VHKG$4L" role="3cpWs9">
              <property role="TrG5h" value="converted" />
              <node concept="3Tqbb2" id="7HX6VHKG$4M" role="1tU5fm" />
              <node concept="2OqwBi" id="7HX6VHKG$4N" role="33vP2m">
                <node concept="2ShNRf" id="7HX6VHKG$4O" role="2Oq$k0">
                  <node concept="HV5vD" id="7HX6VHKG$4P" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="HV5vE" to="hufk:25MWlU5KIjR" resolve="LogicalSourceUpgrader" />
                  </node>
                </node>
                <node concept="liA8E" id="7HX6VHKG$4Q" role="2OqNvi">
                  <ref role="37wK5l" to="hufk:25MWlU5R34h" resolve="tryConvertNamedDef" />
                  <node concept="_YI3z" id="7HX6VHKG$4R" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7HX6VHKG$Fj" role="3cqZAp">
            <node concept="3clFbS" id="7HX6VHKG$Fk" role="3clFbx">
              <node concept="3clFbF" id="7HX6VHKG$Fl" role="3cqZAp">
                <node concept="2OqwBi" id="7HX6VHKG$Fm" role="3clFbG">
                  <node concept="_YI3z" id="7HX6VHKG$Fn" role="2Oq$k0" />
                  <node concept="1P9Npp" id="7HX6VHKG$Fo" role="2OqNvi">
                    <node concept="37vLTw" id="7HX6VHKG$Fp" role="1P9ThW">
                      <ref role="3cqZAo" node="7HX6VHKG$4L" resolve="converted" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7HX6VHKG$Fq" role="3clFbw">
              <node concept="37vLTw" id="7HX6VHKG$Fr" role="2Oq$k0">
                <ref role="3cqZAo" node="7HX6VHKG$4L" resolve="converted" />
              </node>
              <node concept="3x8VRR" id="7HX6VHKG$Fs" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="7HX6VHKGxny" role="_XDHO">
        <node concept="3clFbS" id="7HX6VHKGxnz" role="2VODD2">
          <node concept="3cpWs8" id="25MWlU60Pek" role="3cqZAp">
            <node concept="3cpWsn" id="25MWlU60Pel" role="3cpWs9">
              <property role="TrG5h" value="converted" />
              <node concept="3Tqbb2" id="25MWlU60Pej" role="1tU5fm" />
              <node concept="2OqwBi" id="25MWlU60NeY" role="33vP2m">
                <node concept="2ShNRf" id="25MWlU60M$d" role="2Oq$k0">
                  <node concept="HV5vD" id="25MWlU60MH0" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="HV5vE" to="hufk:25MWlU5KIjR" resolve="LogicalSourceUpgrader" />
                  </node>
                </node>
                <node concept="liA8E" id="25MWlU60NCl" role="2OqNvi">
                  <ref role="37wK5l" to="hufk:25MWlU5R34h" resolve="tryConvertNamedDef" />
                  <node concept="_YI3z" id="7HX6VHKGy3i" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7HX6VHKGyNV" role="3cqZAp">
            <node concept="2OqwBi" id="7HX6VHKGzdo" role="3clFbG">
              <node concept="37vLTw" id="7HX6VHKGyNT" role="2Oq$k0">
                <ref role="3cqZAo" node="25MWlU60Pel" resolve="converted" />
              </node>
              <node concept="3x8VRR" id="7HX6VHKGzMN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

