<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d4fc9f9-45ef-4ad9-aacb-a99d98ad2874(RML.shortcutsExpander)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="4g9" ref="r:602fef3d-c4ff-4108-aa97-6b028cc8d4be(Turtle.behavior)" />
    <import index="21a2" ref="r:659e3dc3-5306-45e9-bef0-f5fd17f0422d(RML.prefix)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="4WD8E3kC5jr">
    <property role="TrG5h" value="ReplaceRmlShortcuts" />
    <node concept="312cEg" id="4WD8E3kC5lW" role="jymVt">
      <property role="TrG5h" value="doc" />
      <node concept="3Tm6S6" id="4WD8E3kC5ln" role="1B3o_S" />
      <node concept="3Tqbb2" id="4WD8E3kC5l_" role="1tU5fm">
        <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
      </node>
    </node>
    <node concept="2tJIrI" id="4WD8E3kC5md" role="jymVt" />
    <node concept="3Tm1VV" id="4WD8E3kC5js" role="1B3o_S" />
    <node concept="3UR2Jj" id="4WD8E3kC5km" role="lGtFl">
      <node concept="TZ5HA" id="4WD8E3kC5kn" role="TZ5H$">
        <node concept="1dT_AC" id="4WD8E3kC5ko" role="1dT_Ay">
          <property role="1dT_AB" value="Replace RML shortcuts by their full equivalent" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4WD8E3kC5oD" role="jymVt">
      <node concept="3cqZAl" id="4WD8E3kC5oE" role="3clF45" />
      <node concept="3clFbS" id="4WD8E3kC5oG" role="3clF47">
        <node concept="3clFbF" id="4WD8E3kC5Gk" role="3cqZAp">
          <node concept="37vLTI" id="4WD8E3kC6yq" role="3clFbG">
            <node concept="37vLTw" id="4WD8E3kC6zR" role="37vLTx">
              <ref role="3cqZAo" node="4WD8E3kC5pZ" resolve="doc" />
            </node>
            <node concept="2OqwBi" id="4WD8E3kC5R4" role="37vLTJ">
              <node concept="Xjq3P" id="4WD8E3kC5J1" role="2Oq$k0" />
              <node concept="2OwXpG" id="4WD8E3kC64D" role="2OqNvi">
                <ref role="2Oxat5" node="4WD8E3kC5lW" resolve="doc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WD8E3kC5oH" role="1B3o_S" />
      <node concept="37vLTG" id="4WD8E3kC5pZ" role="3clF46">
        <property role="TrG5h" value="doc" />
        <node concept="3Tqbb2" id="4WD8E3kC5qy" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WD8E3kCDbH" role="jymVt" />
    <node concept="3clFb_" id="4WD8E3kCDru" role="jymVt">
      <property role="TrG5h" value="prefixedRml" />
      <node concept="3clFbS" id="4WD8E3kCDrx" role="3clF47">
        <node concept="3clFbF" id="7x$r2tx79q1" role="3cqZAp">
          <node concept="2YIFZM" id="25MWlU6EQ01" role="3clFbG">
            <ref role="37wK5l" to="21a2:7x$r2tx79K1" resolve="prefixedRml" />
            <ref role="1Pybhc" to="21a2:7x$r2tx6B_k" resolve="RmlPrefix" />
            <node concept="37vLTw" id="7x$r2tx7akV" role="37wK5m">
              <ref role="3cqZAo" node="4WD8E3kC5lW" resolve="doc" />
            </node>
            <node concept="37vLTw" id="7x$r2tx7awk" role="37wK5m">
              <ref role="3cqZAo" node="7x$r2tx6$lx" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WD8E3kCDkj" role="1B3o_S" />
      <node concept="3Tqbb2" id="4WD8E3kCDpD" role="3clF45">
        <ref role="ehGHo" to="16h3:2z4QKYxW8U5" resolve="PrefixedName" />
      </node>
      <node concept="37vLTG" id="7x$r2tx6$lx" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7x$r2tx6$lw" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="25MWlU5_zvk" role="jymVt" />
    <node concept="Wx3nA" id="25MWlU5B5op" role="jymVt">
      <property role="TrG5h" value="known_shortcuts" />
      <node concept="2hMVRd" id="25MWlU5A0Yo" role="1tU5fm">
        <node concept="3uibUv" id="25MWlU5A13y" role="2hN53Y">
          <ref role="3uigEE" node="25MWlU5_RY6" resolve="ShortcutExpandArgs" />
        </node>
      </node>
      <node concept="3Tm6S6" id="25MWlU5A0r8" role="1B3o_S" />
      <node concept="2ShNRf" id="25MWlU5A1NV" role="33vP2m">
        <node concept="2i4dXS" id="25MWlU5A1Np" role="2ShVmc">
          <node concept="3uibUv" id="25MWlU5A1Nq" role="HW$YZ">
            <ref role="3uigEE" node="25MWlU5_RY6" resolve="ShortcutExpandArgs" />
          </node>
          <node concept="2ry78W" id="25MWlU5_XJR" role="HW$Y0">
            <ref role="2ryb1Q" node="25MWlU5_RY6" resolve="ShortcutExpandArgs" />
            <node concept="2r$n1x" id="25MWlU5_YNl" role="2r_Bvh">
              <ref role="2r$qp6" node="25MWlU5_YV8" resolve="oldPredicate" />
              <node concept="Xl_RD" id="25MWlU5_Zi1" role="2r_lH1">
                <property role="Xl_RC" value="subject" />
              </node>
            </node>
            <node concept="2r$n1x" id="25MWlU5_XRo" role="2r_Bvh">
              <ref role="2r$qp6" node="25MWlU5_S2d" resolve="newPredicate" />
              <node concept="Xl_RD" id="25MWlU5_XZS" role="2r_lH1">
                <property role="Xl_RC" value="subjectMap" />
              </node>
            </node>
            <node concept="2r$n1x" id="25MWlU5_Ykk" role="2r_Bvh">
              <ref role="2r$qp6" node="25MWlU5_SK2" resolve="expressionPredicate" />
              <node concept="Xl_RD" id="25MWlU5_Y$2" role="2r_lH1">
                <property role="Xl_RC" value="constant" />
              </node>
            </node>
          </node>
          <node concept="2ry78W" id="25MWlU5A3kA" role="HW$Y0">
            <ref role="2ryb1Q" node="25MWlU5_RY6" resolve="ShortcutExpandArgs" />
            <node concept="2r$n1x" id="25MWlU5A3kB" role="2r_Bvh">
              <ref role="2r$qp6" node="25MWlU5_YV8" resolve="oldPredicate" />
              <node concept="Xl_RD" id="25MWlU5A3kC" role="2r_lH1">
                <property role="Xl_RC" value="predicate" />
              </node>
            </node>
            <node concept="2r$n1x" id="25MWlU5A3kD" role="2r_Bvh">
              <ref role="2r$qp6" node="25MWlU5_S2d" resolve="newPredicate" />
              <node concept="Xl_RD" id="25MWlU5A3kE" role="2r_lH1">
                <property role="Xl_RC" value="predicateMap" />
              </node>
            </node>
            <node concept="2r$n1x" id="25MWlU5A3kF" role="2r_Bvh">
              <ref role="2r$qp6" node="25MWlU5_SK2" resolve="expressionPredicate" />
              <node concept="Xl_RD" id="25MWlU5A3kG" role="2r_lH1">
                <property role="Xl_RC" value="constant" />
              </node>
            </node>
          </node>
          <node concept="2ry78W" id="25MWlU5A4n8" role="HW$Y0">
            <ref role="2ryb1Q" node="25MWlU5_RY6" resolve="ShortcutExpandArgs" />
            <node concept="2r$n1x" id="25MWlU5A4n9" role="2r_Bvh">
              <ref role="2r$qp6" node="25MWlU5_YV8" resolve="oldPredicate" />
              <node concept="Xl_RD" id="25MWlU5A4na" role="2r_lH1">
                <property role="Xl_RC" value="object" />
              </node>
            </node>
            <node concept="2r$n1x" id="25MWlU5A4nb" role="2r_Bvh">
              <ref role="2r$qp6" node="25MWlU5_S2d" resolve="newPredicate" />
              <node concept="Xl_RD" id="25MWlU5A4nc" role="2r_lH1">
                <property role="Xl_RC" value="objectMap" />
              </node>
            </node>
            <node concept="2r$n1x" id="25MWlU5A4nd" role="2r_Bvh">
              <ref role="2r$qp6" node="25MWlU5_SK2" resolve="expressionPredicate" />
              <node concept="Xl_RD" id="25MWlU5A4ne" role="2r_lH1">
                <property role="Xl_RC" value="constant" />
              </node>
            </node>
          </node>
          <node concept="2ry78W" id="25MWlU5A4Ia" role="HW$Y0">
            <ref role="2ryb1Q" node="25MWlU5_RY6" resolve="ShortcutExpandArgs" />
            <node concept="2r$n1x" id="25MWlU5A4Ib" role="2r_Bvh">
              <ref role="2r$qp6" node="25MWlU5_YV8" resolve="oldPredicate" />
              <node concept="Xl_RD" id="25MWlU5A4Ic" role="2r_lH1">
                <property role="Xl_RC" value="graph" />
              </node>
            </node>
            <node concept="2r$n1x" id="25MWlU5A4Id" role="2r_Bvh">
              <ref role="2r$qp6" node="25MWlU5_S2d" resolve="newPredicate" />
              <node concept="Xl_RD" id="25MWlU5A4Ie" role="2r_lH1">
                <property role="Xl_RC" value="graphMap" />
              </node>
            </node>
            <node concept="2r$n1x" id="25MWlU5A4If" role="2r_Bvh">
              <ref role="2r$qp6" node="25MWlU5_SK2" resolve="expressionPredicate" />
              <node concept="Xl_RD" id="25MWlU5A4Ig" role="2r_lH1">
                <property role="Xl_RC" value="constant" />
              </node>
            </node>
          </node>
          <node concept="2ry78W" id="25MWlU5A4Qe" role="HW$Y0">
            <ref role="2ryb1Q" node="25MWlU5_RY6" resolve="ShortcutExpandArgs" />
            <node concept="2r$n1x" id="25MWlU5A4Qf" role="2r_Bvh">
              <ref role="2r$qp6" node="25MWlU5_YV8" resolve="oldPredicate" />
              <node concept="Xl_RD" id="25MWlU5A4Qg" role="2r_lH1">
                <property role="Xl_RC" value="datatype" />
              </node>
            </node>
            <node concept="2r$n1x" id="25MWlU5A4Qh" role="2r_Bvh">
              <ref role="2r$qp6" node="25MWlU5_S2d" resolve="newPredicate" />
              <node concept="Xl_RD" id="25MWlU5A4Qi" role="2r_lH1">
                <property role="Xl_RC" value="datatypeMap" />
              </node>
            </node>
            <node concept="2r$n1x" id="25MWlU5A4Qj" role="2r_Bvh">
              <ref role="2r$qp6" node="25MWlU5_SK2" resolve="expressionPredicate" />
              <node concept="Xl_RD" id="25MWlU5A4Qk" role="2r_lH1">
                <property role="Xl_RC" value="constant" />
              </node>
            </node>
          </node>
          <node concept="2ry78W" id="25MWlU5A4YA" role="HW$Y0">
            <ref role="2ryb1Q" node="25MWlU5_RY6" resolve="ShortcutExpandArgs" />
            <node concept="2r$n1x" id="25MWlU5A4YB" role="2r_Bvh">
              <ref role="2r$qp6" node="25MWlU5_YV8" resolve="oldPredicate" />
              <node concept="Xl_RD" id="25MWlU5A4YC" role="2r_lH1">
                <property role="Xl_RC" value="language" />
              </node>
            </node>
            <node concept="2r$n1x" id="25MWlU5A4YD" role="2r_Bvh">
              <ref role="2r$qp6" node="25MWlU5_S2d" resolve="newPredicate" />
              <node concept="Xl_RD" id="25MWlU5A4YE" role="2r_lH1">
                <property role="Xl_RC" value="languageMap" />
              </node>
            </node>
            <node concept="2r$n1x" id="25MWlU5A4YF" role="2r_Bvh">
              <ref role="2r$qp6" node="25MWlU5_SK2" resolve="expressionPredicate" />
              <node concept="Xl_RD" id="25MWlU5A4YG" role="2r_lH1">
                <property role="Xl_RC" value="constant" />
              </node>
            </node>
          </node>
          <node concept="2ry78W" id="25MWlU70iQb" role="HW$Y0">
            <ref role="2ryb1Q" node="25MWlU5_RY6" resolve="ShortcutExpandArgs" />
            <node concept="2r$n1x" id="25MWlU70iQ5" role="2r_Bvh">
              <ref role="2r$qp6" node="25MWlU5_YV8" resolve="oldPredicate" />
              <node concept="Xl_RD" id="25MWlU70jM4" role="2r_lH1">
                <property role="Xl_RC" value="child" />
              </node>
            </node>
            <node concept="2r$n1x" id="25MWlU70iQ7" role="2r_Bvh">
              <ref role="2r$qp6" node="25MWlU5_S2d" resolve="newPredicate" />
              <node concept="Xl_RD" id="25MWlU70l7u" role="2r_lH1">
                <property role="Xl_RC" value="childMap" />
              </node>
            </node>
            <node concept="2r$n1x" id="25MWlU70iQ9" role="2r_Bvh">
              <ref role="2r$qp6" node="25MWlU5_SK2" resolve="expressionPredicate" />
              <node concept="Xl_RD" id="25MWlU70nJs" role="2r_lH1">
                <property role="Xl_RC" value="reference" />
              </node>
            </node>
          </node>
          <node concept="2ry78W" id="25MWlU70qoc" role="HW$Y0">
            <ref role="2ryb1Q" node="25MWlU5_RY6" resolve="ShortcutExpandArgs" />
            <node concept="2r$n1x" id="25MWlU70qo6" role="2r_Bvh">
              <ref role="2r$qp6" node="25MWlU5_YV8" resolve="oldPredicate" />
              <node concept="Xl_RD" id="25MWlU70rkp" role="2r_lH1">
                <property role="Xl_RC" value="parent" />
              </node>
            </node>
            <node concept="2r$n1x" id="25MWlU70qo8" role="2r_Bvh">
              <ref role="2r$qp6" node="25MWlU5_S2d" resolve="newPredicate" />
              <node concept="Xl_RD" id="25MWlU70s64" role="2r_lH1">
                <property role="Xl_RC" value="parentMap" />
              </node>
            </node>
            <node concept="2r$n1x" id="25MWlU70qoa" role="2r_Bvh">
              <ref role="2r$qp6" node="25MWlU5_SK2" resolve="expressionPredicate" />
              <node concept="Xl_RD" id="25MWlU70tV4" role="2r_lH1">
                <property role="Xl_RC" value="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7x$r2tx8jFV" role="jymVt" />
    <node concept="2YIFZL" id="25MWlU5B4Bv" role="jymVt">
      <property role="TrG5h" value="isShortcut" />
      <node concept="3clFbS" id="25MWlU5A_zr" role="3clF47">
        <node concept="3clFbF" id="25MWlU5AAZJ" role="3cqZAp">
          <node concept="2OqwBi" id="25MWlU5ACW9" role="3clFbG">
            <node concept="37vLTw" id="25MWlU5AAZI" role="2Oq$k0">
              <ref role="3cqZAo" node="25MWlU5B5op" resolve="known_shortcuts" />
            </node>
            <node concept="2HwmR7" id="25MWlU5AExR" role="2OqNvi">
              <node concept="1bVj0M" id="25MWlU5AExT" role="23t8la">
                <node concept="3clFbS" id="25MWlU5AExU" role="1bW5cS">
                  <node concept="3clFbF" id="25MWlU5AFdD" role="3cqZAp">
                    <node concept="17R0WA" id="25MWlU5AO$6" role="3clFbG">
                      <node concept="2OqwBi" id="25MWlU5ASnq" role="3uHU7w">
                        <node concept="2OqwBi" id="25MWlU5AQwr" role="2Oq$k0">
                          <node concept="37vLTw" id="25MWlU5APtL" role="2Oq$k0">
                            <ref role="3cqZAo" node="25MWlU5AAby" resolve="node" />
                          </node>
                          <node concept="3TrEf2" id="25MWlU5ARgQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="16h3:2z4QKYxWbDb" resolve="verb" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="25MWlU5ATtI" role="2OqNvi">
                          <ref role="37wK5l" to="4g9:17ntPn9kXuX" resolve="getFullIdentifier" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="25MWlU6EPZX" role="3uHU7B">
                        <ref role="37wK5l" to="21a2:1X1yyfV21pH" resolve="prefixed" />
                        <ref role="1Pybhc" to="21a2:7x$r2tx6B_k" resolve="RmlPrefix" />
                        <node concept="2OqwBi" id="25MWlU5B0ho" role="37wK5m">
                          <node concept="37vLTw" id="25MWlU5AYB$" role="2Oq$k0">
                            <ref role="3cqZAo" node="25MWlU5AExV" resolve="it" />
                          </node>
                          <node concept="2sxana" id="25MWlU5B2sZ" role="2OqNvi">
                            <ref role="2sxfKC" node="25MWlU5_YV8" resolve="oldPredicate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="25MWlU5AExV" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="25MWlU5AExW" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="25MWlU5AAby" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="25MWlU5AAbx" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
        </node>
      </node>
      <node concept="10P_77" id="25MWlU5A_uX" role="3clF45" />
      <node concept="3Tm1VV" id="25MWlU5A$di" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="25MWlU5BYhL" role="jymVt" />
    <node concept="3clFb_" id="25MWlU5CuWw" role="jymVt">
      <property role="TrG5h" value="mapNode" />
      <node concept="3clFbS" id="25MWlU5BZGo" role="3clF47">
        <node concept="3cpWs8" id="25MWlU5C7O3" role="3cqZAp">
          <node concept="3cpWsn" id="25MWlU5C7O4" role="3cpWs9">
            <property role="TrG5h" value="args" />
            <node concept="3uibUv" id="25MWlU5C7fS" role="1tU5fm">
              <ref role="3uigEE" node="25MWlU5_RY6" resolve="ShortcutExpandArgs" />
            </node>
            <node concept="2OqwBi" id="25MWlU5C7O5" role="33vP2m">
              <node concept="37vLTw" id="25MWlU5C7O6" role="2Oq$k0">
                <ref role="3cqZAo" node="25MWlU5B5op" resolve="known_shortcuts" />
              </node>
              <node concept="1z4cxt" id="25MWlU5C7O7" role="2OqNvi">
                <node concept="1bVj0M" id="25MWlU5C7O8" role="23t8la">
                  <node concept="3clFbS" id="25MWlU5C7O9" role="1bW5cS">
                    <node concept="3clFbF" id="25MWlU5C7Oa" role="3cqZAp">
                      <node concept="17R0WA" id="25MWlU5C7Ob" role="3clFbG">
                        <node concept="2OqwBi" id="25MWlU5C7Oc" role="3uHU7w">
                          <node concept="2OqwBi" id="25MWlU5C7Od" role="2Oq$k0">
                            <node concept="37vLTw" id="25MWlU5C7Oe" role="2Oq$k0">
                              <ref role="3cqZAo" node="25MWlU5C0j3" resolve="node" />
                            </node>
                            <node concept="3TrEf2" id="25MWlU5C7Of" role="2OqNvi">
                              <ref role="3Tt5mk" to="16h3:2z4QKYxWbDb" resolve="verb" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="25MWlU5C7Og" role="2OqNvi">
                            <ref role="37wK5l" to="4g9:17ntPn9kXuX" resolve="getFullIdentifier" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="25MWlU6EPZY" role="3uHU7B">
                          <ref role="37wK5l" to="21a2:1X1yyfV21pH" resolve="prefixed" />
                          <ref role="1Pybhc" to="21a2:7x$r2tx6B_k" resolve="RmlPrefix" />
                          <node concept="2OqwBi" id="25MWlU5C7Oi" role="37wK5m">
                            <node concept="37vLTw" id="25MWlU5C7Oj" role="2Oq$k0">
                              <ref role="3cqZAo" node="25MWlU5C7Ol" resolve="it" />
                            </node>
                            <node concept="2sxana" id="25MWlU5C7Ok" role="2OqNvi">
                              <ref role="2sxfKC" node="25MWlU5_YV8" resolve="oldPredicate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="25MWlU5C7Ol" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="25MWlU5C7Om" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25MWlU5CyiB" role="3cqZAp">
          <node concept="3clFbS" id="25MWlU5CyiD" role="3clFbx">
            <node concept="2xdQw9" id="25MWlU5CGx3" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fksE/warn" />
              <node concept="3cpWs3" id="25MWlU5COGf" role="9lYJi">
                <node concept="Xl_RD" id="25MWlU5CNRq" role="3uHU7w">
                  <property role="Xl_RC" value=" is not a known shortcut." />
                </node>
                <node concept="3cpWs3" id="25MWlU5CNRi" role="3uHU7B">
                  <node concept="Xl_RD" id="25MWlU5CNRo" role="3uHU7B">
                    <property role="Xl_RC" value="PredicateObject " />
                  </node>
                  <node concept="2OqwBi" id="25MWlU5CSkU" role="3uHU7w">
                    <node concept="2OqwBi" id="25MWlU5CQlK" role="2Oq$k0">
                      <node concept="37vLTw" id="25MWlU5CPCX" role="2Oq$k0">
                        <ref role="3cqZAo" node="25MWlU5C0j3" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="25MWlU5CRaG" role="2OqNvi">
                        <ref role="3Tt5mk" to="16h3:2z4QKYxWbDb" resolve="verb" />
                      </node>
                    </node>
                    <node concept="2Iv5rx" id="25MWlU5CV94" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="25MWlU5CYcW" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="25MWlU5CCvF" role="3clFbw">
            <node concept="10Nm6u" id="25MWlU5CD$w" role="3uHU7w" />
            <node concept="37vLTw" id="25MWlU5CyTZ" role="3uHU7B">
              <ref role="3cqZAo" node="25MWlU5C7O4" resolve="args" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25MWlU5C9JS" role="3cqZAp">
          <node concept="1rXfSq" id="25MWlU5C9JQ" role="3clFbG">
            <ref role="37wK5l" node="25MWlU5CtJz" resolve="mapNode" />
            <node concept="37vLTw" id="25MWlU5Cb2Z" role="37wK5m">
              <ref role="3cqZAo" node="25MWlU5C0j3" resolve="node" />
            </node>
            <node concept="2OqwBi" id="25MWlU5CdMz" role="37wK5m">
              <node concept="37vLTw" id="25MWlU5CclV" role="2Oq$k0">
                <ref role="3cqZAo" node="25MWlU5C7O4" resolve="args" />
              </node>
              <node concept="2sxana" id="25MWlU5CfIg" role="2OqNvi">
                <ref role="2sxfKC" node="25MWlU5_S2d" resolve="newPredicate" />
              </node>
            </node>
            <node concept="2OqwBi" id="25MWlU5Ckmz" role="37wK5m">
              <node concept="37vLTw" id="25MWlU5CiHe" role="2Oq$k0">
                <ref role="3cqZAo" node="25MWlU5C7O4" resolve="args" />
              </node>
              <node concept="2sxana" id="25MWlU5Cl0d" role="2OqNvi">
                <ref role="2sxfKC" node="25MWlU5_SK2" resolve="expressionPredicate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="25MWlU5C0j3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="25MWlU5C0j2" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
        </node>
      </node>
      <node concept="3cqZAl" id="25MWlU5BZyQ" role="3clF45" />
      <node concept="3Tm1VV" id="25MWlU5BYWE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="25MWlU5B35Z" role="jymVt" />
    <node concept="3clFb_" id="25MWlU5EzeC" role="jymVt">
      <property role="TrG5h" value="countShorcuts" />
      <node concept="3clFbS" id="25MWlU5EzeF" role="3clF47">
        <node concept="3cpWs8" id="25MWlU5Fbz5" role="3cqZAp">
          <node concept="3cpWsn" id="25MWlU5Fbz6" role="3cpWs9">
            <property role="TrG5h" value="oldPredFull" />
            <node concept="17QB3L" id="25MWlU5FaYf" role="1tU5fm" />
            <node concept="2YIFZM" id="25MWlU6EPZZ" role="33vP2m">
              <ref role="37wK5l" to="21a2:1X1yyfV21pH" resolve="prefixed" />
              <ref role="1Pybhc" to="21a2:7x$r2tx6B_k" resolve="RmlPrefix" />
              <node concept="37vLTw" id="25MWlU5Fbz8" role="37wK5m">
                <ref role="3cqZAo" node="25MWlU5EzQI" resolve="oldPred" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25MWlU5EMyg" role="3cqZAp">
          <node concept="2OqwBi" id="25MWlU5EWWa" role="3clFbG">
            <node concept="2OqwBi" id="25MWlU5EQYv" role="2Oq$k0">
              <node concept="2OqwBi" id="25MWlU5EMyj" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="37vLTw" id="25MWlU5EMyk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WD8E3kC5lW" resolve="doc" />
                </node>
                <node concept="2Rf3mk" id="25MWlU5EMyl" role="2OqNvi">
                  <node concept="1xMEDy" id="25MWlU5EMym" role="1xVPHs">
                    <node concept="chp4Y" id="25MWlU5EMyn" role="ri$Ld">
                      <ref role="cht4Q" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="25MWlU5EVCs" role="2OqNvi">
                <node concept="1bVj0M" id="25MWlU5EVCu" role="23t8la">
                  <node concept="3clFbS" id="25MWlU5EVCv" role="1bW5cS">
                    <node concept="3clFbF" id="25MWlU5EYUj" role="3cqZAp">
                      <node concept="17R0WA" id="25MWlU5F7Y6" role="3clFbG">
                        <node concept="37vLTw" id="25MWlU5Fbz9" role="3uHU7w">
                          <ref role="3cqZAo" node="25MWlU5Fbz6" resolve="oldPredFull" />
                        </node>
                        <node concept="2OqwBi" id="25MWlU5F1vj" role="3uHU7B">
                          <node concept="2OqwBi" id="25MWlU5EZJ1" role="2Oq$k0">
                            <node concept="37vLTw" id="25MWlU5EYUi" role="2Oq$k0">
                              <ref role="3cqZAo" node="25MWlU5EVCw" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="25MWlU5F0ub" role="2OqNvi">
                              <ref role="3Tt5mk" to="16h3:2z4QKYxWbDb" resolve="verb" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="25MWlU5F28y" role="2OqNvi">
                            <ref role="37wK5l" to="4g9:17ntPn9kXuX" resolve="getFullIdentifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="25MWlU5EVCw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="25MWlU5EVCx" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="25MWlU5EYdt" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25MWlU5Eywc" role="1B3o_S" />
      <node concept="10Oyi0" id="25MWlU5Ez80" role="3clF45" />
      <node concept="37vLTG" id="25MWlU5EzQI" role="3clF46">
        <property role="TrG5h" value="oldPred" />
        <node concept="17QB3L" id="25MWlU5EzQH" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="25MWlU5E$KC" role="jymVt" />
    <node concept="3clFb_" id="25MWlU5EAS6" role="jymVt">
      <property role="TrG5h" value="countShortcuts" />
      <node concept="3clFbS" id="25MWlU5EAS9" role="3clF47">
        <node concept="3clFbF" id="25MWlU5EBN$" role="3cqZAp">
          <node concept="2OqwBi" id="25MWlU5FrJX" role="3clFbG">
            <node concept="2OqwBi" id="25MWlU5EKhn" role="2Oq$k0">
              <node concept="2OqwBi" id="25MWlU5EBNB" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="37vLTw" id="25MWlU5EBNC" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WD8E3kC5lW" resolve="doc" />
                </node>
                <node concept="2Rf3mk" id="25MWlU5EBND" role="2OqNvi">
                  <node concept="1xMEDy" id="25MWlU5EBNE" role="1xVPHs">
                    <node concept="chp4Y" id="25MWlU5EBNF" role="ri$Ld">
                      <ref role="cht4Q" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="25MWlU5Fou8" role="2OqNvi">
                <node concept="1bVj0M" id="25MWlU5Foua" role="23t8la">
                  <node concept="3clFbS" id="25MWlU5Foub" role="1bW5cS">
                    <node concept="3clFbF" id="25MWlU5FpmN" role="3cqZAp">
                      <node concept="1rXfSq" id="25MWlU5FpmM" role="3clFbG">
                        <ref role="37wK5l" node="25MWlU5B4Bv" resolve="isShortcut" />
                        <node concept="37vLTw" id="25MWlU5Fqc4" role="37wK5m">
                          <ref role="3cqZAo" node="25MWlU5Fouc" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="25MWlU5Fouc" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="25MWlU5Foud" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="25MWlU5FtqK" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25MWlU5EA7F" role="1B3o_S" />
      <node concept="10Oyi0" id="25MWlU5EAKG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="25MWlU5Exbz" role="jymVt" />
    <node concept="3clFb_" id="7x$r2tx8lhp" role="jymVt">
      <property role="TrG5h" value="replaceAll" />
      <node concept="3clFbS" id="7x$r2tx8lhs" role="3clF47">
        <node concept="2Gpval" id="25MWlU5AaOe" role="3cqZAp">
          <node concept="2GrKxI" id="25MWlU5AaOf" role="2Gsz3X">
            <property role="TrG5h" value="args" />
          </node>
          <node concept="37vLTw" id="25MWlU5Acr3" role="2GsD0m">
            <ref role="3cqZAo" node="25MWlU5B5op" resolve="known_shortcuts" />
          </node>
          <node concept="3clFbS" id="25MWlU5AaOh" role="2LFqv$">
            <node concept="3clFbF" id="25MWlU5Ad15" role="3cqZAp">
              <node concept="1rXfSq" id="25MWlU5Ad14" role="3clFbG">
                <ref role="37wK5l" node="4WD8E3kC7BX" resolve="mapAll" />
                <node concept="2OqwBi" id="25MWlU5Afd2" role="37wK5m">
                  <node concept="2GrUjf" id="25MWlU5AdBs" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="25MWlU5AaOf" resolve="args" />
                  </node>
                  <node concept="2sxana" id="25MWlU5Agt7" role="2OqNvi">
                    <ref role="2sxfKC" node="25MWlU5_YV8" resolve="oldPredicate" />
                  </node>
                </node>
                <node concept="2OqwBi" id="25MWlU5Aj2d" role="37wK5m">
                  <node concept="2GrUjf" id="25MWlU5AhCS" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="25MWlU5AaOf" resolve="args" />
                  </node>
                  <node concept="2sxana" id="25MWlU5Akig" role="2OqNvi">
                    <ref role="2sxfKC" node="25MWlU5_S2d" resolve="newPredicate" />
                  </node>
                </node>
                <node concept="2OqwBi" id="25MWlU5Amvs" role="37wK5m">
                  <node concept="2GrUjf" id="25MWlU5AkTj" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="25MWlU5AaOf" resolve="args" />
                  </node>
                  <node concept="2sxana" id="25MWlU5AnJN" role="2OqNvi">
                    <ref role="2sxfKC" node="25MWlU5_SK2" resolve="expressionPredicate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7x$r2tx8koY" role="1B3o_S" />
      <node concept="3cqZAl" id="7x$r2tx8lfV" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4WD8E3kC7qY" role="jymVt" />
    <node concept="3clFb_" id="4WD8E3kC7BX" role="jymVt">
      <property role="TrG5h" value="mapAll" />
      <node concept="3clFbS" id="4WD8E3kC7C0" role="3clF47">
        <node concept="3cpWs8" id="7x$r2tx93j9" role="3cqZAp">
          <node concept="3cpWsn" id="7x$r2tx93ja" role="3cpWs9">
            <property role="TrG5h" value="oldPredicateFull" />
            <node concept="17QB3L" id="7x$r2tx92Da" role="1tU5fm" />
            <node concept="2YIFZM" id="25MWlU6EQ00" role="33vP2m">
              <ref role="37wK5l" to="21a2:1X1yyfV21pH" resolve="prefixed" />
              <ref role="1Pybhc" to="21a2:7x$r2tx6B_k" resolve="RmlPrefix" />
              <node concept="37vLTw" id="7x$r2tx95jp" role="37wK5m">
                <ref role="3cqZAo" node="4WD8E3kCB$$" resolve="oldPred" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7x$r2tx7dhS" role="3cqZAp">
          <node concept="2OqwBi" id="7x$r2tx7FGd" role="3clFbG">
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="7x$r2tx7wjW" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="7x$r2tx7p_U" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="37vLTw" id="7x$r2tx7peY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WD8E3kC5lW" resolve="doc" />
                </node>
                <node concept="2Rf3mk" id="7x$r2tx7txv" role="2OqNvi">
                  <node concept="1xMEDy" id="7x$r2tx7txx" role="1xVPHs">
                    <node concept="chp4Y" id="7x$r2tx7tFn" role="ri$Ld">
                      <ref role="cht4Q" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7x$r2tx7AbV" role="2OqNvi">
                <node concept="1bVj0M" id="7x$r2tx7AbX" role="23t8la">
                  <node concept="3clFbS" id="7x$r2tx7AbY" role="1bW5cS">
                    <node concept="3clFbF" id="7x$r2tx7AsJ" role="3cqZAp">
                      <node concept="17R0WA" id="7x$r2tx7CcX" role="3clFbG">
                        <node concept="37vLTw" id="7x$r2tx93jc" role="3uHU7w">
                          <ref role="3cqZAo" node="7x$r2tx93ja" resolve="oldPredicateFull" />
                        </node>
                        <node concept="2OqwBi" id="7x$r2tx8fo$" role="3uHU7B">
                          <node concept="2OqwBi" id="7x$r2tx7AO0" role="2Oq$k0">
                            <node concept="37vLTw" id="7x$r2tx7AsI" role="2Oq$k0">
                              <ref role="3cqZAo" node="7x$r2tx7AbZ" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="7x$r2tx7BbL" role="2OqNvi">
                              <ref role="3Tt5mk" to="16h3:2z4QKYxWbDb" resolve="verb" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="7x$r2tx8g5z" role="2OqNvi">
                            <ref role="37wK5l" to="4g9:17ntPn9kXuX" resolve="getFullIdentifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7x$r2tx7AbZ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7x$r2tx7Ac0" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="25MWlU5$MKs" role="2OqNvi">
              <node concept="1bVj0M" id="25MWlU5$MKu" role="23t8la">
                <node concept="3clFbS" id="25MWlU5$MKv" role="1bW5cS">
                  <node concept="3clFbF" id="25MWlU5$NjD" role="3cqZAp">
                    <node concept="1rXfSq" id="25MWlU5$NjC" role="3clFbG">
                      <ref role="37wK5l" node="25MWlU5CtJz" resolve="mapNode" />
                      <node concept="37vLTw" id="25MWlU5$NQj" role="37wK5m">
                        <ref role="3cqZAo" node="25MWlU5$MKw" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="25MWlU5$OIk" role="37wK5m">
                        <ref role="3cqZAo" node="4WD8E3kCC5o" resolve="newPred" />
                      </node>
                      <node concept="37vLTw" id="25MWlU5$PIP" role="37wK5m">
                        <ref role="3cqZAo" node="7x$r2tx8XNN" resolve="expresssionPred" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="25MWlU5$MKw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="25MWlU5$MKx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25MWlU5A$OU" role="1B3o_S" />
      <node concept="3cqZAl" id="4WD8E3kC7BH" role="3clF45" />
      <node concept="37vLTG" id="4WD8E3kCB$$" role="3clF46">
        <property role="TrG5h" value="oldPred" />
        <node concept="17QB3L" id="4WD8E3kCB$z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4WD8E3kCC5o" role="3clF46">
        <property role="TrG5h" value="newPred" />
        <node concept="17QB3L" id="7x$r2tx8IrD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7x$r2tx8XNN" role="3clF46">
        <property role="TrG5h" value="expresssionPred" />
        <node concept="17QB3L" id="7x$r2tx8YHh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="25MWlU5$vKn" role="jymVt" />
    <node concept="3clFb_" id="25MWlU5CtJz" role="jymVt">
      <property role="TrG5h" value="mapNode" />
      <node concept="3clFbS" id="25MWlU5$va9" role="3clF47">
        <node concept="3clFbF" id="25MWlU5$vad" role="3cqZAp">
          <node concept="2OqwBi" id="25MWlU5$vae" role="3clFbG">
            <node concept="2OqwBi" id="25MWlU5$vaf" role="2Oq$k0">
              <node concept="37vLTw" id="25MWlU5$vag" role="2Oq$k0">
                <ref role="3cqZAo" node="25MWlU5$wO5" resolve="poNode" />
              </node>
              <node concept="3TrEf2" id="25MWlU5$vah" role="2OqNvi">
                <ref role="3Tt5mk" to="16h3:2z4QKYxWbDb" resolve="verb" />
              </node>
            </node>
            <node concept="1P9Npp" id="25MWlU5$vai" role="2OqNvi">
              <node concept="2YIFZM" id="25MWlU6EQ02" role="1P9ThW">
                <ref role="37wK5l" to="21a2:7x$r2tx79K1" resolve="prefixedRml" />
                <ref role="1Pybhc" to="21a2:7x$r2tx6B_k" resolve="RmlPrefix" />
                <node concept="37vLTw" id="25MWlU5$vak" role="37wK5m">
                  <ref role="3cqZAo" node="4WD8E3kC5lW" resolve="doc" />
                </node>
                <node concept="37vLTw" id="25MWlU5$vb2" role="37wK5m">
                  <ref role="3cqZAo" node="25MWlU5$vaY" resolve="newPred" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25MWlU5$vam" role="3cqZAp">
          <node concept="2OqwBi" id="25MWlU5$van" role="3clFbG">
            <node concept="2OqwBi" id="25MWlU5$vao" role="2Oq$k0">
              <node concept="37vLTw" id="25MWlU5$vap" role="2Oq$k0">
                <ref role="3cqZAo" node="25MWlU5$wO5" resolve="poNode" />
              </node>
              <node concept="3Tsc0h" id="25MWlU5$vaq" role="2OqNvi">
                <ref role="3TtcxE" to="16h3:2z4QKYxWbDc" resolve="object" />
              </node>
            </node>
            <node concept="2es0OD" id="25MWlU5$var" role="2OqNvi">
              <node concept="1bVj0M" id="25MWlU5$vas" role="23t8la">
                <node concept="3clFbS" id="25MWlU5$vat" role="1bW5cS">
                  <node concept="3cpWs8" id="25MWlU5$vau" role="3cqZAp">
                    <node concept="3cpWsn" id="25MWlU5$vav" role="3cpWs9">
                      <property role="TrG5h" value="encapsulation" />
                      <node concept="3Tqbb2" id="25MWlU5$vaw" role="1tU5fm">
                        <ref role="ehGHo" to="16h3:2L7xBeiM5zR" resolve="BlankNodePropertyList" />
                      </node>
                      <node concept="2pJPEk" id="25MWlU5$vax" role="33vP2m">
                        <node concept="2pJPED" id="25MWlU5$vay" role="2pJPEn">
                          <ref role="2pJxaS" to="16h3:2L7xBeiM5zR" resolve="BlankNodePropertyList" />
                          <node concept="2pIpSj" id="25MWlU5$vaz" role="2pJxcM">
                            <ref role="2pIpSl" to="16h3:2L7xBeiM5$s" resolve="predicateObjectList" />
                            <node concept="2pJPED" id="25MWlU5$va$" role="28nt2d">
                              <ref role="2pJxaS" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
                              <node concept="2pIpSj" id="25MWlU5$va_" role="2pJxcM">
                                <ref role="2pIpSl" to="16h3:6T7chEghU4G" resolve="list" />
                                <node concept="2pJPED" id="25MWlU5$vaA" role="28nt2d">
                                  <ref role="2pJxaS" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
                                  <node concept="2pIpSj" id="25MWlU5$vaB" role="2pJxcM">
                                    <ref role="2pIpSl" to="16h3:2z4QKYxWbDb" resolve="verb" />
                                    <node concept="36biLy" id="25MWlU5$vaC" role="28nt2d">
                                      <node concept="2YIFZM" id="25MWlU6EQ03" role="36biLW">
                                        <ref role="37wK5l" to="21a2:7x$r2tx79K1" resolve="prefixedRml" />
                                        <ref role="1Pybhc" to="21a2:7x$r2tx6B_k" resolve="RmlPrefix" />
                                        <node concept="37vLTw" id="25MWlU5$vaE" role="37wK5m">
                                          <ref role="3cqZAo" node="4WD8E3kC5lW" resolve="doc" />
                                        </node>
                                        <node concept="37vLTw" id="25MWlU5$vb3" role="37wK5m">
                                          <ref role="3cqZAo" node="25MWlU5$vb0" resolve="expresssionPred" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="25MWlU5$vaG" role="2pJxcM">
                                    <ref role="2pIpSl" to="16h3:2z4QKYxWbDc" resolve="object" />
                                    <node concept="2pJPED" id="25MWlU5$vaH" role="28nt2d">
                                      <ref role="2pJxaS" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
                                      <node concept="2pIpSj" id="25MWlU5$vaI" role="2pJxcM">
                                        <ref role="2pIpSl" to="16h3:2z4QKYxWe0t" resolve="object" />
                                        <node concept="36biLy" id="25MWlU5$vaJ" role="28nt2d">
                                          <node concept="2OqwBi" id="25MWlU5$vaK" role="36biLW">
                                            <node concept="37vLTw" id="25MWlU5$vaL" role="2Oq$k0">
                                              <ref role="3cqZAo" node="25MWlU5$vaU" resolve="anotObj" />
                                            </node>
                                            <node concept="3TrEf2" id="25MWlU5$vaM" role="2OqNvi">
                                              <ref role="3Tt5mk" to="16h3:2z4QKYxWe0t" resolve="object" />
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
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="25MWlU5$vaN" role="3cqZAp">
                    <node concept="2OqwBi" id="25MWlU5$vaO" role="3clFbG">
                      <node concept="2OqwBi" id="25MWlU5$vaP" role="2Oq$k0">
                        <node concept="37vLTw" id="25MWlU5$vaQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="25MWlU5$vaU" resolve="anotObj" />
                        </node>
                        <node concept="3TrEf2" id="25MWlU5$vaR" role="2OqNvi">
                          <ref role="3Tt5mk" to="16h3:2z4QKYxWe0t" resolve="object" />
                        </node>
                      </node>
                      <node concept="1P9Npp" id="25MWlU5$vaS" role="2OqNvi">
                        <node concept="37vLTw" id="25MWlU5$vaT" role="1P9ThW">
                          <ref role="3cqZAo" node="25MWlU5$vav" resolve="encapsulation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="25MWlU5$vaU" role="1bW2Oz">
                  <property role="TrG5h" value="anotObj" />
                  <node concept="2jxLKc" id="25MWlU5$vaV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="25MWlU5$wO5" role="3clF46">
        <property role="TrG5h" value="poNode" />
        <node concept="3Tqbb2" id="25MWlU5$vba" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
        </node>
      </node>
      <node concept="37vLTG" id="25MWlU5$vaY" role="3clF46">
        <property role="TrG5h" value="newPred" />
        <node concept="17QB3L" id="25MWlU5$vaZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="25MWlU5$vb0" role="3clF46">
        <property role="TrG5h" value="expresssionPred" />
        <node concept="17QB3L" id="25MWlU5$vb1" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="25MWlU5_uKI" role="3clF45" />
      <node concept="P$JXv" id="25MWlU5$QiC" role="lGtFl">
        <node concept="TZ5HA" id="25MWlU5$QiD" role="TZ5H$">
          <node concept="1dT_AC" id="25MWlU5$QiE" role="1dT_Ay">
            <property role="1dT_AB" value="Replace poNode{?_ ?obj} by poNode{?newPred [ ?expressionPred ?obj]} " />
          </node>
        </node>
        <node concept="TUZQ0" id="25MWlU5$QiF" role="3nqlJM">
          <property role="TUZQ4" value="The Predicate object to mutate inplace" />
          <node concept="zr_55" id="25MWlU5$QiH" role="zr_5Q">
            <ref role="zr_51" node="25MWlU5$wO5" resolve="poNode" />
          </node>
        </node>
        <node concept="TUZQ0" id="25MWlU5$QiI" role="3nqlJM">
          <property role="TUZQ4" value="the new predicate" />
          <node concept="zr_55" id="25MWlU5$QiK" role="zr_5Q">
            <ref role="zr_51" node="25MWlU5$vaY" resolve="newPred" />
          </node>
        </node>
        <node concept="TUZQ0" id="25MWlU5$QiL" role="3nqlJM">
          <property role="TUZQ4" value="the predicate inside the blanknode property list" />
          <node concept="zr_55" id="25MWlU5$QiN" role="zr_5Q">
            <ref role="zr_51" node="25MWlU5$vb0" resolve="expresssionPred" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="25MWlU5$vb8" role="1B3o_S" />
    </node>
  </node>
  <node concept="2fD8I5" id="25MWlU5_RY6">
    <property role="TrG5h" value="ShortcutExpandArgs" />
    <node concept="2lGYhJ" id="25MWlU5_YV8" role="2pHZQ9">
      <property role="TrG5h" value="oldPredicate" />
      <node concept="17QB3L" id="25MWlU5_YVg" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="25MWlU5_S2d" role="2pHZQ9">
      <property role="TrG5h" value="newPredicate" />
      <node concept="17QB3L" id="25MWlU5_S2l" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="25MWlU5_SK2" role="2pHZQ9">
      <property role="TrG5h" value="expressionPredicate" />
      <node concept="17QB3L" id="25MWlU5_SKa" role="2lK19J" />
    </node>
    <node concept="3Tm1VV" id="25MWlU5_RY7" role="1B3o_S" />
  </node>
</model>

