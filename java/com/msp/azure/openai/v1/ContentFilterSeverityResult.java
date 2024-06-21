// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: msp/azure/openai/v1/entity.proto
// Protobuf Java Version: 4.27.1

package com.msp.azure.openai.v1;

/**
 * Protobuf type {@code msp.azure.openai.v1.ContentFilterSeverityResult}
 */
public final class ContentFilterSeverityResult extends
    com.google.protobuf.GeneratedMessage implements
    // @@protoc_insertion_point(message_implements:msp.azure.openai.v1.ContentFilterSeverityResult)
    ContentFilterSeverityResultOrBuilder {
private static final long serialVersionUID = 0L;
  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 27,
      /* patch= */ 1,
      /* suffix= */ "",
      ContentFilterSeverityResult.class.getName());
  }
  // Use ContentFilterSeverityResult.newBuilder() to construct.
  private ContentFilterSeverityResult(com.google.protobuf.GeneratedMessage.Builder<?> builder) {
    super(builder);
  }
  private ContentFilterSeverityResult() {
    severity_ = "";
  }

  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.msp.azure.openai.v1.EntityProto.internal_static_msp_azure_openai_v1_ContentFilterSeverityResult_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.msp.azure.openai.v1.EntityProto.internal_static_msp_azure_openai_v1_ContentFilterSeverityResult_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.msp.azure.openai.v1.ContentFilterSeverityResult.class, com.msp.azure.openai.v1.ContentFilterSeverityResult.Builder.class);
  }

  public static final int FILTERED_FIELD_NUMBER = 1;
  private boolean filtered_ = false;
  /**
   * <code>bool filtered = 1 [json_name = "filtered"];</code>
   * @return The filtered.
   */
  @java.lang.Override
  public boolean getFiltered() {
    return filtered_;
  }

  public static final int SEVERITY_FIELD_NUMBER = 2;
  @SuppressWarnings("serial")
  private volatile java.lang.Object severity_ = "";
  /**
   * <code>string severity = 2 [json_name = "severity"];</code>
   * @return The severity.
   */
  @java.lang.Override
  public java.lang.String getSeverity() {
    java.lang.Object ref = severity_;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      severity_ = s;
      return s;
    }
  }
  /**
   * <code>string severity = 2 [json_name = "severity"];</code>
   * @return The bytes for severity.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getSeverityBytes() {
    java.lang.Object ref = severity_;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      severity_ = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
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
    if (filtered_ != false) {
      output.writeBool(1, filtered_);
    }
    if (!com.google.protobuf.GeneratedMessage.isStringEmpty(severity_)) {
      com.google.protobuf.GeneratedMessage.writeString(output, 2, severity_);
    }
    getUnknownFields().writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (filtered_ != false) {
      size += com.google.protobuf.CodedOutputStream
        .computeBoolSize(1, filtered_);
    }
    if (!com.google.protobuf.GeneratedMessage.isStringEmpty(severity_)) {
      size += com.google.protobuf.GeneratedMessage.computeStringSize(2, severity_);
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
    if (!(obj instanceof com.msp.azure.openai.v1.ContentFilterSeverityResult)) {
      return super.equals(obj);
    }
    com.msp.azure.openai.v1.ContentFilterSeverityResult other = (com.msp.azure.openai.v1.ContentFilterSeverityResult) obj;

    if (getFiltered()
        != other.getFiltered()) return false;
    if (!getSeverity()
        .equals(other.getSeverity())) return false;
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
    hash = (37 * hash) + FILTERED_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashBoolean(
        getFiltered());
    hash = (37 * hash) + SEVERITY_FIELD_NUMBER;
    hash = (53 * hash) + getSeverity().hashCode();
    hash = (29 * hash) + getUnknownFields().hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.msp.azure.openai.v1.ContentFilterSeverityResult parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.msp.azure.openai.v1.ContentFilterSeverityResult parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.msp.azure.openai.v1.ContentFilterSeverityResult parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.msp.azure.openai.v1.ContentFilterSeverityResult parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.msp.azure.openai.v1.ContentFilterSeverityResult parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.msp.azure.openai.v1.ContentFilterSeverityResult parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.msp.azure.openai.v1.ContentFilterSeverityResult parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.msp.azure.openai.v1.ContentFilterSeverityResult parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  public static com.msp.azure.openai.v1.ContentFilterSeverityResult parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input);
  }

  public static com.msp.azure.openai.v1.ContentFilterSeverityResult parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.msp.azure.openai.v1.ContentFilterSeverityResult parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.msp.azure.openai.v1.ContentFilterSeverityResult parseFrom(
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
  public static Builder newBuilder(com.msp.azure.openai.v1.ContentFilterSeverityResult prototype) {
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
   * Protobuf type {@code msp.azure.openai.v1.ContentFilterSeverityResult}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessage.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:msp.azure.openai.v1.ContentFilterSeverityResult)
      com.msp.azure.openai.v1.ContentFilterSeverityResultOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.msp.azure.openai.v1.EntityProto.internal_static_msp_azure_openai_v1_ContentFilterSeverityResult_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.msp.azure.openai.v1.EntityProto.internal_static_msp_azure_openai_v1_ContentFilterSeverityResult_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.msp.azure.openai.v1.ContentFilterSeverityResult.class, com.msp.azure.openai.v1.ContentFilterSeverityResult.Builder.class);
    }

    // Construct using com.msp.azure.openai.v1.ContentFilterSeverityResult.newBuilder()
    private Builder() {

    }

    private Builder(
        com.google.protobuf.GeneratedMessage.BuilderParent parent) {
      super(parent);

    }
    @java.lang.Override
    public Builder clear() {
      super.clear();
      bitField0_ = 0;
      filtered_ = false;
      severity_ = "";
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.msp.azure.openai.v1.EntityProto.internal_static_msp_azure_openai_v1_ContentFilterSeverityResult_descriptor;
    }

    @java.lang.Override
    public com.msp.azure.openai.v1.ContentFilterSeverityResult getDefaultInstanceForType() {
      return com.msp.azure.openai.v1.ContentFilterSeverityResult.getDefaultInstance();
    }

    @java.lang.Override
    public com.msp.azure.openai.v1.ContentFilterSeverityResult build() {
      com.msp.azure.openai.v1.ContentFilterSeverityResult result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.msp.azure.openai.v1.ContentFilterSeverityResult buildPartial() {
      com.msp.azure.openai.v1.ContentFilterSeverityResult result = new com.msp.azure.openai.v1.ContentFilterSeverityResult(this);
      if (bitField0_ != 0) { buildPartial0(result); }
      onBuilt();
      return result;
    }

    private void buildPartial0(com.msp.azure.openai.v1.ContentFilterSeverityResult result) {
      int from_bitField0_ = bitField0_;
      if (((from_bitField0_ & 0x00000001) != 0)) {
        result.filtered_ = filtered_;
      }
      if (((from_bitField0_ & 0x00000002) != 0)) {
        result.severity_ = severity_;
      }
    }

    @java.lang.Override
    public Builder mergeFrom(com.google.protobuf.Message other) {
      if (other instanceof com.msp.azure.openai.v1.ContentFilterSeverityResult) {
        return mergeFrom((com.msp.azure.openai.v1.ContentFilterSeverityResult)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.msp.azure.openai.v1.ContentFilterSeverityResult other) {
      if (other == com.msp.azure.openai.v1.ContentFilterSeverityResult.getDefaultInstance()) return this;
      if (other.getFiltered() != false) {
        setFiltered(other.getFiltered());
      }
      if (!other.getSeverity().isEmpty()) {
        severity_ = other.severity_;
        bitField0_ |= 0x00000002;
        onChanged();
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
              filtered_ = input.readBool();
              bitField0_ |= 0x00000001;
              break;
            } // case 8
            case 18: {
              severity_ = input.readStringRequireUtf8();
              bitField0_ |= 0x00000002;
              break;
            } // case 18
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

    private boolean filtered_ ;
    /**
     * <code>bool filtered = 1 [json_name = "filtered"];</code>
     * @return The filtered.
     */
    @java.lang.Override
    public boolean getFiltered() {
      return filtered_;
    }
    /**
     * <code>bool filtered = 1 [json_name = "filtered"];</code>
     * @param value The filtered to set.
     * @return This builder for chaining.
     */
    public Builder setFiltered(boolean value) {

      filtered_ = value;
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }
    /**
     * <code>bool filtered = 1 [json_name = "filtered"];</code>
     * @return This builder for chaining.
     */
    public Builder clearFiltered() {
      bitField0_ = (bitField0_ & ~0x00000001);
      filtered_ = false;
      onChanged();
      return this;
    }

    private java.lang.Object severity_ = "";
    /**
     * <code>string severity = 2 [json_name = "severity"];</code>
     * @return The severity.
     */
    public java.lang.String getSeverity() {
      java.lang.Object ref = severity_;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        severity_ = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string severity = 2 [json_name = "severity"];</code>
     * @return The bytes for severity.
     */
    public com.google.protobuf.ByteString
        getSeverityBytes() {
      java.lang.Object ref = severity_;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        severity_ = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string severity = 2 [json_name = "severity"];</code>
     * @param value The severity to set.
     * @return This builder for chaining.
     */
    public Builder setSeverity(
        java.lang.String value) {
      if (value == null) { throw new NullPointerException(); }
      severity_ = value;
      bitField0_ |= 0x00000002;
      onChanged();
      return this;
    }
    /**
     * <code>string severity = 2 [json_name = "severity"];</code>
     * @return This builder for chaining.
     */
    public Builder clearSeverity() {
      severity_ = getDefaultInstance().getSeverity();
      bitField0_ = (bitField0_ & ~0x00000002);
      onChanged();
      return this;
    }
    /**
     * <code>string severity = 2 [json_name = "severity"];</code>
     * @param value The bytes for severity to set.
     * @return This builder for chaining.
     */
    public Builder setSeverityBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) { throw new NullPointerException(); }
      checkByteStringIsUtf8(value);
      severity_ = value;
      bitField0_ |= 0x00000002;
      onChanged();
      return this;
    }

    // @@protoc_insertion_point(builder_scope:msp.azure.openai.v1.ContentFilterSeverityResult)
  }

  // @@protoc_insertion_point(class_scope:msp.azure.openai.v1.ContentFilterSeverityResult)
  private static final com.msp.azure.openai.v1.ContentFilterSeverityResult DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.msp.azure.openai.v1.ContentFilterSeverityResult();
  }

  public static com.msp.azure.openai.v1.ContentFilterSeverityResult getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<ContentFilterSeverityResult>
      PARSER = new com.google.protobuf.AbstractParser<ContentFilterSeverityResult>() {
    @java.lang.Override
    public ContentFilterSeverityResult parsePartialFrom(
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

  public static com.google.protobuf.Parser<ContentFilterSeverityResult> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<ContentFilterSeverityResult> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.msp.azure.openai.v1.ContentFilterSeverityResult getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

