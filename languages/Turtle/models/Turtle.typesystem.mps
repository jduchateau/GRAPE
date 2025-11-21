<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d11a1f45-2985-414f-9d75-03040e3032fb(Turtle.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="cyoz" ref="r:ef2b4066-69f7-4d14-91ae-0386ca39f157(Turtle.datasetManager)" />
    <import index="tqna" ref="r:cc7e3d7f-6cc3-45ed-8929-4ebc0ff93d08(Turtle.prefixer)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
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
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="18kY7G" id="6jTY6rZXn4U">
    <property role="TrG5h" value="check_PrefixedName" />
    <node concept="3clFbS" id="6jTY6rZXn4V" role="18ibNy">
      <node concept="3cpWs8" id="6jTY6rZXubs" role="3cqZAp">
        <node concept="3cpWsn" id="6jTY6rZXubt" role="3cpWs9">
          <property role="TrG5h" value="m" />
          <node concept="3uibUv" id="6jTY6rZXu9p" role="1tU5fm">
            <ref role="3uigEE" to="tqna:4qVl4MKaA5c" resolve="PrefixManager" />
          </node>
          <node concept="2YIFZM" id="6jTY6rZXubu" role="33vP2m">
            <ref role="37wK5l" to="tqna:3l3jG31o0qT" resolve="getInstance" />
            <ref role="1Pybhc" to="tqna:4qVl4MKaA5c" resolve="PrefixManager" />
            <node concept="2OqwBi" id="6jTY6rZXuLn" role="37wK5m">
              <node concept="1YBJjd" id="6jTY6rZXutn" role="2Oq$k0">
                <ref role="1YBMHb" node="6jTY6rZXn4X" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="6jTY6rZXv9J" role="2OqNvi">
                <node concept="1xMEDy" id="6jTY6rZXv9L" role="1xVPHs">
                  <node concept="chp4Y" id="6jTY6rZXve5" role="ri$Ld">
                    <ref role="cht4Q" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6jTY6s01u$p" role="3cqZAp">
        <node concept="3cpWsn" id="6jTY6s01u$q" role="3cpWs9">
          <property role="TrG5h" value="termDefined" />
          <node concept="3uibUv" id="6jTY6s01uyS" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
            <node concept="3uibUv" id="6jTY6s01uyV" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
          </node>
          <node concept="2OqwBi" id="6jTY6s01u$r" role="33vP2m">
            <node concept="37vLTw" id="6jTY6s01u$s" role="2Oq$k0">
              <ref role="3cqZAo" node="6jTY6rZXubt" resolve="m" />
            </node>
            <node concept="liA8E" id="6jTY6s01u$t" role="2OqNvi">
              <ref role="37wK5l" to="tqna:6jTY6rZXBW6" resolve="isTermDefined" />
              <node concept="1YBJjd" id="6jTY6s01u$u" role="37wK5m">
                <ref role="1YBMHb" node="6jTY6rZXn4X" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6jTY6rZXn5u" role="3cqZAp">
        <node concept="3clFbS" id="6jTY6rZXn5w" role="3clFbx">
          <node concept="3clFbJ" id="6jTY6s01vcc" role="3cqZAp">
            <node concept="3clFbS" id="6jTY6s01vce" role="3clFbx">
              <node concept="a7r0C" id="6jTY6rZXn5g" role="3cqZAp">
                <node concept="3cpWs3" id="6jTY6s01xBD" role="a7wSD">
                  <node concept="2OqwBi" id="6jTY6s01zuv" role="3uHU7w">
                    <node concept="2OqwBi" id="6jTY6s01ycw" role="2Oq$k0">
                      <node concept="1YBJjd" id="6jTY6s01xG$" role="2Oq$k0">
                        <ref role="1YBMHb" node="6jTY6rZXn4X" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="6jTY6s01zfg" role="2OqNvi">
                        <ref role="3Tt5mk" to="16h3:2z4QKYxWcM3" resolve="prefix" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6jTY6s01$53" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="6jTY6s01vXb" role="3uHU7B">
                    <node concept="2OqwBi" id="6jTY6s01wsd" role="3uHU7B">
                      <node concept="1YBJjd" id="6jTY6s01w1P" role="2Oq$k0">
                        <ref role="1YBMHb" node="6jTY6rZXn4X" resolve="node" />
                      </node>
                      <node concept="3TrcHB" id="6jTY6s01wSe" role="2OqNvi">
                        <ref role="3TsBF5" to="16h3:2z4QKYxWcM4" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6jTY6s01vA5" role="3uHU7w">
                      <property role="Xl_RC" value=" is not defined in " />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="6jTY6s01v_v" role="1urrMF">
                  <ref role="1YBMHb" node="6jTY6rZXn4X" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6jTY6s01vqm" role="3clFbw">
              <node concept="2OqwBi" id="6jTY6s01vqo" role="3fr31v">
                <node concept="37vLTw" id="6jTY6s01vqp" role="2Oq$k0">
                  <ref role="3cqZAo" node="6jTY6s01u$q" resolve="termDefined" />
                </node>
                <node concept="liA8E" id="6jTY6s01vqq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6jTY6s01uKA" role="3clFbw">
          <node concept="37vLTw" id="6jTY6s01u$v" role="2Oq$k0">
            <ref role="3cqZAo" node="6jTY6s01u$q" resolve="termDefined" />
          </node>
          <node concept="liA8E" id="6jTY6s01v7M" role="2OqNvi">
            <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6jTY6rZXn4X" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="16h3:2z4QKYxW8U5" resolve="PrefixedName" />
    </node>
  </node>
</model>

