<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="2z4QKYxVX4L">
    <property role="EcuMT" value="2937713717140246833" />
    <property role="TrG5h" value="TurtleDoc" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2z4QKYxVX4P" role="1TKVEi">
      <property role="IQ2ns" value="2937713717140246837" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2z4QKYxVX4T" resolve="Statment" />
    </node>
    <node concept="PrWs8" id="6ONkOuPh5qZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2z4QKYxVX4T">
    <property role="TrG5h" value="Statment" />
    <property role="EcuMT" value="2937713717140246839" />
    <property role="R5$K7" value="true" />
  </node>
  <node concept="1TIwiD" id="2z4QKYxVX4V">
    <property role="EcuMT" value="2937713717140246843" />
    <property role="TrG5h" value="Directive" />
    <property role="3GE5qa" value="Directives" />
    <ref role="1TJDcQ" node="2z4QKYxVX4T" resolve="Statment" />
  </node>
  <node concept="1TIwiD" id="2z4QKYxVX4W">
    <property role="EcuMT" value="2937713717140246844" />
    <property role="TrG5h" value="Triples" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Triples" />
    <ref role="1TJDcQ" node="2z4QKYxVX4T" resolve="Statment" />
  </node>
  <node concept="1TIwiD" id="2z4QKYxW8U0">
    <property role="EcuMT" value="2937713717140295296" />
    <property role="TrG5h" value="Iri" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2z4QKYxWcd6" role="PzmwI">
      <ref role="PrY4T" node="2z4QKYxWcd2" resolve="Subject" />
    </node>
    <node concept="PrWs8" id="2z4QKYxWdpI" role="PzmwI">
      <ref role="PrY4T" node="2z4QKYxWdpG" resolve="Object" />
    </node>
    <node concept="PrWs8" id="2z4QKYxWe0y" role="PzmwI">
      <ref role="PrY4T" node="2z4QKYxWdpJ" resolve="Verb" />
    </node>
    <node concept="PrWs8" id="5tSQ8xWK1cV" role="PzmwI">
      <ref role="PrY4T" node="5tSQ8xWK1cS" resolve="RessourceIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2z4QKYxW8U5">
    <property role="EcuMT" value="2937713717140295301" />
    <property role="TrG5h" value="PrefixedName" />
    <ref role="1TJDcQ" node="2z4QKYxW8U0" resolve="Iri" />
    <node concept="1TJgyj" id="2z4QKYxWcM3" role="1TKVEi">
      <property role="IQ2ns" value="2937713717140311171" />
      <property role="20kJfa" value="prefix" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2z4QKYxW8Ua" resolve="PrefixId" />
    </node>
    <node concept="1TJgyi" id="2z4QKYxWcM4" role="1TKVEl">
      <property role="IQ2nx" value="2937713717140311172" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2z4QKYxW8Ua">
    <property role="EcuMT" value="2937713717140295306" />
    <property role="TrG5h" value="PrefixId" />
    <property role="34LRSv" value="@prefix" />
    <property role="3GE5qa" value="Directives" />
    <ref role="1TJDcQ" node="2z4QKYxVX4V" resolve="Directive" />
    <node concept="1TJgyi" id="EtjUql2XLc" role="1TKVEl">
      <property role="IQ2nx" value="764855088606600268" />
      <property role="TrG5h" value="emptyName" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6ONkOuOFd5e" role="1TKVEl">
      <property role="IQ2nx" value="7868724541385396558" />
      <property role="TrG5h" value="sparqlVariant" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2z4QKYxXpht" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6ONkOuOJEcS" role="1TKVEi">
      <property role="IQ2ns" value="7868724541386564408" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="iri" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2z4QKYxWcM6" resolve="IriFull" />
    </node>
  </node>
  <node concept="1TIwiD" id="2z4QKYxW9hA">
    <property role="EcuMT" value="2937713717140296806" />
    <property role="TrG5h" value="Base" />
    <property role="34LRSv" value="@base" />
    <property role="3GE5qa" value="Directives" />
    <ref role="1TJDcQ" node="2z4QKYxVX4V" resolve="Directive" />
    <node concept="1TJgyi" id="6ONkOuOFeaA" role="1TKVEl">
      <property role="IQ2nx" value="7868724541385400998" />
      <property role="TrG5h" value="sparqlVariant" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6ONkOuOJEcR" role="1TKVEi">
      <property role="IQ2ns" value="7868724541386564407" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="iri" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2z4QKYxWcM6" resolve="IriFull" />
    </node>
  </node>
  <node concept="1TIwiD" id="2z4QKYxWbCU">
    <property role="EcuMT" value="2937713717140306490" />
    <property role="3GE5qa" value="Triples" />
    <property role="TrG5h" value="SubjectTriples" />
    <ref role="1TJDcQ" node="2z4QKYxVX4W" resolve="Triples" />
    <node concept="1TJgyj" id="2z4QKYxWbCY" role="1TKVEi">
      <property role="IQ2ns" value="2937713717140306494" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subject" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2z4QKYxWcd2" resolve="Subject" />
    </node>
    <node concept="1TJgyj" id="2z4QKYxWbCZ" role="1TKVEi">
      <property role="IQ2ns" value="2937713717140306495" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="predicateObject" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2z4QKYxWbD2" resolve="PredicateObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2z4QKYxWbD2">
    <property role="TrG5h" value="PredicateObject" />
    <property role="EcuMT" value="2937713717140306498" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2z4QKYxWbDb" role="1TKVEi">
      <property role="IQ2ns" value="2937713717140306507" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="verb" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2z4QKYxWdpJ" resolve="Verb" />
    </node>
    <node concept="1TJgyj" id="2z4QKYxWbDc" role="1TKVEi">
      <property role="IQ2ns" value="2937713717140306508" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2z4QKYxWbDf" resolve="AnnotatedObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2z4QKYxWbD7">
    <property role="EcuMT" value="2937713717140306503" />
    <property role="TrG5h" value="TypeVerb" />
    <property role="34LRSv" value="a" />
    <property role="R4oN_" value="http://www.w3.org/1999/02/22-rdf-syntax-ns#type" />
    <property role="3GE5qa" value="Verb" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2z4QKYxWdpK" role="PzmwI">
      <ref role="PrY4T" node="2z4QKYxWdpJ" resolve="Verb" />
    </node>
  </node>
  <node concept="1TIwiD" id="2z4QKYxWbDf">
    <property role="EcuMT" value="2937713717140306511" />
    <property role="TrG5h" value="AnnotatedObject" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2z4QKYxWe0t" role="1TKVEi">
      <property role="IQ2ns" value="2937713717140316189" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="object" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2z4QKYxWdpG" resolve="Object" />
    </node>
    <node concept="1TJgyj" id="2z4QKYxWe0u" role="1TKVEi">
      <property role="IQ2ns" value="2937713717140316190" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="annotation" />
      <ref role="20lvS9" node="2z4QKYxWe0w" resolve="Annotation" />
    </node>
  </node>
  <node concept="PlHQZ" id="2z4QKYxWcd2">
    <property role="TrG5h" value="Subject" />
    <property role="EcuMT" value="2937713717140295287" />
    <node concept="t5JxF" id="2z4QKYxWcd9" role="lGtFl">
      <property role="t5JxN" value="TODO Missing collection" />
    </node>
    <node concept="PrWs8" id="5tSQ8xWOxe0" role="PrDN$">
      <ref role="PrY4T" node="5tSQ8xWLzCN" resolve="ConstValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="2z4QKYxWcd4">
    <property role="EcuMT" value="2937713717140308804" />
    <property role="TrG5h" value="BlankNode" />
    <property role="R4oN_" value="named blank node" />
    <property role="34LRSv" value="_:" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2z4QKYxWcd5" role="PzmwI">
      <ref role="PrY4T" node="2z4QKYxWcd2" resolve="Subject" />
    </node>
    <node concept="PrWs8" id="2L7xBeiM5zP" role="PzmwI">
      <ref role="PrY4T" node="2z4QKYxWdpG" resolve="Object" />
    </node>
    <node concept="PrWs8" id="2L7xBeiLTK_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5tSQ8xWK1cT" role="PzmwI">
      <ref role="PrY4T" node="5tSQ8xWK1cS" resolve="RessourceIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2z4QKYxWcM6">
    <property role="EcuMT" value="2937713717140311174" />
    <property role="TrG5h" value="IriFull" />
    <property role="34LRSv" value="&lt;iri&gt;" />
    <ref role="1TJDcQ" node="2z4QKYxW8U0" resolve="Iri" />
    <node concept="1TJgyi" id="2z4QKYxWcM7" role="1TKVEl">
      <property role="IQ2nx" value="2937713717140311175" />
      <property role="TrG5h" value="iri" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="2z4QKYxWdpG">
    <property role="EcuMT" value="2937713717140313708" />
    <property role="TrG5h" value="Object" />
    <node concept="PrWs8" id="5tSQ8xWOxdY" role="PrDN$">
      <ref role="PrY4T" node="5tSQ8xWLzCN" resolve="ConstValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="2z4QKYxWdpJ">
    <property role="TrG5h" value="Verb" />
    <property role="3GE5qa" value="Verb" />
    <property role="EcuMT" value="2937713717140306501" />
    <node concept="PrWs8" id="5tSQ8xWOxdZ" role="PrDN$">
      <ref role="PrY4T" node="5tSQ8xWLzCN" resolve="ConstValue" />
    </node>
  </node>
  <node concept="PlHQZ" id="2z4QKYxWe0w">
    <property role="TrG5h" value="Annotation" />
    <property role="EcuMT" value="2937713717140316191" />
  </node>
  <node concept="1TIwiD" id="2z4QKYxXphk">
    <property role="EcuMT" value="2937713717140624468" />
    <property role="TrG5h" value="Literal" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2z4QKYxXxhm" role="PzmwI">
      <ref role="PrY4T" node="2z4QKYxWdpG" resolve="Object" />
    </node>
  </node>
  <node concept="1TIwiD" id="2z4QKYxXphm">
    <property role="EcuMT" value="2937713717140624470" />
    <property role="TrG5h" value="RdfLiteral" />
    <property role="34LRSv" value="&quot;string&quot;" />
    <ref role="1TJDcQ" node="2z4QKYxXphk" resolve="Literal" />
    <node concept="1TJgyi" id="2z4QKYxXphr" role="1TKVEl">
      <property role="IQ2nx" value="2937713717140624475" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2z4QKYxXxho" role="1TKVEi">
      <property role="IQ2ns" value="2937713717140657240" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="annotation" />
      <ref role="20lvS9" node="2z4QKYxXxhp" resolve="RdfLiteralAnnotation" />
    </node>
  </node>
  <node concept="1TIwiD" id="2z4QKYxXxhp">
    <property role="TrG5h" value="RdfLiteralAnnotation" />
    <property role="EcuMT" value="2937713717140657241" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2z4QKYxXxhr">
    <property role="EcuMT" value="2937713717140657243" />
    <property role="TrG5h" value="RdfLiteralLangAnnotation" />
    <property role="34LRSv" value="@lang" />
    <ref role="1TJDcQ" node="2z4QKYxXxhp" resolve="RdfLiteralAnnotation" />
    <node concept="PrWs8" id="2z4QKYxXxhz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2z4QKYxXxhJ">
    <property role="EcuMT" value="2937713717140657263" />
    <property role="TrG5h" value="RdfLiteralTypeAnnotation" />
    <property role="34LRSv" value="^^type" />
    <ref role="1TJDcQ" node="2z4QKYxXxhp" resolve="RdfLiteralAnnotation" />
    <node concept="1TJgyj" id="2z4QKYxXxhN" role="1TKVEi">
      <property role="IQ2ns" value="2937713717140657267" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="iri" />
      <ref role="20lvS9" node="2z4QKYxW8U0" resolve="Iri" />
    </node>
  </node>
  <node concept="1TIwiD" id="2L7xBeiM5zR">
    <property role="EcuMT" value="3190666691957250295" />
    <property role="TrG5h" value="BlankNodePropertyList" />
    <property role="34LRSv" value="[ blank node properties ]" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2L7xBeiM5zS" role="PzmwI">
      <ref role="PrY4T" node="2z4QKYxWcd2" resolve="Subject" />
    </node>
    <node concept="PrWs8" id="2L7xBeiM5zT" role="PzmwI">
      <ref role="PrY4T" node="2z4QKYxWdpG" resolve="Object" />
    </node>
    <node concept="1TJgyj" id="2L7xBeiM5$s" role="1TKVEi">
      <property role="IQ2ns" value="3190666691957250332" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="predicateObjectList" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2z4QKYxWbD2" resolve="PredicateObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="1p4Xe90hRmb">
    <property role="EcuMT" value="1604676619828950411" />
    <property role="TrG5h" value="Collection" />
    <property role="34LRSv" value="( collection )" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1p4Xe90hRmd" role="PzmwI">
      <ref role="PrY4T" node="2z4QKYxWcd2" resolve="Subject" />
    </node>
    <node concept="PrWs8" id="1p4Xe90hRme" role="PzmwI">
      <ref role="PrY4T" node="2z4QKYxWdpG" resolve="Object" />
    </node>
    <node concept="1TJgyj" id="1p4Xe90hRmf" role="1TKVEi">
      <property role="IQ2ns" value="1604676619828950415" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="objects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2z4QKYxWdpG" resolve="Object" />
    </node>
  </node>
  <node concept="PlHQZ" id="5tSQ8xWK1cS">
    <property role="EcuMT" value="6303025759225123640" />
    <property role="TrG5h" value="RessourceIdentifier" />
  </node>
  <node concept="PlHQZ" id="5tSQ8xWLzCN">
    <property role="EcuMT" value="6303025759225526835" />
    <property role="TrG5h" value="ConstValue" />
  </node>
</model>

