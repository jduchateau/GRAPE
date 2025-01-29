<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca802deb-5ff1-413c-8dfe-e9903e29ccdb(RML.FNML.param)">
  <persistence version="9" />
  <languages>
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lhc4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.annotations(MPS.OpenAPI/)" />
    <import index="4g9" ref="r:602fef3d-c4ff-4108-aa97-6b028cc8d4be(Turtle.behavior)" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="sg7y" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.query(Turtle.runtime/)" />
    <import index="iwug" ref="r:76e4946f-2d00-47d5-ae37-e0c3a55829b1(Turtle.runtime.datasetManager)" />
    <import index="t6dh" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.rdf.model(Turtle.runtime/)" />
    <import index="6roo" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.rdfconnection(Turtle.runtime/)" />
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="2096919206290089922" name="hint" index="1wxasE" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="3358009230509553641" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListType" flags="in" index="2BANLN" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2fD8I5" id="1R$stKLDIbY">
    <property role="TrG5h" value="FunctionInputParameter" />
    <node concept="2lGYhJ" id="1R$stKLDIce" role="2pHZQ9">
      <property role="TrG5h" value="name" />
      <node concept="17QB3L" id="1R$stKLDIcn" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="1R$stKLDIc$" role="2pHZQ9">
      <property role="TrG5h" value="identifier" />
      <node concept="17QB3L" id="1R$stKLDIcJ" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="1R$stKLDIcp" role="2pHZQ9">
      <property role="TrG5h" value="typeIdentifier" />
      <node concept="17QB3L" id="1R$stKLDIcy" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="1h8QYeoNY6" role="2pHZQ9">
      <property role="TrG5h" value="typeName" />
      <node concept="17QB3L" id="1h8QYeoNYg" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="1R$stKLDIcL" role="2pHZQ9">
      <property role="TrG5h" value="required" />
      <node concept="10P_77" id="1R$stKLDIcU" role="2lK19J" />
    </node>
    <node concept="3Tm1VV" id="1R$stKLDIbZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6tKZDN9Y51f">
    <property role="TrG5h" value="FunctionParameters" />
    <node concept="2tJIrI" id="5N3KvtC87Uz" role="jymVt" />
    <node concept="Wx3nA" id="3l3jG31o0pE" role="jymVt">
      <property role="2dlcS1" value="true" />
      <property role="TrG5h" value="instance" />
      <node concept="3Tm6S6" id="3l3jG31o0oW" role="1B3o_S" />
      <node concept="3uibUv" id="3l3jG31o0pt" role="1tU5fm">
        <ref role="3uigEE" node="6tKZDN9Y51f" resolve="FunctionParameters" />
      </node>
    </node>
    <node concept="2YIFZL" id="3l3jG31o0qT" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="3l3jG31o0qW" role="3clF47">
        <node concept="3cpWs8" id="3l3jG31o0vw" role="3cqZAp">
          <node concept="3cpWsn" id="3l3jG31o0vx" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="3l3jG31o0ty" role="1tU5fm">
              <ref role="3uigEE" node="6tKZDN9Y51f" resolve="FunctionParameters" />
            </node>
            <node concept="37vLTw" id="5N3KvtC94aC" role="33vP2m">
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
                <node concept="37vLTw" id="5N3KvtC97Q$" role="3uHU7B">
                  <ref role="3cqZAo" node="3l3jG31o0pE" resolve="instance" />
                </node>
              </node>
              <node concept="3clFbS" id="3l3jG31o0Xr" role="3clFbx">
                <node concept="3clFbF" id="3l3jG31o17h" role="3cqZAp">
                  <node concept="37vLTI" id="3l3jG31o1ed" role="3clFbG">
                    <node concept="2ShNRf" id="3l3jG31o1fu" role="37vLTx">
                      <node concept="1pGfFk" id="4s9PdvyAWo9" role="2ShVmc">
                        <ref role="37wK5l" node="4s9PdvyAU9K" resolve="FunctionParameters" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5N3KvtC994Y" role="37vLTJ">
                      <ref role="3cqZAo" node="3l3jG31o0pE" resolve="instance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3l3jG31o2vO" role="3cqZAp">
              <node concept="37vLTw" id="5N3KvtC9al3" role="3cqZAk">
                <ref role="3cqZAo" node="3l3jG31o0pE" resolve="instance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3l3jG31o0qc" role="1B3o_S" />
      <node concept="3uibUv" id="3l3jG31o0qE" role="3clF45">
        <ref role="3uigEE" node="6tKZDN9Y51f" resolve="FunctionParameters" />
      </node>
    </node>
    <node concept="2tJIrI" id="5N3KvtC9EC3" role="jymVt" />
    <node concept="3clFbW" id="4s9PdvyAU9K" role="jymVt">
      <node concept="3cqZAl" id="4s9PdvyAU9M" role="3clF45" />
      <node concept="3Tm6S6" id="4s9PdvyAZ_p" role="1B3o_S" />
      <node concept="3clFbS" id="4s9PdvyAU9O" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4s9PdvyAq1V" role="jymVt" />
    <node concept="312cEg" id="5N3KvtC9N64" role="jymVt">
      <property role="TrG5h" value="parameters_cache" />
      <node concept="3Tm6S6" id="5N3KvtC9RpF" role="1B3o_S" />
      <node concept="2ShNRf" id="5N3KvtC9RvC" role="33vP2m">
        <node concept="3rGOSV" id="5N3KvtC9RE$" role="2ShVmc" />
      </node>
      <node concept="3rvAFt" id="5N3KvtC9Y$_" role="1tU5fm">
        <node concept="17QB3L" id="5N3KvtC9YCf" role="3rvQeY" />
        <node concept="_YKpA" id="5N3KvtC9YFP" role="3rvSg0">
          <node concept="3uibUv" id="5N3KvtC9YJI" role="_ZDj9">
            <ref role="3uigEE" node="1R$stKLDIbY" resolve="FunctionInputParameter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5N3KvtC8ccU" role="jymVt" />
    <node concept="3clFb_" id="5N3KvtCa3zi" role="jymVt">
      <property role="TrG5h" value="getFunctionParameters" />
      <node concept="3clFbS" id="5N3KvtCa3zk" role="3clF47">
        <node concept="3cpWs8" id="5N3KvtCa3zl" role="3cqZAp">
          <node concept="3cpWsn" id="5N3KvtCa3zm" role="3cpWs9">
            <property role="TrG5h" value="fullId" />
            <node concept="17QB3L" id="5N3KvtCa3zn" role="1tU5fm" />
            <node concept="2OqwBi" id="5N3KvtCa3zo" role="33vP2m">
              <node concept="37vLTw" id="5N3KvtCa3zp" role="2Oq$k0">
                <ref role="3cqZAo" node="5N3KvtCa3zG" resolve="constFunctionIdentifier" />
              </node>
              <node concept="2qgKlT" id="5N3KvtCa3zq" role="2OqNvi">
                <ref role="37wK5l" to="4g9:17ntPn9kXuX" resolve="getFullIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5N3KvtCbi08" role="3cqZAp">
          <node concept="3cpWsn" id="5N3KvtCbi09" role="3cpWs9">
            <property role="TrG5h" value="cache" />
            <node concept="_YKpA" id="5N3KvtCbgzB" role="1tU5fm">
              <node concept="3uibUv" id="5N3KvtCbgzE" role="_ZDj9">
                <ref role="3uigEE" node="1R$stKLDIbY" resolve="FunctionInputParameter" />
              </node>
            </node>
            <node concept="3EllGN" id="5N3KvtCbi0a" role="33vP2m">
              <node concept="37vLTw" id="5N3KvtCbi0b" role="3ElVtu">
                <ref role="3cqZAo" node="5N3KvtCa3zm" resolve="fullId" />
              </node>
              <node concept="37vLTw" id="5N3KvtCbi0c" role="3ElQJh">
                <ref role="3cqZAo" node="5N3KvtC9N64" resolve="parameters_cache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5N3KvtCb3UV" role="3cqZAp">
          <node concept="3clFbS" id="5N3KvtCb3UX" role="3clFbx">
            <node concept="3cpWs6" id="5N3KvtCbsSq" role="3cqZAp">
              <node concept="37vLTw" id="5N3KvtCbuyz" role="3cqZAk">
                <ref role="3cqZAo" node="5N3KvtCbi09" resolve="cache" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5N3KvtCbnYI" role="3clFbw">
            <node concept="37vLTw" id="5N3KvtCbi0d" role="2Oq$k0">
              <ref role="3cqZAo" node="5N3KvtCbi09" resolve="cache" />
            </node>
            <node concept="3GX2aA" id="5N3KvtCbqFV" role="2OqNvi" />
          </node>
        </node>
        <node concept="2xdQw9" id="79SKLZRhS4w" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="79SKLZRi0WF" role="9lYJi">
            <node concept="37vLTw" id="79SKLZRi33_" role="3uHU7w">
              <ref role="3cqZAo" node="5N3KvtCa3zm" resolve="fullId" />
            </node>
            <node concept="Xl_RD" id="79SKLZRhS4y" role="3uHU7B">
              <property role="Xl_RC" value="Cache not available for function parameters " />
            </node>
          </node>
          <node concept="37vLTw" id="79SKLZRi5bP" role="1wxasE">
            <ref role="3cqZAo" node="5N3KvtCa3zG" resolve="constFunctionIdentifier" />
          </node>
        </node>
        <node concept="3cpWs8" id="5N3KvtCa3zr" role="3cqZAp">
          <node concept="3cpWsn" id="5N3KvtCa3zs" role="3cpWs9">
            <property role="TrG5h" value="prefixed" />
            <node concept="3Tqbb2" id="5N3KvtCa3zt" role="1tU5fm">
              <ref role="ehGHo" to="16h3:2fsGeYBaac1" resolve="RessourceIdentifierPrefixed" />
            </node>
            <node concept="1PxgMI" id="5N3KvtCa3zu" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="5N3KvtCa3zv" role="3oSUPX">
                <ref role="cht4Q" to="16h3:2fsGeYBaac1" resolve="RessourceIdentifierPrefixed" />
              </node>
              <node concept="37vLTw" id="5N3KvtCa3zw" role="1m5AlR">
                <ref role="3cqZAo" node="5N3KvtCa3zG" resolve="constFunctionIdentifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5N3KvtCaEtL" role="3cqZAp">
          <node concept="3cpWsn" id="5N3KvtCaEtM" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="_YKpA" id="5N3KvtCaAWe" role="1tU5fm">
              <node concept="3uibUv" id="5N3KvtCaAWh" role="_ZDj9">
                <ref role="3uigEE" node="1R$stKLDIbY" resolve="FunctionInputParameter" />
              </node>
            </node>
            <node concept="1rXfSq" id="5N3KvtCaEtN" role="33vP2m">
              <ref role="37wK5l" node="5N3KvtC9YNB" resolve="queryFunctionParams" />
              <node concept="37vLTw" id="5N3KvtCaEtO" role="37wK5m">
                <ref role="3cqZAo" node="5N3KvtCa3zm" resolve="fullId" />
              </node>
              <node concept="2OqwBi" id="1xDVdsojoB8" role="37wK5m">
                <node concept="2OqwBi" id="1xDVdsoj_la" role="2Oq$k0">
                  <node concept="2OqwBi" id="1xDVdsoj_lb" role="2Oq$k0">
                    <node concept="37vLTw" id="1xDVdsoj_lc" role="2Oq$k0">
                      <ref role="3cqZAo" node="5N3KvtCa3zs" resolve="prefixed" />
                    </node>
                    <node concept="2qgKlT" id="1xDVdsoj_ld" role="2OqNvi">
                      <ref role="37wK5l" to="4g9:2fsGeYBaamH" resolve="getPrefix" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1xDVdsojmQs" role="2OqNvi">
                    <ref role="3Tt5mk" to="16h3:6ONkOuOJEcS" resolve="namespace" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1xDVdsojq7c" role="2OqNvi">
                  <ref role="37wK5l" to="4g9:17ntPn9kXuX" resolve="getFullIdentifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5N3KvtCaJMl" role="3cqZAp">
          <node concept="37vLTI" id="5N3KvtCaYfd" role="3clFbG">
            <node concept="37vLTw" id="5N3KvtCaZwt" role="37vLTx">
              <ref role="3cqZAo" node="5N3KvtCaEtM" resolve="parameters" />
            </node>
            <node concept="3EllGN" id="5N3KvtCaQrz" role="37vLTJ">
              <node concept="37vLTw" id="5N3KvtCaSF9" role="3ElVtu">
                <ref role="3cqZAo" node="5N3KvtCa3zm" resolve="fullId" />
              </node>
              <node concept="37vLTw" id="5N3KvtCaJMj" role="3ElQJh">
                <ref role="3cqZAo" node="5N3KvtC9N64" resolve="parameters_cache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5N3KvtCa3zx" role="3cqZAp">
          <node concept="37vLTw" id="5N3KvtCaEtU" role="3clFbG">
            <ref role="3cqZAo" node="5N3KvtCaEtM" resolve="parameters" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5N3KvtCa3zE" role="3clF45">
        <node concept="3uibUv" id="5N3KvtCa3zF" role="_ZDj9">
          <ref role="3uigEE" node="1R$stKLDIbY" resolve="FunctionInputParameter" />
        </node>
      </node>
      <node concept="37vLTG" id="5N3KvtCa3zG" role="3clF46">
        <property role="TrG5h" value="constFunctionIdentifier" />
        <node concept="3Tqbb2" id="5N3KvtCa3zH" role="1tU5fm">
          <ref role="ehGHo" to="16h3:5tSQ8xWK1cS" resolve="RessourceIdentifier" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5N3KvtCa3zD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5N3KvtCaxV9" role="jymVt" />
    <node concept="3clFb_" id="5N3KvtC9YNB" role="jymVt">
      <property role="TrG5h" value="queryFunctionParams" />
      <node concept="3clFbS" id="5N3KvtC9YNI" role="3clF47">
        <node concept="3cpWs8" id="5N3KvtC9YNJ" role="3cqZAp">
          <node concept="3cpWsn" id="5N3KvtC9YNK" role="3cpWs9">
            <property role="TrG5h" value="dataset" />
            <node concept="3uibUv" id="5N3KvtC9YNL" role="1tU5fm">
              <ref role="3uigEE" to="sg7y:~Dataset" resolve="Dataset" />
            </node>
            <node concept="2OqwBi" id="5N3KvtC9YNM" role="33vP2m">
              <node concept="2YIFZM" id="5N3KvtC9YNN" role="2Oq$k0">
                <ref role="37wK5l" to="iwug:3l3jG31o0qT" resolve="getInstance" />
                <ref role="1Pybhc" to="iwug:6tKZDNaiTly" resolve="RdfDatasetsManager" />
              </node>
              <node concept="liA8E" id="5N3KvtC9YNO" role="2OqNvi">
                <ref role="37wK5l" to="iwug:2fsGeYB6DRB" resolve="loadDataForUri" />
                <node concept="37vLTw" id="5N3KvtC9YNP" role="37wK5m">
                  <ref role="3cqZAo" node="5N3KvtC9YND" resolve="fullUri" />
                </node>
                <node concept="37vLTw" id="7C_2uwsoS_i" role="37wK5m">
                  <ref role="3cqZAo" node="5N3KvtC9YNF" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5N3KvtC9YNR" role="3cqZAp" />
        <node concept="3cpWs8" id="1xDVdsobxTy" role="3cqZAp">
          <node concept="3cpWsn" id="1xDVdsobxTz" role="3cpWs9">
            <property role="TrG5h" value="queryParam" />
            <node concept="3uibUv" id="1xDVdsobxT$" role="1tU5fm">
              <ref role="3uigEE" to="sg7y:~ParameterizedSparqlString" resolve="ParameterizedSparqlString" />
            </node>
            <node concept="2ShNRf" id="1xDVdsobCZI" role="33vP2m">
              <node concept="1pGfFk" id="1xDVdsobCZs" role="2ShVmc">
                <ref role="37wK5l" to="sg7y:~ParameterizedSparqlString.&lt;init&gt;(java.lang.String)" resolve="ParameterizedSparqlString" />
                <node concept="3cpWs3" id="1xDVdsocsDa" role="37wK5m">
                  <node concept="3cpWs3" id="1xDVdsocCcd" role="3uHU7B">
                    <node concept="3cpWs3" id="1xDVdsocxlb" role="3uHU7B">
                      <node concept="3cpWs3" id="1xDVdsodTbk" role="3uHU7B">
                        <node concept="3cpWs3" id="1xDVdsoc9w1" role="3uHU7B">
                          <node concept="3cpWs3" id="1xDVdsodlkm" role="3uHU7B">
                            <node concept="Xl_RD" id="1xDVdsodlks" role="3uHU7B">
                              <property role="Xl_RC" value="PREFIX fno: &lt;https://w3id.org/function/ontology#&gt; " />
                            </node>
                            <node concept="Xl_RD" id="1xDVdsodlku" role="3uHU7w">
                              <property role="Xl_RC" value="PREFIX rdf: &lt;http://www.w3.org/1999/02/22-rdf-syntax-ns#&gt; " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1xDVdsodTbq" role="3uHU7w">
                            <property role="Xl_RC" value="SELECT ?param ?name ?type ?required ?predicate " />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1xDVdsodTbs" role="3uHU7w">
                          <property role="Xl_RC" value="WHERE { GRAPH ?graph { " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1xDVdsocCcj" role="3uHU7w">
                        <property role="Xl_RC" value="?funId fno:expects ?paramsList . ?paramsList rdf:rest*/rdf:first ?param . " />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1xDVdsocCcl" role="3uHU7w">
                      <property role="Xl_RC" value="?param rdf:type fno:Parameter . ?param fno:name ?name . ?param fno:type ?type . ?param fno:predicate ?predicate . " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1xDVdsocsDi" role="3uHU7w">
                    <property role="Xl_RC" value="OPTIONAL { ?param fno:required ?required } } } " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xDVdsocKX6" role="3cqZAp">
          <node concept="2OqwBi" id="1xDVdsocSzs" role="3clFbG">
            <node concept="37vLTw" id="1xDVdsocKX4" role="2Oq$k0">
              <ref role="3cqZAo" node="1xDVdsobxTz" resolve="queryParam" />
            </node>
            <node concept="liA8E" id="1xDVdsocVfq" role="2OqNvi">
              <ref role="37wK5l" to="sg7y:~ParameterizedSparqlString.setIri(java.lang.String,java.lang.String)" resolve="setIri" />
              <node concept="Xl_RD" id="1xDVdsocYlP" role="37wK5m">
                <property role="Xl_RC" value="graph" />
              </node>
              <node concept="37vLTw" id="1xDVdsod4HT" role="37wK5m">
                <ref role="3cqZAo" node="5N3KvtC9YNF" resolve="prefix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xDVdsodf09" role="3cqZAp">
          <node concept="2OqwBi" id="1xDVdsodjVZ" role="3clFbG">
            <node concept="37vLTw" id="1xDVdsodf07" role="2Oq$k0">
              <ref role="3cqZAo" node="1xDVdsobxTz" resolve="queryParam" />
            </node>
            <node concept="liA8E" id="1xDVdsodxq4" role="2OqNvi">
              <ref role="37wK5l" to="sg7y:~ParameterizedSparqlString.setIri(java.lang.String,java.lang.String)" resolve="setIri" />
              <node concept="Xl_RD" id="1xDVdsod$sD" role="37wK5m">
                <property role="Xl_RC" value="funId" />
              </node>
              <node concept="37vLTw" id="1xDVdsodDMO" role="37wK5m">
                <ref role="3cqZAo" node="5N3KvtC9YND" resolve="fullUri" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5N3KvtC9YOQ" role="3cqZAp">
          <node concept="3cpWsn" id="5N3KvtC9YOR" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="2BANLN" id="5N3KvtC9YOS" role="1tU5fm">
              <node concept="3uibUv" id="5N3KvtC9YOT" role="_ZDj9">
                <ref role="3uigEE" node="1R$stKLDIbY" resolve="FunctionInputParameter" />
              </node>
            </node>
            <node concept="2ShNRf" id="5N3KvtC9YOU" role="33vP2m">
              <node concept="2Jqq0_" id="5N3KvtC9YOV" role="2ShVmc">
                <node concept="3uibUv" id="5N3KvtC9YOW" role="HW$YZ">
                  <ref role="3uigEE" node="1R$stKLDIbY" resolve="FunctionInputParameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5N3KvtC9YOX" role="3cqZAp" />
        <node concept="3cpWs8" id="5N3KvtC9YOY" role="3cqZAp">
          <node concept="3cpWsn" id="5N3KvtC9YOZ" role="3cpWs9">
            <property role="TrG5h" value="query" />
            <node concept="3uibUv" id="5N3KvtC9YP0" role="1tU5fm">
              <ref role="3uigEE" to="sg7y:~Query" resolve="Query" />
            </node>
            <node concept="2OqwBi" id="1xDVdsodOy9" role="33vP2m">
              <node concept="37vLTw" id="5N3KvtC9YP2" role="2Oq$k0">
                <ref role="3cqZAo" node="1xDVdsobxTz" resolve="queryParam" />
              </node>
              <node concept="liA8E" id="1xDVdsodP$$" role="2OqNvi">
                <ref role="37wK5l" to="sg7y:~ParameterizedSparqlString.asQuery()" resolve="asQuery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="5N3KvtC9YP4" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="Xl_RD" id="5N3KvtC9YP5" role="9lYJi">
            <property role="Xl_RC" value="Query:" />
          </node>
        </node>
        <node concept="2xdQw9" id="5N3KvtC9YP6" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="2OqwBi" id="5N3KvtC9YP7" role="9lYJi">
            <node concept="37vLTw" id="5N3KvtC9YP8" role="2Oq$k0">
              <ref role="3cqZAo" node="5N3KvtC9YOZ" resolve="query" />
            </node>
            <node concept="liA8E" id="5N3KvtC9YP9" role="2OqNvi">
              <ref role="37wK5l" to="sg7y:~Query.toString()" resolve="toString" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5N3KvtC9YPa" role="3cqZAp" />
        <node concept="3J1_TO" id="5N3KvtC9YPb" role="3cqZAp">
          <node concept="3clFbS" id="5N3KvtC9YPc" role="1zxBo7">
            <node concept="3clFbF" id="5N3KvtC9YPt" role="3cqZAp">
              <node concept="2OqwBi" id="5N3KvtC9YPu" role="3clFbG">
                <node concept="37vLTw" id="5N3KvtC9YPv" role="2Oq$k0">
                  <ref role="3cqZAo" node="5N3KvtC9YQw" resolve="conn" />
                </node>
                <node concept="liA8E" id="5N3KvtC9YPw" role="2OqNvi">
                  <ref role="37wK5l" to="6roo:~RDFConnection.querySelect(org.apache.jena.query.Query,java.util.function.Consumer)" resolve="querySelect" />
                  <node concept="37vLTw" id="5N3KvtC9YPx" role="37wK5m">
                    <ref role="3cqZAo" node="5N3KvtC9YOZ" resolve="query" />
                  </node>
                  <node concept="1bVj0M" id="5N3KvtC9YPy" role="37wK5m">
                    <node concept="gl6BB" id="5N3KvtC9YPz" role="1bW2Oz">
                      <property role="TrG5h" value="row" />
                      <node concept="2jxLKc" id="5N3KvtC9YP$" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="5N3KvtC9YP_" role="1bW5cS">
                      <node concept="2xdQw9" id="5N3KvtC9YPA" role="3cqZAp">
                        <property role="2xdLsb" value="h1akgim/info" />
                        <node concept="3cpWs3" id="5N3KvtC9YPB" role="9lYJi">
                          <node concept="37vLTw" id="5N3KvtC9YPC" role="3uHU7w">
                            <ref role="3cqZAo" node="5N3KvtC9YPz" resolve="row" />
                          </node>
                          <node concept="Xl_RD" id="5N3KvtC9YPD" role="3uHU7B">
                            <property role="Xl_RC" value="Parameter solution " />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5N3KvtC9YPE" role="3cqZAp">
                        <node concept="3cpWsn" id="5N3KvtC9YPF" role="3cpWs9">
                          <property role="TrG5h" value="name" />
                          <node concept="17QB3L" id="5N3KvtC9YPG" role="1tU5fm" />
                          <node concept="2OqwBi" id="5N3KvtC9YPH" role="33vP2m">
                            <node concept="2OqwBi" id="5N3KvtC9YPI" role="2Oq$k0">
                              <node concept="37vLTw" id="5N3KvtC9YPJ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5N3KvtC9YPz" resolve="row" />
                              </node>
                              <node concept="liA8E" id="5N3KvtC9YPK" role="2OqNvi">
                                <ref role="37wK5l" to="sg7y:~QuerySolution.getLiteral(java.lang.String)" resolve="getLiteral" />
                                <node concept="Xl_RD" id="5N3KvtC9YPL" role="37wK5m">
                                  <property role="Xl_RC" value="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5N3KvtC9YPM" role="2OqNvi">
                              <ref role="37wK5l" to="t6dh:~Literal.getString()" resolve="getString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1h8QYeoZce" role="3cqZAp">
                        <node concept="3cpWsn" id="1h8QYeoZcf" role="3cpWs9">
                          <property role="TrG5h" value="type" />
                          <node concept="3uibUv" id="1h8QYeoXEe" role="1tU5fm">
                            <ref role="3uigEE" to="t6dh:~Resource" resolve="Resource" />
                          </node>
                          <node concept="2OqwBi" id="1h8QYeoZcg" role="33vP2m">
                            <node concept="37vLTw" id="1h8QYeoZch" role="2Oq$k0">
                              <ref role="3cqZAo" node="5N3KvtC9YPz" resolve="row" />
                            </node>
                            <node concept="liA8E" id="1h8QYeoZci" role="2OqNvi">
                              <ref role="37wK5l" to="sg7y:~QuerySolution.getResource(java.lang.String)" resolve="getResource" />
                              <node concept="Xl_RD" id="1h8QYeoZcj" role="37wK5m">
                                <property role="Xl_RC" value="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="5CLzBYqdK9D" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3cpWs8" id="5N3KvtC9YPW" role="8Wnug">
                          <node concept="3cpWsn" id="5N3KvtC9YPX" role="3cpWs9">
                            <property role="TrG5h" value="predicate" />
                            <node concept="17QB3L" id="5N3KvtC9YPY" role="1tU5fm" />
                            <node concept="2OqwBi" id="5N3KvtC9YPZ" role="33vP2m">
                              <node concept="2OqwBi" id="5N3KvtC9YQ0" role="2Oq$k0">
                                <node concept="37vLTw" id="5N3KvtC9YQ1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5N3KvtC9YPz" resolve="row" />
                                </node>
                                <node concept="liA8E" id="5N3KvtC9YQ2" role="2OqNvi">
                                  <ref role="37wK5l" to="sg7y:~QuerySolution.getResource(java.lang.String)" resolve="getResource" />
                                  <node concept="Xl_RD" id="5N3KvtC9YQ3" role="37wK5m">
                                    <property role="Xl_RC" value="predicate" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5N3KvtC9YQ4" role="2OqNvi">
                                <ref role="37wK5l" to="t6dh:~Resource.getURI()" resolve="getURI" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5CLzBYqdGyF" role="3cqZAp">
                        <node concept="3cpWsn" id="5CLzBYqdGyG" role="3cpWs9">
                          <property role="TrG5h" value="identifier" />
                          <node concept="17QB3L" id="5CLzBYqdGyH" role="1tU5fm" />
                          <node concept="2OqwBi" id="5CLzBYqdGyI" role="33vP2m">
                            <node concept="2OqwBi" id="5CLzBYqdGyJ" role="2Oq$k0">
                              <node concept="37vLTw" id="5CLzBYqdGyK" role="2Oq$k0">
                                <ref role="3cqZAo" node="5N3KvtC9YPz" resolve="row" />
                              </node>
                              <node concept="liA8E" id="5CLzBYqdGyL" role="2OqNvi">
                                <ref role="37wK5l" to="sg7y:~QuerySolution.getResource(java.lang.String)" resolve="getResource" />
                                <node concept="Xl_RD" id="5CLzBYqdGyM" role="37wK5m">
                                  <property role="Xl_RC" value="param" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5CLzBYqdGyN" role="2OqNvi">
                              <ref role="37wK5l" to="t6dh:~Resource.getURI()" resolve="getURI" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5N3KvtC9YQ5" role="3cqZAp">
                        <node concept="3cpWsn" id="5N3KvtC9YQ6" role="3cpWs9">
                          <property role="TrG5h" value="required" />
                          <node concept="10P_77" id="5N3KvtC9YQ7" role="1tU5fm" />
                          <node concept="1Wc70l" id="5N3KvtC9YQ8" role="33vP2m">
                            <node concept="2OqwBi" id="5N3KvtC9YQ9" role="3uHU7B">
                              <node concept="37vLTw" id="5N3KvtC9YQa" role="2Oq$k0">
                                <ref role="3cqZAo" node="5N3KvtC9YPz" resolve="row" />
                              </node>
                              <node concept="liA8E" id="5N3KvtC9YQb" role="2OqNvi">
                                <ref role="37wK5l" to="sg7y:~QuerySolution.contains(java.lang.String)" resolve="contains" />
                                <node concept="Xl_RD" id="5N3KvtC9YQc" role="37wK5m">
                                  <property role="Xl_RC" value="required" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5N3KvtC9YQd" role="3uHU7w">
                              <node concept="2OqwBi" id="5N3KvtC9YQe" role="2Oq$k0">
                                <node concept="37vLTw" id="5N3KvtC9YQf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5N3KvtC9YPz" resolve="row" />
                                </node>
                                <node concept="liA8E" id="5N3KvtC9YQg" role="2OqNvi">
                                  <ref role="37wK5l" to="sg7y:~QuerySolution.getLiteral(java.lang.String)" resolve="getLiteral" />
                                  <node concept="Xl_RD" id="5N3KvtC9YQh" role="37wK5m">
                                    <property role="Xl_RC" value="required" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5N3KvtC9YQi" role="2OqNvi">
                                <ref role="37wK5l" to="t6dh:~Literal.getBoolean()" resolve="getBoolean" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5N3KvtC9YQj" role="3cqZAp">
                        <node concept="2OqwBi" id="5N3KvtC9YQk" role="3clFbG">
                          <node concept="37vLTw" id="5N3KvtC9YQl" role="2Oq$k0">
                            <ref role="3cqZAo" node="5N3KvtC9YOR" resolve="parameters" />
                          </node>
                          <node concept="TSZUe" id="5N3KvtC9YQm" role="2OqNvi">
                            <node concept="2ry78W" id="5N3KvtC9YQn" role="25WWJ7">
                              <ref role="2ryb1Q" node="1R$stKLDIbY" resolve="FunctionInputParameter" />
                              <node concept="2r$n1x" id="5N3KvtC9YQo" role="2r_Bvh">
                                <ref role="2r$qp6" node="1R$stKLDIce" resolve="name" />
                                <node concept="37vLTw" id="5N3KvtC9YQp" role="2r_lH1">
                                  <ref role="3cqZAo" node="5N3KvtC9YPF" resolve="name" />
                                </node>
                              </node>
                              <node concept="2r$n1x" id="5N3KvtC9YQq" role="2r_Bvh">
                                <ref role="2r$qp6" node="1R$stKLDIc$" resolve="identifier" />
                                <node concept="37vLTw" id="5CLzBYqdRAE" role="2r_lH1">
                                  <ref role="3cqZAo" node="5CLzBYqdGyG" resolve="identifier" />
                                </node>
                              </node>
                              <node concept="2r$n1x" id="5N3KvtC9YQs" role="2r_Bvh">
                                <ref role="2r$qp6" node="1R$stKLDIcp" resolve="typeIdentifier" />
                                <node concept="2OqwBi" id="1h8QYeps2j" role="2r_lH1">
                                  <node concept="37vLTw" id="5N3KvtC9YQt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1h8QYeoZcf" resolve="type" />
                                  </node>
                                  <node concept="liA8E" id="1h8QYepuw1" role="2OqNvi">
                                    <ref role="37wK5l" to="t6dh:~Resource.getURI()" resolve="getURI" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2r$n1x" id="1h8QYep8$E" role="2r_Bvh">
                                <ref role="2r$qp6" node="1h8QYeoNY6" resolve="typeName" />
                                <node concept="2OqwBi" id="1h8QYepeoZ" role="2r_lH1">
                                  <node concept="37vLTw" id="1h8QYepcMZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1h8QYeoZcf" resolve="type" />
                                  </node>
                                  <node concept="liA8E" id="1h8QYepgN9" role="2OqNvi">
                                    <ref role="37wK5l" to="t6dh:~Resource.getLocalName()" resolve="getLocalName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2r$n1x" id="5N3KvtC9YQu" role="2r_Bvh">
                                <ref role="2r$qp6" node="1R$stKLDIcL" resolve="required" />
                                <node concept="37vLTw" id="5N3KvtC9YQv" role="2r_lH1">
                                  <ref role="3cqZAo" node="5N3KvtC9YQ6" resolve="required" />
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
          <node concept="3J1hQo" id="5N3KvtC9YQw" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="conn" />
            <node concept="3uibUv" id="5N3KvtC9YQx" role="1tU5fm">
              <ref role="3uigEE" to="6roo:~RDFConnection" resolve="RDFConnection" />
            </node>
            <node concept="2YIFZM" id="5N3KvtC9YQy" role="33vP2m">
              <ref role="37wK5l" to="6roo:~RDFConnection.connect(org.apache.jena.query.Dataset)" resolve="connect" />
              <ref role="1Pybhc" to="6roo:~RDFConnection" resolve="RDFConnection" />
              <node concept="37vLTw" id="5N3KvtC9YQz" role="37wK5m">
                <ref role="3cqZAo" node="5N3KvtC9YNK" resolve="dataset" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="5N3KvtC9YQ$" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="5N3KvtC9YQ_" role="9lYJi">
            <node concept="37vLTw" id="5N3KvtC9YQA" role="3uHU7w">
              <ref role="3cqZAo" node="5N3KvtC9YOR" resolve="parameters" />
            </node>
            <node concept="3cpWs3" id="5N3KvtC9YQB" role="3uHU7B">
              <node concept="3cpWs3" id="5N3KvtC9YQC" role="3uHU7B">
                <node concept="Xl_RD" id="5N3KvtC9YQD" role="3uHU7B">
                  <property role="Xl_RC" value="Parameters of " />
                </node>
                <node concept="37vLTw" id="5N3KvtC9YQE" role="3uHU7w">
                  <ref role="3cqZAo" node="5N3KvtC9YND" resolve="fullUri" />
                </node>
              </node>
              <node concept="Xl_RD" id="5N3KvtC9YQF" role="3uHU7w">
                <property role="Xl_RC" value=" are " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5N3KvtC9YQG" role="3cqZAp">
          <node concept="2OqwBi" id="5N3KvtC9YQH" role="3clFbG">
            <node concept="37vLTw" id="5N3KvtC9YQI" role="2Oq$k0">
              <ref role="3cqZAo" node="5N3KvtC9YOR" resolve="parameters" />
            </node>
            <node concept="ANE8D" id="5N3KvtC9YQJ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="5N3KvtC9YQL" role="3clF45">
        <node concept="3uibUv" id="5N3KvtC9YQM" role="_ZDj9">
          <ref role="3uigEE" node="1R$stKLDIbY" resolve="FunctionInputParameter" />
        </node>
      </node>
      <node concept="37vLTG" id="5N3KvtC9YND" role="3clF46">
        <property role="TrG5h" value="fullUri" />
        <node concept="17QB3L" id="5N3KvtC9YNE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5N3KvtC9YNF" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="5N3KvtC9YNG" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="5N3KvtCaAdp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2fsGeYBawON" role="jymVt" />
    <node concept="3Tm1VV" id="6tKZDN9Y51g" role="1B3o_S" />
    <node concept="2AHcQZ" id="5N3KvtC8fjW" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Singleton" resolve="Singleton" />
    </node>
  </node>
</model>

