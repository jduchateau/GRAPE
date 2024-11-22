<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:16b78da9-9284-48a9-b286-7a5138f8d98f(Turtle.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="v8u3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make.resources(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="t6dh" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.rdf.model(Turtle.runtime/)" />
    <import index="sg7y" ref="aeba435c-1d30-498a-a895-0c28f7dc9263/java:org.apache.jena.query(Turtle.runtime/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" implicit="true" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
        <child id="2423993921025641700" name="implements" index="3TOOP4" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="1107880067339" name="method" index="3MN40a" />
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
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="119022571401949665" name="output" index="3D36I4" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <child id="3668957831723336680" name="message" index="1daK9t" />
      </concept>
      <concept id="187226666892683650" name="jetbrains.mps.make.script.structure.BeginWorkStatement" flags="ng" index="1u1O0F">
        <property id="682890046602602769" name="workName" index="h7ZnK" />
        <child id="187226666892740071" name="ofTotal" index="1u1ALe" />
        <child id="187226666892740070" name="expected" index="1u1ALf" />
      </concept>
      <concept id="3297237684108627658" name="jetbrains.mps.make.script.structure.AllWorkLeftExpression" flags="nn" index="1C$qFY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="3358009230509553641" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListType" flags="in" index="2BANLN" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="15KeUS" id="6yuUHoIpNHL">
    <property role="TrG5h" value="RDF" />
    <node concept="3HPw9p" id="6yuUHoIpNHM" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="6HzZ9w68pyh" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
    </node>
    <node concept="15KeUm" id="6yuUHoIpNHP" role="15LFul">
      <property role="TrG5h" value="genRDF" />
      <node concept="15KeVb" id="6yuUHoIpUME" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="15KeVb" id="6HzZ9w68pqC" role="15LFui">
        <ref role="15KeV8" to="tpcq:5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="2aLE7I" id="6yuUHoIpNHQ" role="ElM8M">
        <node concept="ElOhj" id="6yuUHoIpNHR" role="2aLE7H">
          <node concept="3clFbS" id="6yuUHoIpNHS" role="2VODD2">
            <node concept="1u1O0F" id="6HzZ9w6vlN9" role="3cqZAp">
              <property role="h7ZnK" value="genRDF" />
              <node concept="2OqwBi" id="6HzZ9w6vmIk" role="1u1ALf">
                <node concept="ElOhk" id="6HzZ9w6vm4S" role="2Oq$k0" />
                <node concept="34oBXx" id="6HzZ9w6vpwg" role="2OqNvi" />
              </node>
              <node concept="1C$qFY" id="6HzZ9w6vm15" role="1u1ALe" />
            </node>
            <node concept="2Gpval" id="6yuUHoIq1FO" role="3cqZAp">
              <node concept="3clFbS" id="6yuUHoIq1FT" role="2LFqv$">
                <node concept="3cpWs8" id="6HzZ9w6vgtx" role="3cqZAp">
                  <node concept="3cpWsn" id="6HzZ9w6vgty" role="3cpWs9">
                    <property role="TrG5h" value="outputModel" />
                    <node concept="3uibUv" id="6HzZ9w6sxFE" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="6HzZ9w6vgtz" role="33vP2m">
                      <node concept="2OqwBi" id="6HzZ9w6vgt$" role="2Oq$k0">
                        <node concept="2GrUjf" id="6HzZ9w6vgt_" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6yuUHoIq1Gg" resolve="resource" />
                        </node>
                        <node concept="2sxana" id="6HzZ9w6vgtA" role="2OqNvi">
                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6HzZ9w6vgtB" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModel()" resolve="getOutputModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6HzZ9w6vk7d" role="3cqZAp">
                  <node concept="3cpWsn" id="6HzZ9w6vk7g" role="3cpWs9">
                    <property role="TrG5h" value="output" />
                    <node concept="H_c77" id="6HzZ9w6vk7b" role="1tU5fm" />
                    <node concept="37vLTw" id="6HzZ9w6vkeD" role="33vP2m">
                      <ref role="3cqZAo" node="6HzZ9w6vgty" resolve="outputModel" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1C709xVv3ka" role="3cqZAp">
                  <node concept="3cpWsn" id="1C709xVv3kb" role="3cpWs9">
                    <property role="TrG5h" value="list" />
                    <node concept="2BANLN" id="1C709xVv3i4" role="1tU5fm">
                      <node concept="3uibUv" id="1C709xVv3i7" role="_ZDj9">
                        <ref role="3uigEE" node="1C709xVuV2a" resolve="NamedRdfModel" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1C709xVv3kc" role="33vP2m">
                      <node concept="2Jqq0_" id="1C709xVv3kd" role="2ShVmc">
                        <node concept="3uibUv" id="1C709xVv3ke" role="HW$YZ">
                          <ref role="3uigEE" node="1C709xVuV2a" resolve="NamedRdfModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QHqEK" id="1C709xVhsPo" role="3cqZAp">
                  <node concept="1QHqEC" id="1C709xVhsPq" role="1QHqEI">
                    <node concept="3clFbS" id="1C709xVhsPs" role="1bW5cS">
                      <node concept="3clFbF" id="6HzZ9w6vkDw" role="3cqZAp">
                        <node concept="2OqwBi" id="1C709xV4J1e" role="3clFbG">
                          <node concept="2OqwBi" id="6HzZ9w6vkQV" role="2Oq$k0">
                            <node concept="37vLTw" id="6HzZ9w6vkDu" role="2Oq$k0">
                              <ref role="3cqZAo" node="6HzZ9w6vk7g" resolve="output" />
                            </node>
                            <node concept="2RRcyG" id="6HzZ9w6vkZg" role="2OqNvi">
                              <node concept="chp4Y" id="6HzZ9w6vl31" role="3MHsoP">
                                <ref role="cht4Q" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                              </node>
                            </node>
                          </node>
                          <node concept="2es0OD" id="1C709xV4TBK" role="2OqNvi">
                            <node concept="1bVj0M" id="1C709xV4TBM" role="23t8la">
                              <node concept="3clFbS" id="1C709xV4TBN" role="1bW5cS">
                                <node concept="1daRAt" id="1C709xVrUHv" role="3cqZAp">
                                  <node concept="3cpWs3" id="1C709xVrVVn" role="1daK9t">
                                    <node concept="2OqwBi" id="1C709xVrWsP" role="3uHU7w">
                                      <node concept="37vLTw" id="1C709xVrVYf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1C709xV4TBO" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="1C709xVrWZd" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1C709xVrUKh" role="3uHU7B">
                                      <property role="Xl_RC" value="Read " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="1C709xV4TBO" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1C709xV4TBP" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1C709xVhx40" role="ukAjM">
                    <node concept="37vLTw" id="1C709xVhwCS" role="2Oq$k0">
                      <ref role="3cqZAo" node="6HzZ9w6vgty" resolve="outputModel" />
                    </node>
                    <node concept="liA8E" id="1C709xVhxyq" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
                <node concept="ElOAg" id="1C709xVv1ij" role="3cqZAp">
                  <node concept="2ry78W" id="1C709xVv1Gn" role="ElOA9">
                    <ref role="2ryb1Q" node="6yuUHoIpU5f" resolve="GRdfModel" />
                    <node concept="2r$n1x" id="1C709xVv1Gl" role="2r_Bvh">
                      <ref role="2r$qp6" node="1C709xVuUDO" resolve="models" />
                      <node concept="37vLTw" id="1C709xVv4Av" role="2r_lH1">
                        <ref role="3cqZAo" node="1C709xVv3kb" resolve="list" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ElOhk" id="6yuUHoIq1FS" role="2GsD0m" />
              <node concept="2GrKxI" id="6yuUHoIq1Gg" role="2Gsz3X">
                <property role="TrG5h" value="resource" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="6yuUHoIpNIp" role="3D36I5">
        <node concept="3D27Fh" id="6yuUHoIpNIq" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
        </node>
      </node>
      <node concept="3D36IL" id="6yuUHoIpRet" role="3D36I4">
        <node concept="3D27Fh" id="6yuUHoIpReu" role="3D36IM">
          <ref role="3uigEE" node="6yuUHoIpU5f" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2fD8I5" id="6yuUHoIpU5f">
    <property role="TrG5h" value="GenRdfModels" />
    <node concept="2lGYhJ" id="1C709xVuUDO" role="2pHZQ9">
      <property role="TrG5h" value="models" />
      <node concept="3vKaQO" id="1C709xVuUWx" role="2lK19J">
        <node concept="3uibUv" id="1C709xVuXzl" role="3O5elw">
          <ref role="3uigEE" node="1C709xVuV2a" resolve="NamedRdfModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6yuUHoIpUov" role="3MN40a">
      <property role="TrG5h" value="describe" />
      <node concept="17QB3L" id="6yuUHoIpUtl" role="3clF45" />
      <node concept="3Tm1VV" id="6yuUHoIpUox" role="1B3o_S" />
      <node concept="3clFbS" id="6yuUHoIpUoy" role="3clF47">
        <node concept="3clFbF" id="6yuUHoIpUv8" role="3cqZAp">
          <node concept="Xl_RD" id="1C709xVoTrt" role="3clFbG">
            <property role="Xl_RC" value="JenaDatasets" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6yuUHoIpU5z" role="3TOOP4">
      <ref role="3uigEE" to="v8u3:~IResource" resolve="IResource" />
    </node>
    <node concept="3Tm1VV" id="6yuUHoIpU5g" role="1B3o_S" />
  </node>
  <node concept="2fD8I5" id="1C709xVuV2a">
    <property role="TrG5h" value="NamedRdfModel" />
    <node concept="2lGYhJ" id="1C709xVuV2M" role="2pHZQ9">
      <property role="TrG5h" value="name" />
      <node concept="17QB3L" id="1C709xVuVe6" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="1C709xVuXzt" role="2pHZQ9">
      <property role="TrG5h" value="turtleDoc" />
      <node concept="3Tqbb2" id="1C709xVuYj8" role="2lK19J">
        <ref role="ehGHo" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
      </node>
    </node>
    <node concept="2lGYhJ" id="1C709xVuV2E" role="2pHZQ9">
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="1C709xVuXif" role="2lK19J">
        <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1C709xVuV2b" role="1B3o_S" />
  </node>
</model>

