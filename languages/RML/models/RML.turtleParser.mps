<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:454ebbf5-1dda-4c8d-a1bf-46962f6c82a0(RML.turtleParser)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="73736c50-f124-433b-b789-2828a15a0adc" name="jetbrains.mps.baseLanguage.collections.trove" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t6dh" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.rdf.model(Turtle.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tve8" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.util.iterator(Turtle.runtime/)" />
    <import index="nn8r" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.shacl(Turtle.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ptfq" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.riot(Turtle.runtime/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="wgw2" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.shacl.lib(Turtle.runtime/)" />
    <import index="sg7y" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.query(Turtle.runtime/)" />
    <import index="ryek" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.util(Turtle.runtime/)" />
    <import index="21a2" ref="r:659e3dc3-5306-45e9-bef0-f5fd17f0422d(RML.prefix)" />
    <import index="ys6r" ref="r:dcbf118f-eb3d-496f-96d3-8d2d8ea2b4fe(RML.structure)" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="qx9m" ref="r:5f21b94e-6c55-4230-951a-dc8170ceeb15(RML.IO.structure)" />
    <import index="hvbj" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.shared(Turtle.runtime/)" />
    <import index="5hed" ref="r:a8b1fda0-89ff-474b-ab43-cbd38563b06d(Turtle.runtime.prefixer)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7cYw35ioBET">
    <property role="TrG5h" value="Normalizer" />
    <node concept="2YIFZL" id="70kVVRpePMI" role="jymVt">
      <property role="TrG5h" value="normalizeConstants" />
      <node concept="37vLTG" id="70kVVRpePMJ" role="3clF46">
        <property role="TrG5h" value="mapping" />
        <node concept="3uibUv" id="70kVVRpePMK" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
        </node>
      </node>
      <node concept="3clFbS" id="70kVVRpePML" role="3clF47">
        <node concept="3cpWs8" id="70kVVRpePMN" role="3cqZAp">
          <node concept="3cpWsn" id="70kVVRpePMM" role="3cpWs9">
            <property role="TrG5h" value="CONSTRUCTSMAPS" />
            <node concept="3uibUv" id="70kVVRpePMO" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="70kVVRpePMP" role="33vP2m">
              <property role="Xl_RC" value="PREFIX r: &lt;http://w3id.org/rml/&gt; CONSTRUCT { ?x r:subjectMap [ r:constant ?y ]. } WHERE { ?x r:subject ?y. }" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70kVVRpePMR" role="3cqZAp">
          <node concept="3cpWsn" id="70kVVRpePMQ" role="3cpWs9">
            <property role="TrG5h" value="CONSTRUCTOMAPS" />
            <node concept="3uibUv" id="70kVVRpePMS" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="70kVVRpePMT" role="33vP2m">
              <property role="Xl_RC" value="PREFIX r: &lt;http://w3id.org/rml/&gt; CONSTRUCT { ?x r:objectMap [ r:constant ?y ]. } WHERE { ?x r:object ?y. }" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70kVVRpePMV" role="3cqZAp">
          <node concept="3cpWsn" id="70kVVRpePMU" role="3cpWs9">
            <property role="TrG5h" value="CONSTRUCTPMAPS" />
            <node concept="3uibUv" id="70kVVRpePMW" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="70kVVRpePMX" role="33vP2m">
              <property role="Xl_RC" value="PREFIX r: &lt;http://w3id.org/rml/&gt; CONSTRUCT { ?x r:predicateMap [ r:constant ?y ]. } WHERE { ?x r:predicate ?y. }" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70kVVRpePMZ" role="3cqZAp">
          <node concept="3cpWsn" id="70kVVRpePMY" role="3cpWs9">
            <property role="TrG5h" value="CONSTRUCTGMAPS" />
            <node concept="3uibUv" id="70kVVRpePN0" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="70kVVRpePN1" role="33vP2m">
              <property role="Xl_RC" value="PREFIX r: &lt;http://w3id.org/rml/&gt; CONSTRUCT { ?x r:graphMap [ r:constant ?y ]. } WHERE { ?x r:graph ?y. }" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePN2" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35ilPCh" role="3clFbG">
            <node concept="37vLTw" id="7cYw35ikxFq" role="2Oq$k0">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="liA8E" id="7cYw35ilPCi" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
              <node concept="2OqwBi" id="7cYw35ilPCj" role="37wK5m">
                <node concept="2YIFZM" id="7cYw35ilPCk" role="2Oq$k0">
                  <ref role="1Pybhc" to="sg7y:~QueryExecutionFactory" resolve="QueryExecutionFactory" />
                  <ref role="37wK5l" to="sg7y:~QueryExecutionFactory.create(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="create" />
                  <node concept="37vLTw" id="7cYw35ilPCl" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMM" resolve="CONSTRUCTSMAPS" />
                  </node>
                  <node concept="37vLTw" id="7cYw35ilPCm" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
                  </node>
                </node>
                <node concept="liA8E" id="7cYw35ilPCn" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~QueryExecution.execConstruct()" resolve="execConstruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePN8" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35il8K$" role="3clFbG">
            <node concept="37vLTw" id="7cYw35ikxwi" role="2Oq$k0">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="liA8E" id="7cYw35il8K_" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
              <node concept="2OqwBi" id="7cYw35in9Pg" role="37wK5m">
                <node concept="2YIFZM" id="7cYw35il8KB" role="2Oq$k0">
                  <ref role="1Pybhc" to="sg7y:~QueryExecutionFactory" resolve="QueryExecutionFactory" />
                  <ref role="37wK5l" to="sg7y:~QueryExecutionFactory.create(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="create" />
                  <node concept="37vLTw" id="7cYw35il8KC" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMQ" resolve="CONSTRUCTOMAPS" />
                  </node>
                  <node concept="37vLTw" id="7cYw35il8KD" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
                  </node>
                </node>
                <node concept="liA8E" id="7cYw35in9Ph" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~QueryExecution.execConstruct()" resolve="execConstruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePNe" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35ilC0c" role="3clFbG">
            <node concept="37vLTw" id="7cYw35ikx$k" role="2Oq$k0">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="liA8E" id="7cYw35ilC0d" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
              <node concept="2OqwBi" id="7cYw35ines2" role="37wK5m">
                <node concept="2YIFZM" id="7cYw35ilC0f" role="2Oq$k0">
                  <ref role="1Pybhc" to="sg7y:~QueryExecutionFactory" resolve="QueryExecutionFactory" />
                  <ref role="37wK5l" to="sg7y:~QueryExecutionFactory.create(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="create" />
                  <node concept="37vLTw" id="7cYw35ilC0g" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMU" resolve="CONSTRUCTPMAPS" />
                  </node>
                  <node concept="37vLTw" id="7cYw35ilC0h" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
                  </node>
                </node>
                <node concept="liA8E" id="7cYw35ines3" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~QueryExecution.execConstruct()" resolve="execConstruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePNk" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35ikPt_" role="3clFbG">
            <node concept="37vLTw" id="7cYw35ikz8O" role="2Oq$k0">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="liA8E" id="7cYw35ikPtA" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
              <node concept="2OqwBi" id="7cYw35ikPtB" role="37wK5m">
                <node concept="2YIFZM" id="7cYw35ikPtC" role="2Oq$k0">
                  <ref role="1Pybhc" to="sg7y:~QueryExecutionFactory" resolve="QueryExecutionFactory" />
                  <ref role="37wK5l" to="sg7y:~QueryExecutionFactory.create(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="create" />
                  <node concept="37vLTw" id="7cYw35ikPtD" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMY" resolve="CONSTRUCTGMAPS" />
                  </node>
                  <node concept="37vLTw" id="7cYw35ikPtE" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
                  </node>
                </node>
                <node concept="liA8E" id="7cYw35ikPtF" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~QueryExecution.execConstruct()" resolve="execConstruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70kVVRpePNr" role="3cqZAp">
          <node concept="3cpWsn" id="70kVVRpePNq" role="3cpWs9">
            <property role="TrG5h" value="CONSTRUCTLMAPS" />
            <node concept="3uibUv" id="70kVVRpePNs" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="70kVVRpePNt" role="33vP2m">
              <property role="Xl_RC" value="PREFIX r: &lt;http://w3id.org/rml/&gt; CONSTRUCT { ?x r:languageMap [ r:constant ?y ]. } WHERE { ?x r:language ?y. }" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70kVVRpePNv" role="3cqZAp">
          <node concept="3cpWsn" id="70kVVRpePNu" role="3cpWs9">
            <property role="TrG5h" value="CONSTRUCTDMAPS" />
            <node concept="3uibUv" id="70kVVRpePNw" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="70kVVRpePNx" role="33vP2m">
              <property role="Xl_RC" value="PREFIX r: &lt;http://w3id.org/rml/&gt; CONSTRUCT { ?x r:datatypeMap [ r:constant ?y ]. } WHERE { ?x r:datatype ?y. }" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePNy" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35il3lm" role="3clFbG">
            <node concept="37vLTw" id="7cYw35ikxWv" role="2Oq$k0">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="liA8E" id="7cYw35il3ln" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
              <node concept="2OqwBi" id="7cYw35imXbb" role="37wK5m">
                <node concept="2YIFZM" id="7cYw35il3lp" role="2Oq$k0">
                  <ref role="1Pybhc" to="sg7y:~QueryExecutionFactory" resolve="QueryExecutionFactory" />
                  <ref role="37wK5l" to="sg7y:~QueryExecutionFactory.create(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="create" />
                  <node concept="37vLTw" id="7cYw35il3lq" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePNq" resolve="CONSTRUCTLMAPS" />
                  </node>
                  <node concept="37vLTw" id="7cYw35il3lr" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
                  </node>
                </node>
                <node concept="liA8E" id="7cYw35imXbc" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~QueryExecution.execConstruct()" resolve="execConstruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePNC" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35ikYCs" role="3clFbG">
            <node concept="37vLTw" id="7cYw35iktYC" role="2Oq$k0">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="liA8E" id="7cYw35ikYCt" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
              <node concept="2OqwBi" id="7cYw35inBD8" role="37wK5m">
                <node concept="2YIFZM" id="7cYw35imN_D" role="2Oq$k0">
                  <ref role="1Pybhc" to="sg7y:~QueryExecutionFactory" resolve="QueryExecutionFactory" />
                  <ref role="37wK5l" to="sg7y:~QueryExecutionFactory.create(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="create" />
                  <node concept="37vLTw" id="7cYw35imN_E" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePNu" resolve="CONSTRUCTDMAPS" />
                  </node>
                  <node concept="37vLTw" id="7cYw35imN_F" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
                  </node>
                </node>
                <node concept="liA8E" id="7cYw35inBD9" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~QueryExecution.execConstruct()" resolve="execConstruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70kVVRpePNJ" role="3cqZAp">
          <node concept="3cpWsn" id="70kVVRpePNI" role="3cpWs9">
            <property role="TrG5h" value="CONSTRUCTChMAPS" />
            <node concept="3uibUv" id="70kVVRpePNK" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="70kVVRpePNL" role="33vP2m">
              <property role="Xl_RC" value="PREFIX r: &lt;http://w3id.org/rml/&gt; CONSTRUCT { ?x r:childMap [ r:reference ?y ]. } WHERE { ?x r:child ?y. }" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70kVVRpePNN" role="3cqZAp">
          <node concept="3cpWsn" id="70kVVRpePNM" role="3cpWs9">
            <property role="TrG5h" value="CONSTRUCTPaMAPS" />
            <node concept="3uibUv" id="70kVVRpePNO" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="70kVVRpePNP" role="33vP2m">
              <property role="Xl_RC" value="PREFIX r: &lt;http://w3id.org/rml/&gt; CONSTRUCT { ?x r:parentMap [ r:reference ?y ]. } WHERE { ?x r:parent ?y. }" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePNQ" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35ikVvh" role="3clFbG">
            <node concept="37vLTw" id="7cYw35iktBO" role="2Oq$k0">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="liA8E" id="7cYw35ikVvi" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
              <node concept="2OqwBi" id="7cYw35inY5K" role="37wK5m">
                <node concept="2YIFZM" id="7cYw35inlqE" role="2Oq$k0">
                  <ref role="1Pybhc" to="sg7y:~QueryExecutionFactory" resolve="QueryExecutionFactory" />
                  <ref role="37wK5l" to="sg7y:~QueryExecutionFactory.create(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="create" />
                  <node concept="37vLTw" id="7cYw35inlqF" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePNI" resolve="CONSTRUCTChMAPS" />
                  </node>
                  <node concept="37vLTw" id="7cYw35inlqG" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
                  </node>
                </node>
                <node concept="liA8E" id="7cYw35inY5L" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~QueryExecution.execConstruct()" resolve="execConstruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePNW" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35iloCS" role="3clFbG">
            <node concept="37vLTw" id="7cYw35iktE$" role="2Oq$k0">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="liA8E" id="7cYw35iloCT" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
              <node concept="2OqwBi" id="7cYw35inshM" role="37wK5m">
                <node concept="2YIFZM" id="7cYw35imDCk" role="2Oq$k0">
                  <ref role="1Pybhc" to="sg7y:~QueryExecutionFactory" resolve="QueryExecutionFactory" />
                  <ref role="37wK5l" to="sg7y:~QueryExecutionFactory.create(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="create" />
                  <node concept="37vLTw" id="7cYw35imDCl" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePNM" resolve="CONSTRUCTPaMAPS" />
                  </node>
                  <node concept="37vLTw" id="7cYw35imDCm" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
                  </node>
                </node>
                <node concept="liA8E" id="7cYw35inshN" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~QueryExecution.execConstruct()" resolve="execConstruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70kVVRpePO3" role="3cqZAp">
          <node concept="3cpWsn" id="70kVVRpePO2" role="3cpWs9">
            <property role="TrG5h" value="CONSTRUCTRETURNMAPS" />
            <node concept="3uibUv" id="70kVVRpePO4" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="70kVVRpePO5" role="33vP2m">
              <property role="Xl_RC" value="PREFIX r: &lt;http://w3id.org/rml/&gt; CONSTRUCT { ?x r:returnMap [ r:constant ?y ]. } WHERE { ?x r:return ?y. }" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70kVVRpePO7" role="3cqZAp">
          <node concept="3cpWsn" id="70kVVRpePO6" role="3cpWs9">
            <property role="TrG5h" value="CONSTRUCTFUNCTIONMAPS" />
            <node concept="3uibUv" id="70kVVRpePO8" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="70kVVRpePO9" role="33vP2m">
              <property role="Xl_RC" value="PREFIX r: &lt;http://w3id.org/rml/&gt; CONSTRUCT { ?x r:functionMap [ r:constant ?y ]. } WHERE { ?x r:function ?y. }" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70kVVRpePOb" role="3cqZAp">
          <node concept="3cpWsn" id="70kVVRpePOa" role="3cpWs9">
            <property role="TrG5h" value="CONSTRUCTPARAMETERMAPS" />
            <node concept="3uibUv" id="70kVVRpePOc" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="70kVVRpePOd" role="33vP2m">
              <property role="Xl_RC" value="PREFIX r: &lt;http://w3id.org/rml/&gt; CONSTRUCT { ?x r:parameterMap [ r:constant ?y ]. } WHERE { ?x r:parameter ?y. }" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70kVVRpePOf" role="3cqZAp">
          <node concept="3cpWsn" id="70kVVRpePOe" role="3cpWs9">
            <property role="TrG5h" value="INPUTVALUEMAPS" />
            <node concept="3uibUv" id="70kVVRpePOg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="70kVVRpePOh" role="33vP2m">
              <property role="Xl_RC" value="PREFIX r: &lt;http://w3id.org/rml/&gt; CONSTRUCT { ?x r:inputValueMap [ r:constant ?y ]. } WHERE { ?x r:inputValue ?y. }" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePOi" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35ikZMh" role="3clFbG">
            <node concept="37vLTw" id="7cYw35ikz9C" role="2Oq$k0">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="liA8E" id="7cYw35ikZMi" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
              <node concept="2OqwBi" id="7cYw35iniPs" role="37wK5m">
                <node concept="2YIFZM" id="7cYw35ikZMk" role="2Oq$k0">
                  <ref role="1Pybhc" to="sg7y:~QueryExecutionFactory" resolve="QueryExecutionFactory" />
                  <ref role="37wK5l" to="sg7y:~QueryExecutionFactory.create(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="create" />
                  <node concept="37vLTw" id="7cYw35ikZMl" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePO2" resolve="CONSTRUCTRETURNMAPS" />
                  </node>
                  <node concept="37vLTw" id="7cYw35ikZMm" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
                  </node>
                </node>
                <node concept="liA8E" id="7cYw35iniPt" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~QueryExecution.execConstruct()" resolve="execConstruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePOo" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35imnfF" role="3clFbG">
            <node concept="37vLTw" id="7cYw35ikxWn" role="2Oq$k0">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="liA8E" id="7cYw35imnfG" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
              <node concept="2OqwBi" id="7cYw35imIox" role="37wK5m">
                <node concept="2YIFZM" id="7cYw35imnfI" role="2Oq$k0">
                  <ref role="1Pybhc" to="sg7y:~QueryExecutionFactory" resolve="QueryExecutionFactory" />
                  <ref role="37wK5l" to="sg7y:~QueryExecutionFactory.create(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="create" />
                  <node concept="37vLTw" id="7cYw35imnfJ" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePO6" resolve="CONSTRUCTFUNCTIONMAPS" />
                  </node>
                  <node concept="37vLTw" id="7cYw35imnfK" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
                  </node>
                </node>
                <node concept="liA8E" id="7cYw35imIoy" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~QueryExecution.execConstruct()" resolve="execConstruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePOu" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35ikLgB" role="3clFbG">
            <node concept="37vLTw" id="7cYw35ikxXc" role="2Oq$k0">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="liA8E" id="7cYw35ikLgC" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
              <node concept="2OqwBi" id="7cYw35inc8_" role="37wK5m">
                <node concept="2YIFZM" id="7cYw35ikLgE" role="2Oq$k0">
                  <ref role="1Pybhc" to="sg7y:~QueryExecutionFactory" resolve="QueryExecutionFactory" />
                  <ref role="37wK5l" to="sg7y:~QueryExecutionFactory.create(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="create" />
                  <node concept="37vLTw" id="7cYw35ikLgF" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePOa" resolve="CONSTRUCTPARAMETERMAPS" />
                  </node>
                  <node concept="37vLTw" id="7cYw35ikLgG" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
                  </node>
                </node>
                <node concept="liA8E" id="7cYw35inc8A" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~QueryExecution.execConstruct()" resolve="execConstruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePO$" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35ilhrB" role="3clFbG">
            <node concept="37vLTw" id="7cYw35iktVt" role="2Oq$k0">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="liA8E" id="7cYw35ilhrC" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
              <node concept="2OqwBi" id="7cYw35in14J" role="37wK5m">
                <node concept="2YIFZM" id="7cYw35ilhrE" role="2Oq$k0">
                  <ref role="1Pybhc" to="sg7y:~QueryExecutionFactory" resolve="QueryExecutionFactory" />
                  <ref role="37wK5l" to="sg7y:~QueryExecutionFactory.create(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="create" />
                  <node concept="37vLTw" id="7cYw35ilhrF" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePOe" resolve="INPUTVALUEMAPS" />
                  </node>
                  <node concept="37vLTw" id="7cYw35ilhrG" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
                  </node>
                </node>
                <node concept="liA8E" id="7cYw35in14K" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~QueryExecution.execConstruct()" resolve="execConstruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70kVVRpePOF" role="3cqZAp">
          <node concept="3cpWsn" id="70kVVRpePOE" role="3cpWs9">
            <property role="TrG5h" value="TERMTYPESTOCONSTANTS" />
            <node concept="3uibUv" id="70kVVRpePOG" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="70kVVRpePOH" role="33vP2m">
              <property role="Xl_RC" value="PREFIX r: &lt;http://w3id.org/rml/&gt; CONSTRUCT { ?x r:constant ?y ; r:termType ?z . } WHERE { ?x r:constant ?y. BIND(IF(ISLITERAL(?y), r:Literal, IF(ISIRI(?y), r:IRI, r:BlankNode)) AS ?z)}" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePOI" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35ikTwN" role="3clFbG">
            <node concept="37vLTw" id="7cYw35iktZu" role="2Oq$k0">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="liA8E" id="7cYw35ikTwO" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
              <node concept="2OqwBi" id="7cYw35imKe4" role="37wK5m">
                <node concept="2YIFZM" id="7cYw35ikTwQ" role="2Oq$k0">
                  <ref role="1Pybhc" to="sg7y:~QueryExecutionFactory" resolve="QueryExecutionFactory" />
                  <ref role="37wK5l" to="sg7y:~QueryExecutionFactory.create(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="create" />
                  <node concept="37vLTw" id="7cYw35ikTwR" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePOE" resolve="TERMTYPESTOCONSTANTS" />
                  </node>
                  <node concept="37vLTw" id="7cYw35ikTwS" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
                  </node>
                </node>
                <node concept="liA8E" id="7cYw35imKe5" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~QueryExecution.execConstruct()" resolve="execConstruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="70kVVRpeQ5C" role="3cqZAp">
          <node concept="1PaTwC" id="70kVVRpeQ5D" role="1aUNEU">
            <node concept="3oM_SD" id="70kVVRpeQ5F" role="1PaTwD">
              <property role="3oM_SC" value="Graph" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5G" role="1PaTwD">
              <property role="3oM_SC" value="maps," />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5H" role="1PaTwD">
              <property role="3oM_SC" value="subject" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5I" role="1PaTwD">
              <property role="3oM_SC" value="maps," />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5J" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5K" role="1PaTwD">
              <property role="3oM_SC" value="object" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5L" role="1PaTwD">
              <property role="3oM_SC" value="maps" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5M" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5N" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5O" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5P" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="70kVVRpeQ5Q" role="3cqZAp">
          <node concept="1PaTwC" id="70kVVRpeQ5R" role="1aUNEU">
            <node concept="3oM_SD" id="70kVVRpeQ5T" role="1PaTwD">
              <property role="3oM_SC" value="They" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5U" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5V" role="1PaTwD">
              <property role="3oM_SC" value="generate" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5W" role="1PaTwD">
              <property role="3oM_SC" value="blank" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5X" role="1PaTwD">
              <property role="3oM_SC" value="nodes," />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5Y" role="1PaTwD">
              <property role="3oM_SC" value="thus" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ5Z" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ60" role="1PaTwD">
              <property role="3oM_SC" value="term" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ61" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="70kVVRpeQ62" role="1PaTwD">
              <property role="3oM_SC" value="BN" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70kVVRpePOP" role="3cqZAp">
          <node concept="3cpWsn" id="70kVVRpePOO" role="3cpWs9">
            <property role="TrG5h" value="IMPLICITTERMTYPE" />
            <node concept="3uibUv" id="70kVVRpePOQ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="70kVVRpePOR" role="33vP2m">
              <property role="Xl_RC" value="PREFIX r: &lt;http://w3id.org/rml/&gt; CONSTRUCT { ?x r:termType r:BlankNode } WHERE { [] r:subjectMap ?x . OPTIONAL { ?x r:template ?a } OPTIONAL { ?x r:reference ?b }  OPTIONAL { ?x r:constant ?c }  OPTIONAL { ?x r:functionExecution ?d } FILTER(!BOUND(?a) &amp;&amp; !BOUND(?b) &amp;&amp; !BOUND(?c) &amp;&amp; !BOUND(?d)) }" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePOS" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35ilDyj" role="3clFbG">
            <node concept="37vLTw" id="7cYw35ikvzw" role="2Oq$k0">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="liA8E" id="7cYw35ilDyk" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
              <node concept="2OqwBi" id="7cYw35in7xo" role="37wK5m">
                <node concept="2YIFZM" id="7cYw35ilDym" role="2Oq$k0">
                  <ref role="1Pybhc" to="sg7y:~QueryExecutionFactory" resolve="QueryExecutionFactory" />
                  <ref role="37wK5l" to="sg7y:~QueryExecutionFactory.create(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="create" />
                  <node concept="37vLTw" id="7cYw35ilDyn" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePOO" resolve="IMPLICITTERMTYPE" />
                  </node>
                  <node concept="37vLTw" id="7cYw35ilDyo" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
                  </node>
                </node>
                <node concept="liA8E" id="7cYw35in7xp" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~QueryExecution.execConstruct()" resolve="execConstruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePOY" role="3cqZAp">
          <node concept="37vLTI" id="70kVVRpePOZ" role="3clFbG">
            <node concept="37vLTw" id="70kVVRpePP0" role="37vLTJ">
              <ref role="3cqZAo" node="70kVVRpePOO" resolve="IMPLICITTERMTYPE" />
            </node>
            <node concept="Xl_RD" id="70kVVRpePP1" role="37vLTx">
              <property role="Xl_RC" value="PREFIX r: &lt;http://w3id.org/rml/&gt; CONSTRUCT { ?x r:termType r:BlankNode } WHERE { [] r:graphMap ?x . OPTIONAL { ?x r:template ?a } OPTIONAL { ?x r:reference ?b }  OPTIONAL { ?x r:constant ?c }  OPTIONAL { ?x r:functionExecution ?d } FILTER(!BOUND(?a) &amp;&amp; !BOUND(?b) &amp;&amp; !BOUND(?c) &amp;&amp; !BOUND(?d)) }" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePP2" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35imbMt" role="3clFbG">
            <node concept="37vLTw" id="7cYw35ikxZs" role="2Oq$k0">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="liA8E" id="7cYw35imbMu" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
              <node concept="2OqwBi" id="7cYw35imbMv" role="37wK5m">
                <node concept="2YIFZM" id="7cYw35imbMw" role="2Oq$k0">
                  <ref role="1Pybhc" to="sg7y:~QueryExecutionFactory" resolve="QueryExecutionFactory" />
                  <ref role="37wK5l" to="sg7y:~QueryExecutionFactory.create(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="create" />
                  <node concept="37vLTw" id="7cYw35imbMx" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePOO" resolve="IMPLICITTERMTYPE" />
                  </node>
                  <node concept="37vLTw" id="7cYw35imbMy" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
                  </node>
                </node>
                <node concept="liA8E" id="7cYw35imbMz" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~QueryExecution.execConstruct()" resolve="execConstruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePP8" role="3cqZAp">
          <node concept="37vLTI" id="70kVVRpePP9" role="3clFbG">
            <node concept="37vLTw" id="70kVVRpePPa" role="37vLTJ">
              <ref role="3cqZAo" node="70kVVRpePOO" resolve="IMPLICITTERMTYPE" />
            </node>
            <node concept="Xl_RD" id="70kVVRpePPb" role="37vLTx">
              <property role="Xl_RC" value="PREFIX r: &lt;http://w3id.org/rml/&gt; CONSTRUCT { ?x r:termType r:BlankNode } WHERE { [] r:objectMap ?x . OPTIONAL { ?x r:template ?a } OPTIONAL { ?x r:reference ?b }  OPTIONAL { ?x r:constant ?c }  OPTIONAL { ?x r:functionExecution ?d } FILTER(!BOUND(?a) &amp;&amp; !BOUND(?b) &amp;&amp; !BOUND(?c) &amp;&amp; !BOUND(?d)) }" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70kVVRpePPc" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35ilYMR" role="3clFbG">
            <node concept="37vLTw" id="7cYw35iku0q" role="2Oq$k0">
              <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
            </node>
            <node concept="liA8E" id="7cYw35ilYMS" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
              <node concept="2OqwBi" id="7cYw35inIqH" role="37wK5m">
                <node concept="2YIFZM" id="7cYw35imIww" role="2Oq$k0">
                  <ref role="1Pybhc" to="sg7y:~QueryExecutionFactory" resolve="QueryExecutionFactory" />
                  <ref role="37wK5l" to="sg7y:~QueryExecutionFactory.create(java.lang.String,org.apache.jena.rdf.model.Model)" resolve="create" />
                  <node concept="37vLTw" id="7cYw35imIwx" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePOO" resolve="IMPLICITTERMTYPE" />
                  </node>
                  <node concept="37vLTw" id="7cYw35imIwy" role="37wK5m">
                    <ref role="3cqZAo" node="70kVVRpePMJ" resolve="mapping" />
                  </node>
                </node>
                <node concept="liA8E" id="7cYw35inIqI" role="2OqNvi">
                  <ref role="37wK5l" to="sg7y:~QueryExecution.execConstruct()" resolve="execConstruct" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ioERr" role="1B3o_S" />
      <node concept="3cqZAl" id="70kVVRpePPj" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7cYw35ioCvE" role="jymVt" />
    <node concept="3Tm1VV" id="7cYw35ioBEU" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7cYw35ioTs6">
    <property role="TrG5h" value="Parser" />
    <node concept="312cEg" id="7cYw35is6Rr" role="jymVt">
      <property role="TrG5h" value="genNodesRefs" />
      <node concept="3Tm1VV" id="7cYw35is6Rs" role="1B3o_S" />
      <node concept="3rvAFt" id="7cYw35is6Rt" role="1tU5fm">
        <node concept="3uibUv" id="7cYw35is6Ru" role="3rvQeY">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
        <node concept="3Tqbb2" id="7cYw35is6Rv" role="3rvSg0" />
      </node>
    </node>
    <node concept="312cEg" id="7cYw35ioTx3" role="jymVt">
      <property role="TrG5h" value="statments" />
      <node concept="3Tm1VV" id="7cYw35ioTx4" role="1B3o_S" />
      <node concept="2I9FWS" id="7cYw35ioTy5" role="1tU5fm">
        <ref role="2I9WkF" to="ys6r:25MWlU63704" resolve="NamedDefintionTriples" />
      </node>
    </node>
    <node concept="312cEg" id="7cYw35ioTve" role="jymVt">
      <property role="TrG5h" value="origins" />
      <node concept="3Tm1VV" id="7cYw35ioTv0" role="1B3o_S" />
      <node concept="2I9FWS" id="7cYw35ioTvu" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="7cYw35ioTs7" role="1B3o_S" />
    <node concept="2tJIrI" id="7cYw35ioTzY" role="jymVt" />
    <node concept="312cEg" id="7cYw35ioT_L" role="jymVt">
      <property role="TrG5h" value="mappingsModel" />
      <node concept="3uibUv" id="7cYw35ioT_x" role="1tU5fm">
        <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
      </node>
    </node>
    <node concept="312cEg" id="7cYw35ioTBf" role="jymVt">
      <property role="TrG5h" value="mappingsTurtle" />
      <node concept="3Tqbb2" id="7cYw35ioTAG" role="1tU5fm">
        <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
      </node>
    </node>
    <node concept="312cEg" id="7cYw35itWHQ" role="jymVt">
      <property role="TrG5h" value="prefixer" />
      <node concept="3uibUv" id="7cYw35itWHP" role="1tU5fm">
        <ref role="3uigEE" to="5hed:4qVl4MKaA5c" resolve="PrefixManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="7cYw35iu4gy" role="jymVt" />
    <node concept="3clFbW" id="7cYw35ioUnn" role="jymVt">
      <property role="TrG5h" value="Object" />
      <node concept="3cqZAl" id="7cYw35ioUno" role="3clF45" />
      <node concept="3Tm1VV" id="7cYw35ioUnp" role="1B3o_S" />
      <node concept="3clFbS" id="7cYw35ioUns" role="3clF47">
        <node concept="3clFbF" id="7cYw35ioUty" role="3cqZAp">
          <node concept="37vLTI" id="7cYw35ioVM9" role="3clFbG">
            <node concept="37vLTw" id="7cYw35ioVSH" role="37vLTx">
              <ref role="3cqZAo" node="7cYw35ioUp5" resolve="jenaModel" />
            </node>
            <node concept="2OqwBi" id="7cYw35ioU$Y" role="37vLTJ">
              <node concept="Xjq3P" id="7cYw35ioUtx" role="2Oq$k0" />
              <node concept="2OwXpG" id="7cYw35ioUMD" role="2OqNvi">
                <ref role="2Oxat5" node="7cYw35ioT_L" resolve="jenaModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cYw35ioW5G" role="3cqZAp">
          <node concept="37vLTI" id="7cYw35ioWTF" role="3clFbG">
            <node concept="37vLTw" id="7cYw35ioX1U" role="37vLTx">
              <ref role="3cqZAo" node="7cYw35ioUqa" resolve="turtleDoc" />
            </node>
            <node concept="2OqwBi" id="7cYw35ioWjr" role="37vLTJ">
              <node concept="Xjq3P" id="7cYw35ioW5E" role="2Oq$k0" />
              <node concept="2OwXpG" id="7cYw35ioWvB" role="2OqNvi">
                <ref role="2Oxat5" node="7cYw35ioTBf" resolve="turtleDoc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cYw35itWHY" role="3cqZAp">
          <node concept="37vLTI" id="7cYw35itWHZ" role="3clFbG">
            <node concept="2OqwBi" id="7cYw35itWI0" role="37vLTJ">
              <node concept="Xjq3P" id="7cYw35itWI1" role="2Oq$k0" />
              <node concept="2OwXpG" id="7cYw35itWI2" role="2OqNvi">
                <ref role="2Oxat5" node="7cYw35itWHQ" resolve="prefixer" />
              </node>
            </node>
            <node concept="2YIFZM" id="7cYw35itWI3" role="37vLTx">
              <ref role="37wK5l" to="5hed:3l3jG31o0qT" resolve="getInstance" />
              <ref role="1Pybhc" to="5hed:4qVl4MKaA5c" resolve="PrefixManager" />
              <node concept="37vLTw" id="7cYw35itWI4" role="37wK5m">
                <ref role="3cqZAo" node="7cYw35ioTBf" resolve="mappingsTurtle" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7cYw35ioUp5" role="3clF46">
        <property role="TrG5h" value="jenaModel" />
        <node concept="3uibUv" id="7cYw35ioUp4" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
        </node>
      </node>
      <node concept="37vLTG" id="7cYw35ioUqa" role="3clF46">
        <property role="TrG5h" value="turtleDoc" />
        <node concept="3Tqbb2" id="7cYw35ioUqX" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7cYw35ioXnh" role="jymVt" />
    <node concept="2tJIrI" id="7cYw35iypjJ" role="jymVt" />
    <node concept="3clFb_" id="7cYw35ioY$C" role="jymVt">
      <property role="TrG5h" value="parse" />
      <node concept="3clFbS" id="7cYw35ioY$F" role="3clF47">
        <node concept="3clFbF" id="7cYw35ip2bb" role="3cqZAp">
          <node concept="1rXfSq" id="7cYw35ip2b9" role="3clFbG">
            <ref role="37wK5l" node="7cYw35ip0hB" resolve="prepareSources" />
          </node>
        </node>
        <node concept="3clFbF" id="7cYw35ip2nI" role="3cqZAp">
          <node concept="1rXfSq" id="7cYw35ip2nG" role="3clFbG">
            <ref role="37wK5l" node="7cYw35ip0XI" resolve="prepareLogicalSources" />
          </node>
        </node>
        <node concept="3clFbF" id="7cYw35ip2$N" role="3cqZAp">
          <node concept="1rXfSq" id="7cYw35ip2$L" role="3clFbG">
            <ref role="37wK5l" node="7cYw35ip1p0" resolve="prepareTriplesMaps" />
          </node>
        </node>
        <node concept="3clFbF" id="7cYw35ioYHx" role="3cqZAp">
          <node concept="Xjq3P" id="7cYw35ioYHw" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7cYw35ioYyF" role="1B3o_S" />
      <node concept="3uibUv" id="7cYw35ioY$i" role="3clF45">
        <ref role="3uigEE" node="7cYw35ioTs6" resolve="Parser" />
      </node>
    </node>
    <node concept="3clFb_" id="7cYw35ip0hB" role="jymVt">
      <property role="TrG5h" value="parseSources" />
      <node concept="3clFbS" id="7cYw35ip0hE" role="3clF47" />
      <node concept="3Tm6S6" id="7cYw35ip098" role="1B3o_S" />
      <node concept="3cqZAl" id="7cYw35ip0qn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7cYw35ip0XI" role="jymVt">
      <property role="TrG5h" value="parseLogicalSources" />
      <node concept="3clFbS" id="7cYw35ip0XL" role="3clF47">
        <node concept="3cpWs8" id="7cYw35iqWAf" role="3cqZAp">
          <node concept="3cpWsn" id="7cYw35iqWAg" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="2OqwBi" id="7cYw35iqWAj" role="33vP2m">
              <node concept="2OqwBi" id="7cYw35iqWAk" role="2Oq$k0">
                <node concept="37vLTw" id="7cYw35iqWAl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7cYw35ioT_L" resolve="mappingsModel" />
                </node>
                <node concept="liA8E" id="7cYw35iqWAm" role="2OqNvi">
                  <ref role="37wK5l" to="t6dh:~Model.listResourcesWithProperty(org.apache.jena.rdf.model.Property)" resolve="listResourcesWithProperty" />
                  <node concept="10M0yZ" id="7cYw35iqXBu" role="37wK5m">
                    <ref role="3cqZAo" to="21a2:7cYw35ipcFl" resolve="source" />
                    <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7cYw35iqWAo" role="2OqNvi">
                <ref role="37wK5l" to="tve8:~ExtendedIterator.toList()" resolve="toList" />
              </node>
            </node>
            <node concept="_YKpA" id="7cYw35irqbU" role="1tU5fm">
              <node concept="3uibUv" id="7cYw35irr2P" role="_ZDj9">
                <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7cYw35ir1kf" role="3cqZAp">
          <node concept="2GrKxI" id="7cYw35ir1kh" role="2Gsz3X">
            <property role="TrG5h" value="resource" />
          </node>
          <node concept="2OqwBi" id="7cYw35iraZ0" role="2GsD0m">
            <node concept="37vLTw" id="7cYw35ir4SW" role="2Oq$k0">
              <ref role="3cqZAo" node="7cYw35iqWAg" resolve="list" />
            </node>
            <node concept="1aUR6E" id="7cYw35irxBd" role="2OqNvi">
              <node concept="1bVj0M" id="7cYw35irxBf" role="23t8la">
                <node concept="3clFbS" id="7cYw35irxBg" role="1bW5cS">
                  <node concept="3clFbF" id="7cYw35irxBh" role="3cqZAp">
                    <node concept="2OqwBi" id="7cYw35irxBi" role="3clFbG">
                      <node concept="37vLTw" id="7cYw35irxBj" role="2Oq$k0">
                        <ref role="3cqZAo" node="7cYw35irxBl" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7cYw35irxBk" role="2OqNvi">
                        <ref role="37wK5l" to="t6dh:~RDFNode.isAnon()" resolve="isAnon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7cYw35irxBl" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7cYw35irxBm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7cYw35ir1kl" role="2LFqv$">
            <node concept="3clFbF" id="7cYw35iwEJy" role="3cqZAp">
              <node concept="1rXfSq" id="7cYw35iwEJx" role="3clFbG">
                <ref role="37wK5l" node="7cYw35iqV0b" resolve="prepareLogicalSource" />
                <node concept="2GrUjf" id="7cYw35iwGo4" role="37wK5m">
                  <ref role="2Gs0qQ" node="7cYw35ir1kh" resolve="resource" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7cYw35ip0OD" role="1B3o_S" />
      <node concept="3cqZAl" id="7cYw35ip0Xo" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7cYw35ip1p0" role="jymVt">
      <property role="TrG5h" value="parseTriplesMaps" />
      <node concept="3clFbS" id="7cYw35ip1p3" role="3clF47">
        <node concept="3cpWs8" id="7cYw35ipyuu" role="3cqZAp">
          <node concept="3cpWsn" id="7cYw35ipyuv" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="3uibUv" id="7cYw35ipyaX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7cYw35ipyb0" role="11_B2D">
                <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
              </node>
            </node>
            <node concept="2OqwBi" id="7cYw35ipCVT" role="33vP2m">
              <node concept="2OqwBi" id="7cYw35ipyux" role="2Oq$k0">
                <node concept="37vLTw" id="7cYw35ipyuy" role="2Oq$k0">
                  <ref role="3cqZAo" node="7cYw35ioT_L" resolve="mappingsModel" />
                </node>
                <node concept="liA8E" id="7cYw35ipyuz" role="2OqNvi">
                  <ref role="37wK5l" to="t6dh:~Model.listResourcesWithProperty(org.apache.jena.rdf.model.Property)" resolve="listResourcesWithProperty" />
                  <node concept="10M0yZ" id="7cYw35ipyu$" role="37wK5m">
                    <ref role="3cqZAo" to="21a2:7cYw35ipcD_" resolve="logicalSource" />
                    <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7cYw35ipF3f" role="2OqNvi">
                <ref role="37wK5l" to="tve8:~ExtendedIterator.toList()" resolve="toList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7cYw35ip_9p" role="3cqZAp">
          <node concept="2GrKxI" id="7cYw35ip_9r" role="2Gsz3X">
            <property role="TrG5h" value="resource" />
          </node>
          <node concept="37vLTw" id="7cYw35ipAjn" role="2GsD0m">
            <ref role="3cqZAo" node="7cYw35ipyuv" resolve="list" />
          </node>
          <node concept="3clFbS" id="7cYw35ip_9v" role="2LFqv$">
            <node concept="3clFbF" id="7cYw35ixB9w" role="3cqZAp">
              <node concept="1rXfSq" id="7cYw35ixB9u" role="3clFbG">
                <ref role="37wK5l" node="7cYw35iwYuV" resolve="prepareTriplesMap" />
                <node concept="2GrUjf" id="7cYw35ixCM3" role="37wK5m">
                  <ref role="2Gs0qQ" node="7cYw35ip_9r" resolve="resource" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7cYw35ip1fF" role="1B3o_S" />
      <node concept="3cqZAl" id="7cYw35ip1oE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7cYw35iyiBC" role="jymVt" />
    <node concept="2tJIrI" id="7cYw35iyiBD" role="jymVt" />
    <node concept="2tJIrI" id="7cYw35iyiBE" role="jymVt" />
    <node concept="312cEg" id="7cYw35ixejH" role="jymVt">
      <property role="TrG5h" value="genTM" />
      <node concept="3Tm1VV" id="7cYw35ixejI" role="1B3o_S" />
      <node concept="3rvAFt" id="7cYw35ixejJ" role="1tU5fm">
        <node concept="3uibUv" id="7cYw35ixejK" role="3rvQeY">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
        <node concept="3Tqbb2" id="7cYw35ixejL" role="3rvSg0">
          <ref role="ehGHo" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7cYw35iwYuV" role="jymVt">
      <property role="TrG5h" value="prepareTriplesMap" />
      <node concept="3clFbS" id="7cYw35iwYuY" role="3clF47">
        <node concept="3clFbH" id="7cYw35iqjlW" role="3cqZAp" />
        <node concept="3cpWs8" id="7cYw35ipFCf" role="3cqZAp">
          <node concept="3cpWsn" id="7cYw35ipFCi" role="3cpWs9">
            <property role="TrG5h" value="triplesMap" />
            <node concept="3Tqbb2" id="7cYw35ipFCe" role="1tU5fm">
              <ref role="ehGHo" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
            </node>
            <node concept="3EllGN" id="7cYw35ipViP" role="33vP2m">
              <node concept="37vLTw" id="7cYw35iysAC" role="3ElVtu">
                <ref role="3cqZAo" node="7cYw35ix1RG" resolve="resource" />
              </node>
              <node concept="37vLTw" id="7cYw35ipM5d" role="3ElQJh">
                <ref role="3cqZAo" node="7cYw35ixejH" resolve="genTM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7cYw35ipXB_" role="3cqZAp">
          <node concept="3clFbS" id="7cYw35ipXBB" role="3clFbx">
            <node concept="3clFbF" id="7cYw35iq3zq" role="3cqZAp">
              <node concept="37vLTI" id="7cYw35iq4nk" role="3clFbG">
                <node concept="37vLTw" id="7cYw35iq3zn" role="37vLTJ">
                  <ref role="3cqZAo" node="7cYw35ipFCi" resolve="triplesMap" />
                </node>
                <node concept="2ShNRf" id="7cYw35iqdk2" role="37vLTx">
                  <node concept="3zrR0B" id="7cYw35iqdjS" role="2ShVmc">
                    <node concept="3Tqbb2" id="7cYw35iqdjT" role="3zrR0E">
                      <ref role="ehGHo" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7cYw35iqe0t" role="3cqZAp">
              <node concept="37vLTI" id="7cYw35iqgjB" role="3clFbG">
                <node concept="37vLTw" id="7cYw35iqgEU" role="37vLTx">
                  <ref role="3cqZAo" node="7cYw35ipFCi" resolve="triplesMap" />
                </node>
                <node concept="3EllGN" id="7cYw35iqfbu" role="37vLTJ">
                  <node concept="37vLTw" id="7cYw35iy_0K" role="3ElVtu">
                    <ref role="3cqZAo" node="7cYw35ix1RG" resolve="resource" />
                  </node>
                  <node concept="37vLTw" id="7cYw35iqe0r" role="3ElQJh">
                    <ref role="3cqZAo" node="7cYw35ixejH" resolve="genTM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7cYw35iyy9_" role="3clFbw">
            <node concept="37vLTw" id="7cYw35iywst" role="2Oq$k0">
              <ref role="3cqZAo" node="7cYw35ipFCi" resolve="triplesMap" />
            </node>
            <node concept="3w_OXm" id="7cYw35iyzlH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7cYw35iqFRT" role="3cqZAp">
          <node concept="3cpWsn" id="7cYw35iqFRU" role="3cpWs9">
            <property role="TrG5h" value="ls" />
            <node concept="3uibUv" id="7cYw35iqFrQ" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
            </node>
            <node concept="2OqwBi" id="7cYw35iqFRV" role="33vP2m">
              <node concept="37vLTw" id="7cYw35iyAAy" role="2Oq$k0">
                <ref role="3cqZAo" node="7cYw35ix1RG" resolve="resource" />
              </node>
              <node concept="liA8E" id="7cYw35iqFRX" role="2OqNvi">
                <ref role="37wK5l" to="t6dh:~Resource.getPropertyResourceValue(org.apache.jena.rdf.model.Property)" resolve="getPropertyResourceValue" />
                <node concept="10M0yZ" id="7cYw35iqFRY" role="37wK5m">
                  <ref role="3cqZAo" to="21a2:7cYw35ipcD_" resolve="logicalSource" />
                  <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cYw35iqKmh" role="3cqZAp">
          <node concept="37vLTI" id="7cYw35iqN3Y" role="3clFbG">
            <node concept="1rXfSq" id="7cYw35iqNx2" role="37vLTx">
              <ref role="37wK5l" node="7cYw35iqV0b" resolve="prepareLogicalSource" />
              <node concept="37vLTw" id="7cYw35irz17" role="37wK5m">
                <ref role="3cqZAo" node="7cYw35iqFRU" resolve="ls" />
              </node>
            </node>
            <node concept="2OqwBi" id="7cYw35iqLlh" role="37vLTJ">
              <node concept="37vLTw" id="7cYw35iqKmf" role="2Oq$k0">
                <ref role="3cqZAo" node="7cYw35ipFCi" resolve="triplesMap" />
              </node>
              <node concept="3TrEf2" id="7cYw35iqM1x" role="2OqNvi">
                <ref role="3Tt5mk" to="ys6r:5iB6wpUzbK2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cYw35iyI4D" role="3cqZAp">
          <node concept="37vLTI" id="7cYw35iyOWf" role="3clFbG">
            <node concept="1rXfSq" id="7cYw35i$irg" role="37vLTx">
              <ref role="37wK5l" node="7cYw35iyZ4R" resolve="prepareSubjectMap" />
              <node concept="2OqwBi" id="7cYw35i$m4v" role="37wK5m">
                <node concept="37vLTw" id="7cYw35i$k0c" role="2Oq$k0">
                  <ref role="3cqZAo" node="7cYw35ix1RG" resolve="resource" />
                </node>
                <node concept="liA8E" id="7cYw35i$nlz" role="2OqNvi">
                  <ref role="37wK5l" to="t6dh:~Resource.getPropertyResourceValue(org.apache.jena.rdf.model.Property)" resolve="getPropertyResourceValue" />
                  <node concept="10M0yZ" id="7cYw35i$qEc" role="37wK5m">
                    <ref role="3cqZAo" to="21a2:7cYw35ipcFz" resolve="subjectMap" />
                    <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7cYw35iyJYq" role="37vLTJ">
              <node concept="37vLTw" id="7cYw35iyI4B" role="2Oq$k0">
                <ref role="3cqZAo" node="7cYw35ipFCi" resolve="triplesMap" />
              </node>
              <node concept="3TrEf2" id="7cYw35iyMTu" role="2OqNvi">
                <ref role="3Tt5mk" to="ys6r:2L7xBeiJOCM" resolve="subjectMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cYw35iyFOe" role="3cqZAp">
          <node concept="37vLTw" id="7cYw35iyFOc" role="3clFbG">
            <ref role="3cqZAo" node="7cYw35ipFCi" resolve="triplesMap" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7cYw35iwW1K" role="1B3o_S" />
      <node concept="3Tqbb2" id="7cYw35iwYr0" role="3clF45">
        <ref role="ehGHo" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
      </node>
      <node concept="37vLTG" id="7cYw35ix1RG" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3uibUv" id="7cYw35ix1RF" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7cYw35iqSN5" role="jymVt" />
    <node concept="312cEg" id="7cYw35ioTtP" role="jymVt">
      <property role="TrG5h" value="genLSU" />
      <node concept="3Tm1VV" id="7cYw35ioTtt" role="1B3o_S" />
      <node concept="3rvAFt" id="7cYw35ioTtD" role="1tU5fm">
        <node concept="3uibUv" id="7cYw35ioTua" role="3rvQeY">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
        <node concept="3Tqbb2" id="7cYw35ioTuv" role="3rvSg0">
          <ref role="ehGHo" to="ys6r:75xoT0k3_4K" resolve="LogicalSourceUse" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7cYw35iqV0b" role="jymVt">
      <property role="TrG5h" value="prepareLogicalSource" />
      <node concept="3clFbS" id="7cYw35iqV0e" role="3clF47">
        <node concept="3cpWs8" id="7cYw35irFoi" role="3cqZAp">
          <node concept="3cpWsn" id="7cYw35irFoj" role="3cpWs9">
            <property role="TrG5h" value="genNode" />
            <node concept="3Tqbb2" id="7cYw35irFdJ" role="1tU5fm">
              <ref role="ehGHo" to="ys6r:75xoT0k3_4K" resolve="LogicalSourceUse" />
            </node>
            <node concept="1PxgMI" id="7cYw35irNbS" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="7cYw35irNPs" role="3oSUPX">
                <ref role="cht4Q" to="ys6r:75xoT0k3_4K" resolve="LogicalSourceUse" />
              </node>
              <node concept="3EllGN" id="7cYw35irFok" role="1m5AlR">
                <node concept="37vLTw" id="7cYw35irFol" role="3ElVtu">
                  <ref role="3cqZAo" node="7cYw35iqW6j" resolve="resource" />
                </node>
                <node concept="37vLTw" id="7cYw35irFom" role="3ElQJh">
                  <ref role="3cqZAo" node="7cYw35ioTtP" resolve="genNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7cYw35irzA7" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35irD97" role="3clFbw">
            <node concept="37vLTw" id="7cYw35irFon" role="2Oq$k0">
              <ref role="3cqZAo" node="7cYw35irFoj" resolve="node" />
            </node>
            <node concept="3x8VRR" id="7cYw35irE9e" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7cYw35irzA9" role="3clFbx">
            <node concept="3cpWs6" id="7cYw35irEKS" role="3cqZAp">
              <node concept="37vLTw" id="7cYw35irGBT" role="3cqZAk">
                <ref role="3cqZAo" node="7cYw35irFoj" resolve="ls" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7cYw35is1Ph" role="3cqZAp" />
        <node concept="3SKdUt" id="7cYw35is37_" role="3cqZAp">
          <node concept="1PaTwC" id="7cYw35is37A" role="1aUNEU">
            <node concept="3oM_SD" id="7cYw35is37B" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="7cYw35is3KZ" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="7cYw35is3Lh" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7cYw35is3Ly" role="1PaTwD">
              <property role="3oM_SC" value="define" />
            </node>
            <node concept="3oM_SD" id="7cYw35is3Lz" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7cYw35irQqu" role="3cqZAp">
          <node concept="3clFbS" id="7cYw35irQqw" role="3clFbx">
            <node concept="3cpWs8" id="7cYw35ivK6L" role="3cqZAp">
              <node concept="3cpWsn" id="7cYw35ivK6M" role="3cpWs9">
                <property role="TrG5h" value="lsd" />
                <node concept="3Tqbb2" id="7cYw35ivK6N" role="1tU5fm">
                  <ref role="ehGHo" to="qx9m:75xoT0k3_ow" resolve="LogicalSourceInlineDef" />
                </node>
                <node concept="2ShNRf" id="7cYw35ivK6O" role="33vP2m">
                  <node concept="3zrR0B" id="7cYw35ivK6P" role="2ShVmc">
                    <node concept="3Tqbb2" id="7cYw35ivK6Q" role="3zrR0E">
                      <ref role="ehGHo" to="qx9m:75xoT0k3_ow" resolve="LogicalSourceInlineDef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7cYw35ivr5r" role="3cqZAp">
              <node concept="1rXfSq" id="7cYw35ivr5p" role="3clFbG">
                <ref role="37wK5l" node="7cYw35iv8K0" resolve="populateLogicalSource" />
                <node concept="37vLTw" id="7cYw35ivsf4" role="37wK5m">
                  <ref role="3cqZAo" node="7cYw35iqW6j" resolve="resource" />
                </node>
                <node concept="37vLTw" id="7cYw35ivuZ9" role="37wK5m">
                  <ref role="3cqZAo" node="7cYw35ivK6M" resolve="lsd" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7cYw35ivNtv" role="3cqZAp">
              <node concept="37vLTw" id="7cYw35ivP9A" role="3cqZAk">
                <ref role="3cqZAo" node="7cYw35ivK6M" resolve="lsd" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7cYw35irS8_" role="3clFbw">
            <node concept="37vLTw" id="7cYw35irR3U" role="2Oq$k0">
              <ref role="3cqZAo" node="7cYw35iqW6j" resolve="resource" />
            </node>
            <node concept="liA8E" id="7cYw35irTpX" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~RDFNode.isAnon()" resolve="isAnon" />
            </node>
          </node>
          <node concept="9aQIb" id="7cYw35irVkL" role="9aQIa">
            <node concept="3clFbS" id="7cYw35irVkM" role="9aQI4">
              <node concept="3cpWs8" id="7cYw35isqk$" role="3cqZAp">
                <node concept="3cpWsn" id="7cYw35isqk_" role="3cpWs9">
                  <property role="TrG5h" value="named" />
                  <node concept="3Tqbb2" id="7cYw35ismMJ" role="1tU5fm">
                    <ref role="ehGHo" to="qx9m:5tSQ8xWQiR5" resolve="LogicalSourceNamedDef" />
                  </node>
                  <node concept="2ShNRf" id="7cYw35isqkA" role="33vP2m">
                    <node concept="3zrR0B" id="7cYw35isqkB" role="2ShVmc">
                      <node concept="3Tqbb2" id="7cYw35isqkC" role="3zrR0E">
                        <ref role="ehGHo" to="qx9m:5tSQ8xWQiR5" resolve="LogicalSourceNamedDef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7cYw35issXy" role="3cqZAp">
                <node concept="37vLTI" id="7cYw35isvVr" role="3clFbG">
                  <node concept="1rXfSq" id="7cYw35isDmp" role="37vLTx">
                    <ref role="37wK5l" node="7cYw35isA7L" resolve="prepareResourceIdentifier" />
                    <node concept="37vLTw" id="7cYw35isE3l" role="37wK5m">
                      <ref role="3cqZAo" node="7cYw35iqW6j" resolve="resource" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7cYw35istPn" role="37vLTJ">
                    <node concept="37vLTw" id="7cYw35issXv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7cYw35isqk_" resolve="named" />
                    </node>
                    <node concept="3TrEf2" id="7cYw35isuNW" role="2OqNvi">
                      <ref role="3Tt5mk" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7cYw35ivfi7" role="3cqZAp">
                <node concept="1rXfSq" id="7cYw35ivfi5" role="3clFbG">
                  <ref role="37wK5l" node="7cYw35iv8K0" resolve="populateLogicalSource" />
                  <node concept="37vLTw" id="7cYw35ivnNJ" role="37wK5m">
                    <ref role="3cqZAo" node="7cYw35iqW6j" resolve="resource" />
                  </node>
                  <node concept="37vLTw" id="7cYw35ivppg" role="37wK5m">
                    <ref role="3cqZAo" node="7cYw35isqk_" resolve="named" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7cYw35iuRVK" role="3cqZAp">
                <node concept="3cpWsn" id="7cYw35iuRVL" role="3cpWs9">
                  <property role="TrG5h" value="use" />
                  <node concept="3Tqbb2" id="7cYw35iuRKi" role="1tU5fm">
                    <ref role="ehGHo" to="qx9m:5tSQ8xWQiR6" resolve="LogicalSourceReference" />
                  </node>
                  <node concept="2pJPEk" id="7cYw35iuRVM" role="33vP2m">
                    <node concept="2pJPED" id="7cYw35iuRVN" role="2pJPEn">
                      <ref role="2pJxaS" to="qx9m:5tSQ8xWQiR6" resolve="LogicalSourceReference" />
                      <node concept="2pIpSj" id="7cYw35iuRVO" role="2pJxcM">
                        <ref role="2pIpSl" to="qx9m:5tSQ8xWQiR7" resolve="ref" />
                        <node concept="36biLy" id="7cYw35iuRVP" role="28nt2d">
                          <node concept="37vLTw" id="7cYw35iuRVQ" role="36biLW">
                            <ref role="3cqZAo" node="7cYw35isqk_" resolve="named" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7cYw35iuVAU" role="3cqZAp">
                <node concept="37vLTI" id="7cYw35iv03H" role="3clFbG">
                  <node concept="37vLTw" id="7cYw35iv0_s" role="37vLTx">
                    <ref role="3cqZAo" node="7cYw35iuRVL" resolve="use" />
                  </node>
                  <node concept="3EllGN" id="7cYw35iuY0K" role="37vLTJ">
                    <node concept="37vLTw" id="7cYw35iuYP_" role="3ElVtu">
                      <ref role="3cqZAo" node="7cYw35iqW6j" resolve="resource" />
                    </node>
                    <node concept="37vLTw" id="7cYw35iuVAS" role="3ElQJh">
                      <ref role="3cqZAo" node="7cYw35ioTtP" resolve="genNodesUse" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7cYw35ivUep" role="3cqZAp">
                <node concept="2OqwBi" id="7cYw35ivYYH" role="3clFbG">
                  <node concept="37vLTw" id="7cYw35ivUen" role="2Oq$k0">
                    <ref role="3cqZAo" node="7cYw35ioTx3" resolve="statments" />
                  </node>
                  <node concept="TSZUe" id="7cYw35iw4V0" role="2OqNvi">
                    <node concept="37vLTw" id="7cYw35iw6wn" role="25WWJ7">
                      <ref role="3cqZAo" node="7cYw35isqk_" resolve="named" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7cYw35ivQSw" role="3cqZAp">
                <node concept="37vLTw" id="7cYw35ivSuM" role="3cqZAk">
                  <ref role="3cqZAo" node="7cYw35iuRVL" resolve="use" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7cYw35iqTSU" role="1B3o_S" />
      <node concept="3Tqbb2" id="7cYw35iqUYK" role="3clF45">
        <ref role="ehGHo" to="ys6r:75xoT0k3_4K" resolve="LogicalSourceUse" />
      </node>
      <node concept="37vLTG" id="7cYw35iqW6j" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3uibUv" id="7cYw35iqW6i" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7cYw35iv8K0" role="jymVt">
      <property role="TrG5h" value="populateLogicalSource" />
      <node concept="3clFbS" id="7cYw35iv8K3" role="3clF47">
        <node concept="3clFbF" id="7cYw35iumE0" role="3cqZAp">
          <node concept="37vLTI" id="7cYw35ius_P" role="3clFbG">
            <node concept="2OqwBi" id="7cYw35iuDSn" role="37vLTx">
              <node concept="2OqwBi" id="7cYw35iu_QC" role="2Oq$k0">
                <node concept="2OqwBi" id="7cYw35iuuWd" role="2Oq$k0">
                  <node concept="37vLTw" id="7cYw35iuu1M" role="2Oq$k0">
                    <ref role="3cqZAo" node="7cYw35ivbxN" resolve="resource" />
                  </node>
                  <node concept="liA8E" id="7cYw35iuw3l" role="2OqNvi">
                    <ref role="37wK5l" to="t6dh:~Resource.getPropertyResourceValue(org.apache.jena.rdf.model.Property)" resolve="getPropertyResourceValue" />
                    <node concept="10M0yZ" id="7cYw35iuzHS" role="37wK5m">
                      <ref role="3cqZAo" to="21a2:7cYw35ipcDg" resolve="iterator" />
                      <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7cYw35iuBDC" role="2OqNvi">
                  <ref role="37wK5l" to="t6dh:~RDFNode.asLiteral()" resolve="asLiteral" />
                </node>
              </node>
              <node concept="liA8E" id="7cYw35iuFXl" role="2OqNvi">
                <ref role="37wK5l" to="t6dh:~Literal.getString()" resolve="getString" />
              </node>
            </node>
            <node concept="2OqwBi" id="7cYw35iunvg" role="37vLTJ">
              <node concept="37vLTw" id="7cYw35iumDY" role="2Oq$k0">
                <ref role="3cqZAo" node="7cYw35ivfMg" resolve="lsd" />
              </node>
              <node concept="3TrcHB" id="7cYw35iuoGG" role="2OqNvi">
                <ref role="3TsBF5" to="qx9m:5tSQ8xWT4XM" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7cYw35iwK7Y" role="3cqZAp">
          <node concept="1PaTwC" id="7cYw35iwK7Z" role="1aUNEU">
            <node concept="3oM_SD" id="7cYw35iwK80" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7cYw35iv600" role="1B3o_S" />
      <node concept="37vLTG" id="7cYw35ivbxN" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3uibUv" id="7cYw35ivbxM" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
      </node>
      <node concept="37vLTG" id="7cYw35ivfMg" role="3clF46">
        <property role="TrG5h" value="lsd" />
        <node concept="3Tqbb2" id="7cYw35iv8HH" role="1tU5fm">
          <ref role="ehGHo" to="qx9m:5iB6wpUzbK4" resolve="LogicalSourceDef" />
        </node>
      </node>
      <node concept="3cqZAl" id="7cYw35ivjvH" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7cYw35iyQuB" role="jymVt" />
    <node concept="3clFb_" id="7cYw35iyZ4R" role="jymVt">
      <property role="TrG5h" value="prepareSubjectMap" />
      <node concept="3clFbS" id="7cYw35iyZ4U" role="3clF47">
        <node concept="3cpWs8" id="7cYw35iz8Bc" role="3cqZAp">
          <node concept="3cpWsn" id="7cYw35iz8Bf" role="3cpWs9">
            <property role="TrG5h" value="subjectMap" />
            <node concept="3Tqbb2" id="7cYw35iz5g8" role="1tU5fm">
              <ref role="ehGHo" to="ys6r:5iB6wpUzbKb" resolve="SubjectMap" />
            </node>
            <node concept="2ShNRf" id="7cYw35iLIz$" role="33vP2m">
              <node concept="3zrR0B" id="7cYw35iLIzk" role="2ShVmc">
                <node concept="3Tqbb2" id="7cYw35iLIzl" role="3zrR0E">
                  <ref role="ehGHo" to="ys6r:5iB6wpUzbKb" resolve="SubjectMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7cYw35iMCMr" role="3cqZAp">
          <node concept="3cpWsn" id="7cYw35iMCMs" role="3cpWs9">
            <property role="TrG5h" value="clazzStmt" />
            <node concept="2OqwBi" id="7cYw35iMCMt" role="33vP2m">
              <node concept="2OqwBi" id="7cYw35iMCMu" role="2Oq$k0">
                <node concept="37vLTw" id="7cYw35iMCMv" role="2Oq$k0">
                  <ref role="3cqZAo" node="7cYw35iz20F" resolve="resource" />
                </node>
                <node concept="liA8E" id="7cYw35iMCMw" role="2OqNvi">
                  <ref role="37wK5l" to="t6dh:~Resource.listProperties(org.apache.jena.rdf.model.Property)" resolve="listProperties" />
                  <node concept="10M0yZ" id="7cYw35iMCMx" role="37wK5m">
                    <ref role="3cqZAo" to="21a2:7cYw35ipcBP" resolve="clazz" />
                    <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7cYw35iMCMy" role="2OqNvi">
                <ref role="37wK5l" to="tve8:~ExtendedIterator.toList()" resolve="toList" />
              </node>
            </node>
            <node concept="_YKpA" id="7cYw35iMIXc" role="1tU5fm">
              <node concept="3uibUv" id="7cYw35iMK29" role="_ZDj9">
                <ref role="3uigEE" to="t6dh:~Statement" resolve="Statement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7cYw35iOnUe" role="3cqZAp">
          <node concept="3cpWsn" id="7cYw35iOnUf" role="3cpWs9">
            <property role="TrG5h" value="classes" />
            <node concept="_YKpA" id="7cYw35iOn59" role="1tU5fm">
              <node concept="3Tqbb2" id="7cYw35iOn5c" role="_ZDj9">
                <ref role="ehGHo" to="16h3:2z4QKYxW8U0" resolve="Iri" />
              </node>
            </node>
            <node concept="2OqwBi" id="7cYw35iOnUg" role="33vP2m">
              <node concept="2OqwBi" id="7cYw35iOnUh" role="2Oq$k0">
                <node concept="37vLTw" id="7cYw35iOnUi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7cYw35iMCMs" resolve="clazzStmt" />
                </node>
                <node concept="3$u5V9" id="7cYw35iOnUj" role="2OqNvi">
                  <node concept="1bVj0M" id="7cYw35iOnUk" role="23t8la">
                    <node concept="3clFbS" id="7cYw35iOnUl" role="1bW5cS">
                      <node concept="3clFbF" id="7cYw35iOnUm" role="3cqZAp">
                        <node concept="1rXfSq" id="7cYw35iOnUn" role="3clFbG">
                          <ref role="37wK5l" node="7cYw35i_GlL" resolve="prepareIri" />
                          <node concept="2OqwBi" id="7cYw35iOnUo" role="37wK5m">
                            <node concept="2OqwBi" id="7cYw35iOnUp" role="2Oq$k0">
                              <node concept="37vLTw" id="7cYw35iOnUq" role="2Oq$k0">
                                <ref role="3cqZAo" node="7cYw35iOnUt" resolve="it" />
                              </node>
                              <node concept="liA8E" id="7cYw35iOnUr" role="2OqNvi">
                                <ref role="37wK5l" to="t6dh:~Statement.getObject()" resolve="getObject" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7cYw35iOnUs" role="2OqNvi">
                              <ref role="37wK5l" to="t6dh:~RDFNode.asResource()" resolve="asResource" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7cYw35iOnUt" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7cYw35iOnUu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7cYw35iOnUv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cYw35iOLHQ" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35iOW2r" role="3clFbG">
            <node concept="2OqwBi" id="7cYw35iOOAE" role="2Oq$k0">
              <node concept="37vLTw" id="7cYw35iOLHO" role="2Oq$k0">
                <ref role="3cqZAo" node="7cYw35iz8Bf" resolve="subjectMap" />
              </node>
              <node concept="3Tsc0h" id="7cYw35iOPAw" role="2OqNvi">
                <ref role="3TtcxE" to="ys6r:5tSQ8xWMmHA" resolve="class" />
              </node>
            </node>
            <node concept="X8dFx" id="7cYw35iOZGo" role="2OqNvi">
              <node concept="37vLTw" id="7cYw35iP1Rf" role="25WWJ7">
                <ref role="3cqZAo" node="7cYw35iOnUf" resolve="classes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7cYw35i$C2H" role="3cqZAp">
          <node concept="1PaTwC" id="7cYw35i$C2I" role="1aUNEU">
            <node concept="3oM_SD" id="7cYw35i$C2J" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="7cYw35i$CEH" role="1PaTwD">
              <property role="3oM_SC" value="SubjectMap.graphMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cYw35i$cOu" role="3cqZAp">
          <node concept="1rXfSq" id="7cYw35i$cOs" role="3clFbG">
            <ref role="37wK5l" node="7cYw35i$15U" resolve="populateTermMap" />
            <node concept="37vLTw" id="7cYw35i$enC" role="37wK5m">
              <ref role="3cqZAo" node="7cYw35iz20F" resolve="resource" />
            </node>
            <node concept="37vLTw" id="7cYw35i$gHU" role="37wK5m">
              <ref role="3cqZAo" node="7cYw35iz8Bf" resolve="subjectMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cYw35i$wBS" role="3cqZAp">
          <node concept="37vLTw" id="7cYw35i$wBQ" role="3clFbG">
            <ref role="3cqZAo" node="7cYw35iz8Bf" resolve="subjectMap" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7cYw35iyTvN" role="1B3o_S" />
      <node concept="3Tqbb2" id="7cYw35i$sCF" role="3clF45">
        <ref role="ehGHo" to="ys6r:5iB6wpUzbKb" resolve="SubjectMap" />
      </node>
      <node concept="37vLTG" id="7cYw35iz20F" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3uibUv" id="7cYw35iz20E" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7cYw35izSZ8" role="jymVt" />
    <node concept="3clFb_" id="7cYw35i$15U" role="jymVt">
      <property role="TrG5h" value="populateTermMap" />
      <node concept="3clFbS" id="7cYw35i$15X" role="3clF47">
        <node concept="3SKdUt" id="7cYw35iPERR" role="3cqZAp">
          <node concept="1PaTwC" id="7cYw35iPERS" role="1aUNEU">
            <node concept="3oM_SD" id="7cYw35iPERT" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="7cYw35iPFQf" role="1PaTwD">
              <property role="3oM_SC" value="termType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cYw35iP3Rl" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35iP61z" role="3clFbG">
            <node concept="37vLTw" id="7cYw35iP3Rk" role="2Oq$k0">
              <ref role="3cqZAo" node="7cYw35i$5JF" resolve="termMap" />
            </node>
            <node concept="3TrEf2" id="7cYw35iP85Z" role="2OqNvi">
              <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cYw35iPtEQ" role="3cqZAp">
          <node concept="1rXfSq" id="7cYw35iPtEO" role="3clFbG">
            <ref role="37wK5l" node="7cYw35iPkS5" resolve="populateExpressionMap" />
            <node concept="37vLTw" id="7cYw35iPvFz" role="37wK5m">
              <ref role="3cqZAo" node="7cYw35i$41E" resolve="resource" />
            </node>
            <node concept="37vLTw" id="7cYw35iPzWl" role="37wK5m">
              <ref role="3cqZAo" node="7cYw35i$5JF" resolve="termMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7cYw35izY0C" role="1B3o_S" />
      <node concept="3cqZAl" id="7cYw35i$13F" role="3clF45" />
      <node concept="37vLTG" id="7cYw35i$41E" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3uibUv" id="7cYw35i$41D" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
      </node>
      <node concept="37vLTG" id="7cYw35i$5JF" role="3clF46">
        <property role="TrG5h" value="termMap" />
        <node concept="3Tqbb2" id="7cYw35i$7gr" role="1tU5fm">
          <ref role="ehGHo" to="ys6r:5tSQ8xWM0b3" resolve="TermMap" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7cYw35iPkS5" role="jymVt">
      <property role="TrG5h" value="populateExpressionMap" />
      <node concept="3clFbS" id="7cYw35iPkS8" role="3clF47">
        <node concept="3clFbJ" id="7cYw35iQfyV" role="3cqZAp">
          <node concept="3clFbS" id="7cYw35iQfyX" role="3clFbx">
            <node concept="3cpWs8" id="7cYw35iQFH4" role="3cqZAp">
              <node concept="3cpWsn" id="7cYw35iQFH5" role="3cpWs9">
                <property role="TrG5h" value="stmt" />
                <node concept="3uibUv" id="7cYw35iQEFM" role="1tU5fm">
                  <ref role="3uigEE" to="t6dh:~Statement" resolve="Statement" />
                </node>
                <node concept="2OqwBi" id="7cYw35iQFH7" role="33vP2m">
                  <node concept="37vLTw" id="7cYw35iQFH8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7cYw35iPpln" resolve="resource" />
                  </node>
                  <node concept="liA8E" id="7cYw35iQFH9" role="2OqNvi">
                    <ref role="37wK5l" to="t6dh:~Resource.getProperty(org.apache.jena.rdf.model.Property)" resolve="getProperty" />
                    <node concept="10M0yZ" id="7cYw35iQFHa" role="37wK5m">
                      <ref role="3cqZAo" to="21a2:7cYw35ipcCa" resolve="constant" />
                      <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7cYw35iXg0W" role="3cqZAp">
              <node concept="1PaTwC" id="7cYw35iXg0X" role="1aUNEU">
                <node concept="3oM_SD" id="7cYw35iXgTM" role="1PaTwD">
                  <property role="3oM_SC" value="TODO" />
                </node>
                <node concept="3oM_SD" id="7cYw35iXgU3" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="7cYw35iXgU5" role="1PaTwD">
                  <property role="3oM_SC" value="originNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7cYw35iPFUI" role="3cqZAp">
              <node concept="37vLTI" id="7cYw35iPMKZ" role="3clFbG">
                <node concept="2OqwBi" id="7cYw35iPI7h" role="37vLTJ">
                  <node concept="37vLTw" id="7cYw35iPFUH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7cYw35iPriA" resolve="expressionMap" />
                  </node>
                  <node concept="3TrEf2" id="7cYw35iPK9h" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                  </node>
                </node>
                <node concept="2pJPEk" id="7cYw35iQTND" role="37vLTx">
                  <node concept="2pJPED" id="7cYw35iQTNE" role="2pJPEn">
                    <ref role="2pJxaS" to="ys6r:5iB6wpUzbKP" resolve="ConstantExpr" />
                    <node concept="2pIpSj" id="7cYw35iQXSz" role="2pJxcM">
                      <ref role="2pIpSl" to="ys6r:5tSQ8xWLzCK" resolve="value" />
                      <node concept="36biLy" id="7cYw35iSClE" role="28nt2d">
                        <node concept="10Nm6u" id="7cYw35iSClC" role="36biLW" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7cYw35iQk7C" role="3clFbw">
            <node concept="37vLTw" id="7cYw35iQh$u" role="2Oq$k0">
              <ref role="3cqZAo" node="7cYw35iPpln" resolve="resource" />
            </node>
            <node concept="liA8E" id="7cYw35iQlKD" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Resource.hasProperty(org.apache.jena.rdf.model.Property)" resolve="hasProperty" />
              <node concept="10M0yZ" id="7cYw35iQpSx" role="37wK5m">
                <ref role="3cqZAo" to="21a2:7cYw35ipcCa" resolve="constant" />
                <ref role="1PxDUh" to="21a2:7cYw35ipc$I" resolve="RML" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7cYw35iPgDW" role="1B3o_S" />
      <node concept="3cqZAl" id="7cYw35iPkOv" role="3clF45" />
      <node concept="37vLTG" id="7cYw35iPpln" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3uibUv" id="7cYw35iPplm" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
      </node>
      <node concept="37vLTG" id="7cYw35iPriA" role="3clF46">
        <property role="TrG5h" value="expressionMap" />
        <node concept="3Tqbb2" id="7cYw35iPtnh" role="1tU5fm">
          <ref role="ehGHo" to="ys6r:5tSQ8xWM0b5" resolve="ExpressionMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7cYw35iPcdx" role="jymVt" />
    <node concept="3clFb_" id="7cYw35isA7L" role="jymVt">
      <property role="TrG5h" value="prepareResourceIdentifier" />
      <node concept="37vLTG" id="7cYw35isCBb" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3uibUv" id="7cYw35isDg4" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
      </node>
      <node concept="3clFbS" id="7cYw35isA7O" role="3clF47">
        <node concept="3clFbJ" id="7cYw35isH10" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35isIWX" role="3clFbw">
            <node concept="37vLTw" id="7cYw35isHNb" role="2Oq$k0">
              <ref role="3cqZAo" node="7cYw35isCBb" resolve="resource" />
            </node>
            <node concept="liA8E" id="7cYw35isLfi" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~RDFNode.isAnon()" resolve="isAnon" />
            </node>
          </node>
          <node concept="3clFbS" id="7cYw35isH12" role="3clFbx">
            <node concept="3cpWs6" id="7cYw35isLWs" role="3cqZAp">
              <node concept="2pJPEk" id="7cYw35isNms" role="3cqZAk">
                <node concept="2pJPED" id="7cYw35isNmu" role="2pJPEn">
                  <ref role="2pJxaS" to="16h3:2z4QKYxWcd4" resolve="BlankNodeName" />
                  <node concept="2pJxcG" id="7cYw35isONn" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="7cYw35isPy3" role="28ntcv">
                      <node concept="2OqwBi" id="7cYw35isTeI" role="WxPPp">
                        <node concept="2OqwBi" id="7cYw35isPJj" role="2Oq$k0">
                          <node concept="37vLTw" id="7cYw35isPy1" role="2Oq$k0">
                            <ref role="3cqZAo" node="7cYw35isCBb" resolve="resource" />
                          </node>
                          <node concept="liA8E" id="7cYw35isPM6" role="2OqNvi">
                            <ref role="37wK5l" to="t6dh:~Resource.getId()" resolve="getId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7cYw35isTnn" role="2OqNvi">
                          <ref role="37wK5l" to="t6dh:~AnonId.getLabelString()" resolve="getLabelString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7cYw35isUkV" role="3cqZAp">
          <node concept="3clFbS" id="7cYw35isUkX" role="3clFbx">
            <node concept="3cpWs6" id="7cYw35iugby" role="3cqZAp">
              <node concept="2OqwBi" id="7cYw35iuceC" role="3cqZAk">
                <node concept="37vLTw" id="7cYw35iubg0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7cYw35itWHQ" resolve="prefixer" />
                </node>
                <node concept="liA8E" id="7cYw35iucMI" role="2OqNvi">
                  <ref role="37wK5l" to="5hed:4qVl4MKaCQJ" resolve="getBestIdentifier" />
                  <node concept="2OqwBi" id="7cYw35iui7r" role="37wK5m">
                    <node concept="37vLTw" id="7cYw35iugEU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7cYw35isCBb" resolve="resource" />
                    </node>
                    <node concept="liA8E" id="7cYw35iukAY" role="2OqNvi">
                      <ref role="37wK5l" to="t6dh:~Resource.getURI()" resolve="getURI" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7cYw35isWda" role="3clFbw">
            <node concept="37vLTw" id="7cYw35isVc1" role="2Oq$k0">
              <ref role="3cqZAo" node="7cYw35isCBb" resolve="resource" />
            </node>
            <node concept="liA8E" id="7cYw35isX9b" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~RDFNode.isURIResource()" resolve="isURIResource" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="7cYw35iwiqK" role="3cqZAp">
          <node concept="2ShNRf" id="7cYw35iwj1Q" role="YScLw">
            <node concept="1pGfFk" id="7cYw35iwl9d" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7cYw35iwmFY" role="37wK5m">
                <property role="Xl_RC" value="PrepareResourceIdentifier for not Anon not URI is not possible." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7cYw35isz1a" role="1B3o_S" />
      <node concept="3Tqbb2" id="7cYw35is$RJ" role="3clF45">
        <ref role="ehGHo" to="16h3:17ntPn9eeMy" resolve="RessourceIdentifierDef" />
      </node>
    </node>
    <node concept="3clFb_" id="7cYw35i_GlL" role="jymVt">
      <property role="TrG5h" value="prepareIri" />
      <node concept="3clFbS" id="7cYw35i_GlO" role="3clF47">
        <node concept="3cpWs6" id="7cYw35iLvuv" role="3cqZAp">
          <node concept="2OqwBi" id="7cYw35iLvuw" role="3cqZAk">
            <node concept="37vLTw" id="7cYw35iLvux" role="2Oq$k0">
              <ref role="3cqZAo" node="7cYw35itWHQ" resolve="prefixer" />
            </node>
            <node concept="liA8E" id="7cYw35iLvuy" role="2OqNvi">
              <ref role="37wK5l" to="5hed:4qVl4MKaCQJ" resolve="getBestIdentifier" />
              <node concept="2OqwBi" id="7cYw35iLvuz" role="37wK5m">
                <node concept="37vLTw" id="7cYw35iLvu$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7cYw35i_JLa" resolve="resource" />
                </node>
                <node concept="liA8E" id="7cYw35iLvu_" role="2OqNvi">
                  <ref role="37wK5l" to="t6dh:~Resource.getURI()" resolve="getURI" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7cYw35i_Ebg" role="1B3o_S" />
      <node concept="3Tqbb2" id="7cYw35i_GeY" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxW8U0" resolve="Iri" />
      </node>
      <node concept="37vLTG" id="7cYw35i_JLa" role="3clF46">
        <property role="TrG5h" value="resource" />
        <node concept="3uibUv" id="7cYw35i_JL9" role="1tU5fm">
          <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
        </node>
      </node>
    </node>
  </node>
</model>

