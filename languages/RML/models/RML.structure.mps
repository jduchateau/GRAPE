<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dcbf118f-eb3d-496f-96d3-8d2d8ea2b4fe(RML.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2L7xBeiJE45">
    <property role="EcuMT" value="3190666691956613381" />
    <property role="TrG5h" value="TriplesMap" />
    <ref role="1TJDcQ" to="16h3:2z4QKYxVX4T" resolve="Statment" />
    <node concept="1TJgyj" id="5iB6wpUzbK2" role="1TKVEi">
      <property role="IQ2ns" value="6099872835424795650" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="logicalSource" />
      <ref role="20lvS9" node="5iB6wpUzbK4" resolve="LogicalSource" />
    </node>
    <node concept="1TJgyj" id="2L7xBeiJOCM" role="1TKVEi">
      <property role="IQ2ns" value="3190666691956656690" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subjectMap" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5iB6wpUzbK5" resolve="SubjectMap" />
    </node>
    <node concept="1TJgyj" id="5iB6wpUyl2c" role="1TKVEi">
      <property role="IQ2ns" value="6099872835424571532" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="predicateObjectMap" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5iB6wpUyl29" resolve="PredicateObjectMap" />
    </node>
    <node concept="1TJgyj" id="5iB6wpUyl2f" role="1TKVEi">
      <property role="IQ2ns" value="6099872835424571535" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="other" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="16h3:2z4QKYxVX4W" resolve="Triples" />
    </node>
  </node>
  <node concept="1TIwiD" id="5iB6wpUyl29">
    <property role="EcuMT" value="6099872835424571529" />
    <property role="TrG5h" value="PredicateObjectMap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="PlHQZ" id="5iB6wpUzbK4">
    <property role="EcuMT" value="6099872835424795652" />
    <property role="TrG5h" value="LogicalSource" />
  </node>
  <node concept="PlHQZ" id="5iB6wpUzbK5">
    <property role="TrG5h" value="SubjectMap" />
    <property role="EcuMT" value="6099872835424571528" />
  </node>
  <node concept="1TIwiD" id="5iB6wpUzbK7">
    <property role="EcuMT" value="6099872835424795655" />
    <property role="TrG5h" value="ConstSubjectMap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5iB6wpUzbK8" role="PzmwI">
      <ref role="PrY4T" node="5iB6wpUzbK5" resolve="SubjectMap" />
    </node>
    <node concept="1TJgyj" id="5iB6wpUzbL8" role="1TKVEi">
      <property role="IQ2ns" value="6099872835424795720" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subject" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="16h3:2z4QKYxWcd2" resolve="Subject" />
    </node>
  </node>
  <node concept="1TIwiD" id="5iB6wpUzbKb">
    <property role="EcuMT" value="6099872835424795659" />
    <property role="TrG5h" value="MappedSubjectMap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5iB6wpUzbKc" role="PzmwI">
      <ref role="PrY4T" node="5iB6wpUzbK5" resolve="SubjectMap" />
    </node>
  </node>
  <node concept="PlHQZ" id="5iB6wpUzbKg">
    <property role="EcuMT" value="6099872835424795664" />
    <property role="TrG5h" value="TermMap" />
    <node concept="t5JxF" id="5iB6wpUzbKi" role="lGtFl">
      <property role="t5JxN" value="Generate a RDF term (IRI, BlankNode, literal) from a logical iteration" />
    </node>
  </node>
  <node concept="PlHQZ" id="5iB6wpUzbKt">
    <property role="EcuMT" value="6099872835424795677" />
    <property role="TrG5h" value="ExpressionMap" />
  </node>
  <node concept="1TIwiD" id="5iB6wpUzbKP">
    <property role="EcuMT" value="6099872835424795701" />
    <property role="TrG5h" value="ConstanteExprMap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5iB6wpUzbKR" role="PzmwI">
      <ref role="PrY4T" node="5iB6wpUzbKt" resolve="ExpressionMap" />
    </node>
  </node>
  <node concept="1TIwiD" id="5iB6wpUzbKT">
    <property role="EcuMT" value="6099872835424795705" />
    <property role="TrG5h" value="RefrenceExprMap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5iB6wpUzbKU" role="PzmwI">
      <ref role="PrY4T" node="5iB6wpUzbKt" resolve="ExpressionMap" />
    </node>
  </node>
  <node concept="1TIwiD" id="5iB6wpUzbKV">
    <property role="EcuMT" value="6099872835424795707" />
    <property role="TrG5h" value="Template" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5iB6wpUzbKX" role="PzmwI">
      <ref role="PrY4T" node="5iB6wpUzbKt" resolve="ExpressionMap" />
    </node>
    <node concept="1TJgyi" id="5iB6wpUzbKZ" role="1TKVEl">
      <property role="IQ2nx" value="6099872835424795711" />
      <property role="TrG5h" value="template" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="5iB6wpUzbL3" role="lGtFl">
        <property role="t5JxN" value="TODO add its own concepts with source references" />
      </node>
    </node>
  </node>
</model>

