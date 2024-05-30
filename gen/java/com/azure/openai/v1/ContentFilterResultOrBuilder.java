// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: azure/openai/v1/completions.proto
// Protobuf Java Version: 4.27.0

package com.azure.openai.v1;

public interface ContentFilterResultOrBuilder extends
    // @@protoc_insertion_point(interface_extends:azure.openai.v1.ContentFilterResult)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>bool filtered = 1 [json_name = "filtered"];</code>
   * @return The filtered.
   */
  boolean getFiltered();

  /**
   * <code>bool detected = 2 [json_name = "detected"];</code>
   * @return The detected.
   */
  boolean getDetected();

  /**
   * <code>string severity = 3 [json_name = "severity"];</code>
   * @return The severity.
   */
  java.lang.String getSeverity();
  /**
   * <code>string severity = 3 [json_name = "severity"];</code>
   * @return The bytes for severity.
   */
  com.google.protobuf.ByteString
      getSeverityBytes();
}
