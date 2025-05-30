<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f21b94e-6c55-4230-951a-dc8170ceeb15(RML.IO.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="16h3" ref="r:af42d9c5-8c1d-4825-92e5-8a5fd6bee7b8(Turtle.structure)" />
    <import index="ys6r" ref="r:dcbf118f-eb3d-496f-96d3-8d2d8ea2b4fe(RML.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5tSQ8xWQTYC">
    <property role="EcuMT" value="6303025759226929064" />
    <property role="TrG5h" value="SourceNamedDef" />
    <property role="3GE5qa" value="Source.Use" />
    <ref role="1TJDcQ" to="ys6r:25MWlU63704" resolve="NamedDefintionTriples" />
    <node concept="PrWs8" id="75xoT0k8pUr" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
    <node concept="PrWs8" id="4po4Att4z08" role="PzmwI">
      <ref role="PrY4T" node="4po4Att4z07" resolve="WithSourceDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tSQ8xWQTYD">
    <property role="EcuMT" value="6303025759226929065" />
    <property role="TrG5h" value="SourceRef" />
    <property role="3GE5qa" value="Source.Use" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5tSQ8xWQTYE" role="PzmwI">
      <ref role="PrY4T" node="75xoT0k8pUh" resolve="SourceUse" />
    </node>
    <node concept="1TJgyj" id="5tSQ8xWR71q" role="1TKVEi">
      <property role="IQ2ns" value="6303025759226982490" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5tSQ8xWQTYC" resolve="SourceNamedDef" />
    </node>
  </node>
  <node concept="PlHQZ" id="75xoT0k8pUh">
    <property role="EcuMT" value="8169920669490978449" />
    <property role="3GE5qa" value="Source.Use" />
    <property role="TrG5h" value="SourceUse" />
  </node>
  <node concept="PlHQZ" id="5iB6wpUzbK4">
    <property role="EcuMT" value="6099872835424795652" />
    <property role="TrG5h" value="LogicalSourceDef" />
    <property role="3GE5qa" value="LogicalSource" />
    <node concept="1TJgyj" id="5tSQ8xWQHBE" role="1TKVEi">
      <property role="IQ2ns" value="6303025759226878442" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="75xoT0k8pUh" resolve="SourceUse" />
    </node>
    <node concept="1TJgyj" id="5tSQ8xWQHBI" role="1TKVEi">
      <property role="IQ2ns" value="6303025759226878446" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="referenceFormulation_old" />
      <ref role="20lvS9" to="16h3:2z4QKYxW8U0" resolve="Iri" />
    </node>
    <node concept="1TJgyj" id="5k8WOM8oJQ5" role="1TKVEi">
      <property role="IQ2ns" value="6127414803068812677" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="referenceFormulation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5k8WOM8oJQ9" resolve="ReferenceFormulation" />
    </node>
    <node concept="1TJgyi" id="5tSQ8xWT4XM" role="1TKVEl">
      <property role="IQ2nx" value="6303025759227498354" />
      <property role="TrG5h" value="iterator" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="75xoT0k3_ow">
    <property role="EcuMT" value="8169920669489714720" />
    <property role="TrG5h" value="LogicalSourceInlineDef" />
    <property role="3GE5qa" value="LogicalSource" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="75xoT0k3_oy" role="PzmwI">
      <ref role="PrY4T" node="5iB6wpUzbK4" resolve="LogicalSourceDef" />
    </node>
    <node concept="PrWs8" id="75xoT0kdTWP" role="PzmwI">
      <ref role="PrY4T" to="ys6r:75xoT0k3_4K" resolve="LogicalSourceUse" />
    </node>
    <node concept="PrWs8" id="75xoT0k3_ox" role="PzmwI">
      <ref role="PrY4T" to="16h3:2z4QKYxWdpG" resolve="Object" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tSQ8xWQiR5">
    <property role="EcuMT" value="6303025759226768837" />
    <property role="TrG5h" value="LogicalSourceNamedDef" />
    <property role="3GE5qa" value="LogicalSource" />
    <ref role="1TJDcQ" to="ys6r:25MWlU63704" resolve="NamedDefintionTriples" />
    <node concept="PrWs8" id="5tSQ8xWQuCM" role="PzmwI">
      <ref role="PrY4T" node="5iB6wpUzbK4" resolve="LogicalSourceDef" />
    </node>
    <node concept="PrWs8" id="75xoT0k4cyz" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tSQ8xWQiR6">
    <property role="EcuMT" value="6303025759226768838" />
    <property role="TrG5h" value="LogicalSourceReference" />
    <property role="3GE5qa" value="LogicalSource" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5tSQ8xWQiR7" role="1TKVEi">
      <property role="IQ2ns" value="6303025759226768839" />
      <property role="20kJfa" value="ref" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5tSQ8xWQiR5" resolve="LogicalSourceNamedDef" />
    </node>
    <node concept="PrWs8" id="5tSQ8xWQuCN" role="PzmwI">
      <ref role="PrY4T" to="ys6r:75xoT0k3_4K" resolve="LogicalSourceUse" />
    </node>
  </node>
  <node concept="1TIwiD" id="pZc6UDa6tg">
    <property role="EcuMT" value="468146138112354128" />
    <property role="3GE5qa" value="Source.Use" />
    <property role="TrG5h" value="SourceInlineDef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="pZc6UDa6ti" role="PzmwI">
      <ref role="PrY4T" node="75xoT0k8pUh" resolve="SourceUse" />
    </node>
    <node concept="PrWs8" id="4po4Att4z09" role="PzmwI">
      <ref role="PrY4T" node="4po4Att4z07" resolve="WithSourceDef" />
    </node>
  </node>
  <node concept="1TIwiD" id="FW04txtQWs">
    <property role="EcuMT" value="791507941088259868" />
    <property role="3GE5qa" value="Source.Root" />
    <property role="TrG5h" value="CurrentWorkingDirectoryRoot" />
    <property role="34LRSv" value="current working dir." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="FW04txtQWy" role="PzmwI">
      <ref role="PrY4T" node="FW04txtQWx" resolve="DirectoryRoot" />
    </node>
  </node>
  <node concept="PlHQZ" id="FW04txtQWx">
    <property role="TrG5h" value="DirectoryRoot" />
    <property role="3GE5qa" value="Source.Root" />
    <property role="EcuMT" value="791507941088259867" />
    <node concept="1TJgyi" id="1OUG_EXN3QR" role="1TKVEl">
      <property role="IQ2nx" value="2106191878550207927" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="FW04txtQWD">
    <property role="EcuMT" value="791507941088259881" />
    <property role="3GE5qa" value="Source.Root" />
    <property role="TrG5h" value="MappingDirectoryRoot" />
    <property role="34LRSv" value="mapping dir." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="FW04txtQWG" role="PzmwI">
      <ref role="PrY4T" node="FW04txtQWx" resolve="DirectoryRoot" />
    </node>
  </node>
  <node concept="1TIwiD" id="FW04txtQWI">
    <property role="EcuMT" value="791507941088259886" />
    <property role="3GE5qa" value="Source.Root" />
    <property role="TrG5h" value="CustomDirectoryRoot" />
    <property role="34LRSv" value="custom dir." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="FW04txtQWJ" role="PzmwI">
      <ref role="PrY4T" node="FW04txtQWx" resolve="DirectoryRoot" />
    </node>
  </node>
  <node concept="1TIwiD" id="FW04txuk4O">
    <property role="TrG5h" value="BaseSource" />
    <property role="3GE5qa" value="Source.Base" />
    <property role="EcuMT" value="6303025759226929063" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
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
    <node concept="1TJgyj" id="FW04txuk57" role="1TKVEi">
      <property role="IQ2ns" value="791507941088379207" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="root" />
      <ref role="20lvS9" node="FW04txtQWx" resolve="DirectoryRoot" />
    </node>
    <node concept="1TJgyj" id="pZc6UDa6tp" role="1TKVEi">
      <property role="IQ2ns" value="468146138112354137" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="16h3:6T7chEghU4F" resolve="PredicateObjectList" />
    </node>
    <node concept="1TJgyi" id="5tSQ8xWRka3" role="1TKVEl">
      <property role="IQ2nx" value="6303025759227036291" />
      <property role="TrG5h" value="null" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="FW04txuk55" role="1TKVEl">
      <property role="IQ2nx" value="791507941088379205" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="FW04txuk4Q" role="PzmwI">
      <ref role="PrY4T" node="FW04txuk4P" resolve="SourceDef" />
    </node>
  </node>
  <node concept="PlHQZ" id="FW04txuk4P">
    <property role="EcuMT" value="791507941088379189" />
    <property role="3GE5qa" value="Source" />
    <property role="TrG5h" value="SourceDef" />
  </node>
  <node concept="PlHQZ" id="4po4Att4z07">
    <property role="EcuMT" value="5068821615757897735" />
    <property role="3GE5qa" value="Source.Use" />
    <property role="TrG5h" value="WithSourceDef" />
    <node concept="1TJgyj" id="FW04txtQU3" role="1TKVEi">
      <property role="IQ2ns" value="791507941088259715" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="FW04txuk4P" resolve="SourceDef" />
    </node>
  </node>
  <node concept="PlHQZ" id="5k8WOM8oJQ9">
    <property role="EcuMT" value="6127414803068812681" />
    <property role="TrG5h" value="ReferenceFormulation" />
  </node>
  <node concept="1TIwiD" id="5k8WOM8oJQd">
    <property role="EcuMT" value="6127414803068812685" />
    <property role="TrG5h" value="ReferenceFormulationCSV" />
    <property role="34LRSv" value="CSV" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5k8WOM8oJQe" role="PzmwI">
      <ref role="PrY4T" node="5k8WOM8oJQ9" resolve="ReferenceFormulation" />
    </node>
  </node>
  <node concept="1TIwiD" id="5k8WOM8oJQf">
    <property role="EcuMT" value="6127414803068812687" />
    <property role="TrG5h" value="ReferenceFormulationJSONPath" />
    <property role="34LRSv" value="JSONPath" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1yLetCTrE49" role="PzmwI">
      <ref role="PrY4T" node="5k8WOM8oJQ9" resolve="ReferenceFormulation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1yLetCTrE3M">
    <property role="EcuMT" value="1779266937217261810" />
    <property role="TrG5h" value="ReferenceFormulationCustom" />
    <property role="34LRSv" value="&lt;other&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1yLetCTrE3N" role="1TKVEi">
      <property role="IQ2ns" value="1779266937217261811" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" to="16h3:2z4QKYxWcd2" resolve="Subject" />
    </node>
    <node concept="PrWs8" id="1yLetCTvBgC" role="PzmwI">
      <ref role="PrY4T" node="5k8WOM8oJQ9" resolve="ReferenceFormulation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1yLetCTrE3T">
    <property role="EcuMT" value="1779266937217261817" />
    <property role="TrG5h" value="ReferenceFormulationXPath" />
    <property role="34LRSv" value="XPath" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1yLetCTrE4c" role="PzmwI">
      <ref role="PrY4T" node="5k8WOM8oJQ9" resolve="ReferenceFormulation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1yLetCTrE3X">
    <property role="EcuMT" value="1779266937217261821" />
    <property role="TrG5h" value="ReferenceFormulationSQL2008Query" />
    <property role="34LRSv" value="SQL2008Query" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1yLetCTrE4a" role="PzmwI">
      <ref role="PrY4T" node="5k8WOM8oJQ9" resolve="ReferenceFormulation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1yLetCTrE41">
    <property role="EcuMT" value="1779266937217261825" />
    <property role="TrG5h" value="ReferenceFormulationSQL2008Table" />
    <property role="34LRSv" value="SQL2008Table" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1yLetCTrE4b" role="PzmwI">
      <ref role="PrY4T" node="5k8WOM8oJQ9" resolve="ReferenceFormulation" />
    </node>
  </node>
</model>

