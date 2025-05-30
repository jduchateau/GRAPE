<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aeabcdcf-1eba-47fc-b37f-8223dfaaa915(RML.IO.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qx9m" ref="r:5f21b94e-6c55-4230-951a-dc8170ceeb15(RML.IO.structure)" />
    <import index="t6dh" ref="7affc86d-0488-4d79-a2c7-6c2c1b5f071b/java:org.apache.jena.rdf.model(Turtle.external/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="4g9" ref="r:602fef3d-c4ff-4108-aa97-6b028cc8d4be(Turtle.behavior)" implicit="true" />
    <import index="v19u" ref="r:24eeeed9-2a2d-41e4-8d10-82ea852d50e5(RML.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="22bbLClIsWN">
    <property role="3GE5qa" value="LogicalSource" />
    <ref role="13h7C2" to="qx9m:5iB6wpUzbK4" resolve="LogicalSourceDef" />
    <node concept="13hLZK" id="22bbLClIsWO" role="13h7CW">
      <node concept="3clFbS" id="22bbLClIsWP" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="22bbLClItqu" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="shouldDisplayMultiline" />
      <node concept="3Tm1VV" id="22bbLClItqv" role="1B3o_S" />
      <node concept="10P_77" id="22bbLClItr2" role="3clF45" />
      <node concept="3clFbS" id="22bbLClItqx" role="3clF47">
        <node concept="3clFbF" id="22bbLClItsP" role="3cqZAp">
          <node concept="2OqwBi" id="22bbLClJakP" role="3clFbG">
            <node concept="2OqwBi" id="22bbLClItCc" role="2Oq$k0">
              <node concept="13iPFW" id="22bbLClItsO" role="2Oq$k0" />
              <node concept="3TrEf2" id="22bbLClIvp5" role="2OqNvi">
                <ref role="3Tt5mk" to="qx9m:5tSQ8xWQHBE" resolve="source" />
              </node>
            </node>
            <node concept="1mIQ4w" id="22bbLClJb4i" role="2OqNvi">
              <node concept="chp4Y" id="22bbLClJbiy" role="cj9EA">
                <ref role="cht4Q" to="qx9m:pZc6UDa6tg" resolve="SourceInlineDef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4YJJv9OqiZc" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="copyFrom" />
      <node concept="37vLTG" id="4YJJv9Oqj5v" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="3Tqbb2" id="4YJJv9Oqj5N" role="1tU5fm">
          <ref role="ehGHo" to="qx9m:5iB6wpUzbK4" resolve="LogicalSourceDef" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4YJJv9OqiZd" role="1B3o_S" />
      <node concept="3cqZAl" id="4YJJv9Oqj4d" role="3clF45" />
      <node concept="3clFbS" id="4YJJv9OqiZf" role="3clF47">
        <node concept="3clFbF" id="4YJJv9OqrLZ" role="3cqZAp">
          <node concept="2OqwBi" id="4YJJv9OqtNz" role="3clFbG">
            <node concept="2OqwBi" id="4YJJv9OqrZj" role="2Oq$k0">
              <node concept="13iPFW" id="4YJJv9OqrLX" role="2Oq$k0" />
              <node concept="3TrcHB" id="4YJJv9Oqsvu" role="2OqNvi">
                <ref role="3TsBF5" to="qx9m:5tSQ8xWT4XM" resolve="iterator" />
              </node>
            </node>
            <node concept="tyxLq" id="4YJJv9Oqv8X" role="2OqNvi">
              <node concept="2OqwBi" id="4YJJv9OqvpL" role="tz02z">
                <node concept="37vLTw" id="4YJJv9OqvaM" role="2Oq$k0">
                  <ref role="3cqZAo" node="4YJJv9Oqj5v" resolve="src" />
                </node>
                <node concept="3TrcHB" id="4YJJv9OqvUd" role="2OqNvi">
                  <ref role="3TsBF5" to="qx9m:5tSQ8xWT4XM" resolve="iterator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YJJv9Oqpdd" role="3cqZAp">
          <node concept="2OqwBi" id="4YJJv9OqqdA" role="3clFbG">
            <node concept="2OqwBi" id="4YJJv9Oqpp$" role="2Oq$k0">
              <node concept="13iPFW" id="4YJJv9Oqw2W" role="2Oq$k0" />
              <node concept="3TrEf2" id="4YJJv9OqpTn" role="2OqNvi">
                <ref role="3Tt5mk" to="qx9m:5tSQ8xWQHBI" resolve="referenceFormulation_old" />
              </node>
            </node>
            <node concept="2oxUTD" id="4YJJv9Oqr5H" role="2OqNvi">
              <node concept="2OqwBi" id="4YJJv9OqyRF" role="2oxUTC">
                <node concept="2OqwBi" id="4YJJv9Oqro8" role="2Oq$k0">
                  <node concept="37vLTw" id="4YJJv9Oqw6$" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YJJv9Oqj5v" resolve="src" />
                  </node>
                  <node concept="3TrEf2" id="4YJJv9Oqwu9" role="2OqNvi">
                    <ref role="3Tt5mk" to="qx9m:5tSQ8xWQHBI" resolve="referenceFormulation_old" />
                  </node>
                </node>
                <node concept="1$rogu" id="4YJJv9Oqzle" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ay_xxAv$Wf" role="3cqZAp">
          <node concept="2OqwBi" id="5ay_xxAv_RK" role="3clFbG">
            <node concept="2OqwBi" id="5ay_xxAv_9z" role="2Oq$k0">
              <node concept="13iPFW" id="5ay_xxAv$Wd" role="2Oq$k0" />
              <node concept="3TrEf2" id="5ay_xxAv_wo" role="2OqNvi">
                <ref role="3Tt5mk" to="qx9m:5k8WOM8oJQ5" resolve="referenceFormulation" />
              </node>
            </node>
            <node concept="2oxUTD" id="5ay_xxAvAhO" role="2OqNvi">
              <node concept="2OqwBi" id="5ay_xxAvBt5" role="2oxUTC">
                <node concept="2OqwBi" id="5ay_xxAvAF$" role="2Oq$k0">
                  <node concept="37vLTw" id="5ay_xxAvApf" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YJJv9Oqj5v" resolve="src" />
                  </node>
                  <node concept="3TrEf2" id="5ay_xxAvB4W" role="2OqNvi">
                    <ref role="3Tt5mk" to="qx9m:5k8WOM8oJQ5" resolve="referenceFormulation" />
                  </node>
                </node>
                <node concept="1$rogu" id="5ay_xxAvBRV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YJJv9Oqw_r" role="3cqZAp">
          <node concept="2OqwBi" id="4YJJv9Oqx6C" role="3clFbG">
            <node concept="2OqwBi" id="4YJJv9OqwMG" role="2Oq$k0">
              <node concept="13iPFW" id="4YJJv9Oqw_p" role="2Oq$k0" />
              <node concept="3TrEf2" id="4YJJv9OqwRJ" role="2OqNvi">
                <ref role="3Tt5mk" to="qx9m:5tSQ8xWQHBE" resolve="source" />
              </node>
            </node>
            <node concept="2oxUTD" id="4YJJv9Oqxxr" role="2OqNvi">
              <node concept="2OqwBi" id="4YJJv9Oqy5B" role="2oxUTC">
                <node concept="2OqwBi" id="4YJJv9OqxK4" role="2Oq$k0">
                  <node concept="37vLTw" id="4YJJv9Oqx_V" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YJJv9Oqj5v" resolve="src" />
                  </node>
                  <node concept="3TrEf2" id="4YJJv9OqxPV" role="2OqNvi">
                    <ref role="3Tt5mk" to="qx9m:5tSQ8xWQHBE" resolve="source" />
                  </node>
                </node>
                <node concept="1$rogu" id="4YJJv9Oqyxe" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="55UoUlYLhu4">
    <property role="3GE5qa" value="LogicalSource" />
    <ref role="13h7C2" to="qx9m:75xoT0k3_ow" resolve="LogicalSourceInlineDef" />
    <node concept="13hLZK" id="55UoUlYLhu5" role="13h7CW">
      <node concept="3clFbS" id="55UoUlYLhu6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="55UoUlYLhun" role="13h7CS">
      <property role="TrG5h" value="convertObject" />
      <ref role="13i0hy" to="4g9:55UoUlXVZUB" resolve="convertObject" />
      <node concept="3Tm1VV" id="55UoUlYLhuo" role="1B3o_S" />
      <node concept="3clFbS" id="55UoUlYLhut" role="3clF47">
        <node concept="3SKdUt" id="55UoUlYLhw7" role="3cqZAp">
          <node concept="1PaTwC" id="55UoUlYLhw8" role="1aUNEU">
            <node concept="3oM_SD" id="55UoUlYLhw9" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="55UoUlYLlgz" role="1PaTwD">
              <property role="3oM_SC" value="LogicalSourceInlineDef" />
            </node>
            <node concept="3oM_SD" id="55UoUlYLlgO" role="1PaTwD">
              <property role="3oM_SC" value="direct" />
            </node>
            <node concept="3oM_SD" id="55UoUlYLlh5" role="1PaTwD">
              <property role="3oM_SC" value="conversion" />
            </node>
            <node concept="3oM_SD" id="55UoUlYLlh6" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="55UoUlYLlhn" role="1PaTwD">
              <property role="3oM_SC" value="RDFNode" />
            </node>
            <node concept="3oM_SD" id="55UoUlYLli8" role="1PaTwD">
              <property role="3oM_SC" value="(if" />
            </node>
            <node concept="3oM_SD" id="55UoUlYLlkd" role="1PaTwD">
              <property role="3oM_SC" value="generators" />
            </node>
            <node concept="3oM_SD" id="55UoUlYLlku" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="55UoUlYLlkv" role="1PaTwD">
              <property role="3oM_SC" value="really" />
            </node>
            <node concept="3oM_SD" id="55UoUlYLll0" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="55UoUlYLll1" role="1PaTwD">
              <property role="3oM_SC" value="slow)" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="55UoUlYLkpA" role="3cqZAp">
          <node concept="2ShNRf" id="55UoUlYLkpB" role="YScLw">
            <node concept="1pGfFk" id="55UoUlYLkpC" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="55UoUlYLkpD" role="37wK5m">
                <property role="Xl_RC" value="TODO LogicalSourceInlineDef -&gt; RDFNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="55UoUlYLhuu" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="55UoUlYLhuv" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
        </node>
      </node>
      <node concept="3uibUv" id="55UoUlYLhuw" role="3clF45">
        <ref role="3uigEE" to="t6dh:~RDFNode" resolve="RDFNode" />
      </node>
    </node>
    <node concept="13i0hz" id="5ay_xxAxi6i" role="13h7CS">
      <property role="TrG5h" value="getLogicalSourceDef" />
      <ref role="13i0hy" to="v19u:5ay_xxAxhKm" resolve="getLogicalSourceDef" />
      <node concept="3Tm1VV" id="5ay_xxAxi6j" role="1B3o_S" />
      <node concept="3clFbS" id="5ay_xxAxi6m" role="3clF47">
        <node concept="3cpWs6" id="5ay_xxAxi7d" role="3cqZAp">
          <node concept="13iPFW" id="5ay_xxAxi83" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="5ay_xxAxi6n" role="3clF45">
        <ref role="ehGHo" to="qx9m:5iB6wpUzbK4" resolve="LogicalSourceDef" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="55UoUlYLhw$">
    <property role="3GE5qa" value="LogicalSource" />
    <ref role="13h7C2" to="qx9m:5tSQ8xWQiR6" resolve="LogicalSourceReference" />
    <node concept="13hLZK" id="55UoUlYLhw_" role="13h7CW">
      <node concept="3clFbS" id="55UoUlYLhwA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5ay_xxAxi9a" role="13h7CS">
      <property role="TrG5h" value="getLogicalSourceDef" />
      <ref role="13i0hy" to="v19u:5ay_xxAxhKm" resolve="getLogicalSourceDef" />
      <node concept="3Tm1VV" id="5ay_xxAxi9b" role="1B3o_S" />
      <node concept="3clFbS" id="5ay_xxAxi9e" role="3clF47">
        <node concept="3cpWs6" id="5ay_xxAxi9x" role="3cqZAp">
          <node concept="2OqwBi" id="5ay_xxAxikS" role="3cqZAk">
            <node concept="13iPFW" id="5ay_xxAxian" role="2Oq$k0" />
            <node concept="3TrEf2" id="5ay_xxAxiCO" role="2OqNvi">
              <ref role="3Tt5mk" to="qx9m:5tSQ8xWQiR7" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5ay_xxAxi9f" role="3clF45">
        <ref role="ehGHo" to="qx9m:5iB6wpUzbK4" resolve="LogicalSourceDef" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="FW04txuk5a">
    <property role="3GE5qa" value="Source.Base" />
    <ref role="13h7C2" to="qx9m:FW04txuk4O" resolve="BaseSource" />
    <node concept="13i0hz" id="FW04txuk5t" role="13h7CS">
      <property role="TrG5h" value="isRelativePathSource" />
      <node concept="3Tm1VV" id="FW04txuk5u" role="1B3o_S" />
      <node concept="10P_77" id="FW04txuk5L" role="3clF45" />
      <node concept="3clFbS" id="FW04txuk5w" role="3clF47">
        <node concept="3clFbF" id="FW04txuk6P" role="3cqZAp">
          <node concept="22lmx$" id="FW04txuo30" role="3clFbG">
            <node concept="2OqwBi" id="FW04txuqkH" role="3uHU7w">
              <node concept="2OqwBi" id="FW04txuoLQ" role="2Oq$k0">
                <node concept="13iPFW" id="FW04txuomW" role="2Oq$k0" />
                <node concept="3TrcHB" id="FW04txup3R" role="2OqNvi">
                  <ref role="3TsBF5" to="qx9m:FW04txuk55" resolve="path" />
                </node>
              </node>
              <node concept="17RvpY" id="FW04txurHC" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="FW04txul6w" role="3uHU7B">
              <node concept="2OqwBi" id="FW04txukke" role="2Oq$k0">
                <node concept="13iPFW" id="FW04txuk6O" role="2Oq$k0" />
                <node concept="3TrEf2" id="FW04txukFQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="qx9m:FW04txuk57" resolve="root" />
                </node>
              </node>
              <node concept="3x8VRR" id="FW04txulth" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="FW04txuk5b" role="13h7CW">
      <node concept="3clFbS" id="FW04txuk5c" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5ay_xxAxfPl">
    <property role="3GE5qa" value="Source.Use" />
    <ref role="13h7C2" to="qx9m:75xoT0k8pUh" resolve="SourceUse" />
    <node concept="13i0hz" id="5ay_xxAxfPC" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getSourceDef" />
      <node concept="3Tm1VV" id="5ay_xxAxfPD" role="1B3o_S" />
      <node concept="3Tqbb2" id="5ay_xxAxfPW" role="3clF45">
        <ref role="ehGHo" to="qx9m:FW04txuk4P" resolve="SourceDef" />
      </node>
      <node concept="3clFbS" id="5ay_xxAxfPF" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5ay_xxAxfPm" role="13h7CW">
      <node concept="3clFbS" id="5ay_xxAxfPn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5ay_xxAxfRe">
    <property role="3GE5qa" value="Source.Use" />
    <ref role="13h7C2" to="qx9m:pZc6UDa6tg" resolve="SourceInlineDef" />
    <node concept="13hLZK" id="5ay_xxAxfRf" role="13h7CW">
      <node concept="3clFbS" id="5ay_xxAxfRg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5ay_xxAxtjp" role="13h7CS">
      <property role="TrG5h" value="getSourceDef" />
      <ref role="13i0hy" node="5ay_xxAxfPC" resolve="getSourceDef" />
      <node concept="3Tm1VV" id="5ay_xxAxtjq" role="1B3o_S" />
      <node concept="3clFbS" id="5ay_xxAxtjt" role="3clF47">
        <node concept="3cpWs6" id="5ay_xxAxtjL" role="3cqZAp">
          <node concept="2OqwBi" id="5ay_xxAxtvN" role="3cqZAk">
            <node concept="13iPFW" id="5ay_xxAxtkB" role="2Oq$k0" />
            <node concept="3TrEf2" id="5ay_xxAxtE_" role="2OqNvi">
              <ref role="3Tt5mk" to="qx9m:FW04txtQU3" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5ay_xxAxtju" role="3clF45">
        <ref role="ehGHo" to="qx9m:FW04txuk4P" resolve="SourceDef" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5ay_xxAxfVa">
    <property role="3GE5qa" value="Source.Use" />
    <ref role="13h7C2" to="qx9m:5tSQ8xWQTYD" resolve="SourceRef" />
    <node concept="13hLZK" id="5ay_xxAxfVb" role="13h7CW">
      <node concept="3clFbS" id="5ay_xxAxfVc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5ay_xxAxtMv" role="13h7CS">
      <property role="TrG5h" value="getSourceDef" />
      <ref role="13i0hy" node="5ay_xxAxfPC" resolve="getSourceDef" />
      <node concept="3Tm1VV" id="5ay_xxAxtMw" role="1B3o_S" />
      <node concept="3clFbS" id="5ay_xxAxtMz" role="3clF47">
        <node concept="3cpWs6" id="5ay_xxAxtMP" role="3cqZAp">
          <node concept="2OqwBi" id="5ay_xxAxuwM" role="3cqZAk">
            <node concept="2OqwBi" id="5ay_xxAxtYc" role="2Oq$k0">
              <node concept="13iPFW" id="5ay_xxAxtNF" role="2Oq$k0" />
              <node concept="3TrEf2" id="5ay_xxAxu7t" role="2OqNvi">
                <ref role="3Tt5mk" to="qx9m:5tSQ8xWR71q" resolve="ref" />
              </node>
            </node>
            <node concept="3TrEf2" id="5ay_xxAxuOz" role="2OqNvi">
              <ref role="3Tt5mk" to="qx9m:FW04txtQU3" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5ay_xxAxtM$" role="3clF45">
        <ref role="ehGHo" to="qx9m:FW04txuk4P" resolve="SourceDef" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="50nKsy$_zAZ">
    <property role="3GE5qa" value="Source.Root" />
    <ref role="13h7C2" to="qx9m:FW04txtQWx" resolve="DirectoryRoot" />
    <node concept="13hLZK" id="50nKsy$_zB0" role="13h7CW">
      <node concept="3clFbS" id="50nKsy$_zB1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="50nKsy$_zBi" role="13h7CS">
      <property role="TrG5h" value="getFile" />
      <node concept="37vLTG" id="50nKsy$_zMs" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="50nKsy$_zMK" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="50nKsy$_zBj" role="1B3o_S" />
      <node concept="3clFbS" id="50nKsy$_zBl" role="3clF47">
        <node concept="3clFbF" id="1OUG_EXN4_3" role="3cqZAp">
          <node concept="3K4zz7" id="1OUG_EXNbJK" role="3clFbG">
            <node concept="2OqwBi" id="1OUG_EXNiLU" role="3K4E3e">
              <node concept="2ShNRf" id="1OUG_EXNbKv" role="2Oq$k0">
                <node concept="1pGfFk" id="1OUG_EXNgsl" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                  <node concept="2OqwBi" id="1OUG_EXNgIN" role="37wK5m">
                    <node concept="13iPFW" id="1OUG_EXNgt9" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1OUG_EXNgYs" role="2OqNvi">
                      <ref role="3TsBF5" to="qx9m:1OUG_EXN3QR" resolve="path" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1OUG_EXNhKy" role="37wK5m">
                    <ref role="3cqZAo" node="50nKsy$_zMs" resolve="path" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1OUG_EXNjPV" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
              </node>
            </node>
            <node concept="10Nm6u" id="1OUG_EXNi3l" role="3K4GZi" />
            <node concept="2OqwBi" id="1OUG_EXN7Mc" role="3K4Cdx">
              <node concept="2OqwBi" id="1OUG_EXN6gB" role="2Oq$k0">
                <node concept="13iPFW" id="1OUG_EXN65g" role="2Oq$k0" />
                <node concept="3TrcHB" id="1OUG_EXN6w0" role="2OqNvi">
                  <ref role="3TsBF5" to="qx9m:1OUG_EXN3QR" resolve="path" />
                </node>
              </node>
              <node concept="17RvpY" id="1OUG_EXN94v" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="50nKsy$IznX" role="3clF45" />
    </node>
  </node>
</model>

