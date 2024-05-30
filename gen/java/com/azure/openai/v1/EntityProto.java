// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: azure/openai/v1/entity.proto
// Protobuf Java Version: 4.27.0

package com.azure.openai.v1;

public final class EntityProto {
  private EntityProto() {}
  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 27,
      /* patch= */ 0,
      /* suffix= */ "",
      EntityProto.class.getName());
  }
  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistryLite registry) {
  }

  public static void registerAllExtensions(
      com.google.protobuf.ExtensionRegistry registry) {
    registerAllExtensions(
        (com.google.protobuf.ExtensionRegistryLite) registry);
  }
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_azure_openai_v1_PromptFilterResult_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_azure_openai_v1_PromptFilterResult_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_azure_openai_v1_ErrorBase_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_azure_openai_v1_ErrorBase_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_azure_openai_v1_ContentFilterPromptResult_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_azure_openai_v1_ContentFilterPromptResult_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_azure_openai_v1_ContentFilterChoiceResult_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_azure_openai_v1_ContentFilterChoiceResult_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_azure_openai_v1_ContentFilterSeverityResult_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_azure_openai_v1_ContentFilterSeverityResult_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_azure_openai_v1_ContentFilterDetectedResult_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_azure_openai_v1_ContentFilterDetectedResult_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_azure_openai_v1_ContentFilterDetectedWithCitationResult_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_azure_openai_v1_ContentFilterDetectedWithCitationResult_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_azure_openai_v1_ContentFilterDetectedWithCitationResult_Citation_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_azure_openai_v1_ContentFilterDetectedWithCitationResult_Citation_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n\034azure/openai/v1/entity.proto\022\017azure.op" +
      "enai.v1\"\215\001\n\022PromptFilterResult\022\024\n\005index\030" +
      "\001 \001(\rR\005index\022a\n\025content_filter_result\030\002 " +
      "\001(\0132*.azure.openai.v1.ContentFilterPromp" +
      "tResultR\026content_filter_results\"9\n\tError" +
      "Base\022\022\n\004code\030\001 \001(\tR\004code\022\030\n\007message\030\002 \001(" +
      "\tR\007message\"\202\004\n\031ContentFilterPromptResult" +
      "\022D\n\006sexual\030\001 \001(\0132,.azure.openai.v1.Conte" +
      "ntFilterSeverityResultR\006sexual\022H\n\010violen" +
      "ce\030\002 \001(\0132,.azure.openai.v1.ContentFilter" +
      "SeverityResultR\010violence\022@\n\004hate\030\003 \001(\0132," +
      ".azure.openai.v1.ContentFilterSeverityRe" +
      "sultR\004hate\022I\n\tself_harm\030\004 \001(\0132,.azure.op" +
      "enai.v1.ContentFilterSeverityResultR\010sel" +
      "fHarm\022J\n\tprofanity\030\005 \001(\0132,.azure.openai." +
      "v1.ContentFilterDetectedResultR\tprofanit" +
      "y\022J\n\tjailbreak\030\006 \001(\0132,.azure.openai.v1.C" +
      "ontentFilterDetectedResultR\tjailbreak\0220\n" +
      "\005error\030c \001(\0132\032.azure.openai.v1.ErrorBase" +
      "R\005error\"\216\005\n\031ContentFilterChoiceResult\022D\n" +
      "\006sexual\030\001 \001(\0132,.azure.openai.v1.ContentF" +
      "ilterSeverityResultR\006sexual\022H\n\010violence\030" +
      "\002 \001(\0132,.azure.openai.v1.ContentFilterSev" +
      "erityResultR\010violence\022@\n\004hate\030\003 \001(\0132,.az" +
      "ure.openai.v1.ContentFilterSeverityResul" +
      "tR\004hate\022I\n\tself_harm\030\004 \001(\0132,.azure.opena" +
      "i.v1.ContentFilterSeverityResultR\010selfHa" +
      "rm\022J\n\tprofanity\030\005 \001(\0132,.azure.openai.v1." +
      "ContentFilterDetectedResultR\tprofanity\022d" +
      "\n\027protected_material_text\030\006 \001(\0132,.azure." +
      "openai.v1.ContentFilterDetectedResultR\025p" +
      "rotectedMaterialText\022p\n\027protected_materi" +
      "al_code\030\007 \001(\01328.azure.openai.v1.ContentF" +
      "ilterDetectedWithCitationResultR\025protect" +
      "edMaterialCode\0220\n\005error\030c \001(\0132\032.azure.op" +
      "enai.v1.ErrorBaseR\005error\"U\n\033ContentFilte" +
      "rSeverityResult\022\032\n\010filtered\030\001 \001(\010R\010filte" +
      "red\022\032\n\010severity\030\002 \001(\tR\010severity\"U\n\033Conte" +
      "ntFilterDetectedResult\022\032\n\010filtered\030\001 \001(\010" +
      "R\010filtered\022\032\n\010detected\030\002 \001(\tR\010detected\"\370" +
      "\001\n\'ContentFilterDetectedWithCitationResu" +
      "lt\022\032\n\010filtered\030\001 \001(\010R\010filtered\022\032\n\010detect" +
      "ed\030\002 \001(\010R\010detected\022]\n\010citation\030\003 \001(\0132A.a" +
      "zure.openai.v1.ContentFilterDetectedWith" +
      "CitationResult.CitationR\010citation\0326\n\010Cit" +
      "ation\022\020\n\003url\030\001 \001(\tR\003url\022\030\n\007license\030\002 \001(\t" +
      "R\007licenseB\301\001\n\023com.azure.openai.v1B\013Entit" +
      "yProtoP\001Z?github.com/anaregdesign/azure-" +
      "proto/go/azure/openai/v1;openaiv1\242\002\003AOX\252" +
      "\002\017Azure.Openai.V1\312\002\017Azure\\Openai\\V1\342\002\033Az" +
      "ure\\Openai\\V1\\GPBMetadata\352\002\021Azure::Opena" +
      "i::V1b\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
        });
    internal_static_azure_openai_v1_PromptFilterResult_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_azure_openai_v1_PromptFilterResult_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_azure_openai_v1_PromptFilterResult_descriptor,
        new java.lang.String[] { "Index", "ContentFilterResult", });
    internal_static_azure_openai_v1_ErrorBase_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_azure_openai_v1_ErrorBase_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_azure_openai_v1_ErrorBase_descriptor,
        new java.lang.String[] { "Code", "Message", });
    internal_static_azure_openai_v1_ContentFilterPromptResult_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_azure_openai_v1_ContentFilterPromptResult_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_azure_openai_v1_ContentFilterPromptResult_descriptor,
        new java.lang.String[] { "Sexual", "Violence", "Hate", "SelfHarm", "Profanity", "Jailbreak", "Error", });
    internal_static_azure_openai_v1_ContentFilterChoiceResult_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_azure_openai_v1_ContentFilterChoiceResult_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_azure_openai_v1_ContentFilterChoiceResult_descriptor,
        new java.lang.String[] { "Sexual", "Violence", "Hate", "SelfHarm", "Profanity", "ProtectedMaterialText", "ProtectedMaterialCode", "Error", });
    internal_static_azure_openai_v1_ContentFilterSeverityResult_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_azure_openai_v1_ContentFilterSeverityResult_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_azure_openai_v1_ContentFilterSeverityResult_descriptor,
        new java.lang.String[] { "Filtered", "Severity", });
    internal_static_azure_openai_v1_ContentFilterDetectedResult_descriptor =
      getDescriptor().getMessageTypes().get(5);
    internal_static_azure_openai_v1_ContentFilterDetectedResult_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_azure_openai_v1_ContentFilterDetectedResult_descriptor,
        new java.lang.String[] { "Filtered", "Detected", });
    internal_static_azure_openai_v1_ContentFilterDetectedWithCitationResult_descriptor =
      getDescriptor().getMessageTypes().get(6);
    internal_static_azure_openai_v1_ContentFilterDetectedWithCitationResult_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_azure_openai_v1_ContentFilterDetectedWithCitationResult_descriptor,
        new java.lang.String[] { "Filtered", "Detected", "Citation", });
    internal_static_azure_openai_v1_ContentFilterDetectedWithCitationResult_Citation_descriptor =
      internal_static_azure_openai_v1_ContentFilterDetectedWithCitationResult_descriptor.getNestedTypes().get(0);
    internal_static_azure_openai_v1_ContentFilterDetectedWithCitationResult_Citation_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_azure_openai_v1_ContentFilterDetectedWithCitationResult_Citation_descriptor,
        new java.lang.String[] { "Url", "License", });
    descriptor.resolveAllFeaturesImmutable();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
