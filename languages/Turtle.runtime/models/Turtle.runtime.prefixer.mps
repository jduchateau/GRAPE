<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a8b1fda0-89ff-474b-ab43-cbd38563b06d(Turtle.runtime.prefixer)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="781x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net.http(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174904605806" name="jetbrains.mps.baseLanguage.regexp.structure.FromNToMTimesRegexp" flags="ng" index="2dLoPZ">
        <property id="1174904618869" name="n" index="2dLrT$" />
        <property id="1174904621683" name="m" index="2dLsHy" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174512414484" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpStatement" flags="nn" index="1QpiS5">
        <child id="1174512427594" name="body" index="1Qpmdr" />
        <child id="1174512569438" name="expr" index="1QpSPf" />
      </concept>
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ngI" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="312cEu" id="1p4Xe90ioX8">
    <property role="TrG5h" value="PrefixCompleter" />
    <node concept="2YIFZL" id="1p4Xe90kyzr" role="jymVt">
      <property role="TrG5h" value="getUriFromPrefixName" />
      <node concept="3clFbS" id="1p4Xe90ipfH" role="3clF47">
        <node concept="3cpWs8" id="1p4Xe90ipqD" role="3cqZAp">
          <node concept="3cpWsn" id="1p4Xe90ipqE" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="1p4Xe90ipqF" role="1tU5fm">
              <ref role="3uigEE" to="781x:~HttpClient" resolve="HttpClient" />
            </node>
            <node concept="2YIFZM" id="1p4Xe90iwtk" role="33vP2m">
              <ref role="37wK5l" to="781x:~HttpClient.newHttpClient()" resolve="newHttpClient" />
              <ref role="1Pybhc" to="781x:~HttpClient" resolve="HttpClient" />
            </node>
          </node>
        </node>
        <node concept="1QpiS5" id="1p4Xe90iBwl" role="3cqZAp">
          <node concept="3clFbS" id="1p4Xe90iBwp" role="1Qpmdr">
            <node concept="3cpWs8" id="1p4Xe90iC3j" role="3cqZAp">
              <node concept="3cpWsn" id="1p4Xe90iyRE" role="3cpWs9">
                <property role="TrG5h" value="prefixReqUri" />
                <node concept="2YIFZM" id="1p4Xe90iyRF" role="33vP2m">
                  <ref role="37wK5l" to="zf81:~URI.create(java.lang.String)" resolve="create" />
                  <ref role="1Pybhc" to="zf81:~URI" resolve="URI" />
                  <node concept="3cpWs3" id="1p4Xe90iyRG" role="37wK5m">
                    <node concept="3cpWs3" id="1p4Xe90iyRH" role="3uHU7B">
                      <node concept="Xl_RD" id="1p4Xe90iyRI" role="3uHU7B">
                        <property role="Xl_RC" value="https://prefix.cc/" />
                      </node>
                      <node concept="37vLTw" id="1p4Xe90iBKo" role="3uHU7w">
                        <ref role="3cqZAo" node="1p4Xe90iplt" resolve="prefixName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1p4Xe90iyRK" role="3uHU7w">
                      <property role="Xl_RC" value=".file.txt" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1p4Xe90iCsc" role="1tU5fm">
                  <ref role="3uigEE" to="zf81:~URI" resolve="URI" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1p4Xe90iwC0" role="3cqZAp">
              <node concept="3cpWsn" id="1p4Xe90iwC1" role="3cpWs9">
                <property role="TrG5h" value="request" />
                <node concept="3uibUv" id="1p4Xe90iwC2" role="1tU5fm">
                  <ref role="3uigEE" to="781x:~HttpRequest" resolve="HttpRequest" />
                </node>
                <node concept="2OqwBi" id="1p4Xe90iHJm" role="33vP2m">
                  <node concept="2OqwBi" id="1p4Xe90iCED" role="2Oq$k0">
                    <node concept="2OqwBi" id="1p4Xe90iwOP" role="2Oq$k0">
                      <node concept="2YIFZM" id="1p4Xe90iwHY" role="2Oq$k0">
                        <ref role="37wK5l" to="781x:~HttpRequest.newBuilder()" resolve="newBuilder" />
                        <ref role="1Pybhc" to="781x:~HttpRequest" resolve="HttpRequest" />
                      </node>
                      <node concept="liA8E" id="1p4Xe90ixi3" role="2OqNvi">
                        <ref role="37wK5l" to="781x:~HttpRequest$Builder.uri(java.net.URI)" resolve="uri" />
                        <node concept="37vLTw" id="1p4Xe90iyRL" role="37wK5m">
                          <ref role="3cqZAo" node="1p4Xe90iyRE" resolve="prefixReqUri" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1p4Xe90iH6u" role="2OqNvi">
                      <ref role="37wK5l" to="781x:~HttpRequest$Builder.GET()" resolve="GET" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1p4Xe90iJ6b" role="2OqNvi">
                    <ref role="37wK5l" to="781x:~HttpRequest$Builder.build()" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="1p4Xe90jVQc" role="3cqZAp">
              <node concept="3clFbS" id="1p4Xe90jVQd" role="1zxBo7">
                <node concept="3cpWs8" id="1p4Xe90iNeP" role="3cqZAp">
                  <node concept="3cpWsn" id="1p4Xe90iNeQ" role="3cpWs9">
                    <property role="TrG5h" value="response" />
                    <node concept="3uibUv" id="1p4Xe90iNeO" role="1tU5fm">
                      <ref role="3uigEE" to="781x:~HttpResponse" resolve="HttpResponse" />
                      <node concept="17QB3L" id="1p4Xe90iOfD" role="11_B2D" />
                    </node>
                    <node concept="2OqwBi" id="1p4Xe90iKVI" role="33vP2m">
                      <node concept="37vLTw" id="1p4Xe90iKfG" role="2Oq$k0">
                        <ref role="3cqZAo" node="1p4Xe90ipqE" resolve="client" />
                      </node>
                      <node concept="liA8E" id="1p4Xe90iLai" role="2OqNvi">
                        <ref role="37wK5l" to="781x:~HttpClient.send(java.net.http.HttpRequest,java.net.http.HttpResponse$BodyHandler)" resolve="send" />
                        <node concept="37vLTw" id="1p4Xe90iLew" role="37wK5m">
                          <ref role="3cqZAo" node="1p4Xe90iwC1" resolve="request" />
                        </node>
                        <node concept="2YIFZM" id="1p4Xe90iOyX" role="37wK5m">
                          <ref role="37wK5l" to="781x:~HttpResponse$BodyHandlers.ofString()" resolve="ofString" />
                          <ref role="1Pybhc" to="781x:~HttpResponse$BodyHandlers" resolve="HttpResponse.BodyHandlers" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1p4Xe90iQ8e" role="3cqZAp">
                  <node concept="2OqwBi" id="1p4Xe90jLeP" role="3cqZAk">
                    <node concept="2OqwBi" id="3h4bPqkw4A7" role="2Oq$k0">
                      <node concept="2OqwBi" id="1p4Xe90jase" role="2Oq$k0">
                        <node concept="2OqwBi" id="1p4Xe90iTe3" role="2Oq$k0">
                          <node concept="2OqwBi" id="1p4Xe90iR8a" role="2Oq$k0">
                            <node concept="37vLTw" id="1p4Xe90iQP9" role="2Oq$k0">
                              <ref role="3cqZAo" node="1p4Xe90iNeQ" resolve="response" />
                            </node>
                            <node concept="liA8E" id="1p4Xe90iRCR" role="2OqNvi">
                              <ref role="37wK5l" to="781x:~HttpResponse.body()" resolve="body" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1p4Xe90j9wM" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.lines()" resolve="lines" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1p4Xe90jda2" role="2OqNvi">
                          <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                          <node concept="1bVj0M" id="1p4Xe90ji9E" role="37wK5m">
                            <node concept="gl6BB" id="1p4Xe90ji9X" role="1bW2Oz">
                              <property role="TrG5h" value="line" />
                              <node concept="2jxLKc" id="1p4Xe90ji9Y" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="1p4Xe90jia2" role="1bW5cS">
                              <node concept="3cpWs8" id="3h4bPqkvCgO" role="3cqZAp">
                                <node concept="3cpWsn" id="3h4bPqkvCgP" role="3cpWs9">
                                  <property role="TrG5h" value="split" />
                                  <node concept="10Q1$e" id="3h4bPqkvBKC" role="1tU5fm">
                                    <node concept="3uibUv" id="3h4bPqkvBKF" role="10Q1$1">
                                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3h4bPqkvCgQ" role="33vP2m">
                                    <node concept="37vLTw" id="3h4bPqkvCgR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1p4Xe90ji9X" resolve="line" />
                                    </node>
                                    <node concept="liA8E" id="3h4bPqkvCgS" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                                      <node concept="Xl_RD" id="3h4bPqkvCgT" role="37wK5m">
                                        <property role="Xl_RC" value="\t" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3h4bPqkvHwG" role="3cqZAp">
                                <node concept="3K4zz7" id="3h4bPqkvM92" role="3clFbG">
                                  <node concept="2d3UOw" id="3h4bPqkvWCb" role="3K4Cdx">
                                    <node concept="2OqwBi" id="3h4bPqkvOy0" role="3uHU7B">
                                      <node concept="37vLTw" id="3h4bPqkvNoY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3h4bPqkvCgP" resolve="split" />
                                      </node>
                                      <node concept="1Rwk04" id="3h4bPqkvPGq" role="2OqNvi" />
                                    </node>
                                    <node concept="3cmrfG" id="3h4bPqkvXVg" role="3uHU7w">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                  </node>
                                  <node concept="AH0OO" id="3h4bPqkw0wa" role="3K4E3e">
                                    <node concept="3cmrfG" id="3h4bPqkw0SE" role="AHEQo">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="3h4bPqkvZ1A" role="AHHXb">
                                      <ref role="3cqZAo" node="3h4bPqkvCgP" resolve="split" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="3h4bPqkw1hD" role="3K4GZi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3h4bPqkwEk6" role="2OqNvi">
                        <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                        <node concept="1bVj0M" id="3h4bPqkwH4h" role="37wK5m">
                          <node concept="gl6BB" id="3h4bPqkwH4z" role="1bW2Oz">
                            <property role="TrG5h" value="uri" />
                            <node concept="2jxLKc" id="3h4bPqkwH4$" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="3h4bPqkwH4C" role="1bW5cS">
                            <node concept="3clFbF" id="3h4bPqkwJLQ" role="3cqZAp">
                              <node concept="2OqwBi" id="3h4bPqkwM3p" role="3clFbG">
                                <node concept="37vLTw" id="3h4bPqkwJLP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3h4bPqkwH4z" resolve="uri" />
                                </node>
                                <node concept="17RvpY" id="3h4bPqkwUU2" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1p4Xe90jO$6" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.toList()" resolve="toList" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="1p4Xe90jVQf" role="1zxBo5">
                <node concept="3clFbS" id="1p4Xe90jVQg" role="1zc67A" />
                <node concept="XOnhg" id="1p4Xe90jVQh" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="1p4Xe90jVQi" role="1tU5fm">
                    <node concept="3uibUv" id="1p4Xe90jVQe" role="nSUat">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="1p4Xe90jVQk" role="1zxBo5">
                <node concept="3clFbS" id="1p4Xe90jVQl" role="1zc67A" />
                <node concept="XOnhg" id="1p4Xe90jVQm" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="1p4Xe90jVQn" role="1tU5fm">
                    <node concept="3uibUv" id="1p4Xe90jVQj" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1p4Xe90iBza" role="1QpSPf">
            <ref role="3cqZAo" node="1p4Xe90iplt" resolve="prefixName" />
          </node>
          <node concept="1Qi9sc" id="1p4Xe90iAFQ" role="1YN4dH">
            <node concept="2dLoPZ" id="1p4Xe90iBmm" role="1QigWp">
              <property role="2dLrT$" value="2" />
              <property role="2dLsHy" value="10" />
              <node concept="1SSJmt" id="1p4Xe90iAPr" role="1OLDsb">
                <node concept="1T8lYq" id="1p4Xe90iBdF" role="1T5LoC">
                  <property role="1T8p8b" value="a" />
                  <property role="1T8pRJ" value="z" />
                </node>
                <node concept="1T8lYq" id="1p4Xe90iBjt" role="1T5LoC">
                  <property role="1T8p8b" value="0" />
                  <property role="1T8pRJ" value="9" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1p4Xe90k4Lm" role="3cqZAp">
          <node concept="2ShNRf" id="1p4Xe90kkad" role="3cqZAk">
            <node concept="Tc6Ow" id="1p4Xe90kk9Y" role="2ShVmc">
              <node concept="17QB3L" id="1p4Xe90kk9Z" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1p4Xe90iplt" role="3clF46">
        <property role="TrG5h" value="prefixName" />
        <node concept="17QB3L" id="1p4Xe90ipls" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="1p4Xe90ipg9" role="3clF45">
        <node concept="17QB3L" id="1p4Xe90ipgY" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="1p4Xe90ipfG" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1p4Xe90ioX9" role="1B3o_S" />
  </node>
</model>

