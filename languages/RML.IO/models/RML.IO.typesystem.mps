<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00cd1366-3504-4419-9128-88bc1532b47b(RML.IO.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="qx9m" ref="r:5f21b94e-6c55-4230-951a-dc8170ceeb15(RML.IO.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="1YbPZF" id="6JEnoCrlZGs">
    <property role="TrG5h" value="typeof_LogicalSourceDef" />
    <property role="3GE5qa" value="LogicalSource" />
    <node concept="3clFbS" id="6JEnoCrlZGt" role="18ibNy">
      <node concept="1Z5TYs" id="6JEnoCrm0_m" role="3cqZAp">
        <node concept="mw_s8" id="6JEnoCrm0Az" role="1ZfhKB">
          <node concept="2OqwBi" id="6JEnoCrm0IS" role="mwGJk">
            <node concept="1YBJjd" id="6JEnoCrm0Ax" role="2Oq$k0">
              <ref role="1YBMHb" node="6JEnoCrlZGv" resolve="logicalSourceDef" />
            </node>
            <node concept="3TrEf2" id="6JEnoCrm0S5" role="2OqNvi">
              <ref role="3Tt5mk" to="qx9m:5k8WOM8oJQ5" resolve="referenceFormulation" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6JEnoCrm0_p" role="1ZfhK$">
          <node concept="1Z2H0r" id="6JEnoCrlZGN" role="mwGJk">
            <node concept="1YBJjd" id="6JEnoCrlZIE" role="1Z2MuG">
              <ref role="1YBMHb" node="6JEnoCrlZGv" resolve="logicalSourceDef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="6dwglhl59lR" role="3cqZAp">
        <node concept="mw_s8" id="6dwglhl59m1" role="1ZfhKB">
          <node concept="1Z2H0r" id="6dwglhl59ry" role="mwGJk">
            <node concept="1YBJjd" id="6dwglhl59so" role="1Z2MuG">
              <ref role="1YBMHb" node="6JEnoCrlZGv" resolve="logicalSourceDef" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6dwglhl59lU" role="1ZfhK$">
          <node concept="1Z2H0r" id="6dwglhl58ls" role="mwGJk">
            <node concept="2OqwBi" id="6dwglhl58vO" role="1Z2MuG">
              <node concept="1YBJjd" id="6dwglhl58nl" role="2Oq$k0">
                <ref role="1YBMHb" node="6JEnoCrlZGv" resolve="logicalSourceDef" />
              </node>
              <node concept="3TrEf2" id="6dwglhl58G1" role="2OqNvi">
                <ref role="3Tt5mk" to="qx9m:6JEnoCrfLJN" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6JEnoCrlZGv" role="1YuTPh">
      <property role="TrG5h" value="logicalSourceDef" />
      <ref role="1YaFvo" to="qx9m:5iB6wpUzbK4" resolve="LogicalSourceDef" />
    </node>
  </node>
  <node concept="1YbPZF" id="6dwglhl59Mg">
    <property role="TrG5h" value="typeof_CsvColumn" />
    <property role="3GE5qa" value="ReferenceFormulation" />
    <node concept="3clFbS" id="6dwglhl59Mh" role="18ibNy">
      <node concept="1Z5TYs" id="6dwglhl5a9U" role="3cqZAp">
        <node concept="mw_s8" id="6dwglhl5aa6" role="1ZfhKB">
          <node concept="2pJPEk" id="6dwglhl5aa2" role="mwGJk">
            <node concept="2pJPED" id="6dwglhl5aa4" role="2pJPEn">
              <ref role="2pJxaS" to="qx9m:5k8WOM8oJQd" resolve="ReferenceFormulationCSV" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6dwglhl5a9X" role="1ZfhK$">
          <node concept="1Z2H0r" id="6dwglhl59Mx" role="mwGJk">
            <node concept="1YBJjd" id="6dwglhl59Oo" role="1Z2MuG">
              <ref role="1YBMHb" node="6dwglhl59Mj" resolve="csvColumn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6dwglhl59Mj" role="1YuTPh">
      <property role="TrG5h" value="csvColumn" />
      <ref role="1YaFvo" to="qx9m:6JEnoCrgnpo" resolve="CsvColumn" />
    </node>
  </node>
</model>

