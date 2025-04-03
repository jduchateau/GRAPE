<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dcbf118f-eb3d-496f-96d3-8d2d8ea2b4fe(RML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
    <property role="R4oN_" value="Map data to triples" />
    <ref role="1TJDcQ" node="25MWlU63704" resolve="NamedDefintionTriples" />
    <node concept="1TJgyj" id="5iB6wpUzbK2" role="1TKVEi">
      <property role="IQ2ns" value="6099872835424795650" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="logicalSource" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="75xoT0k3_4K" resolve="LogicalSourceUse" />
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
      <ref role="20lvS9" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
    </node>
  </node>
  <node concept="1TIwiD" id="5iB6wpUyl29">
    <property role="EcuMT" value="6099872835424571529" />
    <property role="TrG5h" value="PredicateObjectMap" />
    <property role="3GE5qa" value="POM" />
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
      <ref role="20lvS9" node="34GH_iTYbzm" resolve="ObjectMap" />
    </node>
    <node concept="1TJgyj" id="2UghgwR_fcm" role="1TKVEi">
      <property role="IQ2ns" value="3355257623985582870" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="graphMap" />
      <ref role="20lvS9" node="5tSQ8xWMmHH" resolve="GraphMap" />
    </node>
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
    <property role="3GE5qa" value="Expression" />
  </node>
  <node concept="1TIwiD" id="5iB6wpUzbKP">
    <property role="EcuMT" value="6099872835424795701" />
    <property role="TrG5h" value="ConstantExpr" />
    <property role="3GE5qa" value="Expression" />
    <property role="34LRSv" value="constant" />
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
    <property role="3GE5qa" value="Expression" />
    <property role="34LRSv" value="reference" />
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
    <property role="34LRSv" value="template" />
    <property role="3GE5qa" value="Expression" />
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
    <node concept="1TJgyj" id="55wIQ$REuhE" role="1TKVEi">
      <property role="IQ2ns" value="5863892775416226922" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="annotation" />
      <ref role="20lvS9" node="75xoT0kgf8n" resolve="LiteralAnnotationExpressionMap" />
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
    <property role="34LRSv" value="blank node" />
    <ref role="1TJDcQ" node="1VY2WX9dMsc" resolve="ResourceTermType" />
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
    <property role="34LRSv" value="literal" />
    <ref role="1TJDcQ" node="5tSQ8xWM0be" resolve="TermType" />
  </node>
  <node concept="1TIwiD" id="5tSQ8xWM0bi">
    <property role="EcuMT" value="6303025759225643730" />
    <property role="3GE5qa" value="TermType" />
    <property role="TrG5h" value="IriTT" />
    <property role="34LRSv" value="iri" />
    <ref role="1TJDcQ" node="1VY2WX9eIbO" resolve="NamedResourceTermType" />
  </node>
  <node concept="1TIwiD" id="5tSQ8xWM0bk">
    <property role="EcuMT" value="6303025759225643732" />
    <property role="3GE5qa" value="TermType" />
    <property role="TrG5h" value="UnsafeIriTT" />
    <property role="34LRSv" value="unsafe iri" />
    <ref role="1TJDcQ" node="1VY2WX9eIbO" resolve="NamedResourceTermType" />
  </node>
  <node concept="1TIwiD" id="5tSQ8xWM0bm">
    <property role="EcuMT" value="6303025759225643734" />
    <property role="3GE5qa" value="TermType" />
    <property role="TrG5h" value="UriTT" />
    <property role="34LRSv" value="uri" />
    <ref role="1TJDcQ" node="1VY2WX9eIbO" resolve="NamedResourceTermType" />
  </node>
  <node concept="1TIwiD" id="5tSQ8xWM0bp">
    <property role="EcuMT" value="6303025759225643737" />
    <property role="3GE5qa" value="TermType" />
    <property role="TrG5h" value="UnsafeUriTT" />
    <property role="34LRSv" value="unsafe uri" />
    <ref role="1TJDcQ" node="1VY2WX9eIbO" resolve="NamedResourceTermType" />
  </node>
  <node concept="1TIwiD" id="5tSQ8xWMmHH">
    <property role="TrG5h" value="GraphMap" />
    <property role="EcuMT" value="6303025759225736045" />
    <ref role="1TJDcQ" node="5tSQ8xWM0b3" resolve="TermMap" />
  </node>
  <node concept="1TIwiD" id="5tSQ8xWNmRs">
    <property role="TrG5h" value="ValueBasedObjectMap" />
    <property role="EcuMT" value="6303025759225998812" />
    <property role="3GE5qa" value="POM" />
    <property role="34LRSv" value="object map" />
    <ref role="1TJDcQ" node="5tSQ8xWM0b3" resolve="TermMap" />
    <node concept="1TJgyj" id="75xoT0kgf8q" role="1TKVEi">
      <property role="IQ2ns" value="8169920669493031450" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="annotation_old" />
      <ref role="20lvS9" node="75xoT0kgf8n" resolve="LiteralAnnotationExpressionMap" />
      <node concept="asaX9" id="55wIQ$REuhG" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;RML.structure.TermMap&quot;" />
      </node>
    </node>
    <node concept="PrWs8" id="34GH_iTYbzo" role="PzmwI">
      <ref role="PrY4T" node="34GH_iTYbzm" resolve="ObjectMap" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tSQ8xWNmRt">
    <property role="TrG5h" value="PredicateMap" />
    <property role="EcuMT" value="6303025759225998813" />
    <property role="3GE5qa" value="POM" />
    <ref role="1TJDcQ" node="5tSQ8xWM0b3" resolve="TermMap" />
  </node>
  <node concept="PlHQZ" id="75xoT0k3_4K">
    <property role="EcuMT" value="8169920669489713456" />
    <property role="TrG5h" value="LogicalSourceUse" />
  </node>
  <node concept="1TIwiD" id="75xoT0kgf8n">
    <property role="TrG5h" value="LiteralAnnotationExpressionMap" />
    <property role="EcuMT" value="8169920669493031446" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Annotation" />
    <ref role="1TJDcQ" node="5tSQ8xWM0b5" resolve="ExpressionMap" />
    <node concept="PrWs8" id="2Lc747KQO8D" role="PzmwI">
      <ref role="PrY4T" to="16h3:2Lc747KQCH1" resolve="RdfLiteralContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="75xoT0kgf8o">
    <property role="EcuMT" value="8169920669493031448" />
    <property role="TrG5h" value="LanguageMap" />
    <property role="3GE5qa" value="Annotation" />
    <ref role="1TJDcQ" node="75xoT0kgf8n" resolve="LiteralAnnotationExpressionMap" />
  </node>
  <node concept="1TIwiD" id="75xoT0kgf8p">
    <property role="EcuMT" value="8169920669493031449" />
    <property role="TrG5h" value="DatatypeMap" />
    <property role="3GE5qa" value="Annotation" />
    <ref role="1TJDcQ" node="75xoT0kgf8n" resolve="LiteralAnnotationExpressionMap" />
  </node>
  <node concept="1TIwiD" id="34GH_iTY3TV">
    <property role="EcuMT" value="3543407481847299707" />
    <property role="TrG5h" value="ReferencingObjectMap" />
    <property role="3GE5qa" value="POM" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="34GH_iTY3TX" role="1TKVEi">
      <property role="IQ2ns" value="3543407481847299709" />
      <property role="20kJfa" value="parentTriplesMap" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2L7xBeiJE45" resolve="TriplesMap" />
    </node>
    <node concept="1TJgyj" id="34GH_iTY3U2" role="1TKVEi">
      <property role="IQ2ns" value="3543407481847299714" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="joinCondition" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="34GH_iTY3U4" resolve="JoinCondition" />
    </node>
    <node concept="PrWs8" id="34GH_iTYbzn" role="PzmwI">
      <ref role="PrY4T" node="34GH_iTYbzm" resolve="ObjectMap" />
    </node>
  </node>
  <node concept="1TIwiD" id="34GH_iTY3U4">
    <property role="TrG5h" value="JoinCondition" />
    <property role="EcuMT" value="3543407481847299716" />
    <property role="3GE5qa" value="POM" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="34GH_iTY3U6" role="1TKVEi">
      <property role="IQ2ns" value="3543407481847299718" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childMap" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="34GH_iUcE$Z" resolve="ChildMap" />
    </node>
    <node concept="1TJgyj" id="34GH_iTY3U7" role="1TKVEi">
      <property role="IQ2ns" value="3543407481847299719" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parentMap" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="34GH_iUcE_0" resolve="ParentMap" />
    </node>
  </node>
  <node concept="PlHQZ" id="34GH_iTYbzm">
    <property role="EcuMT" value="3543407481847331030" />
    <property role="TrG5h" value="ObjectMap" />
    <property role="3GE5qa" value="POM" />
  </node>
  <node concept="1TIwiD" id="34GH_iUcE$Z">
    <property role="TrG5h" value="ChildMap" />
    <property role="EcuMT" value="3543407481851128127" />
    <ref role="1TJDcQ" node="5tSQ8xWM0b5" resolve="ExpressionMap" />
    <node concept="t5JxF" id="34GH_iUcE_5" role="lGtFl">
      <property role="t5JxN" value="A child map (rml:ChildMap) is an expression map, which MUST include references that exist in the logical source of the parent triples map that contains the referencing object map, or it should have a constant value." />
    </node>
  </node>
  <node concept="1TIwiD" id="34GH_iUcE_0">
    <property role="TrG5h" value="ParentMap" />
    <property role="EcuMT" value="3543407481851128128" />
    <ref role="1TJDcQ" node="5tSQ8xWM0b5" resolve="ExpressionMap" />
    <node concept="t5JxF" id="34GH_iUcE_4" role="lGtFl">
      <property role="t5JxN" value="A parent map (rml:ParentMap) is an expression map, which MUST include references that exist in the logical source of the referencing object map's parent triples map, or it should have a constant value." />
    </node>
  </node>
  <node concept="1TIwiD" id="25MWlU63704">
    <property role="TrG5h" value="NamedDefintionTriples" />
    <property role="EcuMT" value="2410254138872534997" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="16h3:2z4QKYxVX4W" resolve="TriplesStatment" />
    <node concept="1TJgyj" id="25MWlU5UpGJ" role="1TKVEi">
      <property role="IQ2ns" value="2410254138872535855" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="16h3:17ntPn9eeMy" resolve="RessourceIdentifierDef" />
    </node>
    <node concept="PrWs8" id="25MWlU5Upvm" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
  </node>
  <node concept="1TIwiD" id="1VY2WX9dMsc">
    <property role="EcuMT" value="2233235450136831756" />
    <property role="3GE5qa" value="TermType" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="ResourceTermType" />
    <ref role="1TJDcQ" node="5tSQ8xWM0be" resolve="TermType" />
  </node>
  <node concept="1TIwiD" id="1VY2WX9eIbO">
    <property role="EcuMT" value="2233235450137076468" />
    <property role="3GE5qa" value="TermType" />
    <property role="TrG5h" value="NamedResourceTermType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1VY2WX9dMsc" resolve="ResourceTermType" />
  </node>
</model>

