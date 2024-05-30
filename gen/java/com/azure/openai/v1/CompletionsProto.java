// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: azure/openai/v1/completions.proto
// Protobuf Java Version: 4.27.0

package com.azure.openai.v1;

public final class CompletionsProto {
  private CompletionsProto() {}
  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 27,
      /* patch= */ 0,
      /* suffix= */ "",
      CompletionsProto.class.getName());
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
    internal_static_azure_openai_v1_Choice_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_azure_openai_v1_Choice_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_azure_openai_v1_CompletionRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_azure_openai_v1_CompletionRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_azure_openai_v1_CompletionResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_azure_openai_v1_CompletionResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_azure_openai_v1_Error_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_azure_openai_v1_Error_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_azure_openai_v1_InnerError_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_azure_openai_v1_InnerError_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_azure_openai_v1_ContentFilterResults_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_azure_openai_v1_ContentFilterResults_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_azure_openai_v1_ContentFilterResult_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_azure_openai_v1_ContentFilterResult_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n!azure/openai/v1/completions.proto\022\017azu" +
      "re.openai.v1\"s\n\006Choice\022\024\n\005index\030\001 \001(\rR\005i" +
      "ndex\022\022\n\004text\030\002 \001(\tR\004text\022\032\n\010logprobs\030\003 \001" +
      "(\002R\010logprobs\022#\n\rfinish_reason\030\004 \001(\tR\014fin" +
      "ishReason\"\236\001\n\021CompletionRequest\022\024\n\005model" +
      "\030\001 \001(\tR\005model\022\026\n\006object\030\002 \001(\tR\006object\022\016\n" +
      "\002id\030\003 \001(\tR\002id\022\030\n\007created\030\004 \001(\rR\007created\022" +
      "1\n\007choices\030\005 \003(\0132\027.azure.openai.v1.Choic" +
      "eR\007choices\"B\n\022CompletionResponse\022,\n\005erro" +
      "r\030\001 \001(\0132\026.azure.openai.v1.ErrorR\005error\"\235" +
      "\001\n\005Error\022\022\n\004code\030\001 \001(\tR\004code\022\030\n\007message\030" +
      "\002 \001(\tR\007message\022\024\n\005param\030\003 \001(\tR\005param\022\022\n\004" +
      "type\030\004 \001(\tR\004type\022<\n\013inner_error\030\005 \001(\0132\033." +
      "azure.openai.v1.InnerErrorR\ninnerError\"}" +
      "\n\nInnerError\022\022\n\004code\030\001 \001(\tR\004code\022[\n\026cont" +
      "ent_filter_results\030\002 \001(\0132%.azure.openai." +
      "v1.ContentFilterResultsR\024contentFilterRe" +
      "sults\"\311\003\n\024ContentFilterResults\022<\n\006sexual" +
      "\030\001 \001(\0132$.azure.openai.v1.ContentFilterRe" +
      "sultR\006sexual\022@\n\010violence\030\002 \001(\0132$.azure.o" +
      "penai.v1.ContentFilterResultR\010violence\0228" +
      "\n\004hate\030\003 \001(\0132$.azure.openai.v1.ContentFi" +
      "lterResultR\004hate\022A\n\tself_harm\030\004 \001(\0132$.az" +
      "ure.openai.v1.ContentFilterResultR\010selfH" +
      "arm\022B\n\tprofanity\030\005 \001(\0132$.azure.openai.v1" +
      ".ContentFilterResultR\tprofanity\022B\n\tjailb" +
      "reak\030\006 \001(\0132$.azure.openai.v1.ContentFilt" +
      "erResultR\tjailbreak\022,\n\005error\030\007 \001(\0132\026.azu" +
      "re.openai.v1.ErrorR\005error\"i\n\023ContentFilt" +
      "erResult\022\032\n\010filtered\030\001 \001(\010R\010filtered\022\032\n\010" +
      "detected\030\002 \001(\010R\010detected\022\032\n\010severity\030\003 \001" +
      "(\tR\010severityB\306\001\n\023com.azure.openai.v1B\020Co" +
      "mpletionsProtoP\001Z?github.com/anaregdesig" +
      "n/azure-proto/go/azure/openai/v1;openaiv" +
      "1\242\002\003AOX\252\002\017Azure.Openai.V1\312\002\017Azure\\Openai" +
      "\\V1\342\002\033Azure\\Openai\\V1\\GPBMetadata\352\002\021Azur" +
      "e::Openai::V1b\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
        });
    internal_static_azure_openai_v1_Choice_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_azure_openai_v1_Choice_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_azure_openai_v1_Choice_descriptor,
        new java.lang.String[] { "Index", "Text", "Logprobs", "FinishReason", });
    internal_static_azure_openai_v1_CompletionRequest_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_azure_openai_v1_CompletionRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_azure_openai_v1_CompletionRequest_descriptor,
        new java.lang.String[] { "Model", "Object", "Id", "Created", "Choices", });
    internal_static_azure_openai_v1_CompletionResponse_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_azure_openai_v1_CompletionResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_azure_openai_v1_CompletionResponse_descriptor,
        new java.lang.String[] { "Error", });
    internal_static_azure_openai_v1_Error_descriptor =
      getDescriptor().getMessageTypes().get(3);
    internal_static_azure_openai_v1_Error_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_azure_openai_v1_Error_descriptor,
        new java.lang.String[] { "Code", "Message", "Param", "Type", "InnerError", });
    internal_static_azure_openai_v1_InnerError_descriptor =
      getDescriptor().getMessageTypes().get(4);
    internal_static_azure_openai_v1_InnerError_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_azure_openai_v1_InnerError_descriptor,
        new java.lang.String[] { "Code", "ContentFilterResults", });
    internal_static_azure_openai_v1_ContentFilterResults_descriptor =
      getDescriptor().getMessageTypes().get(5);
    internal_static_azure_openai_v1_ContentFilterResults_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_azure_openai_v1_ContentFilterResults_descriptor,
        new java.lang.String[] { "Sexual", "Violence", "Hate", "SelfHarm", "Profanity", "Jailbreak", "Error", });
    internal_static_azure_openai_v1_ContentFilterResult_descriptor =
      getDescriptor().getMessageTypes().get(6);
    internal_static_azure_openai_v1_ContentFilterResult_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_azure_openai_v1_ContentFilterResult_descriptor,
        new java.lang.String[] { "Filtered", "Detected", "Severity", });
    descriptor.resolveAllFeaturesImmutable();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
