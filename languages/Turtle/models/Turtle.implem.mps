<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:880eded5-c622-4b9d-8245-f2dcf33963fe(Turtle.implem)">
  <persistence version="9" />
  <languages>
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="781x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net.http(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="6xeh" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.antlr.v4.runtime.tree(converter/)" />
    <import index="dcux" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:converter.grammar(converter/)" />
    <import index="p3ir" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.antlr.v4.runtime(converter/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174904605806" name="jetbrains.mps.baseLanguage.regexp.structure.FromNToMTimesRegexp" flags="ng" index="2dLoPZ">
        <property id="1174904618869" name="n" index="2dLrT$" />
        <property id="1174904621683" name="m" index="2dLsHy" />
      </concept>
      <concept id="1175161264766" name="jetbrains.mps.baseLanguage.regexp.structure.LineStartRegexp" flags="ng" index="2t4tHJ" />
      <concept id="1175161300324" name="jetbrains.mps.baseLanguage.regexp.structure.LineEndRegexp" flags="ng" index="2t4AhP" />
      <concept id="3796137614137086346" name="jetbrains.mps.baseLanguage.regexp.structure.ReplaceRegexpOperation" flags="nn" index="Hzkq6">
        <property id="3796137614137159273" name="globalReplace" index="HyB__" />
        <child id="3796137614137159227" name="search" index="HyB$R" />
      </concept>
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482769792" name="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" flags="ng" index="1OCdqh" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
                            <node concept="3clFbF" id="1p4Xe90jk04" role="3cqZAp">
                              <node concept="AH0OO" id="1p4Xe90jRRl" role="3clFbG">
                                <node concept="3cmrfG" id="1p4Xe90jSKS" role="AHEQo">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="1p4Xe90jlps" role="AHHXb">
                                  <node concept="37vLTw" id="1p4Xe90jk03" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1p4Xe90ji9X" resolve="line" />
                                  </node>
                                  <node concept="liA8E" id="1p4Xe90jsw8" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                                    <node concept="Xl_RD" id="1p4Xe90jtgF" role="37wK5m">
                                      <property role="Xl_RC" value="\t" />
                                    </node>
                                  </node>
                                </node>
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
  <node concept="312cEu" id="7Y6GWuSRjQS">
    <property role="TrG5h" value="TurtleToMps" />
    <node concept="2YIFZL" id="29l9n5i6y3i" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="3clFbS" id="29l9n5i6y3m" role="3clF47">
        <node concept="3cpWs8" id="29l9n5i7KyA" role="3cqZAp">
          <node concept="3cpWsn" id="29l9n5i7KyB" role="3cpWs9">
            <property role="TrG5h" value="charStream" />
            <node concept="3uibUv" id="29l9n5i7KyC" role="1tU5fm">
              <ref role="3uigEE" to="p3ir:~CharStream" resolve="CharStream" />
            </node>
            <node concept="2YIFZM" id="29l9n5i7KCV" role="33vP2m">
              <ref role="37wK5l" to="p3ir:~CharStreams.fromString(java.lang.String)" resolve="fromString" />
              <ref role="1Pybhc" to="p3ir:~CharStreams" resolve="CharStreams" />
              <node concept="37vLTw" id="29l9n5i7KG2" role="37wK5m">
                <ref role="3cqZAo" node="29l9n5i6y3u" resolve="turtleContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29l9n5i7I6W" role="3cqZAp">
          <node concept="3cpWsn" id="29l9n5i7I6X" role="3cpWs9">
            <property role="TrG5h" value="lexer" />
            <node concept="3uibUv" id="29l9n5i7I6Y" role="1tU5fm">
              <ref role="3uigEE" to="dcux:~TurtleLexer" resolve="TurtleLexer" />
            </node>
            <node concept="2ShNRf" id="29l9n5i7I9u" role="33vP2m">
              <node concept="1pGfFk" id="29l9n5i7JYK" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="dcux:~TurtleLexer(CharStream)" resolve="TurtleLexer" />
                <node concept="37vLTw" id="29l9n5i7K0o" role="37wK5m">
                  <ref role="3cqZAo" node="29l9n5i7KyB" resolve="stream" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29l9n5i7Ppl" role="3cqZAp">
          <node concept="3cpWsn" id="29l9n5i7Ppm" role="3cpWs9">
            <property role="TrG5h" value="tokenStream" />
            <node concept="3uibUv" id="29l9n5i7Ppn" role="1tU5fm">
              <ref role="3uigEE" to="p3ir:~CommonTokenStream" resolve="CommonTokenStream" />
            </node>
            <node concept="2ShNRf" id="29l9n5i7PKb" role="33vP2m">
              <node concept="1pGfFk" id="29l9n5i7PJZ" role="2ShVmc">
                <ref role="37wK5l" to="p3ir:~CommonTokenStream.&lt;init&gt;(org.antlr.v4.runtime.TokenSource)" resolve="CommonTokenStream" />
                <node concept="37vLTw" id="29l9n5i7PNl" role="37wK5m">
                  <ref role="3cqZAo" node="29l9n5i7I6X" resolve="lexer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29l9n5i7KSE" role="3cqZAp">
          <node concept="3cpWsn" id="29l9n5i7KSF" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="29l9n5i7KSG" role="1tU5fm">
              <ref role="3uigEE" to="dcux:~TurtleParser" resolve="TurtleParser" />
            </node>
            <node concept="2ShNRf" id="29l9n5i7L1K" role="33vP2m">
              <node concept="1pGfFk" id="29l9n5i7L1$" role="2ShVmc">
                <ref role="37wK5l" to="dcux:~TurtleParser(TokenStream)" resolve="TurtleParser" />
                <node concept="37vLTw" id="29l9n5i7PVa" role="37wK5m">
                  <ref role="3cqZAo" node="29l9n5i7Ppm" resolve="tokenStream" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29l9n5i7Qqw" role="3cqZAp">
          <node concept="3cpWsn" id="29l9n5i7Qqx" role="3cpWs9">
            <property role="TrG5h" value="visitor" />
            <node concept="3uibUv" id="29l9n5i7Qqy" role="1tU5fm">
              <ref role="3uigEE" node="1ZC4_Tr45J$" resolve="TurtleVisitor" />
            </node>
            <node concept="2ShNRf" id="29l9n5i7QLb" role="33vP2m">
              <node concept="HV5vD" id="29l9n5i7R6_" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="1ZC4_Tr45J$" resolve="TurtleVisitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="29l9n5i7XO4" role="3cqZAp">
          <node concept="3cpWsn" id="29l9n5i7XO5" role="3cpWs9">
            <property role="TrG5h" value="document" />
            <node concept="3Tqbb2" id="29l9n5i7XO3" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
            </node>
            <node concept="2OqwBi" id="29l9n5i7Tsw" role="33vP2m">
              <node concept="37vLTw" id="29l9n5i7Sus" role="2Oq$k0">
                <ref role="3cqZAo" node="29l9n5i7Qqx" resolve="visitor" />
              </node>
              <node concept="liA8E" id="29l9n5i7Uly" role="2OqNvi">
                <ref role="37wK5l" node="6ONkOuOEtFv" resolve="visitTurtleDoc" />
                <node concept="2OqwBi" id="29l9n5i7V5k" role="37wK5m">
                  <node concept="37vLTw" id="29l9n5i7UwJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="29l9n5i7KSF" resolve="parser" />
                  </node>
                  <node concept="liA8E" id="29l9n5i7WcC" role="2OqNvi">
                    <ref role="37wK5l" to="dcux:~TurtleParser.turtleDoc()" resolve="turtleDoc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="29l9n5i7YGO" role="3cqZAp">
          <node concept="37vLTw" id="29l9n5i7YXi" role="3cqZAk">
            <ref role="3cqZAo" node="29l9n5i7XO5" resolve="document" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="29l9n5i6y3k" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
      </node>
      <node concept="37vLTG" id="29l9n5i6y3u" role="3clF46">
        <property role="TrG5h" value="turtleContent" />
        <node concept="17QB3L" id="29l9n5i6y3v" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="29l9n5i6y3l" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7Y6GWuSRjQT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1ZC4_Tr45J$">
    <property role="TrG5h" value="TurtleVisitor" />
    <node concept="3Tm1VV" id="1ZC4_Tr45J_" role="1B3o_S" />
    <node concept="3uibUv" id="6ONkOuOEt_m" role="1zkMxy">
      <ref role="3uigEE" to="dcux:~TurtleBaseVisitor" resolve="TurtleBaseVisitor" />
      <node concept="3Tqbb2" id="6ONkOuOExbT" role="11_B2D" />
    </node>
    <node concept="3clFb_" id="6ONkOuOEtFv" role="jymVt">
      <property role="TrG5h" value="visitTurtleDoc" />
      <node concept="2AHcQZ" id="6ONkOuOEtFw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6ONkOuOEtFx" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="6ONkOuOEtFy" role="1tU5fm">
          <ref role="3uigEE" to="dcux:~TurtleParser.TurtleDocContext" resolve="TurtleDocContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6ONkOuOEtFB" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ONkOuOExQQ" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
      </node>
      <node concept="3clFbS" id="6ONkOuOEtFN" role="3clF47">
        <node concept="3cpWs8" id="6ONkOuOEzDL" role="3cqZAp">
          <node concept="3cpWsn" id="6ONkOuOEzDM" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="6ONkOuOEzRR" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
            </node>
            <node concept="2ShNRf" id="6ONkOuOE_QS" role="33vP2m">
              <node concept="3zrR0B" id="6ONkOuOE$Ka" role="2ShVmc">
                <node concept="3Tqbb2" id="6ONkOuOE$Kb" role="3zrR0E">
                  <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6ONkOuOEDyZ" role="3cqZAp">
          <node concept="2GrKxI" id="6ONkOuOEDz1" role="2Gsz3X">
            <property role="TrG5h" value="statment" />
          </node>
          <node concept="2OqwBi" id="6ONkOuOEFu6" role="2GsD0m">
            <node concept="37vLTw" id="6ONkOuOEEiL" role="2Oq$k0">
              <ref role="3cqZAo" node="6ONkOuOEtFx" resolve="ctx" />
            </node>
            <node concept="liA8E" id="6ONkOuOEGji" role="2OqNvi">
              <ref role="37wK5l" to="dcux:~TurtleParser.TurtleDocContext.statement()" resolve="statement" />
            </node>
          </node>
          <node concept="3clFbS" id="6ONkOuOEDz5" role="2LFqv$">
            <node concept="3clFbF" id="6ONkOuOEGVe" role="3cqZAp">
              <node concept="2OqwBi" id="6ONkOuOEKU9" role="3clFbG">
                <node concept="2OqwBi" id="6ONkOuOEHtA" role="2Oq$k0">
                  <node concept="37vLTw" id="6ONkOuOEGVd" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ONkOuOEzDM" resolve="node" />
                  </node>
                  <node concept="3Tsc0h" id="6ONkOuOEHVw" role="2OqNvi">
                    <ref role="3TtcxE" to="16h3:2z4QKYxVX4P" resolve="statments" />
                  </node>
                </node>
                <node concept="TSZUe" id="6ONkOuOEOCt" role="2OqNvi">
                  <node concept="1PxgMI" id="6ONkOuOEYe4" role="25WWJ7">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="6ONkOuOEYKS" role="3oSUPX">
                      <ref role="cht4Q" to="16h3:2z4QKYxVX4T" resolve="Statment" />
                    </node>
                    <node concept="1rXfSq" id="6ONkOuOESCN" role="1m5AlR">
                      <ref role="37wK5l" to="6xeh:~AbstractParseTreeVisitor.visit(org.antlr.v4.runtime.tree.ParseTree)" resolve="visit" />
                      <node concept="2GrUjf" id="6ONkOuOETbK" role="37wK5m">
                        <ref role="2Gs0qQ" node="6ONkOuOEDz1" resolve="statment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ONkOuOF0FJ" role="3cqZAp">
          <node concept="37vLTw" id="6ONkOuOF0FH" role="3clFbG">
            <ref role="3cqZAo" node="6ONkOuOEzDM" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6EEWk_OFpG8" role="jymVt" />
    <node concept="3clFb_" id="6ONkOuONbrO" role="jymVt">
      <property role="TrG5h" value="makeIriFull" />
      <node concept="3clFbS" id="6ONkOuONbrR" role="3clF47">
        <node concept="3clFbF" id="6ONkOuONfP3" role="3cqZAp">
          <node concept="1rXfSq" id="6ONkOuONfP2" role="3clFbG">
            <ref role="37wK5l" node="6ONkOuOLjgt" resolve="makeIriFull" />
            <node concept="2OqwBi" id="6ONkOuONkmV" role="37wK5m">
              <node concept="37vLTw" id="6ONkOuONiol" role="2Oq$k0">
                <ref role="3cqZAo" node="6ONkOuONcKj" resolve="iriref" />
              </node>
              <node concept="liA8E" id="6ONkOuONmpE" role="2OqNvi">
                <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6ONkOuON2Qi" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ONkOuON4i$" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxWcM6" resolve="IriFull" />
      </node>
      <node concept="37vLTG" id="6ONkOuONcKj" role="3clF46">
        <property role="TrG5h" value="iriref" />
        <node concept="3uibUv" id="6ONkOuONcKi" role="1tU5fm">
          <ref role="3uigEE" to="6xeh:~TerminalNode" resolve="TerminalNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6EEWk_OFpG9" role="jymVt" />
    <node concept="3clFb_" id="6ONkOuOLjgt" role="jymVt">
      <property role="TrG5h" value="makeIriFull" />
      <node concept="3clFbS" id="6ONkOuOLjgw" role="3clF47">
        <node concept="3SKdUt" id="6ONkOuOLxaf" role="3cqZAp">
          <node concept="1PaTwC" id="6ONkOuOLxag" role="1aUNEU">
            <node concept="3oM_SD" id="6ONkOuOLxah" role="1PaTwD">
              <property role="3oM_SC" value="IRIREF:" />
            </node>
            <node concept="3oM_SD" id="6ONkOuOLyjt" role="1PaTwD">
              <property role="3oM_SC" value="'&lt;'" />
            </node>
            <node concept="3oM_SD" id="6ONkOuOLykj" role="1PaTwD">
              <property role="3oM_SC" value="(...)*" />
            </node>
            <node concept="3oM_SD" id="6ONkOuOLyjL" role="1PaTwD">
              <property role="3oM_SC" value="'&gt;'" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ONkOuOLA8m" role="3cqZAp">
          <node concept="3cpWsn" id="6ONkOuOLA8o" role="3cpWs9">
            <property role="TrG5h" value="iri" />
            <node concept="17QB3L" id="6ONkOuOLBgL" role="1tU5fm" />
            <node concept="2OqwBi" id="6ONkOuOMm$m" role="33vP2m">
              <node concept="37vLTw" id="6ONkOuOLEMN" role="2Oq$k0">
                <ref role="3cqZAo" node="6ONkOuOLk_i" resolve="iriref" />
              </node>
              <node concept="Hzkq6" id="6ONkOuOMnJg" role="2OqNvi">
                <property role="HyB__" value="true" />
                <node concept="1OCdqh" id="6ONkOuOMoTl" role="HyB$R">
                  <node concept="1OJ37Q" id="6ONkOuOMoTm" role="1OLpdg">
                    <node concept="1OC9wW" id="6ONkOuOMoTn" role="1OLqdY">
                      <property role="1OCb_u" value="&lt;" />
                    </node>
                    <node concept="2t4tHJ" id="6ONkOuOMoTo" role="1OLpdg" />
                  </node>
                  <node concept="1OJ37Q" id="6ONkOuOMoTp" role="1OLqdY">
                    <node concept="2t4AhP" id="6ONkOuOMoTq" role="1OLqdY" />
                    <node concept="1OC9wW" id="6ONkOuOMoTr" role="1OLpdg">
                      <property role="1OCb_u" value="&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ONkOuOLn2r" role="3cqZAp">
          <node concept="2pJPEk" id="6ONkOuOLn2p" role="3clFbG">
            <node concept="2pJPED" id="6ONkOuOLn2q" role="2pJPEn">
              <ref role="2pJxaS" to="16h3:2z4QKYxWcM6" resolve="IriFull" />
              <node concept="2pJxcG" id="6ONkOuOLprW" role="2pJxcM">
                <ref role="2pJxcJ" to="16h3:2z4QKYxWcM7" resolve="iri" />
                <node concept="WxPPo" id="6ONkOuOLqHI" role="28ntcv">
                  <node concept="37vLTw" id="6ONkOuOLqHG" role="WxPPp">
                    <ref role="3cqZAo" node="6ONkOuOLA8o" resolve="iri" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6ONkOuOLgYO" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ONkOuOLie0" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxWcM6" resolve="IriFull" />
      </node>
      <node concept="37vLTG" id="6ONkOuOLk_i" role="3clF46">
        <property role="TrG5h" value="iriref" />
        <node concept="17QB3L" id="6ONkOuOLk_h" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ONkOuOLfFS" role="jymVt" />
    <node concept="3clFb_" id="6ONkOuOF8fi" role="jymVt">
      <property role="TrG5h" value="visitPrefixID" />
      <node concept="2AHcQZ" id="6ONkOuOF8fj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6ONkOuOF8fk" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="6ONkOuOF8fl" role="1tU5fm">
          <ref role="3uigEE" to="dcux:~TurtleParser.PrefixIDContext" resolve="PrefixIDContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6ONkOuOF8fq" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ONkOuOF8f_" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
      </node>
      <node concept="3clFbS" id="6ONkOuOF8fA" role="3clF47">
        <node concept="3clFbF" id="6ONkOuOFnoc" role="3cqZAp">
          <node concept="2pJPEk" id="6ONkOuOIrrq" role="3clFbG">
            <node concept="2pJPED" id="6ONkOuOIrrr" role="2pJPEn">
              <ref role="2pJxaS" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
              <node concept="2pIpSj" id="6ONkOuOL648" role="2pJxcM">
                <ref role="2pIpSl" to="16h3:6ONkOuOJEcS" resolve="iri" />
                <node concept="36biLy" id="6ONkOuOMy9k" role="28nt2d">
                  <node concept="1rXfSq" id="6ONkOuOMzrI" role="36biLW">
                    <ref role="37wK5l" node="6ONkOuONbrO" resolve="makeIriFull" />
                    <node concept="2OqwBi" id="6ONkOuOMANT" role="37wK5m">
                      <node concept="37vLTw" id="6ONkOuOM$Hy" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ONkOuOF8fk" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="6ONkOuOMCvy" role="2OqNvi">
                        <ref role="37wK5l" to="dcux:~TurtleParser.PrefixIDContext.IRIREF()" resolve="IRIREF" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="6ONkOuOIrry" role="2pJxcM">
                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                <node concept="WxPPo" id="29l9n5iagAr" role="28ntcv">
                  <node concept="2OqwBi" id="29l9n5iapZg" role="WxPPp">
                    <node concept="2OqwBi" id="29l9n5iamdX" role="2Oq$k0">
                      <node concept="2OqwBi" id="29l9n5iaiCT" role="2Oq$k0">
                        <node concept="37vLTw" id="29l9n5iagAp" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ONkOuOF8fk" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="29l9n5iakom" role="2OqNvi">
                          <ref role="37wK5l" to="dcux:~TurtleParser.PrefixIDContext.PNAME_NS()" resolve="PNAME_NS" />
                        </node>
                      </node>
                      <node concept="liA8E" id="29l9n5ianYZ" role="2OqNvi">
                        <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                      </node>
                    </node>
                    <node concept="Hzkq6" id="29l9n5iarXy" role="2OqNvi">
                      <node concept="1OJ37Q" id="29l9n5iauuJ" role="HyB$R">
                        <node concept="1OC9wW" id="29l9n5iatf5" role="1OLpdg">
                          <property role="1OCb_u" value=":" />
                        </node>
                        <node concept="2t4AhP" id="29l9n5iauuI" role="1OLqdY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="6ONkOuOIrrC" role="2pJxcM">
                <ref role="2pJxcJ" to="16h3:EtjUql2XLc" resolve="emptyName" />
                <node concept="WxPPo" id="6ONkOuOIrrD" role="28ntcv">
                  <node concept="2OqwBi" id="6ONkOuOIrrE" role="WxPPp">
                    <node concept="2OqwBi" id="6ONkOuOIrrF" role="2Oq$k0">
                      <node concept="2OqwBi" id="6ONkOuOIrrG" role="2Oq$k0">
                        <node concept="37vLTw" id="6ONkOuOIrrH" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ONkOuOF8fk" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="6ONkOuOIrrI" role="2OqNvi">
                          <ref role="37wK5l" to="dcux:~TurtleParser.PrefixIDContext.PNAME_NS()" resolve="PNAME_NS" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6ONkOuOIrrJ" role="2OqNvi">
                        <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="71edsA8K4tI" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="6ONkOuOIrrL" role="2pJxcM">
                <ref role="2pJxcJ" to="16h3:6ONkOuOFd5e" resolve="sparqlVariant" />
                <node concept="WxPPo" id="6ONkOuOIxi5" role="28ntcv">
                  <node concept="3clFbT" id="6ONkOuOIxi4" role="WxPPp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6EEWk_OFpGa" role="jymVt" />
    <node concept="3clFb_" id="6ONkOuOF8fE" role="jymVt">
      <property role="TrG5h" value="visitSparqlPrefix" />
      <node concept="2AHcQZ" id="6ONkOuOF8fF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6ONkOuOF8fG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="6ONkOuOF8fH" role="1tU5fm">
          <ref role="3uigEE" to="dcux:~TurtleParser.SparqlPrefixContext" resolve="SparqlPrefixContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6ONkOuOF8fM" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ONkOuOF8fX" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
      </node>
      <node concept="3clFbS" id="6ONkOuOF8fY" role="3clF47">
        <node concept="3clFbF" id="6ONkOuOHF$D" role="3cqZAp">
          <node concept="2pJPEk" id="6ONkOuOHF$_" role="3clFbG">
            <node concept="2pJPED" id="6ONkOuOHF$B" role="2pJPEn">
              <ref role="2pJxaS" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
              <node concept="2pIpSj" id="6ONkOuONBt0" role="2pJxcM">
                <ref role="2pIpSl" to="16h3:6ONkOuOJEcS" resolve="iri" />
                <node concept="36biLy" id="6ONkOuONCPf" role="28nt2d">
                  <node concept="1rXfSq" id="6ONkOuONEo9" role="36biLW">
                    <ref role="37wK5l" node="6ONkOuONbrO" resolve="makeIriFull" />
                    <node concept="2OqwBi" id="6ONkOuONI8w" role="37wK5m">
                      <node concept="37vLTw" id="6ONkOuONFS3" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ONkOuOF8fG" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="6ONkOuONJYJ" role="2OqNvi">
                        <ref role="37wK5l" to="dcux:~TurtleParser.SparqlPrefixContext.IRIREF()" resolve="IRIREF" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="6ONkOuOHM9X" role="2pJxcM">
                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                <node concept="WxPPo" id="29l9n5iaCRS" role="28ntcv">
                  <node concept="2OqwBi" id="29l9n5iaMcS" role="WxPPp">
                    <node concept="2OqwBi" id="29l9n5iaI6s" role="2Oq$k0">
                      <node concept="2OqwBi" id="29l9n5iaETD" role="2Oq$k0">
                        <node concept="37vLTw" id="29l9n5iaCRQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ONkOuOF8fG" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="29l9n5iaGiT" role="2OqNvi">
                          <ref role="37wK5l" to="dcux:~TurtleParser.SparqlPrefixContext.PNAME_NS()" resolve="PNAME_NS" />
                        </node>
                      </node>
                      <node concept="liA8E" id="29l9n5iaKdk" role="2OqNvi">
                        <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                      </node>
                    </node>
                    <node concept="Hzkq6" id="29l9n5iaOao" role="2OqNvi">
                      <node concept="1OJ37Q" id="29l9n5ib5oR" role="HyB$R">
                        <node concept="1OC9wW" id="29l9n5ib6Db" role="1OLpdg">
                          <property role="1OCb_u" value=":" />
                        </node>
                        <node concept="2t4AhP" id="29l9n5ib2Tc" role="1OLqdY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="6ONkOuOHPKM" role="2pJxcM">
                <ref role="2pJxcJ" to="16h3:EtjUql2XLc" resolve="emptyName" />
                <node concept="WxPPo" id="6ONkOuOI8ej" role="28ntcv">
                  <node concept="2OqwBi" id="6ONkOuOIkqC" role="WxPPp">
                    <node concept="2OqwBi" id="6ONkOuOIg_P" role="2Oq$k0">
                      <node concept="2OqwBi" id="6ONkOuOIac1" role="2Oq$k0">
                        <node concept="37vLTw" id="6ONkOuOI8eh" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ONkOuOF8fG" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="6ONkOuOIeOV" role="2OqNvi">
                          <ref role="37wK5l" to="dcux:~TurtleParser.SparqlPrefixContext.PNAME_NS()" resolve="PNAME_NS" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6ONkOuOIi9U" role="2OqNvi">
                        <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="71edsA8JZqt" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="6ONkOuOHUft" role="2pJxcM">
                <ref role="2pJxcJ" to="16h3:6ONkOuOFd5e" resolve="sparqlVariant" />
                <node concept="WxPPo" id="6ONkOuOHVQG" role="28ntcv">
                  <node concept="3clFbT" id="6ONkOuOHVQF" role="WxPPp">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6EEWk_OFpGb" role="jymVt" />
    <node concept="3clFb_" id="6ONkOuOF8g2" role="jymVt">
      <property role="TrG5h" value="visitBase" />
      <node concept="2AHcQZ" id="6ONkOuOF8g3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6ONkOuOF8g4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="6ONkOuOF8g5" role="1tU5fm">
          <ref role="3uigEE" to="dcux:~TurtleParser.BaseContext" resolve="BaseContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6ONkOuOF8ga" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ONkOuOF8gl" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxW9hA" resolve="Base" />
      </node>
      <node concept="3clFbS" id="6ONkOuOF8gm" role="3clF47">
        <node concept="3clFbF" id="6ONkOuOHepu" role="3cqZAp">
          <node concept="2pJPEk" id="6ONkOuOHeps" role="3clFbG">
            <node concept="2pJPED" id="6ONkOuOHept" role="2pJPEn">
              <ref role="2pJxaS" to="16h3:2z4QKYxW9hA" resolve="Base" />
              <node concept="2pIpSj" id="6ONkOuONR$U" role="2pJxcM">
                <ref role="2pIpSl" to="16h3:6ONkOuOJEcR" resolve="iri" />
                <node concept="36biLy" id="6ONkOuONSSA" role="28nt2d">
                  <node concept="1rXfSq" id="6ONkOuONXf4" role="36biLW">
                    <ref role="37wK5l" node="6ONkOuONbrO" resolve="makeIriFull" />
                    <node concept="2OqwBi" id="6ONkOuOO121" role="37wK5m">
                      <node concept="37vLTw" id="6ONkOuONY_a" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ONkOuOF8g4" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="6ONkOuOO2Uz" role="2OqNvi">
                        <ref role="37wK5l" to="dcux:~TurtleParser.BaseContext.IRIREF()" resolve="IRIREF" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="6ONkOuOHiV9" role="2pJxcM">
                <ref role="2pJxcJ" to="16h3:6ONkOuOFeaA" resolve="sparqlVariant" />
                <node concept="WxPPo" id="6ONkOuOHmTX" role="28ntcv">
                  <node concept="3clFbT" id="6ONkOuOHmTW" role="WxPPp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6EEWk_OFpGc" role="jymVt" />
    <node concept="3clFb_" id="6ONkOuOF8gq" role="jymVt">
      <property role="TrG5h" value="visitSparqlBase" />
      <node concept="2AHcQZ" id="6ONkOuOF8gr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6ONkOuOF8gs" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="6ONkOuOF8gt" role="1tU5fm">
          <ref role="3uigEE" to="dcux:~TurtleParser.SparqlBaseContext" resolve="SparqlBaseContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6ONkOuOF8gy" role="1B3o_S" />
      <node concept="3Tqbb2" id="6ONkOuOF8gH" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxW9hA" resolve="Base" />
      </node>
      <node concept="3clFbS" id="6ONkOuOF8gI" role="3clF47">
        <node concept="3clFbF" id="6ONkOuOHpjS" role="3cqZAp">
          <node concept="2pJPEk" id="6ONkOuOHpjK" role="3clFbG">
            <node concept="2pJPED" id="6ONkOuOHpjO" role="2pJPEn">
              <ref role="2pJxaS" to="16h3:2z4QKYxW9hA" resolve="Base" />
              <node concept="2pIpSj" id="6ONkOuOO6PL" role="2pJxcM">
                <ref role="2pIpSl" to="16h3:6ONkOuOJEcR" resolve="iri" />
                <node concept="36biLy" id="6ONkOuOO6PM" role="28nt2d">
                  <node concept="1rXfSq" id="6ONkOuOO6PN" role="36biLW">
                    <ref role="37wK5l" node="6ONkOuONbrO" resolve="makeIriFull" />
                    <node concept="2OqwBi" id="6ONkOuOO6PO" role="37wK5m">
                      <node concept="37vLTw" id="6ONkOuOO6PP" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ONkOuOF8gs" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="6ONkOuOO6PQ" role="2OqNvi">
                        <ref role="37wK5l" to="dcux:~TurtleParser.SparqlBaseContext.IRIREF()" resolve="IRIREF" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJxcG" id="6ONkOuOHAEI" role="2pJxcM">
                <ref role="2pJxcJ" to="16h3:6ONkOuOFeaA" resolve="sparqlVariant" />
                <node concept="WxPPo" id="6ONkOuOHBW_" role="28ntcv">
                  <node concept="3clFbT" id="6ONkOuOHBW$" role="WxPPp">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ONkOuOIyqp" role="jymVt" />
  </node>
</model>

