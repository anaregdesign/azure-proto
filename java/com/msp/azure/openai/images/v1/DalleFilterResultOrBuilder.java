// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: msp/azure/openai/images/v1/generations.proto
// Protobuf Java Version: 4.27.1

package com.msp.azure.openai.images.v1;

public interface DalleFilterResultOrBuilder extends
    // @@protoc_insertion_point(interface_extends:msp.azure.openai.images.v1.DalleFilterResult)
    com.google.protobuf.MessageOrBuilder {

  /**
   * <code>.msp.azure.openai.v1.ContentFilterSeverityResult sexual = 1 [json_name = "sexual"];</code>
   * @return Whether the sexual field is set.
   */
  boolean hasSexual();
  /**
   * <code>.msp.azure.openai.v1.ContentFilterSeverityResult sexual = 1 [json_name = "sexual"];</code>
   * @return The sexual.
   */
  com.msp.azure.openai.v1.ContentFilterSeverityResult getSexual();
  /**
   * <code>.msp.azure.openai.v1.ContentFilterSeverityResult sexual = 1 [json_name = "sexual"];</code>
   */
  com.msp.azure.openai.v1.ContentFilterSeverityResultOrBuilder getSexualOrBuilder();

  /**
   * <code>.msp.azure.openai.v1.ContentFilterSeverityResult violence = 2 [json_name = "violence"];</code>
   * @return Whether the violence field is set.
   */
  boolean hasViolence();
  /**
   * <code>.msp.azure.openai.v1.ContentFilterSeverityResult violence = 2 [json_name = "violence"];</code>
   * @return The violence.
   */
  com.msp.azure.openai.v1.ContentFilterSeverityResult getViolence();
  /**
   * <code>.msp.azure.openai.v1.ContentFilterSeverityResult violence = 2 [json_name = "violence"];</code>
   */
  com.msp.azure.openai.v1.ContentFilterSeverityResultOrBuilder getViolenceOrBuilder();

  /**
   * <code>.msp.azure.openai.v1.ContentFilterSeverityResult hate = 3 [json_name = "hate"];</code>
   * @return Whether the hate field is set.
   */
  boolean hasHate();
  /**
   * <code>.msp.azure.openai.v1.ContentFilterSeverityResult hate = 3 [json_name = "hate"];</code>
   * @return The hate.
   */
  com.msp.azure.openai.v1.ContentFilterSeverityResult getHate();
  /**
   * <code>.msp.azure.openai.v1.ContentFilterSeverityResult hate = 3 [json_name = "hate"];</code>
   */
  com.msp.azure.openai.v1.ContentFilterSeverityResultOrBuilder getHateOrBuilder();

  /**
   * <code>.msp.azure.openai.v1.ContentFilterSeverityResult self_harm = 4 [json_name = "selfHarm"];</code>
   * @return Whether the selfHarm field is set.
   */
  boolean hasSelfHarm();
  /**
   * <code>.msp.azure.openai.v1.ContentFilterSeverityResult self_harm = 4 [json_name = "selfHarm"];</code>
   * @return The selfHarm.
   */
  com.msp.azure.openai.v1.ContentFilterSeverityResult getSelfHarm();
  /**
   * <code>.msp.azure.openai.v1.ContentFilterSeverityResult self_harm = 4 [json_name = "selfHarm"];</code>
   */
  com.msp.azure.openai.v1.ContentFilterSeverityResultOrBuilder getSelfHarmOrBuilder();

  /**
   * <code>.msp.azure.openai.v1.ContentFilterDetectedResult profanity = 5 [json_name = "profanity"];</code>
   * @return Whether the profanity field is set.
   */
  boolean hasProfanity();
  /**
   * <code>.msp.azure.openai.v1.ContentFilterDetectedResult profanity = 5 [json_name = "profanity"];</code>
   * @return The profanity.
   */
  com.msp.azure.openai.v1.ContentFilterDetectedResult getProfanity();
  /**
   * <code>.msp.azure.openai.v1.ContentFilterDetectedResult profanity = 5 [json_name = "profanity"];</code>
   */
  com.msp.azure.openai.v1.ContentFilterDetectedResultOrBuilder getProfanityOrBuilder();

  /**
   * <code>.msp.azure.openai.v1.ContentFilterDetectedResult jailbreak = 6 [json_name = "jailbreak"];</code>
   * @return Whether the jailbreak field is set.
   */
  boolean hasJailbreak();
  /**
   * <code>.msp.azure.openai.v1.ContentFilterDetectedResult jailbreak = 6 [json_name = "jailbreak"];</code>
   * @return The jailbreak.
   */
  com.msp.azure.openai.v1.ContentFilterDetectedResult getJailbreak();
  /**
   * <code>.msp.azure.openai.v1.ContentFilterDetectedResult jailbreak = 6 [json_name = "jailbreak"];</code>
   */
  com.msp.azure.openai.v1.ContentFilterDetectedResultOrBuilder getJailbreakOrBuilder();
}
