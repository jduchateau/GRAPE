<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85a418f7-65a1-4aff-b09e-a9344c4e5858(RML.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="t6dh" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.rdf.model(Turtle.runtime/)" />
    <import index="nn8r" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.shacl(Turtle.runtime/)" />
    <import index="sg7y" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.query(Turtle.runtime/)" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="8ias" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.graph(Turtle.runtime/)" />
    <import index="il7g" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.shacl.validation(Turtle.runtime/)" />
    <import index="ys6r" ref="r:dcbf118f-eb3d-496f-96d3-8d2d8ea2b4fe(RML.structure)" />
    <import index="cyoz" ref="r:ef2b4066-69f7-4d14-91ae-0386ca39f157(Turtle.datasetManager)" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="5763944538902644732" name="jetbrains.mps.baseLanguage.structure.StaticMethodCallOperation" flags="ng" index="2PDubS" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="7NlO_H451oN">
    <property role="TrG5h" value="ValidRmlShacl" />
    <node concept="3clFbS" id="7NlO_H451oO" role="18ibNy">
      <node concept="3cpWs8" id="7NlO_H454yq" role="3cqZAp">
        <node concept="3cpWsn" id="7NlO_H454yp" role="3cpWs9">
          <property role="TrG5h" value="shapesGraph" />
          <node concept="3uibUv" id="7NlO_H454yr" role="1tU5fm">
            <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
          </node>
          <node concept="2YIFZM" id="7NlO_H4555n" role="33vP2m">
            <ref role="1Pybhc" to="t6dh:~ModelFactory" resolve="ModelFactory" />
            <ref role="37wK5l" to="t6dh:~ModelFactory.createDefaultModel()" resolve="createDefaultModel" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7NlO_H456ck" role="3cqZAp">
        <node concept="3cpWsn" id="7NlO_H456cl" role="3cpWs9">
          <property role="TrG5h" value="datasetsManager" />
          <node concept="3uibUv" id="7NlO_H456cm" role="1tU5fm">
            <ref role="3uigEE" to="cyoz:6tKZDNaiTly" resolve="RdfDatasetsManager" />
          </node>
          <node concept="2YIFZM" id="7NlO_H456CT" role="33vP2m">
            <ref role="37wK5l" to="cyoz:3l3jG31o0qT" resolve="getInstance" />
            <ref role="1Pybhc" to="cyoz:6tKZDNaiTly" resolve="RdfDatasetsManager" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6$HV1vBzaBK" role="3cqZAp" />
      <node concept="3cpWs8" id="6$HV1vBy5k6" role="3cqZAp">
        <node concept="3cpWsn" id="6$HV1vBy5k7" role="3cpWs9">
          <property role="TrG5h" value="coreShapes" />
          <node concept="17QB3L" id="6$HV1vBxWbW" role="1tU5fm" />
          <node concept="Xl_RD" id="6$HV1vBy5k8" role="33vP2m">
            <property role="Xl_RC" value="http://w3id.org/rml/core/shapes" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6$HV1vBy5pi" role="3cqZAp">
        <node concept="3cpWsn" id="6$HV1vBy5pj" role="3cpWs9">
          <property role="TrG5h" value="ioShapes" />
          <node concept="17QB3L" id="6$HV1vBy5m7" role="1tU5fm" />
          <node concept="Xl_RD" id="6$HV1vBy5pk" role="33vP2m">
            <property role="Xl_RC" value="http://w3id.org/rml/io/shapes" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6$HV1vBy5uZ" role="3cqZAp">
        <node concept="3cpWsn" id="6$HV1vBy5v0" role="3cpWs9">
          <property role="TrG5h" value="fnmlShapes" />
          <node concept="17QB3L" id="6$HV1vBy5r4" role="1tU5fm" />
          <node concept="Xl_RD" id="6$HV1vBy5v1" role="33vP2m">
            <property role="Xl_RC" value="http://w3id.org/rml/fnml/shapes" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6$HV1vBzaFh" role="3cqZAp" />
      <node concept="3clFbF" id="7NlO_H456WE" role="3cqZAp">
        <node concept="2OqwBi" id="7NlO_H457v5" role="3clFbG">
          <node concept="37vLTw" id="7NlO_H456WC" role="2Oq$k0">
            <ref role="3cqZAo" node="7NlO_H456cl" resolve="datasetsManager" />
          </node>
          <node concept="liA8E" id="7NlO_H457HD" role="2OqNvi">
            <ref role="37wK5l" to="cyoz:2fsGeYB6DRB" resolve="loadDataForUri" />
            <node concept="37vLTw" id="6$HV1vBy5ka" role="37wK5m">
              <ref role="3cqZAo" node="6$HV1vBy5k7" resolve="coreShapes" />
            </node>
            <node concept="37vLTw" id="6$HV1vBy5k9" role="37wK5m">
              <ref role="3cqZAo" node="6$HV1vBy5k7" resolve="coreShapes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7NlO_H45cwW" role="3cqZAp">
        <node concept="2OqwBi" id="7NlO_H45cwX" role="3clFbG">
          <node concept="37vLTw" id="7NlO_H45cwY" role="2Oq$k0">
            <ref role="3cqZAo" node="7NlO_H456cl" resolve="datasetsManager" />
          </node>
          <node concept="liA8E" id="7NlO_H45cwZ" role="2OqNvi">
            <ref role="37wK5l" to="cyoz:2fsGeYB6DRB" resolve="loadDataForUri" />
            <node concept="37vLTw" id="6$HV1vBy5pl" role="37wK5m">
              <ref role="3cqZAo" node="6$HV1vBy5pj" resolve="ioShapes" />
            </node>
            <node concept="37vLTw" id="6$HV1vBy5pm" role="37wK5m">
              <ref role="3cqZAo" node="6$HV1vBy5pj" resolve="ioShapes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7NlO_H45czF" role="3cqZAp">
        <node concept="2OqwBi" id="7NlO_H45czG" role="3clFbG">
          <node concept="37vLTw" id="7NlO_H45czH" role="2Oq$k0">
            <ref role="3cqZAo" node="7NlO_H456cl" resolve="datasetsManager" />
          </node>
          <node concept="liA8E" id="7NlO_H45czI" role="2OqNvi">
            <ref role="37wK5l" to="cyoz:2fsGeYB6DRB" resolve="loadDataForUri" />
            <node concept="37vLTw" id="6$HV1vBy5v2" role="37wK5m">
              <ref role="3cqZAo" node="6$HV1vBy5v0" resolve="fnmlShapes" />
            </node>
            <node concept="37vLTw" id="6$HV1vBy5v3" role="37wK5m">
              <ref role="3cqZAo" node="6$HV1vBy5v0" resolve="fnmlShapes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6$HV1vBzawI" role="3cqZAp" />
      <node concept="3cpWs8" id="6$HV1vBzkY3" role="3cqZAp">
        <node concept="3cpWsn" id="6$HV1vBzkY4" role="3cpWs9">
          <property role="TrG5h" value="dataset" />
          <node concept="3uibUv" id="6$HV1vBzbjS" role="1tU5fm">
            <ref role="3uigEE" to="sg7y:~Dataset" resolve="Dataset" />
          </node>
          <node concept="2OqwBi" id="6$HV1vBzkY5" role="33vP2m">
            <node concept="37vLTw" id="6$HV1vBzkY6" role="2Oq$k0">
              <ref role="3cqZAo" node="7NlO_H456cl" resolve="datasetsManager" />
            </node>
            <node concept="liA8E" id="6$HV1vBzkY7" role="2OqNvi">
              <ref role="37wK5l" to="cyoz:2fsGeYB6vna" resolve="getDataset" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6$HV1vBzaMt" role="3cqZAp">
        <node concept="2OqwBi" id="6$HV1vBzmWv" role="3clFbG">
          <node concept="37vLTw" id="6$HV1vBzm9g" role="2Oq$k0">
            <ref role="3cqZAo" node="7NlO_H454yp" resolve="shapesGraph" />
          </node>
          <node concept="liA8E" id="6$HV1vBznEY" role="2OqNvi">
            <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
            <node concept="2OqwBi" id="6$HV1vBzldh" role="37wK5m">
              <node concept="37vLTw" id="6$HV1vBzkY8" role="2Oq$k0">
                <ref role="3cqZAo" node="6$HV1vBzkY4" resolve="dataset" />
              </node>
              <node concept="liA8E" id="6$HV1vBzlob" role="2OqNvi">
                <ref role="37wK5l" to="sg7y:~Dataset.getNamedModel(java.lang.String)" resolve="getNamedModel" />
                <node concept="37vLTw" id="6$HV1vBzloA" role="37wK5m">
                  <ref role="3cqZAo" node="6$HV1vBy5k7" resolve="coreShapes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6$HV1vBzp76" role="3cqZAp">
        <node concept="2OqwBi" id="6$HV1vBzp77" role="3clFbG">
          <node concept="37vLTw" id="6$HV1vBzp78" role="2Oq$k0">
            <ref role="3cqZAo" node="7NlO_H454yp" resolve="shapesGraph" />
          </node>
          <node concept="liA8E" id="6$HV1vBzp79" role="2OqNvi">
            <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
            <node concept="2OqwBi" id="6$HV1vBzp7a" role="37wK5m">
              <node concept="37vLTw" id="6$HV1vBzp7b" role="2Oq$k0">
                <ref role="3cqZAo" node="6$HV1vBzkY4" resolve="dataset" />
              </node>
              <node concept="liA8E" id="6$HV1vBzp7c" role="2OqNvi">
                <ref role="37wK5l" to="sg7y:~Dataset.getNamedModel(java.lang.String)" resolve="getNamedModel" />
                <node concept="37vLTw" id="6$HV1vBzp7d" role="37wK5m">
                  <ref role="3cqZAo" node="6$HV1vBy5pj" resolve="ioShapes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6$HV1vBzp7e" role="3cqZAp">
        <node concept="2OqwBi" id="6$HV1vBzp7f" role="3clFbG">
          <node concept="37vLTw" id="6$HV1vBzp7g" role="2Oq$k0">
            <ref role="3cqZAo" node="7NlO_H454yp" resolve="shapesGraph" />
          </node>
          <node concept="liA8E" id="6$HV1vBzp7h" role="2OqNvi">
            <ref role="37wK5l" to="t6dh:~Model.add(org.apache.jena.rdf.model.Model)" resolve="add" />
            <node concept="2OqwBi" id="6$HV1vBzp7i" role="37wK5m">
              <node concept="37vLTw" id="6$HV1vBzp7j" role="2Oq$k0">
                <ref role="3cqZAo" node="6$HV1vBzkY4" resolve="dataset" />
              </node>
              <node concept="liA8E" id="6$HV1vBzp7k" role="2OqNvi">
                <ref role="37wK5l" to="sg7y:~Dataset.getNamedModel(java.lang.String)" resolve="getNamedModel" />
                <node concept="37vLTw" id="6$HV1vBzp7l" role="37wK5m">
                  <ref role="3cqZAo" node="6$HV1vBy5v0" resolve="fnmlShapes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6$HV1vBzTZL" role="3cqZAp">
        <node concept="3cpWsn" id="6$HV1vBzTZK" role="3cpWs9">
          <property role="TrG5h" value="shapes" />
          <node concept="3uibUv" id="6$HV1vBzTZM" role="1tU5fm">
            <ref role="3uigEE" to="nn8r:~Shapes" resolve="Shapes" />
          </node>
          <node concept="2YIFZM" id="6$HV1vBzUPB" role="33vP2m">
            <ref role="1Pybhc" to="nn8r:~Shapes" resolve="Shapes" />
            <ref role="37wK5l" to="nn8r:~Shapes.parse(org.apache.jena.rdf.model.Model)" resolve="parse" />
            <node concept="37vLTw" id="6$HV1vBzUPC" role="37wK5m">
              <ref role="3cqZAo" node="7NlO_H454yp" resolve="shapesGraph" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6$HV1vBzBEi" role="3cqZAp" />
      <node concept="3cpWs8" id="7PPLA3Rc8TY" role="3cqZAp">
        <node concept="3cpWsn" id="7PPLA3Rc8TZ" role="3cpWs9">
          <property role="TrG5h" value="graphName" />
          <node concept="17QB3L" id="7PPLA3Rc7FF" role="1tU5fm" />
          <node concept="2OqwBi" id="tPE8szCt$l" role="33vP2m">
            <node concept="37vLTw" id="tPE8szCs0M" role="2Oq$k0">
              <ref role="3cqZAo" node="7NlO_H456cl" resolve="datasetsManager" />
            </node>
            <node concept="2PDubS" id="tPE8szCulx" role="2OqNvi">
              <ref role="37wK5l" to="cyoz:tPE8szdrUq" resolve="graphName" />
              <node concept="1YBJjd" id="tPE8szCvFr" role="37wK5m">
                <ref role="1YBMHb" node="7NlO_H451pd" resolve="turtleDoc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6$HV1vBzQD8" role="3cqZAp">
        <node concept="3cpWsn" id="6$HV1vBzQD9" role="3cpWs9">
          <property role="TrG5h" value="dataGraph" />
          <node concept="3uibUv" id="6$HV1vBzIQr" role="1tU5fm">
            <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
          </node>
          <node concept="2OqwBi" id="6$HV1vBzQDb" role="33vP2m">
            <node concept="37vLTw" id="6$HV1vBzQDc" role="2Oq$k0">
              <ref role="3cqZAo" node="7NlO_H456cl" resolve="datasetsManager" />
            </node>
            <node concept="liA8E" id="6$HV1vBzQDd" role="2OqNvi">
              <ref role="37wK5l" to="cyoz:tPE8szgjJt" resolve="getModel" />
              <node concept="1YBJjd" id="tPE8szCjgw" role="37wK5m">
                <ref role="1YBMHb" node="7NlO_H451pd" resolve="turtleDoc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="tPE8szBefQ" role="3cqZAp">
        <node concept="3cpWsn" id="tPE8szBefR" role="3cpWs9">
          <property role="TrG5h" value="model" />
          <node concept="H_c77" id="tPE8szBdSk" role="1tU5fm" />
          <node concept="2OqwBi" id="tPE8szBefS" role="33vP2m">
            <node concept="1YBJjd" id="tPE8szBefT" role="2Oq$k0">
              <ref role="1YBMHb" node="7NlO_H451pd" resolve="turtleDoc" />
            </node>
            <node concept="I4A8Y" id="tPE8szBefU" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7PPLA3R7sLB" role="3cqZAp">
        <node concept="3clFbS" id="7PPLA3R7sLD" role="3clFbx">
          <node concept="2xdQw9" id="7PPLA3R7zRV" role="3cqZAp">
            <property role="2xdLsb" value="gZ5fksE/warn" />
            <node concept="3cpWs3" id="7PPLA3Rcc4s" role="9lYJi">
              <node concept="37vLTw" id="7PPLA3Rcc4Y" role="3uHU7w">
                <ref role="3cqZAo" node="7PPLA3Rc8TZ" resolve="graphName" />
              </node>
              <node concept="Xl_RD" id="7PPLA3R7zRX" role="3uHU7B">
                <property role="Xl_RC" value="SHACL Validation Empty Data Graph : " />
              </node>
            </node>
            <node concept="1YBJjd" id="tPE8szEH$Z" role="1wxasE">
              <ref role="1YBMHb" node="7NlO_H451pd" resolve="turtleDoc" />
            </node>
          </node>
          <node concept="3clFbF" id="7PPLA3RuTeR" role="3cqZAp">
            <node concept="2YIFZM" id="7PPLA3RuTf8" role="3clFbG">
              <ref role="37wK5l" to="cyoz:7PPLA3RuubZ" resolve="generate" />
              <ref role="1Pybhc" to="cyoz:7PPLA3RusgH" resolve="GenerateTurtle" />
              <node concept="37vLTw" id="tPE8szBefW" role="37wK5m">
                <ref role="3cqZAo" node="tPE8szBefR" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="tPE8szEo1h" role="3cqZAp">
            <node concept="37vLTI" id="tPE8szEpfN" role="3clFbG">
              <node concept="37vLTw" id="tPE8szEo1f" role="37vLTJ">
                <ref role="3cqZAo" node="6$HV1vBzQD9" resolve="dataGraph" />
              </node>
              <node concept="2OqwBi" id="tPE8szEpg5" role="37vLTx">
                <node concept="37vLTw" id="tPE8szEpg6" role="2Oq$k0">
                  <ref role="3cqZAo" node="7NlO_H456cl" resolve="datasetsManager" />
                </node>
                <node concept="liA8E" id="tPE8szEpg7" role="2OqNvi">
                  <ref role="37wK5l" to="cyoz:tPE8szgjJt" resolve="getModel" />
                  <node concept="1YBJjd" id="tPE8szEpg8" role="37wK5m">
                    <ref role="1YBMHb" node="7NlO_H451pd" resolve="turtleDoc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="tPE8szEC_t" role="3cqZAp">
            <node concept="3clFbS" id="tPE8szEC_u" role="3clFbx">
              <node concept="2xdQw9" id="tPE8szEC_v" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fksE/warn" />
                <node concept="3cpWs3" id="tPE8szEC_w" role="9lYJi">
                  <node concept="37vLTw" id="tPE8szEC_x" role="3uHU7w">
                    <ref role="3cqZAo" node="7PPLA3Rc8TZ" resolve="graphName" />
                  </node>
                  <node concept="Xl_RD" id="tPE8szEC_y" role="3uHU7B">
                    <property role="Xl_RC" value="SHACL Validation Still Empty Data Graph : " />
                  </node>
                </node>
                <node concept="1YBJjd" id="tPE8szEH$9" role="1wxasE">
                  <ref role="1YBMHb" node="7NlO_H451pd" resolve="turtleDoc" />
                </node>
              </node>
              <node concept="2xdQw9" id="tPE8szEEXr" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fksE/warn" />
                <node concept="3cpWs3" id="tPE8szEEXs" role="9lYJi">
                  <node concept="37vLTw" id="tPE8szEEXt" role="3uHU7w">
                    <ref role="3cqZAo" node="7PPLA3Rc8TZ" resolve="graphName" />
                  </node>
                  <node concept="Xl_RD" id="tPE8szEEXu" role="3uHU7B">
                    <property role="Xl_RC" value="Please Refresh RDF manually for " />
                  </node>
                </node>
                <node concept="1YBJjd" id="tPE8szEHzj" role="1wxasE">
                  <ref role="1YBMHb" node="7NlO_H451pd" resolve="turtleDoc" />
                </node>
              </node>
              <node concept="3cpWs6" id="tPE8szFzjZ" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="tPE8szEC_H" role="3clFbw">
              <node concept="3clFbC" id="tPE8szEC_I" role="3uHU7B">
                <node concept="10Nm6u" id="tPE8szEC_J" role="3uHU7w" />
                <node concept="37vLTw" id="tPE8szEC_K" role="3uHU7B">
                  <ref role="3cqZAo" node="6$HV1vBzQD9" resolve="dataGraph" />
                </node>
              </node>
              <node concept="2OqwBi" id="tPE8szEC_L" role="3uHU7w">
                <node concept="37vLTw" id="tPE8szEC_M" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$HV1vBzQD9" resolve="dataGraph" />
                </node>
                <node concept="liA8E" id="tPE8szEC_N" role="2OqNvi">
                  <ref role="37wK5l" to="t6dh:~Model.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="tPE8szEC00" role="3cqZAp" />
        </node>
        <node concept="22lmx$" id="7PPLA3R7xgT" role="3clFbw">
          <node concept="3clFbC" id="7PPLA3R7zhY" role="3uHU7B">
            <node concept="10Nm6u" id="7PPLA3R7zRe" role="3uHU7w" />
            <node concept="37vLTw" id="7PPLA3R7xYf" role="3uHU7B">
              <ref role="3cqZAo" node="6$HV1vBzQD9" resolve="dataGraph" />
            </node>
          </node>
          <node concept="2OqwBi" id="7PPLA3R7v4i" role="3uHU7w">
            <node concept="37vLTw" id="7PPLA3R7tLd" role="2Oq$k0">
              <ref role="3cqZAo" node="6$HV1vBzQD9" resolve="dataGraph" />
            </node>
            <node concept="liA8E" id="7PPLA3R7x3m" role="2OqNvi">
              <ref role="37wK5l" to="t6dh:~Model.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6$HV1vBxU5y" role="3cqZAp">
        <node concept="3cpWsn" id="6$HV1vBxU5z" role="3cpWs9">
          <property role="TrG5h" value="report" />
          <node concept="3uibUv" id="6$HV1vBxU5$" role="1tU5fm">
            <ref role="3uigEE" to="nn8r:~ValidationReport" resolve="ValidationReport" />
          </node>
          <node concept="2OqwBi" id="6$HV1vBxUf2" role="33vP2m">
            <node concept="2YIFZM" id="6$HV1vBxU8V" role="2Oq$k0">
              <ref role="37wK5l" to="nn8r:~ShaclValidator.get()" resolve="get" />
              <ref role="1Pybhc" to="nn8r:~ShaclValidator" resolve="ShaclValidator" />
            </node>
            <node concept="liA8E" id="6$HV1vBxW9A" role="2OqNvi">
              <ref role="37wK5l" to="nn8r:~ShaclValidator.validate(org.apache.jena.shacl.Shapes,org.apache.jena.graph.Graph)" resolve="validate" />
              <node concept="37vLTw" id="6$HV1vBzvoV" role="37wK5m">
                <ref role="3cqZAo" node="6$HV1vBzTZK" resolve="shapes" />
              </node>
              <node concept="2OqwBi" id="6$HV1vB$03D" role="37wK5m">
                <node concept="37vLTw" id="6$HV1vBzTuE" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$HV1vBzQD9" resolve="dataGraph" />
                </node>
                <node concept="liA8E" id="6$HV1vB$1iU" role="2OqNvi">
                  <ref role="37wK5l" to="t6dh:~ModelGraphInterface.getGraph()" resolve="getGraph" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6$HV1vB$1xg" role="3cqZAp">
        <node concept="2OqwBi" id="6$HV1vB$2Fo" role="3clFbw">
          <node concept="37vLTw" id="6$HV1vB$2Fp" role="2Oq$k0">
            <ref role="3cqZAo" node="6$HV1vBxU5z" resolve="report" />
          </node>
          <node concept="liA8E" id="6$HV1vB$2Fq" role="2OqNvi">
            <ref role="37wK5l" to="nn8r:~ValidationReport.conforms()" resolve="conforms" />
          </node>
        </node>
        <node concept="3clFbS" id="7PPLA3R6BnW" role="3clFbx">
          <node concept="2xdQw9" id="7PPLA3R6CmP" role="3cqZAp">
            <property role="2xdLsb" value="h1akgim/info" />
            <node concept="Xl_RD" id="7PPLA3R6CmR" role="9lYJi">
              <property role="Xl_RC" value="SHACL Validation Conform !" />
            </node>
          </node>
          <node concept="3cpWs6" id="7PPLA3R6F36" role="3cqZAp" />
        </node>
      </node>
      <node concept="2xdQw9" id="7PPLA3Rg4Dv" role="3cqZAp">
        <property role="2xdLsb" value="gZ5fh_4/error" />
        <node concept="Xl_RD" id="7PPLA3Rg4Dw" role="9lYJi">
          <property role="Xl_RC" value="SHACL Validation Errors:" />
        </node>
      </node>
      <node concept="3clFbH" id="7PPLA3R6E3_" role="3cqZAp" />
      <node concept="2Gpval" id="6$HV1vB$4xi" role="3cqZAp">
        <node concept="2GrKxI" id="6$HV1vB$4xk" role="2Gsz3X">
          <property role="TrG5h" value="entry" />
        </node>
        <node concept="2OqwBi" id="6$HV1vB$4F8" role="2GsD0m">
          <node concept="37vLTw" id="6$HV1vB$4xX" role="2Oq$k0">
            <ref role="3cqZAo" node="6$HV1vBxU5z" resolve="report" />
          </node>
          <node concept="liA8E" id="6$HV1vB$4MY" role="2OqNvi">
            <ref role="37wK5l" to="nn8r:~ValidationReport.getEntries()" resolve="getEntries" />
          </node>
        </node>
        <node concept="3clFbS" id="6$HV1vB$4xo" role="2LFqv$">
          <node concept="3cpWs8" id="7PPLA3RdKCz" role="3cqZAp">
            <node concept="3cpWsn" id="7PPLA3RdKCA" role="3cpWs9">
              <property role="TrG5h" value="message" />
              <node concept="17QB3L" id="7PPLA3RdKCx" role="1tU5fm" />
              <node concept="2OqwBi" id="7PPLA3RdLF3" role="33vP2m">
                <node concept="2GrUjf" id="7PPLA3RdLzB" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6$HV1vB$4xk" resolve="entry" />
                </node>
                <node concept="liA8E" id="7PPLA3RdNKX" role="2OqNvi">
                  <ref role="37wK5l" to="il7g:~ReportEntry.message()" resolve="message" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7PPLA3RjC_q" role="3cqZAp">
            <node concept="3cpWsn" id="7PPLA3RjC_r" role="3cpWs9">
              <property role="TrG5h" value="tracer" />
              <node concept="3uibUv" id="7PPLA3RjCvr" role="1tU5fm">
                <ref role="3uigEE" to="cyoz:7PPLA3RiJVk" resolve="Tracer" />
              </node>
              <node concept="2ShNRf" id="7PPLA3RjC_s" role="33vP2m">
                <node concept="1pGfFk" id="7PPLA3Rkim2" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="cyoz:7PPLA3Rk1cJ" resolve="Tracer" />
                  <node concept="37vLTw" id="tPE8szBefX" role="37wK5m">
                    <ref role="3cqZAo" node="tPE8szBefR" resolve="model" />
                  </node>
                  <node concept="1YBJjd" id="7HX6VHL9HSe" role="37wK5m">
                    <ref role="1YBMHb" node="7NlO_H451pd" resolve="turtleDoc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="55wIQ$ROIdg" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="7PPLA3Rt2Gh" role="8Wnug">
              <node concept="3cpWsn" id="7PPLA3Rt2Gi" role="3cpWs9">
                <property role="TrG5h" value="focusNode" />
                <node concept="3uibUv" id="7PPLA3RsX$V" role="1tU5fm">
                  <ref role="3uigEE" to="8ias:~Node" resolve="Node" />
                </node>
                <node concept="2OqwBi" id="7PPLA3Rt2Gj" role="33vP2m">
                  <node concept="2GrUjf" id="7PPLA3Rt2Gk" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6$HV1vB$4xk" resolve="entry" />
                  </node>
                  <node concept="liA8E" id="7PPLA3Rt2Gl" role="2OqNvi">
                    <ref role="37wK5l" to="il7g:~ReportEntry.focusNode()" resolve="focusNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7PPLA3RnPvp" role="3cqZAp">
            <node concept="3cpWsn" id="7PPLA3RnPvq" role="3cpWs9">
              <property role="TrG5h" value="markedNode" />
              <node concept="3Tqbb2" id="7PPLA3RqG6R" role="1tU5fm" />
              <node concept="2OqwBi" id="7PPLA3RnPvr" role="33vP2m">
                <node concept="37vLTw" id="7PPLA3RnPvs" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PPLA3RjC_r" resolve="tracer" />
                </node>
                <node concept="liA8E" id="7PPLA3RnPvt" role="2OqNvi">
                  <ref role="37wK5l" to="cyoz:7PPLA3RiL0c" resolve="originSubject" />
                  <node concept="2OqwBi" id="7HX6VHKY_i6" role="37wK5m">
                    <node concept="2GrUjf" id="7HX6VHKY$Xj" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6$HV1vB$4xk" resolve="entry" />
                    </node>
                    <node concept="liA8E" id="7HX6VHKYBdT" role="2OqNvi">
                      <ref role="37wK5l" to="il7g:~ReportEntry.focusNode()" resolve="focusNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7PPLA3Rq_Fe" role="3cqZAp">
            <node concept="3clFbS" id="7PPLA3Rq_Fg" role="3clFbx">
              <node concept="3clFbF" id="7PPLA3RqKGB" role="3cqZAp">
                <node concept="37vLTI" id="7PPLA3RqL7E" role="3clFbG">
                  <node concept="2OqwBi" id="7PPLA3RqLj0" role="37vLTx">
                    <node concept="37vLTw" id="7PPLA3RqL9M" role="2Oq$k0">
                      <ref role="3cqZAo" node="7PPLA3RnPvq" resolve="markedNode" />
                    </node>
                    <node concept="1mfA1w" id="7PPLA3RqLAf" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="7PPLA3RqKGA" role="37vLTJ">
                    <ref role="3cqZAo" node="7PPLA3RnPvq" resolve="markedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="7PPLA3Rt8Nx" role="3clFbw">
              <node concept="2OqwBi" id="7PPLA3Rt9xG" role="3uHU7w">
                <node concept="2OqwBi" id="7PPLA3Rt9dF" role="2Oq$k0">
                  <node concept="37vLTw" id="7PPLA3Rt94r" role="2Oq$k0">
                    <ref role="3cqZAo" node="7PPLA3RnPvq" resolve="markedNode" />
                  </node>
                  <node concept="1mfA1w" id="7PPLA3Rt9x8" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="7PPLA3Rt9QM" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7PPLA3RqIrh" role="3uHU7B">
                <node concept="37vLTw" id="7PPLA3RqCKM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7PPLA3RnPvq" resolve="markedNode" />
                </node>
                <node concept="3x8VRR" id="7PPLA3RqJeC" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="7PPLA3Rd3uK" role="3cqZAp">
            <node concept="37vLTw" id="7PPLA3RdOkm" role="2MkJ7o">
              <ref role="3cqZAo" node="7PPLA3RdKCA" resolve="message" />
            </node>
            <node concept="37vLTw" id="7PPLA3RnVIu" role="1urrMF">
              <ref role="3cqZAo" node="7PPLA3RnPvq" resolve="markedNode" />
            </node>
          </node>
          <node concept="2xdQw9" id="6$HV1vB$Nec" role="3cqZAp">
            <property role="2xdLsb" value="gZ5fh_4/error" />
            <node concept="3cpWs3" id="6$HV1vB$P9e" role="9lYJi">
              <node concept="2GrUjf" id="6$HV1vB$P9K" role="3uHU7w">
                <ref role="2Gs0qQ" node="6$HV1vB$4xk" resolve="entry" />
              </node>
              <node concept="Xl_RD" id="6$HV1vB$Nee" role="3uHU7B">
                <property role="Xl_RC" value="SHACL Validation Error: " />
              </node>
            </node>
            <node concept="37vLTw" id="7PPLA3RpPnB" role="1wxasE">
              <ref role="3cqZAo" node="7PPLA3RnPvq" resolve="markedNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7PPLA3R6CnF" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="7NlO_H451pd" role="1YuTPh">
      <property role="TrG5h" value="turtleDoc" />
      <ref role="1YaFvo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
    </node>
  </node>
  <node concept="2fD8I5" id="7NlO_H451mp">
    <property role="TrG5h" value="ShaclNodeReport" />
    <node concept="2lGYhJ" id="7NlO_H451mZ" role="2pHZQ9">
      <property role="TrG5h" value="node" />
      <node concept="3Tqbb2" id="7NlO_H451nX" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="7NlO_H451nZ" role="2pHZQ9">
      <property role="TrG5h" value="info" />
      <node concept="17QB3L" id="7NlO_H451oF" role="2lK19J" />
    </node>
    <node concept="3Tm1VV" id="7NlO_H451mq" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="641tyB43Bb3">
    <property role="TrG5h" value="check_TermMap_Annotationn" />
    <property role="3GE5qa" value="POM" />
    <node concept="3clFbS" id="641tyB43Bb4" role="18ibNy">
      <node concept="3clFbJ" id="641tyB43GTj" role="3cqZAp">
        <node concept="1Wc70l" id="641tyB43IdZ" role="3clFbw">
          <node concept="3fqX7Q" id="641tyB43Ku$" role="3uHU7w">
            <node concept="2OqwBi" id="641tyB43KuA" role="3fr31v">
              <node concept="2OqwBi" id="641tyB43KuB" role="2Oq$k0">
                <node concept="1YBJjd" id="641tyB43KuC" role="2Oq$k0">
                  <ref role="1YBMHb" node="641tyB43Bb6" resolve="termMap" />
                </node>
                <node concept="3TrEf2" id="641tyB43KuD" role="2OqNvi">
                  <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
                </node>
              </node>
              <node concept="1mIQ4w" id="641tyB43KuE" role="2OqNvi">
                <node concept="chp4Y" id="641tyB43KuF" role="cj9EA">
                  <ref role="cht4Q" to="ys6r:5tSQ8xWM0bh" resolve="LiteralTT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="641tyB43I2f" role="3uHU7B">
            <node concept="2OqwBi" id="641tyB43Hfx" role="3uHU7B">
              <node concept="1YBJjd" id="641tyB43H2x" role="2Oq$k0">
                <ref role="1YBMHb" node="641tyB43Bb6" resolve="termMap" />
              </node>
              <node concept="3TrEf2" id="641tyB43Hxl" role="2OqNvi">
                <ref role="3Tt5mk" to="ys6r:55wIQ$REuhE" resolve="annotation" />
              </node>
            </node>
            <node concept="10Nm6u" id="641tyB43Ib8" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="641tyB43GTl" role="3clFbx">
          <node concept="2MkqsV" id="641tyB43KBF" role="3cqZAp">
            <node concept="Xl_RD" id="641tyB43LHA" role="2MkJ7o">
              <property role="Xl_RC" value="Only literals can be annotated with a datatype or a language tag." />
            </node>
            <node concept="2OqwBi" id="641tyB43KMH" role="1urrMF">
              <node concept="1YBJjd" id="641tyB43KBO" role="2Oq$k0">
                <ref role="1YBMHb" node="641tyB43Bb6" resolve="termMap" />
              </node>
              <node concept="3TrEf2" id="641tyB43Ldo" role="2OqNvi">
                <ref role="3Tt5mk" to="ys6r:55wIQ$REuhE" resolve="annotation" />
              </node>
            </node>
            <node concept="3Cnw8n" id="641tyB49C3F" role="1urrFz">
              <ref role="QpYPw" node="641tyB49C3C" resolve="fix_literalWithAnotation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="641tyB43Bb6" role="1YuTPh">
      <property role="TrG5h" value="termMap" />
      <ref role="1YaFvo" to="ys6r:5tSQ8xWM0b3" resolve="TermMap" />
    </node>
  </node>
  <node concept="Q5z_Y" id="641tyB49C3C">
    <property role="TrG5h" value="fix_literalWithAnotation" />
    <node concept="Q5ZZ6" id="641tyB49C3D" role="Q6x$H">
      <node concept="3clFbS" id="641tyB49C3E" role="2VODD2">
        <node concept="3clFbF" id="641tyB4bjuK" role="3cqZAp">
          <node concept="2OqwBi" id="641tyB4bjC2" role="3clFbG">
            <node concept="Q6c8r" id="641tyB4bjuJ" role="2Oq$k0" />
            <node concept="1P9Npp" id="641tyB4bjDE" role="2OqNvi">
              <node concept="10Nm6u" id="641tyB4bjEh" role="1P9ThW" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="641tyB49C6Q" role="QzAvj">
      <node concept="3clFbS" id="641tyB49C6R" role="2VODD2">
        <node concept="3clFbF" id="641tyB49Cn4" role="3cqZAp">
          <node concept="Xl_RD" id="641tyB49Cn3" role="3clFbG">
            <property role="Xl_RC" value="Remove annotation" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="641tyB4kGXQ">
    <property role="TrG5h" value="check_PredicateMap" />
    <property role="3GE5qa" value="POM" />
    <node concept="3clFbS" id="641tyB4kGXR" role="18ibNy">
      <node concept="Jncv_" id="3MxBlnYx5kv" role="3cqZAp">
        <ref role="JncvD" to="ys6r:5iB6wpUzbKP" resolve="ConstantExpr" />
        <node concept="2OqwBi" id="641tyB4kHjU" role="JncvB">
          <node concept="1YBJjd" id="641tyB4kH4F" role="2Oq$k0">
            <ref role="1YBMHb" node="641tyB4kGXT" resolve="predicateMap" />
          </node>
          <node concept="3TrEf2" id="641tyB4kHCJ" role="2OqNvi">
            <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
          </node>
        </node>
        <node concept="3clFbS" id="3MxBlnYx5kx" role="Jncv$">
          <node concept="3clFbJ" id="641tyB4kHNA" role="3cqZAp">
            <node concept="3clFbS" id="641tyB4kHNC" role="3clFbx">
              <node concept="2MkqsV" id="641tyB4kI4s" role="3cqZAp">
                <node concept="Xl_RD" id="641tyB4kI4_" role="2MkJ7o">
                  <property role="Xl_RC" value="Constant Predicate should be a IRI." />
                </node>
                <node concept="2OqwBi" id="641tyB4kJa$" role="1urrMF">
                  <node concept="Jnkvi" id="641tyB4kITo" role="2Oq$k0">
                    <ref role="1M0zk5" node="3MxBlnYx5ky" resolve="constantExpr" />
                  </node>
                  <node concept="3TrEf2" id="641tyB4kJrq" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:5tSQ8xWLzCK" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="641tyB4kHW1" role="3clFbw">
              <node concept="2OqwBi" id="641tyB4kHW3" role="3fr31v">
                <node concept="2OqwBi" id="641tyB4kHW4" role="2Oq$k0">
                  <node concept="Jnkvi" id="641tyB4kHW5" role="2Oq$k0">
                    <ref role="1M0zk5" node="3MxBlnYx5ky" resolve="constantExpr" />
                  </node>
                  <node concept="3TrEf2" id="641tyB4kHW6" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:5tSQ8xWLzCK" resolve="value" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="641tyB4kHW7" role="2OqNvi">
                  <node concept="chp4Y" id="641tyB4kHW8" role="cj9EA">
                    <ref role="cht4Q" to="16h3:5tSQ8xWK1cS" resolve="RessourceIdentifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JncvC" id="3MxBlnYx5ky" role="JncvA">
          <property role="TrG5h" value="constantExpr" />
          <node concept="2jxLKc" id="3MxBlnYx5kz" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="641tyB4kGXT" role="1YuTPh">
      <property role="TrG5h" value="predicateMap" />
      <ref role="1YaFvo" to="ys6r:5tSQ8xWNmRt" resolve="PredicateMap" />
    </node>
  </node>
</model>

