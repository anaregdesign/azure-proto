// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: azure/openai/v1/entity.proto
// Protobuf Java Version: 4.27.0

package com.azure.openai.v1;

public interface CitationOrBuilder extends
    // @@protoc_insertion_point(interface_extends:azure.openai.v1.Citation)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>string url = 1 [json_name = "url"];</code>
   * @return The url.
   */
  java.lang.String getUrl();
  /**
   * <code>string url = 1 [json_name = "url"];</code>
   * @return The bytes for url.
   */
  com.google.protobuf.ByteString
      getUrlBytes();

  /**
   * <code>string license = 2 [json_name = "license"];</code>
   * @return The license.
   */
  java.lang.String getLicense();
  /**
   * <code>string license = 2 [json_name = "license"];</code>
   * @return The bytes for license.
   */
  com.google.protobuf.ByteString
      getLicenseBytes();

  /**
   * <code>string content = 3 [json_name = "content"];</code>
   * @return The content.
   */
  java.lang.String getContent();
  /**
   * <code>string content = 3 [json_name = "content"];</code>
   * @return The bytes for content.
   */
  com.google.protobuf.ByteString
      getContentBytes();

  /**
   * <code>string title = 4 [json_name = "title"];</code>
   * @return The title.
   */
  java.lang.String getTitle();
  /**
   * <code>string title = 4 [json_name = "title"];</code>
   * @return The bytes for title.
   */
  com.google.protobuf.ByteString
      getTitleBytes();

  /**
   * <code>string filepath = 5 [json_name = "filepath"];</code>
   * @return The filepath.
   */
  java.lang.String getFilepath();
  /**
   * <code>string filepath = 5 [json_name = "filepath"];</code>
   * @return The bytes for filepath.
   */
  com.google.protobuf.ByteString
      getFilepathBytes();

  /**
   * <code>string chunk_id = 6 [json_name = "chunkId"];</code>
   * @return The chunkId.
   */
  java.lang.String getChunkId();
  /**
   * <code>string chunk_id = 6 [json_name = "chunkId"];</code>
   * @return The bytes for chunkId.
   */
  com.google.protobuf.ByteString
      getChunkIdBytes();
}
