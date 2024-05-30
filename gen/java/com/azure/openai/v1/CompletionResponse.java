// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: azure/openai/v1/completions.proto
// Protobuf Java Version: 4.27.0

package com.azure.openai.v1;

/**
 * Protobuf type {@code azure.openai.v1.CompletionResponse}
 */
public final class CompletionResponse extends
    com.google.protobuf.GeneratedMessage implements
    // @@protoc_insertion_point(message_implements:azure.openai.v1.CompletionResponse)
    CompletionResponseOrBuilder {
private static final long serialVersionUID = 0L;
  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 27,
      /* patch= */ 0,
      /* suffix= */ "",
      CompletionResponse.class.getName());
  }
  // Use CompletionResponse.newBuilder() to construct.
  private CompletionResponse(com.google.protobuf.GeneratedMessage.Builder<?> builder) {
    super(builder);
  }
  private CompletionResponse() {
  }

  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.azure.openai.v1.CompletionsProto.internal_static_azure_openai_v1_CompletionResponse_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.azure.openai.v1.CompletionsProto.internal_static_azure_openai_v1_CompletionResponse_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.azure.openai.v1.CompletionResponse.class, com.azure.openai.v1.CompletionResponse.Builder.class);
  }

  private int bitField0_;
  public static final int ERROR_FIELD_NUMBER = 1;
  private com.azure.openai.v1.Error error_;
  /**
   * <code>.azure.openai.v1.Error error = 1 [json_name = "error"];</code>
   * @return Whether the error field is set.
   */
  @java.lang.Override
  public boolean hasError() {
    return ((bitField0_ & 0x00000001) != 0);
  }
  /**
   * <code>.azure.openai.v1.Error error = 1 [json_name = "error"];</code>
   * @return The error.
   */
  @java.lang.Override
  public com.azure.openai.v1.Error getError() {
    return error_ == null ? com.azure.openai.v1.Error.getDefaultInstance() : error_;
  }
  /**
   * <code>.azure.openai.v1.Error error = 1 [json_name = "error"];</code>
   */
  @java.lang.Override
  public com.azure.openai.v1.ErrorOrBuilder getErrorOrBuilder() {
    return error_ == null ? com.azure.openai.v1.Error.getDefaultInstance() : error_;
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
    if (((bitField0_ & 0x00000001) != 0)) {
      output.writeMessage(1, getError());
    }
    getUnknownFields().writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (((bitField0_ & 0x00000001) != 0)) {
      size += com.google.protobuf.CodedOutputStream
        .computeMessageSize(1, getError());
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
    if (!(obj instanceof com.azure.openai.v1.CompletionResponse)) {
      return super.equals(obj);
    }
    com.azure.openai.v1.CompletionResponse other = (com.azure.openai.v1.CompletionResponse) obj;

    if (hasError() != other.hasError()) return false;
    if (hasError()) {
      if (!getError()
          .equals(other.getError())) return false;
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
    if (hasError()) {
      hash = (37 * hash) + ERROR_FIELD_NUMBER;
      hash = (53 * hash) + getError().hashCode();
    }
    hash = (29 * hash) + getUnknownFields().hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.azure.openai.v1.CompletionResponse parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.azure.openai.v1.CompletionResponse parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.azure.openai.v1.CompletionResponse parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.azure.openai.v1.CompletionResponse parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.azure.openai.v1.CompletionResponse parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.azure.openai.v1.CompletionResponse parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.azure.openai.v1.CompletionResponse parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.azure.openai.v1.CompletionResponse parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  public static com.azure.openai.v1.CompletionResponse parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input);
  }

  public static com.azure.openai.v1.CompletionResponse parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.azure.openai.v1.CompletionResponse parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.azure.openai.v1.CompletionResponse parseFrom(
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
  public static Builder newBuilder(com.azure.openai.v1.CompletionResponse prototype) {
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
   * Protobuf type {@code azure.openai.v1.CompletionResponse}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessage.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:azure.openai.v1.CompletionResponse)
      com.azure.openai.v1.CompletionResponseOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.azure.openai.v1.CompletionsProto.internal_static_azure_openai_v1_CompletionResponse_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.azure.openai.v1.CompletionsProto.internal_static_azure_openai_v1_CompletionResponse_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.azure.openai.v1.CompletionResponse.class, com.azure.openai.v1.CompletionResponse.Builder.class);
    }

    // Construct using com.azure.openai.v1.CompletionResponse.newBuilder()
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
        getErrorFieldBuilder();
      }
    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      bitField0_ = 0;
      error_ = null;
      if (errorBuilder_ != null) {
        errorBuilder_.dispose();
        errorBuilder_ = null;
      }
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.azure.openai.v1.CompletionsProto.internal_static_azure_openai_v1_CompletionResponse_descriptor;
    }

    @java.lang.Override
    public com.azure.openai.v1.CompletionResponse getDefaultInstanceForType() {
      return com.azure.openai.v1.CompletionResponse.getDefaultInstance();
    }

    @java.lang.Override
    public com.azure.openai.v1.CompletionResponse build() {
      com.azure.openai.v1.CompletionResponse result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.azure.openai.v1.CompletionResponse buildPartial() {
      com.azure.openai.v1.CompletionResponse result = new com.azure.openai.v1.CompletionResponse(this);
      if (bitField0_ != 0) { buildPartial0(result); }
      onBuilt();
      return result;
    }

    private void buildPartial0(com.azure.openai.v1.CompletionResponse result) {
      int from_bitField0_ = bitField0_;
      int to_bitField0_ = 0;
      if (((from_bitField0_ & 0x00000001) != 0)) {
        result.error_ = errorBuilder_ == null
            ? error_
            : errorBuilder_.build();
        to_bitField0_ |= 0x00000001;
      }
      result.bitField0_ |= to_bitField0_;
    }

    @java.lang.Override
    public Builder mergeFrom(com.google.protobuf.Message other) {
      if (other instanceof com.azure.openai.v1.CompletionResponse) {
        return mergeFrom((com.azure.openai.v1.CompletionResponse)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.azure.openai.v1.CompletionResponse other) {
      if (other == com.azure.openai.v1.CompletionResponse.getDefaultInstance()) return this;
      if (other.hasError()) {
        mergeError(other.getError());
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
              input.readMessage(
                  getErrorFieldBuilder().getBuilder(),
                  extensionRegistry);
              bitField0_ |= 0x00000001;
              break;
            } // case 10
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

    private com.azure.openai.v1.Error error_;
    private com.google.protobuf.SingleFieldBuilder<
        com.azure.openai.v1.Error, com.azure.openai.v1.Error.Builder, com.azure.openai.v1.ErrorOrBuilder> errorBuilder_;
    /**
     * <code>.azure.openai.v1.Error error = 1 [json_name = "error"];</code>
     * @return Whether the error field is set.
     */
    public boolean hasError() {
      return ((bitField0_ & 0x00000001) != 0);
    }
    /**
     * <code>.azure.openai.v1.Error error = 1 [json_name = "error"];</code>
     * @return The error.
     */
    public com.azure.openai.v1.Error getError() {
      if (errorBuilder_ == null) {
        return error_ == null ? com.azure.openai.v1.Error.getDefaultInstance() : error_;
      } else {
        return errorBuilder_.getMessage();
      }
    }
    /**
     * <code>.azure.openai.v1.Error error = 1 [json_name = "error"];</code>
     */
    public Builder setError(com.azure.openai.v1.Error value) {
      if (errorBuilder_ == null) {
        if (value == null) {
          throw new NullPointerException();
        }
        error_ = value;
      } else {
        errorBuilder_.setMessage(value);
      }
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }
    /**
     * <code>.azure.openai.v1.Error error = 1 [json_name = "error"];</code>
     */
    public Builder setError(
        com.azure.openai.v1.Error.Builder builderForValue) {
      if (errorBuilder_ == null) {
        error_ = builderForValue.build();
      } else {
        errorBuilder_.setMessage(builderForValue.build());
      }
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }
    /**
     * <code>.azure.openai.v1.Error error = 1 [json_name = "error"];</code>
     */
    public Builder mergeError(com.azure.openai.v1.Error value) {
      if (errorBuilder_ == null) {
        if (((bitField0_ & 0x00000001) != 0) &&
          error_ != null &&
          error_ != com.azure.openai.v1.Error.getDefaultInstance()) {
          getErrorBuilder().mergeFrom(value);
        } else {
          error_ = value;
        }
      } else {
        errorBuilder_.mergeFrom(value);
      }
      if (error_ != null) {
        bitField0_ |= 0x00000001;
        onChanged();
      }
      return this;
    }
    /**
     * <code>.azure.openai.v1.Error error = 1 [json_name = "error"];</code>
     */
    public Builder clearError() {
      bitField0_ = (bitField0_ & ~0x00000001);
      error_ = null;
      if (errorBuilder_ != null) {
        errorBuilder_.dispose();
        errorBuilder_ = null;
      }
      onChanged();
      return this;
    }
    /**
     * <code>.azure.openai.v1.Error error = 1 [json_name = "error"];</code>
     */
    public com.azure.openai.v1.Error.Builder getErrorBuilder() {
      bitField0_ |= 0x00000001;
      onChanged();
      return getErrorFieldBuilder().getBuilder();
    }
    /**
     * <code>.azure.openai.v1.Error error = 1 [json_name = "error"];</code>
     */
    public com.azure.openai.v1.ErrorOrBuilder getErrorOrBuilder() {
      if (errorBuilder_ != null) {
        return errorBuilder_.getMessageOrBuilder();
      } else {
        return error_ == null ?
            com.azure.openai.v1.Error.getDefaultInstance() : error_;
      }
    }
    /**
     * <code>.azure.openai.v1.Error error = 1 [json_name = "error"];</code>
     */
    private com.google.protobuf.SingleFieldBuilder<
        com.azure.openai.v1.Error, com.azure.openai.v1.Error.Builder, com.azure.openai.v1.ErrorOrBuilder> 
        getErrorFieldBuilder() {
      if (errorBuilder_ == null) {
        errorBuilder_ = new com.google.protobuf.SingleFieldBuilder<
            com.azure.openai.v1.Error, com.azure.openai.v1.Error.Builder, com.azure.openai.v1.ErrorOrBuilder>(
                getError(),
                getParentForChildren(),
                isClean());
        error_ = null;
      }
      return errorBuilder_;
    }

    // @@protoc_insertion_point(builder_scope:azure.openai.v1.CompletionResponse)
  }

  // @@protoc_insertion_point(class_scope:azure.openai.v1.CompletionResponse)
  private static final com.azure.openai.v1.CompletionResponse DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.azure.openai.v1.CompletionResponse();
  }

  public static com.azure.openai.v1.CompletionResponse getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<CompletionResponse>
      PARSER = new com.google.protobuf.AbstractParser<CompletionResponse>() {
    @java.lang.Override
    public CompletionResponse parsePartialFrom(
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

  public static com.google.protobuf.Parser<CompletionResponse> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<CompletionResponse> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.azure.openai.v1.CompletionResponse getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

