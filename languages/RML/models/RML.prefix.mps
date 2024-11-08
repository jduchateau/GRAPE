<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:659e3dc3-5306-45e9-bef0-f5fd17f0422d(RML.prefix)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="7x$r2tx6B_k">
    <property role="TrG5h" value="RmlPrefix" />
    <node concept="Wx3nA" id="7x$r2tx6PAj" role="jymVt">
      <property role="TrG5h" value="rmlName" />
      <node concept="3Tm1VV" id="7x$r2tx6PAi" role="1B3o_S" />
      <node concept="17QB3L" id="7x$r2tx6PAf" role="1tU5fm" />
      <node concept="Xl_RD" id="7x$r2tx6Qe8" role="33vP2m">
        <property role="Xl_RC" value="rml" />
      </node>
    </node>
    <node concept="Wx3nA" id="7x$r2tx6QAu" role="jymVt">
      <property role="TrG5h" value="rmlPrefix" />
      <node concept="3Tm1VV" id="7x$r2tx6QAt" role="1B3o_S" />
      <node concept="17QB3L" id="7x$r2tx6QAq" role="1tU5fm" />
      <node concept="Xl_RD" id="7x$r2tx6ZRl" role="33vP2m">
        <property role="Xl_RC" value="http://w3id.org/rml/" />
      </node>
    </node>
    <node concept="2tJIrI" id="7x$r2tx6Rl0" role="jymVt" />
    <node concept="2YIFZL" id="7x$r2tx6BAd" role="jymVt">
      <property role="TrG5h" value="ensureRmlPrefix" />
      <node concept="3Tqbb2" id="7x$r2tx6BCg" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
      </node>
      <node concept="3Tm1VV" id="7x$r2tx6BAg" role="1B3o_S" />
      <node concept="3clFbS" id="7x$r2tx6BAh" role="3clF47">
        <node concept="3cpWs8" id="7x$r2tx6J1I" role="3cqZAp">
          <node concept="3cpWsn" id="7x$r2tx6J1J" role="3cpWs9">
            <property role="TrG5h" value="rmlDef" />
            <node concept="3Tqbb2" id="7x$r2tx6IVj" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
            </node>
            <node concept="2OqwBi" id="7x$r2tx6J1K" role="33vP2m">
              <node concept="2OqwBi" id="7x$r2tx6J1L" role="2Oq$k0">
                <node concept="2OqwBi" id="7x$r2tx6J1M" role="2Oq$k0">
                  <node concept="37vLTw" id="7x$r2tx6J1N" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x$r2tx6BDR" resolve="doc" />
                  </node>
                  <node concept="3Tsc0h" id="7x$r2tx6J1O" role="2OqNvi">
                    <ref role="3TtcxE" to="16h3:2z4QKYxVX4P" resolve="statments" />
                  </node>
                </node>
                <node concept="v3k3i" id="7x$r2tx6J1P" role="2OqNvi">
                  <node concept="chp4Y" id="7x$r2tx6J1Q" role="v3oSu">
                    <ref role="cht4Q" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="7x$r2tx6J1R" role="2OqNvi">
                <node concept="1bVj0M" id="7x$r2tx6J1S" role="23t8la">
                  <node concept="3clFbS" id="7x$r2tx6J1T" role="1bW5cS">
                    <node concept="3clFbF" id="7x$r2tx6J1U" role="3cqZAp">
                      <node concept="17R0WA" id="7x$r2tx6J1V" role="3clFbG">
                        <node concept="2OqwBi" id="7x$r2tx6J1W" role="3uHU7B">
                          <node concept="37vLTw" id="7x$r2tx6J1X" role="2Oq$k0">
                            <ref role="3cqZAo" node="7x$r2tx6J22" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7x$r2tx6J1Y" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7x$r2tx6Vww" role="3uHU7w">
                          <ref role="3cqZAo" node="7x$r2tx6PAj" resolve="rmlName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7x$r2tx6J22" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7x$r2tx6J23" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3UFA6ZbNPt3" role="3cqZAp">
          <node concept="2OqwBi" id="7x$r2tx6Mji" role="3clFbw">
            <node concept="37vLTw" id="7x$r2tx6Mjj" role="2Oq$k0">
              <ref role="3cqZAo" node="7x$r2tx6J1J" resolve="rmlDef" />
            </node>
            <node concept="3x8VRR" id="7x$r2tx6N0U" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7x$r2tx6Mjn" role="3clFbx">
            <node concept="3cpWs6" id="7x$r2tx6Nkc" role="3cqZAp">
              <node concept="37vLTw" id="7x$r2tx6NEd" role="3cqZAk">
                <ref role="3cqZAo" node="7x$r2tx6J1J" resolve="rmlDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7x$r2tx6TKE" role="3cqZAp" />
        <node concept="3cpWs8" id="7x$r2tx6FhX" role="3cqZAp">
          <node concept="3cpWsn" id="7x$r2tx6FhY" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7x$r2tx6D_g" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2z4QKYxVX4T" resolve="Statment" />
            </node>
            <node concept="2OqwBi" id="7x$r2tx6FhZ" role="33vP2m">
              <node concept="2OqwBi" id="7x$r2tx6Fi0" role="2Oq$k0">
                <node concept="37vLTw" id="7x$r2tx6Fi1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7x$r2tx6BDR" resolve="doc" />
                </node>
                <node concept="3Tsc0h" id="7x$r2tx6Fi2" role="2OqNvi">
                  <ref role="3TtcxE" to="16h3:2z4QKYxVX4P" resolve="statments" />
                </node>
              </node>
              <node concept="2Ke4WJ" id="7x$r2tx6Fi3" role="2OqNvi">
                <node concept="2pJPEk" id="3UFA6ZbO1Ds" role="25WWJ7">
                  <node concept="2pJPED" id="3UFA6ZbO1Dt" role="2pJPEn">
                    <ref role="2pJxaS" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
                    <node concept="2pJxcG" id="3UFA6ZbO1Du" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="37vLTw" id="7x$r2tx6XAi" role="28ntcv">
                        <ref role="3cqZAo" node="7x$r2tx6PAj" resolve="rmlName" />
                      </node>
                    </node>
                    <node concept="2pIpSj" id="3UFA6ZbO1Dx" role="2pJxcM">
                      <ref role="2pIpSl" to="16h3:6ONkOuOJEcS" resolve="iri" />
                      <node concept="2pJPED" id="3UFA6ZbO1Dy" role="28nt2d">
                        <ref role="2pJxaS" to="16h3:2z4QKYxWcM6" resolve="IriFull" />
                        <node concept="2pJxcG" id="3UFA6ZbO1Dz" role="2pJxcM">
                          <ref role="2pJxcJ" to="16h3:2z4QKYxWcM7" resolve="iri" />
                          <node concept="37vLTw" id="7x$r2tx6XAn" role="28ntcv">
                            <ref role="3cqZAo" node="7x$r2tx6QAu" resolve="rmlPrefix" />
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
        <node concept="3cpWs6" id="7x$r2tx6FKb" role="3cqZAp">
          <node concept="1PxgMI" id="7x$r2tx6G$S" role="3cqZAk">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="7x$r2tx6GIo" role="3oSUPX">
              <ref role="cht4Q" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
            </node>
            <node concept="37vLTw" id="7x$r2tx6G0g" role="1m5AlR">
              <ref role="3cqZAo" node="7x$r2tx6FhY" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7x$r2tx6BDR" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3Tqbb2" id="7x$r2tx6BDQ" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7x$r2tx70La" role="jymVt" />
    <node concept="2YIFZL" id="1X1yyfV21pH" role="jymVt">
      <property role="TrG5h" value="prefixed" />
      <node concept="3clFbS" id="1X1yyfV21pJ" role="3clF47">
        <node concept="3clFbF" id="1X1yyfV21pK" role="3cqZAp">
          <node concept="3cpWs3" id="1X1yyfV21pL" role="3clFbG">
            <node concept="37vLTw" id="1X1yyfV21pM" role="3uHU7w">
              <ref role="3cqZAo" node="1X1yyfV21pP" resolve="name" />
            </node>
            <node concept="37vLTw" id="7x$r2txoa2e" role="3uHU7B">
              <ref role="3cqZAo" node="7x$r2tx6QAu" resolve="rmlPrefix" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1X1yyfV21pO" role="3clF45" />
      <node concept="37vLTG" id="1X1yyfV21pP" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1X1yyfV21pQ" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1X1yyfV21pR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7x$r2tx71zG" role="jymVt" />
    <node concept="2YIFZL" id="7x$r2tx79K1" role="jymVt">
      <property role="TrG5h" value="prefixedRml" />
      <node concept="3clFbS" id="7x$r2tx79K3" role="3clF47">
        <node concept="3clFbF" id="7x$r2tx79K4" role="3cqZAp">
          <node concept="2pJPEk" id="7x$r2tx79K5" role="3clFbG">
            <node concept="2pJPED" id="7x$r2tx79K6" role="2pJPEn">
              <ref role="2pJxaS" to="16h3:2z4QKYxW8U5" resolve="PrefixedName" />
              <node concept="2pJxcG" id="7x$r2tx79K7" role="2pJxcM">
                <ref role="2pJxcJ" to="16h3:2z4QKYxWcM4" resolve="name" />
                <node concept="WxPPo" id="7x$r2tx79K8" role="28ntcv">
                  <node concept="37vLTw" id="7x$r2tx79K9" role="WxPPp">
                    <ref role="3cqZAo" node="7x$r2tx79Ki" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="7x$r2tx79Ka" role="2pJxcM">
                <ref role="2pIpSl" to="16h3:2z4QKYxWcM3" resolve="prefix" />
                <node concept="36biLy" id="7x$r2tx79Kb" role="28nt2d">
                  <node concept="1rXfSq" id="7x$r2tx79Kc" role="36biLW">
                    <ref role="37wK5l" node="7x$r2tx6BAd" resolve="ensureRmlPrefix" />
                    <node concept="37vLTw" id="7x$r2tx79Kd" role="37wK5m">
                      <ref role="3cqZAo" node="7x$r2tx79Kg" resolve="doc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7x$r2tx79Kf" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxW8U5" resolve="PrefixedName" />
      </node>
      <node concept="37vLTG" id="7x$r2tx79Kg" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3Tqbb2" id="7x$r2tx79Kh" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
        </node>
      </node>
      <node concept="37vLTG" id="7x$r2tx79Ki" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7x$r2tx79Kj" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7x$r2tx79Ke" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7x$r2tx717l" role="jymVt" />
    <node concept="3Tm1VV" id="7x$r2tx6B_l" role="1B3o_S" />
  </node>
</model>

