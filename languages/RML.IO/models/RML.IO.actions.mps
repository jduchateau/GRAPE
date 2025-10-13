<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b55fcb40-867b-47b6-ad06-1a24396eddcf(RML.IO.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tqna" ref="r:cc7e3d7f-6cc3-45ed-8929-4ebc0ff93d08(Turtle.prefixer)" />
    <import index="21a2" ref="r:659e3dc3-5306-45e9-bef0-f5fd17f0422d(RML.prefix)" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="ys6r" ref="r:dcbf118f-eb3d-496f-96d3-8d2d8ea2b4fe(RML.structure)" />
    <import index="qx9m" ref="r:5f21b94e-6c55-4230-951a-dc8170ceeb15(RML.IO.structure)" implicit="true" />
    <import index="t6dh" ref="7affc86d-0488-4d79-a2c7-6c2c1b5f071b/java:org.apache.jena.rdf.model(Turtle.external/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="7PZGQTMCtbv">
    <property role="TrG5h" value="SourceFactory" />
    <node concept="37WvkG" id="7PZGQTMCtbw" role="37WGs$">
      <ref role="37XkoT" to="qx9m:7PZGQTMCtbs" resolve="CustomSource" />
      <node concept="37Y9Zx" id="7PZGQTMCtbx" role="37ZfLb">
        <node concept="3clFbS" id="7PZGQTMCtby" role="2VODD2">
          <node concept="3cpWs8" id="7PZGQTMCDkt" role="3cqZAp">
            <node concept="3cpWsn" id="7PZGQTMCDku" role="3cpWs9">
              <property role="TrG5h" value="prefixer" />
              <node concept="3uibUv" id="7PZGQTMCDjE" role="1tU5fm">
                <ref role="3uigEE" to="tqna:4qVl4MKaA5c" resolve="PrefixManager" />
              </node>
              <node concept="2YIFZM" id="7PZGQTMCDkv" role="33vP2m">
                <ref role="37wK5l" to="tqna:3l3jG31o0qT" resolve="getInstance" />
                <ref role="1Pybhc" to="tqna:4qVl4MKaA5c" resolve="PrefixManager" />
                <node concept="2OqwBi" id="7PZGQTMCYZm" role="37wK5m">
                  <node concept="2Xjw5R" id="7PZGQTMCZgW" role="2OqNvi">
                    <node concept="1xMEDy" id="7PZGQTMCZgY" role="1xVPHs">
                      <node concept="chp4Y" id="7PZGQTMCZHf" role="ri$Ld">
                        <ref role="cht4Q" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                      </node>
                    </node>
                  </node>
                  <node concept="1r4N1M" id="7PZGQTMMkV4" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7PZGQTMD7JA" role="3cqZAp">
            <node concept="3cpWsn" id="7PZGQTMD7JB" role="3cpWs9">
              <property role="TrG5h" value="rmlSourceIri" />
              <node concept="3Tqbb2" id="7PZGQTMD7Cb" role="1tU5fm">
                <ref role="ehGHo" to="16h3:2z4QKYxW8U0" resolve="Iri" />
              </node>
              <node concept="2OqwBi" id="7PZGQTMD7JC" role="33vP2m">
                <node concept="37vLTw" id="7PZGQTMD7JD" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PZGQTMCDku" resolve="prefixer" />
                </node>
                <node concept="liA8E" id="7PZGQTMD7JE" role="2OqNvi">
                  <ref role="37wK5l" to="tqna:4qVl4MKaCQJ" resolve="getBestIdentifier" />
                  <node concept="2OqwBi" id="7PZGQTMD7JF" role="37wK5m">
                    <node concept="10M0yZ" id="7PZGQTME5I2" role="2Oq$k0">
                      <ref role="3cqZAo" to="21a2:6zcUDwvQCPw" resolve="Source" />
                      <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                    </node>
                    <node concept="liA8E" id="7PZGQTMD7JH" role="2OqNvi">
                      <ref role="37wK5l" to="t6dh:~Resource.getURI()" resolve="getURI" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7PZGQTMCtbO" role="3cqZAp">
            <node concept="2OqwBi" id="7PZGQTMCu3h" role="3clFbG">
              <node concept="2OqwBi" id="7PZGQTMCtmg" role="2Oq$k0">
                <node concept="1r4Lsj" id="7PZGQTMCtbN" role="2Oq$k0" />
                <node concept="3TrEf2" id="7PZGQTMCtOT" role="2OqNvi">
                  <ref role="3Tt5mk" to="qx9m:7PZGQTMCtbt" resolve="properties" />
                </node>
              </node>
              <node concept="2oxUTD" id="7PZGQTMCCK5" role="2OqNvi">
                <node concept="2pJPEk" id="7PZGQTMCCNy" role="2oxUTC">
                  <node concept="2pJPED" id="7PZGQTMCCN$" role="2pJPEn">
                    <ref role="2pJxaS" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
                    <node concept="2pIpSj" id="7PZGQTMCCW5" role="2pJxcM">
                      <ref role="2pIpSl" to="16h3:6T7chEghU4G" resolve="list" />
                      <node concept="36be1Y" id="7PZGQTMNSJE" role="28nt2d">
                        <node concept="2pJPED" id="7PZGQTMCBI6" role="36be1Z">
                          <ref role="2pJxaS" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
                          <node concept="2pIpSj" id="7PZGQTMCC6W" role="2pJxcM">
                            <ref role="2pIpSl" to="16h3:2z4QKYxWbDb" resolve="verb" />
                            <node concept="2pJPED" id="7PZGQTMCCg4" role="28nt2d">
                              <ref role="2pJxaS" to="16h3:2z4QKYxWbD7" resolve="TypeVerb" />
                            </node>
                          </node>
                          <node concept="2pIpSj" id="7PZGQTMCCpr" role="2pJxcM">
                            <ref role="2pIpSl" to="16h3:2z4QKYxWbDc" resolve="object" />
                            <node concept="2pJPED" id="7PZGQTMCCzZ" role="28nt2d">
                              <ref role="2pJxaS" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
                              <node concept="2pIpSj" id="7PZGQTMCC_3" role="2pJxcM">
                                <ref role="2pIpSl" to="16h3:2z4QKYxWe0t" resolve="object" />
                                <node concept="36biLy" id="7PZGQTMCZRU" role="28nt2d">
                                  <node concept="37vLTw" id="7PZGQTMCZSj" role="36biLW">
                                    <ref role="3cqZAo" node="7PZGQTMD7JB" resolve="rmlSourceIri" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7PZGQTMOOza" role="3cqZAp">
            <node concept="2OqwBi" id="7PZGQTMOTiL" role="3clFbG">
              <node concept="2OqwBi" id="7PZGQTMOPOS" role="2Oq$k0">
                <node concept="2OqwBi" id="7PZGQTMOPa2" role="2Oq$k0">
                  <node concept="1r4Lsj" id="7PZGQTMOOz9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7PZGQTMOPvv" role="2OqNvi">
                    <ref role="3Tt5mk" to="qx9m:7PZGQTMCtbt" resolve="properties" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7PZGQTMOQAo" role="2OqNvi">
                  <ref role="3TtcxE" to="16h3:6T7chEghU4G" resolve="list" />
                </node>
              </node>
              <node concept="2DeJg1" id="7PZGQTMOVfP" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

