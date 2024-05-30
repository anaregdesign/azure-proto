// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: msp/azure/openai/v1/entity.proto
// Protobuf Java Version: 4.27.0

package com.msp.azure.openai.v1;

public interface ContentFilterDetectedWithCitationResultOrBuilder extends
    // @@protoc_insertion_point(interface_extends:msp.azure.openai.v1.ContentFilterDetectedWithCitationResult)
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
   * <code>.msp.azure.openai.v1.ContentFilterDetectedWithCitationResult.Citation citation = 3 [json_name = "citation"];</code>
   * @return Whether the citation field is set.
   */
  boolean hasCitation();
  /**
   * <code>.msp.azure.openai.v1.ContentFilterDetectedWithCitationResult.Citation citation = 3 [json_name = "citation"];</code>
   * @return The citation.
   */
  com.msp.azure.openai.v1.ContentFilterDetectedWithCitationResult.Citation getCitation();
  /**
   * <code>.msp.azure.openai.v1.ContentFilterDetectedWithCitationResult.Citation citation = 3 [json_name = "citation"];</code>
   */
  com.msp.azure.openai.v1.ContentFilterDetectedWithCitationResult.CitationOrBuilder getCitationOrBuilder();
}