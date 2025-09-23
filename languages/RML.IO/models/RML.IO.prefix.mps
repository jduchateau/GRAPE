<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5445abd-1deb-469a-bc33-0bda25cacb85(RML.IO.prefix)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t6dh" ref="7affc86d-0488-4d79-a2c7-6c2c1b5f071b/java:org.apache.jena.rdf.model(Turtle.external/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5tkX_X3bfB0">
    <property role="TrG5h" value="D2RQ" />
    <node concept="Wx3nA" id="5tkX_X3eQfx" role="jymVt">
      <property role="TrG5h" value="NS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5tkX_X3eQby" role="1B3o_S" />
      <node concept="17QB3L" id="5tkX_X3eQfI" role="1tU5fm" />
      <node concept="Xl_RD" id="5tkX_X3eRvZ" role="33vP2m">
        <property role="Xl_RC" value="http://www.wiwiss.fu-berlin.de/suhl/bizer/D2RQ/0.1#" />
      </node>
    </node>
    <node concept="Wx3nA" id="5tkX_X3eRx$" role="jymVt">
      <property role="TrG5h" value="Database" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5tkX_X3eRwO" role="1B3o_S" />
      <node concept="3uibUv" id="5tkX_X3eUmJ" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="2YIFZM" id="5tkX_X3eSB9" role="33vP2m">
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <node concept="3cpWs3" id="5tkX_X3eTIK" role="37wK5m">
          <node concept="Xl_RD" id="5tkX_X3eTJq" role="3uHU7w">
            <property role="Xl_RC" value="Database" />
          </node>
          <node concept="37vLTw" id="5tkX_X3eSIk" role="3uHU7B">
            <ref role="3cqZAo" node="5tkX_X3eQfx" resolve="NS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5tkX_X3eX6s" role="jymVt">
      <property role="TrG5h" value="jdbcDSN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5tkX_X3eX6t" role="1B3o_S" />
      <node concept="3uibUv" id="5tkX_X3eX6u" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="5tkX_X3eX6v" role="33vP2m">
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <node concept="3cpWs3" id="5tkX_X3eX6w" role="37wK5m">
          <node concept="Xl_RD" id="5tkX_X3eX6x" role="3uHU7w">
            <property role="Xl_RC" value="jdbcDSN" />
          </node>
          <node concept="37vLTw" id="5tkX_X3eX6y" role="3uHU7B">
            <ref role="3cqZAo" node="5tkX_X3eQfx" resolve="NS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5tkX_X3eUVn" role="jymVt">
      <property role="TrG5h" value="jdbcDriver" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5tkX_X3eUVo" role="1B3o_S" />
      <node concept="3uibUv" id="5tkX_X3eUVp" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="5tkX_X3eUVq" role="33vP2m">
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <node concept="3cpWs3" id="5tkX_X3eUVr" role="37wK5m">
          <node concept="Xl_RD" id="5tkX_X3eUVs" role="3uHU7w">
            <property role="Xl_RC" value="jdbcDriver" />
          </node>
          <node concept="37vLTw" id="5tkX_X3eUVt" role="3uHU7B">
            <ref role="3cqZAo" node="5tkX_X3eQfx" resolve="NS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5tkX_X3eVcA" role="jymVt">
      <property role="TrG5h" value="username" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5tkX_X3eVcB" role="1B3o_S" />
      <node concept="3uibUv" id="5tkX_X3eVcC" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="5tkX_X3eVcD" role="33vP2m">
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <node concept="3cpWs3" id="5tkX_X3eVcE" role="37wK5m">
          <node concept="Xl_RD" id="5tkX_X3eVcF" role="3uHU7w">
            <property role="Xl_RC" value="username" />
          </node>
          <node concept="37vLTw" id="5tkX_X3eVcG" role="3uHU7B">
            <ref role="3cqZAo" node="5tkX_X3eQfx" resolve="NS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5tkX_X3eVeH" role="jymVt">
      <property role="TrG5h" value="password" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="5tkX_X3eVeI" role="1B3o_S" />
      <node concept="3uibUv" id="5tkX_X3eVeJ" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="5tkX_X3eVeK" role="33vP2m">
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <node concept="3cpWs3" id="5tkX_X3eVeL" role="37wK5m">
          <node concept="Xl_RD" id="5tkX_X3eVeM" role="3uHU7w">
            <property role="Xl_RC" value="password" />
          </node>
          <node concept="37vLTw" id="5tkX_X3eVeN" role="3uHU7B">
            <ref role="3cqZAo" node="5tkX_X3eQfx" resolve="NS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5tkX_X3bfB1" role="1B3o_S" />
  </node>
</model>

