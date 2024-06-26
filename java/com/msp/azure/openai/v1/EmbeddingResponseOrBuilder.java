// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: msp/azure/openai/v1/embeddings.proto
// Protobuf Java Version: 4.27.1

package com.msp.azure.openai.v1;

public interface EmbeddingResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:msp.azure.openai.v1.EmbeddingResponse)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>string object = 1 [json_name = "object"];</code>
   * @return The object.
   */
  java.lang.String getObject();
  /**
   * <code>string object = 1 [json_name = "object"];</code>
   * @return The bytes for object.
   */
  com.google.protobuf.ByteString
      getObjectBytes();

  /**
   * <code>string model = 2 [json_name = "model"];</code>
   * @return The model.
   */
  java.lang.String getModel();
  /**
   * <code>string model = 2 [json_name = "model"];</code>
   * @return The bytes for model.
   */
  com.google.protobuf.ByteString
      getModelBytes();

  /**
   * <code>repeated .msp.azure.openai.v1.EmbeddingResponse.Data data = 3 [json_name = "data"];</code>
   */
  java.util.List<com.msp.azure.openai.v1.EmbeddingResponse.Data> 
      getDataList();
  /**
   * <code>repeated .msp.azure.openai.v1.EmbeddingResponse.Data data = 3 [json_name = "data"];</code>
   */
  com.msp.azure.openai.v1.EmbeddingResponse.Data getData(int index);
  /**
   * <code>repeated .msp.azure.openai.v1.EmbeddingResponse.Data data = 3 [json_name = "data"];</code>
   */
  int getDataCount();
  /**
   * <code>repeated .msp.azure.openai.v1.EmbeddingResponse.Data data = 3 [json_name = "data"];</code>
   */
  java.util.List<? extends com.msp.azure.openai.v1.EmbeddingResponse.DataOrBuilder> 
      getDataOrBuilderList();
  /**
   * <code>repeated .msp.azure.openai.v1.EmbeddingResponse.Data data = 3 [json_name = "data"];</code>
   */
  com.msp.azure.openai.v1.EmbeddingResponse.DataOrBuilder getDataOrBuilder(
      int index);

  /**
   * <code>.msp.azure.openai.v1.EmbeddingResponse.Usage usage = 4 [json_name = "usage"];</code>
   * @return Whether the usage field is set.
   */
  boolean hasUsage();
  /**
   * <code>.msp.azure.openai.v1.EmbeddingResponse.Usage usage = 4 [json_name = "usage"];</code>
   * @return The usage.
   */
  com.msp.azure.openai.v1.EmbeddingResponse.Usage getUsage();
  /**
   * <code>.msp.azure.openai.v1.EmbeddingResponse.Usage usage = 4 [json_name = "usage"];</code>
   */
  com.msp.azure.openai.v1.EmbeddingResponse.UsageOrBuilder getUsageOrBuilder();
}
