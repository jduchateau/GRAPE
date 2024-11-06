<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ca79d32-0bc0-4125-84c2-1fa82b4f3d37(RML.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ys6r" ref="r:dcbf118f-eb3d-496f-96d3-8d2d8ea2b4fe(RML.structure)" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="hufk" ref="r:5ba026cd-d06f-49ce-96b8-92af87ff03fc(RML.turtleUpgrade)" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
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
  <node concept="2S6QgY" id="3UFA6ZbWlfE">
    <property role="TrG5h" value="ConvertRmlTriplesMap" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="16h3:2z4QKYxWbCU" resolve="SubjectTriples" />
    <node concept="2S6ZIM" id="3UFA6ZbWlfF" role="2ZfVej">
      <node concept="3clFbS" id="3UFA6ZbWlfG" role="2VODD2">
        <node concept="3clFbF" id="3UFA6ZbWuaI" role="3cqZAp">
          <node concept="Xl_RD" id="3UFA6ZbWuaK" role="3clFbG">
            <property role="Xl_RC" value="Convert to RML" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3UFA6ZbWlfH" role="2ZfgGD">
      <node concept="3clFbS" id="3UFA6ZbWlfI" role="2VODD2">
        <node concept="3cpWs8" id="3UFA6ZbWyVf" role="3cqZAp">
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
                <node concept="2Sf5sV" id="1X1yyfV6Qrv" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3UFA6ZbWz4m" role="3cqZAp">
          <node concept="3clFbS" id="3UFA6ZbWz4o" role="3clFbx">
            <node concept="3clFbF" id="3UFA6ZbWydj" role="3cqZAp">
              <node concept="2OqwBi" id="3UFA6ZbWyoj" role="3clFbG">
                <node concept="2Sf5sV" id="3UFA6ZbWydi" role="2Oq$k0" />
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
      </node>
    </node>
    <node concept="2SaL7w" id="3UFA6ZbWuEQ" role="2ZfVeh">
      <node concept="3clFbS" id="3UFA6ZbWuER" role="2VODD2">
        <node concept="3clFbF" id="1X1yyfV6JvZ" role="3cqZAp">
          <node concept="2OqwBi" id="1X1yyfV6NFN" role="3clFbG">
            <node concept="2OqwBi" id="1X1yyfV6Lsu" role="2Oq$k0">
              <node concept="2ShNRf" id="1X1yyfV6JvX" role="2Oq$k0">
                <node concept="HV5vD" id="1X1yyfV6KCF" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" to="hufk:1X1yyfV1IAr" resolve="TriplesMapUpgrader" />
                </node>
              </node>
              <node concept="liA8E" id="1X1yyfV6M2$" role="2OqNvi">
                <ref role="37wK5l" to="hufk:1X1yyfV0fkO" resolve="tryConvert" />
                <node concept="2Sf5sV" id="1X1yyfV6N4j" role="37wK5m" />
              </node>
            </node>
            <node concept="3x8VRR" id="1X1yyfV6OiX" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

