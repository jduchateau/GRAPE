<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:777f8613-2e58-4f20-83c0-12297ed46a1f(RML.FNML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vlcd" ref="r:9c483e7f-4677-47bd-bdb0-47e44b33c5eb(RML.FNML.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="ys6r" ref="r:dcbf118f-eb3d-496f-96d3-8d2d8ea2b4fe(RML.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
  <node concept="24kQdi" id="1R$stKL1Eue">
    <property role="3GE5qa" value="Expression" />
    <ref role="1XX52x" to="vlcd:1R$stKKUELP" resolve="FunctionExecutionExpr" />
    <node concept="1WcQYu" id="2ZAgtJQhxfH" role="2wV5jI">
      <node concept="2ElW$n" id="2ZAgtJQhxfJ" role="2El2Yn" />
      <node concept="3EZMnI" id="2ZAgtJQhxfS" role="1LiK7o">
        <node concept="l2Vlx" id="2ZAgtJQhxfT" role="2iSdaV" />
        <node concept="3F0ifn" id="2ZAgtJQhxfQ" role="3EZMnx">
          <property role="3F0ifm" value="function" />
        </node>
        <node concept="3F1sOY" id="2ZAgtJQhxfV" role="3EZMnx">
          <ref role="1NtTu8" to="vlcd:1R$stKKXd_0" resolve="function" />
        </node>
        <node concept="3F0ifn" id="2ZAgtJQhxfY" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F2HdR" id="2ZAgtJQhxi5" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="vlcd:1R$stKL1EtF" resolve="input" />
          <node concept="l2Vlx" id="2ZAgtJQhxi7" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="2ZAgtJQhxg1" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1R$stKL6cZy">
    <ref role="1XX52x" to="vlcd:1R$stKL1EtG" resolve="Input" />
    <node concept="1WcQYu" id="2ZAgtJQhxgZ" role="2wV5jI">
      <node concept="2ElW$n" id="2ZAgtJQhxh0" role="2El2Yn" />
      <node concept="3EZMnI" id="1R$stKL6cZA" role="1LiK7o">
        <node concept="l2Vlx" id="1R$stKL6cZB" role="2iSdaV" />
        <node concept="3F1sOY" id="1R$stKL6cZ$" role="3EZMnx">
          <ref role="1NtTu8" to="vlcd:1R$stKL1EtI" />
        </node>
        <node concept="3F0ifn" id="1R$stKL6cZD" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="1R$stKL6cZG" role="3EZMnx">
          <ref role="1NtTu8" to="vlcd:1R$stKL1EtL" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="41P2F0GzT_7">
    <ref role="1XX52x" to="vlcd:1R$stKL1EtK" resolve="ParameterMap" />
    <node concept="3EZMnI" id="41P2F0GzT_9" role="2wV5jI">
      <node concept="3F1sOY" id="41P2F0GzT_a" role="3EZMnx">
        <ref role="1NtTu8" to="ys6r:5tSQ8xWM0b6" resolve="value" />
      </node>
      <node concept="3EZMnI" id="41P2F0GzT_b" role="3EZMnx">
        <node concept="l2Vlx" id="41P2F0GzT_c" role="2iSdaV" />
        <node concept="3F0ifn" id="41P2F0GzT_d" role="3EZMnx">
          <property role="3F0ifm" value="as" />
        </node>
        <node concept="3F1sOY" id="41P2F0GzT_e" role="3EZMnx">
          <ref role="1NtTu8" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
        </node>
        <node concept="pkWqt" id="41P2F0GzT_f" role="pqm2j">
          <node concept="3clFbS" id="41P2F0GzT_g" role="2VODD2">
            <node concept="3clFbF" id="41P2F0GzT_h" role="3cqZAp">
              <node concept="2OqwBi" id="41P2F0GzT_i" role="3clFbG">
                <node concept="2OqwBi" id="41P2F0GzT_j" role="2Oq$k0">
                  <node concept="pncrf" id="41P2F0GzT_k" role="2Oq$k0" />
                  <node concept="3TrEf2" id="41P2F0GzT_l" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0ba" resolve="termType" />
                  </node>
                </node>
                <node concept="3x8VRR" id="41P2F0GzT_m" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="41P2F0GzT_n" role="2iSdaV" />
    </node>
  </node>
  <node concept="3INDKC" id="1xDVdsnQJHx">
    <property role="TrG5h" value="Function_Expression_Contrib" />
    <node concept="A1WHr" id="1xDVdsnQJHz" role="AmTjC">
      <ref role="2ZyFGn" to="ys6r:5iB6wpUzbKt" resolve="Expression" />
    </node>
    <node concept="1Qtc8_" id="1xDVdsnQJH_" role="IW6Ez">
      <node concept="2j_NTm" id="1xDVdsnQJHB" role="1Qtc8$" />
      <node concept="IWgqT" id="1xDVdsnQJHD" role="1Qtc8A">
        <node concept="1hCUdq" id="1xDVdsnQJHE" role="1hCUd6">
          <node concept="3clFbS" id="1xDVdsnQJHF" role="2VODD2">
            <node concept="3clFbF" id="1xDVdsnQJYf" role="3cqZAp">
              <node concept="Xl_RD" id="1xDVdsnQJYe" role="3clFbG">
                <property role="Xl_RC" value="function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1xDVdsnQJHG" role="IWgqQ">
          <node concept="3clFbS" id="1xDVdsnQJHH" role="2VODD2">
            <node concept="3clFbF" id="1xDVdsnQKgt" role="3cqZAp">
              <node concept="2OqwBi" id="1xDVdsnQKqq" role="3clFbG">
                <node concept="7Obwk" id="1xDVdsnQKgs" role="2Oq$k0" />
                <node concept="2DeJnW" id="1xDVdsnQKO$" role="2OqNvi">
                  <ref role="1_rbq0" to="vlcd:1R$stKKUELP" resolve="FunctionExecutionExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1xDVdsnQKP$" role="2jiSrf">
          <node concept="3clFbS" id="1xDVdsnQKP_" role="2VODD2">
            <node concept="3clFbF" id="1xDVdsnQL4e" role="3cqZAp">
              <node concept="2OqwBi" id="1xDVdsnQMFY" role="3clFbG">
                <node concept="2OqwBi" id="1xDVdsnQLtE" role="2Oq$k0">
                  <node concept="7Obwk" id="1xDVdsnQL4d" role="2Oq$k0" />
                  <node concept="2yIwOk" id="1xDVdsnQM2L" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="1xDVdsnQOuO" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="1xDVdsnVITQ">
    <property role="TrG5h" value="Function_ObjectMap_Contrib" />
    <node concept="A1WHr" id="1xDVdsnVJCu" role="AmTjC">
      <ref role="2ZyFGn" to="ys6r:34GH_iTYbzm" resolve="ObjectMap" />
    </node>
    <node concept="1Qtc8_" id="1xDVdsnVJCw" role="IW6Ez">
      <node concept="2j_NTm" id="1xDVdsnVJCy" role="1Qtc8$" />
      <node concept="IWgqT" id="1xDVdsnVJC$" role="1Qtc8A">
        <node concept="1hCUdq" id="1xDVdsnVJC_" role="1hCUd6">
          <node concept="3clFbS" id="1xDVdsnVJCA" role="2VODD2">
            <node concept="3clFbF" id="1xDVdsnVJTb" role="3cqZAp">
              <node concept="Xl_RD" id="1xDVdsnVJTa" role="3clFbG">
                <property role="Xl_RC" value="function execution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1xDVdsnVJCB" role="IWgqQ">
          <node concept="3clFbS" id="1xDVdsnVJCC" role="2VODD2">
            <node concept="3clFbF" id="1xDVdsnVO9n" role="3cqZAp">
              <node concept="2OqwBi" id="1xDVdsnVOj$" role="3clFbG">
                <node concept="7Obwk" id="1xDVdsnVO9m" role="2Oq$k0" />
                <node concept="2DeJnW" id="1xDVdsnVOG$" role="2OqNvi">
                  <ref role="1_rbq0" to="ys6r:5tSQ8xWNmRs" resolve="ValueBasedObjectMap" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1xDVdsnVOIJ" role="3cqZAp">
              <node concept="2OqwBi" id="1xDVdsnVQjF" role="3clFbG">
                <node concept="2OqwBi" id="1xDVdsnVPsI" role="2Oq$k0">
                  <node concept="1PxgMI" id="1xDVdsnVPee" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1xDVdsnVPeX" role="3oSUPX">
                      <ref role="cht4Q" to="ys6r:5tSQ8xWNmRs" resolve="ValueBasedObjectMap" />
                    </node>
                    <node concept="7Obwk" id="1xDVdsnVOII" role="1m5AlR" />
                  </node>
                  <node concept="3TrEf2" id="1xDVdsnVPL3" role="2OqNvi">
                    <ref role="3Tt5mk" to="ys6r:5tSQ8xWM0b6" resolve="value" />
                  </node>
                </node>
                <node concept="2DeJnY" id="1xDVdsnVQMj" role="2OqNvi">
                  <ref role="1A9B2P" to="vlcd:1R$stKKUELP" resolve="FunctionExecutionExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="1xDVdsnVKr4" role="2jiSrf">
          <node concept="3clFbS" id="1xDVdsnVKr5" role="2VODD2">
            <node concept="3clFbF" id="1xDVdsnVKDi" role="3cqZAp">
              <node concept="2OqwBi" id="1xDVdsnVMSu" role="3clFbG">
                <node concept="2OqwBi" id="1xDVdsnVL2n" role="2Oq$k0">
                  <node concept="7Obwk" id="1xDVdsnVKDh" role="2Oq$k0" />
                  <node concept="2yIwOk" id="1xDVdsnVMfh" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="1xDVdsnVNTW" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract()" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

