// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: msp/azure/openai/images/v1/generations.proto
// Protobuf Java Version: 4.27.0

package com.msp.azure.openai.images.v1;

public interface ImageGenerationsResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:msp.azure.openai.images.v1.ImageGenerationsResponse)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>uint64 created = 1 [json_name = "created"];</code>
   * @return The created.
   */
  long getCreated();

  /**
   * <code>.msp.azure.openai.images.v1.ImageResult data = 2 [json_name = "data"];</code>
   * @return Whether the data field is set.
   */
  boolean hasData();
  /**
   * <code>.msp.azure.openai.images.v1.ImageResult data = 2 [json_name = "data"];</code>
   * @return The data.
   */
  com.msp.azure.openai.images.v1.ImageResult getData();
  /**
   * <code>.msp.azure.openai.images.v1.ImageResult data = 2 [json_name = "data"];</code>
   */
  com.msp.azure.openai.images.v1.ImageResultOrBuilder getDataOrBuilder();
}
