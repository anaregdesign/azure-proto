// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: msp/azure/openai/v1/completions.proto
// Protobuf Java Version: 4.27.1

package com.msp.azure.openai.v1;

public interface CompletionResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:msp.azure.openai.v1.CompletionResponse)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>string id = 1 [json_name = "id"];</code>
   * @return The id.
   */
  java.lang.String getId();
  /**
   * <code>string id = 1 [json_name = "id"];</code>
   * @return The bytes for id.
   */
  com.google.protobuf.ByteString
      getIdBytes();

  /**
   * <code>string object = 2 [json_name = "object"];</code>
   * @return The object.
   */
  java.lang.String getObject();
  /**
   * <code>string object = 2 [json_name = "object"];</code>
   * @return The bytes for object.
   */
  com.google.protobuf.ByteString
      getObjectBytes();

  /**
   * <code>uint64 created = 3 [json_name = "created"];</code>
   * @return The created.
   */
  long getCreated();

  /**
   * <code>string model = 4 [json_name = "model"];</code>
   * @return The model.
   */
  java.lang.String getModel();
  /**
   * <code>string model = 4 [json_name = "model"];</code>
   * @return The bytes for model.
   */
  com.google.protobuf.ByteString
      getModelBytes();

  /**
   * <code>repeated .msp.azure.openai.v1.PromptFilterResult prompt_filter_results = 5 [json_name = "promptFilterResults"];</code>
   */
  java.util.List<com.msp.azure.openai.v1.PromptFilterResult> 
      getPromptFilterResultsList();
  /**
   * <code>repeated .msp.azure.openai.v1.PromptFilterResult prompt_filter_results = 5 [json_name = "promptFilterResults"];</code>
   */
  com.msp.azure.openai.v1.PromptFilterResult getPromptFilterResults(int index);
  /**
   * <code>repeated .msp.azure.openai.v1.PromptFilterResult prompt_filter_results = 5 [json_name = "promptFilterResults"];</code>
   */
  int getPromptFilterResultsCount();
  /**
   * <code>repeated .msp.azure.openai.v1.PromptFilterResult prompt_filter_results = 5 [json_name = "promptFilterResults"];</code>
   */
  java.util.List<? extends com.msp.azure.openai.v1.PromptFilterResultOrBuilder> 
      getPromptFilterResultsOrBuilderList();
  /**
   * <code>repeated .msp.azure.openai.v1.PromptFilterResult prompt_filter_results = 5 [json_name = "promptFilterResults"];</code>
   */
  com.msp.azure.openai.v1.PromptFilterResultOrBuilder getPromptFilterResultsOrBuilder(
      int index);

  /**
   * <code>repeated .msp.azure.openai.v1.CompletionResponse.Choice choices = 6 [json_name = "choices"];</code>
   */
  java.util.List<com.msp.azure.openai.v1.CompletionResponse.Choice> 
      getChoicesList();
  /**
   * <code>repeated .msp.azure.openai.v1.CompletionResponse.Choice choices = 6 [json_name = "choices"];</code>
   */
  com.msp.azure.openai.v1.CompletionResponse.Choice getChoices(int index);
  /**
   * <code>repeated .msp.azure.openai.v1.CompletionResponse.Choice choices = 6 [json_name = "choices"];</code>
   */
  int getChoicesCount();
  /**
   * <code>repeated .msp.azure.openai.v1.CompletionResponse.Choice choices = 6 [json_name = "choices"];</code>
   */
  java.util.List<? extends com.msp.azure.openai.v1.CompletionResponse.ChoiceOrBuilder> 
      getChoicesOrBuilderList();
  /**
   * <code>repeated .msp.azure.openai.v1.CompletionResponse.Choice choices = 6 [json_name = "choices"];</code>
   */
  com.msp.azure.openai.v1.CompletionResponse.ChoiceOrBuilder getChoicesOrBuilder(
      int index);

  /**
   * <code>.msp.azure.openai.v1.CompletionResponse.Usage usage = 7 [json_name = "usage"];</code>
   * @return Whether the usage field is set.
   */
  boolean hasUsage();
  /**
   * <code>.msp.azure.openai.v1.CompletionResponse.Usage usage = 7 [json_name = "usage"];</code>
   * @return The usage.
   */
  com.msp.azure.openai.v1.CompletionResponse.Usage getUsage();
  /**
   * <code>.msp.azure.openai.v1.CompletionResponse.Usage usage = 7 [json_name = "usage"];</code>
   */
  com.msp.azure.openai.v1.CompletionResponse.UsageOrBuilder getUsageOrBuilder();
}
