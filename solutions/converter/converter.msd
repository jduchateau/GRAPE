<?xml version="1.0" encoding="UTF-8"?>
<solution name="converter" uuid="aeba435c-1d30-498a-a895-0c28f7dc9263" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="jena-arq.jar" />
      <sourceRoot location="jena-base.jar" />
      <sourceRoot location="jena-core.jar" />
      <sourceRoot location="jena-iri.jar" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="antlr4-runtime.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="yes">
      <classes generated="true" path="${module}/classes_gen" />
      <library location="${module}/lib/antlr4-runtime.jar" />
      <library location="${module}/lib/jena-arq.jar" />
      <library location="${module}/lib/jena-base.jar" />
      <library location="${module}/lib/jena-core.jar" />
      <library location="${module}/lib/jena-iri.jar" />
    </facet>
  </facets>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="aeba435c-1d30-498a-a895-0c28f7dc9263(converter)" version="0" />
  </dependencyVersions>
</solution>

