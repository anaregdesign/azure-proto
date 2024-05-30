// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: azure/openai/v1/entity.proto
// Protobuf Java Version: 4.27.0

package com.azure.openai.v1;

/**
 * Protobuf type {@code azure.openai.v1.InnerError}
 */
public final class InnerError extends
    com.google.protobuf.GeneratedMessage implements
    // @@protoc_insertion_point(message_implements:azure.openai.v1.InnerError)
    InnerErrorOrBuilder {
private static final long serialVersionUID = 0L;
  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 27,
      /* patch= */ 0,
      /* suffix= */ "",
      InnerError.class.getName());
  }
  // Use InnerError.newBuilder() to construct.
  private InnerError(com.google.protobuf.GeneratedMessage.Builder<?> builder) {
    super(builder);
  }
  private InnerError() {
    description_ = "";
    code_ = "";
  }

  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.azure.openai.v1.EntityProto.internal_static_azure_openai_v1_InnerError_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.azure.openai.v1.EntityProto.internal_static_azure_openai_v1_InnerError_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.azure.openai.v1.InnerError.class, com.azure.openai.v1.InnerError.Builder.class);
  }

  private int bitField0_;
  public static final int DESCRIPTION_FIELD_NUMBER = 1;
  @SuppressWarnings("serial")
  private volatile java.lang.Object description_ = "";
  /**
   * <code>string description = 1 [json_name = "description"];</code>
   * @return The description.
   */
  @java.lang.Override
  public java.lang.String getDescription() {
    java.lang.Object ref = description_;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      description_ = s;
      return s;
    }
  }
  /**
   * <code>string description = 1 [json_name = "description"];</code>
   * @return The bytes for description.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getDescriptionBytes() {
    java.lang.Object ref = description_;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      description_ = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int CODE_FIELD_NUMBER = 2;
  @SuppressWarnings("serial")
  private volatile java.lang.Object code_ = "";
  /**
   * <code>string code = 2 [json_name = "code"];</code>
   * @return The code.
   */
  @java.lang.Override
  public java.lang.String getCode() {
    java.lang.Object ref = code_;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      code_ = s;
      return s;
    }
  }
  /**
   * <code>string code = 2 [json_name = "code"];</code>
   * @return The bytes for code.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getCodeBytes() {
    java.lang.Object ref = code_;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      code_ = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int CONTENT_FILTER_RESULTS_FIELD_NUMBER = 3;
  private com.azure.openai.v1.ContentFilterResults contentFilterResults_;
  /**
   * <code>.azure.openai.v1.ContentFilterResults content_filter_results = 3 [json_name = "contentFilterResults"];</code>
   * @return Whether the contentFilterResults field is set.
   */
  @java.lang.Override
  public boolean hasContentFilterResults() {
    return ((bitField0_ & 0x00000001) != 0);
  }
  /**
   * <code>.azure.openai.v1.ContentFilterResults content_filter_results = 3 [json_name = "contentFilterResults"];</code>
   * @return The contentFilterResults.
   */
  @java.lang.Override
  public com.azure.openai.v1.ContentFilterResults getContentFilterResults() {
    return contentFilterResults_ == null ? com.azure.openai.v1.ContentFilterResults.getDefaultInstance() : contentFilterResults_;
  }
  /**
   * <code>.azure.openai.v1.ContentFilterResults content_filter_results = 3 [json_name = "contentFilterResults"];</code>
   */
  @java.lang.Override
  public com.azure.openai.v1.ContentFilterResultsOrBuilder getContentFilterResultsOrBuilder() {
    return contentFilterResults_ == null ? com.azure.openai.v1.ContentFilterResults.getDefaultInstance() : contentFilterResults_;
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
    if (!com.google.protobuf.GeneratedMessage.isStringEmpty(description_)) {
      com.google.protobuf.GeneratedMessage.writeString(output, 1, description_);
    }
    if (!com.google.protobuf.GeneratedMessage.isStringEmpty(code_)) {
      com.google.protobuf.GeneratedMessage.writeString(output, 2, code_);
    }
    if (((bitField0_ & 0x00000001) != 0)) {
      output.writeMessage(3, getContentFilterResults());
    }
    getUnknownFields().writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (!com.google.protobuf.GeneratedMessage.isStringEmpty(description_)) {
      size += com.google.protobuf.GeneratedMessage.computeStringSize(1, description_);
    }
    if (!com.google.protobuf.GeneratedMessage.isStringEmpty(code_)) {
      size += com.google.protobuf.GeneratedMessage.computeStringSize(2, code_);
    }
    if (((bitField0_ & 0x00000001) != 0)) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(3, getContentFilterResults());
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
    if (!(obj instanceof com.azure.openai.v1.InnerError)) {
      return super.equals(obj);
    }
    com.azure.openai.v1.InnerError other = (com.azure.openai.v1.InnerError) obj;

    if (!getDescription()
        .equals(other.getDescription())) return false;
    if (!getCode()
        .equals(other.getCode())) return false;
    if (hasContentFilterResults() != other.hasContentFilterResults()) return false;
    if (hasContentFilterResults()) {
      if (!getContentFilterResults()
          .equals(other.getContentFilterResults())) return false;
    }
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
    hash = (37 * hash) + DESCRIPTION_FIELD_NUMBER;
    hash = (53 * hash) + getDescription().hashCode();
    hash = (37 * hash) + CODE_FIELD_NUMBER;
    hash = (53 * hash) + getCode().hashCode();
    if (hasContentFilterResults()) {
      hash = (37 * hash) + CONTENT_FILTER_RESULTS_FIELD_NUMBER;
      hash = (53 * hash) + getContentFilterResults().hashCode();
    }
    hash = (29 * hash) + getUnknownFields().hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.azure.openai.v1.InnerError parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.azure.openai.v1.InnerError parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.azure.openai.v1.InnerError parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.azure.openai.v1.InnerError parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.azure.openai.v1.InnerError parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.azure.openai.v1.InnerError parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.azure.openai.v1.InnerError parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.azure.openai.v1.InnerError parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  public static com.azure.openai.v1.InnerError parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input);
  }

  public static com.azure.openai.v1.InnerError parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.azure.openai.v1.InnerError parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.azure.openai.v1.InnerError parseFrom(
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
  public static Builder newBuilder(com.azure.openai.v1.InnerError prototype) {
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
   * Protobuf type {@code azure.openai.v1.InnerError}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessage.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:azure.openai.v1.InnerError)
      com.azure.openai.v1.InnerErrorOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.azure.openai.v1.EntityProto.internal_static_azure_openai_v1_InnerError_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.azure.openai.v1.EntityProto.internal_static_azure_openai_v1_InnerError_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.azure.openai.v1.InnerError.class, com.azure.openai.v1.InnerError.Builder.class);
    }

    // Construct using com.azure.openai.v1.InnerError.newBuilder()
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
        getContentFilterResultsFieldBuilder();
      }
    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      bitField0_ = 0;
      description_ = "";
      code_ = "";
      contentFilterResults_ = null;
      if (contentFilterResultsBuilder_ != null) {
        contentFilterResultsBuilder_.dispose();
        contentFilterResultsBuilder_ = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.azure.openai.v1.EntityProto.internal_static_azure_openai_v1_InnerError_descriptor;
    }

    @java.lang.Override
    public com.azure.openai.v1.InnerError getDefaultInstanceForType() {
      return com.azure.openai.v1.InnerError.getDefaultInstance();
    }

    @java.lang.Override
    public com.azure.openai.v1.InnerError build() {
      com.azure.openai.v1.InnerError result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.azure.openai.v1.InnerError buildPartial() {
      com.azure.openai.v1.InnerError result = new com.azure.openai.v1.InnerError(this);
      if (bitField0_ != 0) { buildPartial0(result); }
      onBuilt();
      return result;
    }

    private void buildPartial0(com.azure.openai.v1.InnerError result) {
      int from_bitField0_ = bitField0_;
      if (((from_bitField0_ & 0x00000001) != 0)) {
        result.description_ = description_;
      }
      if (((from_bitField0_ & 0x00000002) != 0)) {
        result.code_ = code_;
      }
      int to_bitField0_ = 0;
      if (((from_bitField0_ & 0x00000004) != 0)) {
        result.contentFilterResults_ = contentFilterResultsBuilder_ == null
            ? contentFilterResults_
            : contentFilterResultsBuilder_.build();
        to_bitField0_ |= 0x00000001;
      }
      result.bitField0_ |= to_bitField0_;
    }

    @java.lang.Override
    public Builder mergeFrom(com.google.protobuf.Message other) {
      if (other instanceof com.azure.openai.v1.InnerError) {
        return mergeFrom((com.azure.openai.v1.InnerError)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.azure.openai.v1.InnerError other) {
      if (other == com.azure.openai.v1.InnerError.getDefaultInstance()) return this;
      if (!other.getDescription().isEmpty()) {
        description_ = other.description_;
        bitField0_ |= 0x00000001;
        onChanged();
      }
      if (!other.getCode().isEmpty()) {
        code_ = other.code_;
        bitField0_ |= 0x00000002;
        onChanged();
      }
      if (other.hasContentFilterResults()) {
        mergeContentFilterResults(other.getContentFilterResults());
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
            case 10: {
              description_ = input.readStringRequireUtf8();
              bitField0_ |= 0x00000001;
              break;
            } // case 10
            case 18: {
              code_ = input.readStringRequireUtf8();
              bitField0_ |= 0x00000002;
              break;
            } // case 18
            case 26: {
              input.readMessage(
                  getContentFilterResultsFieldBuilder().getBuilder(),
                  extensionRegistry);
              bitField0_ |= 0x00000004;
              break;
            } // case 26
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

    private java.lang.Object description_ = "";
    /**
     * <code>string description = 1 [json_name = "description"];</code>
     * @return The description.
     */
    public java.lang.String getDescription() {
      java.lang.Object ref = description_;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        description_ = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string description = 1 [json_name = "description"];</code>
     * @return The bytes for description.
     */
    public com.google.protobuf.ByteString
        getDescriptionBytes() {
      java.lang.Object ref = description_;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        description_ = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string description = 1 [json_name = "description"];</code>
     * @param value The description to set.
     * @return This builder for chaining.
     */
    public Builder setDescription(
        java.lang.String value) {
      if (value == null) { throw new NullPointerException(); }
      description_ = value;
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }
    /**
     * <code>string description = 1 [json_name = "description"];</code>
     * @return This builder for chaining.
     */
    public Builder clearDescription() {
      description_ = getDefaultInstance().getDescription();
      bitField0_ = (bitField0_ & ~0x00000001);
      onChanged();
      return this;
    }
    /**
     * <code>string description = 1 [json_name = "description"];</code>
     * @param value The bytes for description to set.
     * @return This builder for chaining.
     */
    public Builder setDescriptionBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) { throw new NullPointerException(); }
      checkByteStringIsUtf8(value);
      description_ = value;
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }

    private java.lang.Object code_ = "";
    /**
     * <code>string code = 2 [json_name = "code"];</code>
     * @return The code.
     */
    public java.lang.String getCode() {
      java.lang.Object ref = code_;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        code_ = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string code = 2 [json_name = "code"];</code>
     * @return The bytes for code.
     */
    public com.google.protobuf.ByteString
        getCodeBytes() {
      java.lang.Object ref = code_;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        code_ = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string code = 2 [json_name = "code"];</code>
     * @param value The code to set.
     * @return This builder for chaining.
     */
    public Builder setCode(
        java.lang.String value) {
      if (value == null) { throw new NullPointerException(); }
      code_ = value;
      bitField0_ |= 0x00000002;
      onChanged();
      return this;
    }
    /**
     * <code>string code = 2 [json_name = "code"];</code>
     * @return This builder for chaining.
     */
    public Builder clearCode() {
      code_ = getDefaultInstance().getCode();
      bitField0_ = (bitField0_ & ~0x00000002);
      onChanged();
      return this;
    }
    /**
     * <code>string code = 2 [json_name = "code"];</code>
     * @param value The bytes for code to set.
     * @return This builder for chaining.
     */
    public Builder setCodeBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) { throw new NullPointerException(); }
      checkByteStringIsUtf8(value);
      code_ = value;
      bitField0_ |= 0x00000002;
      onChanged();
      return this;
    }

    private com.azure.openai.v1.ContentFilterResults contentFilterResults_;
    private com.google.protobuf.SingleFieldBuilder<
        com.azure.openai.v1.ContentFilterResults, com.azure.openai.v1.ContentFilterResults.Builder, com.azure.openai.v1.ContentFilterResultsOrBuilder> contentFilterResultsBuilder_;
    /**
     * <code>.azure.openai.v1.ContentFilterResults content_filter_results = 3 [json_name = "contentFilterResults"];</code>
     * @return Whether the contentFilterResults field is set.
     */
    public boolean hasContentFilterResults() {
      return ((bitField0_ & 0x00000004) != 0);
    }
    /**
     * <code>.azure.openai.v1.ContentFilterResults content_filter_results = 3 [json_name = "contentFilterResults"];</code>
     * @return The contentFilterResults.
     */
    public com.azure.openai.v1.ContentFilterResults getContentFilterResults() {
      if (contentFilterResultsBuilder_ == null) {
        return contentFilterResults_ == null ? com.azure.openai.v1.ContentFilterResults.getDefaultInstance() : contentFilterResults_;
      } else {
        return contentFilterResultsBuilder_.getMessage();
      }
    }
    /**
     * <code>.azure.openai.v1.ContentFilterResults content_filter_results = 3 [json_name = "contentFilterResults"];</code>
     */
    public Builder setContentFilterResults(com.azure.openai.v1.ContentFilterResults value) {
      if (contentFilterResultsBuilder_ == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        contentFilterResults_ = value;
      } else {
        contentFilterResultsBuilder_.setMessage(value);
      }
      bitField0_ |= 0x00000004;
      onChanged();
      return this;
    }
    /**
     * <code>.azure.openai.v1.ContentFilterResults content_filter_results = 3 [json_name = "contentFilterResults"];</code>
     */
    public Builder setContentFilterResults(
        com.azure.openai.v1.ContentFilterResults.Builder builderForValue) {
      if (contentFilterResultsBuilder_ == null) {
        contentFilterResults_ = builderForValue.build();
      } else {
        contentFilterResultsBuilder_.setMessage(builderForValue.build());
      }
      bitField0_ |= 0x00000004;
      onChanged();
      return this;
    }
    /**
     * <code>.azure.openai.v1.ContentFilterResults content_filter_results = 3 [json_name = "contentFilterResults"];</code>
     */
    public Builder mergeContentFilterResults(com.azure.openai.v1.ContentFilterResults value) {
      if (contentFilterResultsBuilder_ == null) {
        if (((bitField0_ & 0x00000004) != 0) &&
          contentFilterResults_ != null &&
          contentFilterResults_ != com.azure.openai.v1.ContentFilterResults.getDefaultInstance()) {
          getContentFilterResultsBuilder().mergeFrom(value);
        } else {
          contentFilterResults_ = value;
        }
      } else {
        contentFilterResultsBuilder_.mergeFrom(value);
      }
      if (contentFilterResults_ != null) {
        bitField0_ |= 0x00000004;
        onChanged();
      }
      return this;
    }
    /**
     * <code>.azure.openai.v1.ContentFilterResults content_filter_results = 3 [json_name = "contentFilterResults"];</code>
     */
    public Builder clearContentFilterResults() {
      bitField0_ = (bitField0_ & ~0x00000004);
      contentFilterResults_ = null;
      if (contentFilterResultsBuilder_ != null) {
        contentFilterResultsBuilder_.dispose();
        contentFilterResultsBuilder_ = null;
      }
      onChanged();
      return this;
    }
    /**
     * <code>.azure.openai.v1.ContentFilterResults content_filter_results = 3 [json_name = "contentFilterResults"];</code>
     */
    public com.azure.openai.v1.ContentFilterResults.Builder getContentFilterResultsBuilder() {
      bitField0_ |= 0x00000004;
      onChanged();
      return getContentFilterResultsFieldBuilder().getBuilder();
    }
    /**
     * <code>.azure.openai.v1.ContentFilterResults content_filter_results = 3 [json_name = "contentFilterResults"];</code>
     */
    public com.azure.openai.v1.ContentFilterResultsOrBuilder getContentFilterResultsOrBuilder() {
      if (contentFilterResultsBuilder_ != null) {
        return contentFilterResultsBuilder_.getMessageOrBuilder();
      } else {
        return contentFilterResults_ == null ?
            com.azure.openai.v1.ContentFilterResults.getDefaultInstance() : contentFilterResults_;
      }
    }
    /**
     * <code>.azure.openai.v1.ContentFilterResults content_filter_results = 3 [json_name = "contentFilterResults"];</code>
     */
    private com.google.protobuf.SingleFieldBuilder<
        com.azure.openai.v1.ContentFilterResults, com.azure.openai.v1.ContentFilterResults.Builder, com.azure.openai.v1.ContentFilterResultsOrBuilder> 
        getContentFilterResultsFieldBuilder() {
      if (contentFilterResultsBuilder_ == null) {
        contentFilterResultsBuilder_ = new com.google.protobuf.SingleFieldBuilder<
            com.azure.openai.v1.ContentFilterResults, com.azure.openai.v1.ContentFilterResults.Builder, com.azure.openai.v1.ContentFilterResultsOrBuilder>(
                getContentFilterResults(),
                getParentForChildren(),
                isClean());
        contentFilterResults_ = null;
      }
      return contentFilterResultsBuilder_;
    }

    // @@protoc_insertion_point(builder_scope:azure.openai.v1.InnerError)
  }

  // @@protoc_insertion_point(class_scope:azure.openai.v1.InnerError)
  private static final com.azure.openai.v1.InnerError DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.azure.openai.v1.InnerError();
  }

  public static com.azure.openai.v1.InnerError getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<InnerError>
      PARSER = new com.google.protobuf.AbstractParser<InnerError>() {
    @java.lang.Override
    public InnerError parsePartialFrom(
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

  public static com.google.protobuf.Parser<InnerError> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<InnerError> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.azure.openai.v1.InnerError getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

