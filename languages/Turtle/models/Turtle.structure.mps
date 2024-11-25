<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
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
    <node concept="PrWs8" id="3h4bPqkjA5l" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
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
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2z4QKYxVX4T" resolve="Statment" />
  </node>
  <node concept="1TIwiD" id="2z4QKYxVX4W">
    <property role="EcuMT" value="2937713717140246844" />
    <property role="TrG5h" value="Triples" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Triples" />
    <ref role="1TJDcQ" node="2z4QKYxVX4T" resolve="Statment" />
  </node>
  <node concept="1TIwiD" id="2z4QKYxW8U5">
    <property role="EcuMT" value="2937713717140295301" />
    <property role="TrG5h" value="PrefixedName" />
    <property role="34LRSv" value="prefix:name" />
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
    <node concept="PrWs8" id="2fsGeYBaac0" role="PzmwI">
      <ref role="PrY4T" node="2fsGeYBaac1" resolve="RessourceIdentifierPrefixed" />
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
      <property role="20kJfa" value="namespace" />
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
    <property role="34LRSv" value="subject (verb object)* ." />
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
      <property role="20kJfa" value="predicateObjectList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6T7chEghU4F" resolve="PredicateObjectList" />
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
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2z4QKYxWe0w" resolve="Annotation" />
    </node>
  </node>
  <node concept="PlHQZ" id="2z4QKYxWcd2">
    <property role="TrG5h" value="Subject" />
    <property role="EcuMT" value="2937713717140295287" />
    <node concept="PrWs8" id="5tSQ8xWOxe0" role="PrDN$">
      <ref role="PrY4T" node="5tSQ8xWLzCN" resolve="ConstValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="2z4QKYxWcd4">
    <property role="EcuMT" value="2937713717140308804" />
    <property role="TrG5h" value="BlankNodeName" />
    <property role="R4oN_" value="named blank node" />
    <property role="34LRSv" value="_:" />
    <ref role="1TJDcQ" node="25MWlU6hxXc" resolve="BlankNode" />
    <node concept="PrWs8" id="2L7xBeiLTK_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5tSQ8xWK1cT" role="PzmwI">
      <ref role="PrY4T" node="17ntPn9eeMy" resolve="RessourceIdentifierDef" />
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
    <node concept="PrWs8" id="1X1yyfV3Rsv" role="PrDN$">
      <ref role="PrY4T" node="5tSQ8xWK1cS" resolve="RessourceIdentifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="2z4QKYxWe0w">
    <property role="TrG5h" value="Annotation" />
    <property role="EcuMT" value="2937713717140316191" />
    <property role="3GE5qa" value="Star" />
  </node>
  <node concept="1TIwiD" id="2z4QKYxXphk">
    <property role="EcuMT" value="2937713717140624468" />
    <property role="TrG5h" value="Literal" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Literal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2z4QKYxXxhm" role="PzmwI">
      <ref role="PrY4T" node="2z4QKYxWdpG" resolve="Object" />
    </node>
  </node>
  <node concept="1TIwiD" id="2z4QKYxXphm">
    <property role="EcuMT" value="2937713717140624470" />
    <property role="TrG5h" value="RdfLiteral" />
    <property role="34LRSv" value="&quot;string&quot;" />
    <property role="3GE5qa" value="Literal" />
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
    <property role="3GE5qa" value="Literal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2z4QKYxXxhr">
    <property role="EcuMT" value="2937713717140657243" />
    <property role="TrG5h" value="RdfLiteralLangAnnotation" />
    <property role="34LRSv" value="@lang" />
    <property role="3GE5qa" value="Literal" />
    <ref role="1TJDcQ" node="2z4QKYxXxhp" resolve="RdfLiteralAnnotation" />
    <node concept="PrWs8" id="2z4QKYxXxhz" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2z4QKYxXxhJ">
    <property role="EcuMT" value="2937713717140657263" />
    <property role="TrG5h" value="RdfLiteralTypeAnnotation" />
    <property role="34LRSv" value="^^type" />
    <property role="3GE5qa" value="Literal" />
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
    <ref role="1TJDcQ" node="25MWlU6hxXc" resolve="BlankNode" />
    <node concept="1TJgyj" id="2L7xBeiM5$s" role="1TKVEi">
      <property role="IQ2ns" value="3190666691957250332" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="predicateObjectList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6T7chEghU4F" resolve="PredicateObjectList" />
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
  <node concept="1TIwiD" id="248lfK970SJ">
    <property role="EcuMT" value="2380245844526632495" />
    <property role="3GE5qa" value="Literal" />
    <property role="TrG5h" value="NumericLiteral" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2z4QKYxXphk" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="248lfK970SN">
    <property role="EcuMT" value="2380245844526632499" />
    <property role="3GE5qa" value="Literal" />
    <property role="TrG5h" value="IntegerLiteral" />
    <ref role="1TJDcQ" node="248lfK970SJ" resolve="NumericLiteral" />
    <node concept="1TJgyi" id="248lfK970SO" role="1TKVEl">
      <property role="IQ2nx" value="2380245844526632500" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="248lfK970SP">
    <property role="EcuMT" value="2380245844526632501" />
    <property role="3GE5qa" value="Literal" />
    <property role="TrG5h" value="DecimalLiteral" />
    <ref role="1TJDcQ" node="248lfK970SJ" resolve="NumericLiteral" />
    <node concept="1TJgyi" id="248lfK9a0Lj" role="1TKVEl">
      <property role="IQ2nx" value="2380245844527418451" />
      <property role="TrG5h" value="valueString" />
      <ref role="AX2Wp" node="248lfK98_iy" resolve="_DecimalNumberValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="248lfK970SU">
    <property role="EcuMT" value="2380245844526632506" />
    <property role="3GE5qa" value="Literal" />
    <property role="TrG5h" value="DoubleLiteral" />
    <ref role="1TJDcQ" node="248lfK970SJ" resolve="NumericLiteral" />
    <node concept="1TJgyi" id="248lfK970SW" role="1TKVEl">
      <property role="IQ2nx" value="2380245844526632508" />
      <property role="TrG5h" value="valueString" />
      <ref role="AX2Wp" node="248lfK98_i$" resolve="_DoubleNumberValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="248lfK970T5">
    <property role="EcuMT" value="2380245844526632517" />
    <property role="3GE5qa" value="Literal" />
    <property role="TrG5h" value="BooleanLiteral" />
    <ref role="1TJDcQ" node="2z4QKYxXphk" resolve="Literal" />
    <node concept="1TJgyi" id="248lfK970T6" role="1TKVEl">
      <property role="IQ2nx" value="2380245844526632518" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="Az7Fb" id="248lfK98_iy">
    <property role="3F6X1D" value="2380245844527043746" />
    <property role="3GE5qa" value="Literal" />
    <property role="TrG5h" value="_DecimalNumberValue" />
    <property role="FLfZY" value="-?[0-9]*\\.[0-9]+" />
  </node>
  <node concept="Az7Fb" id="248lfK98_i$">
    <property role="3F6X1D" value="2380245844527043748" />
    <property role="3GE5qa" value="Literal" />
    <property role="TrG5h" value="_DoubleNumberValue" />
    <property role="FLfZY" value="[+-]?(([0-9]+\\.[0-9]*([Ee][+-]?[0-9]+))|(\\.?[0-9]+([Ee][+-]?[0-9]+)))" />
  </node>
  <node concept="1TIwiD" id="6T7chEghU4F">
    <property role="EcuMT" value="7946374057678053675" />
    <property role="TrG5h" value="PredicateObjectList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6T7chEghU4G" role="1TKVEi">
      <property role="IQ2ns" value="7946374057678053676" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2z4QKYxWbD2" resolve="PredicateObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="17ntPn9bc8f">
    <property role="EcuMT" value="1285627428968645135" />
    <property role="TrG5h" value="RessourceIdentifierReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="17ntPn9bc8g" role="PzmwI">
      <ref role="PrY4T" node="5tSQ8xWK1cS" resolve="RessourceIdentifier" />
    </node>
    <node concept="PrWs8" id="17ntPn9bc8i" role="PzmwI">
      <ref role="PrY4T" node="2z4QKYxWcd2" resolve="Subject" />
    </node>
    <node concept="PrWs8" id="17ntPn9bc8j" role="PzmwI">
      <ref role="PrY4T" node="2z4QKYxWdpG" resolve="Object" />
    </node>
    <node concept="PrWs8" id="2fsGeYBadi1" role="PzmwI">
      <ref role="PrY4T" node="2fsGeYBaac1" resolve="RessourceIdentifierPrefixed" />
    </node>
    <node concept="1TJgyj" id="17ntPn9bc8h" role="1TKVEi">
      <property role="IQ2ns" value="1285627428968645137" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="17ntPn9eeMy" resolve="RessourceIdentifierDef" />
    </node>
  </node>
  <node concept="PlHQZ" id="17ntPn9eeMy">
    <property role="EcuMT" value="1285627428969442466" />
    <property role="TrG5h" value="RessourceIdentifierDef" />
    <node concept="PrWs8" id="17ntPn9eeMz" role="PrDN$">
      <ref role="PrY4T" node="5tSQ8xWK1cS" resolve="RessourceIdentifier" />
    </node>
    <node concept="PrWs8" id="25MWlU6ej4I" role="PrDN$">
      <ref role="PrY4T" node="2z4QKYxWcd2" resolve="Subject" />
    </node>
  </node>
  <node concept="1TIwiD" id="34GH_iUxB07">
    <property role="EcuMT" value="3543407481856618503" />
    <property role="3GE5qa" value="Star" />
    <property role="TrG5h" value="Reifier" />
    <property role="34LRSv" value="~ reifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="34GH_iUxB0e" role="PzmwI">
      <ref role="PrY4T" node="2z4QKYxWe0w" resolve="Annotation" />
    </node>
    <node concept="1TJgyj" id="34GH_iUxB0g" role="1TKVEi">
      <property role="IQ2ns" value="3543407481856618512" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5tSQ8xWK1cS" resolve="RessourceIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="34GH_iUxB0b">
    <property role="EcuMT" value="3543407481856618507" />
    <property role="3GE5qa" value="Star" />
    <property role="TrG5h" value="AnnotationBlock" />
    <property role="34LRSv" value="{| annotation block |}" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="34GH_iUxB0d" role="PzmwI">
      <ref role="PrY4T" node="2z4QKYxWe0w" resolve="Annotation" />
    </node>
    <node concept="1TJgyj" id="34GH_iUxB0G" role="1TKVEi">
      <property role="IQ2ns" value="3543407481856618540" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="predicateObjectList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6T7chEghU4F" resolve="PredicateObjectList" />
    </node>
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
      <ref role="PrY4T" node="17ntPn9eeMy" resolve="RessourceIdentifierDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="25MWlU6hxXc">
    <property role="TrG5h" value="BlankNode" />
    <property role="EcuMT" value="2380245844535084683" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="248lfK9FnMs" role="PzmwI">
      <ref role="PrY4T" node="2z4QKYxWcd2" resolve="Subject" />
    </node>
    <node concept="PrWs8" id="248lfK9FnMt" role="PzmwI">
      <ref role="PrY4T" node="2z4QKYxWdpG" resolve="Object" />
    </node>
  </node>
  <node concept="1TIwiD" id="1R$stKKUELR">
    <property role="EcuMT" value="2153971712317369463" />
    <property role="TrG5h" value="SingleStatmentComment" />
    <property role="34LRSv" value="# comment" />
    <ref role="1TJDcQ" node="2z4QKYxVX4T" resolve="Statment" />
    <node concept="1TJgyj" id="1R$stKKUF3t" role="1TKVEi">
      <property role="IQ2ns" value="2153971712317370589" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="line" />
      <ref role="20lvS9" to="zqge:2cLqkTm6J5A" resolve="Line" />
    </node>
  </node>
  <node concept="PlHQZ" id="2fsGeYBaac1">
    <property role="TrG5h" value="RessourceIdentifierPrefixed" />
    <property role="EcuMT" value="2584134829551952641" />
  </node>
</model>

