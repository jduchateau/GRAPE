<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:602fef3d-c4ff-4108-aa97-6b028cc8d4be(Turtle.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1172664342967" name="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" flags="nn" index="8ftyA">
        <child id="1172664372046" name="elementsToTake" index="8f$Dv" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="RW$yYCr8ih">
    <ref role="13h7C2" to="16h3:5tSQ8xWK1cS" resolve="RessourceIdentifier" />
    <node concept="13hLZK" id="RW$yYCr8ii" role="13h7CW">
      <node concept="3clFbS" id="RW$yYCr8ij" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="RW$yYCr8i$" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getShortIdentifier" />
      <node concept="3Tm1VV" id="RW$yYCr8i_" role="1B3o_S" />
      <node concept="17QB3L" id="RW$yYCr8iS" role="3clF45" />
      <node concept="3clFbS" id="RW$yYCr8iB" role="3clF47" />
      <node concept="P$JXv" id="1X1yyfV3UNq" role="lGtFl">
        <node concept="TZ5HA" id="1X1yyfV3UNr" role="TZ5H$">
          <node concept="1dT_AC" id="1X1yyfV3UNs" role="1dT_Ay">
            <property role="1dT_AB" value="A short human presentable version of the identifier." />
          </node>
        </node>
        <node concept="x79VA" id="1X1yyfV3UNt" role="3nqlJM">
          <property role="x79VB" value="For human understanding identifier" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="17ntPn9kXuX" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getFullIdentifier" />
      <node concept="3Tm1VV" id="17ntPn9kXuY" role="1B3o_S" />
      <node concept="17QB3L" id="17ntPn9kXvh" role="3clF45" />
      <node concept="3clFbS" id="17ntPn9kXv0" role="3clF47" />
      <node concept="P$JXv" id="1X1yyfV3UOo" role="lGtFl">
        <node concept="TZ5HA" id="1X1yyfV3UOp" role="TZ5H$">
          <node concept="1dT_AC" id="1X1yyfV3UOq" role="1dT_Ay" />
        </node>
        <node concept="x79VA" id="1X1yyfV3UOr" role="3nqlJM">
          <property role="x79VB" value="The full identifier." />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="17ntPn9dibI" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="17ntPn9dibL" role="1B3o_S" />
      <node concept="3clFbS" id="17ntPn9dibM" role="3clF47">
        <node concept="3clFbF" id="17ntPn9diFY" role="3cqZAp">
          <node concept="BsUDl" id="17ntPn9diGJ" role="3clFbG">
            <ref role="37wK5l" node="RW$yYCr8i$" resolve="getShortIdentifier" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="17ntPn9dibN" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="RW$yYCr8kU">
    <ref role="13h7C2" to="16h3:2z4QKYxWcd4" resolve="BlankNode" />
    <node concept="13hLZK" id="RW$yYCr8kV" role="13h7CW">
      <node concept="3clFbS" id="RW$yYCr8kW" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="RW$yYCr8ld" role="13h7CS">
      <property role="TrG5h" value="getShortIdentifier" />
      <ref role="13i0hy" node="RW$yYCr8i$" resolve="getShortIdentifier" />
      <node concept="3Tm1VV" id="RW$yYCr8le" role="1B3o_S" />
      <node concept="3clFbS" id="RW$yYCr8lh" role="3clF47">
        <node concept="3clFbF" id="RW$yYCr8_J" role="3cqZAp">
          <node concept="3cpWs3" id="RW$yYCr98v" role="3clFbG">
            <node concept="Xl_RD" id="RW$yYCr993" role="3uHU7B">
              <property role="Xl_RC" value="_:" />
            </node>
            <node concept="2OqwBi" id="RW$yYCr8PS" role="3uHU7w">
              <node concept="13iPFW" id="RW$yYCr8_I" role="2Oq$k0" />
              <node concept="3TrcHB" id="RW$yYCr95q" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4WD8E3kyt4R" role="3clF45" />
    </node>
    <node concept="13i0hz" id="17ntPn9l0tv" role="13h7CS">
      <property role="TrG5h" value="getFullIdentifier" />
      <ref role="13i0hy" node="17ntPn9kXuX" resolve="getFullIdentifier" />
      <node concept="3clFbS" id="17ntPn9l0ty" role="3clF47">
        <node concept="3clFbF" id="17ntPn9l11E" role="3cqZAp">
          <node concept="3cpWs3" id="17ntPn9l11F" role="3clFbG">
            <node concept="Xl_RD" id="17ntPn9l11G" role="3uHU7B">
              <property role="Xl_RC" value="_:" />
            </node>
            <node concept="2OqwBi" id="17ntPn9l11H" role="3uHU7w">
              <node concept="13iPFW" id="17ntPn9l11I" role="2Oq$k0" />
              <node concept="3TrcHB" id="17ntPn9l11J" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="17ntPn9l0ut" role="3clF45" />
      <node concept="3Tm1VV" id="17ntPn9l0uu" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="RW$yYCr9q5">
    <ref role="13h7C2" to="16h3:2z4QKYxWcM6" resolve="IriFull" />
    <node concept="13hLZK" id="RW$yYCr9q6" role="13h7CW">
      <node concept="3clFbS" id="RW$yYCr9q7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="RW$yYCr9qo" role="13h7CS">
      <property role="TrG5h" value="getShortIdentifier" />
      <ref role="13i0hy" node="RW$yYCr8i$" resolve="getShortIdentifier" />
      <node concept="3Tm1VV" id="RW$yYCr9qp" role="1B3o_S" />
      <node concept="3clFbS" id="RW$yYCr9qs" role="3clF47">
        <node concept="3clFbF" id="RW$yYCr9EF" role="3cqZAp">
          <node concept="2OqwBi" id="RW$yYCr9VQ" role="3clFbG">
            <node concept="13iPFW" id="RW$yYCr9EC" role="2Oq$k0" />
            <node concept="3TrcHB" id="RW$yYCrad6" role="2OqNvi">
              <ref role="3TsBF5" to="16h3:2z4QKYxWcM7" resolve="iri" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4WD8E3kyttS" role="3clF45" />
    </node>
    <node concept="13i0hz" id="17ntPn9kZpY" role="13h7CS">
      <property role="TrG5h" value="getFullIdentifier" />
      <ref role="13i0hy" node="17ntPn9kXuX" resolve="getFullIdentifier" />
      <node concept="3clFbS" id="17ntPn9kZq1" role="3clF47">
        <node concept="3clFbF" id="17ntPn9kZx3" role="3cqZAp">
          <node concept="2OqwBi" id="17ntPn9kZN8" role="3clFbG">
            <node concept="13iPFW" id="17ntPn9kZx2" role="2Oq$k0" />
            <node concept="3TrcHB" id="17ntPn9l06M" role="2OqNvi">
              <ref role="3TsBF5" to="16h3:2z4QKYxWcM7" resolve="iri" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="17ntPn9kZtx" role="3clF45" />
      <node concept="3Tm1VV" id="17ntPn9kZty" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="RW$yYCragf">
    <ref role="13h7C2" to="16h3:2z4QKYxW8U5" resolve="PrefixedName" />
    <node concept="13hLZK" id="RW$yYCragg" role="13h7CW">
      <node concept="3clFbS" id="RW$yYCragh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="RW$yYCragQ" role="13h7CS">
      <property role="TrG5h" value="getShortIdentifier" />
      <ref role="13i0hy" node="RW$yYCr8i$" resolve="getShortIdentifier" />
      <node concept="3Tm1VV" id="RW$yYCragR" role="1B3o_S" />
      <node concept="3clFbS" id="RW$yYCragU" role="3clF47">
        <node concept="3clFbF" id="RW$yYCraxn" role="3cqZAp">
          <node concept="3cpWs3" id="RW$yYCrfic" role="3clFbG">
            <node concept="2OqwBi" id="RW$yYCrfYR" role="3uHU7w">
              <node concept="13iPFW" id="RW$yYCrfyB" role="2Oq$k0" />
              <node concept="3TrcHB" id="RW$yYCrggu" role="2OqNvi">
                <ref role="3TsBF5" to="16h3:2z4QKYxWcM4" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="RW$yYCrbwH" role="3uHU7B">
              <node concept="Xl_RD" id="RW$yYCrbxh" role="3uHU7w">
                <property role="Xl_RC" value=":" />
              </node>
              <node concept="2OqwBi" id="RW$yYCrgx6" role="3uHU7B">
                <node concept="2OqwBi" id="RW$yYCraMy" role="2Oq$k0">
                  <node concept="13iPFW" id="RW$yYCraxm" role="2Oq$k0" />
                  <node concept="3TrEf2" id="RW$yYCrb3M" role="2OqNvi">
                    <ref role="3Tt5mk" to="16h3:2z4QKYxWcM3" resolve="prefix" />
                  </node>
                </node>
                <node concept="2Iv5rx" id="RW$yYCrgx7" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4WD8E3kytWH" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3h4bPqki7Q_" role="13h7CS">
      <property role="TrG5h" value="getFullIdentifier" />
      <ref role="13i0hy" node="17ntPn9kXuX" resolve="getFullIdentifier" />
      <node concept="3clFbS" id="3h4bPqki7QC" role="3clF47">
        <node concept="3clFbF" id="3h4bPqki8ch" role="3cqZAp">
          <node concept="3cpWs3" id="3h4bPqkiaJX" role="3clFbG">
            <node concept="2OqwBi" id="3h4bPqkibfa" role="3uHU7w">
              <node concept="13iPFW" id="3h4bPqkiaPS" role="2Oq$k0" />
              <node concept="3TrcHB" id="3h4bPqkic9t" role="2OqNvi">
                <ref role="3TsBF5" to="16h3:2z4QKYxWcM4" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="3h4bPqkiBh9" role="3uHU7B">
              <node concept="2OqwBi" id="3h4bPqki9Ee" role="2Oq$k0">
                <node concept="2OqwBi" id="3h4bPqki8ts" role="2Oq$k0">
                  <node concept="13iPFW" id="3h4bPqki8cg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3h4bPqki9n0" role="2OqNvi">
                    <ref role="3Tt5mk" to="16h3:2z4QKYxWcM3" resolve="prefix" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3h4bPqki9Wx" role="2OqNvi">
                  <ref role="3Tt5mk" to="16h3:6ONkOuOJEcS" resolve="iri" />
                </node>
              </node>
              <node concept="3TrcHB" id="3h4bPqkiBTG" role="2OqNvi">
                <ref role="3TsBF5" to="16h3:2z4QKYxWcM7" resolve="iri" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="17ntPn9kYXe" role="3clF45" />
      <node concept="3Tm1VV" id="17ntPn9kYXf" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="3h4bPqkjA5m">
    <ref role="13h7C2" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
    <node concept="13hLZK" id="3h4bPqkjA5n" role="13h7CW">
      <node concept="3clFbS" id="3h4bPqkjA5o" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3h4bPqkp88d" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="3h4bPqkp88e" role="1B3o_S" />
      <node concept="3clFbS" id="3h4bPqkp88n" role="3clF47">
        <node concept="3clFbJ" id="3h4bPqkjJxi" role="3cqZAp">
          <node concept="2OqwBi" id="3h4bPqkjK3r" role="3clFbw">
            <node concept="37vLTw" id="3h4bPqkjJxF" role="2Oq$k0">
              <ref role="3cqZAo" node="3h4bPqkp88o" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="3h4bPqkjKO9" role="2OqNvi">
              <node concept="chp4Y" id="3h4bPqkjKVk" role="2Zo12j">
                <ref role="cht4Q" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3h4bPqkjJxk" role="3clFbx">
            <node concept="3cpWs6" id="3h4bPqkti3O" role="3cqZAp">
              <node concept="BsUDl" id="3h4bPqkti4O" role="3cqZAk">
                <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
                <node concept="37vLTw" id="3h4bPqkti5s" role="37wK5m">
                  <ref role="3cqZAo" node="3h4bPqkp88o" resolve="kind" />
                </node>
                <node concept="2OqwBi" id="3h4bPqktign" role="37wK5m">
                  <node concept="37vLTw" id="3h4bPqkti6S" role="2Oq$k0">
                    <ref role="3cqZAo" node="3h4bPqkp88q" resolve="child" />
                  </node>
                  <node concept="2NL2c5" id="3h4bPqktina" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3h4bPqkti$f" role="37wK5m">
                  <node concept="37vLTw" id="3h4bPqktioZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3h4bPqkp88q" resolve="child" />
                  </node>
                  <node concept="2bSWHS" id="3h4bPqktiMn" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3h4bPqkpjtu" role="3cqZAp">
          <node concept="iy90A" id="3h4bPqkpk61" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3h4bPqkp88o" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3h4bPqkp88p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3h4bPqkp88q" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3h4bPqkp88r" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3h4bPqkp88s" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="3h4bPqksFGu" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="3h4bPqksFGv" role="1B3o_S" />
      <node concept="3clFbS" id="3h4bPqksFGG" role="3clF47">
        <node concept="3clFbJ" id="3h4bPqktcBu" role="3cqZAp">
          <node concept="2OqwBi" id="3h4bPqktcBv" role="3clFbw">
            <node concept="37vLTw" id="3h4bPqktcBw" role="2Oq$k0">
              <ref role="3cqZAo" node="3h4bPqksFGH" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="3h4bPqktcBx" role="2OqNvi">
              <node concept="chp4Y" id="3h4bPqktcBy" role="2Zo12j">
                <ref role="cht4Q" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3h4bPqktcBz" role="3clFbx">
            <node concept="3clFbJ" id="17ntPn99Ygm" role="3cqZAp">
              <node concept="3clFbS" id="17ntPn99Ygo" role="3clFbx">
                <node concept="3cpWs8" id="3h4bPqktcC1" role="3cqZAp">
                  <node concept="3cpWsn" id="3h4bPqktcC2" role="3cpWs9">
                    <property role="TrG5h" value="prevPrefixesIds" />
                    <node concept="A3Dl8" id="3h4bPqktcC3" role="1tU5fm">
                      <node concept="3Tqbb2" id="3h4bPqktcC4" role="A3Ik2">
                        <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3h4bPqktcC5" role="33vP2m">
                      <node concept="2OqwBi" id="3h4bPqktcC6" role="2Oq$k0">
                        <node concept="2OqwBi" id="3h4bPqktcC7" role="2Oq$k0">
                          <node concept="13iPFW" id="3h4bPqktcC8" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3h4bPqktcC9" role="2OqNvi">
                            <ref role="3TtcxE" to="16h3:2z4QKYxVX4P" resolve="statments" />
                          </node>
                        </node>
                        <node concept="8ftyA" id="3h4bPqktcCa" role="2OqNvi">
                          <node concept="37vLTw" id="3h4bPqktcCb" role="8f$Dv">
                            <ref role="3cqZAo" node="3h4bPqksFGL" resolve="index" />
                          </node>
                        </node>
                      </node>
                      <node concept="v3k3i" id="3h4bPqktcCc" role="2OqNvi">
                        <node concept="chp4Y" id="3h4bPqktcCd" role="v3oSu">
                          <ref role="cht4Q" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3h4bPqktcCe" role="3cqZAp">
                  <node concept="3cpWsn" id="3h4bPqktcCf" role="3cpWs9">
                    <property role="TrG5h" value="uniquePrefix" />
                    <node concept="3rvAFt" id="3h4bPqktcCg" role="1tU5fm">
                      <node concept="17QB3L" id="3h4bPqktcCh" role="3rvQeY" />
                      <node concept="3Tqbb2" id="3h4bPqktcCi" role="3rvSg0">
                        <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3h4bPqktcCj" role="33vP2m">
                      <node concept="3rGOSV" id="3h4bPqktcCk" role="2ShVmc">
                        <node concept="17QB3L" id="3h4bPqktcCl" role="3rHrn6" />
                        <node concept="3Tqbb2" id="3h4bPqktcCm" role="3rHtpV">
                          <ref role="ehGHo" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3h4bPqktcCn" role="3cqZAp">
                  <node concept="2GrKxI" id="3h4bPqktcCo" role="2Gsz3X">
                    <property role="TrG5h" value="pref" />
                  </node>
                  <node concept="37vLTw" id="3h4bPqktcCp" role="2GsD0m">
                    <ref role="3cqZAo" node="3h4bPqktcC2" resolve="prevPrefixesIds" />
                  </node>
                  <node concept="3clFbS" id="3h4bPqktcCq" role="2LFqv$">
                    <node concept="3clFbF" id="3h4bPqktcCr" role="3cqZAp">
                      <node concept="37vLTI" id="3h4bPqktcCs" role="3clFbG">
                        <node concept="2GrUjf" id="3h4bPqktcCt" role="37vLTx">
                          <ref role="2Gs0qQ" node="3h4bPqktcCo" resolve="pref" />
                        </node>
                        <node concept="3EllGN" id="3h4bPqktcCu" role="37vLTJ">
                          <node concept="2OqwBi" id="3h4bPqktcCv" role="3ElVtu">
                            <node concept="2GrUjf" id="3h4bPqktcCw" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3h4bPqktcCo" resolve="pref" />
                            </node>
                            <node concept="3TrcHB" id="3h4bPqktcCx" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3h4bPqktcCy" role="3ElQJh">
                            <ref role="3cqZAo" node="3h4bPqktcCf" resolve="uniquePrefix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3h4bPqktcCH" role="3cqZAp">
                  <node concept="2YIFZM" id="17ntPn9ahuk" role="3cqZAk">
                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="2OqwBi" id="17ntPn9ahul" role="37wK5m">
                      <node concept="37vLTw" id="17ntPn9ahum" role="2Oq$k0">
                        <ref role="3cqZAo" node="3h4bPqktcCf" resolve="uniquePrefix" />
                      </node>
                      <node concept="T8wYR" id="17ntPn9ahun" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="34GH_iUijRV" role="3clFbw">
                <node concept="37vLTw" id="34GH_iUi8jw" role="3uHU7B">
                  <ref role="3cqZAo" node="3h4bPqksFGJ" resolve="link" />
                </node>
                <node concept="359W_D" id="34GH_iUi8jx" role="3uHU7w">
                  <ref role="359W_E" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                  <ref role="359W_F" to="16h3:2z4QKYxVX4P" resolve="statments" />
                </node>
              </node>
              <node concept="9aQIb" id="17ntPn9a7IK" role="9aQIa">
                <node concept="3clFbS" id="17ntPn9a7IL" role="9aQI4">
                  <node concept="3SKdUt" id="17ntPn9a7UV" role="3cqZAp">
                    <node concept="1PaTwC" id="17ntPn9a7UW" role="1aUNEU">
                      <node concept="3oM_SD" id="17ntPn9a7UX" role="1PaTwD">
                        <property role="3oM_SC" value="We" />
                      </node>
                      <node concept="3oM_SD" id="17ntPn9a80m" role="1PaTwD">
                        <property role="3oM_SC" value="do" />
                      </node>
                      <node concept="3oM_SD" id="17ntPn9a80o" role="1PaTwD">
                        <property role="3oM_SC" value="not" />
                      </node>
                      <node concept="3oM_SD" id="17ntPn9a80p" role="1PaTwD">
                        <property role="3oM_SC" value="know" />
                      </node>
                      <node concept="3oM_SD" id="17ntPn9a81q" role="1PaTwD">
                        <property role="3oM_SC" value="where" />
                      </node>
                      <node concept="3oM_SD" id="17ntPn9a81F" role="1PaTwD">
                        <property role="3oM_SC" value="it" />
                      </node>
                      <node concept="3oM_SD" id="17ntPn9a81W" role="1PaTwD">
                        <property role="3oM_SC" value="is" />
                      </node>
                      <node concept="3oM_SD" id="17ntPn9a81X" role="1PaTwD">
                        <property role="3oM_SC" value="created" />
                      </node>
                      <node concept="3oM_SD" id="17ntPn9a82e" role="1PaTwD">
                        <property role="3oM_SC" value="just" />
                      </node>
                      <node concept="3oM_SD" id="17ntPn9a82v" role="1PaTwD">
                        <property role="3oM_SC" value="propose" />
                      </node>
                      <node concept="3oM_SD" id="17ntPn9a82K" role="1PaTwD">
                        <property role="3oM_SC" value="all" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="17ntPn9a8oP" role="3cqZAp">
                    <node concept="1PaTwC" id="17ntPn9a8oQ" role="1aUNEU">
                      <node concept="3oM_SD" id="17ntPn9a8uP" role="1PaTwD">
                        <property role="3oM_SC" value="Happens" />
                      </node>
                      <node concept="3oM_SD" id="17ntPn9a8vT" role="1PaTwD">
                        <property role="3oM_SC" value="in" />
                      </node>
                      <node concept="3oM_SD" id="17ntPn9a8wq" role="1PaTwD">
                        <property role="3oM_SC" value="substitute" />
                      </node>
                      <node concept="3oM_SD" id="17ntPn9a8wr" role="1PaTwD">
                        <property role="3oM_SC" value="menu" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="17ntPn9a8FY" role="3cqZAp">
                    <node concept="2YIFZM" id="17ntPn9a9lk" role="3cqZAk">
                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <node concept="2OqwBi" id="17ntPn9acJa" role="37wK5m">
                        <node concept="2OqwBi" id="17ntPn9a9UR" role="2Oq$k0">
                          <node concept="13iPFW" id="17ntPn9a9xi" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="17ntPn9aaub" role="2OqNvi">
                            <ref role="3TtcxE" to="16h3:2z4QKYxVX4P" resolve="statments" />
                          </node>
                        </node>
                        <node concept="v3k3i" id="17ntPn9ag$O" role="2OqNvi">
                          <node concept="chp4Y" id="17ntPn9agLe" role="v3oSu">
                            <ref role="cht4Q" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
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
        <node concept="3cpWs6" id="3h4bPqktj46" role="3cqZAp">
          <node concept="iy90A" id="3h4bPqktjff" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3h4bPqksFGH" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="3h4bPqksFGI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3h4bPqksFGJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="3h4bPqksFGK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="3h4bPqksFGL" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="3h4bPqksFGM" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3h4bPqksFGN" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="17ntPn9bc8k">
    <ref role="13h7C2" to="16h3:17ntPn9bc8f" resolve="RessourceIdentifierReference" />
    <node concept="13hLZK" id="17ntPn9bc8l" role="13h7CW">
      <node concept="3clFbS" id="17ntPn9bc8m" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="17ntPn9bc8B" role="13h7CS">
      <property role="TrG5h" value="getShortIdentifier" />
      <ref role="13i0hy" node="RW$yYCr8i$" resolve="getShortIdentifier" />
      <node concept="3Tm1VV" id="17ntPn9bc8C" role="1B3o_S" />
      <node concept="3clFbS" id="17ntPn9bc8F" role="3clF47">
        <node concept="3clFbF" id="17ntPn9bcpc" role="3cqZAp">
          <node concept="2OqwBi" id="17ntPn9bdjp" role="3clFbG">
            <node concept="2OqwBi" id="17ntPn9bcCr" role="2Oq$k0">
              <node concept="13iPFW" id="17ntPn9bcp9" role="2Oq$k0" />
              <node concept="3TrEf2" id="17ntPn9bcQs" role="2OqNvi">
                <ref role="3Tt5mk" to="16h3:17ntPn9bc8h" resolve="ref" />
              </node>
            </node>
            <node concept="2qgKlT" id="17ntPn9bdv3" role="2OqNvi">
              <ref role="37wK5l" node="RW$yYCr8i$" resolve="getShortIdentifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4WD8E3kyuw2" role="3clF45" />
    </node>
    <node concept="13i0hz" id="17ntPn9l1WB" role="13h7CS">
      <property role="TrG5h" value="getFullIdentifier" />
      <ref role="13i0hy" node="17ntPn9kXuX" resolve="getFullIdentifier" />
      <node concept="3clFbS" id="17ntPn9l1WE" role="3clF47">
        <node concept="3clFbF" id="17ntPn9l24E" role="3cqZAp">
          <node concept="2OqwBi" id="17ntPn9l3v5" role="3clFbG">
            <node concept="2OqwBi" id="17ntPn9l2jT" role="2Oq$k0">
              <node concept="13iPFW" id="17ntPn9l24D" role="2Oq$k0" />
              <node concept="3TrEf2" id="17ntPn9l31e" role="2OqNvi">
                <ref role="3Tt5mk" to="16h3:17ntPn9bc8h" resolve="ref" />
              </node>
            </node>
            <node concept="2qgKlT" id="17ntPn9l3Tk" role="2OqNvi">
              <ref role="37wK5l" node="17ntPn9kXuX" resolve="getFullIdentifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="17ntPn9l1Xz" role="3clF45" />
      <node concept="3Tm1VV" id="17ntPn9l1X$" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="17ntPn9ce1O">
    <property role="3GE5qa" value="Directives" />
    <ref role="13h7C2" to="16h3:2z4QKYxW8Ua" resolve="PrefixId" />
    <node concept="13i0hz" id="17ntPn9cfoZ" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="17ntPn9cfp0" role="1B3o_S" />
      <node concept="3clFbS" id="17ntPn9cfp1" role="3clF47">
        <node concept="3clFbF" id="17ntPn9cfD$" role="3cqZAp">
          <node concept="3K4zz7" id="17ntPn9cfDw" role="3clFbG">
            <node concept="2OqwBi" id="17ntPn9cfQ1" role="3K4Cdx">
              <node concept="13iPFW" id="17ntPn9cfE0" role="2Oq$k0" />
              <node concept="3TrcHB" id="17ntPn9cgwA" role="2OqNvi">
                <ref role="3TsBF5" to="16h3:EtjUql2XLc" resolve="emptyName" />
              </node>
            </node>
            <node concept="Xl_RD" id="17ntPn9cgzo" role="3K4E3e">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="17ntPn9ciCe" role="3K4GZi">
              <node concept="13iPFW" id="17ntPn9cgA8" role="2Oq$k0" />
              <node concept="3TrcHB" id="17ntPn9ciQT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="17ntPn9cfp4" role="3clF45" />
    </node>
    <node concept="13i0hz" id="17ntPn9ciU1" role="13h7CS">
      <property role="TrG5h" value="getDetailedPresentation" />
      <ref role="13i0hy" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
      <node concept="3clFbS" id="17ntPn9ciU4" role="3clF47">
        <node concept="3clFbF" id="17ntPn9cj11" role="3cqZAp">
          <node concept="2OqwBi" id="17ntPn9cjVV" role="3clFbG">
            <node concept="2OqwBi" id="17ntPn9cjfe" role="2Oq$k0">
              <node concept="13iPFW" id="17ntPn9cj10" role="2Oq$k0" />
              <node concept="3TrEf2" id="17ntPn9cjrr" role="2OqNvi">
                <ref role="3Tt5mk" to="16h3:6ONkOuOJEcS" resolve="iri" />
              </node>
            </node>
            <node concept="2Iv5rx" id="17ntPn9ckhz" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="17ntPn9ciXF" role="3clF45" />
      <node concept="3Tm1VV" id="17ntPn9ciXG" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="17ntPn9ce1P" role="13h7CW">
      <node concept="3clFbS" id="17ntPn9ce1Q" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1X1yyfV3HTy">
    <ref role="13h7C2" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
    <node concept="13hLZK" id="1X1yyfV3HTz" role="13h7CW">
      <node concept="3clFbS" id="1X1yyfV3HT$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1X1yyfV3HTP" role="13h7CS">
      <property role="TrG5h" value="getByVerb" />
      <node concept="3Tm1VV" id="1X1yyfV3HTQ" role="1B3o_S" />
      <node concept="2I9FWS" id="1X1yyfV4aik" role="3clF45">
        <ref role="2I9WkF" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
      </node>
      <node concept="3clFbS" id="1X1yyfV3HTS" role="3clF47">
        <node concept="3clFbF" id="1X1yyfV3ICe" role="3cqZAp">
          <node concept="BsUDl" id="1X1yyfV7kTY" role="3clFbG">
            <ref role="37wK5l" node="1X1yyfV7hfS" resolve="getByIdentifier" />
            <node concept="2OqwBi" id="1X1yyfV45Ta" role="37wK5m">
              <node concept="37vLTw" id="1X1yyfV45Tb" role="2Oq$k0">
                <ref role="3cqZAo" node="1X1yyfV3I$C" resolve="verb" />
              </node>
              <node concept="2qgKlT" id="1X1yyfV45Tc" role="2OqNvi">
                <ref role="37wK5l" node="17ntPn9kXuX" resolve="getFullIdentifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1X1yyfV3I$C" role="3clF46">
        <property role="TrG5h" value="verb" />
        <node concept="3Tqbb2" id="1X1yyfV3I$B" role="1tU5fm">
          <ref role="ehGHo" to="16h3:2z4QKYxWdpJ" resolve="Verb" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1X1yyfV7hfS" role="13h7CS">
      <property role="TrG5h" value="getByIdentifier" />
      <node concept="3Tm1VV" id="1X1yyfV7hfT" role="1B3o_S" />
      <node concept="2I9FWS" id="1X1yyfV7hfU" role="3clF45">
        <ref role="2I9WkF" to="16h3:2z4QKYxWbDf" resolve="AnnotatedObject" />
      </node>
      <node concept="3clFbS" id="1X1yyfV7hfV" role="3clF47">
        <node concept="3clFbF" id="1X1yyfV7hfW" role="3cqZAp">
          <node concept="2OqwBi" id="1X1yyfV9z3q" role="3clFbG">
            <node concept="2OqwBi" id="1X1yyfV9u_K" role="2Oq$k0">
              <node concept="2OqwBi" id="1X1yyfV7hfY" role="2Oq$k0">
                <node concept="2OqwBi" id="1X1yyfV7hfZ" role="2Oq$k0">
                  <node concept="13iPFW" id="1X1yyfV7hg0" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1X1yyfV7hg1" role="2OqNvi">
                    <ref role="3TtcxE" to="16h3:6T7chEghU4G" resolve="list" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1X1yyfV9tn5" role="2OqNvi">
                  <node concept="1bVj0M" id="1X1yyfV9tn7" role="23t8la">
                    <node concept="3clFbS" id="1X1yyfV9tn8" role="1bW5cS">
                      <node concept="3clFbF" id="1X1yyfV9tn9" role="3cqZAp">
                        <node concept="17R0WA" id="1X1yyfV9tna" role="3clFbG">
                          <node concept="37vLTw" id="1X1yyfV9tnb" role="3uHU7w">
                            <ref role="3cqZAo" node="1X1yyfV7hgi" resolve="identifier" />
                          </node>
                          <node concept="2OqwBi" id="1X1yyfV9tnc" role="3uHU7B">
                            <node concept="2OqwBi" id="1X1yyfV9tnd" role="2Oq$k0">
                              <node concept="37vLTw" id="1X1yyfV9tne" role="2Oq$k0">
                                <ref role="3cqZAo" node="1X1yyfV9tnh" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1X1yyfV9tnf" role="2OqNvi">
                                <ref role="3Tt5mk" to="16h3:2z4QKYxWbDb" resolve="verb" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1X1yyfV9tng" role="2OqNvi">
                              <ref role="37wK5l" node="17ntPn9kXuX" resolve="getFullIdentifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="1X1yyfV9tnh" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1X1yyfV9tni" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="13MTOL" id="1X1yyfV9vrI" role="2OqNvi">
                <ref role="13MTZf" to="16h3:2z4QKYxWbDc" resolve="object" />
              </node>
            </node>
            <node concept="ANE8D" id="1X1yyfV9$KA" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1X1yyfV7hgi" role="3clF46">
        <property role="TrG5h" value="identifier" />
        <node concept="17QB3L" id="1X1yyfV7i5t" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7x$r2txx0aq" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="7x$r2txx0aP" role="1B3o_S" />
      <node concept="3clFbS" id="7x$r2txx0aQ" role="3clF47">
        <node concept="3clFbF" id="7x$r2txx0CP" role="3cqZAp">
          <node concept="3cpWs3" id="7x$r2txx4w1" role="3clFbG">
            <node concept="3cpWs3" id="7x$r2txx4fe" role="3uHU7B">
              <node concept="3cpWs3" id="7x$r2txx2ki" role="3uHU7B">
                <node concept="2OqwBi" id="7x$r2txx0Nq" role="3uHU7B">
                  <node concept="13iAh5" id="7x$r2txx0CO" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7x$r2txx10K" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7x$r2txx2od" role="3uHU7w">
                  <property role="Xl_RC" value="(#" />
                </node>
              </node>
              <node concept="2OqwBi" id="7x$r2txx8sR" role="3uHU7w">
                <node concept="2OqwBi" id="7x$r2txx5_m" role="2Oq$k0">
                  <node concept="13iPFW" id="7x$r2txx59x" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7x$r2txx65$" role="2OqNvi">
                    <ref role="3TtcxE" to="16h3:6T7chEghU4G" resolve="list" />
                  </node>
                </node>
                <node concept="34oBXx" id="7x$r2txxcmD" role="2OqNvi" />
              </node>
            </node>
            <node concept="Xl_RD" id="7x$r2txx4OV" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7x$r2txx0aR" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1X1yyfV3SsP">
    <property role="3GE5qa" value="Verb" />
    <ref role="13h7C2" to="16h3:2z4QKYxWbD7" resolve="TypeVerb" />
    <node concept="13hLZK" id="1X1yyfV3SsQ" role="13h7CW">
      <node concept="3clFbS" id="1X1yyfV3SsR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1X1yyfV3St8" role="13h7CS">
      <property role="TrG5h" value="getShortIdentifier" />
      <ref role="13i0hy" node="RW$yYCr8i$" resolve="getShortIdentifier" />
      <node concept="3Tm1VV" id="1X1yyfV3St9" role="1B3o_S" />
      <node concept="3clFbS" id="1X1yyfV3Stc" role="3clF47">
        <node concept="3clFbF" id="1X1yyfV3Stf" role="3cqZAp">
          <node concept="Xl_RD" id="1X1yyfV3Ste" role="3clFbG">
            <property role="Xl_RC" value="rdf:type" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4WD8E3kyuEx" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1X1yyfV3Stg" role="13h7CS">
      <property role="TrG5h" value="getFullIdentifier" />
      <ref role="13i0hy" node="17ntPn9kXuX" resolve="getFullIdentifier" />
      <node concept="3Tm1VV" id="1X1yyfV3Sth" role="1B3o_S" />
      <node concept="3clFbS" id="1X1yyfV3Stk" role="3clF47">
        <node concept="3clFbF" id="1X1yyfV3Stn" role="3cqZAp">
          <node concept="Xl_RD" id="1X1yyfV3Stm" role="3clFbG">
            <property role="Xl_RC" value="http://www.w3.org/1999/02/22-rdf-syntax-ns#type" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1X1yyfV3Stl" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1X1yyfV3UQO" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="1X1yyfV3URf" role="1B3o_S" />
      <node concept="3clFbS" id="1X1yyfV3URg" role="3clF47">
        <node concept="3clFbF" id="1X1yyfV3Vge" role="3cqZAp">
          <node concept="Xl_RD" id="1X1yyfV3Vgd" role="3clFbG">
            <property role="Xl_RC" value="a" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1X1yyfV3URh" role="3clF45" />
    </node>
  </node>
</model>

