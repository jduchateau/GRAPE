<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e2dfdc0-1198-4bd3-9f79-a135a21b7b12(RML.IO.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="qx9m" ref="r:5f21b94e-6c55-4230-951a-dc8170ceeb15(RML.IO.structure)" />
    <import index="2tc5" ref="r:aeabcdcf-1eba-47fc-b37f-8223dfaaa915(RML.IO.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="4po4Attj0sx">
    <property role="3GE5qa" value="Source.Use" />
    <property role="TrG5h" value="ConvertToNamed" />
    <ref role="2ZfgGC" to="qx9m:pZc6UDa6tg" resolve="SourceInlineDef" />
    <node concept="2S6ZIM" id="4po4Attj0sy" role="2ZfVej">
      <node concept="3clFbS" id="4po4Attj0sz" role="2VODD2">
        <node concept="3clFbF" id="4po4Attj0Hj" role="3cqZAp">
          <node concept="Xl_RD" id="4po4Attj0Hi" role="3clFbG">
            <property role="Xl_RC" value="Convert to Named Source" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4po4Attj0s$" role="2ZfgGD">
      <node concept="3clFbS" id="4po4Attj0s_" role="2VODD2">
        <node concept="3clFbF" id="4po4Attj1we" role="3cqZAp">
          <node concept="2OqwBi" id="4po4Attj1GF" role="3clFbG">
            <node concept="2Sf5sV" id="4po4Attj1wd" role="2Oq$k0" />
            <node concept="3TrEf2" id="4po4Attj1XZ" role="2OqNvi">
              <ref role="3Tt5mk" to="qx9m:FW04txtQU3" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4po4Attj2Td" role="3cqZAp">
          <node concept="3cpWsn" id="4po4Attj2Tg" role="3cpWs9">
            <property role="TrG5h" value="namedSource" />
            <node concept="3Tqbb2" id="4po4Attj2Tb" role="1tU5fm">
              <ref role="ehGHo" to="qx9m:5tSQ8xWQTYC" resolve="SourceNamedDef" />
            </node>
            <node concept="2ShNRf" id="4po4Attj3ik" role="33vP2m">
              <node concept="3zrR0B" id="4po4Attj3ii" role="2ShVmc">
                <node concept="3Tqbb2" id="4po4Attj3ij" role="3zrR0E">
                  <ref role="ehGHo" to="qx9m:5tSQ8xWQTYC" resolve="SourceNamedDef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4po4Attj3n4" role="3cqZAp">
          <node concept="2OqwBi" id="4po4Attj4eg" role="3clFbG">
            <node concept="2OqwBi" id="4po4Attj3Dn" role="2Oq$k0">
              <node concept="37vLTw" id="4po4Attj3n2" role="2Oq$k0">
                <ref role="3cqZAo" node="4po4Attj2Tg" resolve="namedSource" />
              </node>
              <node concept="3TrEf2" id="4po4Attj40b" role="2OqNvi">
                <ref role="3Tt5mk" to="qx9m:FW04txtQU3" resolve="source" />
              </node>
            </node>
            <node concept="2oxUTD" id="4po4Attj4Gw" role="2OqNvi">
              <node concept="2OqwBi" id="4po4Attj4WV" role="2oxUTC">
                <node concept="2Sf5sV" id="4po4Attj4HE" role="2Oq$k0" />
                <node concept="3TrEf2" id="4po4Attj5xp" role="2OqNvi">
                  <ref role="3Tt5mk" to="qx9m:FW04txtQU3" resolve="source" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4po4Attj6zl" role="3cqZAp">
          <node concept="3cpWsn" id="4po4Attj6zo" role="3cpWs9">
            <property role="TrG5h" value="use" />
            <node concept="3Tqbb2" id="4po4Attj6zj" role="1tU5fm">
              <ref role="ehGHo" to="qx9m:5tSQ8xWQTYD" resolve="SourceRef" />
            </node>
            <node concept="2ShNRf" id="4po4Attj6CT" role="33vP2m">
              <node concept="3zrR0B" id="4po4Attj6CR" role="2ShVmc">
                <node concept="3Tqbb2" id="4po4Attj6CS" role="3zrR0E">
                  <ref role="ehGHo" to="qx9m:5tSQ8xWQTYD" resolve="SourceRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4po4Attj6H$" role="3cqZAp">
          <node concept="2OqwBi" id="4po4Attj8MO" role="3clFbG">
            <node concept="2OqwBi" id="4po4Attj73B" role="2Oq$k0">
              <node concept="37vLTw" id="4po4Attj6Hy" role="2Oq$k0">
                <ref role="3cqZAo" node="4po4Attj6zo" resolve="use" />
              </node>
              <node concept="3TrEf2" id="4po4Attj7ur" role="2OqNvi">
                <ref role="3Tt5mk" to="qx9m:5tSQ8xWR71q" resolve="ref" />
              </node>
            </node>
            <node concept="2oxUTD" id="4po4Attj9kb" role="2OqNvi">
              <node concept="37vLTw" id="4po4Attj9ll" role="2oxUTC">
                <ref role="3cqZAo" node="4po4Attj2Tg" resolve="namedSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4po4Attjm1b" role="3cqZAp">
          <node concept="2OqwBi" id="4po4Attjn0D" role="3clFbG">
            <node concept="2OqwBi" id="4po4Attjmhc" role="2Oq$k0">
              <node concept="2Sf5sV" id="4po4Attjm1a" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4po4AttjmNt" role="2OqNvi">
                <node concept="1xMEDy" id="4po4AttjmOw" role="1xVPHs">
                  <node concept="chp4Y" id="4po4AttjmPz" role="ri$Ld">
                    <ref role="cht4Q" to="16h3:2z4QKYxVX4T" resolve="Statment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="HtX7F" id="4po4AttjncX" role="2OqNvi">
              <node concept="37vLTw" id="4po4Attjned" role="HtX7I">
                <ref role="3cqZAo" node="4po4Attj2Tg" resolve="namedSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4po4Attj5FS" role="3cqZAp">
          <node concept="2OqwBi" id="4po4Attj5VT" role="3clFbG">
            <node concept="2Sf5sV" id="4po4Attj5FR" role="2Oq$k0" />
            <node concept="1P9Npp" id="4po4Attj6ua" role="2OqNvi">
              <node concept="37vLTw" id="4po4Attj9RQ" role="1P9ThW">
                <ref role="3cqZAo" node="4po4Attj6zo" resolve="use" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4YJJv9Omqv9">
    <property role="3GE5qa" value="LogicalSource" />
    <property role="TrG5h" value="ConvertToNamed" />
    <ref role="2ZfgGC" to="qx9m:75xoT0k3_ow" resolve="LogicalSourceInlineDef" />
    <node concept="2S6ZIM" id="4YJJv9Omqva" role="2ZfVej">
      <node concept="3clFbS" id="4YJJv9Omqvb" role="2VODD2">
        <node concept="3clFbF" id="4YJJv9OmrVj" role="3cqZAp">
          <node concept="Xl_RD" id="4YJJv9OmrVi" role="3clFbG">
            <property role="Xl_RC" value="Convert to Named Logical Source" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4YJJv9Omqvc" role="2ZfgGD">
      <node concept="3clFbS" id="4YJJv9Omqvd" role="2VODD2">
        <node concept="3cpWs8" id="4YJJv9OmXx_" role="3cqZAp">
          <node concept="3cpWsn" id="4YJJv9OmXxA" role="3cpWs9">
            <property role="TrG5h" value="stmt" />
            <node concept="3Tqbb2" id="4YJJv9OmXx3" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2z4QKYxVX4T" resolve="Statment" />
            </node>
            <node concept="2OqwBi" id="4YJJv9OmXxB" role="33vP2m">
              <node concept="2Sf5sV" id="4YJJv9OmXxC" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4YJJv9OmXxD" role="2OqNvi">
                <node concept="1xMEDy" id="4YJJv9OmXxE" role="1xVPHs">
                  <node concept="chp4Y" id="4YJJv9OmXxF" role="ri$Ld">
                    <ref role="cht4Q" to="16h3:2z4QKYxVX4T" resolve="Statment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YJJv9OmYOU" role="3cqZAp">
          <node concept="3cpWsn" id="4YJJv9OmYOV" role="3cpWs9">
            <property role="TrG5h" value="doc" />
            <node concept="3Tqbb2" id="4YJJv9OmYOn" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
            </node>
            <node concept="2OqwBi" id="4YJJv9OmYOW" role="33vP2m">
              <node concept="2Sf5sV" id="4YJJv9OmYOX" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4YJJv9OmYOY" role="2OqNvi">
                <node concept="1xMEDy" id="4YJJv9OmYOZ" role="1xVPHs">
                  <node concept="chp4Y" id="4YJJv9OmYP0" role="ri$Ld">
                    <ref role="cht4Q" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YJJv9OnazR" role="3cqZAp">
          <node concept="3cpWsn" id="4YJJv9OnazU" role="3cpWs9">
            <property role="TrG5h" value="namedDef" />
            <node concept="3Tqbb2" id="4YJJv9OnazP" role="1tU5fm">
              <ref role="ehGHo" to="qx9m:5tSQ8xWQiR5" resolve="LogicalSourceNamedDef" />
            </node>
            <node concept="2ShNRf" id="4YJJv9OnaGT" role="33vP2m">
              <node concept="3zrR0B" id="4YJJv9OnaGR" role="2ShVmc">
                <node concept="3Tqbb2" id="4YJJv9OnaGS" role="3zrR0E">
                  <ref role="ehGHo" to="qx9m:5tSQ8xWQiR5" resolve="LogicalSourceNamedDef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YJJv9Oncu_" role="3cqZAp">
          <node concept="2OqwBi" id="4YJJv9Ondtv" role="3clFbG">
            <node concept="37vLTw" id="4YJJv9Oncuz" role="2Oq$k0">
              <ref role="3cqZAo" node="4YJJv9OnazU" resolve="namedDef" />
            </node>
            <node concept="2qgKlT" id="4YJJv9OqDRe" role="2OqNvi">
              <ref role="37wK5l" to="2tc5:4YJJv9OqiZc" resolve="copyFrom" />
              <node concept="2Sf5sV" id="4YJJv9OqE2$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YJJv9OmYWs" role="3cqZAp">
          <node concept="2OqwBi" id="4YJJv9On2cn" role="3clFbG">
            <node concept="2OqwBi" id="4YJJv9OmZ9r" role="2Oq$k0">
              <node concept="37vLTw" id="4YJJv9OmYWq" role="2Oq$k0">
                <ref role="3cqZAo" node="4YJJv9OmYOV" resolve="doc" />
              </node>
              <node concept="3Tsc0h" id="4YJJv9OmZpi" role="2OqNvi">
                <ref role="3TtcxE" to="16h3:2z4QKYxVX4P" resolve="statments" />
              </node>
            </node>
            <node concept="1sK_Qi" id="4YJJv9On4cZ" role="2OqNvi">
              <node concept="2OqwBi" id="4YJJv9On4yG" role="1sKJu8">
                <node concept="37vLTw" id="4YJJv9On4gQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4YJJv9OmXxA" resolve="stmt" />
                </node>
                <node concept="2bSWHS" id="4YJJv9On4XG" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="4YJJv9On_1w" role="1sKFgg">
                <ref role="3cqZAo" node="4YJJv9OnazU" resolve="namedDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YJJv9OnCH3" role="3cqZAp">
          <node concept="3cpWsn" id="4YJJv9OnCH6" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3Tqbb2" id="4YJJv9OnCH1" role="1tU5fm">
              <ref role="ehGHo" to="qx9m:5tSQ8xWQiR6" resolve="LogicalSourceReference" />
            </node>
            <node concept="2ShNRf" id="4YJJv9OnCZt" role="33vP2m">
              <node concept="3zrR0B" id="4YJJv9OnCZr" role="2ShVmc">
                <node concept="3Tqbb2" id="4YJJv9OnCZs" role="3zrR0E">
                  <ref role="ehGHo" to="qx9m:5tSQ8xWQiR6" resolve="LogicalSourceReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YJJv9OnDh7" role="3cqZAp">
          <node concept="2OqwBi" id="4YJJv9OnEdY" role="3clFbG">
            <node concept="2OqwBi" id="4YJJv9OnD$B" role="2Oq$k0">
              <node concept="37vLTw" id="4YJJv9OnDh5" role="2Oq$k0">
                <ref role="3cqZAo" node="4YJJv9OnCH6" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="4YJJv9OnDVw" role="2OqNvi">
                <ref role="3Tt5mk" to="qx9m:5tSQ8xWQiR7" resolve="ref" />
              </node>
            </node>
            <node concept="2oxUTD" id="4YJJv9OnEsE" role="2OqNvi">
              <node concept="37vLTw" id="4YJJv9OnEtU" role="2oxUTC">
                <ref role="3cqZAo" node="4YJJv9OnazU" resolve="namedDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YJJv9OnAfa" role="3cqZAp">
          <node concept="2OqwBi" id="4YJJv9OnA__" role="3clFbG">
            <node concept="2Sf5sV" id="4YJJv9OnAf9" role="2Oq$k0" />
            <node concept="1P9Npp" id="4YJJv9OnC8v" role="2OqNvi">
              <node concept="37vLTw" id="4YJJv9OnEv7" role="1P9ThW">
                <ref role="3cqZAo" node="4YJJv9OnCH6" resolve="ref" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4YJJv9OmsGj">
    <property role="3GE5qa" value="LogicalSource" />
    <property role="TrG5h" value="InlineLogicalSource" />
    <ref role="2ZfgGC" to="qx9m:5tSQ8xWQiR6" resolve="LogicalSourceReference" />
    <node concept="2S6ZIM" id="4YJJv9OmsGk" role="2ZfVej">
      <node concept="3clFbS" id="4YJJv9OmsGl" role="2VODD2">
        <node concept="3clFbF" id="4YJJv9OmsX8" role="3cqZAp">
          <node concept="Xl_RD" id="4YJJv9OmsX7" role="3clFbG">
            <property role="Xl_RC" value="Inline Logical Source" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4YJJv9OmsGm" role="2ZfgGD">
      <node concept="3clFbS" id="4YJJv9OmsGn" role="2VODD2">
        <node concept="3cpWs8" id="4YJJv9Oq05o" role="3cqZAp">
          <node concept="3cpWsn" id="4YJJv9Oq05r" role="3cpWs9">
            <property role="TrG5h" value="inline" />
            <node concept="3Tqbb2" id="4YJJv9Oq05m" role="1tU5fm">
              <ref role="ehGHo" to="qx9m:75xoT0k3_ow" resolve="LogicalSourceInlineDef" />
            </node>
            <node concept="2ShNRf" id="4YJJv9Oq3Ks" role="33vP2m">
              <node concept="3zrR0B" id="4YJJv9Oq3Kq" role="2ShVmc">
                <node concept="3Tqbb2" id="4YJJv9Oq3Kr" role="3zrR0E">
                  <ref role="ehGHo" to="qx9m:75xoT0k3_ow" resolve="LogicalSourceInlineDef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YJJv9Oq_r_" role="3cqZAp">
          <node concept="2OqwBi" id="4YJJv9Oq_OF" role="3clFbG">
            <node concept="37vLTw" id="4YJJv9Oq_rz" role="2Oq$k0">
              <ref role="3cqZAo" node="4YJJv9Oq05r" resolve="inline" />
            </node>
            <node concept="2qgKlT" id="4YJJv9OqAwa" role="2OqNvi">
              <ref role="37wK5l" to="2tc5:4YJJv9OqiZc" resolve="copyFrom" />
              <node concept="2OqwBi" id="4YJJv9OqAW8" role="37wK5m">
                <node concept="2Sf5sV" id="4YJJv9OqABX" role="2Oq$k0" />
                <node concept="3TrEf2" id="4YJJv9OqBpc" role="2OqNvi">
                  <ref role="3Tt5mk" to="qx9m:5tSQ8xWQiR7" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YJJv9Omuva" role="3cqZAp">
          <node concept="2OqwBi" id="4YJJv9OmuGE" role="3clFbG">
            <node concept="2Sf5sV" id="4YJJv9Omuv9" role="2Oq$k0" />
            <node concept="1P9Npp" id="4YJJv9OmxOu" role="2OqNvi">
              <node concept="37vLTw" id="4YJJv9OqixX" role="1P9ThW">
                <ref role="3cqZAo" node="4YJJv9Oq05r" resolve="inline" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

