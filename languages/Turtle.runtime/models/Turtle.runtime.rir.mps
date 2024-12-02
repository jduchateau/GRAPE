<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03099f6a-99c9-42f3-953b-9ee649d55a38(Turtle.runtime.rir)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" implicit="true" />
    <import index="4g9" ref="r:602fef3d-c4ff-4108-aa97-6b028cc8d4be(Turtle.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="7HX6VHKIqFE">
    <property role="TrG5h" value="LinkRir" />
    <node concept="2YIFZL" id="7HX6VHKIrCz" role="jymVt">
      <property role="TrG5h" value="findFirstSubjectDef" />
      <node concept="37vLTG" id="7HX6VHKIrNY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7HX6VHKIrOC" role="1tU5fm">
          <ref role="ehGHo" to="16h3:17ntPn9eeMy" resolve="RessourceIdentifierDef" />
        </node>
      </node>
      <node concept="3clFbS" id="7HX6VHKIrCA" role="3clF47">
        <node concept="3clFbF" id="7HX6VHKIrQW" role="3cqZAp">
          <node concept="2OqwBi" id="7HX6VHKICCe" role="3clFbG">
            <node concept="2OqwBi" id="7HX6VHKKEnA" role="2Oq$k0">
              <node concept="2OqwBi" id="7HX6VHKIAMG" role="2Oq$k0">
                <node concept="2OqwBi" id="7HX6VHKI$q0" role="2Oq$k0">
                  <node concept="2OqwBi" id="7HX6VHKIw1Z" role="2Oq$k0">
                    <node concept="2OqwBi" id="7HX6VHKIsLQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="7HX6VHKIs2z" role="2Oq$k0">
                        <node concept="37vLTw" id="7HX6VHKIrQV" role="2Oq$k0">
                          <ref role="3cqZAo" node="7HX6VHKIrNY" resolve="node" />
                        </node>
                        <node concept="2Xjw5R" id="7HX6VHKIsxG" role="2OqNvi">
                          <node concept="1xMEDy" id="7HX6VHKIsxI" role="1xVPHs">
                            <node concept="chp4Y" id="7HX6VHKIs$z" role="ri$Ld">
                              <ref role="cht4Q" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="7HX6VHKItgo" role="2OqNvi">
                        <ref role="3TtcxE" to="16h3:2z4QKYxVX4P" resolve="statments" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="7HX6VHKIzIq" role="2OqNvi">
                      <node concept="chp4Y" id="7HX6VHKIzLD" role="v3oSu">
                        <ref role="cht4Q" to="16h3:2z4QKYxWbCU" resolve="SubjectTriples" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="7HX6VHKIA4V" role="2OqNvi">
                    <ref role="13MTZf" to="16h3:2z4QKYxWbCY" resolve="subject" />
                  </node>
                </node>
                <node concept="v3k3i" id="7HX6VHKIBSl" role="2OqNvi">
                  <node concept="chp4Y" id="7HX6VHKIBYX" role="v3oSu">
                    <ref role="cht4Q" to="16h3:17ntPn9eeMy" resolve="RessourceIdentifierDef" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7HX6VHKKFMs" role="2OqNvi">
                <node concept="1bVj0M" id="7HX6VHKKFMu" role="23t8la">
                  <node concept="3clFbS" id="7HX6VHKKFMv" role="1bW5cS">
                    <node concept="3clFbF" id="7HX6VHKKFYp" role="3cqZAp">
                      <node concept="17QLQc" id="7HX6VHKKGTW" role="3clFbG">
                        <node concept="37vLTw" id="7HX6VHKKHi5" role="3uHU7w">
                          <ref role="3cqZAo" node="7HX6VHKIrNY" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="7HX6VHKKFYo" role="3uHU7B">
                          <ref role="3cqZAo" node="7HX6VHKKFMw" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7HX6VHKKFMw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7HX6VHKKFMx" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="7HX6VHKIDWn" role="2OqNvi">
              <node concept="1bVj0M" id="7HX6VHKIDWp" role="23t8la">
                <node concept="3clFbS" id="7HX6VHKIDWq" role="1bW5cS">
                  <node concept="3clFbF" id="7HX6VHKIE5E" role="3cqZAp">
                    <node concept="17R0WA" id="7HX6VHKIKHw" role="3clFbG">
                      <node concept="2OqwBi" id="7HX6VHKIMaz" role="3uHU7w">
                        <node concept="37vLTw" id="7HX6VHKIL8m" role="2Oq$k0">
                          <ref role="3cqZAo" node="7HX6VHKIrNY" resolve="node" />
                        </node>
                        <node concept="2qgKlT" id="7HX6VHKIMJz" role="2OqNvi">
                          <ref role="37wK5l" to="4g9:17ntPn9kXuX" resolve="getFullIdentifier" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7HX6VHKIEnd" role="3uHU7B">
                        <node concept="37vLTw" id="7HX6VHKIE5D" role="2Oq$k0">
                          <ref role="3cqZAo" node="7HX6VHKIDWr" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="7HX6VHKIFJ$" role="2OqNvi">
                          <ref role="37wK5l" to="4g9:17ntPn9kXuX" resolve="getFullIdentifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7HX6VHKIDWr" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7HX6VHKIDWs" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7HX6VHKIrA1" role="1B3o_S" />
      <node concept="3Tqbb2" id="7HX6VHKIrMQ" role="3clF45">
        <ref role="ehGHo" to="16h3:17ntPn9eeMy" resolve="RessourceIdentifierDef" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7HX6VHKIqFF" role="1B3o_S" />
  </node>
</model>

