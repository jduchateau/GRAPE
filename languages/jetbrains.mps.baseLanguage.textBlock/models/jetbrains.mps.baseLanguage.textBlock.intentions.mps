<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a42e934-3032-4db6-a8d3-e9b7d5c06390(jetbrains.mps.baseLanguage.textBlock.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="d59y" ref="r:c22dcd88-228d-451e-baaf-d7ca8c1987aa(jetbrains.mps.baseLanguage.textBlock.structure)" />
    <import index="2u9v" ref="r:ad87c166-8161-4e40-b79b-3d7ba4070d9e(jetbrains.mps.lang.text.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1e4RnBx_cKM">
    <property role="TrG5h" value="ConvertStringToTextBlock" />
    <ref role="2ZfgGC" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    <node concept="2S6ZIM" id="1e4RnBx_cKN" role="2ZfVej">
      <node concept="3clFbS" id="1e4RnBx_cKO" role="2VODD2">
        <node concept="3clFbF" id="1e4RnBx_cRU" role="3cqZAp">
          <node concept="Xl_RD" id="1e4RnBx_cRT" role="3clFbG">
            <property role="Xl_RC" value="Convert to Text Block" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1e4RnBx_cKP" role="2ZfgGD">
      <node concept="3clFbS" id="1e4RnBx_cKQ" role="2VODD2">
        <node concept="3cpWs8" id="1e4RnBx_eWR" role="3cqZAp">
          <node concept="3cpWsn" id="1e4RnBx_eWS" role="3cpWs9">
            <property role="TrG5h" value="textBlock" />
            <node concept="3Tqbb2" id="1e4RnBx_eU_" role="1tU5fm">
              <ref role="ehGHo" to="d59y:1e4RnBxqleW" resolve="TextBlock" />
            </node>
            <node concept="2pJPEk" id="1e4RnBxAmFm" role="33vP2m">
              <node concept="2pJPED" id="1e4RnBxAmFq" role="2pJPEn">
                <ref role="2pJxaS" to="d59y:1e4RnBxqleW" resolve="TextBlock" />
                <node concept="2pIpSj" id="1e4RnBxAmQC" role="2pJxcM">
                  <ref role="2pIpSl" to="d59y:1e4RnBxqD4f" resolve="lines" />
                  <node concept="2pJPED" id="1e4RnBxAmSB" role="28nt2d">
                    <ref role="2pJxaS" to="zqge:2cLqkTm6J5A" resolve="Line" />
                    <node concept="2pIpSj" id="1e4RnBxAnh5" role="2pJxcM">
                      <ref role="2pIpSl" to="zqge:2cLqkTm6J5B" resolve="elements" />
                      <node concept="2pJPED" id="1e4RnBxAnhE" role="28nt2d">
                        <ref role="2pJxaS" to="zqge:8D0iRqSPW4" resolve="Word" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e4RnBxAhs6" role="3cqZAp">
          <node concept="2YIFZM" id="1e4RnBxAhvT" role="3clFbG">
            <ref role="37wK5l" to="2u9v:7q4YwcdFHse" resolve="handleStringValue" />
            <ref role="1Pybhc" to="2u9v:5dCWnAno3JF" resolve="PasteHandler" />
            <node concept="1XNTG" id="1e4RnBxAhyv" role="37wK5m" />
            <node concept="2OqwBi" id="1e4RnBxAsn0" role="37wK5m">
              <node concept="2OqwBi" id="1e4RnBxApLc" role="2Oq$k0">
                <node concept="2OqwBi" id="1e4RnBxAnto" role="2Oq$k0">
                  <node concept="37vLTw" id="1e4RnBxAnir" role="2Oq$k0">
                    <ref role="3cqZAo" node="1e4RnBx_eWS" resolve="textBlock" />
                  </node>
                  <node concept="3Tsc0h" id="1e4RnBxAnCR" role="2OqNvi">
                    <ref role="3TtcxE" to="d59y:1e4RnBxqD4f" resolve="lines" />
                  </node>
                </node>
                <node concept="13MTOL" id="1e4RnBxArG4" role="2OqNvi">
                  <ref role="13MTZf" to="zqge:2cLqkTm6J5B" resolve="elements" />
                </node>
              </node>
              <node concept="1uHKPH" id="1e4RnBxAsX5" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1e4RnBx_ykn" role="37wK5m">
              <node concept="2Sf5sV" id="1e4RnBx_y6U" role="2Oq$k0" />
              <node concept="3TrcHB" id="1e4RnBx_yww" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e4RnBxAvdE" role="3cqZAp">
          <node concept="2OqwBi" id="1e4RnBxAvss" role="3clFbG">
            <node concept="2Sf5sV" id="1e4RnBxAvdD" role="2Oq$k0" />
            <node concept="1P9Npp" id="1e4RnBxAvOK" role="2OqNvi">
              <node concept="37vLTw" id="1e4RnBxAvPs" role="1P9ThW">
                <ref role="3cqZAo" node="1e4RnBx_eWS" resolve="textBlock" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

