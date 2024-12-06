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
    <import index="t6dh" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.rdf.model(Turtle.runtime/)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
                      <ref role="2pIpSl" to="16h3:6ONkOuOJEcS" resolve="namespace" />
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
  <node concept="312cEu" id="7cYw35ipc$I">
    <property role="TrG5h" value="RML" />
    <property role="2bfB8j" value="true" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="7cYw35ipc$J" role="1B3o_S" />
    <node concept="Wx3nA" id="7cYw35ipc$K" role="jymVt">
      <property role="TrG5h" value="NS" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7cYw35ipfKu" role="1tU5fm" />
      <node concept="Xl_RD" id="7cYw35ipc$M" role="33vP2m">
        <property role="Xl_RC" value="http://w3id.org/rml/" />
      </node>
      <node concept="3Tm1VV" id="7cYw35ipc$N" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipc$O" role="jymVt">
      <property role="TrG5h" value="BLANKNODE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipc$P" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdFm" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createResource(java.lang.String)" resolve="createResource" />
        <node concept="3cpWs3" id="7cYw35ipdFn" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdFo" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdFp" role="3uHU7w">
            <property role="Xl_RC" value="BlankNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipc$U" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipc$V" role="jymVt">
      <property role="TrG5h" value="IRI" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipc$W" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdAE" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createResource(java.lang.String)" resolve="createResource" />
        <node concept="3cpWs3" id="7cYw35ipdAF" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdAG" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdAH" role="3uHU7w">
            <property role="Xl_RC" value="IRI" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipc_1" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipc_2" role="jymVt">
      <property role="TrG5h" value="LITERAL" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipc_3" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdK2" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createResource(java.lang.String)" resolve="createResource" />
        <node concept="3cpWs3" id="7cYw35ipdK3" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdK4" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdK5" role="3uHU7w">
            <property role="Xl_RC" value="Literal" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipc_8" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipc_9" role="jymVt">
      <property role="TrG5h" value="defaultGraph" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipc_a" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdFE" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createResource(java.lang.String)" resolve="createResource" />
        <node concept="3cpWs3" id="7cYw35ipdFF" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdFG" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdFH" role="3uHU7w">
            <property role="Xl_RC" value="defaultGraph" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipc_f" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipc_g" role="jymVt">
      <property role="TrG5h" value="CSV" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipc_h" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdFY" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createResource(java.lang.String)" resolve="createResource" />
        <node concept="3cpWs3" id="7cYw35ipdFZ" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdG0" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdG1" role="3uHU7w">
            <property role="Xl_RC" value="CSV" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipc_m" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipc_n" role="jymVt">
      <property role="TrG5h" value="JSONPath" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipc_o" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdBi" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createResource(java.lang.String)" resolve="createResource" />
        <node concept="3cpWs3" id="7cYw35ipdBj" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdBk" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdBl" role="3uHU7w">
            <property role="Xl_RC" value="JSONPath" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipc_t" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6zcUDwvgvaB" role="jymVt">
      <property role="TrG5h" value="CurrentWorkingDirectory" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6zcUDwvgu1l" role="1B3o_S" />
      <node concept="3uibUv" id="6zcUDwvgv2I" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="2YIFZM" id="6zcUDwvgyh6" role="33vP2m">
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createResource(java.lang.String)" resolve="createResource" />
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <node concept="3cpWs3" id="6zcUDwvgzDL" role="37wK5m">
          <node concept="Xl_RD" id="6zcUDwvgzDW" role="3uHU7w">
            <property role="Xl_RC" value="CurrentWorkingDirectory" />
          </node>
          <node concept="37vLTw" id="6zcUDwvgyxJ" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7cYw35ipc_u" role="jymVt">
      <property role="TrG5h" value="MappingDirectory" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipc_v" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdBs" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createResource(java.lang.String)" resolve="createResource" />
        <node concept="3cpWs3" id="7cYw35ipdBt" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdBu" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdBv" role="3uHU7w">
            <property role="Xl_RC" value="MappingDirectory" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipc_$" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipc__" role="jymVt">
      <property role="TrG5h" value="Namespace" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipc_A" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdHy" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createResource(java.lang.String)" resolve="createResource" />
        <node concept="3cpWs3" id="7cYw35ipdHz" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdH$" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdH_" role="3uHU7w">
            <property role="Xl_RC" value="Namespace" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipc_F" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipc_G" role="jymVt">
      <property role="TrG5h" value="RelativePathSource" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipc_H" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdJS" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createResource(java.lang.String)" resolve="createResource" />
        <node concept="3cpWs3" id="7cYw35ipdJT" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdJU" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdJV" role="3uHU7w">
            <property role="Xl_RC" value="RelativePathSource" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipc_M" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipc_N" role="jymVt">
      <property role="TrG5h" value="SQL2008Table" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipc_O" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdDa" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createResource(java.lang.String)" resolve="createResource" />
        <node concept="3cpWs3" id="7cYw35ipdDb" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdDc" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdDd" role="3uHU7w">
            <property role="Xl_RC" value="SQL2008Table" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipc_T" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipc_U" role="jymVt">
      <property role="TrG5h" value="SQL2008Query" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipc_V" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdEq" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createResource(java.lang.String)" resolve="createResource" />
        <node concept="3cpWs3" id="7cYw35ipdEr" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdEs" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdEt" role="3uHU7w">
            <property role="Xl_RC" value="SQL2008Query" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcA0" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcA1" role="jymVt">
      <property role="TrG5h" value="XPath" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcA2" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdIa" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createResource(java.lang.String)" resolve="createResource" />
        <node concept="3cpWs3" id="7cYw35ipdIb" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdIc" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdId" role="3uHU7w">
            <property role="Xl_RC" value="XPath" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcA7" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcA8" role="jymVt">
      <property role="TrG5h" value="XPathReferenceFormulation" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcA9" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdKm" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createResource(java.lang.String)" resolve="createResource" />
        <node concept="3cpWs3" id="7cYw35ipdKn" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdKo" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdKp" role="3uHU7w">
            <property role="Xl_RC" value="XPathReferenceFormulation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcAe" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcAf" role="jymVt">
      <property role="TrG5h" value="append" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcAg" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdDu" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createResource(java.lang.String)" resolve="createResource" />
        <node concept="3cpWs3" id="7cYw35ipdDv" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdDw" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdDx" role="3uHU7w">
            <property role="Xl_RC" value="append" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcAl" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcAm" role="jymVt">
      <property role="TrG5h" value="cartesianProduct" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcAn" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdG8" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createResource(java.lang.String)" resolve="createResource" />
        <node concept="3cpWs3" id="7cYw35ipdG9" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdGa" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdGb" role="3uHU7w">
            <property role="Xl_RC" value="cartesianProduct" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcAs" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcAt" role="jymVt">
      <property role="TrG5h" value="UTF8" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcAu" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdBK" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createResource(java.lang.String)" resolve="createResource" />
        <node concept="3cpWs3" id="7cYw35ipdBL" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdBM" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdBN" role="3uHU7w">
            <property role="Xl_RC" value="UTF-8" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcAz" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcA$" role="jymVt">
      <property role="TrG5h" value="UTF16" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcA_" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdBU" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createResource(java.lang.String)" resolve="createResource" />
        <node concept="3cpWs3" id="7cYw35ipdBV" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdBW" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdBX" role="3uHU7w">
            <property role="Xl_RC" value="UTF-16" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcAE" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcAF" role="jymVt">
      <property role="TrG5h" value="none" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcAG" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdHQ" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createResource(java.lang.String)" resolve="createResource" />
        <node concept="3cpWs3" id="7cYw35ipdHR" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdHS" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdHT" role="3uHU7w">
            <property role="Xl_RC" value="none" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcAL" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcAM" role="jymVt">
      <property role="TrG5h" value="gzip" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcAN" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdGA" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createResource(java.lang.String)" resolve="createResource" />
        <node concept="3cpWs3" id="7cYw35ipdGB" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdGC" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdGD" role="3uHU7w">
            <property role="Xl_RC" value="gzip" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcAS" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcAT" role="jymVt">
      <property role="TrG5h" value="zip" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcAU" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdCo" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createResource(java.lang.String)" resolve="createResource" />
        <node concept="3cpWs3" id="7cYw35ipdCp" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdCq" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdCr" role="3uHU7w">
            <property role="Xl_RC" value="zip" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcAZ" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcB0" role="jymVt">
      <property role="TrG5h" value="tarxz" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcB1" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdCQ" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createResource(java.lang.String)" resolve="createResource" />
        <node concept="3cpWs3" id="7cYw35ipdCR" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdCS" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdCT" role="3uHU7w">
            <property role="Xl_RC" value="tarxz" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcB6" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcB7" role="jymVt">
      <property role="TrG5h" value="targz" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcB8" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdIu" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createResource(java.lang.String)" resolve="createResource" />
        <node concept="3cpWs3" id="7cYw35ipdIv" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdIw" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdIx" role="3uHU7w">
            <property role="Xl_RC" value="targz" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcBd" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcBe" role="jymVt">
      <property role="TrG5h" value="FORMATSNS" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7cYw35ipg_Q" role="1tU5fm" />
      <node concept="Xl_RD" id="7cYw35ipcBg" role="33vP2m">
        <property role="Xl_RC" value="http://www.w3.org/ns/formats/" />
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcBh" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcBi" role="jymVt">
      <property role="TrG5h" value="SPARQL_Results_CSV" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcBj" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdDW" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createResource(java.lang.String)" resolve="createResource" />
        <node concept="3cpWs3" id="7cYw35ipdDX" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdDY" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipcBe" resolve="FORMATSNS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdDZ" role="3uHU7w">
            <property role="Xl_RC" value="SPARQL_Results_CSV" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcBo" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcBp" role="jymVt">
      <property role="TrG5h" value="SPARQL_Results_TSV" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcBq" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdJg" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createResource(java.lang.String)" resolve="createResource" />
        <node concept="3cpWs3" id="7cYw35ipdJh" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdJi" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipcBe" resolve="FORMATSNS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdJj" role="3uHU7w">
            <property role="Xl_RC" value="SPARQL_Results_TSV" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcBv" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcBw" role="jymVt">
      <property role="TrG5h" value="SPARQL_Results_JSON" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcBx" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdJq" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createResource(java.lang.String)" resolve="createResource" />
        <node concept="3cpWs3" id="7cYw35ipdJr" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdJs" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipcBe" resolve="FORMATSNS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdJt" role="3uHU7w">
            <property role="Xl_RC" value="SPARQL_Results_JSON" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcBA" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcBB" role="jymVt">
      <property role="TrG5h" value="SPARQL_Results_XML" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcBC" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdEI" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createResource(java.lang.String)" resolve="createResource" />
        <node concept="3cpWs3" id="7cYw35ipdEJ" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdEK" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipcBe" resolve="FORMATSNS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdEL" role="3uHU7w">
            <property role="Xl_RC" value="SPARQL_Results_XML" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcBH" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcBI" role="jymVt">
      <property role="TrG5h" value="allowEmptyListAndContainer" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcBJ" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdES" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdET" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdEU" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdEV" role="3uHU7w">
            <property role="Xl_RC" value="allowEmptyListAndContainer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcBO" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcBP" role="jymVt">
      <property role="TrG5h" value="clazz" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcBQ" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdAw" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdAx" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdAy" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdAz" role="3uHU7w">
            <property role="Xl_RC" value="class" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcBV" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcBW" role="jymVt">
      <property role="TrG5h" value="childMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcBX" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdDC" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdDD" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdDE" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdDF" role="3uHU7w">
            <property role="Xl_RC" value="childMap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcC2" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcC3" role="jymVt">
      <property role="TrG5h" value="compression" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcC4" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdH4" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdH5" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdH6" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdH7" role="3uHU7w">
            <property role="Xl_RC" value="compression" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcC9" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcCa" role="jymVt">
      <property role="TrG5h" value="constant" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcCb" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdIM" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdIN" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdIO" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdIP" role="3uHU7w">
            <property role="Xl_RC" value="constant" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcCg" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcCh" role="jymVt">
      <property role="TrG5h" value="datatypeMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcCi" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdB8" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdB9" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdBa" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdBb" role="3uHU7w">
            <property role="Xl_RC" value="datatypeMap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcCn" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcCo" role="jymVt">
      <property role="TrG5h" value="encoding" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcCp" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdE6" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdE7" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdE8" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdE9" role="3uHU7w">
            <property role="Xl_RC" value="encoding" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcCu" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcCv" role="jymVt">
      <property role="TrG5h" value="functionExecution" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcCw" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdHe" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdHf" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdHg" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdHh" role="3uHU7w">
            <property role="Xl_RC" value="functionExecution" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcC_" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcCA" role="jymVt">
      <property role="TrG5h" value="functionMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcCB" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdJ$" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdJ_" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdJA" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdJB" role="3uHU7w">
            <property role="Xl_RC" value="functionMap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcCG" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcCH" role="jymVt">
      <property role="TrG5h" value="gather" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcCI" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdF2" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdF3" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdF4" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdF5" role="3uHU7w">
            <property role="Xl_RC" value="gather" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcCN" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcCO" role="jymVt">
      <property role="TrG5h" value="gatherAs" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcCP" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdFc" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdFd" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdFe" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdFf" role="3uHU7w">
            <property role="Xl_RC" value="gatherAs" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcCU" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="tPE8s$kynD" role="jymVt">
      <property role="TrG5h" value="graph" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="tPE8s$kynE" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="tPE8s$kynF" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="tPE8s$kynG" role="37wK5m">
          <node concept="37vLTw" id="tPE8s$kynH" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="tPE8s$kynI" role="3uHU7w">
            <property role="Xl_RC" value="graph" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tPE8s$kynJ" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcCV" role="jymVt">
      <property role="TrG5h" value="graphMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcCW" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdAO" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdAP" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdAQ" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdAR" role="3uHU7w">
            <property role="Xl_RC" value="graphMap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcD1" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcD2" role="jymVt">
      <property role="TrG5h" value="input" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcD3" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdKw" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdKx" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdKy" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdKz" role="3uHU7w">
            <property role="Xl_RC" value="input" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcD8" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcD9" role="jymVt">
      <property role="TrG5h" value="inputValueMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcDa" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdFO" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdFP" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdFQ" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdFR" role="3uHU7w">
            <property role="Xl_RC" value="inputValueMap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcDf" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcDg" role="jymVt">
      <property role="TrG5h" value="iterator" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcDh" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdFw" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdFx" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdFy" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdFz" role="3uHU7w">
            <property role="Xl_RC" value="iterator" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcDm" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcDn" role="jymVt">
      <property role="TrG5h" value="joinCondition" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcDo" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdAY" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdAZ" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdB0" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdB1" role="3uHU7w">
            <property role="Xl_RC" value="joinCondition" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcDt" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcDu" role="jymVt">
      <property role="TrG5h" value="languageMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcDv" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdCe" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdCf" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdCg" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdCh" role="3uHU7w">
            <property role="Xl_RC" value="languageMap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcD$" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcD_" role="jymVt">
      <property role="TrG5h" value="logicalSource" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcDA" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdHG" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdHH" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdHI" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdHJ" role="3uHU7w">
            <property role="Xl_RC" value="logicalSource" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcDF" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcDG" role="jymVt">
      <property role="TrG5h" value="namespace" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcDH" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdJI" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdJJ" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdJK" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdJL" role="3uHU7w">
            <property role="Xl_RC" value="namespace" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcDM" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcDN" role="jymVt">
      <property role="TrG5h" value="namespacePrefix" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcDO" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdD0" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdD1" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdD2" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdD3" role="3uHU7w">
            <property role="Xl_RC" value="namespacePrefix" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcDT" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcDU" role="jymVt">
      <property role="TrG5h" value="namespaceURL" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcDV" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdE$" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdE_" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdEA" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdEB" role="3uHU7w">
            <property role="Xl_RC" value="namespaceURL" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcE0" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcE1" role="jymVt">
      <property role="TrG5h" value="NULL" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcE2" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdIk" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdIl" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdIm" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdIn" role="3uHU7w">
            <property role="Xl_RC" value="null" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcE7" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="tPE8s$kbWD" role="jymVt">
      <property role="TrG5h" value="object" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="tPE8s$kbWE" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="tPE8s$kbWF" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="tPE8s$kbWG" role="37wK5m">
          <node concept="37vLTw" id="tPE8s$kbWH" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="tPE8s$kbWI" role="3uHU7w">
            <property role="Xl_RC" value="object" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tPE8s$kbWJ" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcE8" role="jymVt">
      <property role="TrG5h" value="objectMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcE9" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdKc" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdKd" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdKe" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdKf" role="3uHU7w">
            <property role="Xl_RC" value="objectMap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcEe" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcEf" role="jymVt">
      <property role="TrG5h" value="parameterMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcEg" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdDk" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdDl" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdDm" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdDn" role="3uHU7w">
            <property role="Xl_RC" value="parameterMap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcEl" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcEm" role="jymVt">
      <property role="TrG5h" value="path" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcEn" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdGs" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdGt" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdGu" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdGv" role="3uHU7w">
            <property role="Xl_RC" value="path" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcEs" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcEt" role="jymVt">
      <property role="TrG5h" value="parentMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcEu" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdC4" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdC5" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdC6" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdC7" role="3uHU7w">
            <property role="Xl_RC" value="parentMap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcEz" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcE$" role="jymVt">
      <property role="TrG5h" value="parentTriplesMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcE_" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdBA" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdBB" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdBC" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdBD" role="3uHU7w">
            <property role="Xl_RC" value="parentTriplesMap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcEE" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcEF" role="jymVt">
      <property role="TrG5h" value="predicate" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcEG" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdHo" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdHp" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdHq" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdHr" role="3uHU7w">
            <property role="Xl_RC" value="predicate" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcEL" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="tPE8s$krFr" role="jymVt">
      <property role="TrG5h" value="predicateMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="tPE8s$krFs" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="tPE8s$krFt" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="tPE8s$krFu" role="37wK5m">
          <node concept="37vLTw" id="tPE8s$krFv" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="tPE8s$krFw" role="3uHU7w">
            <property role="Xl_RC" value="predicateMap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tPE8s$krFx" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcEM" role="jymVt">
      <property role="TrG5h" value="predicateObjectMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcEN" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdGU" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdGV" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdGW" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdGX" role="3uHU7w">
            <property role="Xl_RC" value="predicateObjectMap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcES" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcET" role="jymVt">
      <property role="TrG5h" value="reference" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcEU" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdCG" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdCH" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdCI" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdCJ" role="3uHU7w">
            <property role="Xl_RC" value="reference" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcEZ" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcF0" role="jymVt">
      <property role="TrG5h" value="referenceFormulation" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcF1" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdCy" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdCz" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdC$" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdC_" role="3uHU7w">
            <property role="Xl_RC" value="referenceFormulation" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcF6" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcF7" role="jymVt">
      <property role="TrG5h" value="returnMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcF8" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdI0" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdI1" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdI2" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdI3" role="3uHU7w">
            <property role="Xl_RC" value="returnMap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcFd" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcFe" role="jymVt">
      <property role="TrG5h" value="root" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcFf" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdIC" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdID" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdIE" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdIF" role="3uHU7w">
            <property role="Xl_RC" value="root" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcFk" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcFl" role="jymVt">
      <property role="TrG5h" value="source" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcFm" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdDM" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdDN" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdDO" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdDP" role="3uHU7w">
            <property role="Xl_RC" value="source" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcFr" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6zcUDwvQCPw" role="jymVt">
      <property role="TrG5h" value="Source" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6zcUDwvQCPx" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="6zcUDwvQCPy" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="6zcUDwvQCPz" role="37wK5m">
          <node concept="37vLTw" id="6zcUDwvQCP$" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="6zcUDwvQCP_" role="3uHU7w">
            <property role="Xl_RC" value="Source" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6zcUDwvQCPA" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcFs" role="jymVt">
      <property role="TrG5h" value="strategy" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcFt" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdGi" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdGj" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdGk" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdGl" role="3uHU7w">
            <property role="Xl_RC" value="strategy" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcFy" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcFz" role="jymVt">
      <property role="TrG5h" value="subjectMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcF$" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdIW" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdIX" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdIY" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdIZ" role="3uHU7w">
            <property role="Xl_RC" value="subjectMap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcFD" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="tPE8s$j$Au" role="jymVt">
      <property role="TrG5h" value="subject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="tPE8s$j$Av" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="tPE8s$j$Aw" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="tPE8s$j$Ax" role="37wK5m">
          <node concept="37vLTw" id="tPE8s$j$Ay" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="tPE8s$j$Az" role="3uHU7w">
            <property role="Xl_RC" value="subject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tPE8s$j$A$" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcFE" role="jymVt">
      <property role="TrG5h" value="template" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcFF" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdAm" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdAn" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdAo" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdAp" role="3uHU7w">
            <property role="Xl_RC" value="template" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcFK" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcFL" role="jymVt">
      <property role="TrG5h" value="termType" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcFM" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Property" resolve="Property" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdEg" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createProperty(java.lang.String)" resolve="createProperty" />
        <node concept="3cpWs3" id="7cYw35ipdEh" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdEi" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdEj" role="3uHU7w">
            <property role="Xl_RC" value="termType" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcFR" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcFS" role="jymVt">
      <property role="TrG5h" value="list" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcFT" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdGK" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createResource(java.lang.String)" resolve="createResource" />
        <node concept="3cpWs3" id="7cYw35ipdGL" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdGM" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdGN" role="3uHU7w">
            <property role="Xl_RC" value="list" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcFY" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7cYw35ipcFZ" role="jymVt">
      <property role="TrG5h" value="noempty" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7cYw35ipcG0" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
      </node>
      <node concept="2YIFZM" id="7cYw35ipdJ6" role="33vP2m">
        <ref role="1Pybhc" to="t6dh:~ResourceFactory" resolve="ResourceFactory" />
        <ref role="37wK5l" to="t6dh:~ResourceFactory.createResource(java.lang.String)" resolve="createResource" />
        <node concept="3cpWs3" id="7cYw35ipdJ7" role="37wK5m">
          <node concept="37vLTw" id="7cYw35ipdJ8" role="3uHU7B">
            <ref role="3cqZAo" node="7cYw35ipc$K" resolve="NS" />
          </node>
          <node concept="Xl_RD" id="7cYw35ipdJ9" role="3uHU7w">
            <property role="Xl_RC" value="noEmpty" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ipcG5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6zcUDwvgswd" role="jymVt" />
  </node>
</model>

