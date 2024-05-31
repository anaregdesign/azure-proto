// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: msp/azure/openai/chat/v1/completions.proto
// Protobuf Java Version: 4.27.0

package com.msp.azure.openai.chat.v1;

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
    internal_static_msp_azure_openai_chat_v1_CompletionRequest_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_msp_azure_openai_chat_v1_CompletionRequest_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_msp_azure_openai_chat_v1_CompletionRequest_LogitBiasEntry_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_msp_azure_openai_chat_v1_CompletionRequest_LogitBiasEntry_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_msp_azure_openai_chat_v1_CompletionRequest_Message_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_msp_azure_openai_chat_v1_CompletionRequest_Message_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_msp_azure_openai_chat_v1_CompletionResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_msp_azure_openai_chat_v1_CompletionResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_msp_azure_openai_chat_v1_CompletionResponse_Usage_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_msp_azure_openai_chat_v1_CompletionResponse_Usage_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_ToolCall_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_ToolCall_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_ToolCall_Function_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_ToolCall_Function_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_FunctionCall_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_FunctionCall_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_Context_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_Context_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_Context_Citation_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_Context_Citation_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_msp_azure_openai_chat_v1_ErrorResponse_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_msp_azure_openai_chat_v1_ErrorResponse_fieldAccessorTable;
  static final com.google.protobuf.Descriptors.Descriptor
    internal_static_msp_azure_openai_chat_v1_ErrorResponse_InnerError_descriptor;
  static final 
    com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internal_static_msp_azure_openai_chat_v1_ErrorResponse_InnerError_fieldAccessorTable;

  public static com.google.protobuf.Descriptors.FileDescriptor
      getDescriptor() {
    return descriptor;
  }
  private static  com.google.protobuf.Descriptors.FileDescriptor
      descriptor;
  static {
    java.lang.String[] descriptorData = {
      "\n*msp/azure/openai/chat/v1/completions.p" +
      "roto\022\030msp.azure.openai.chat.v1\032 msp/azur" +
      "e/openai/v1/entity.proto\"\307\004\n\021CompletionR" +
      "equest\022 \n\013temperature\030\001 \001(\002R\013temperature" +
      "\022\023\n\005top_p\030\002 \001(\002R\004topP\022\026\n\006stream\030\003 \001(\010R\006s" +
      "tream\022\023\n\005stops\030\004 \003(\tR\004stop\022\035\n\nmax_tokens" +
      "\030\005 \001(\rR\tmaxTokens\022)\n\020presence_penalty\030\006 " +
      "\001(\002R\017presencePenalty\022+\n\021frequency_penalt" +
      "y\030\007 \001(\002R\020frequencyPenalty\022Y\n\nlogit_bias\030" +
      "\010 \003(\0132:.msp.azure.openai.chat.v1.Complet" +
      "ionRequest.LogitBiasEntryR\tlogitBias\022\022\n\004" +
      "user\030\t \001(\tR\004user\022O\n\010messages\030\n \003(\01323.msp" +
      ".azure.openai.chat.v1.CompletionRequest." +
      "MessageR\010messages\022\014\n\001n\030\014 \001(\rR\001n\022\022\n\004seed\030" +
      "\r \001(\003R\004seed\032<\n\016LogitBiasEntry\022\020\n\003key\030\001 \001" +
      "(\tR\003key\022\024\n\005value\030\002 \001(\002R\005value:\0028\001\0327\n\007Mes" +
      "sage\022\022\n\004role\030\001 \001(\tR\004role\022\030\n\007content\030\002 \001(" +
      "\tR\007content\"\260\r\n\022CompletionResponse\022\016\n\002id\030" +
      "\001 \001(\tR\002id\022\026\n\006object\030\002 \001(\tR\006object\022\030\n\007cre" +
      "ated\030\003 \001(\004R\007created\022\024\n\005model\030\004 \001(\tR\005mode" +
      "l\022H\n\005usage\030\005 \001(\01322.msp.azure.openai.chat" +
      ".v1.CompletionResponse.UsageR\005usage\022-\n\022s" +
      "ystem_fingerprint\030\006 \001(\tR\021systemFingerpri" +
      "nt\022[\n\025prompt_filter_results\030\007 \003(\0132\'.msp." +
      "azure.openai.v1.PromptFilterResultR\023prom" +
      "ptFilterResults\022M\n\007choices\030\010 \003(\01323.msp.a" +
      "zure.openai.chat.v1.CompletionResponse.C" +
      "hoiceR\007choices\032|\n\005Usage\022#\n\rprompt_tokens" +
      "\030\001 \001(\004R\014promptTokens\022+\n\021completion_token" +
      "s\030\002 \001(\004R\020completionTokens\022!\n\014total_token" +
      "s\030\003 \001(\004R\013totalTokens\032\236\t\n\006Choice\022\024\n\005index" +
      "\030\001 \001(\rR\005index\022#\n\rfinish_reason\030\002 \001(\tR\014fi" +
      "nishReason\022U\n\007message\030\003 \001(\0132;.msp.azure." +
      "openai.chat.v1.CompletionResponse.Choice" +
      ".MessageR\007message\022e\n\025content_filter_resu" +
      "lt\030\004 \001(\0132..msp.azure.openai.v1.ContentFi" +
      "lterChoiceResultR\026content_filter_results" +
      "\032\232\007\n\007Message\022\022\n\004role\030\001 \001(\tR\004role\022\030\n\007cont" +
      "ent\030\002 \001(\tR\007content\022c\n\ntool_calls\030\003 \003(\0132D" +
      ".msp.azure.openai.chat.v1.CompletionResp" +
      "onse.Choice.Message.ToolCallR\ttoolCalls\022" +
      "m\n\rfunction_call\030\004 \001(\0132H.msp.azure.opena" +
      "i.chat.v1.CompletionResponse.Choice.Mess" +
      "age.FunctionCallR\014functionCall\022]\n\007contex" +
      "t\030\005 \001(\0132C.msp.azure.openai.chat.v1.Compl" +
      "etionResponse.Choice.Message.ContextR\007co" +
      "ntext\032\326\001\n\010ToolCall\022\016\n\002id\030\001 \001(\tR\002id\022\022\n\004ty" +
      "pe\030\002 \001(\tR\004type\022i\n\010function\030\003 \001(\0132M.msp.a" +
      "zure.openai.chat.v1.CompletionResponse.C" +
      "hoice.Message.ToolCall.FunctionR\010functio" +
      "n\032;\n\010Function\022\022\n\004name\030\001 \001(\tR\004name\022\033\n\010arg" +
      "ument\030\002 \001(\tR\targuments\032?\n\014FunctionCall\022\022" +
      "\n\004name\030\001 \001(\tR\004name\022\033\n\010argument\030\002 \001(\tR\tar" +
      "guments\032\223\002\n\007Context\022j\n\tcitations\030\001 \003(\0132L" +
      ".msp.azure.openai.chat.v1.CompletionResp" +
      "onse.Choice.Message.Context.CitationR\tci" +
      "tations\022\026\n\006intent\030\002 \001(\tR\006intent\032\203\001\n\010Cita" +
      "tion\022\030\n\007content\030\001 \001(\tR\007content\022\024\n\005title\030" +
      "\002 \001(\tR\005title\022\020\n\003url\030\003 \001(\tR\003url\022\032\n\010filepa" +
      "th\030\004 \001(\tR\010filepath\022\031\n\010chunk_id\030\005 \001(\tR\007ch" +
      "unkId\"\306\002\n\rErrorResponse\022\022\n\004code\030\001 \001(\tR\004c" +
      "ode\022\030\n\007message\030\002 \001(\tR\007message\022\024\n\005param\030\003" +
      " \001(\tR\005param\022\022\n\004type\030\004 \001(\tR\004type\022S\n\013inner" +
      "_error\030\005 \001(\01322.msp.azure.openai.chat.v1." +
      "ErrorResponse.InnerErrorR\ninnerError\032\207\001\n" +
      "\nInnerError\022\022\n\004code\030\001 \001(\tR\004code\022e\n\025conte" +
      "nt_filter_result\030\002 \001(\0132..msp.azure.opena" +
      "i.v1.ContentFilterPromptResultR\026content_" +
      "filter_resultsB\371\001\n\034com.msp.azure.openai." +
      "chat.v1B\020CompletionsProtoP\001ZBgithub.com/" +
      "anaregdesign/msproto/go/msp/azure/openai" +
      "/chat/v1;chatv1\242\002\004MAOC\252\002\030Msp.Azure.Opena" +
      "i.Chat.V1\312\002\030Msp\\Azure\\Openai\\Chat\\V1\342\002$M" +
      "sp\\Azure\\Openai\\Chat\\V1\\GPBMetadata\352\002\034Ms" +
      "p::Azure::Openai::Chat::V1b\006proto3"
    };
    descriptor = com.google.protobuf.Descriptors.FileDescriptor
      .internalBuildGeneratedFileFrom(descriptorData,
        new com.google.protobuf.Descriptors.FileDescriptor[] {
          com.msp.azure.openai.v1.EntityProto.getDescriptor(),
        });
    internal_static_msp_azure_openai_chat_v1_CompletionRequest_descriptor =
      getDescriptor().getMessageTypes().get(0);
    internal_static_msp_azure_openai_chat_v1_CompletionRequest_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_msp_azure_openai_chat_v1_CompletionRequest_descriptor,
        new java.lang.String[] { "Temperature", "TopP", "Stream", "Stops", "MaxTokens", "PresencePenalty", "FrequencyPenalty", "LogitBias", "User", "Messages", "N", "Seed", });
    internal_static_msp_azure_openai_chat_v1_CompletionRequest_LogitBiasEntry_descriptor =
      internal_static_msp_azure_openai_chat_v1_CompletionRequest_descriptor.getNestedTypes().get(0);
    internal_static_msp_azure_openai_chat_v1_CompletionRequest_LogitBiasEntry_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_msp_azure_openai_chat_v1_CompletionRequest_LogitBiasEntry_descriptor,
        new java.lang.String[] { "Key", "Value", });
    internal_static_msp_azure_openai_chat_v1_CompletionRequest_Message_descriptor =
      internal_static_msp_azure_openai_chat_v1_CompletionRequest_descriptor.getNestedTypes().get(1);
    internal_static_msp_azure_openai_chat_v1_CompletionRequest_Message_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_msp_azure_openai_chat_v1_CompletionRequest_Message_descriptor,
        new java.lang.String[] { "Role", "Content", });
    internal_static_msp_azure_openai_chat_v1_CompletionResponse_descriptor =
      getDescriptor().getMessageTypes().get(1);
    internal_static_msp_azure_openai_chat_v1_CompletionResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_msp_azure_openai_chat_v1_CompletionResponse_descriptor,
        new java.lang.String[] { "Id", "Object", "Created", "Model", "Usage", "SystemFingerprint", "PromptFilterResults", "Choices", });
    internal_static_msp_azure_openai_chat_v1_CompletionResponse_Usage_descriptor =
      internal_static_msp_azure_openai_chat_v1_CompletionResponse_descriptor.getNestedTypes().get(0);
    internal_static_msp_azure_openai_chat_v1_CompletionResponse_Usage_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_msp_azure_openai_chat_v1_CompletionResponse_Usage_descriptor,
        new java.lang.String[] { "PromptTokens", "CompletionTokens", "TotalTokens", });
    internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_descriptor =
      internal_static_msp_azure_openai_chat_v1_CompletionResponse_descriptor.getNestedTypes().get(1);
    internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_descriptor,
        new java.lang.String[] { "Index", "FinishReason", "Message", "ContentFilterResult", });
    internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_descriptor =
      internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_descriptor.getNestedTypes().get(0);
    internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_descriptor,
        new java.lang.String[] { "Role", "Content", "ToolCalls", "FunctionCall", "Context", });
    internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_ToolCall_descriptor =
      internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_descriptor.getNestedTypes().get(0);
    internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_ToolCall_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_ToolCall_descriptor,
        new java.lang.String[] { "Id", "Type", "Function", });
    internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_ToolCall_Function_descriptor =
      internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_ToolCall_descriptor.getNestedTypes().get(0);
    internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_ToolCall_Function_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_ToolCall_Function_descriptor,
        new java.lang.String[] { "Name", "Argument", });
    internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_FunctionCall_descriptor =
      internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_descriptor.getNestedTypes().get(1);
    internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_FunctionCall_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_FunctionCall_descriptor,
        new java.lang.String[] { "Name", "Argument", });
    internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_Context_descriptor =
      internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_descriptor.getNestedTypes().get(2);
    internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_Context_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_Context_descriptor,
        new java.lang.String[] { "Citations", "Intent", });
    internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_Context_Citation_descriptor =
      internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_Context_descriptor.getNestedTypes().get(0);
    internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_Context_Citation_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_msp_azure_openai_chat_v1_CompletionResponse_Choice_Message_Context_Citation_descriptor,
        new java.lang.String[] { "Content", "Title", "Url", "Filepath", "ChunkId", });
    internal_static_msp_azure_openai_chat_v1_ErrorResponse_descriptor =
      getDescriptor().getMessageTypes().get(2);
    internal_static_msp_azure_openai_chat_v1_ErrorResponse_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_msp_azure_openai_chat_v1_ErrorResponse_descriptor,
        new java.lang.String[] { "Code", "Message", "Param", "Type", "InnerError", });
    internal_static_msp_azure_openai_chat_v1_ErrorResponse_InnerError_descriptor =
      internal_static_msp_azure_openai_chat_v1_ErrorResponse_descriptor.getNestedTypes().get(0);
    internal_static_msp_azure_openai_chat_v1_ErrorResponse_InnerError_fieldAccessorTable = new
      com.google.protobuf.GeneratedMessage.FieldAccessorTable(
        internal_static_msp_azure_openai_chat_v1_ErrorResponse_InnerError_descriptor,
        new java.lang.String[] { "Code", "ContentFilterResult", });
    descriptor.resolveAllFeaturesImmutable();
    com.msp.azure.openai.v1.EntityProto.getDescriptor();
  }

  // @@protoc_insertion_point(outer_class_scope)
}
