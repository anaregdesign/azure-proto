// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: msp/azure/openai/v1/entity.proto
// Protobuf Java Version: 4.27.1

package com.msp.azure.openai.v1;

public interface ContentFilterChoiceResultOrBuilder extends
    // @@protoc_insertion_point(interface_extends:msp.azure.openai.v1.ContentFilterChoiceResult)
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
   * <code>.msp.azure.openai.v1.ContentFilterDetectedResult protected_material_text = 6 [json_name = "protectedMaterialText"];</code>
   * @return Whether the protectedMaterialText field is set.
   */
  boolean hasProtectedMaterialText();
  /**
   * <code>.msp.azure.openai.v1.ContentFilterDetectedResult protected_material_text = 6 [json_name = "protectedMaterialText"];</code>
   * @return The protectedMaterialText.
   */
  com.msp.azure.openai.v1.ContentFilterDetectedResult getProtectedMaterialText();
  /**
   * <code>.msp.azure.openai.v1.ContentFilterDetectedResult protected_material_text = 6 [json_name = "protectedMaterialText"];</code>
   */
  com.msp.azure.openai.v1.ContentFilterDetectedResultOrBuilder getProtectedMaterialTextOrBuilder();

  /**
   * <code>.msp.azure.openai.v1.ContentFilterDetectedWithCitationResult protected_material_code = 7 [json_name = "protectedMaterialCode"];</code>
   * @return Whether the protectedMaterialCode field is set.
   */
  boolean hasProtectedMaterialCode();
  /**
   * <code>.msp.azure.openai.v1.ContentFilterDetectedWithCitationResult protected_material_code = 7 [json_name = "protectedMaterialCode"];</code>
   * @return The protectedMaterialCode.
   */
  com.msp.azure.openai.v1.ContentFilterDetectedWithCitationResult getProtectedMaterialCode();
  /**
   * <code>.msp.azure.openai.v1.ContentFilterDetectedWithCitationResult protected_material_code = 7 [json_name = "protectedMaterialCode"];</code>
   */
  com.msp.azure.openai.v1.ContentFilterDetectedWithCitationResultOrBuilder getProtectedMaterialCodeOrBuilder();

  /**
   * <code>.msp.azure.openai.v1.ErrorBase error = 99 [json_name = "error"];</code>
   * @return Whether the error field is set.
   */
  boolean hasError();
  /**
   * <code>.msp.azure.openai.v1.ErrorBase error = 99 [json_name = "error"];</code>
   * @return The error.
   */
  com.msp.azure.openai.v1.ErrorBase getError();
  /**
   * <code>.msp.azure.openai.v1.ErrorBase error = 99 [json_name = "error"];</code>
   */
  com.msp.azure.openai.v1.ErrorBaseOrBuilder getErrorOrBuilder();
}
