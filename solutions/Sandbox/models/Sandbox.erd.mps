<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a7f14d3-d967-40a1-9351-aa085bb74b46(Sandbox.erd)">
  <persistence version="9" />
  <languages>
    <use id="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d" name="Turtle" version="0" />
    <use id="26d4f39c-5b3f-42a1-99fb-cee41feaf5ac" name="RML" version="2" />
    <use id="b59f8083-a287-4777-a331-17daee969f66" name="RML.IO" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d" name="Turtle">
      <concept id="2937713717140246833" name="Turtle.structure.TurtleDoc" flags="ng" index="29aKCY">
        <property id="8013925443726445906" name="graphName" index="IWafD" />
        <child id="2937713717140246837" name="statments" index="29aKCU" />
      </concept>
      <concept id="2937713717140624470" name="Turtle.structure.RdfLiteral" flags="ng" index="29ckXp">
        <property id="2937713717140624475" name="value" index="29ckXk" />
      </concept>
      <concept id="2937713717140311174" name="Turtle.structure.IriFull" flags="ng" index="29d1u9">
        <property id="2937713717140311175" name="iri" index="29d1u8" />
      </concept>
      <concept id="2937713717140295306" name="Turtle.structure.PrefixId" flags="ng" index="29d5m5">
        <property id="8013925443727419326" name="disableVocabularyDownload" index="ISk$5" />
        <child id="7868724541386564408" name="namespace" index="3pzv1Z" />
      </concept>
      <concept id="2937713717140295301" name="Turtle.structure.PrefixedName" flags="ng" index="29d5ma">
        <property id="2937713717140311172" name="name" index="29d1ub" />
        <reference id="2937713717140311171" name="prefix" index="29d1uc" />
      </concept>
      <concept id="2937713717140306490" name="Turtle.structure.SubjectTriples" flags="ng" index="29d64P">
        <child id="2937713717140306495" name="predicateObjectList" index="29d64K" />
        <child id="2937713717140306494" name="subject" index="29d64L" />
      </concept>
      <concept id="2937713717140306511" name="Turtle.structure.AnnotatedObject" flags="ng" index="29d650">
        <child id="2937713717140316189" name="object" index="29d3Gi" />
      </concept>
      <concept id="2937713717140306503" name="Turtle.structure.TypeVerb" flags="ng" index="29d658" />
      <concept id="2937713717140306498" name="Turtle.structure.PredicateObject" flags="ng" index="29d65d">
        <child id="2937713717140306508" name="object" index="29d653" />
        <child id="2937713717140306507" name="verb" index="29d654" />
      </concept>
      <concept id="1285627428968645135" name="Turtle.structure.RessourceIdentifierReference" flags="ng" index="3oYVlq">
        <reference id="1285627428968645137" name="ref" index="3oYVl4" />
      </concept>
      <concept id="5063185561593286416" name="Turtle.structure.EmptyStatment" flags="ng" index="1SSSdx" />
      <concept id="7946374057678053675" name="Turtle.structure.PredicateObjectList" flags="ng" index="3Y090L">
        <child id="7946374057678053676" name="list" index="3Y090Q" />
      </concept>
    </language>
    <language id="b59f8083-a287-4777-a331-17daee969f66" name="RML.IO">
      <concept id="5068821615757897735" name="RML.IO.structure.WithSourceDef" flags="ngI" index="riy9w">
        <child id="791507941088259715" name="source" index="1FyQV4" />
      </concept>
      <concept id="6303025759226768837" name="RML.IO.structure.LogicalSourceNamedDef" flags="ng" index="FCvld" />
      <concept id="6303025759226768838" name="RML.IO.structure.LogicalSourceReference" flags="ng" index="FCvle">
        <reference id="6303025759226768839" name="ref" index="FCvlf" />
      </concept>
      <concept id="6303025759226929063" name="RML.IO.structure.FilePath" flags="ng" index="FCOsJ">
        <property id="791507941088379205" name="path" index="1Fxk42" />
        <child id="791507941088379207" name="root" index="1Fxk40" />
      </concept>
      <concept id="6099872835424795652" name="RML.IO.structure.LogicalSourceDef" flags="ngI" index="IaUo2">
        <child id="6303025759226878442" name="source" index="FCw5y" />
        <child id="6127414803068812677" name="referenceFormulation" index="3tqwV9" />
        <child id="7776130554352573427" name="iterator" index="1KPkpT" />
      </concept>
      <concept id="468146138112354128" name="RML.IO.structure.SourceInlineDef" flags="ng" index="2JlPsY" />
      <concept id="6127414803068812685" name="RML.IO.structure.ReferenceFormulationCSV" flags="ng" index="3tqwV1" />
      <concept id="6127414803068812687" name="RML.IO.structure.ReferenceFormulationJSONPath" flags="ng" index="3tqwV3" />
      <concept id="791507941088259868" name="RML.IO.structure.CurrentWorkingDirectoryRoot" flags="ng" index="1FyQXr" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
    <language id="26d4f39c-5b3f-42a1-99fb-cee41feaf5ac" name="RML">
      <concept id="3543407481847299707" name="RML.structure.ReferencingObjectMap" flags="ng" index="28P8wJ">
        <reference id="3543407481847299709" name="parentTriplesMap" index="28P8wD" />
        <child id="3543407481847299714" name="joinCondition" index="28P8zm" />
      </concept>
      <concept id="3543407481847299716" name="RML.structure.JoinCondition" flags="ng" index="28P8zg">
        <child id="3543407481847299718" name="childMap" index="28P8zi" />
        <child id="3543407481847299719" name="parentMap" index="28P8zj" />
      </concept>
      <concept id="3543407481851128128" name="RML.structure.ParentMap" flags="ng" index="2b7xWk" />
      <concept id="3543407481851128127" name="RML.structure.ChildMap" flags="ng" index="2b7xXF" />
      <concept id="2410254138872534997" name="RML.structure.NamedDefintionTriples" flags="ng" index="2$AQqb">
        <child id="2410254138872535855" name="identifier" index="2$AQDL" />
      </concept>
      <concept id="6303025759225643715" name="RML.structure.TermMap" flags="ng" index="FGdDb">
        <child id="6303025759225643722" name="termType" index="FGdD2" />
        <child id="5863892775416226922" name="annotation" index="1AMlW3" />
      </concept>
      <concept id="6303025759225643717" name="RML.structure.ExpressionMap" flags="ng" index="FGdDd">
        <child id="6303025759225643718" name="value" index="FGdDe" />
      </concept>
      <concept id="6303025759225643729" name="RML.structure.LiteralTT" flags="ng" index="FGdDp" />
      <concept id="6303025759225998812" name="RML.structure.ValueBasedObjectMap" flags="ng" index="FHrlk" />
      <concept id="6303025759225998813" name="RML.structure.PredicateMap" flags="ng" index="FHrll" />
      <concept id="6099872835424795659" name="RML.structure.SubjectMap" flags="ng" index="IaUod">
        <child id="6303025759225736038" name="class" index="FGrfI" />
      </concept>
      <concept id="6099872835424795701" name="RML.structure.ConstantExpr" flags="ng" index="IaUoN">
        <child id="6303025759225526832" name="value" index="FJIaS" />
      </concept>
      <concept id="6099872835424795707" name="RML.structure.TemplateExpr" flags="ng" index="IaUoX">
        <property id="6099872835424795711" name="template" index="IaUoT" />
      </concept>
      <concept id="6099872835424795705" name="RML.structure.ReferenceExpr" flags="ng" index="IaUoZ">
        <child id="3740792506033664917" name="referenceFormulation" index="37volz" />
      </concept>
      <concept id="6099872835424571529" name="RML.structure.PredicateObjectMap" flags="ng" index="Ib$Ef">
        <child id="6303025759225998808" name="predicateMap" index="FHrlg" />
        <child id="6303025759225998810" name="objectMap" index="FHrli" />
      </concept>
      <concept id="3190666691956613381" name="RML.structure.TriplesMap" flags="ng" index="2YYitQ">
        <child id="6099872835424795650" name="logicalSource" index="IaUo4" />
        <child id="6099872835424571532" name="predicateObjectMap" index="Ib$Ea" />
        <child id="3190666691956656690" name="subjectMap" index="2YYcL1" />
      </concept>
      <concept id="8169920669493031448" name="RML.structure.LanguageMap" flags="ng" index="1_8p68" />
      <concept id="8169920669493031449" name="RML.structure.DatatypeMap" flags="ng" index="1_8p69" />
      <concept id="7776130554352856000" name="RML.structure.RawReference" flags="ng" index="1KEjpa">
        <child id="7776130554352856002" name="lines" index="1KEjp8" />
      </concept>
    </language>
  </registry>
  <node concept="29aKCY" id="6WRbFH1JKO6">
    <property role="TrG5h" value="erd" />
    <property role="IWafD" value="http://erd.org/" />
    <node concept="29d5m5" id="6WRbFH1JKOc" role="29aKCU">
      <property role="TrG5h" value="rdf" />
      <node concept="29d1u9" id="6WRbFH1JKOg" role="3pzv1Z">
        <property role="29d1u8" value="http://www.w3.org/1999/02/22-rdf-syntax-ns#" />
      </node>
    </node>
    <node concept="29d5m5" id="6WRbFH1JKOi" role="29aKCU">
      <property role="TrG5h" value="rdfs" />
      <node concept="29d1u9" id="6WRbFH1JKOm" role="3pzv1Z">
        <property role="29d1u8" value="http://www.w3.org/2000/01/rdf-schema#" />
      </node>
    </node>
    <node concept="29d5m5" id="6WRbFH1JKR0" role="29aKCU">
      <property role="TrG5h" value="xsd" />
      <node concept="29d1u9" id="6WRbFH1JKR4" role="3pzv1Z">
        <property role="29d1u8" value="http://www.w3.org/2001/XMLSchema#" />
      </node>
    </node>
    <node concept="29d5m5" id="6WRbFH1JKOp" role="29aKCU">
      <property role="TrG5h" value="erd" />
      <property role="ISk$5" value="true" />
      <node concept="29d1u9" id="6WRbFH1JKOt" role="3pzv1Z">
        <property role="29d1u8" value="http://erd.org/" />
      </node>
    </node>
    <node concept="1SSSdx" id="6WRbFH1T6Lv" role="29aKCU" />
    <node concept="29d64P" id="6WRbFH1JKOy" role="29aKCU">
      <node concept="3Y090L" id="6WRbFH1JKO$" role="29d64K">
        <node concept="29d65d" id="6WRbFH1JKO_" role="3Y090Q">
          <node concept="29d650" id="6WRbFH1JKOA" role="29d653">
            <node concept="29d5ma" id="6WRbFH1JKOH" role="29d3Gi">
              <property role="29d1ub" value="Class" />
              <ref role="29d1uc" node="6WRbFH1JKOi" resolve="rdfs" />
            </node>
          </node>
          <node concept="29d658" id="6WRbFH1JKOD" role="29d654" />
        </node>
      </node>
      <node concept="29d5ma" id="6WRbFH1JKOw" role="29d64L">
        <property role="29d1ub" value="Employee" />
        <ref role="29d1uc" node="6WRbFH1JKOp" resolve="erd" />
      </node>
    </node>
    <node concept="29d64P" id="6WRbFH1JKPj" role="29aKCU">
      <node concept="3Y090L" id="6WRbFH1JKPl" role="29d64K">
        <node concept="29d65d" id="6WRbFH1JKPm" role="3Y090Q">
          <node concept="29d650" id="6WRbFH1JKPn" role="29d653">
            <node concept="29d5ma" id="6WRbFH1JKPv" role="29d3Gi">
              <property role="29d1ub" value="Property" />
              <ref role="29d1uc" node="6WRbFH1JKOc" resolve="rdf" />
            </node>
          </node>
          <node concept="29d658" id="6WRbFH1JKPq" role="29d654" />
        </node>
        <node concept="29d65d" id="6WRbFH1JKPx" role="3Y090Q">
          <node concept="29d650" id="6WRbFH1JKPy" role="29d653">
            <node concept="3oYVlq" id="6WRbFH1JKPJ" role="29d3Gi">
              <ref role="3oYVl4" node="6WRbFH1JKOw" />
            </node>
          </node>
          <node concept="29d5ma" id="6WRbFH1JKP_" role="29d654">
            <property role="29d1ub" value="domain" />
            <ref role="29d1uc" node="6WRbFH1JKOi" resolve="rdfs" />
          </node>
        </node>
        <node concept="29d65d" id="6WRbFH1JKPB" role="3Y090Q">
          <node concept="29d650" id="6WRbFH1JKPC" role="29d653">
            <node concept="29d5ma" id="6WRbFH1JKRd" role="29d3Gi">
              <property role="29d1ub" value="string" />
              <ref role="29d1uc" node="6WRbFH1JKR0" resolve="xsd" />
            </node>
          </node>
          <node concept="29d5ma" id="6WRbFH1JKPF" role="29d654">
            <property role="29d1ub" value="range" />
            <ref role="29d1uc" node="6WRbFH1JKOi" resolve="rdfs" />
          </node>
        </node>
      </node>
      <node concept="29d5ma" id="6WRbFH1JKPh" role="29d64L">
        <property role="29d1ub" value="firstName" />
        <ref role="29d1uc" node="6WRbFH1JKOp" resolve="erd" />
      </node>
    </node>
    <node concept="29d64P" id="6WRbFH1JKPM" role="29aKCU">
      <node concept="3Y090L" id="6WRbFH1JKPN" role="29d64K">
        <node concept="29d65d" id="6WRbFH1JKPO" role="3Y090Q">
          <node concept="29d650" id="6WRbFH1JKPP" role="29d653">
            <node concept="29d5ma" id="6WRbFH1JKPQ" role="29d3Gi">
              <property role="29d1ub" value="Property" />
              <ref role="29d1uc" node="6WRbFH1JKOc" resolve="rdf" />
            </node>
          </node>
          <node concept="29d658" id="6WRbFH1JKPR" role="29d654" />
        </node>
        <node concept="29d65d" id="6WRbFH1JKPS" role="3Y090Q">
          <node concept="29d650" id="6WRbFH1JKPT" role="29d653">
            <node concept="3oYVlq" id="6WRbFH1JKPU" role="29d3Gi">
              <ref role="3oYVl4" node="6WRbFH1JKOw" />
            </node>
          </node>
          <node concept="29d5ma" id="6WRbFH1JKPV" role="29d654">
            <property role="29d1ub" value="domain" />
            <ref role="29d1uc" node="6WRbFH1JKOi" resolve="rdfs" />
          </node>
        </node>
        <node concept="29d65d" id="6WRbFH1JKPW" role="3Y090Q">
          <node concept="29d650" id="6WRbFH1JKPX" role="29d653">
            <node concept="29d5ma" id="6WRbFH1JKRe" role="29d3Gi">
              <property role="29d1ub" value="string" />
              <ref role="29d1uc" node="6WRbFH1JKR0" resolve="xsd" />
            </node>
          </node>
          <node concept="29d5ma" id="6WRbFH1JKPZ" role="29d654">
            <property role="29d1ub" value="range" />
            <ref role="29d1uc" node="6WRbFH1JKOi" resolve="rdfs" />
          </node>
        </node>
      </node>
      <node concept="29d5ma" id="6WRbFH1JKQ0" role="29d64L">
        <property role="29d1ub" value="lastName" />
        <ref role="29d1uc" node="6WRbFH1JKOp" resolve="erd" />
      </node>
    </node>
    <node concept="1SSSdx" id="6WRbFH1JKPL" role="29aKCU" />
    <node concept="1SSSdx" id="6WRbFH1JKTx" role="29aKCU" />
    <node concept="29d64P" id="6WRbFH1JKON" role="29aKCU">
      <node concept="3Y090L" id="6WRbFH1JKOP" role="29d64K">
        <node concept="29d65d" id="6WRbFH1JKOQ" role="3Y090Q">
          <node concept="29d650" id="6WRbFH1JKOR" role="29d653">
            <node concept="29d5ma" id="6WRbFH1JKOW" role="29d3Gi">
              <property role="29d1ub" value="Class" />
              <ref role="29d1uc" node="6WRbFH1JKOi" resolve="rdfs" />
            </node>
          </node>
          <node concept="29d658" id="6WRbFH1JKOU" role="29d654" />
        </node>
      </node>
      <node concept="29d5ma" id="6WRbFH1JKOL" role="29d64L">
        <property role="29d1ub" value="Project" />
        <ref role="29d1uc" node="6WRbFH1JKOp" resolve="erd" />
      </node>
    </node>
    <node concept="29d64P" id="6WRbFH1JKQi" role="29aKCU">
      <node concept="3Y090L" id="6WRbFH1JKQj" role="29d64K">
        <node concept="29d65d" id="6WRbFH1JKQk" role="3Y090Q">
          <node concept="29d650" id="6WRbFH1JKQl" role="29d653">
            <node concept="29d5ma" id="6WRbFH1JKQm" role="29d3Gi">
              <property role="29d1ub" value="Property" />
              <ref role="29d1uc" node="6WRbFH1JKOc" resolve="rdf" />
            </node>
          </node>
          <node concept="29d658" id="6WRbFH1JKQn" role="29d654" />
        </node>
        <node concept="29d65d" id="6WRbFH1JKQo" role="3Y090Q">
          <node concept="29d650" id="6WRbFH1JKQp" role="29d653">
            <node concept="3oYVlq" id="6WRbFH1JKQq" role="29d3Gi">
              <ref role="3oYVl4" node="6WRbFH1JKOL" />
            </node>
          </node>
          <node concept="29d5ma" id="6WRbFH1JKQr" role="29d654">
            <property role="29d1ub" value="domain" />
            <ref role="29d1uc" node="6WRbFH1JKOi" resolve="rdfs" />
          </node>
        </node>
        <node concept="29d65d" id="6WRbFH1JKQs" role="3Y090Q">
          <node concept="29d650" id="6WRbFH1JKQt" role="29d653">
            <node concept="29d5ma" id="6WRbFH1JKRb" role="29d3Gi">
              <property role="29d1ub" value="string" />
              <ref role="29d1uc" node="6WRbFH1JKR0" resolve="xsd" />
            </node>
          </node>
          <node concept="29d5ma" id="6WRbFH1JKQv" role="29d654">
            <property role="29d1ub" value="range" />
            <ref role="29d1uc" node="6WRbFH1JKOi" resolve="rdfs" />
          </node>
        </node>
      </node>
      <node concept="29d5ma" id="6WRbFH1JKQw" role="29d64L">
        <property role="29d1ub" value="name" />
        <ref role="29d1uc" node="6WRbFH1JKOp" resolve="erd" />
      </node>
    </node>
    <node concept="29d64P" id="6WRbFH1JKQx" role="29aKCU">
      <node concept="3Y090L" id="6WRbFH1JKQy" role="29d64K">
        <node concept="29d65d" id="6WRbFH1JKQz" role="3Y090Q">
          <node concept="29d650" id="6WRbFH1JKQ$" role="29d653">
            <node concept="29d5ma" id="6WRbFH1JKQ_" role="29d3Gi">
              <property role="29d1ub" value="Property" />
              <ref role="29d1uc" node="6WRbFH1JKOc" resolve="rdf" />
            </node>
          </node>
          <node concept="29d658" id="6WRbFH1JKQA" role="29d654" />
        </node>
        <node concept="29d65d" id="6WRbFH1JKQB" role="3Y090Q">
          <node concept="29d650" id="6WRbFH1JKQC" role="29d653">
            <node concept="3oYVlq" id="6WRbFH1JKQD" role="29d3Gi">
              <ref role="3oYVl4" node="6WRbFH1JKOL" />
            </node>
          </node>
          <node concept="29d5ma" id="6WRbFH1JKQE" role="29d654">
            <property role="29d1ub" value="domain" />
            <ref role="29d1uc" node="6WRbFH1JKOi" resolve="rdfs" />
          </node>
        </node>
        <node concept="29d65d" id="6WRbFH1JKQF" role="3Y090Q">
          <node concept="29d650" id="6WRbFH1JKQG" role="29d653">
            <node concept="29d5ma" id="6WRbFH1JKR8" role="29d3Gi">
              <property role="29d1ub" value="date" />
              <ref role="29d1uc" node="6WRbFH1JKR0" resolve="xsd" />
            </node>
          </node>
          <node concept="29d5ma" id="6WRbFH1JKQI" role="29d654">
            <property role="29d1ub" value="range" />
            <ref role="29d1uc" node="6WRbFH1JKOi" resolve="rdfs" />
          </node>
        </node>
      </node>
      <node concept="29d5ma" id="6WRbFH1JKQJ" role="29d64L">
        <property role="29d1ub" value="startDate" />
        <ref role="29d1uc" node="6WRbFH1JKOp" resolve="erd" />
      </node>
    </node>
    <node concept="29d64P" id="6WRbFH1JKQK" role="29aKCU">
      <node concept="3Y090L" id="6WRbFH1JKQL" role="29d64K">
        <node concept="29d65d" id="6WRbFH1JKQM" role="3Y090Q">
          <node concept="29d650" id="6WRbFH1JKQN" role="29d653">
            <node concept="29d5ma" id="6WRbFH1JKQO" role="29d3Gi">
              <property role="29d1ub" value="Property" />
              <ref role="29d1uc" node="6WRbFH1JKOc" resolve="rdf" />
            </node>
          </node>
          <node concept="29d658" id="6WRbFH1JKQP" role="29d654" />
        </node>
        <node concept="29d65d" id="6WRbFH1JKQQ" role="3Y090Q">
          <node concept="29d650" id="6WRbFH1JKQR" role="29d653">
            <node concept="3oYVlq" id="6WRbFH1JKQS" role="29d3Gi">
              <ref role="3oYVl4" node="6WRbFH1JKOL" />
            </node>
          </node>
          <node concept="29d5ma" id="6WRbFH1JKQT" role="29d654">
            <property role="29d1ub" value="domain" />
            <ref role="29d1uc" node="6WRbFH1JKOi" resolve="rdfs" />
          </node>
        </node>
        <node concept="29d65d" id="6WRbFH1JKQU" role="3Y090Q">
          <node concept="29d650" id="6WRbFH1JKQV" role="29d653">
            <node concept="29d5ma" id="6WRbFH1JKR5" role="29d3Gi">
              <property role="29d1ub" value="date" />
              <ref role="29d1uc" node="6WRbFH1JKR0" resolve="xsd" />
            </node>
          </node>
          <node concept="29d5ma" id="6WRbFH1JKQX" role="29d654">
            <property role="29d1ub" value="range" />
            <ref role="29d1uc" node="6WRbFH1JKOi" resolve="rdfs" />
          </node>
        </node>
      </node>
      <node concept="29d5ma" id="6WRbFH1JKQY" role="29d64L">
        <property role="29d1ub" value="endDate" />
        <ref role="29d1uc" node="6WRbFH1JKOp" resolve="erd" />
      </node>
    </node>
    <node concept="29d64P" id="6WRbFH1JKRi" role="29aKCU">
      <node concept="3Y090L" id="6WRbFH1JKRk" role="29d64K">
        <node concept="29d65d" id="6WRbFH1JKRl" role="3Y090Q">
          <node concept="29d650" id="6WRbFH1JKRm" role="29d653">
            <node concept="29d5ma" id="6WRbFH1JKRr" role="29d3Gi">
              <property role="29d1ub" value="Property" />
              <ref role="29d1uc" node="6WRbFH1JKOc" resolve="rdf" />
            </node>
          </node>
          <node concept="29d658" id="6WRbFH1JKRp" role="29d654" />
        </node>
        <node concept="29d65d" id="6WRbFH1JKRt" role="3Y090Q">
          <node concept="29d650" id="6WRbFH1JKRu" role="29d653">
            <node concept="3oYVlq" id="6WRbFH1JKRz" role="29d3Gi">
              <ref role="3oYVl4" node="6WRbFH1JKOL" />
            </node>
          </node>
          <node concept="29d5ma" id="6WRbFH1JKRx" role="29d654">
            <property role="29d1ub" value="domain" />
            <ref role="29d1uc" node="6WRbFH1JKOi" resolve="rdfs" />
          </node>
        </node>
        <node concept="29d65d" id="6WRbFH1JKR_" role="3Y090Q">
          <node concept="29d650" id="6WRbFH1JKRA" role="29d653">
            <node concept="3oYVlq" id="6WRbFH1JKRF" role="29d3Gi">
              <ref role="3oYVl4" node="6WRbFH1JKOw" />
            </node>
          </node>
          <node concept="29d5ma" id="6WRbFH1JKRD" role="29d654">
            <property role="29d1ub" value="range" />
            <ref role="29d1uc" node="6WRbFH1JKOi" resolve="rdfs" />
          </node>
        </node>
      </node>
      <node concept="29d5ma" id="6WRbFH1JKRg" role="29d64L">
        <property role="29d1ub" value="managedBy" />
        <ref role="29d1uc" node="6WRbFH1JKOp" resolve="erd" />
      </node>
    </node>
    <node concept="1SSSdx" id="6WRbFH1JKSg" role="29aKCU" />
    <node concept="1SSSdx" id="6WRbFH1JKSh" role="29aKCU" />
    <node concept="29d64P" id="6WRbFH1JKP2" role="29aKCU">
      <node concept="3Y090L" id="6WRbFH1JKP4" role="29d64K">
        <node concept="29d65d" id="6WRbFH1JKP5" role="3Y090Q">
          <node concept="29d650" id="6WRbFH1JKP6" role="29d653">
            <node concept="29d5ma" id="6WRbFH1JKPb" role="29d3Gi">
              <property role="29d1ub" value="Class" />
              <ref role="29d1uc" node="6WRbFH1JKOi" resolve="rdfs" />
            </node>
          </node>
          <node concept="29d658" id="6WRbFH1JKP9" role="29d654" />
        </node>
      </node>
      <node concept="29d5ma" id="6WRbFH1JKP0" role="29d64L">
        <property role="29d1ub" value="Task" />
        <ref role="29d1uc" node="6WRbFH1JKOp" resolve="erd" />
      </node>
    </node>
    <node concept="29d64P" id="6WRbFH1JKSV" role="29aKCU">
      <node concept="3Y090L" id="6WRbFH1JKSX" role="29d64K">
        <node concept="29d65d" id="6WRbFH1JKSY" role="3Y090Q">
          <node concept="29d650" id="6WRbFH1JKSZ" role="29d653">
            <node concept="29d5ma" id="6WRbFH1JKT4" role="29d3Gi">
              <property role="29d1ub" value="Property" />
              <ref role="29d1uc" node="6WRbFH1JKOc" resolve="rdf" />
            </node>
          </node>
          <node concept="29d658" id="6WRbFH1JKT2" role="29d654" />
        </node>
        <node concept="29d65d" id="6WRbFH1JKT6" role="3Y090Q">
          <node concept="29d650" id="6WRbFH1JKT7" role="29d653">
            <node concept="3oYVlq" id="6WRbFH1JKTc" role="29d3Gi">
              <ref role="3oYVl4" node="6WRbFH1JKP0" />
            </node>
          </node>
          <node concept="29d5ma" id="6WRbFH1JKTa" role="29d654">
            <property role="29d1ub" value="domain" />
            <ref role="29d1uc" node="6WRbFH1JKOi" resolve="rdfs" />
          </node>
        </node>
        <node concept="29d65d" id="6WRbFH1JKTe" role="3Y090Q">
          <node concept="29d650" id="6WRbFH1JKTf" role="29d653">
            <node concept="29d5ma" id="6WRbFH1JKTk" role="29d3Gi">
              <property role="29d1ub" value="string" />
              <ref role="29d1uc" node="6WRbFH1JKR0" resolve="xsd" />
            </node>
          </node>
          <node concept="29d5ma" id="6WRbFH1JKTi" role="29d654">
            <property role="29d1ub" value="range" />
            <ref role="29d1uc" node="6WRbFH1JKOi" resolve="rdfs" />
          </node>
        </node>
      </node>
      <node concept="29d5ma" id="6WRbFH1JKST" role="29d64L">
        <property role="29d1ub" value="description" />
        <ref role="29d1uc" node="6WRbFH1JKOp" resolve="erd" />
      </node>
    </node>
    <node concept="29d64P" id="6WRbFH1JKRH" role="29aKCU">
      <node concept="3Y090L" id="6WRbFH1JKRI" role="29d64K">
        <node concept="29d65d" id="6WRbFH1JKRJ" role="3Y090Q">
          <node concept="29d650" id="6WRbFH1JKRK" role="29d653">
            <node concept="29d5ma" id="6WRbFH1JKRL" role="29d3Gi">
              <property role="29d1ub" value="Property" />
              <ref role="29d1uc" node="6WRbFH1JKOc" resolve="rdf" />
            </node>
          </node>
          <node concept="29d658" id="6WRbFH1JKRM" role="29d654" />
        </node>
        <node concept="29d65d" id="6WRbFH1JKRN" role="3Y090Q">
          <node concept="29d650" id="6WRbFH1JKRO" role="29d653">
            <node concept="3oYVlq" id="6WRbFH1JKRP" role="29d3Gi">
              <ref role="3oYVl4" node="6WRbFH1JKP0" />
            </node>
          </node>
          <node concept="29d5ma" id="6WRbFH1JKRQ" role="29d654">
            <property role="29d1ub" value="domain" />
            <ref role="29d1uc" node="6WRbFH1JKOi" resolve="rdfs" />
          </node>
        </node>
        <node concept="29d65d" id="6WRbFH1JKRR" role="3Y090Q">
          <node concept="29d650" id="6WRbFH1JKRS" role="29d653">
            <node concept="3oYVlq" id="6WRbFH1JKRT" role="29d3Gi">
              <ref role="3oYVl4" node="6WRbFH1JKOw" />
            </node>
          </node>
          <node concept="29d5ma" id="6WRbFH1JKRU" role="29d654">
            <property role="29d1ub" value="range" />
            <ref role="29d1uc" node="6WRbFH1JKOi" resolve="rdfs" />
          </node>
        </node>
      </node>
      <node concept="29d5ma" id="6WRbFH1JKRV" role="29d64L">
        <property role="29d1ub" value="assignedTo" />
        <ref role="29d1uc" node="6WRbFH1JKOp" resolve="erd" />
      </node>
    </node>
    <node concept="29d64P" id="6WRbFH1JKSs" role="29aKCU">
      <node concept="3Y090L" id="6WRbFH1JKSu" role="29d64K">
        <node concept="29d65d" id="6WRbFH1JKSv" role="3Y090Q">
          <node concept="29d650" id="6WRbFH1JKSw" role="29d653">
            <node concept="29d5ma" id="6WRbFH1JKS_" role="29d3Gi">
              <property role="29d1ub" value="Class" />
              <ref role="29d1uc" node="6WRbFH1JKOi" resolve="rdfs" />
            </node>
          </node>
          <node concept="29d658" id="6WRbFH1JKSz" role="29d654" />
        </node>
        <node concept="29d65d" id="6WRbFH1JKSB" role="3Y090Q">
          <node concept="29d650" id="6WRbFH1JKSC" role="29d653">
            <node concept="3oYVlq" id="6WRbFH1JKSH" role="29d3Gi">
              <ref role="3oYVl4" node="6WRbFH1JKP0" />
            </node>
          </node>
          <node concept="29d5ma" id="6WRbFH1JKSF" role="29d654">
            <property role="29d1ub" value="domain" />
            <ref role="29d1uc" node="6WRbFH1JKOi" resolve="rdfs" />
          </node>
        </node>
        <node concept="29d65d" id="6WRbFH1JKSJ" role="3Y090Q">
          <node concept="29d650" id="6WRbFH1JKSK" role="29d653">
            <node concept="3oYVlq" id="6WRbFH1JKSP" role="29d3Gi">
              <ref role="3oYVl4" node="6WRbFH1JKOL" />
            </node>
          </node>
          <node concept="29d5ma" id="6WRbFH1JKSN" role="29d654">
            <property role="29d1ub" value="range" />
            <ref role="29d1uc" node="6WRbFH1JKOi" resolve="rdfs" />
          </node>
        </node>
      </node>
      <node concept="29d5ma" id="6WRbFH1JKSq" role="29d64L">
        <property role="29d1ub" value="partOf" />
        <ref role="29d1uc" node="6WRbFH1JKOp" resolve="erd" />
      </node>
    </node>
    <node concept="1SSSdx" id="6WRbFH22LGv" role="29aKCU" />
    <node concept="1SSSdx" id="6WRbFH22LGx" role="29aKCU" />
    <node concept="1SSSdx" id="6WRbFH1JKPe" role="29aKCU" />
    <node concept="1SSSdx" id="6WRbFH1JKOb" role="29aKCU" />
  </node>
  <node concept="29aKCY" id="5R3My36CHG5">
    <property role="TrG5h" value="erd_mapping_full" />
    <node concept="29d5m5" id="5R3My36CHG6" role="29aKCU">
      <property role="TrG5h" value="rml" />
      <node concept="29d1u9" id="5R3My36CHG7" role="3pzv1Z">
        <property role="29d1u8" value="http://w3id.org/rml/" />
      </node>
    </node>
    <node concept="29d5m5" id="5R3My36CHG8" role="29aKCU">
      <property role="TrG5h" value="erd" />
      <property role="ISk$5" value="true" />
      <node concept="29d1u9" id="5R3My36CHG9" role="3pzv1Z">
        <property role="29d1u8" value="http://erd.org/" />
      </node>
    </node>
    <node concept="29d5m5" id="5R3My36CHGa" role="29aKCU">
      <property role="TrG5h" value="xsd" />
      <node concept="29d1u9" id="2Lc747KPwoL" role="3pzv1Z">
        <property role="29d1u8" value="http://www.w3.org/2001/XMLSchema#" />
      </node>
    </node>
    <node concept="1SSSdx" id="5R3My36CHGc" role="29aKCU" />
    <node concept="FCvld" id="5ay_xxAvQwr" role="29aKCU">
      <node concept="3tqwV1" id="5ay_xxAvQws" role="3tqwV9" />
      <node concept="2JlPsY" id="5ay_xxAvQwt" role="FCw5y">
        <node concept="FCOsJ" id="5ay_xxAvQwu" role="1FyQV4">
          <property role="1Fxk42" value="employee.csv" />
          <node concept="1FyQXr" id="5ay_xxAvQww" role="1Fxk40" />
        </node>
      </node>
      <node concept="29d1u9" id="5ay_xxAvQwy" role="2$AQDL">
        <property role="29d1u8" value="EmplyeeSource" />
      </node>
    </node>
    <node concept="FCvld" id="5ay_xxAw4Dp" role="29aKCU">
      <node concept="3tqwV1" id="5ay_xxAw4Dq" role="3tqwV9" />
      <node concept="2JlPsY" id="5ay_xxAw4Dr" role="FCw5y">
        <node concept="FCOsJ" id="5ay_xxAw4Ds" role="1FyQV4">
          <property role="1Fxk42" value="project.csv" />
          <node concept="1FyQXr" id="5ay_xxAw4Du" role="1Fxk40" />
        </node>
      </node>
      <node concept="29d1u9" id="5ay_xxAw4Dw" role="2$AQDL">
        <property role="29d1u8" value="ProjectSource" />
      </node>
    </node>
    <node concept="FCvld" id="5ay_xxAw4Dy" role="29aKCU">
      <node concept="3tqwV3" id="5ay_xxAw4Dz" role="3tqwV9" />
      <node concept="2JlPsY" id="5ay_xxAw4D$" role="FCw5y">
        <node concept="FCOsJ" id="5ay_xxAw4D_" role="1FyQV4">
          <property role="1Fxk42" value="tasks.json" />
          <node concept="1FyQXr" id="5ay_xxAw4DB" role="1Fxk40" />
        </node>
      </node>
      <node concept="29d1u9" id="5ay_xxAw4DD" role="2$AQDL">
        <property role="29d1u8" value="TasksSource" />
      </node>
      <node concept="1KEjpa" id="7X6fuJen0f3" role="1KPkpT">
        <node concept="1PaTwC" id="7X6fuJen0f4" role="1KEjp8">
          <node concept="3oM_SD" id="7X6fuJen0f5" role="1PaTwD">
            <property role="3oM_SC" value="$[*]" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SSSdx" id="5ay_xxAw4Dx" role="29aKCU" />
    <node concept="2YYitQ" id="5R3My36CHGd" role="29aKCU">
      <node concept="Ib$Ef" id="5R3My36CHGe" role="Ib$Ea">
        <node concept="FHrll" id="5R3My36CHGf" role="FHrlg">
          <node concept="IaUoN" id="5R3My36CHGg" role="FGdDe">
            <node concept="29d5ma" id="5R3My36CHGh" role="FJIaS">
              <property role="29d1ub" value="firstName" />
              <ref role="29d1uc" node="5R3My36CHG8" resolve="erd" />
            </node>
          </node>
        </node>
        <node concept="FHrlk" id="5R3My36CHGi" role="FHrli">
          <node concept="IaUoZ" id="5R3My36CHGj" role="FGdDe">
            <node concept="1KEjpa" id="69q1mim2MV3" role="37volz">
              <node concept="1PaTwC" id="69q1mim2MV4" role="1KEjp8">
                <node concept="3oM_SD" id="69q1mim2MV5" role="1PaTwD">
                  <property role="3oM_SC" value="first_name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Ib$Ef" id="5R3My36CHGk" role="Ib$Ea">
        <node concept="FHrll" id="5R3My36CHGl" role="FHrlg">
          <node concept="IaUoN" id="5R3My36CHGm" role="FGdDe">
            <node concept="29d5ma" id="5R3My36CHGn" role="FJIaS">
              <property role="29d1ub" value="lastName" />
              <ref role="29d1uc" node="5R3My36CHG8" resolve="erd" />
            </node>
          </node>
        </node>
        <node concept="FHrlk" id="5R3My36CHGo" role="FHrli">
          <node concept="IaUoZ" id="5R3My36CHGp" role="FGdDe">
            <node concept="1KEjpa" id="69q1mim2MV6" role="37volz">
              <node concept="1PaTwC" id="69q1mim2MV7" role="1KEjp8">
                <node concept="3oM_SD" id="69q1mim2MV8" role="1PaTwD">
                  <property role="3oM_SC" value="last_name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="FCvle" id="5ay_xxAvQwx" role="IaUo4">
        <ref role="FCvlf" node="5ay_xxAvQwr" resolve="&lt;EmplyeeSource&gt;" />
      </node>
      <node concept="IaUod" id="5R3My36CHGw" role="2YYcL1">
        <node concept="IaUoX" id="5R3My36CHGx" role="FGdDe">
          <property role="IaUoT" value="http://erd.org/Employee/{employee_id}" />
        </node>
        <node concept="29d5ma" id="5R3My36CHGy" role="FGrfI">
          <property role="29d1ub" value="Employee" />
          <ref role="29d1uc" node="5R3My36CHG8" resolve="erd" />
        </node>
      </node>
      <node concept="29d1u9" id="5R3My36CHGz" role="2$AQDL">
        <property role="29d1u8" value="EmployeeMapping" />
      </node>
    </node>
    <node concept="1SSSdx" id="5R3My36CHG$" role="29aKCU" />
    <node concept="2YYitQ" id="5R3My36CHG_" role="29aKCU">
      <node concept="Ib$Ef" id="5R3My36CHGA" role="Ib$Ea">
        <node concept="FHrll" id="5R3My36CHGB" role="FHrlg">
          <node concept="IaUoN" id="5R3My36CHGC" role="FGdDe">
            <node concept="29d5ma" id="5R3My36CHGD" role="FJIaS">
              <property role="29d1ub" value="name" />
              <ref role="29d1uc" node="5R3My36CHG8" resolve="erd" />
            </node>
          </node>
        </node>
        <node concept="FHrlk" id="5R3My36CHGE" role="FHrli">
          <node concept="IaUoZ" id="5R3My36CHGF" role="FGdDe">
            <node concept="1KEjpa" id="69q1mim2MV9" role="37volz">
              <node concept="1PaTwC" id="69q1mim2MVa" role="1KEjp8">
                <node concept="3oM_SD" id="69q1mim2MVb" role="1PaTwD">
                  <property role="3oM_SC" value="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Ib$Ef" id="5R3My36CHGG" role="Ib$Ea">
        <node concept="FHrll" id="5R3My36CHGH" role="FHrlg">
          <node concept="IaUoN" id="5R3My36CHGI" role="FGdDe">
            <node concept="29d5ma" id="5R3My36CHGJ" role="FJIaS">
              <property role="29d1ub" value="startDate" />
              <ref role="29d1uc" node="5R3My36CHG8" resolve="erd" />
            </node>
          </node>
        </node>
        <node concept="FHrlk" id="5R3My36CHGK" role="FHrli">
          <node concept="IaUoZ" id="5R3My36CHGL" role="FGdDe">
            <node concept="1KEjpa" id="69q1mim2MVc" role="37volz">
              <node concept="1PaTwC" id="69q1mim2MVd" role="1KEjp8">
                <node concept="3oM_SD" id="69q1mim2MVe" role="1PaTwD">
                  <property role="3oM_SC" value="start_date" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_8p69" id="2Lc747KPwoG" role="1AMlW3">
            <node concept="IaUoN" id="2Lc747KPwoI" role="FGdDe">
              <node concept="29d5ma" id="2Lc747KPwoM" role="FJIaS">
                <property role="29d1ub" value="date" />
                <ref role="29d1uc" node="5R3My36CHGa" resolve="xsd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Ib$Ef" id="5R3My36CHGM" role="Ib$Ea">
        <node concept="FHrll" id="5R3My36CHGN" role="FHrlg">
          <node concept="IaUoN" id="5R3My36CHGO" role="FGdDe">
            <node concept="29d5ma" id="5R3My36CHGP" role="FJIaS">
              <property role="29d1ub" value="endDate" />
              <ref role="29d1uc" node="5R3My36CHG8" resolve="erd" />
            </node>
          </node>
        </node>
        <node concept="FHrlk" id="5R3My36CHGQ" role="FHrli">
          <node concept="IaUoZ" id="5R3My36CHGR" role="FGdDe">
            <node concept="1KEjpa" id="69q1mim2MVf" role="37volz">
              <node concept="1PaTwC" id="69q1mim2MVg" role="1KEjp8">
                <node concept="3oM_SD" id="69q1mim2MVh" role="1PaTwD">
                  <property role="3oM_SC" value="end_date" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1_8p69" id="2Lc747KPwoO" role="1AMlW3">
            <node concept="IaUoN" id="2Lc747KPwoQ" role="FGdDe">
              <node concept="29d5ma" id="2Lc747KPwoT" role="FJIaS">
                <property role="29d1ub" value="date" />
                <ref role="29d1uc" node="5R3My36CHGa" resolve="xsd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Ib$Ef" id="5R3My36CHGS" role="Ib$Ea">
        <node concept="FHrll" id="5R3My36CHGT" role="FHrlg">
          <node concept="IaUoN" id="5R3My36CHGU" role="FGdDe">
            <node concept="29d5ma" id="5R3My36CHGV" role="FJIaS">
              <property role="29d1ub" value="managedBy" />
              <ref role="29d1uc" node="5R3My36CHG8" resolve="erd" />
            </node>
          </node>
        </node>
        <node concept="28P8wJ" id="5R3My36CHGW" role="FHrli">
          <ref role="28P8wD" node="5R3My36CHGd" resolve="&lt;EmployeeMapping&gt;" />
          <node concept="28P8zg" id="5R3My36CHGX" role="28P8zm">
            <node concept="2b7xXF" id="5R3My36CHGY" role="28P8zi">
              <node concept="IaUoZ" id="5R3My36CHGZ" role="FGdDe">
                <node concept="1KEjpa" id="69q1mim2MVi" role="37volz">
                  <node concept="1PaTwC" id="69q1mim2MVj" role="1KEjp8">
                    <node concept="3oM_SD" id="69q1mim2MVk" role="1PaTwD">
                      <property role="3oM_SC" value="manager_id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2b7xWk" id="5R3My36CHH0" role="28P8zj">
              <node concept="IaUoZ" id="5R3My36CHH1" role="FGdDe">
                <node concept="1KEjpa" id="69q1mim2MVl" role="37volz">
                  <node concept="1PaTwC" id="69q1mim2MVm" role="1KEjp8">
                    <node concept="3oM_SD" id="69q1mim2MVn" role="1PaTwD">
                      <property role="3oM_SC" value="employee_id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="FCvle" id="5ay_xxAw4Dv" role="IaUo4">
        <ref role="FCvlf" node="5ay_xxAw4Dp" resolve="&lt;ProjectSource&gt;" />
      </node>
      <node concept="IaUod" id="5R3My36CHH8" role="2YYcL1">
        <node concept="IaUoX" id="5R3My36CHH9" role="FGdDe">
          <property role="IaUoT" value="http://erd.org/Project/{project_id}" />
        </node>
        <node concept="29d5ma" id="5R3My36CHHa" role="FGrfI">
          <property role="29d1ub" value="Project" />
          <ref role="29d1uc" node="5R3My36CHG8" resolve="erd" />
        </node>
      </node>
      <node concept="29d1u9" id="5R3My36CHHb" role="2$AQDL">
        <property role="29d1u8" value="ProjectMapping" />
      </node>
    </node>
    <node concept="1SSSdx" id="5R3My36CHHc" role="29aKCU" />
    <node concept="2YYitQ" id="5R3My36CHHd" role="29aKCU">
      <node concept="Ib$Ef" id="5R3My36CHHe" role="Ib$Ea">
        <node concept="FHrll" id="5R3My36CHHf" role="FHrlg">
          <node concept="IaUoN" id="5R3My36CHHg" role="FGdDe">
            <node concept="29d5ma" id="5R3My36CHHh" role="FJIaS">
              <property role="29d1ub" value="description" />
              <ref role="29d1uc" node="5R3My36CHG8" resolve="erd" />
            </node>
          </node>
        </node>
        <node concept="FHrlk" id="5R3My36CHHi" role="FHrli">
          <node concept="IaUoZ" id="5R3My36CHHj" role="FGdDe">
            <node concept="1KEjpa" id="69q1mim2MVo" role="37volz">
              <node concept="1PaTwC" id="69q1mim2MVp" role="1KEjp8">
                <node concept="3oM_SD" id="69q1mim2MVq" role="1PaTwD">
                  <property role="3oM_SC" value="decription-en" />
                </node>
              </node>
            </node>
          </node>
          <node concept="FGdDp" id="5R3My36CHHk" role="FGdD2" />
          <node concept="1_8p68" id="5R3My36CHHl" role="1AMlW3">
            <node concept="IaUoN" id="5R3My36CHHm" role="FGdDe">
              <node concept="29ckXp" id="5R3My36CHHn" role="FJIaS">
                <property role="29ckXk" value="en" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Ib$Ef" id="5R3My36CHHo" role="Ib$Ea">
        <node concept="FHrll" id="5R3My36CHHp" role="FHrlg">
          <node concept="IaUoN" id="5R3My36CHHq" role="FGdDe">
            <node concept="29d5ma" id="5R3My36CHHr" role="FJIaS">
              <property role="29d1ub" value="description" />
              <ref role="29d1uc" node="5R3My36CHG8" resolve="erd" />
            </node>
          </node>
        </node>
        <node concept="FHrlk" id="5R3My36CHHs" role="FHrli">
          <node concept="IaUoZ" id="5R3My36CHHt" role="FGdDe">
            <node concept="1KEjpa" id="69q1mim2MVr" role="37volz">
              <node concept="1PaTwC" id="69q1mim2MVs" role="1KEjp8">
                <node concept="3oM_SD" id="69q1mim2MVt" role="1PaTwD">
                  <property role="3oM_SC" value="description-fr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="FGdDp" id="5R3My36CHHu" role="FGdD2" />
          <node concept="1_8p68" id="5R3My36CHHv" role="1AMlW3">
            <node concept="IaUoN" id="5R3My36CHHw" role="FGdDe">
              <node concept="29ckXp" id="5R3My36CHHx" role="FJIaS">
                <property role="29ckXk" value="fr" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Ib$Ef" id="5R3My36CHHy" role="Ib$Ea">
        <node concept="FHrll" id="5R3My36CHHz" role="FHrlg">
          <node concept="IaUoN" id="5R3My36CHH$" role="FGdDe">
            <node concept="29d5ma" id="5R3My36CHH_" role="FJIaS">
              <property role="29d1ub" value="partOf" />
              <ref role="29d1uc" node="5R3My36CHG8" resolve="erd" />
            </node>
          </node>
        </node>
        <node concept="28P8wJ" id="5R3My36CHHA" role="FHrli">
          <ref role="28P8wD" node="5R3My36CHG_" resolve="&lt;ProjectMapping&gt;" />
          <node concept="28P8zg" id="5R3My36CHHB" role="28P8zm">
            <node concept="2b7xXF" id="5R3My36CHHC" role="28P8zi">
              <node concept="IaUoZ" id="5R3My36CHHD" role="FGdDe">
                <node concept="1KEjpa" id="69q1mim2MVu" role="37volz">
                  <node concept="1PaTwC" id="69q1mim2MVv" role="1KEjp8">
                    <node concept="3oM_SD" id="69q1mim2MVw" role="1PaTwD">
                      <property role="3oM_SC" value="project_id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2b7xWk" id="5R3My36CHHE" role="28P8zj">
              <node concept="IaUoZ" id="5R3My36CHHF" role="FGdDe">
                <node concept="1KEjpa" id="69q1mim2MVx" role="37volz">
                  <node concept="1PaTwC" id="69q1mim2MVy" role="1KEjp8">
                    <node concept="3oM_SD" id="69q1mim2MVz" role="1PaTwD">
                      <property role="3oM_SC" value="project_id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Ib$Ef" id="5R3My36CHHG" role="Ib$Ea">
        <node concept="FHrll" id="5R3My36CHHH" role="FHrlg">
          <node concept="IaUoN" id="5R3My36CHHI" role="FGdDe">
            <node concept="29d5ma" id="5R3My36CHHJ" role="FJIaS">
              <property role="29d1ub" value="assigned_to" />
              <ref role="29d1uc" node="5R3My36CHG8" resolve="erd" />
            </node>
          </node>
        </node>
        <node concept="28P8wJ" id="5R3My36CHHK" role="FHrli">
          <ref role="28P8wD" node="5R3My36CHGd" resolve="&lt;EmployeeMapping&gt;" />
          <node concept="28P8zg" id="5R3My36CHHL" role="28P8zm">
            <node concept="2b7xXF" id="5R3My36CHHM" role="28P8zi">
              <node concept="IaUoZ" id="5R3My36CHHN" role="FGdDe">
                <node concept="1KEjpa" id="69q1mim2MV$" role="37volz">
                  <node concept="1PaTwC" id="69q1mim2MV_" role="1KEjp8">
                    <node concept="3oM_SD" id="69q1mim2MVA" role="1PaTwD">
                      <property role="3oM_SC" value="employee_id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2b7xWk" id="5R3My36CHHO" role="28P8zj">
              <node concept="IaUoZ" id="5R3My36CHHP" role="FGdDe">
                <node concept="1KEjpa" id="69q1mim2MVB" role="37volz">
                  <node concept="1PaTwC" id="69q1mim2MVC" role="1KEjp8">
                    <node concept="3oM_SD" id="69q1mim2MVD" role="1PaTwD">
                      <property role="3oM_SC" value="employee_id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IaUod" id="5R3My36CHHW" role="2YYcL1">
        <node concept="IaUoX" id="5R3My36CHHX" role="FGdDe">
          <property role="IaUoT" value="http://erd.org/Task/{task_id}" />
        </node>
        <node concept="29d5ma" id="5R3My36CHHY" role="FGrfI">
          <property role="29d1ub" value="Task" />
          <ref role="29d1uc" node="5R3My36CHG8" resolve="erd" />
        </node>
      </node>
      <node concept="29d1u9" id="5R3My36CHHZ" role="2$AQDL">
        <property role="29d1u8" value="TasksMap" />
      </node>
      <node concept="FCvle" id="5ay_xxAwygK" role="IaUo4">
        <ref role="FCvlf" node="5ay_xxAw4Dy" resolve="&lt;TasksSource&gt;" />
      </node>
    </node>
    <node concept="1SSSdx" id="5R3My36CHI0" role="29aKCU" />
  </node>
</model>

