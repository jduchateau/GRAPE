<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24eeeed9-2a2d-41e4-8d10-82ea852d50e5(RML.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ys6r" ref="r:dcbf118f-eb3d-496f-96d3-8d2d8ea2b4fe(RML.structure)" />
    <import index="21a2" ref="r:659e3dc3-5306-45e9-bef0-f5fd17f0422d(RML.prefix)" />
    <import index="t6dh" ref="7affc86d-0488-4d79-a2c7-6c2c1b5f071b/java:org.apache.jena.rdf.model(Turtle.external/)" />
    <import index="4g9" ref="r:602fef3d-c4ff-4108-aa97-6b028cc8d4be(Turtle.behavior)" implicit="true" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="13h7C7" id="25MWlU5UpGK">
    <ref role="13h7C2" to="ys6r:25MWlU63704" resolve="NamedDefintionTriples" />
    <node concept="13hLZK" id="25MWlU5UpGL" role="13h7CW">
      <node concept="3clFbS" id="25MWlU5UpGM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="25MWlU64gDf" role="13h7CS">
      <property role="TrG5h" value="getSubject" />
      <ref role="13i0hy" to="4g9:25MWlU64f94" resolve="getSubject" />
      <node concept="3Tm1VV" id="25MWlU64gDg" role="1B3o_S" />
      <node concept="3clFbS" id="25MWlU64gDj" role="3clF47">
        <node concept="3clFbF" id="25MWlU64gDC" role="3cqZAp">
          <node concept="2OqwBi" id="25MWlU64gRP" role="3clFbG">
            <node concept="13iPFW" id="25MWlU64gDB" role="2Oq$k0" />
            <node concept="3TrEf2" id="25MWlU64h42" role="2OqNvi">
              <ref role="3Tt5mk" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="25MWlU64gDk" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxWcd2" resolve="Subject" />
      </node>
    </node>
    <node concept="13i0hz" id="79nZzwqMuod" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="79nZzwqMuog" role="3clF47">
        <node concept="3cpWs8" id="79nZzwqMIqS" role="3cqZAp">
          <node concept="3cpWsn" id="79nZzwqMIqT" role="3cpWs9">
            <property role="TrG5h" value="alias" />
            <node concept="17QB3L" id="79nZzwqMIh3" role="1tU5fm" />
            <node concept="2OqwBi" id="79nZzwqMIqU" role="33vP2m">
              <node concept="2OqwBi" id="79nZzwqMIqV" role="2Oq$k0">
                <node concept="13iPFW" id="79nZzwqMIqW" role="2Oq$k0" />
                <node concept="2yIwOk" id="79nZzwqMIqX" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="79nZzwqMIqY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79nZzwqMJ_Q" role="3cqZAp">
          <node concept="3clFbS" id="79nZzwqMJ_S" role="3clFbx">
            <node concept="3clFbF" id="79nZzwqMNCG" role="3cqZAp">
              <node concept="37vLTI" id="79nZzwqMQvB" role="3clFbG">
                <node concept="2OqwBi" id="79nZzwqMUqD" role="37vLTx">
                  <node concept="2OqwBi" id="79nZzwqMSdl" role="2Oq$k0">
                    <node concept="13iPFW" id="79nZzwqMRnP" role="2Oq$k0" />
                    <node concept="2yIwOk" id="79nZzwqMT8$" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="79nZzwqMVrw" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="37vLTw" id="79nZzwqMNCE" role="37vLTJ">
                  <ref role="3cqZAo" node="79nZzwqMIqT" resolve="alias" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="79nZzwqMLA0" role="3clFbw">
            <node concept="37vLTw" id="79nZzwqMJYn" role="2Oq$k0">
              <ref role="3cqZAo" node="79nZzwqMIqT" resolve="alias" />
            </node>
            <node concept="17RlXB" id="79nZzwqNXcX" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="79nZzwqMuvG" role="3cqZAp">
          <node concept="3cpWs3" id="79nZzwqMwFy" role="3clFbG">
            <node concept="3cpWs3" id="79nZzwqMxrD" role="3uHU7B">
              <node concept="Xl_RD" id="79nZzwqMwNp" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="37vLTw" id="79nZzwqMIqZ" role="3uHU7B">
                <ref role="3cqZAo" node="79nZzwqMIqT" resolve="alias" />
              </node>
            </node>
            <node concept="2OqwBi" id="79nZzwqMvOI" role="3uHU7w">
              <node concept="2OqwBi" id="79nZzwqMuJp" role="2Oq$k0">
                <node concept="13iPFW" id="79nZzwqMuvF" role="2Oq$k0" />
                <node concept="3TrEf2" id="79nZzwqMvhE" role="2OqNvi">
                  <ref role="3Tt5mk" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
                </node>
              </node>
              <node concept="2qgKlT" id="79nZzwqMw63" role="2OqNvi">
                <ref role="37wK5l" to="4g9:RW$yYCr8i$" resolve="getShortIdentifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="79nZzwqMurX" role="3clF45" />
      <node concept="3Tm1VV" id="79nZzwqMurY" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="1VY2WX9iBx_">
    <ref role="13h7C2" to="ys6r:5tSQ8xWM0b3" resolve="TermMap" />
    <node concept="13hLZK" id="1VY2WX9iBxA" role="13h7CW">
      <node concept="3clFbS" id="1VY2WX9iBxB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1VY2WX9iBxS" role="13h7CS">
      <property role="TrG5h" value="defaultTermType" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1VY2WX9iBxT" role="1B3o_S" />
      <node concept="3bZ5Sz" id="1VY2WX9iByc" role="3clF45">
        <ref role="3bZ5Sy" to="ys6r:5tSQ8xWM0be" resolve="TermType" />
      </node>
      <node concept="3clFbS" id="1VY2WX9iBxV" role="3clF47">
        <node concept="3cpWs6" id="1VY2WX9iBN$" role="3cqZAp">
          <node concept="35c_gC" id="1VY2WX9iBOR" role="3cqZAk">
            <ref role="35c_gD" to="ys6r:5tSQ8xWM0bh" resolve="LiteralTT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1VY2WX9iBzI" role="13h7CS">
      <property role="TrG5h" value="termTypeShouldBe" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1VY2WX9iBzJ" role="1B3o_S" />
      <node concept="3bZ5Sz" id="1VY2WX9iB$2" role="3clF45">
        <ref role="3bZ5Sy" to="ys6r:5tSQ8xWM0be" resolve="TermType" />
      </node>
      <node concept="3clFbS" id="1VY2WX9iBzL" role="3clF47">
        <node concept="3cpWs6" id="1VY2WX9iBAO" role="3cqZAp">
          <node concept="35c_gC" id="1VY2WX9iBB_" role="3cqZAk">
            <ref role="35c_gD" to="ys6r:5tSQ8xWM0be" resolve="TermType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2Lc747KUyua" role="13h7CS">
      <property role="TrG5h" value="impliedTermType" />
      <node concept="3Tm1VV" id="2Lc747KUyub" role="1B3o_S" />
      <node concept="3bZ5Sz" id="2Lc747KUyuu" role="3clF45">
        <ref role="3bZ5Sy" to="ys6r:5tSQ8xWM0be" resolve="TermType" />
      </node>
      <node concept="3clFbS" id="2Lc747KUyud" role="3clF47">
        <node concept="3clFbF" id="2Lc747KUyvN" role="3cqZAp">
          <node concept="3K4zz7" id="2Lc747KU_g3" role="3clFbG">
            <node concept="BsUDl" id="2Lc747KU_oc" role="3K4GZi">
              <ref role="37wK5l" node="1VY2WX9iBxS" resolve="defaultTermType" />
            </node>
            <node concept="2OqwBi" id="2Lc747KUzjF" role="3K4Cdx">
              <node concept="2OqwBi" id="2Lc747KUyHy" role="2Oq$k0">
                <node concept="13iPFW" id="2Lc747KUywa" role="2Oq$k0" />
                <node concept="3TrEf2" id="2Lc747KUySZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
                </node>
              </node>
              <node concept="3x8VRR" id="2Lc747KUzF5" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2Lc747KUACh" role="3K4E3e">
              <node concept="2OqwBi" id="2Lc747KU_gM" role="2Oq$k0">
                <node concept="13iPFW" id="2Lc747KU_gN" role="2Oq$k0" />
                <node concept="3TrEf2" id="2Lc747KU_gO" role="2OqNvi">
                  <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
                </node>
              </node>
              <node concept="2yIwOk" id="2Lc747KUB6T" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1VY2WX9iTbT">
    <ref role="13h7C2" to="ys6r:5tSQ8xWMmHH" resolve="GraphMap" />
    <node concept="13hLZK" id="1VY2WX9iTbU" role="13h7CW">
      <node concept="3clFbS" id="1VY2WX9iTbV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1VY2WX9iTcc" role="13h7CS">
      <property role="TrG5h" value="defaultTermType" />
      <ref role="13i0hy" node="1VY2WX9iBxS" resolve="defaultTermType" />
      <node concept="3Tm1VV" id="1VY2WX9iTcd" role="1B3o_S" />
      <node concept="3clFbS" id="1VY2WX9iTci" role="3clF47">
        <node concept="3clFbF" id="1VY2WX9j8xw" role="3cqZAp">
          <node concept="35c_gC" id="1VY2WX9j8xv" role="3clFbG">
            <ref role="35c_gD" to="ys6r:5tSQ8xWM0bi" resolve="IriTT" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="1VY2WX9iTcj" role="3clF45">
        <ref role="3bZ5Sy" to="ys6r:5tSQ8xWM0be" resolve="TermType" />
      </node>
    </node>
    <node concept="13i0hz" id="1VY2WX9iTco" role="13h7CS">
      <property role="TrG5h" value="termTypeShouldBe" />
      <ref role="13i0hy" node="1VY2WX9iBzI" resolve="termTypeShouldBe" />
      <node concept="3Tm1VV" id="1VY2WX9iTcp" role="1B3o_S" />
      <node concept="3clFbS" id="1VY2WX9iTcu" role="3clF47">
        <node concept="3clFbF" id="1VY2WX9j8H3" role="3cqZAp">
          <node concept="35c_gC" id="1VY2WX9j8H2" role="3clFbG">
            <ref role="35c_gD" to="ys6r:1VY2WX9dMsc" resolve="ResourceTermType" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="1VY2WX9iTcv" role="3clF45">
        <ref role="3bZ5Sy" to="ys6r:5tSQ8xWM0be" resolve="TermType" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1VY2WX9j8Y7">
    <property role="3GE5qa" value="POM" />
    <ref role="13h7C2" to="ys6r:5tSQ8xWNmRt" resolve="PredicateMap" />
    <node concept="13hLZK" id="1VY2WX9j8Y8" role="13h7CW">
      <node concept="3clFbS" id="1VY2WX9j8Y9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1VY2WX9j8Yq" role="13h7CS">
      <property role="TrG5h" value="defaultTermType" />
      <ref role="13i0hy" node="1VY2WX9iBxS" resolve="defaultTermType" />
      <node concept="3Tm1VV" id="1VY2WX9j8Yr" role="1B3o_S" />
      <node concept="3clFbS" id="1VY2WX9j8Yw" role="3clF47">
        <node concept="3clFbF" id="1VY2WX9j9dF" role="3cqZAp">
          <node concept="35c_gC" id="1VY2WX9j9dE" role="3clFbG">
            <ref role="35c_gD" to="ys6r:5tSQ8xWM0bi" resolve="IriTT" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="1VY2WX9j8Yx" role="3clF45">
        <ref role="3bZ5Sy" to="ys6r:5tSQ8xWM0be" resolve="TermType" />
      </node>
    </node>
    <node concept="13i0hz" id="1VY2WX9j8YA" role="13h7CS">
      <property role="TrG5h" value="termTypeShouldBe" />
      <ref role="13i0hy" node="1VY2WX9iBzI" resolve="termTypeShouldBe" />
      <node concept="3Tm1VV" id="1VY2WX9j8YB" role="1B3o_S" />
      <node concept="3clFbS" id="1VY2WX9j8YG" role="3clF47">
        <node concept="3clFbF" id="1VY2WX9j9pe" role="3cqZAp">
          <node concept="35c_gC" id="1VY2WX9j9pd" role="3clFbG">
            <ref role="35c_gD" to="ys6r:1VY2WX9eIbO" resolve="NamedResourceTermType" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="1VY2WX9j8YH" role="3clF45">
        <ref role="3bZ5Sy" to="ys6r:5tSQ8xWM0be" resolve="TermType" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1VY2WX9j9F8">
    <ref role="13h7C2" to="ys6r:5iB6wpUzbKb" resolve="SubjectMap" />
    <node concept="13hLZK" id="1VY2WX9j9F9" role="13h7CW">
      <node concept="3clFbS" id="1VY2WX9j9Fa" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1VY2WX9j9Fr" role="13h7CS">
      <property role="TrG5h" value="defaultTermType" />
      <ref role="13i0hy" node="1VY2WX9iBxS" resolve="defaultTermType" />
      <node concept="3Tm1VV" id="1VY2WX9j9Fs" role="1B3o_S" />
      <node concept="3clFbS" id="1VY2WX9j9Fx" role="3clF47">
        <node concept="3clFbF" id="1VY2WX9j9TR" role="3cqZAp">
          <node concept="35c_gC" id="1VY2WX9j9TM" role="3clFbG">
            <ref role="35c_gD" to="ys6r:5tSQ8xWM0bi" resolve="IriTT" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="1VY2WX9j9Fy" role="3clF45">
        <ref role="3bZ5Sy" to="ys6r:5tSQ8xWM0be" resolve="TermType" />
      </node>
    </node>
    <node concept="13i0hz" id="1VY2WX9j9FB" role="13h7CS">
      <property role="TrG5h" value="termTypeShouldBe" />
      <ref role="13i0hy" node="1VY2WX9iBzI" resolve="termTypeShouldBe" />
      <node concept="3Tm1VV" id="1VY2WX9j9FC" role="1B3o_S" />
      <node concept="3clFbS" id="1VY2WX9j9FH" role="3clF47">
        <node concept="3clFbF" id="1VY2WX9ja5q" role="3cqZAp">
          <node concept="35c_gC" id="1VY2WX9ja5p" role="3clFbG">
            <ref role="35c_gD" to="ys6r:1VY2WX9dMsc" resolve="ResourceTermType" />
          </node>
        </node>
      </node>
      <node concept="3bZ5Sz" id="1VY2WX9j9FI" role="3clF45">
        <ref role="3bZ5Sy" to="ys6r:5tSQ8xWM0be" resolve="TermType" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2Lc747KQO8E">
    <ref role="13h7C2" to="ys6r:75xoT0kgf8n" resolve="LiteralAnnotationExpressionMap" />
    <node concept="13hLZK" id="2Lc747KQO8F" role="13h7CW">
      <node concept="3clFbS" id="2Lc747KQO8G" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Lc747KQO8X" role="13h7CS">
      <property role="TrG5h" value="shouldOfferAnnotation" />
      <ref role="13i0hy" to="4g9:2Lc747KQCL2" resolve="shouldOfferAnnotation" />
      <node concept="3Tm1VV" id="2Lc747KQO8Y" role="1B3o_S" />
      <node concept="3clFbS" id="2Lc747KQO91" role="3clF47">
        <node concept="3clFbF" id="2Lc747KQO94" role="3cqZAp">
          <node concept="3clFbT" id="2Lc747KQO93" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="2Lc747KQO92" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2Lc747L17bJ">
    <property role="3GE5qa" value="TermType" />
    <ref role="13h7C2" to="ys6r:5tSQ8xWM0be" resolve="TermType" />
    <node concept="13hLZK" id="2Lc747L17bK" role="13h7CW">
      <node concept="3clFbS" id="2Lc747L17bL" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Lc747L17c2" role="13h7CS">
      <property role="TrG5h" value="rdfNode" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="2Lc747L17c3" role="1B3o_S" />
      <node concept="3uibUv" id="2Lc747L18P5" role="3clF45">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="3clFbS" id="2Lc747L17c5" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="2Lc747L4fhC">
    <property role="3GE5qa" value="TermType" />
    <ref role="13h7C2" to="ys6r:5tSQ8xWM0bh" resolve="LiteralTT" />
    <node concept="13hLZK" id="2Lc747L4fhD" role="13h7CW">
      <node concept="3clFbS" id="2Lc747L4fhE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Lc747L4fhV" role="13h7CS">
      <property role="TrG5h" value="rdfNode" />
      <ref role="13i0hy" node="2Lc747L17c2" resolve="rdfNode" />
      <node concept="3Tm1VV" id="2Lc747L4fhW" role="1B3o_S" />
      <node concept="3clFbS" id="2Lc747L4fhZ" role="3clF47">
        <node concept="3clFbF" id="2Lc747L4fiM" role="3cqZAp">
          <node concept="10M0yZ" id="2Lc747L4fj_" role="3clFbG">
            <ref role="3cqZAo" to="21a2:7cYw35ipc_2" resolve="LITERAL" />
            <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Lc747L4fi0" role="3clF45">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2Lc747L4gs7">
    <property role="3GE5qa" value="TermType" />
    <ref role="13h7C2" to="ys6r:5tSQ8xWM0bb" resolve="BlankNodeTT" />
    <node concept="13hLZK" id="2Lc747L4gs8" role="13h7CW">
      <node concept="3clFbS" id="2Lc747L4gs9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Lc747L4gsI" role="13h7CS">
      <property role="TrG5h" value="rdfNode" />
      <ref role="13i0hy" node="2Lc747L17c2" resolve="rdfNode" />
      <node concept="3Tm1VV" id="2Lc747L4gsJ" role="1B3o_S" />
      <node concept="3clFbS" id="2Lc747L4gsM" role="3clF47">
        <node concept="3clFbF" id="2Lc747L4gt_" role="3cqZAp">
          <node concept="10M0yZ" id="2Lc747L4guo" role="3clFbG">
            <ref role="3cqZAo" to="21a2:7cYw35ipc$O" resolve="BLANKNODE" />
            <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Lc747L4gsN" role="3clF45">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2Lc747L4gOO">
    <property role="3GE5qa" value="TermType" />
    <ref role="13h7C2" to="ys6r:5tSQ8xWM0bi" resolve="IriTT" />
    <node concept="13hLZK" id="2Lc747L4gOP" role="13h7CW">
      <node concept="3clFbS" id="2Lc747L4gOQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2Lc747L4gP7" role="13h7CS">
      <property role="TrG5h" value="rdfNode" />
      <ref role="13i0hy" node="2Lc747L17c2" resolve="rdfNode" />
      <node concept="3Tm1VV" id="2Lc747L4gP8" role="1B3o_S" />
      <node concept="3clFbS" id="2Lc747L4gPb" role="3clF47">
        <node concept="3clFbF" id="2Lc747L4gPH" role="3cqZAp">
          <node concept="10M0yZ" id="2Lc747L4gQw" role="3clFbG">
            <ref role="3cqZAo" to="21a2:7cYw35ipc$V" resolve="IRI" />
            <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Lc747L4gPc" role="3clF45">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
    </node>
  </node>
</model>

