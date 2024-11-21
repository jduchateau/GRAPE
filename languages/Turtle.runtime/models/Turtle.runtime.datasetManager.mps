<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76e4946f-2d00-47d5-ae37-e0c3a55829b1(Turtle.runtime.datasetManager)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="lhc4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.annotations(MPS.OpenAPI/)" />
    <import index="sg7y" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.query(Turtle.runtime/)" />
    <import index="t6dh" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.rdf.model(Turtle.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="ptfq" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.riot(Turtle.runtime/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="781x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net.http(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1719162360409810393" name="jetbrains.mps.baseLanguage.structure.SuperInterfaceMethodCall" flags="ng" index="3WEljn">
        <reference id="1719162360409958622" name="classifier" index="3WFDBg" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
  </registry>
  <node concept="312cEu" id="6tKZDNaiTly">
    <property role="TrG5h" value="RdfDatasetsManager" />
    <node concept="Wx3nA" id="3l3jG31o0pE" role="jymVt">
      <property role="2dlcS1" value="true" />
      <property role="TrG5h" value="instance" />
      <node concept="3Tm6S6" id="3l3jG31o0oW" role="1B3o_S" />
      <node concept="3uibUv" id="3l3jG31o0pt" role="1tU5fm">
        <ref role="3uigEE" node="6tKZDNaiTly" resolve="DatasetManager" />
      </node>
    </node>
    <node concept="2YIFZL" id="3l3jG31o0qT" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="3l3jG31o0qW" role="3clF47">
        <node concept="3cpWs8" id="3l3jG31o0vw" role="3cqZAp">
          <node concept="3cpWsn" id="3l3jG31o0vx" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="3l3jG31o0ty" role="1tU5fm">
              <ref role="3uigEE" node="6tKZDNaiTly" resolve="DatasetManager" />
            </node>
            <node concept="37vLTw" id="3l3jG31o0vy" role="33vP2m">
              <ref role="3cqZAo" node="3l3jG31o0pE" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3l3jG31o0rH" role="3cqZAp">
          <node concept="3y3z36" id="3l3jG31o0Mb" role="3clFbw">
            <node concept="10Nm6u" id="3l3jG31o0Np" role="3uHU7w" />
            <node concept="37vLTw" id="3l3jG31o0xc" role="3uHU7B">
              <ref role="3cqZAo" node="3l3jG31o0vx" resolve="manager" />
            </node>
          </node>
          <node concept="3clFbS" id="3l3jG31o0rJ" role="3clFbx">
            <node concept="3cpWs6" id="3l3jG31o0OT" role="3cqZAp">
              <node concept="37vLTw" id="3l3jG31o0R4" role="3cqZAk">
                <ref role="3cqZAo" node="3l3jG31o0vx" resolve="manager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="3l3jG31o0TG" role="3cqZAp">
          <node concept="3VsKOn" id="3l3jG31o0Wd" role="1HWFw0">
            <ref role="3VsUkX" to="lhc4:~Singleton" resolve="Singleton" />
          </node>
          <node concept="3clFbS" id="3l3jG31o0TK" role="1HWHxc">
            <node concept="3clFbJ" id="3l3jG31o0Xp" role="3cqZAp">
              <node concept="3clFbC" id="3l3jG31o14a" role="3clFbw">
                <node concept="10Nm6u" id="3l3jG31o15C" role="3uHU7w" />
                <node concept="37vLTw" id="3l3jG31o0YP" role="3uHU7B">
                  <ref role="3cqZAo" node="3l3jG31o0pE" resolve="instance" />
                </node>
              </node>
              <node concept="3clFbS" id="3l3jG31o0Xr" role="3clFbx">
                <node concept="3clFbF" id="3l3jG31o17h" role="3cqZAp">
                  <node concept="37vLTI" id="3l3jG31o1ed" role="3clFbG">
                    <node concept="2ShNRf" id="3l3jG31o1fu" role="37vLTx">
                      <node concept="1pGfFk" id="3l3jG31o3mD" role="2ShVmc">
                        <ref role="37wK5l" node="3l3jG31o3jK" resolve="DatasetManager" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3l3jG31o17g" role="37vLTJ">
                      <ref role="3cqZAo" node="3l3jG31o0pE" resolve="instance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3l3jG31o2vO" role="3cqZAp">
              <node concept="37vLTw" id="3l3jG31o2yt" role="3cqZAk">
                <ref role="3cqZAo" node="3l3jG31o0pE" resolve="instance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3l3jG31o0qc" role="1B3o_S" />
      <node concept="3uibUv" id="3l3jG31o0qE" role="3clF45">
        <ref role="3uigEE" node="6tKZDNaiTly" resolve="DatasetManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="4U8KRdWPv8v" role="jymVt" />
    <node concept="312cEg" id="2fsGeYB7d6F" role="jymVt">
      <property role="TrG5h" value="dataset" />
      <node concept="3uibUv" id="2fsGeYB7avA" role="1tU5fm">
        <ref role="3uigEE" to="sg7y:~Dataset" resolve="Dataset" />
      </node>
      <node concept="3Tm6S6" id="2fsGeYB7fH9" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3l3jG31o3jK" role="jymVt">
      <property role="TrG5h" value="Object" />
      <node concept="3cqZAl" id="3l3jG31o3jL" role="3clF45" />
      <node concept="3Tm6S6" id="4s9PdvyDO5o" role="1B3o_S" />
      <node concept="3clFbS" id="3l3jG31o3jP" role="3clF47">
        <node concept="3clFbF" id="2fsGeYB7fML" role="3cqZAp">
          <node concept="37vLTI" id="2fsGeYB7gf$" role="3clFbG">
            <node concept="37vLTw" id="2fsGeYB7fMK" role="37vLTJ">
              <ref role="3cqZAo" node="2fsGeYB7d6F" resolve="dataset" />
            </node>
            <node concept="2YIFZM" id="2fsGeYB7xeG" role="37vLTx">
              <ref role="37wK5l" to="sg7y:~DatasetFactory.createTxnMem()" resolve="createTxnMem" />
              <ref role="1Pybhc" to="sg7y:~DatasetFactory" resolve="DatasetFactory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2fsGeYB6nTI" role="jymVt" />
    <node concept="2tJIrI" id="2fsGeYB6nTJ" role="jymVt" />
    <node concept="3clFb_" id="2fsGeYB6vna" role="jymVt">
      <property role="TrG5h" value="getDataset" />
      <node concept="3clFbS" id="2fsGeYB6vnd" role="3clF47">
        <node concept="3clFbF" id="2fsGeYB7xms" role="3cqZAp">
          <node concept="37vLTw" id="2fsGeYB7xmr" role="3clFbG">
            <ref role="3cqZAo" node="2fsGeYB7d6F" resolve="dataset" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2fsGeYB6sN7" role="1B3o_S" />
      <node concept="3uibUv" id="2fsGeYB6xWi" role="3clF45">
        <ref role="3uigEE" to="sg7y:~Dataset" resolve="Dataset" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fsGeYAUKiW" role="jymVt" />
    <node concept="3clFb_" id="2fsGeYAUMPC" role="jymVt">
      <property role="TrG5h" value="projectClosing" />
      <node concept="3Tm1VV" id="2fsGeYAUMPE" role="1B3o_S" />
      <node concept="3cqZAl" id="2fsGeYAUMPG" role="3clF45" />
      <node concept="37vLTG" id="2fsGeYAUMPH" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2fsGeYAUMPI" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="2fsGeYAUMPJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2fsGeYAUMPK" role="3clF47">
        <node concept="3clFbF" id="2fsGeYAUMPR" role="3cqZAp">
          <node concept="3WEljn" id="2fsGeYAUMPQ" role="3clFbG">
            <ref role="37wK5l" to="4nm9:~ProjectCloseListener.projectClosing(com.intellij.openapi.project.Project)" resolve="projectClosing" />
            <ref role="3WFDBg" to="4nm9:~ProjectCloseListener" resolve="ProjectCloseListener" />
            <node concept="37vLTw" id="2fsGeYAUMPP" role="37wK5m">
              <ref role="3cqZAo" node="2fsGeYAUMPH" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2fsGeYAVkOr" role="3cqZAp">
          <node concept="1PaTwC" id="2fsGeYAVkOs" role="1aUNEU">
            <node concept="3oM_SD" id="2fsGeYAVkOt" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="2fsGeYAUZcx" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fksE/warn" />
          <node concept="Xl_RD" id="2fsGeYAUZcz" role="9lYJi">
            <property role="Xl_RC" value="TODO Should save RdfDatasetsManager config." />
          </node>
        </node>
        <node concept="3clFbH" id="4s9PdvyK_av" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="2fsGeYAUMPL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2fsGeYB6$ms" role="jymVt" />
    <node concept="3clFb_" id="2fsGeYB6DRB" role="jymVt">
      <property role="TrG5h" value="loadDataForIri" />
      <node concept="3clFbS" id="2fsGeYB6DRE" role="3clF47">
        <node concept="3clFbJ" id="4s9PdvyIGCU" role="3cqZAp">
          <node concept="3clFbS" id="4s9PdvyIGCW" role="3clFbx">
            <node concept="3clFbF" id="2fsGeYBbG4A" role="3cqZAp">
              <node concept="1rXfSq" id="2fsGeYB72S7" role="3clFbG">
                <ref role="37wK5l" node="3l3jG31YDmS" resolve="download" />
                <node concept="37vLTw" id="2fsGeYB72S8" role="37wK5m">
                  <ref role="3cqZAo" node="2fsGeYB6MOp" resolve="iri" />
                </node>
                <node concept="37vLTw" id="2fsGeYB72S9" role="37wK5m">
                  <ref role="3cqZAo" node="7C_2uwslECK" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4s9PdvyIIJ$" role="3clFbw">
            <node concept="2OqwBi" id="4s9PdvyIIJA" role="3fr31v">
              <node concept="37vLTw" id="4s9PdvyIIJB" role="2Oq$k0">
                <ref role="3cqZAo" node="2fsGeYB7d6F" resolve="dataset" />
              </node>
              <node concept="liA8E" id="4s9PdvyIIJC" role="2OqNvi">
                <ref role="37wK5l" to="sg7y:~Dataset.containsNamedModel(java.lang.String)" resolve="containsNamedModel" />
                <node concept="37vLTw" id="4s9PdvyME6E" role="37wK5m">
                  <ref role="3cqZAo" node="7C_2uwslECK" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fsGeYB7L27" role="3cqZAp">
          <node concept="1rXfSq" id="2fsGeYB7L25" role="3clFbG">
            <ref role="37wK5l" node="2fsGeYB6vna" resolve="getDataset" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2fsGeYB6Bfp" role="1B3o_S" />
      <node concept="3uibUv" id="2fsGeYB6DNG" role="3clF45">
        <ref role="3uigEE" to="sg7y:~Dataset" resolve="Dataset" />
      </node>
      <node concept="37vLTG" id="2fsGeYB6MOp" role="3clF46">
        <property role="TrG5h" value="iri" />
        <node concept="17QB3L" id="2fsGeYB6MOo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7C_2uwslECK" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="7C_2uwslFZa" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3l3jG31YCZn" role="jymVt" />
    <node concept="3clFb_" id="3l3jG31YDmS" role="jymVt">
      <property role="TrG5h" value="download" />
      <node concept="3clFbS" id="3l3jG31YDmV" role="3clF47">
        <node concept="3cpWs8" id="4U8KRdW_WxR" role="3cqZAp">
          <node concept="3cpWsn" id="4U8KRdW_WxS" role="3cpWs9">
            <property role="TrG5h" value="cachePath" />
            <node concept="17QB3L" id="4U8KRdW_Uyl" role="1tU5fm" />
            <node concept="3cpWs3" id="4U8KRdW_WxT" role="33vP2m">
              <node concept="Xl_RD" id="4U8KRdW_WxU" role="3uHU7w">
                <property role="Xl_RC" value="/RmlEditor" />
              </node>
              <node concept="2YIFZM" id="2fsGeYAYHj7" role="3uHU7B">
                <ref role="37wK5l" to="bd8o:~PathManager.getSystemPath()" resolve="getSystemPath" />
                <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4U8KRdW_Rxi" role="3cqZAp">
          <node concept="3cpWsn" id="4U8KRdW_Rxh" role="3cpWs9">
            <property role="TrG5h" value="cacheDir" />
            <node concept="3uibUv" id="4U8KRdW_Rxj" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="java.io.File" />
            </node>
            <node concept="2ShNRf" id="4U8KRdW_SqH" role="33vP2m">
              <node concept="1pGfFk" id="4U8KRdW_Srv" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="4U8KRdW_Srw" role="37wK5m">
                  <ref role="3cqZAo" node="4U8KRdW_WxS" resolve="cachePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4U8KRdW_Rxm" role="3cqZAp">
          <node concept="3fqX7Q" id="4U8KRdW_Rxn" role="3clFbw">
            <node concept="2OqwBi" id="4U8KRdW_U65" role="3fr31v">
              <node concept="37vLTw" id="4U8KRdW_SqF" role="2Oq$k0">
                <ref role="3cqZAo" node="4U8KRdW_Rxh" resolve="cacheDir" />
              </node>
              <node concept="liA8E" id="4U8KRdW_U66" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4U8KRdW_Rxq" role="3clFbx">
            <node concept="3clFbF" id="4U8KRdW_Rxr" role="3cqZAp">
              <node concept="2OqwBi" id="4U8KRdW_TpY" role="3clFbG">
                <node concept="37vLTw" id="4U8KRdW_Sqy" role="2Oq$k0">
                  <ref role="3cqZAo" node="4U8KRdW_Rxh" resolve="cacheDir" />
                </node>
                <node concept="liA8E" id="4U8KRdW_TpZ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.mkdirs()" resolve="mkdirs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7C_2uwslKlZ" role="3cqZAp" />
        <node concept="3J1_TO" id="3l3jG31YDVD" role="3cqZAp">
          <node concept="3uVAMA" id="3l3jG31YDVE" role="1zxBo5">
            <node concept="3clFbS" id="3l3jG31YDVA" role="1zc67A">
              <node concept="3clFbF" id="3l3jG31YDVB" role="3cqZAp">
                <node concept="2OqwBi" id="3l3jG31ZjZ0" role="3clFbG">
                  <node concept="37vLTw" id="3l3jG31YEuv" role="2Oq$k0">
                    <ref role="3cqZAo" node="3l3jG31YDVx" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3l3jG31ZjZ1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="4U8KRdWZUxU" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="4U8KRdWZUxW" role="9lYJi">
                  <property role="Xl_RC" value="Failed to retrieve the RDF data." />
                </node>
                <node concept="37vLTw" id="4U8KRdX01K5" role="9lYJj">
                  <ref role="3cqZAo" node="3l3jG31YDVx" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="3l3jG31YDVx" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3l3jG31YDVy" role="1tU5fm">
                <node concept="3uibUv" id="3l3jG31YDVz" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
                <node concept="3uibUv" id="7fyVMyCVBXD" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
                <node concept="3uibUv" id="5N3KvtBG8Ty" role="nSUat">
                  <ref role="3uigEE" to="zf81:~URISyntaxException" resolve="URISyntaxException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3l3jG31YDUF" role="1zxBo7">
            <node concept="3cpWs8" id="3l3jG31YDUH" role="3cqZAp">
              <node concept="3cpWsn" id="3l3jG31YDUG" role="3cpWs9">
                <property role="TrG5h" value="uri" />
                <node concept="3uibUv" id="3l3jG31YDUI" role="1tU5fm">
                  <ref role="3uigEE" to="zf81:~URI" resolve="URI" />
                </node>
                <node concept="2ShNRf" id="3l3jG31YIN7" role="33vP2m">
                  <node concept="1pGfFk" id="3l3jG31YJ34" role="2ShVmc">
                    <ref role="37wK5l" to="zf81:~URI.&lt;init&gt;(java.lang.String)" resolve="URI" />
                    <node concept="37vLTw" id="7C_2uwslMaH" role="37wK5m">
                      <ref role="3cqZAo" node="3l3jG31YDy4" resolve="iri" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2fsGeYAXWrh" role="3cqZAp" />
            <node concept="3cpWs8" id="4U8KRdWApWN" role="3cqZAp">
              <node concept="3cpWsn" id="4U8KRdWApWM" role="3cpWs9">
                <property role="TrG5h" value="outputFile" />
                <node concept="3uibUv" id="2fsGeYAXCIp" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2YIFZM" id="2fsGeYAV_Oj" role="33vP2m">
                  <ref role="37wK5l" to="guwi:~File.createTempFile(java.lang.String,java.lang.String,java.io.File)" resolve="createTempFile" />
                  <ref role="1Pybhc" to="guwi:~File" resolve="File" />
                  <node concept="37vLTw" id="2fsGeYAVPPu" role="37wK5m">
                    <ref role="3cqZAo" node="7C_2uwslYq$" resolve="prefix" />
                  </node>
                  <node concept="Xl_RD" id="2fsGeYAVJW7" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="37vLTw" id="2fsGeYAVH2x" role="37wK5m">
                    <ref role="3cqZAo" node="4U8KRdW_Rxh" resolve="cacheDir" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7fyVMyCREHj" role="3cqZAp">
              <node concept="3cpWsn" id="7fyVMyCREHm" role="3cpWs9">
                <property role="TrG5h" value="outputContentType" />
                <node concept="17QB3L" id="7fyVMyCREHh" role="1tU5fm" />
                <node concept="1rXfSq" id="7fyVMyCRKfy" role="33vP2m">
                  <ref role="37wK5l" node="7fyVMyCDNwP" resolve="downloadRdfFile" />
                  <node concept="37vLTw" id="7fyVMyCRMqU" role="37wK5m">
                    <ref role="3cqZAo" node="3l3jG31YDUG" resolve="url" />
                  </node>
                  <node concept="37vLTw" id="7fyVMyCRO3D" role="37wK5m">
                    <ref role="3cqZAo" node="4U8KRdWApWM" resolve="outputFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4U8KRdWD$Hp" role="3cqZAp" />
            <node concept="3clFbJ" id="3l3jG31YDUV" role="3cqZAp">
              <node concept="9aQIb" id="3l3jG31YDVq" role="9aQIa">
                <node concept="3clFbS" id="3l3jG31YDVr" role="9aQI4">
                  <node concept="2xdQw9" id="4U8KRdWZK$6" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="3cpWs3" id="7fyVMyCS4mB" role="9lYJi">
                      <node concept="37vLTw" id="7fyVMyCS4MK" role="3uHU7w">
                        <ref role="3cqZAo" node="3l3jG31YDUG" resolve="url" />
                      </node>
                      <node concept="Xl_RD" id="3l3jG31YFaw" role="3uHU7B">
                        <property role="Xl_RC" value="Failed to fetch the RDF data: " />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4U8KRdWZHf5" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbS" id="3l3jG31YDV0" role="3clFbx">
                <node concept="2xdQw9" id="4U8KRdWFz0z" role="3cqZAp">
                  <property role="2xdLsb" value="h1akgim/info" />
                  <node concept="3cpWs3" id="4U8KRdWG9cn" role="9lYJi">
                    <node concept="37vLTw" id="4U8KRdWGcdl" role="3uHU7w">
                      <ref role="3cqZAo" node="3l3jG31YDy4" resolve="urlString" />
                    </node>
                    <node concept="3cpWs3" id="4U8KRdWFWTs" role="3uHU7B">
                      <node concept="3cpWs3" id="4U8KRdWFIA3" role="3uHU7B">
                        <node concept="Xl_RD" id="4U8KRdWFz0_" role="3uHU7B">
                          <property role="Xl_RC" value="Downloaded " />
                        </node>
                        <node concept="2OqwBi" id="4U8KRdWFORD" role="3uHU7w">
                          <node concept="37vLTw" id="4U8KRdWFLlz" role="2Oq$k0">
                            <ref role="3cqZAo" node="4U8KRdWApWM" resolve="outputFile" />
                          </node>
                          <node concept="liA8E" id="4U8KRdWFSlv" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getAbsoluteFile()" resolve="getAbsoluteFile" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4U8KRdWFZLI" role="3uHU7w">
                        <property role="Xl_RC" value=" from " />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4U8KRdWDwdG" role="3cqZAp" />
                <node concept="3cpWs8" id="3l3jG31YDV2" role="3cqZAp">
                  <node concept="3cpWsn" id="3l3jG31YDV1" role="3cpWs9">
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="3l3jG31YDV3" role="1tU5fm">
                      <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
                    </node>
                    <node concept="2YIFZM" id="3l3jG31YEvc" role="33vP2m">
                      <ref role="1Pybhc" to="t6dh:~ModelFactory" resolve="ModelFactory" />
                      <ref role="37wK5l" to="t6dh:~ModelFactory.createDefaultModel()" resolve="createDefaultModel" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4U8KRdX5of1" role="3cqZAp">
                  <node concept="3cpWsn" id="4U8KRdX5of2" role="3cpWs9">
                    <property role="TrG5h" value="lang" />
                    <node concept="3uibUv" id="4U8KRdX52hM" role="1tU5fm">
                      <ref role="3uigEE" to="ptfq:~Lang" resolve="Lang" />
                    </node>
                    <node concept="2YIFZM" id="4U8KRdX5of3" role="33vP2m">
                      <ref role="1Pybhc" to="ptfq:~RDFLanguages" resolve="RDFLanguages" />
                      <ref role="37wK5l" to="ptfq:~RDFLanguages.contentTypeToLang(java.lang.String)" resolve="contentTypeToLang" />
                      <node concept="37vLTw" id="7fyVMyCRV8i" role="37wK5m">
                        <ref role="3cqZAo" node="7fyVMyCREHm" resolve="outputContentType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2xdQw9" id="4U8KRdX5$Qw" role="3cqZAp">
                  <property role="2xdLsb" value="h1akgim/info" />
                  <node concept="3cpWs3" id="4U8KRdX8krJ" role="9lYJi">
                    <node concept="3cpWs3" id="4U8KRdX8brW" role="3uHU7B">
                      <node concept="3cpWs3" id="4U8KRdX5IEV" role="3uHU7B">
                        <node concept="Xl_RD" id="4U8KRdX5$Qy" role="3uHU7B">
                          <property role="Xl_RC" value="File lang " />
                        </node>
                        <node concept="37vLTw" id="4U8KRdX5KMN" role="3uHU7w">
                          <ref role="3cqZAo" node="4U8KRdX5of2" resolve="lang" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4U8KRdX8dOw" role="3uHU7w">
                        <property role="Xl_RC" value=" from content type " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7fyVMyCRV$D" role="3uHU7w">
                      <ref role="3cqZAo" node="7fyVMyCREHm" resolve="outputContentType" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3l3jG31YDV5" role="3cqZAp">
                  <node concept="2OqwBi" id="3l3jG31Z44V" role="3clFbG">
                    <property role="hSjvv" value="true" />
                    <node concept="2OqwBi" id="3l3jG31Z3yi" role="2Oq$k0">
                      <property role="hSjvv" value="true" />
                      <node concept="2OqwBi" id="3l3jG31YZh_" role="2Oq$k0">
                        <property role="hSjvv" value="true" />
                        <node concept="2YIFZM" id="3l3jG31YVYm" role="2Oq$k0">
                          <ref role="1Pybhc" to="ptfq:~RDFParser" resolve="RDFParser" />
                          <ref role="37wK5l" to="ptfq:~RDFParser.create()" resolve="create" />
                        </node>
                        <node concept="liA8E" id="3l3jG31YZhA" role="2OqNvi">
                          <ref role="37wK5l" to="ptfq:~RDFParserBuilder.source(java.lang.String)" resolve="source" />
                          <node concept="2OqwBi" id="4U8KRdWDHrX" role="37wK5m">
                            <node concept="37vLTw" id="4U8KRdWDB2U" role="2Oq$k0">
                              <ref role="3cqZAo" node="4U8KRdWApWM" resolve="outputFile" />
                            </node>
                            <node concept="liA8E" id="4U8KRdWDJoi" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3l3jG31Z3yj" role="2OqNvi">
                        <ref role="37wK5l" to="ptfq:~RDFParserBuilder.lang(org.apache.jena.riot.Lang)" resolve="lang" />
                        <node concept="37vLTw" id="4U8KRdX5of7" role="37wK5m">
                          <ref role="3cqZAo" node="4U8KRdX5of2" resolve="contentTypeToLang" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3l3jG31Z44W" role="2OqNvi">
                      <ref role="37wK5l" to="ptfq:~RDFParserBuilder.parse(org.apache.jena.rdf.model.Model)" resolve="parse" />
                      <node concept="37vLTw" id="3l3jG31Z44X" role="37wK5m">
                        <ref role="3cqZAo" node="3l3jG31YDV1" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4U8KRdWDOcO" role="3cqZAp" />
                <node concept="3clFbF" id="2fsGeYB8b4m" role="3cqZAp">
                  <node concept="2OqwBi" id="2fsGeYB8dLG" role="3clFbG">
                    <node concept="2OqwBi" id="7C_2uwsmHaL" role="2Oq$k0">
                      <node concept="37vLTw" id="2fsGeYB8b4k" role="2Oq$k0">
                        <ref role="3cqZAo" node="2fsGeYB7d6F" resolve="dataset" />
                      </node>
                      <node concept="liA8E" id="7C_2uwsmIXM" role="2OqNvi">
                        <ref role="37wK5l" to="sg7y:~Dataset.getDefaultModel()" resolve="getDefaultModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2fsGeYB8eyE" role="2OqNvi">
                      <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
                      <node concept="37vLTw" id="2fsGeYB8kt7" role="37wK5m">
                        <ref role="3cqZAo" node="3l3jG31YDV1" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2xdQw9" id="2fsGeYBbXy5" role="3cqZAp">
                  <property role="2xdLsb" value="h1akgim/info" />
                  <node concept="3cpWs3" id="2fsGeYBcqhv" role="9lYJi">
                    <node concept="Xl_RD" id="2fsGeYBbXy7" role="3uHU7B">
                      <property role="Xl_RC" value="Adding to default graph model " />
                    </node>
                    <node concept="37vLTw" id="7C_2uwsmBKx" role="3uHU7w">
                      <ref role="3cqZAo" node="7C_2uwslYq$" resolve="prefix" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4U8KRdWDQsJ" role="3cqZAp">
                  <node concept="37vLTw" id="4U8KRdWDWgZ" role="3cqZAk">
                    <ref role="3cqZAo" node="3l3jG31YDV1" resolve="model" />
                  </node>
                </node>
                <node concept="3clFbH" id="4U8KRdWAg34" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="7fyVMyCRR8H" role="3clFbw">
                <node concept="37vLTw" id="7fyVMyCRP7s" role="2Oq$k0">
                  <ref role="3cqZAo" node="7fyVMyCREHm" resolve="outputContentType" />
                </node>
                <node concept="17RvpY" id="7fyVMyCRU7f" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4U8KRdWE1VI" role="3cqZAp">
          <node concept="10Nm6u" id="4U8KRdWE2FK" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2fsGeYBaTbY" role="1B3o_S" />
      <node concept="3uibUv" id="3l3jG31Zndj" role="3clF45">
        <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
      </node>
      <node concept="37vLTG" id="3l3jG31YDy4" role="3clF46">
        <property role="TrG5h" value="iri" />
        <node concept="17QB3L" id="7C_2uwslUYs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7C_2uwslYq$" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="7C_2uwsm0Jb" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7fyVMyCDH$3" role="jymVt" />
    <node concept="3clFb_" id="7fyVMyCDNwP" role="jymVt">
      <property role="TrG5h" value="downloadRdfFile" />
      <node concept="3clFbS" id="7fyVMyCDNwS" role="3clF47">
        <node concept="3clFbH" id="7fyVMyCNtaU" role="3cqZAp" />
        <node concept="3cpWs8" id="7fyVMyCS8er" role="3cqZAp">
          <node concept="3cpWsn" id="7fyVMyCS8eq" role="3cpWs9">
            <property role="TrG5h" value="client" />
            <node concept="3uibUv" id="7fyVMyCS8es" role="1tU5fm">
              <ref role="3uigEE" to="781x:~HttpClient" resolve="HttpClient" />
            </node>
            <node concept="2OqwBi" id="7fyVMyCTJlf" role="33vP2m">
              <node concept="2OqwBi" id="7fyVMyCTHb0" role="2Oq$k0">
                <node concept="2YIFZM" id="7fyVMyCTExn" role="2Oq$k0">
                  <ref role="1Pybhc" to="781x:~HttpClient" resolve="HttpClient" />
                  <ref role="37wK5l" to="781x:~HttpClient.newBuilder()" resolve="newBuilder" />
                </node>
                <node concept="liA8E" id="7fyVMyCTHb1" role="2OqNvi">
                  <ref role="37wK5l" to="781x:~HttpClient$Builder.followRedirects(java.net.http.HttpClient$Redirect)" resolve="followRedirects" />
                  <node concept="Rm8GO" id="7fyVMyCTOFG" role="37wK5m">
                    <ref role="1Px2BO" to="781x:~HttpClient$Redirect" resolve="HttpClient.Redirect" />
                    <ref role="Rm8GQ" to="781x:~HttpClient$Redirect.NORMAL" resolve="NORMAL" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7fyVMyCTJlg" role="2OqNvi">
                <ref role="37wK5l" to="781x:~HttpClient$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7fyVMyCU23v" role="3cqZAp">
          <node concept="3cpWsn" id="7fyVMyCU23u" role="3cpWs9">
            <property role="TrG5h" value="request" />
            <node concept="3uibUv" id="7fyVMyCU23w" role="1tU5fm">
              <ref role="3uigEE" to="781x:~HttpRequest" resolve="HttpRequest" />
            </node>
            <node concept="2OqwBi" id="7fyVMyCUpCa" role="33vP2m">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="7fyVMyCUk03" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="7fyVMyCU7aT" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="7fyVMyCU31H" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="2YIFZM" id="7fyVMyCU2yG" role="2Oq$k0">
                      <ref role="1Pybhc" to="781x:~HttpRequest" resolve="HttpRequest" />
                      <ref role="37wK5l" to="781x:~HttpRequest.newBuilder()" resolve="newBuilder" />
                    </node>
                    <node concept="liA8E" id="7fyVMyCU31I" role="2OqNvi">
                      <ref role="37wK5l" to="781x:~HttpRequest$Builder.uri(java.net.URI)" resolve="uri" />
                      <node concept="37vLTw" id="5N3KvtBFUpd" role="37wK5m">
                        <ref role="3cqZAo" node="7fyVMyCDX0c" resolve="uri" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7fyVMyCU7aU" role="2OqNvi">
                    <ref role="37wK5l" to="781x:~HttpRequest$Builder.header(java.lang.String,java.lang.String)" resolve="header" />
                    <node concept="Xl_RD" id="7fyVMyCU7aV" role="37wK5m">
                      <property role="Xl_RC" value="Accept" />
                    </node>
                    <node concept="Xl_RD" id="7fyVMyCKMf$" role="37wK5m">
                      <property role="Xl_RC" value="text/turtle, application/n-triples, application/rdf+xml" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7fyVMyCUkFQ" role="2OqNvi">
                  <ref role="37wK5l" to="781x:~HttpRequest$Builder.GET()" resolve="GET" />
                </node>
              </node>
              <node concept="liA8E" id="7fyVMyCUr1X" role="2OqNvi">
                <ref role="37wK5l" to="781x:~HttpRequest$Builder.build()" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7fyVMyCTYdi" role="3cqZAp" />
        <node concept="3cpWs8" id="7fyVMyCUULN" role="3cqZAp">
          <node concept="3cpWsn" id="7fyVMyCUULO" role="3cpWs9">
            <property role="TrG5h" value="getFile" />
            <node concept="3uibUv" id="7fyVMyCUUpA" role="1tU5fm">
              <ref role="3uigEE" to="781x:~HttpResponse" resolve="HttpResponse" />
              <node concept="3uibUv" id="7fyVMyCUUpD" role="11_B2D">
                <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
              </node>
            </node>
            <node concept="2OqwBi" id="7fyVMyCUULP" role="33vP2m">
              <node concept="37vLTw" id="7fyVMyCUULQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7fyVMyCS8eq" resolve="client" />
              </node>
              <node concept="liA8E" id="7fyVMyCUULR" role="2OqNvi">
                <ref role="37wK5l" to="781x:~HttpClient.send(java.net.http.HttpRequest,java.net.http.HttpResponse$BodyHandler)" resolve="send" />
                <node concept="37vLTw" id="7fyVMyCUULS" role="37wK5m">
                  <ref role="3cqZAo" node="7fyVMyCU23u" resolve="request" />
                </node>
                <node concept="2YIFZM" id="7fyVMyCUULT" role="37wK5m">
                  <ref role="37wK5l" to="781x:~HttpResponse$BodyHandlers.ofFile(java.nio.file.Path)" resolve="ofFile" />
                  <ref role="1Pybhc" to="781x:~HttpResponse$BodyHandlers" resolve="HttpResponse.BodyHandlers" />
                  <node concept="2OqwBi" id="7fyVMyCUULU" role="37wK5m">
                    <node concept="37vLTw" id="7fyVMyCUULV" role="2Oq$k0">
                      <ref role="3cqZAo" node="7fyVMyCE04I" resolve="destination" />
                    </node>
                    <node concept="liA8E" id="7fyVMyCUULW" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7fyVMyCVh29" role="3cqZAp">
          <node concept="3cpWsn" id="7fyVMyCVh2a" role="3cpWs9">
            <property role="TrG5h" value="contentType" />
            <node concept="3uibUv" id="7fyVMyCVfZT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
              <node concept="17QB3L" id="5N3KvtBG3Za" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="7fyVMyCVh2b" role="33vP2m">
              <node concept="2OqwBi" id="7fyVMyCVh2c" role="2Oq$k0">
                <node concept="37vLTw" id="7fyVMyCVh2d" role="2Oq$k0">
                  <ref role="3cqZAo" node="7fyVMyCUULO" resolve="getFile" />
                </node>
                <node concept="liA8E" id="7fyVMyCVh2e" role="2OqNvi">
                  <ref role="37wK5l" to="781x:~HttpResponse.headers()" resolve="headers" />
                </node>
              </node>
              <node concept="liA8E" id="7fyVMyCVh2f" role="2OqNvi">
                <ref role="37wK5l" to="781x:~HttpHeaders.firstValue(java.lang.String)" resolve="firstValue" />
                <node concept="Xl_RD" id="7fyVMyCVh2g" role="37wK5m">
                  <property role="Xl_RC" value="Content-Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7fyVMyCVr8Q" role="3cqZAp">
          <node concept="2OqwBi" id="7fyVMyCVx86" role="3cqZAk">
            <node concept="37vLTw" id="7fyVMyCVh2h" role="2Oq$k0">
              <ref role="3cqZAo" node="7fyVMyCVh2a" resolve="contentType" />
            </node>
            <node concept="liA8E" id="7fyVMyCVxNk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7fyVMyCDKvw" role="1B3o_S" />
      <node concept="17QB3L" id="7fyVMyCMB2V" role="3clF45" />
      <node concept="37vLTG" id="7fyVMyCDX0c" role="3clF46">
        <property role="TrG5h" value="uri" />
        <node concept="3uibUv" id="7fyVMyCDX0b" role="1tU5fm">
          <ref role="3uigEE" to="zf81:~URI" resolve="URI" />
        </node>
      </node>
      <node concept="37vLTG" id="7fyVMyCE04I" role="3clF46">
        <property role="TrG5h" value="destination" />
        <node concept="3uibUv" id="7fyVMyCE2OE" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7fyVMyCE3pJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="7fyVMyCME3T" role="lGtFl">
        <node concept="TZ5HA" id="7fyVMyCME3U" role="TZ5H$">
          <node concept="1dT_AC" id="7fyVMyCME3V" role="1dT_Ay">
            <property role="1dT_AB" value="Downloads an RDF file from the specified URL and saves it to the given destination." />
          </node>
        </node>
        <node concept="TZ5HA" id="7fyVMyCMHbl" role="TZ5H$">
          <node concept="1dT_AC" id="7fyVMyCMHbm" role="1dT_Ay">
            <property role="1dT_AB" value="Follows all redirects (including 301 Moved Permanently)." />
          </node>
        </node>
        <node concept="TZ5HA" id="7fyVMyCMK5U" role="TZ5H$">
          <node concept="1dT_AC" id="7fyVMyCMK5V" role="1dT_Ay">
            <property role="1dT_AB" value="Sets the &quot;Accept&quot; header to &quot;text/turtle, application/n-triples, application/rdf+xml&quot;." />
          </node>
        </node>
        <node concept="TUZQ0" id="7fyVMyCME3W" role="3nqlJM">
          <property role="TUZQ4" value="The URI from which to download the RDF file." />
          <node concept="zr_55" id="7fyVMyCME3Y" role="zr_5Q">
            <ref role="zr_51" node="7fyVMyCDX0c" resolve="url" />
          </node>
        </node>
        <node concept="TUZQ0" id="7fyVMyCME3Z" role="3nqlJM">
          <property role="TUZQ4" value="The file to which the downloaded content should be saved." />
          <node concept="zr_55" id="7fyVMyCME41" role="zr_5Q">
            <ref role="zr_51" node="7fyVMyCE04I" resolve="destination" />
          </node>
        </node>
        <node concept="x79VA" id="7fyVMyCME42" role="3nqlJM">
          <property role="x79VB" value="The media type of the downloaded content, or null if the download failed." />
        </node>
      </node>
      <node concept="3uibUv" id="7fyVMyCVur9" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="7fyVMyCVwm_" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="5N3KvtBG1Xb" role="Sfmx6">
        <ref role="3uigEE" to="zf81:~URISyntaxException" resolve="URISyntaxException" />
      </node>
    </node>
    <node concept="2tJIrI" id="3l3jG31o4vN" role="jymVt" />
    <node concept="2tJIrI" id="3l3jG31o4Cj" role="jymVt" />
    <node concept="3Tm1VV" id="6tKZDNaiTlz" role="1B3o_S" />
    <node concept="2AHcQZ" id="3l3jG31o0kb" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Singleton" resolve="Singleton" />
    </node>
    <node concept="3uibUv" id="2fsGeYAUExk" role="EKbjA">
      <ref role="3uigEE" to="4nm9:~ProjectCloseListener" resolve="ProjectCloseListener" />
    </node>
  </node>
  <node concept="2fD8I5" id="3l3jG31oaeK">
    <property role="TrG5h" value="Repository" />
    <node concept="2lGYhJ" id="3l3jG31oaeS" role="2pHZQ9">
      <property role="TrG5h" value="prefix" />
      <node concept="17QB3L" id="3l3jG31oaf0" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="3l3jG31oaf3" role="2pHZQ9">
      <property role="TrG5h" value="title" />
      <node concept="17QB3L" id="3l3jG31oafb" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="3l3jG31oafe" role="2pHZQ9">
      <property role="TrG5h" value="filePath" />
      <node concept="17QB3L" id="3l3jG31oafm" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="3l3jG31oafo" role="2pHZQ9">
      <property role="TrG5h" value="format" />
      <node concept="17QB3L" id="3l3jG31oafw" role="2lK19J" />
    </node>
    <node concept="3Tm1VV" id="3l3jG31oaeL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="58i3qeVBnc">
    <property role="TrG5h" value="TurtleParser" />
    <node concept="3Tm1VV" id="58i3qeVBnd" role="1B3o_S" />
    <node concept="2tJIrI" id="58i3qeVZpK" role="jymVt" />
  </node>
</model>

