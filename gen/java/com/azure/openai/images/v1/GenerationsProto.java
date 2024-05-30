// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: azure/openai/images/v1/generations.proto
// Protobuf Java Version: 4.27.0

package com.azure.openai.images.v1;

public final class GenerationsProto {
  private GenerationsProto() {}
  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 27,
      /* patch= */ 0,
      /* suffix= */ "",
      GenerationsProto.class.getName());
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
    internal_static_azure_openai_images_v1_ImageGenerationsRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_azure_openai_images_v1_ImageGenerationsRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_azure_openai_images_v1_ImageGenerationsResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_azure_openai_images_v1_ImageGenerationsResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_azure_openai_images_v1_ImageResult_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_azure_openai_images_v1_ImageResult_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_azure_openai_images_v1_DalleContentFilterResult_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_azure_openai_images_v1_DalleContentFilterResult_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_azure_openai_images_v1_DalleFilterResult_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_azure_openai_images_v1_DalleFilterResult_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n(azure/openai/images/v1/generations.pro" +
      "to\022\026azure.openai.images.v1\032\034azure/openai" +
      "/v1/entity.proto\"\317\001\n\027ImageGenerationsReq" +
      "uest\022\026\n\006prompt\030\001 \001(\tR\006prompt\022\014\n\001n\030\002 \001(\rR" +
      "\001n\022\022\n\004size\030\003 \001(\tR\004size\022\'\n\017response_forma" +
      "t\030\004 \001(\tR\016responseFormat\022!\n\014user_context\030" +
      "\005 \001(\tR\013userContext\022\030\n\007quality\030\006 \001(\tR\007qua" +
      "lity\022\024\n\005style\030\007 \001(\tR\005style\"m\n\030ImageGener" +
      "ationsResponse\022\030\n\007created\030\001 \001(\004R\007created" +
      "\0227\n\004data\030\002 \001(\0132#.azure.openai.images.v1." +
      "ImageResultR\004data\"\252\002\n\013ImageResult\022\020\n\003url" +
      "\030\001 \001(\tR\003url\022\031\n\010b64_json\030\002 \001(\tR\007b64Json\022g" +
      "\n\025content_filter_result\030\003 \001(\01320.azure.op" +
      "enai.images.v1.DalleContentFilterResultR" +
      "\026content_filter_results\022%\n\016revised_promp" +
      "t\030\004 \001(\tR\rrevisedPrompt\022^\n\024prompt_filter_" +
      "result\030\005 \001(\0132).azure.openai.images.v1.Da" +
      "lleFilterResultR\025prompt_filter_results\"\267" +
      "\002\n\030DalleContentFilterResult\022D\n\006sexual\030\001 " +
      "\001(\0132,.azure.openai.v1.ContentFilterSever" +
      "ityResultR\006sexual\022H\n\010violence\030\002 \001(\0132,.az" +
      "ure.openai.v1.ContentFilterSeverityResul" +
      "tR\010violence\022@\n\004hate\030\003 \001(\0132,.azure.openai" +
      ".v1.ContentFilterSeverityResultR\004hate\022I\n" +
      "\tself_harm\030\004 \001(\0132,.azure.openai.v1.Conte" +
      "ntFilterSeverityResultR\010selfHarm\"\310\003\n\021Dal" +
      "leFilterResult\022D\n\006sexual\030\001 \001(\0132,.azure.o" +
      "penai.v1.ContentFilterSeverityResultR\006se" +
      "xual\022H\n\010violence\030\002 \001(\0132,.azure.openai.v1" +
      ".ContentFilterSeverityResultR\010violence\022@" +
      "\n\004hate\030\003 \001(\0132,.azure.openai.v1.ContentFi" +
      "lterSeverityResultR\004hate\022I\n\tself_harm\030\004 " +
      "\001(\0132,.azure.openai.v1.ContentFilterSever" +
      "ityResultR\010selfHarm\022J\n\tprofanity\030\005 \001(\0132," +
      ".azure.openai.v1.ContentFilterDetectedRe" +
      "sultR\tprofanity\022J\n\tjailbreak\030\006 \001(\0132,.azu" +
      "re.openai.v1.ContentFilterDetectedResult" +
      "R\tjailbreakB\361\001\n\032com.azure.openai.images." +
      "v1B\020GenerationsProtoP\001ZFgithub.com/anare" +
      "gdesign/azure-proto/go/azure/openai/imag" +
      "es/v1;imagesv1\242\002\003AOI\252\002\026Azure.Openai.Imag" +
      "es.V1\312\002\026Azure\\Openai\\Images\\V1\342\002\"Azure\\O" +
      "penai\\Images\\V1\\GPBMetadata\352\002\031Azure::Ope" +
      "nai::Images::V1b\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.azure.openai.v1.EntityProto.getDescriptor(),
        });
    internal_static_azure_openai_images_v1_ImageGenerationsRequest_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_azure_openai_images_v1_ImageGenerationsRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_azure_openai_images_v1_ImageGenerationsRequest_descriptor,
        new java.lang.String[] { "Prompt", "N", "Size", "ResponseFormat", "UserContext", "Quality", "Style", });
    internal_static_azure_openai_images_v1_ImageGenerationsResponse_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_azure_openai_images_v1_ImageGenerationsResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_azure_openai_images_v1_ImageGenerationsResponse_descriptor,
        new java.lang.String[] { "Created", "Data", });
    internal_static_azure_openai_images_v1_ImageResult_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_azure_openai_images_v1_ImageResult_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_azure_openai_images_v1_ImageResult_descriptor,
        new java.lang.String[] { "Url", "B64Json", "ContentFilterResult", "RevisedPrompt", "PromptFilterResult", });
    internal_static_azure_openai_images_v1_DalleContentFilterResult_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_azure_openai_images_v1_DalleContentFilterResult_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_azure_openai_images_v1_DalleContentFilterResult_descriptor,
        new java.lang.String[] { "Sexual", "Violence", "Hate", "SelfHarm", });
    internal_static_azure_openai_images_v1_DalleFilterResult_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_azure_openai_images_v1_DalleFilterResult_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_azure_openai_images_v1_DalleFilterResult_descriptor,
        new java.lang.String[] { "Sexual", "Violence", "Hate", "SelfHarm", "Profanity", "Jailbreak", });
    descriptor.resolveAllFeaturesImmutable();
    com.azure.openai.v1.EntityProto.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
