<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4273218-7450-45c5-9cd5-20d845a8ca31(Turtle.runtime.parser)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="t6dh" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.rdf.model(Turtle.runtime/)" />
    <import index="afa5" ref="r:cfccec82-df72-4483-9807-88776b4673ab(jetbrains.mps.ide.make.actions)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="iwug" ref="r:76e4946f-2d00-47d5-ae37-e0c3a55829b1(Turtle.runtime.datasetManager)" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="383263754642626088" name="jetbrains.mps.lang.smodel.structure.Node_GetUID" flags="ng" index="2F$3pM" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="312cEu" id="5c3_2MtXFTk">
    <property role="TrG5h" value="TurtleToRDF" />
    <node concept="2YIFZL" id="SvC7sQHnBE" role="jymVt">
      <property role="TrG5h" value="toRdf" />
      <node concept="3clFbS" id="5c3_2MtXFV2" role="3clF47">
        <node concept="3SKdUt" id="3$pvt2g$6iK" role="3cqZAp">
          <node concept="1PaTwC" id="3$pvt2g$6iL" role="1aUNEU">
            <node concept="3oM_SD" id="3$pvt2g$6iM" role="1PaTwD">
              <property role="3oM_SC" value="Convert" />
            </node>
            <node concept="3oM_SD" id="3$pvt2g$6jj" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="3$pvt2g$6jl" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3$pvt2g$6jm" role="1PaTwD">
              <property role="3oM_SC" value="turtle" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$pvt2g$leh" role="3cqZAp">
          <node concept="3cpWsn" id="3$pvt2g$lei" role="3cpWs9">
            <property role="TrG5h" value="makeParams" />
            <node concept="3uibUv" id="3$pvt2g$lc6" role="1tU5fm">
              <ref role="3uigEE" to="afa5:7tZeFupJEXV" resolve="MakeActionParameters" />
            </node>
            <node concept="2OqwBi" id="3$pvt2g$nPV" role="33vP2m">
              <node concept="2ShNRf" id="3$pvt2g$lej" role="2Oq$k0">
                <node concept="1pGfFk" id="3$pvt2g$lek" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="afa5:7iCFfvQto4Y" resolve="MakeActionParameters" />
                  <node concept="37vLTw" id="3$pvt2g$tkn" role="37wK5m">
                    <ref role="3cqZAo" node="3$pvt2gHHiG" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3$pvt2g$nYw" role="2OqNvi">
                <ref role="37wK5l" to="afa5:7iCFfvQv3eI" resolve="models" />
                <node concept="2ShNRf" id="3$pvt2g$qMC" role="37wK5m">
                  <node concept="Tc6Ow" id="3$pvt2g$r6Y" role="2ShVmc">
                    <node concept="2OqwBi" id="3$pvt2g$lAw" role="HW$Y0">
                      <node concept="37vLTw" id="3$pvt2g$lpO" role="2Oq$k0">
                        <ref role="3cqZAo" node="5c3_2MtXFVt" resolve="turtle" />
                      </node>
                      <node concept="I4A8Y" id="3$pvt2g$lMf" role="2OqNvi" />
                    </node>
                    <node concept="3uibUv" id="3$pvt2g$sxs" role="HW$YZ">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$pvt2g$brF" role="3cqZAp">
          <node concept="3cpWsn" id="3$pvt2g$brG" role="3cpWs9">
            <property role="TrG5h" value="make" />
            <node concept="3uibUv" id="3$pvt2g$br5" role="1tU5fm">
              <ref role="3uigEE" to="afa5:7tZeFupJF6_" resolve="MakeActionImpl" />
            </node>
            <node concept="2ShNRf" id="3$pvt2g$brH" role="33vP2m">
              <node concept="1pGfFk" id="3$pvt2g$brI" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="afa5:7iCFfvQxkFD" resolve="MakeActionImpl" />
                <node concept="37vLTw" id="3$pvt2g$ksL" role="37wK5m">
                  <ref role="3cqZAo" node="3$pvt2g$lei" resolve="makeParams" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$pvt2g$9Zy" role="3cqZAp">
          <node concept="2OqwBi" id="3$pvt2g$b$V" role="3clFbG">
            <node concept="37vLTw" id="3$pvt2g$brJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3$pvt2g$brG" resolve="make" />
            </node>
            <node concept="liA8E" id="3$pvt2g$bFR" role="2OqNvi">
              <ref role="37wK5l" to="afa5:7tZeFupJF6A" resolve="executeAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$pvt2g$9Ya" role="3cqZAp" />
        <node concept="3SKdUt" id="3$pvt2g$6lu" role="3cqZAp">
          <node concept="1PaTwC" id="3$pvt2g$6lv" role="1aUNEU">
            <node concept="3oM_SD" id="3$pvt2g$6mk" role="1PaTwD">
              <property role="3oM_SC" value="Traverse" />
            </node>
            <node concept="3oM_SD" id="3$pvt2g$6m_" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3$pvt2g$6mB" role="1PaTwD">
              <property role="3oM_SC" value="turtle" />
            </node>
            <node concept="3oM_SD" id="3$pvt2g$6mS" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3$pvt2g$6mT" role="1PaTwD">
              <property role="3oM_SC" value="generate" />
            </node>
            <node concept="3oM_SD" id="3$pvt2g$6mU" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3$pvt2g$6nb" role="1PaTwD">
              <property role="3oM_SC" value="RDF" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3$pvt2g$6rR" role="3cqZAp" />
        <node concept="3cpWs6" id="3$pvt2g$6tq" role="3cqZAp">
          <node concept="2YIFZM" id="3$pvt2g$81U" role="3cqZAk">
            <ref role="37wK5l" to="t6dh:~ModelFactory.createDefaultModel()" resolve="createDefaultModel" />
            <ref role="1Pybhc" to="t6dh:~ModelFactory" resolve="ModelFactory" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$pvt2gHHiG" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3$pvt2gHHp6" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5c3_2MtXFVt" role="3clF46">
        <property role="TrG5h" value="turtle" />
        <node concept="3Tqbb2" id="5c3_2MtXFVs" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
        </node>
      </node>
      <node concept="3uibUv" id="5c3_2MtXFUP" role="3clF45">
        <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
      </node>
      <node concept="3Tm1VV" id="5c3_2MtXFUD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="SvC7sQHmzU" role="jymVt" />
    <node concept="2tJIrI" id="SvC7sQHmzV" role="jymVt" />
    <node concept="2YIFZL" id="SvC7sQHnx3" role="jymVt">
      <property role="TrG5h" value="refresh" />
      <node concept="3clFbS" id="SvC7sQHmVk" role="3clF47">
        <node concept="3cpWs8" id="SvC7sQHoMs" role="3cqZAp">
          <node concept="3cpWsn" id="SvC7sQHoMt" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="SvC7sQHoLs" role="1tU5fm">
              <ref role="3uigEE" to="iwug:6tKZDNaiTly" resolve="RdfDatasetsManager" />
            </node>
            <node concept="2YIFZM" id="SvC7sQHoMu" role="33vP2m">
              <ref role="37wK5l" to="iwug:3l3jG31o0qT" resolve="getInstance" />
              <ref role="1Pybhc" to="iwug:6tKZDNaiTly" resolve="RdfDatasetsManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SvC7sQHoDZ" role="3cqZAp">
          <node concept="2OqwBi" id="SvC7sQHp6B" role="3clFbG">
            <node concept="37vLTw" id="SvC7sQHoMv" role="2Oq$k0">
              <ref role="3cqZAo" node="SvC7sQHoMt" resolve="manager" />
            </node>
            <node concept="liA8E" id="SvC7sQHqWL" role="2OqNvi">
              <ref role="37wK5l" to="iwug:SvC7sQHqWJ" resolve="replaceDataset" />
              <node concept="2OqwBi" id="SvC7sQHWRC" role="37wK5m">
                <node concept="37vLTw" id="SvC7sQHWF3" role="2Oq$k0">
                  <ref role="3cqZAo" node="SvC7sQHn7y" resolve="turtle" />
                </node>
                <node concept="2F$3pM" id="SvC7sQHX3y" role="2OqNvi" />
              </node>
              <node concept="1rXfSq" id="SvC7sQHXak" role="37wK5m">
                <ref role="37wK5l" node="SvC7sQHnBE" resolve="toRdf" />
                <node concept="37vLTw" id="SvC7sQHXeq" role="37wK5m">
                  <ref role="3cqZAo" node="SvC7sQHng2" resolve="project" />
                </node>
                <node concept="37vLTw" id="SvC7sQHXkf" role="37wK5m">
                  <ref role="3cqZAo" node="SvC7sQHn7y" resolve="turtle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="SvC7sQHng2" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="SvC7sQHng3" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="SvC7sQHn7y" role="3clF46">
        <property role="TrG5h" value="turtle" />
        <node concept="3Tqbb2" id="SvC7sQHn7x" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
        </node>
      </node>
      <node concept="3cqZAl" id="SvC7sQHmPb" role="3clF45" />
      <node concept="3Tm1VV" id="SvC7sQHn1S" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5c3_2MtXFTl" role="1B3o_S" />
  </node>
</model>

