// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: msp/azure/openai/chat/v1/completions.proto
// Protobuf Java Version: 4.27.1

package com.msp.azure.openai.chat.v1;

public interface ErrorResponseOrBuilder extends
    // @@protoc_insertion_point(interface_extends:msp.azure.openai.chat.v1.ErrorResponse)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>string code = 1 [json_name = "code"];</code>
   * @return The code.
   */
  java.lang.String getCode();
  /**
   * <code>string code = 1 [json_name = "code"];</code>
   * @return The bytes for code.
   */
  com.google.protobuf.ByteString
      getCodeBytes();

  /**
   * <code>string message = 2 [json_name = "message"];</code>
   * @return The message.
   */
  java.lang.String getMessage();
  /**
   * <code>string message = 2 [json_name = "message"];</code>
   * @return The bytes for message.
   */
  com.google.protobuf.ByteString
      getMessageBytes();

  /**
   * <code>string param = 3 [json_name = "param"];</code>
   * @return The param.
   */
  java.lang.String getParam();
  /**
   * <code>string param = 3 [json_name = "param"];</code>
   * @return The bytes for param.
   */
  com.google.protobuf.ByteString
      getParamBytes();

  /**
   * <code>string type = 4 [json_name = "type"];</code>
   * @return The type.
   */
  java.lang.String getType();
  /**
   * <code>string type = 4 [json_name = "type"];</code>
   * @return The bytes for type.
   */
  com.google.protobuf.ByteString
      getTypeBytes();

  /**
   * <code>.msp.azure.openai.chat.v1.ErrorResponse.InnerError inner_error = 5 [json_name = "innerError"];</code>
   * @return Whether the innerError field is set.
   */
  boolean hasInnerError();
  /**
   * <code>.msp.azure.openai.chat.v1.ErrorResponse.InnerError inner_error = 5 [json_name = "innerError"];</code>
   * @return The innerError.
   */
  com.msp.azure.openai.chat.v1.ErrorResponse.InnerError getInnerError();
  /**
   * <code>.msp.azure.openai.chat.v1.ErrorResponse.InnerError inner_error = 5 [json_name = "innerError"];</code>
   */
  com.msp.azure.openai.chat.v1.ErrorResponse.InnerErrorOrBuilder getInnerErrorOrBuilder();
}
