<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.ext.components.gen_nomw" uuid="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="gen_nomw_main" generatorUID="com.mbeddr.ext.components.gen_nomw#8105003328815413560" uuid="6285e77c-f535-44cc-be5b-103da66e3c19">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates>
        <generator generatorUID="53c31cc6-9e98-4153-905a-a7b5c490ea53(com.mbeddr.core.modules#1758019824472891829)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
        <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
        <dependency reexport="false">2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</usedLanguage>
        <usedLanguage>efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)</usedLanguage>
        <usedLanguage>2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)</usedLanguage>
        <usedLanguage>97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)</usedLanguage>
        <usedLanguage>63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)</usedLanguage>
        <usedLanguage>b67a6ca0-735e-4903-b238-4b525bddf96a(com.mbeddr.mpsutil.genutil)</usedLanguage>
        <usedLanguage>92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</usedLanguage>
        <usedLanguage>7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)</usedDevKit>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
        <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="6285e77c-f535-44cc-be5b-103da66e3c19(com.mbeddr.ext.components.gen_nomw#8105003328815413560)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="53c31cc6-9e98-4153-905a-a7b5c490ea53(com.mbeddr.core.modules#1758019824472891829)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="before_or_together">
          <greater-priority-mapping>
            <generator generatorUID="6285e77c-f535-44cc-be5b-103da66e3c19(com.mbeddr.ext.components.gen_nomw#8105003328815413560)" />
            <external-mapping>
              <mapping-node modelUID="r:769ad9a0-f26a-4d17-9cc6-f3ae937bc774(com.mbeddr.ext.components.gen_nomw.generator.template.main@generator)" nodeID="6209278014150444389" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="6285e77c-f535-44cc-be5b-103da66e3c19(com.mbeddr.ext.components.gen_nomw#8105003328815413560)" />
            <external-mapping>
              <mapping-node modelUID="r:769ad9a0-f26a-4d17-9cc6-f3ae937bc774(com.mbeddr.ext.components.gen_nomw.generator.template.main@generator)" nodeID="8105003328815413561" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="6285e77c-f535-44cc-be5b-103da66e3c19(com.mbeddr.ext.components.gen_nomw#8105003328815413560)" />
            <external-mapping>
              <mapping-node modelUID="r:769ad9a0-f26a-4d17-9cc6-f3ae937bc774(com.mbeddr.ext.components.gen_nomw.generator.template.main@generator)" nodeID="8105003328815413561" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="6285e77c-f535-44cc-be5b-103da66e3c19(com.mbeddr.ext.components.gen_nomw#8105003328815413560)" />
            <external-mapping>
              <mapping-node modelUID="r:769ad9a0-f26a-4d17-9cc6-f3ae937bc774(com.mbeddr.ext.components.gen_nomw.generator.template.main@generator)" nodeID="7048485364469635869" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</usedLanguage>
    <usedLanguage>3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)</usedLanguage>
    <usedLanguage>a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</usedLanguage>
    <usedLanguage>63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)</extendedLanguage>
    <extendedLanguage>2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)</extendedLanguage>
    <extendedLanguage>d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</extendedLanguage>
    <extendedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</extendedLanguage>
    <extendedLanguage>97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)</extendedLanguage>
  </extendedLanguages>
</language>

