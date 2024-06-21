// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: msp/azure/openai/v1/entity.proto
// Protobuf Java Version: 4.27.1

package com.msp.azure.openai.v1;

/**
 * Protobuf type {@code msp.azure.openai.v1.PromptFilterResult}
 */
public final class PromptFilterResult extends
    com.google.protobuf.GeneratedMessage implements
    // @@protoc_insertion_point(message_implements:msp.azure.openai.v1.PromptFilterResult)
    PromptFilterResultOrBuilder {
private static final long serialVersionUID = 0L;
  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 27,
      /* patch= */ 1,
      /* suffix= */ "",
      PromptFilterResult.class.getName());
  }
  // Use PromptFilterResult.newBuilder() to construct.
  private PromptFilterResult(com.google.protobuf.GeneratedMessage.Builder<?> builder) {
    super(builder);
  }
  private PromptFilterResult() {
  }

  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.msp.azure.openai.v1.EntityProto.internal_static_msp_azure_openai_v1_PromptFilterResult_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.msp.azure.openai.v1.EntityProto.internal_static_msp_azure_openai_v1_PromptFilterResult_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.msp.azure.openai.v1.PromptFilterResult.class, com.msp.azure.openai.v1.PromptFilterResult.Builder.class);
  }

  private int bitField0_;
  public static final int INDEX_FIELD_NUMBER = 1;
  private int index_ = 0;
  /**
   * <code>uint32 index = 1 [json_name = "index"];</code>
   * @return The index.
   */
  @java.lang.Override
  public int getIndex() {
    return index_;
  }

  public static final int CONTENT_FILTER_RESULT_FIELD_NUMBER = 2;
  private com.msp.azure.openai.v1.ContentFilterPromptResult contentFilterResult_;
  /**
   * <code>.msp.azure.openai.v1.ContentFilterPromptResult content_filter_result = 2 [json_name = "content_filter_results"];</code>
   * @return Whether the contentFilterResult field is set.
   */
  @java.lang.Override
  public boolean hasContentFilterResult() {
    return ((bitField0_ & 0x00000001) != 0);
  }
  /**
   * <code>.msp.azure.openai.v1.ContentFilterPromptResult content_filter_result = 2 [json_name = "content_filter_results"];</code>
   * @return The contentFilterResult.
   */
  @java.lang.Override
  public com.msp.azure.openai.v1.ContentFilterPromptResult getContentFilterResult() {
    return contentFilterResult_ == null ? com.msp.azure.openai.v1.ContentFilterPromptResult.getDefaultInstance() : contentFilterResult_;
  }
  /**
   * <code>.msp.azure.openai.v1.ContentFilterPromptResult content_filter_result = 2 [json_name = "content_filter_results"];</code>
   */
  @java.lang.Override
  public com.msp.azure.openai.v1.ContentFilterPromptResultOrBuilder getContentFilterResultOrBuilder() {
    return contentFilterResult_ == null ? com.msp.azure.openai.v1.ContentFilterPromptResult.getDefaultInstance() : contentFilterResult_;
  }

  public static final int PROMPT_INDEX_FIELD_NUMBER = 3;
  private int promptIndex_ = 0;
  /**
   * <code>uint32 prompt_index = 3 [json_name = "promptIndex"];</code>
   * @return The promptIndex.
   */
  @java.lang.Override
  public int getPromptIndex() {
    return promptIndex_;
  }

  private byte memoizedIsInitialized = -1;
  @java.lang.Override
  public final boolean isInitialized() {
    byte isInitialized = memoizedIsInitialized;
    if (isInitialized == 1) return true;
    if (isInitialized == 0) return false;

    memoizedIsInitialized = 1;
    return true;
  }

  @java.lang.Override
  public void writeTo(com.google.protobuf.CodedOutputStream output)
                      throws java.io.IOException {
    if (index_ != 0) {
      output.writeUInt32(1, index_);
    }
    if (((bitField0_ & 0x00000001) != 0)) {
      output.writeMessage(2, getContentFilterResult());
    }
    if (promptIndex_ != 0) {
      output.writeUInt32(3, promptIndex_);
    }
    getUnknownFields().writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (index_ != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeUInt32Size(1, index_);
    }
    if (((bitField0_ & 0x00000001) != 0)) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(2, getContentFilterResult());
    }
    if (promptIndex_ != 0) {
      size += com.google.protobuf.CodedOutputStream
        .computeUInt32Size(3, promptIndex_);
    }
    size += getUnknownFields().getSerializedSize();
    memoizedSize = size;
    return size;
  }

  @java.lang.Override
  public boolean equals(final java.lang.Object obj) {
    if (obj == this) {
     return true;
    }
    if (!(obj instanceof com.msp.azure.openai.v1.PromptFilterResult)) {
      return super.equals(obj);
    }
    com.msp.azure.openai.v1.PromptFilterResult other = (com.msp.azure.openai.v1.PromptFilterResult) obj;

    if (getIndex()
        != other.getIndex()) return false;
    if (hasContentFilterResult() != other.hasContentFilterResult()) return false;
    if (hasContentFilterResult()) {
      if (!getContentFilterResult()
          .equals(other.getContentFilterResult())) return false;
    }
    if (getPromptIndex()
        != other.getPromptIndex()) return false;
    if (!getUnknownFields().equals(other.getUnknownFields())) return false;
    return true;
  }

  @java.lang.Override
  public int hashCode() {
    if (memoizedHashCode != 0) {
      return memoizedHashCode;
    }
    int hash = 41;
    hash = (19 * hash) + getDescriptor().hashCode();
    hash = (37 * hash) + INDEX_FIELD_NUMBER;
    hash = (53 * hash) + getIndex();
    if (hasContentFilterResult()) {
      hash = (37 * hash) + CONTENT_FILTER_RESULT_FIELD_NUMBER;
      hash = (53 * hash) + getContentFilterResult().hashCode();
    }
    hash = (37 * hash) + PROMPT_INDEX_FIELD_NUMBER;
    hash = (53 * hash) + getPromptIndex();
    hash = (29 * hash) + getUnknownFields().hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.msp.azure.openai.v1.PromptFilterResult parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.msp.azure.openai.v1.PromptFilterResult parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.msp.azure.openai.v1.PromptFilterResult parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.msp.azure.openai.v1.PromptFilterResult parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.msp.azure.openai.v1.PromptFilterResult parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.msp.azure.openai.v1.PromptFilterResult parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.msp.azure.openai.v1.PromptFilterResult parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.msp.azure.openai.v1.PromptFilterResult parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  public static com.msp.azure.openai.v1.PromptFilterResult parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input);
  }

  public static com.msp.azure.openai.v1.PromptFilterResult parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.msp.azure.openai.v1.PromptFilterResult parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.msp.azure.openai.v1.PromptFilterResult parseFrom(
      com.google.protobuf.CodedInputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  @java.lang.Override
  public Builder newBuilderForType() { return newBuilder(); }
  public static Builder newBuilder() {
    return DEFAULT_INSTANCE.toBuilder();
  }
  public static Builder newBuilder(com.msp.azure.openai.v1.PromptFilterResult prototype) {
    return DEFAULT_INSTANCE.toBuilder().mergeFrom(prototype);
  }
  @java.lang.Override
  public Builder toBuilder() {
    return this == DEFAULT_INSTANCE
        ? new Builder() : new Builder().mergeFrom(this);
  }

  @java.lang.Override
  protected Builder newBuilderForType(
      com.google.protobuf.GeneratedMessage.BuilderParent parent) {
    Builder builder = new Builder(parent);
    return builder;
  }
  /**
   * Protobuf type {@code msp.azure.openai.v1.PromptFilterResult}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessage.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:msp.azure.openai.v1.PromptFilterResult)
      com.msp.azure.openai.v1.PromptFilterResultOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.msp.azure.openai.v1.EntityProto.internal_static_msp_azure_openai_v1_PromptFilterResult_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.msp.azure.openai.v1.EntityProto.internal_static_msp_azure_openai_v1_PromptFilterResult_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.msp.azure.openai.v1.PromptFilterResult.class, com.msp.azure.openai.v1.PromptFilterResult.Builder.class);
    }

    // Construct using com.msp.azure.openai.v1.PromptFilterResult.newBuilder()
    private Builder() {
      maybeForceBuilderInitialization();
    }

    private Builder(
        com.google.protobuf.GeneratedMessage.BuilderParent parent) {
      super(parent);
      maybeForceBuilderInitialization();
    }
    private void maybeForceBuilderInitialization() {
      if (com.google.protobuf.GeneratedMessage
              .alwaysUseFieldBuilders) {
        getContentFilterResultFieldBuilder();
      }
    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      bitField0_ = 0;
      index_ = 0;
      contentFilterResult_ = null;
      if (contentFilterResultBuilder_ != null) {
        contentFilterResultBuilder_.dispose();
        contentFilterResultBuilder_ = null;
      }
      promptIndex_ = 0;
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.msp.azure.openai.v1.EntityProto.internal_static_msp_azure_openai_v1_PromptFilterResult_descriptor;
    }

    @java.lang.Override
    public com.msp.azure.openai.v1.PromptFilterResult getDefaultInstanceForType() {
      return com.msp.azure.openai.v1.PromptFilterResult.getDefaultInstance();
    }

    @java.lang.Override
    public com.msp.azure.openai.v1.PromptFilterResult build() {
      com.msp.azure.openai.v1.PromptFilterResult result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.msp.azure.openai.v1.PromptFilterResult buildPartial() {
      com.msp.azure.openai.v1.PromptFilterResult result = new com.msp.azure.openai.v1.PromptFilterResult(this);
      if (bitField0_ != 0) { buildPartial0(result); }
      onBuilt();
      return result;
    }

    private void buildPartial0(com.msp.azure.openai.v1.PromptFilterResult result) {
      int from_bitField0_ = bitField0_;
      if (((from_bitField0_ & 0x00000001) != 0)) {
        result.index_ = index_;
      }
      int to_bitField0_ = 0;
      if (((from_bitField0_ & 0x00000002) != 0)) {
        result.contentFilterResult_ = contentFilterResultBuilder_ == null
            ? contentFilterResult_
            : contentFilterResultBuilder_.build();
        to_bitField0_ |= 0x00000001;
      }
      if (((from_bitField0_ & 0x00000004) != 0)) {
        result.promptIndex_ = promptIndex_;
      }
      result.bitField0_ |= to_bitField0_;
    }

    @java.lang.Override
    public Builder mergeFrom(com.google.protobuf.Message other) {
      if (other instanceof com.msp.azure.openai.v1.PromptFilterResult) {
        return mergeFrom((com.msp.azure.openai.v1.PromptFilterResult)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.msp.azure.openai.v1.PromptFilterResult other) {
      if (other == com.msp.azure.openai.v1.PromptFilterResult.getDefaultInstance()) return this;
      if (other.getIndex() != 0) {
        setIndex(other.getIndex());
      }
      if (other.hasContentFilterResult()) {
        mergeContentFilterResult(other.getContentFilterResult());
      }
      if (other.getPromptIndex() != 0) {
        setPromptIndex(other.getPromptIndex());
      }
      this.mergeUnknownFields(other.getUnknownFields());
      onChanged();
      return this;
    }

    @java.lang.Override
    public final boolean isInitialized() {
      return true;
    }

    @java.lang.Override
    public Builder mergeFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws java.io.IOException {
      if (extensionRegistry == null) {
        throw new java.lang.NullPointerException();
      }
      try {
        boolean done = false;
        while (!done) {
          int tag = input.readTag();
          switch (tag) {
            case 0:
              done = true;
              break;
            case 8: {
              index_ = input.readUInt32();
              bitField0_ |= 0x00000001;
              break;
            } // case 8
            case 18: {
              input.readMessage(
                  getContentFilterResultFieldBuilder().getBuilder(),
                  extensionRegistry);
              bitField0_ |= 0x00000002;
              break;
            } // case 18
            case 24: {
              promptIndex_ = input.readUInt32();
              bitField0_ |= 0x00000004;
              break;
            } // case 24
            default: {
              if (!super.parseUnknownField(input, extensionRegistry, tag)) {
                done = true; // was an endgroup tag
              }
              break;
            } // default:
          } // switch (tag)
        } // while (!done)
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        throw e.unwrapIOException();
      } finally {
        onChanged();
      } // finally
      return this;
    }
    private int bitField0_;

    private int index_ ;
    /**
     * <code>uint32 index = 1 [json_name = "index"];</code>
     * @return The index.
     */
    @java.lang.Override
    public int getIndex() {
      return index_;
    }
    /**
     * <code>uint32 index = 1 [json_name = "index"];</code>
     * @param value The index to set.
     * @return This builder for chaining.
     */
    public Builder setIndex(int value) {

      index_ = value;
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }
    /**
     * <code>uint32 index = 1 [json_name = "index"];</code>
     * @return This builder for chaining.
     */
    public Builder clearIndex() {
      bitField0_ = (bitField0_ & ~0x00000001);
      index_ = 0;
      onChanged();
      return this;
    }

    private com.msp.azure.openai.v1.ContentFilterPromptResult contentFilterResult_;
    private com.google.protobuf.SingleFieldBuilder<
        com.msp.azure.openai.v1.ContentFilterPromptResult, com.msp.azure.openai.v1.ContentFilterPromptResult.Builder, com.msp.azure.openai.v1.ContentFilterPromptResultOrBuilder> contentFilterResultBuilder_;
    /**
     * <code>.msp.azure.openai.v1.ContentFilterPromptResult content_filter_result = 2 [json_name = "content_filter_results"];</code>
     * @return Whether the contentFilterResult field is set.
     */
    public boolean hasContentFilterResult() {
      return ((bitField0_ & 0x00000002) != 0);
    }
    /**
     * <code>.msp.azure.openai.v1.ContentFilterPromptResult content_filter_result = 2 [json_name = "content_filter_results"];</code>
     * @return The contentFilterResult.
     */
    public com.msp.azure.openai.v1.ContentFilterPromptResult getContentFilterResult() {
      if (contentFilterResultBuilder_ == null) {
        return contentFilterResult_ == null ? com.msp.azure.openai.v1.ContentFilterPromptResult.getDefaultInstance() : contentFilterResult_;
      } else {
        return contentFilterResultBuilder_.getMessage();
      }
    }
    /**
     * <code>.msp.azure.openai.v1.ContentFilterPromptResult content_filter_result = 2 [json_name = "content_filter_results"];</code>
     */
    public Builder setContentFilterResult(com.msp.azure.openai.v1.ContentFilterPromptResult value) {
      if (contentFilterResultBuilder_ == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        contentFilterResult_ = value;
      } else {
        contentFilterResultBuilder_.setMessage(value);
      }
      bitField0_ |= 0x00000002;
      onChanged();
      return this;
    }
    /**
     * <code>.msp.azure.openai.v1.ContentFilterPromptResult content_filter_result = 2 [json_name = "content_filter_results"];</code>
     */
    public Builder setContentFilterResult(
        com.msp.azure.openai.v1.ContentFilterPromptResult.Builder builderForValue) {
      if (contentFilterResultBuilder_ == null) {
        contentFilterResult_ = builderForValue.build();
      } else {
        contentFilterResultBuilder_.setMessage(builderForValue.build());
      }
      bitField0_ |= 0x00000002;
      onChanged();
      return this;
    }
    /**
     * <code>.msp.azure.openai.v1.ContentFilterPromptResult content_filter_result = 2 [json_name = "content_filter_results"];</code>
     */
    public Builder mergeContentFilterResult(com.msp.azure.openai.v1.ContentFilterPromptResult value) {
      if (contentFilterResultBuilder_ == null) {
        if (((bitField0_ & 0x00000002) != 0) &&
          contentFilterResult_ != null &&
          contentFilterResult_ != com.msp.azure.openai.v1.ContentFilterPromptResult.getDefaultInstance()) {
          getContentFilterResultBuilder().mergeFrom(value);
        } else {
          contentFilterResult_ = value;
        }
      } else {
        contentFilterResultBuilder_.mergeFrom(value);
      }
      if (contentFilterResult_ != null) {
        bitField0_ |= 0x00000002;
        onChanged();
      }
      return this;
    }
    /**
     * <code>.msp.azure.openai.v1.ContentFilterPromptResult content_filter_result = 2 [json_name = "content_filter_results"];</code>
     */
    public Builder clearContentFilterResult() {
      bitField0_ = (bitField0_ & ~0x00000002);
      contentFilterResult_ = null;
      if (contentFilterResultBuilder_ != null) {
        contentFilterResultBuilder_.dispose();
        contentFilterResultBuilder_ = null;
      }
      onChanged();
      return this;
    }
    /**
     * <code>.msp.azure.openai.v1.ContentFilterPromptResult content_filter_result = 2 [json_name = "content_filter_results"];</code>
     */
    public com.msp.azure.openai.v1.ContentFilterPromptResult.Builder getContentFilterResultBuilder() {
      bitField0_ |= 0x00000002;
      onChanged();
      return getContentFilterResultFieldBuilder().getBuilder();
    }
    /**
     * <code>.msp.azure.openai.v1.ContentFilterPromptResult content_filter_result = 2 [json_name = "content_filter_results"];</code>
     */
    public com.msp.azure.openai.v1.ContentFilterPromptResultOrBuilder getContentFilterResultOrBuilder() {
      if (contentFilterResultBuilder_ != null) {
        return contentFilterResultBuilder_.getMessageOrBuilder();
      } else {
        return contentFilterResult_ == null ?
            com.msp.azure.openai.v1.ContentFilterPromptResult.getDefaultInstance() : contentFilterResult_;
      }
    }
    /**
     * <code>.msp.azure.openai.v1.ContentFilterPromptResult content_filter_result = 2 [json_name = "content_filter_results"];</code>
     */
    private com.google.protobuf.SingleFieldBuilder<
        com.msp.azure.openai.v1.ContentFilterPromptResult, com.msp.azure.openai.v1.ContentFilterPromptResult.Builder, com.msp.azure.openai.v1.ContentFilterPromptResultOrBuilder> 
        getContentFilterResultFieldBuilder() {
      if (contentFilterResultBuilder_ == null) {
        contentFilterResultBuilder_ = new com.google.protobuf.SingleFieldBuilder<
            com.msp.azure.openai.v1.ContentFilterPromptResult, com.msp.azure.openai.v1.ContentFilterPromptResult.Builder, com.msp.azure.openai.v1.ContentFilterPromptResultOrBuilder>(
                getContentFilterResult(),
                getParentForChildren(),
                isClean());
        contentFilterResult_ = null;
      }
      return contentFilterResultBuilder_;
    }

    private int promptIndex_ ;
    /**
     * <code>uint32 prompt_index = 3 [json_name = "promptIndex"];</code>
     * @return The promptIndex.
     */
    @java.lang.Override
    public int getPromptIndex() {
      return promptIndex_;
    }
    /**
     * <code>uint32 prompt_index = 3 [json_name = "promptIndex"];</code>
     * @param value The promptIndex to set.
     * @return This builder for chaining.
     */
    public Builder setPromptIndex(int value) {

      promptIndex_ = value;
      bitField0_ |= 0x00000004;
      onChanged();
      return this;
    }
    /**
     * <code>uint32 prompt_index = 3 [json_name = "promptIndex"];</code>
     * @return This builder for chaining.
     */
    public Builder clearPromptIndex() {
      bitField0_ = (bitField0_ & ~0x00000004);
      promptIndex_ = 0;
      onChanged();
      return this;
    }

    // @@protoc_insertion_point(builder_scope:msp.azure.openai.v1.PromptFilterResult)
  }

  // @@protoc_insertion_point(class_scope:msp.azure.openai.v1.PromptFilterResult)
  private static final com.msp.azure.openai.v1.PromptFilterResult DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.msp.azure.openai.v1.PromptFilterResult();
  }

  public static com.msp.azure.openai.v1.PromptFilterResult getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<PromptFilterResult>
      PARSER = new com.google.protobuf.AbstractParser<PromptFilterResult>() {
    @java.lang.Override
    public PromptFilterResult parsePartialFrom(
        com.google.protobuf.CodedInputStream input,
        com.google.protobuf.ExtensionRegistryLite extensionRegistry)
        throws com.google.protobuf.InvalidProtocolBufferException {
      Builder builder = newBuilder();
      try {
        builder.mergeFrom(input, extensionRegistry);
      } catch (com.google.protobuf.InvalidProtocolBufferException e) {
        throw e.setUnfinishedMessage(builder.buildPartial());
      } catch (com.google.protobuf.UninitializedMessageException e) {
        throw e.asInvalidProtocolBufferException().setUnfinishedMessage(builder.buildPartial());
      } catch (java.io.IOException e) {
        throw new com.google.protobuf.InvalidProtocolBufferException(e)
            .setUnfinishedMessage(builder.buildPartial());
      }
      return builder.buildPartial();
    }
  };

  public static com.google.protobuf.Parser<PromptFilterResult> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<PromptFilterResult> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.msp.azure.openai.v1.PromptFilterResult getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

