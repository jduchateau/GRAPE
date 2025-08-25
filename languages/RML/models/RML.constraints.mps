<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89b2ce6e-8da8-4bf8-bee9-90d01935cded(RML.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="ys6r" ref="r:dcbf118f-eb3d-496f-96d3-8d2d8ea2b4fe(RML.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4g9" ref="r:602fef3d-c4ff-4108-aa97-6b028cc8d4be(Turtle.behavior)" implicit="true" />
    <import index="v19u" ref="r:24eeeed9-2a2d-41e4-8d10-82ea852d50e5(RML.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1926061574202686115" name="jetbrains.mps.lang.constraints.structure.RefScopeType" flags="ig" index="jmWhJ" />
      <concept id="1926061574202943453" name="jetbrains.mps.lang.constraints.structure.NodeScopeEval" flags="ng" index="jnX$h">
        <reference id="1926061574202943454" name="kind" index="jnX$i" />
      </concept>
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="25MWlU639kG">
    <ref role="1M2myG" to="ys6r:25MWlU63704" resolve="NamedDefintionTriples" />
    <node concept="EnEH3" id="25MWlU639kH" role="1MhHOB">
      <ref role="EomxK" to="tpck:hqLvdgl" resolve="resolveInfo" />
      <node concept="Eqf_E" id="25MWlU639ma" role="EtsB7">
        <node concept="3clFbS" id="25MWlU639mb" role="2VODD2">
          <node concept="3clFbF" id="25MWlU639Br" role="3cqZAp">
            <node concept="2OqwBi" id="25MWlU63aMd" role="3clFbG">
              <node concept="2OqwBi" id="25MWlU63a5f" role="2Oq$k0">
                <node concept="EsrRn" id="25MWlU639Bq" role="2Oq$k0" />
                <node concept="3TrEf2" id="25MWlU63azu" role="2OqNvi">
                  <ref role="3Tt5mk" to="ys6r:25MWlU5UpGJ" resolve="identifier" />
                </node>
              </node>
              <node concept="2qgKlT" id="25MWlU63aXq" role="2OqNvi">
                <ref role="37wK5l" to="4g9:RW$yYCr8i$" resolve="getShortIdentifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="641tyB43M7P">
    <ref role="1M2myG" to="ys6r:5tSQ8xWM0b3" resolve="TermMap" />
    <node concept="9SLcT" id="641tyB43M7Q" role="9SGkU">
      <node concept="3clFbS" id="641tyB43M7R" role="2VODD2">
        <node concept="3clFbJ" id="641tyB43Ry2" role="3cqZAp">
          <node concept="17R0WA" id="641tyB43T_F" role="3clFbw">
            <node concept="359W_D" id="641tyB43TNo" role="3uHU7w">
              <ref role="359W_E" to="ys6r:5tSQ8xWM0b3" resolve="TermMap" />
              <ref role="359W_F" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
            </node>
            <node concept="2DA6wF" id="641tyB43RJE" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="641tyB43Ry4" role="3clFbx">
            <node concept="3cpWs6" id="641tyB43VVt" role="3cqZAp">
              <node concept="2OqwBi" id="641tyB43ZTS" role="3cqZAk">
                <node concept="2DD5aU" id="641tyB43Wn8" role="2Oq$k0" />
                <node concept="2Zo12i" id="641tyB441mb" role="2OqNvi">
                  <node concept="25Kdxt" id="641tyB441EQ" role="2Zo12j">
                    <node concept="2OqwBi" id="641tyB442oc" role="25KhWn">
                      <node concept="EsrRn" id="641tyB441Zy" role="2Oq$k0" />
                      <node concept="2qgKlT" id="641tyB442Vc" role="2OqNvi">
                        <ref role="37wK5l" to="v19u:1VY2WX9iBzI" resolve="termTypeShouldBe" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="641tyB43UUg" role="3cqZAp">
          <node concept="3clFbT" id="641tyB43V8r" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6thUOfkHLT3">
    <property role="3GE5qa" value="POM" />
    <ref role="1M2myG" to="ys6r:34GH_iTY3TV" resolve="ReferencingObjectMap" />
    <node concept="1N5Pfh" id="6thUOfkHLT4" role="1Mr941">
      <ref role="1N5Vy1" to="ys6r:34GH_iTY3TX" resolve="parentTriplesMap" />
      <node concept="3dgokm" id="6thUOfkHMeR" role="1N6uqs">
        <node concept="3clFbS" id="6thUOfkHMeS" role="2VODD2">
          <node concept="3cpWs8" id="6thUOfkIb7X" role="3cqZAp">
            <node concept="3cpWsn" id="6thUOfkIb7Y" role="3cpWs9">
              <property role="TrG5h" value="thisTM" />
              <node concept="3Tqbb2" id="6thUOfkIb7j" role="1tU5fm">
                <ref role="ehGHo" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
              </node>
              <node concept="2OqwBi" id="6thUOfkIb7Z" role="33vP2m">
                <node concept="2rP1CM" id="6thUOfkIb80" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6thUOfkIb81" role="2OqNvi">
                  <node concept="1xMEDy" id="6thUOfkIb82" role="1xVPHs">
                    <node concept="chp4Y" id="6thUOfkIb83" role="ri$Ld">
                      <ref role="cht4Q" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1bFFk3dHqAf" role="3cqZAp">
            <node concept="3cpWsn" id="1bFFk3dHqAg" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="jmWhJ" id="1bFFk3dHq$X" role="1tU5fm" />
              <node concept="jnX$h" id="1bFFk3dHqAh" role="33vP2m">
                <ref role="jnX$i" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1bFFk3dHpmT" role="3cqZAp">
            <node concept="2ShNRf" id="1bFFk3dHrdv" role="3cqZAk">
              <node concept="1pGfFk" id="1bFFk3dHrD9" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1bFFk3dKgBI" />
                <node concept="37vLTw" id="1bFFk3dHrId" role="37wK5m">
                  <ref role="3cqZAo" node="1bFFk3dHqAg" resolve="scope" />
                </node>
                <node concept="37vLTw" id="1bFFk3dKnsC" role="37wK5m">
                  <ref role="3cqZAo" node="6thUOfkIb7Y" resolve="thisTM" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1bFFk3dKguA">
    <property role="3GE5qa" value="POM" />
    <property role="TrG5h" value="FilteringByInstanceScope" />
    <node concept="312cEg" id="1bFFk3dKgz7" role="jymVt">
      <property role="TrG5h" value="exclude" />
      <node concept="3Tm6S6" id="1bFFk3dKgx6" role="1B3o_S" />
      <node concept="3Tqbb2" id="1bFFk3dKgyf" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="1bFFk3dKguB" role="1B3o_S" />
    <node concept="3uibUv" id="1bFFk3dKgvT" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
    </node>
    <node concept="3clFbW" id="1bFFk3dKgBI" role="jymVt">
      <node concept="3cqZAl" id="1bFFk3dKgBJ" role="3clF45" />
      <node concept="3Tm1VV" id="1bFFk3dKgBK" role="1B3o_S" />
      <node concept="37vLTG" id="1bFFk3dKgBO" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="1bFFk3dKgBP" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
        <node concept="2AHcQZ" id="1bFFk3dKgBQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1bFFk3dKgKA" role="3clF46">
        <property role="TrG5h" value="exclude" />
        <node concept="3Tqbb2" id="1bFFk3dKgO6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1bFFk3dKgBR" role="3clF47">
        <node concept="XkiVB" id="1bFFk3dKgBS" role="3cqZAp">
          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
          <node concept="37vLTw" id="1bFFk3dKgBT" role="37wK5m">
            <ref role="3cqZAo" node="1bFFk3dKgBO" resolve="scope" />
          </node>
        </node>
        <node concept="3clFbF" id="1bFFk3dKh6G" role="3cqZAp">
          <node concept="37vLTI" id="1bFFk3dKjyr" role="3clFbG">
            <node concept="37vLTw" id="1bFFk3dKjEy" role="37vLTx">
              <ref role="3cqZAo" node="1bFFk3dKgKA" resolve="exclude" />
            </node>
            <node concept="2OqwBi" id="1bFFk3dKhDA" role="37vLTJ">
              <node concept="Xjq3P" id="1bFFk3dKh6E" role="2Oq$k0" />
              <node concept="2OwXpG" id="1bFFk3dKiMu" role="2OqNvi">
                <ref role="2Oxat5" node="1bFFk3dKgz7" resolve="exclude" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1bFFk3dKjJD" role="jymVt" />
    <node concept="2tJIrI" id="1bFFk3dKjOJ" role="jymVt" />
    <node concept="3clFb_" id="1bFFk3dKjX3" role="jymVt">
      <property role="TrG5h" value="isExcluded" />
      <node concept="10P_77" id="1bFFk3dKjX4" role="3clF45" />
      <node concept="3Tm1VV" id="1bFFk3dKjX5" role="1B3o_S" />
      <node concept="37vLTG" id="1bFFk3dKjX9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1bFFk3dKjXa" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1bFFk3dKjXb" role="3clF47">
        <node concept="3clFbF" id="1bFFk3dKkzO" role="3cqZAp">
          <node concept="3clFbC" id="1bFFk3dKlml" role="3clFbG">
            <node concept="37vLTw" id="1bFFk3dKlPc" role="3uHU7w">
              <ref role="3cqZAo" node="1bFFk3dKgz7" resolve="exclude" />
            </node>
            <node concept="37vLTw" id="1bFFk3dKkzK" role="3uHU7B">
              <ref role="3cqZAo" node="1bFFk3dKjX9" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1bFFk3dKjXc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" />
      </node>
    </node>
  </node>
</model>

