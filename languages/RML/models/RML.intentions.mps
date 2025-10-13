<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ca79d32-0bc0-4125-84c2-1fa82b4f3d37(RML.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ys6r" ref="r:dcbf118f-eb3d-496f-96d3-8d2d8ea2b4fe(RML.structure)" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="clop" ref="r:0d4fc9f9-45ef-4ad9-aacb-a99d98ad2874(RML.shortcutsExpander)" />
    <import index="92dq" ref="r:454ebbf5-1dda-4c8d-a1bf-46962f6c82a0(RML.promoterRdf)" />
    <import index="cyoz" ref="r:ef2b4066-69f7-4d14-91ae-0386ca39f157(Turtle.datasetManager)" />
    <import index="t6dh" ref="7affc86d-0488-4d79-a2c7-6c2c1b5f071b/java:org.apache.jena.rdf.model(Turtle.external/)" />
    <import index="v19u" ref="r:24eeeed9-2a2d-41e4-8d10-82ea852d50e5(RML.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="25MWlU5_wQc">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="ExpandSingleShortcut" />
    <ref role="2ZfgGC" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
    <node concept="2S6ZIM" id="25MWlU5_wQd" role="2ZfVej">
      <node concept="3clFbS" id="25MWlU5_wQe" role="2VODD2">
        <node concept="3clFbF" id="25MWlU5_xhz" role="3cqZAp">
          <node concept="Xl_RD" id="25MWlU5_xhy" role="3clFbG">
            <property role="Xl_RC" value="Expand Shortcut" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="25MWlU5_wQf" role="2ZfgGD">
      <node concept="3clFbS" id="25MWlU5_wQg" role="2VODD2">
        <node concept="3clFbF" id="25MWlU5ClRq" role="3cqZAp">
          <node concept="2OqwBi" id="25MWlU5CxkU" role="3clFbG">
            <node concept="2ShNRf" id="25MWlU5Cwof" role="2Oq$k0">
              <node concept="1pGfFk" id="25MWlU5Cwtn" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="clop:4WD8E3kC5oD" resolve="ReplaceRmlShortcuts" />
                <node concept="2OqwBi" id="25MWlU5CwFa" role="37wK5m">
                  <node concept="2Sf5sV" id="25MWlU5Cwu1" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="25MWlU5Cx7y" role="2OqNvi">
                    <node concept="1xMEDy" id="25MWlU5Cx7$" role="1xVPHs">
                      <node concept="chp4Y" id="25MWlU5CxbJ" role="ri$Ld">
                        <ref role="cht4Q" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="25MWlU5Cxvi" role="2OqNvi">
              <ref role="37wK5l" to="clop:25MWlU5CuWw" resolve="mapNode" />
              <node concept="2Sf5sV" id="25MWlU5CxwT" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="25MWlU5_y3r" role="2ZfVeh">
      <node concept="3clFbS" id="25MWlU5_y3s" role="2VODD2">
        <node concept="3clFbF" id="25MWlU5B6zc" role="3cqZAp">
          <node concept="2YIFZM" id="25MWlU6ENVa" role="3clFbG">
            <ref role="37wK5l" to="clop:25MWlU5B4Bv" resolve="isShortcut" />
            <ref role="1Pybhc" to="clop:4WD8E3kC5jr" resolve="ReplaceRmlShortcuts" />
            <node concept="2Sf5sV" id="25MWlU5BFEf" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dkpOd" id="25MWlU5FyPC">
    <property role="TrG5h" value="ExpandAllShorcuts" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
    <node concept="38BcoT" id="25MWlU5FyPD" role="3dlsAV">
      <node concept="3uibUv" id="25MWlU5FzQw" role="3ddBve">
        <ref role="3uigEE" to="clop:4WD8E3kC5jr" resolve="ReplaceRmlShortcuts" />
      </node>
      <node concept="3clFbS" id="25MWlU5FyPF" role="2VODD2">
        <node concept="3clFbF" id="25MWlU5FFSh" role="3cqZAp">
          <node concept="2ShNRf" id="25MWlU5FFSf" role="3clFbG">
            <node concept="2Jqq0_" id="25MWlU5FGr0" role="2ShVmc">
              <node concept="3uibUv" id="25MWlU5FGGb" role="HW$YZ">
                <ref role="3uigEE" to="clop:4WD8E3kC5jr" resolve="ReplaceRmlShortcuts" />
              </node>
              <node concept="2ShNRf" id="25MWlU5F$57" role="HW$Y0">
                <node concept="1pGfFk" id="25MWlU5F$58" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="clop:4WD8E3kC5oD" resolve="ReplaceRmlShortcuts" />
                  <node concept="2OqwBi" id="25MWlU5F$59" role="37wK5m">
                    <node concept="2Sf5sV" id="25MWlU5F$5a" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="25MWlU5F$5b" role="2OqNvi">
                      <node concept="1xMEDy" id="25MWlU5F$5c" role="1xVPHs">
                        <node concept="chp4Y" id="25MWlU5F$5d" role="ri$Ld">
                          <ref role="cht4Q" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
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
    <node concept="2S6ZIM" id="25MWlU5FyPG" role="2ZfVej">
      <node concept="3clFbS" id="25MWlU5FyPH" role="2VODD2">
        <node concept="3clFbF" id="25MWlU5FJJ6" role="3cqZAp">
          <node concept="3cpWs3" id="25MWlU5FRxn" role="3clFbG">
            <node concept="Xl_RD" id="25MWlU5FS28" role="3uHU7w">
              <property role="Xl_RC" value=" Shortcuts" />
            </node>
            <node concept="3cpWs3" id="25MWlU5FLJv" role="3uHU7B">
              <node concept="Xl_RD" id="25MWlU5FJJ5" role="3uHU7B">
                <property role="Xl_RC" value="Expand All " />
              </node>
              <node concept="2OqwBi" id="25MWlU5FMPE" role="3uHU7w">
                <node concept="38Zlrr" id="25MWlU5FLZR" role="2Oq$k0" />
                <node concept="liA8E" id="25MWlU5FMYC" role="2OqNvi">
                  <ref role="37wK5l" to="clop:25MWlU5EAS6" resolve="countShortcuts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="25MWlU5FyPI" role="2ZfgGD">
      <node concept="3clFbS" id="25MWlU5FyPJ" role="2VODD2">
        <node concept="3clFbF" id="25MWlU5G2eq" role="3cqZAp">
          <node concept="2OqwBi" id="25MWlU5G2me" role="3clFbG">
            <node concept="38Zlrr" id="25MWlU5G2ep" role="2Oq$k0" />
            <node concept="liA8E" id="25MWlU5G2uO" role="2OqNvi">
              <ref role="37wK5l" to="clop:7x$r2tx8lhp" resolve="replaceAll" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="25MWlU5FT4X" role="2ZfVeh">
      <node concept="3clFbS" id="25MWlU5FT4Y" role="2VODD2">
        <node concept="3clFbF" id="25MWlU5FVd5" role="3cqZAp">
          <node concept="2OqwBi" id="25MWlU6FQlC" role="3clFbG">
            <node concept="38Zlrr" id="25MWlU5FVd4" role="2Oq$k0" />
            <node concept="2PDubS" id="25MWlU6FQP6" role="2OqNvi">
              <ref role="37wK5l" to="clop:25MWlU5B4Bv" resolve="isShortcut" />
              <node concept="2Sf5sV" id="25MWlU6FQQw" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1R$stKLBSzP">
    <property role="TrG5h" value="AddTermTypeToTermMap" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="ys6r:5tSQ8xWM0b3" resolve="TermMap" />
    <node concept="2S6ZIM" id="1R$stKLBSzQ" role="2ZfVej">
      <node concept="3clFbS" id="1R$stKLBSzR" role="2VODD2">
        <node concept="3clFbF" id="1R$stKLBSOE" role="3cqZAp">
          <node concept="Xl_RD" id="1R$stKLBSOD" role="3clFbG">
            <property role="Xl_RC" value="Specify Term Type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1R$stKLBSzS" role="2ZfgGD">
      <node concept="3clFbS" id="1R$stKLBSzT" role="2VODD2">
        <node concept="3clFbF" id="1R$stKLBVx6" role="3cqZAp">
          <node concept="2OqwBi" id="1R$stKLBWej" role="3clFbG">
            <node concept="2OqwBi" id="1R$stKLBVFk" role="2Oq$k0">
              <node concept="2Sf5sV" id="1R$stKLBVx5" role="2Oq$k0" />
              <node concept="3TrEf2" id="1R$stKLBVR4" role="2OqNvi">
                <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
              </node>
            </node>
            <node concept="zfrQC" id="1R$stKLBWQN" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="1R$stKLBTC5" role="2ZfVeh">
      <node concept="3clFbS" id="1R$stKLBTC6" role="2VODD2">
        <node concept="3clFbF" id="1R$stKLBTQ5" role="3cqZAp">
          <node concept="2OqwBi" id="1R$stKLBUOg" role="3clFbG">
            <node concept="2OqwBi" id="1R$stKLBUfN" role="2Oq$k0">
              <node concept="2Sf5sV" id="1R$stKLBTQ4" role="2Oq$k0" />
              <node concept="3TrEf2" id="1R$stKLBUr4" role="2OqNvi">
                <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
              </node>
            </node>
            <node concept="3w_OXm" id="1R$stKLBVvP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="tPE8szg3dN">
    <property role="TrG5h" value="UpgradeTurtleToRML" />
    <ref role="2ZfgGC" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
    <node concept="2S6ZIM" id="tPE8szg3dO" role="2ZfVej">
      <node concept="3clFbS" id="tPE8szg3dP" role="2VODD2">
        <node concept="3clFbF" id="tPE8szg3uD" role="3cqZAp">
          <node concept="Xl_RD" id="tPE8szg3uC" role="3clFbG">
            <property role="Xl_RC" value="Promote RML Constructs" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="tPE8szg3dQ" role="2ZfgGD">
      <node concept="3clFbS" id="tPE8szg3dR" role="2VODD2">
        <node concept="3cpWs8" id="tPE8szg_yk" role="3cqZAp">
          <node concept="3cpWsn" id="tPE8szg_yl" role="3cpWs9">
            <property role="TrG5h" value="jenaModel" />
            <node concept="3uibUv" id="tPE8szg_xg" role="1tU5fm">
              <ref role="3uigEE" to="t6dh:~Model" resolve="Model" />
            </node>
            <node concept="2OqwBi" id="tPE8szg_ym" role="33vP2m">
              <node concept="2YIFZM" id="tPE8szg_yn" role="2Oq$k0">
                <ref role="37wK5l" to="cyoz:3l3jG31o0qT" resolve="getInstance" />
                <ref role="1Pybhc" to="cyoz:6tKZDNaiTly" resolve="RdfDatasetsManager" />
              </node>
              <node concept="liA8E" id="tPE8szg_yo" role="2OqNvi">
                <ref role="37wK5l" to="cyoz:tPE8szgjJt" resolve="getModel" />
                <node concept="2Sf5sV" id="tPE8szg_yp" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="tPE8szg68U" role="3cqZAp">
          <node concept="3cpWsn" id="tPE8szg68V" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="tPE8szg65W" role="1tU5fm">
              <ref role="3uigEE" to="92dq:7cYw35ioTs6" resolve="Parser" />
            </node>
            <node concept="2ShNRf" id="tPE8szg68W" role="33vP2m">
              <node concept="1pGfFk" id="tPE8szg68X" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="92dq:7cYw35ioUnn" resolve="Parser" />
                <node concept="37vLTw" id="tPE8szg_BB" role="37wK5m">
                  <ref role="3cqZAo" node="tPE8szg_yl" resolve="jenaModel" />
                </node>
                <node concept="2Sf5sV" id="tPE8szg691" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tPE8szg526" role="3cqZAp">
          <node concept="2OqwBi" id="tPE8szg6lh" role="3clFbG">
            <node concept="37vLTw" id="tPE8szg692" role="2Oq$k0">
              <ref role="3cqZAo" node="tPE8szg68V" resolve="parser" />
            </node>
            <node concept="liA8E" id="tPE8szg6tt" role="2OqNvi">
              <ref role="37wK5l" to="92dq:7cYw35ioY$C" resolve="parse" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="tPE8szI0lm" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="tPE8szIfI0" role="9lYJi">
            <node concept="Xl_RD" id="tPE8szIgRi" role="3uHU7w">
              <property role="Xl_RC" value=" RML statements" />
            </node>
            <node concept="3cpWs3" id="tPE8szI1W8" role="3uHU7B">
              <node concept="Xl_RD" id="tPE8szI0lo" role="3uHU7B">
                <property role="Xl_RC" value="Upgrade adds " />
              </node>
              <node concept="2OqwBi" id="tPE8szI5UF" role="3uHU7w">
                <node concept="2OqwBi" id="tPE8szI2VF" role="2Oq$k0">
                  <node concept="37vLTw" id="tPE8s$4rsc" role="2Oq$k0">
                    <ref role="3cqZAo" node="tPE8szg68V" resolve="parser" />
                  </node>
                  <node concept="2OwXpG" id="tPE8s$4rTA" role="2OqNvi">
                    <ref role="2Oxat5" to="92dq:7cYw35ioTx3" resolve="statments" />
                  </node>
                </node>
                <node concept="34oBXx" id="tPE8szI9zI" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tPE8szgCKn" role="3cqZAp">
          <node concept="2OqwBi" id="tPE8szgGlb" role="3clFbG">
            <node concept="2OqwBi" id="tPE8szgCYO" role="2Oq$k0">
              <node concept="2Sf5sV" id="tPE8szgCKm" role="2Oq$k0" />
              <node concept="3Tsc0h" id="tPE8szgDys" role="2OqNvi">
                <ref role="3TtcxE" to="16h3:2z4QKYxVX4P" resolve="statments" />
              </node>
            </node>
            <node concept="X8dFx" id="tPE8szgLeT" role="2OqNvi">
              <node concept="2OqwBi" id="tPE8szgMgY" role="25WWJ7">
                <node concept="37vLTw" id="tPE8szgLq5" role="2Oq$k0">
                  <ref role="3cqZAo" node="tPE8szg68V" resolve="parser" />
                </node>
                <node concept="2OwXpG" id="tPE8szgMuD" role="2OqNvi">
                  <ref role="2Oxat5" to="92dq:7cYw35ioTx3" resolve="statments" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7uc4gGqnZ2v">
    <property role="3GE5qa" value="Expression" />
    <property role="TrG5h" value="SplitPrefixIdUse" />
    <ref role="2ZfgGC" to="ys6r:4GX0Vh25Cym" resolve="TemplateSegmentString" />
    <node concept="2S6ZIM" id="7uc4gGqnZ2w" role="2ZfVej">
      <node concept="3clFbS" id="7uc4gGqnZ2x" role="2VODD2">
        <node concept="3clFbF" id="7uc4gGqnZan" role="3cqZAp">
          <node concept="Xl_RD" id="7uc4gGqnZam" role="3clFbG">
            <property role="Xl_RC" value="Use Prefix Reference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7uc4gGqnZ2y" role="2ZfgGD">
      <node concept="3clFbS" id="7uc4gGqnZ2z" role="2VODD2">
        <node concept="3clFbF" id="7uc4gGqo93R" role="3cqZAp">
          <node concept="2OqwBi" id="7uc4gGqo9es" role="3clFbG">
            <node concept="2Sf5sV" id="7uc4gGqo93Q" role="2Oq$k0" />
            <node concept="2qgKlT" id="7uc4gGqo9pC" role="2OqNvi">
              <ref role="37wK5l" to="v19u:7uc4gGqo2FM" resolve="splitPrefix" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7uc4gGqnZjh" role="2ZfVeh">
      <node concept="3clFbS" id="7uc4gGqnZji" role="2VODD2">
        <node concept="3clFbF" id="7uc4gGqo1gm" role="3cqZAp">
          <node concept="2OqwBi" id="7uc4gGqo1x2" role="3clFbG">
            <node concept="2Sf5sV" id="7uc4gGqo1gl" role="2Oq$k0" />
            <node concept="2qgKlT" id="7uc4gGqo1P6" role="2OqNvi">
              <ref role="37wK5l" to="v19u:7uc4gGqo10z" resolve="hasPrefixIdEmbedded" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7uc4gGq_H2Z">
    <property role="3GE5qa" value="Expression" />
    <property role="TrG5h" value="SplitPrefixIdUseEverywhere" />
    <ref role="2ZfgGC" to="ys6r:4GX0Vh25Cym" resolve="TemplateSegmentString" />
    <node concept="2S6ZIM" id="7uc4gGq_H30" role="2ZfVej">
      <node concept="3clFbS" id="7uc4gGq_H31" role="2VODD2">
        <node concept="3cpWs8" id="7uc4gGq_ZhU" role="3cqZAp">
          <node concept="3cpWsn" id="7uc4gGq_ZhV" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="7uc4gGq_XD9" role="1tU5fm" />
            <node concept="2OqwBi" id="7uc4gGq_ZhW" role="33vP2m">
              <node concept="2OqwBi" id="7uc4gGq_ZhX" role="2Oq$k0">
                <node concept="2OqwBi" id="7uc4gGq_ZhZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="7uc4gGq_Zi0" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7uc4gGq_Zi1" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7uc4gGq_Zi2" role="2OqNvi">
                      <node concept="1xMEDy" id="7uc4gGq_Zi3" role="1xVPHs">
                        <node concept="chp4Y" id="7uc4gGq_Zi4" role="ri$Ld">
                          <ref role="cht4Q" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="7uc4gGqDpvt" role="2OqNvi">
                    <node concept="1xMEDy" id="7uc4gGqDpvv" role="1xVPHs">
                      <node concept="chp4Y" id="7uc4gGqDpOY" role="ri$Ld">
                        <ref role="cht4Q" to="ys6r:4GX0Vh25Cym" resolve="TemplateSegmentString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="7uc4gGq_Zi8" role="2OqNvi">
                  <node concept="1bVj0M" id="7uc4gGq_Zi9" role="23t8la">
                    <node concept="3clFbS" id="7uc4gGq_Zia" role="1bW5cS">
                      <node concept="3clFbF" id="7uc4gGq_Zib" role="3cqZAp">
                        <node concept="2OqwBi" id="7uc4gGq_Zic" role="3clFbG">
                          <node concept="37vLTw" id="7uc4gGq_Zid" role="2Oq$k0">
                            <ref role="3cqZAo" node="7uc4gGq_Zif" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="7uc4gGq_Zie" role="2OqNvi">
                            <ref role="37wK5l" to="v19u:7uc4gGqo10z" resolve="hasPrefixIdEmbedded" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7uc4gGq_Zif" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7uc4gGq_Zig" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="7uc4gGq_Zih" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7uc4gGq_HVg" role="3cqZAp">
          <node concept="3cpWs3" id="7uc4gGqA1Ly" role="3clFbG">
            <node concept="Xl_RD" id="7uc4gGqA1P_" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="7uc4gGqA0h1" role="3uHU7B">
              <node concept="Xl_RD" id="7uc4gGq_HVf" role="3uHU7B">
                <property role="Xl_RC" value="Use Prefix Reference Everywhere (" />
              </node>
              <node concept="37vLTw" id="7uc4gGqA0kV" role="3uHU7w">
                <ref role="3cqZAo" node="7uc4gGq_ZhV" resolve="count" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7uc4gGq_H32" role="2ZfgGD">
      <node concept="3clFbS" id="7uc4gGq_H33" role="2VODD2">
        <node concept="3clFbF" id="7uc4gGq_QEJ" role="3cqZAp">
          <node concept="2OqwBi" id="7uc4gGq_QEL" role="3clFbG">
            <node concept="2OqwBi" id="7uc4gGq_QEN" role="2Oq$k0">
              <node concept="2OqwBi" id="7uc4gGq_QEO" role="2Oq$k0">
                <node concept="2Sf5sV" id="7uc4gGq_QEP" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7uc4gGq_QEQ" role="2OqNvi">
                  <node concept="1xMEDy" id="7uc4gGq_QER" role="1xVPHs">
                    <node concept="chp4Y" id="7uc4gGq_QES" role="ri$Ld">
                      <ref role="cht4Q" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Rf3mk" id="7uc4gGqEl4j" role="2OqNvi">
                <node concept="1xMEDy" id="7uc4gGqEl4l" role="1xVPHs">
                  <node concept="chp4Y" id="7uc4gGqElcU" role="ri$Ld">
                    <ref role="cht4Q" to="ys6r:4GX0Vh25Cym" resolve="TemplateSegmentString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7uc4gGq_RoF" role="2OqNvi">
              <node concept="1bVj0M" id="7uc4gGq_RoH" role="23t8la">
                <node concept="3clFbS" id="7uc4gGq_RoI" role="1bW5cS">
                  <node concept="3clFbF" id="7uc4gGq_RoJ" role="3cqZAp">
                    <node concept="2OqwBi" id="7uc4gGq_RoK" role="3clFbG">
                      <node concept="37vLTw" id="7uc4gGq_RoL" role="2Oq$k0">
                        <ref role="3cqZAo" node="7uc4gGq_RoN" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="7uc4gGq_RoM" role="2OqNvi">
                        <ref role="37wK5l" to="v19u:7uc4gGqo2FM" resolve="splitPrefix" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7uc4gGq_RoN" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7uc4gGq_RoO" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7uc4gGq_HYm" role="2ZfVeh">
      <node concept="3clFbS" id="7uc4gGq_HYn" role="2VODD2">
        <node concept="3clFbF" id="7uc4gGq_IAs" role="3cqZAp">
          <node concept="1Wc70l" id="7uc4gGqDqty" role="3clFbG">
            <node concept="2OqwBi" id="7uc4gGq_IAt" role="3uHU7B">
              <node concept="2Sf5sV" id="7uc4gGq_IAu" role="2Oq$k0" />
              <node concept="2qgKlT" id="7uc4gGq_IAv" role="2OqNvi">
                <ref role="37wK5l" to="v19u:7uc4gGqo10z" resolve="hasPrefixIdEmbedded" />
              </node>
            </node>
            <node concept="2OqwBi" id="7uc4gGqDqC9" role="3uHU7w">
              <node concept="2OqwBi" id="7uc4gGqDqCa" role="2Oq$k0">
                <node concept="2OqwBi" id="7uc4gGqDqCb" role="2Oq$k0">
                  <node concept="2Sf5sV" id="7uc4gGqDqCc" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7uc4gGqDqCd" role="2OqNvi">
                    <node concept="1xMEDy" id="7uc4gGqDqCe" role="1xVPHs">
                      <node concept="chp4Y" id="7uc4gGqDqCf" role="ri$Ld">
                        <ref role="cht4Q" to="16h3:2z4QKYxVX4L" resolve="TurtleDoc" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="7uc4gGqDqCg" role="2OqNvi">
                  <node concept="1xMEDy" id="7uc4gGqDqCh" role="1xVPHs">
                    <node concept="chp4Y" id="7uc4gGqDqCi" role="ri$Ld">
                      <ref role="cht4Q" to="ys6r:4GX0Vh25Cym" resolve="TemplateSegmentString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HwmR7" id="7uc4gGqDubi" role="2OqNvi">
                <node concept="1bVj0M" id="7uc4gGqDubk" role="23t8la">
                  <node concept="3clFbS" id="7uc4gGqDubl" role="1bW5cS">
                    <node concept="3clFbF" id="7uc4gGqDubm" role="3cqZAp">
                      <node concept="2OqwBi" id="7uc4gGqDubn" role="3clFbG">
                        <node concept="37vLTw" id="7uc4gGqDubo" role="2Oq$k0">
                          <ref role="3cqZAo" node="7uc4gGqDubq" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="7uc4gGqDubp" role="2OqNvi">
                          <ref role="37wK5l" to="v19u:7uc4gGqo10z" resolve="hasPrefixIdEmbedded" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7uc4gGqDubq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7uc4gGqDubr" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

