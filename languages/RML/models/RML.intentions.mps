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
    <import index="hufk" ref="r:5ba026cd-d06f-49ce-96b8-92af87ff03fc(RML.turtleUpgrade)" />
    <import index="clop" ref="r:0d4fc9f9-45ef-4ad9-aacb-a99d98ad2874(RML.shortcutsExpander)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
    </language>
  </registry>
  <node concept="2S6QgY" id="3UFA6ZbWlfE">
    <property role="TrG5h" value="ConvertTriplesMap" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="16h3:2z4QKYxWbCU" resolve="SubjectTriples" />
    <node concept="2S6ZIM" id="3UFA6ZbWlfF" role="2ZfVej">
      <node concept="3clFbS" id="3UFA6ZbWlfG" role="2VODD2">
        <node concept="3clFbF" id="3UFA6ZbWuaI" role="3cqZAp">
          <node concept="Xl_RD" id="3UFA6ZbWuaK" role="3clFbG">
            <property role="Xl_RC" value="Convert to RML TriplesMap" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3UFA6ZbWlfH" role="2ZfgGD">
      <node concept="3clFbS" id="3UFA6ZbWlfI" role="2VODD2">
        <node concept="3cpWs8" id="3UFA6ZbWyVf" role="3cqZAp">
          <node concept="3cpWsn" id="3UFA6ZbWyVg" role="3cpWs9">
            <property role="TrG5h" value="converted" />
            <node concept="3Tqbb2" id="3UFA6ZbWyUF" role="1tU5fm">
              <ref role="ehGHo" to="ys6r:2L7xBeiJE45" resolve="TriplesMap" />
            </node>
            <node concept="2OqwBi" id="1X1yyfV6Ps2" role="33vP2m">
              <node concept="2ShNRf" id="1X1yyfV6OH5" role="2Oq$k0">
                <node concept="HV5vD" id="1X1yyfV6OUQ" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" to="hufk:1X1yyfV1IAr" resolve="TriplesMapUpgrader" />
                </node>
              </node>
              <node concept="liA8E" id="1X1yyfV6Qkz" role="2OqNvi">
                <ref role="37wK5l" to="hufk:1X1yyfV0fkO" resolve="tryConvert" />
                <node concept="2Sf5sV" id="1X1yyfV6Qrv" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3UFA6ZbWz4m" role="3cqZAp">
          <node concept="3clFbS" id="3UFA6ZbWz4o" role="3clFbx">
            <node concept="3clFbF" id="3UFA6ZbWydj" role="3cqZAp">
              <node concept="2OqwBi" id="3UFA6ZbWyoj" role="3clFbG">
                <node concept="2Sf5sV" id="3UFA6ZbWydi" role="2Oq$k0" />
                <node concept="1P9Npp" id="3UFA6ZbWyQP" role="2OqNvi">
                  <node concept="37vLTw" id="3UFA6ZbWyVl" role="1P9ThW">
                    <ref role="3cqZAo" node="3UFA6ZbWyVg" resolve="converted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3UFA6ZbWzib" role="3clFbw">
            <node concept="37vLTw" id="3UFA6ZbWz5N" role="2Oq$k0">
              <ref role="3cqZAo" node="3UFA6ZbWyVg" resolve="converted" />
            </node>
            <node concept="3x8VRR" id="3UFA6ZbWzDy" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
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
  <node concept="2S6QgY" id="25MWlU60G3X">
    <property role="TrG5h" value="ConvertNamedLogicalSource" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="16h3:2z4QKYxWbCU" resolve="SubjectTriples" />
    <node concept="2S6ZIM" id="25MWlU60G3Y" role="2ZfVej">
      <node concept="3clFbS" id="25MWlU60G3Z" role="2VODD2">
        <node concept="3clFbF" id="25MWlU60HaF" role="3cqZAp">
          <node concept="Xl_RD" id="25MWlU60HaE" role="3clFbG">
            <property role="Xl_RC" value="Convert to RML LogicalSource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="25MWlU60G40" role="2ZfgGD">
      <node concept="3clFbS" id="25MWlU60G41" role="2VODD2">
        <node concept="3cpWs8" id="25MWlU60Pek" role="3cqZAp">
          <node concept="3cpWsn" id="25MWlU60Pel" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="25MWlU60Pej" role="1tU5fm" />
            <node concept="2OqwBi" id="25MWlU60NeY" role="33vP2m">
              <node concept="2ShNRf" id="25MWlU60M$d" role="2Oq$k0">
                <node concept="HV5vD" id="25MWlU60MH0" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" to="hufk:25MWlU5KIjR" resolve="LogicalSourceUpgrader" />
                </node>
              </node>
              <node concept="liA8E" id="25MWlU60NCl" role="2OqNvi">
                <ref role="37wK5l" to="hufk:25MWlU5R34h" resolve="tryConvertNamedDef" />
                <node concept="2Sf5sV" id="25MWlU60NDN" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25MWlU60Q3S" role="3cqZAp">
          <node concept="3clFbS" id="25MWlU60Q3U" role="3clFbx">
            <node concept="3clFbF" id="25MWlU60Plu" role="3cqZAp">
              <node concept="2OqwBi" id="25MWlU60PxF" role="3clFbG">
                <node concept="2Sf5sV" id="25MWlU60Plt" role="2Oq$k0" />
                <node concept="1P9Npp" id="25MWlU60PZB" role="2OqNvi">
                  <node concept="37vLTw" id="25MWlU60Q0v" role="1P9ThW">
                    <ref role="3cqZAo" node="25MWlU60Pel" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="25MWlU60Qe_" role="3clFbw">
            <node concept="37vLTw" id="25MWlU60Q5x" role="2Oq$k0">
              <ref role="3cqZAo" node="25MWlU60Pel" resolve="newNode" />
            </node>
            <node concept="3x8VRR" id="25MWlU60QwX" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1R$stKLBSzP">
    <property role="TrG5h" value="AddTermTypeToTermMap" />
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
</model>

