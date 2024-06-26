// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: msp/azure/openai/assistants/v1/assistants.proto
// Protobuf Java Version: 4.27.1

package com.msp.azure.openai.assistants.v1;

public interface CreateAssistantRequestOrBuilder extends
    // @@protoc_insertion_point(interface_extends:msp.azure.openai.assistants.v1.CreateAssistantRequest)
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
   * <code>string name = 2 [json_name = "name"];</code>
   * @return The name.
   */
  java.lang.String getName();
  /**
   * <code>string name = 2 [json_name = "name"];</code>
   * @return The bytes for name.
   */
  com.google.protobuf.ByteString
      getNameBytes();

  /**
   * <code>string description = 3 [json_name = "description"];</code>
   * @return The description.
   */
  java.lang.String getDescription();
  /**
   * <code>string description = 3 [json_name = "description"];</code>
   * @return The bytes for description.
   */
  com.google.protobuf.ByteString
      getDescriptionBytes();

  /**
   * <code>string instruction = 4 [json_name = "instructions"];</code>
   * @return The instruction.
   */
  java.lang.String getInstruction();
  /**
   * <code>string instruction = 4 [json_name = "instructions"];</code>
   * @return The bytes for instruction.
   */
  com.google.protobuf.ByteString
      getInstructionBytes();

  /**
   * <code>repeated .msp.azure.openai.assistants.v1.Tool tools = 5 [json_name = "tools"];</code>
   */
  java.util.List<com.msp.azure.openai.assistants.v1.Tool> 
      getToolsList();
  /**
   * <code>repeated .msp.azure.openai.assistants.v1.Tool tools = 5 [json_name = "tools"];</code>
   */
  com.msp.azure.openai.assistants.v1.Tool getTools(int index);
  /**
   * <code>repeated .msp.azure.openai.assistants.v1.Tool tools = 5 [json_name = "tools"];</code>
   */
  int getToolsCount();
  /**
   * <code>repeated .msp.azure.openai.assistants.v1.Tool tools = 5 [json_name = "tools"];</code>
   */
  java.util.List<? extends com.msp.azure.openai.assistants.v1.ToolOrBuilder> 
      getToolsOrBuilderList();
  /**
   * <code>repeated .msp.azure.openai.assistants.v1.Tool tools = 5 [json_name = "tools"];</code>
   */
  com.msp.azure.openai.assistants.v1.ToolOrBuilder getToolsOrBuilder(
      int index);

  /**
   * <code>repeated string file_ids = 6 [json_name = "fileIds"];</code>
   * @return A list containing the fileIds.
   */
  java.util.List<java.lang.String>
      getFileIdsList();
  /**
   * <code>repeated string file_ids = 6 [json_name = "fileIds"];</code>
   * @return The count of fileIds.
   */
  int getFileIdsCount();
  /**
   * <code>repeated string file_ids = 6 [json_name = "fileIds"];</code>
   * @param index The index of the element to return.
   * @return The fileIds at the given index.
   */
  java.lang.String getFileIds(int index);
  /**
   * <code>repeated string file_ids = 6 [json_name = "fileIds"];</code>
   * @param index The index of the value to return.
   * @return The bytes of the fileIds at the given index.
   */
  com.google.protobuf.ByteString
      getFileIdsBytes(int index);

  /**
   * <code>map&lt;string, string&gt; metadata = 7 [json_name = "metadata"];</code>
   */
  int getMetadataCount();
  /**
   * <code>map&lt;string, string&gt; metadata = 7 [json_name = "metadata"];</code>
   */
  boolean containsMetadata(
      java.lang.String key);
  /**
   * Use {@link #getMetadataMap()} instead.
   */
  @java.lang.Deprecated
  java.util.Map<java.lang.String, java.lang.String>
  getMetadata();
  /**
   * <code>map&lt;string, string&gt; metadata = 7 [json_name = "metadata"];</code>
   */
  java.util.Map<java.lang.String, java.lang.String>
  getMetadataMap();
  /**
   * <code>map&lt;string, string&gt; metadata = 7 [json_name = "metadata"];</code>
   */
  /* nullable */
java.lang.String getMetadataOrDefault(
      java.lang.String key,
      /* nullable */
java.lang.String defaultValue);
  /**
   * <code>map&lt;string, string&gt; metadata = 7 [json_name = "metadata"];</code>
   */
  java.lang.String getMetadataOrThrow(
      java.lang.String key);

  /**
   * <code>float temperature = 8 [json_name = "temperature"];</code>
   * @return The temperature.
   */
  float getTemperature();

  /**
   * <code>float top_p = 9 [json_name = "topP"];</code>
   * @return The topP.
   */
  float getTopP();

  /**
   * <code>string response_format = 10 [json_name = "responseFormat"];</code>
   * @return The responseFormat.
   */
  java.lang.String getResponseFormat();
  /**
   * <code>string response_format = 10 [json_name = "responseFormat"];</code>
   * @return The bytes for responseFormat.
   */
  com.google.protobuf.ByteString
      getResponseFormatBytes();
}
