<?xml version="1.0" encoding="UTF-8"?>
<solution name="Turtle.runtime" uuid="aeba435c-1d30-498a-a895-0c28f7dc9263" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}/grammar" type="java_source_stubs">
      <sourceRoot path="${module}/grammar" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="antlr4-runtime.jar" />
      <sourceRoot path="${module}/lib/jena-base.jar" />
      <sourceRoot path="${module}/lib/jena-core.jar" />
      <sourceRoot path="${module}/lib/jena-arq.jar" />
      <sourceRoot path="${module}/lib/jena-iri.jar" />
      <sourceRoot path="${module}/lib/jena-querybuilder.jar" />
      <sourceRoot path="${module}/lib/jena-rdfconnection.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no" languageLevel="JAVA_10">
      <classes generated="true" path="${module}/classes_gen" />
      <library location="${module}/lib/jena-rdfconnection.jar" />
      <library location="${module}/lib/caffeine.jar" />
      <library location="${module}/lib/collection.jar" />
      <library location="${module}/lib/commons-codec.jar" />
      <library location="${module}/lib/commons-collections4.jar" />
      <library location="${module}/lib/commons-compress.jar" />
      <library location="${module}/lib/commons-csv.jar" />
      <library location="${module}/lib/commons-io.jar" />
      <library location="${module}/lib/commons-lang3.jar" />
      <library location="${module}/lib/error_prone_annotations.jar" />
      <library location="${module}/lib/gson.jar" />
      <library location="${module}/lib/jakarta.json.jar" />
      <library location="${module}/lib/jcl-over-slf4j.jar" />
      <library location="${module}/lib/libthrift.jar" />
      <library location="${module}/lib/protobuf-java.jar" />
      <library location="${module}/lib/RoaringBitmap.jar" />
      <library location="${module}/lib/slf4j-api.jar" />
      <library location="${module}/lib/titanium-json-ld.jar" />
      <library location="${module}/lib/jena-querybuilder.jar" />
      <library location="${module}/lib/jena-arq.jar" />
      <library location="${module}/lib/jena-base.jar" />
      <library location="${module}/lib/jena-core.jar" />
      <library location="${module}/lib/jena-iri.jar" />
      <library location="${module}/lib/antlr4-runtime.jar" />
      <source location="${module}/grammar" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d(Turtle)</dependency>
    <dependency reexport="false">daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)</dependency>
    <dependency reexport="false">498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)</dependency>
    <dependency reexport="false">8f6725be-608d-433b-98fd-844f816eb05f(jetbrains.mps.ide.make)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="2" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:daafa647-f1f7-4b0b-b096-69cd7c8408c0:jetbrains.mps.baseLanguage.regexp" version="0" />
    <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="5" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="19" />
    <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="bc23d3a4-8d1d-4cc4-a0af-c576c7220f7d(Turtle)" version="3" />
    <module reference="aeba435c-1d30-498a-a895-0c28f7dc9263(Turtle.runtime)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="8f6725be-608d-433b-98fd-844f816eb05f(jetbrains.mps.ide.make)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
  </dependencyVersions>
</solution>

