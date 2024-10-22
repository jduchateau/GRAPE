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
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <node concept="1TJgyj" id="5tSQ8xWK1cO" role="1TKVEi">
      <property role="IQ2ns" value="6303025759225123636" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="name" />
      <ref role="20lvS9" to="16h3:5tSQ8xWK1cS" resolve="RessourceIdentifier" />
    </node>
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
      <ref role="20lvS9" node="5iB6wpUzbKb" resolve="SubjectMap" />
    </node>
    <node concept="1TJgyj" id="5iB6wpUyl2c" role="1TKVEi">
      <property role="IQ2ns" value="6099872835424571532" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="predicateObjectMap" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5iB6wpUyl29" resolve="PredicateObjectMap" />
    </node>
    <node concept="1TJgyj" id="5tSQ8xWS_F8" role="1TKVEi">
      <property role="IQ2ns" value="6303025759227370184" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="other" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="16h3:2z4QKYxWbD2" resolve="PredicateObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="5iB6wpUyl29">
    <property role="EcuMT" value="6099872835424571529" />
    <property role="TrG5h" value="PredicateObjectMap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5tSQ8xWNmRo" role="1TKVEi">
      <property role="IQ2ns" value="6303025759225998808" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="predicateMap" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5tSQ8xWNmRt" resolve="PredicateMap" />
    </node>
    <node concept="1TJgyj" id="5tSQ8xWNmRq" role="1TKVEi">
      <property role="IQ2ns" value="6303025759225998810" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="objectMap" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5tSQ8xWNmRs" resolve="ObjectMap" />
    </node>
  </node>
  <node concept="PlHQZ" id="5iB6wpUzbK4">
    <property role="EcuMT" value="6099872835424795652" />
    <property role="TrG5h" value="LogicalSource" />
    <property role="3GE5qa" value="LogicalIterator" />
  </node>
  <node concept="1TIwiD" id="5iB6wpUzbKb">
    <property role="EcuMT" value="6099872835424795659" />
    <property role="TrG5h" value="SubjectMap" />
    <ref role="1TJDcQ" node="5tSQ8xWM0b3" resolve="TermMap" />
    <node concept="1TJgyj" id="5tSQ8xWMmHA" role="1TKVEi">
      <property role="IQ2ns" value="6303025759225736038" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="class" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="16h3:2z4QKYxW8U0" resolve="Iri" />
    </node>
    <node concept="1TJgyj" id="5tSQ8xWMmHD" role="1TKVEi">
      <property role="IQ2ns" value="6303025759225736041" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="graphMap" />
      <ref role="20lvS9" node="5tSQ8xWMmHH" resolve="GraphMap" />
    </node>
  </node>
  <node concept="PlHQZ" id="5iB6wpUzbKt">
    <property role="EcuMT" value="6099872835424795677" />
    <property role="TrG5h" value="Expression" />
  </node>
  <node concept="1TIwiD" id="5iB6wpUzbKP">
    <property role="EcuMT" value="6099872835424795701" />
    <property role="TrG5h" value="ConstanteExpr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5iB6wpUzbKR" role="PzmwI">
      <ref role="PrY4T" node="5iB6wpUzbKt" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5tSQ8xWLzCK" role="1TKVEi">
      <property role="IQ2ns" value="6303025759225526832" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="16h3:5tSQ8xWLzCN" resolve="ConstValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5iB6wpUzbKT">
    <property role="EcuMT" value="6099872835424795705" />
    <property role="TrG5h" value="RefrenceExpr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5iB6wpUzbKU" role="PzmwI">
      <ref role="PrY4T" node="5iB6wpUzbKt" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="5tSQ8xWLxTh" role="1TKVEl">
      <property role="IQ2nx" value="6303025759225519697" />
      <property role="TrG5h" value="reference" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="t5JxF" id="5tSQ8xWLxTj" role="lGtFl">
        <property role="t5JxN" value="TODO: add real reference when logical source will have fields" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5iB6wpUzbKV">
    <property role="EcuMT" value="6099872835424795707" />
    <property role="TrG5h" value="TemplateExpr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5iB6wpUzbKX" role="PzmwI">
      <ref role="PrY4T" node="5iB6wpUzbKt" resolve="Expression" />
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
  <node concept="1TIwiD" id="5tSQ8xWM0b3">
    <property role="TrG5h" value="TermMap" />
    <property role="EcuMT" value="6303025759225643715" />
    <ref role="1TJDcQ" node="5tSQ8xWM0b5" resolve="ExpressionMap" />
    <node concept="1TJgyj" id="5tSQ8xWM0ba" role="1TKVEi">
      <property role="IQ2ns" value="6303025759225643722" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="termType" />
      <ref role="20lvS9" node="5tSQ8xWM0be" resolve="TermType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tSQ8xWM0b5">
    <property role="TrG5h" value="ExpressionMap" />
    <property role="EcuMT" value="6303025759225643717" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5tSQ8xWM0b6" role="1TKVEi">
      <property role="IQ2ns" value="6303025759225643718" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5iB6wpUzbKt" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tSQ8xWM0bb">
    <property role="EcuMT" value="6303025759225643723" />
    <property role="TrG5h" value="BlankNodeTT" />
    <property role="3GE5qa" value="TermType" />
    <ref role="1TJDcQ" node="5tSQ8xWM0be" resolve="TermType" />
  </node>
  <node concept="1TIwiD" id="5tSQ8xWM0be">
    <property role="TrG5h" value="TermType" />
    <property role="EcuMT" value="6303025759225643725" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="TermType" />
  </node>
  <node concept="1TIwiD" id="5tSQ8xWM0bh">
    <property role="EcuMT" value="6303025759225643729" />
    <property role="3GE5qa" value="TermType" />
    <property role="TrG5h" value="LiteralTT" />
    <ref role="1TJDcQ" node="5tSQ8xWM0be" resolve="TermType" />
  </node>
  <node concept="1TIwiD" id="5tSQ8xWM0bi">
    <property role="EcuMT" value="6303025759225643730" />
    <property role="3GE5qa" value="TermType" />
    <property role="TrG5h" value="IriTT" />
    <ref role="1TJDcQ" node="5tSQ8xWM0be" resolve="TermType" />
  </node>
  <node concept="1TIwiD" id="5tSQ8xWM0bk">
    <property role="EcuMT" value="6303025759225643732" />
    <property role="3GE5qa" value="TermType" />
    <property role="TrG5h" value="UnsafeIriTT" />
    <ref role="1TJDcQ" node="5tSQ8xWM0be" resolve="TermType" />
  </node>
  <node concept="1TIwiD" id="5tSQ8xWM0bm">
    <property role="EcuMT" value="6303025759225643734" />
    <property role="3GE5qa" value="TermType" />
    <property role="TrG5h" value="UriTT" />
    <ref role="1TJDcQ" node="5tSQ8xWM0be" resolve="TermType" />
  </node>
  <node concept="1TIwiD" id="5tSQ8xWM0bp">
    <property role="EcuMT" value="6303025759225643737" />
    <property role="3GE5qa" value="TermType" />
    <property role="TrG5h" value="UnsafeUriTT" />
    <ref role="1TJDcQ" node="5tSQ8xWM0be" resolve="TermType" />
  </node>
  <node concept="1TIwiD" id="5tSQ8xWMmHH">
    <property role="TrG5h" value="GraphMap" />
    <property role="EcuMT" value="6303025759225736045" />
    <ref role="1TJDcQ" node="5tSQ8xWM0b3" resolve="TermMap" />
  </node>
  <node concept="1TIwiD" id="5tSQ8xWNmRs">
    <property role="TrG5h" value="ObjectMap" />
    <property role="EcuMT" value="6303025759225998812" />
    <ref role="1TJDcQ" node="5tSQ8xWM0b3" resolve="TermMap" />
  </node>
  <node concept="1TIwiD" id="5tSQ8xWNmRt">
    <property role="TrG5h" value="PredicateMap" />
    <property role="EcuMT" value="6303025759225998813" />
    <ref role="1TJDcQ" node="5tSQ8xWM0b3" resolve="TermMap" />
  </node>
  <node concept="1TIwiD" id="5tSQ8xWQiR5">
    <property role="EcuMT" value="6303025759226768837" />
    <property role="TrG5h" value="LogicalSourceDefintion" />
    <property role="3GE5qa" value="LogicalIterator" />
    <ref role="1TJDcQ" to="16h3:2z4QKYxVX4T" resolve="Statment" />
    <node concept="PrWs8" id="5tSQ8xWQuCM" role="PzmwI">
      <ref role="PrY4T" node="5iB6wpUzbK4" resolve="LogicalSource" />
    </node>
    <node concept="1TJgyj" id="5tSQ8xWQHBD" role="1TKVEi">
      <property role="IQ2ns" value="6303025759226878441" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="identifier" />
      <ref role="20lvS9" to="16h3:5tSQ8xWK1cS" resolve="RessourceIdentifier" />
    </node>
    <node concept="1TJgyj" id="5tSQ8xWQHBE" role="1TKVEi">
      <property role="IQ2ns" value="6303025759226878442" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5tSQ8xWQTYB" resolve="Source" />
    </node>
    <node concept="1TJgyj" id="5tSQ8xWQHBI" role="1TKVEi">
      <property role="IQ2ns" value="6303025759226878446" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="referenceFormulation" />
      <ref role="20lvS9" to="16h3:2z4QKYxW8U0" resolve="Iri" />
    </node>
    <node concept="1TJgyi" id="5tSQ8xWT4XM" role="1TKVEl">
      <property role="IQ2nx" value="6303025759227498354" />
      <property role="TrG5h" value="iterator" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tSQ8xWQiR6">
    <property role="EcuMT" value="6303025759226768838" />
    <property role="TrG5h" value="LogicalSourceReference" />
    <property role="3GE5qa" value="LogicalIterator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5tSQ8xWQiR7" role="1TKVEi">
      <property role="IQ2ns" value="6303025759226768839" />
      <property role="20kJfa" value="ref" />
      <ref role="20lvS9" node="5tSQ8xWQiR5" resolve="LogicalSourceDefintion" />
    </node>
    <node concept="PrWs8" id="5tSQ8xWQuCN" role="PzmwI">
      <ref role="PrY4T" node="5iB6wpUzbK4" resolve="LogicalSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tSQ8xWQiRj">
    <property role="TrG5h" value="LogicalIteratorProperty" />
    <property role="EcuMT" value="6303025759226768851" />
    <property role="3GE5qa" value="LogicalIterator" />
  </node>
  <node concept="PlHQZ" id="5tSQ8xWQTYB">
    <property role="TrG5h" value="Source" />
    <property role="3GE5qa" value="LogicalIterator" />
    <property role="EcuMT" value="6303025759226878450" />
  </node>
  <node concept="1TIwiD" id="5tSQ8xWQTYC">
    <property role="EcuMT" value="6303025759226929064" />
    <property role="TrG5h" value="SourceDefintion" />
    <property role="3GE5qa" value="LogicalIterator" />
    <ref role="1TJDcQ" to="16h3:2z4QKYxVX4T" resolve="Statment" />
    <node concept="PrWs8" id="5tSQ8xWQTYH" role="PzmwI">
      <ref role="PrY4T" node="5tSQ8xWQTYB" resolve="Source" />
    </node>
    <node concept="1TJgyj" id="5tSQ8xWRk9S" role="1TKVEi">
      <property role="IQ2ns" value="6303025759227036280" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="identifier" />
      <ref role="20lvS9" to="16h3:5tSQ8xWK1cS" resolve="RessourceIdentifier" />
    </node>
    <node concept="1TJgyj" id="5tSQ8xWRka0" role="1TKVEi">
      <property role="IQ2ns" value="6303025759227036288" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="encoding" />
      <ref role="20lvS9" to="16h3:2z4QKYxW8U0" resolve="Iri" />
    </node>
    <node concept="1TJgyj" id="5tSQ8xWRka1" role="1TKVEi">
      <property role="IQ2ns" value="6303025759227036289" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="compression" />
      <ref role="20lvS9" to="16h3:2z4QKYxW8U0" resolve="Iri" />
    </node>
    <node concept="1TJgyi" id="5tSQ8xWRka3" role="1TKVEl">
      <property role="IQ2nx" value="6303025759227036291" />
      <property role="TrG5h" value="null" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tSQ8xWQTYD">
    <property role="EcuMT" value="6303025759226929065" />
    <property role="TrG5h" value="SourceRef" />
    <property role="3GE5qa" value="LogicalIterator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5tSQ8xWQTYE" role="PzmwI">
      <ref role="PrY4T" node="5tSQ8xWQTYB" resolve="Source" />
    </node>
    <node concept="1TJgyj" id="5tSQ8xWR71q" role="1TKVEi">
      <property role="IQ2ns" value="6303025759226982490" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5tSQ8xWQTYC" resolve="SourceDefintion" />
    </node>
  </node>
</model>

