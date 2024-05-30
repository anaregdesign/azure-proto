// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: azure/openai/v1/completions.proto
// Protobuf Java Version: 4.27.0

package com.azure.openai.v1;

public interface CompletionRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:azure.openai.v1.CompletionRequest)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>string model = 1 [json_name = "model"];</code>
   * @return The model.
   */
  java.lang.String getModel();
  /**
   * <code>string model = 1 [json_name = "model"];</code>
   * @return The bytes for model.
   */
  com.google.protobuf.ByteString
      getModelBytes();

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
   * <code>string id = 3 [json_name = "id"];</code>
   * @return The id.
   */
  java.lang.String getId();
  /**
   * <code>string id = 3 [json_name = "id"];</code>
   * @return The bytes for id.
   */
  com.google.protobuf.ByteString
      getIdBytes();

  /**
   * <code>uint32 created = 4 [json_name = "created"];</code>
   * @return The created.
   */
  int getCreated();

  /**
   * <code>repeated .azure.openai.v1.Choice choices = 5 [json_name = "choices"];</code>
   */
  java.util.List<com.azure.openai.v1.Choice> 
      getChoicesList();
  /**
   * <code>repeated .azure.openai.v1.Choice choices = 5 [json_name = "choices"];</code>
   */
  com.azure.openai.v1.Choice getChoices(int index);
  /**
   * <code>repeated .azure.openai.v1.Choice choices = 5 [json_name = "choices"];</code>
   */
  int getChoicesCount();
  /**
   * <code>repeated .azure.openai.v1.Choice choices = 5 [json_name = "choices"];</code>
   */
  java.util.List<? extends com.azure.openai.v1.ChoiceOrBuilder> 
      getChoicesOrBuilderList();
  /**
   * <code>repeated .azure.openai.v1.Choice choices = 5 [json_name = "choices"];</code>
   */
  com.azure.openai.v1.ChoiceOrBuilder getChoicesOrBuilder(
      int index);
}
