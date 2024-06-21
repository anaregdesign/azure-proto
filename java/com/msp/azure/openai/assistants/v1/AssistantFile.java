// Generated by the protocol buffer compiler.  DO NOT EDIT!
// NO CHECKED-IN PROTOBUF GENCODE
// source: msp/azure/openai/assistants/v1/files.proto
// Protobuf Java Version: 4.27.1

package com.msp.azure.openai.assistants.v1;

/**
 * Protobuf type {@code msp.azure.openai.assistants.v1.AssistantFile}
 */
public final class AssistantFile extends
    com.google.protobuf.GeneratedMessage implements
    // @@protoc_insertion_point(message_implements:msp.azure.openai.assistants.v1.AssistantFile)
    AssistantFileOrBuilder {
private static final long serialVersionUID = 0L;
  static {
    com.google.protobuf.RuntimeVersion.validateProtobufGencodeVersion(
      com.google.protobuf.RuntimeVersion.RuntimeDomain.PUBLIC,
      /* major= */ 4,
      /* minor= */ 27,
      /* patch= */ 1,
      /* suffix= */ "",
      AssistantFile.class.getName());
  }
  // Use AssistantFile.newBuilder() to construct.
  private AssistantFile(com.google.protobuf.GeneratedMessage.Builder<?> builder) {
    super(builder);
  }
  private AssistantFile() {
    id_ = "";
    object_ = "";
    assistantId_ = "";
  }

  public static final com.google.protobuf.Descriptors.Descriptor
      getDescriptor() {
    return com.msp.azure.openai.assistants.v1.FilesProto.internal_static_msp_azure_openai_assistants_v1_AssistantFile_descriptor;
  }

  @java.lang.Override
  protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
      internalGetFieldAccessorTable() {
    return com.msp.azure.openai.assistants.v1.FilesProto.internal_static_msp_azure_openai_assistants_v1_AssistantFile_fieldAccessorTable
        .ensureFieldAccessorsInitialized(
            com.msp.azure.openai.assistants.v1.AssistantFile.class, com.msp.azure.openai.assistants.v1.AssistantFile.Builder.class);
  }

  public static final int ID_FIELD_NUMBER = 1;
  @SuppressWarnings("serial")
  private volatile java.lang.Object id_ = "";
  /**
   * <code>string id = 1 [json_name = "id"];</code>
   * @return The id.
   */
  @java.lang.Override
  public java.lang.String getId() {
    java.lang.Object ref = id_;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      id_ = s;
      return s;
    }
  }
  /**
   * <code>string id = 1 [json_name = "id"];</code>
   * @return The bytes for id.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getIdBytes() {
    java.lang.Object ref = id_;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      id_ = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int OBJECT_FIELD_NUMBER = 2;
  @SuppressWarnings("serial")
  private volatile java.lang.Object object_ = "";
  /**
   * <code>string object = 2 [json_name = "object"];</code>
   * @return The object.
   */
  @java.lang.Override
  public java.lang.String getObject() {
    java.lang.Object ref = object_;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      object_ = s;
      return s;
    }
  }
  /**
   * <code>string object = 2 [json_name = "object"];</code>
   * @return The bytes for object.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getObjectBytes() {
    java.lang.Object ref = object_;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      object_ = b;
      return b;
    } else {
      return (com.google.protobuf.ByteString) ref;
    }
  }

  public static final int CREATED_AT_FIELD_NUMBER = 3;
  private long createdAt_ = 0L;
  /**
   * <code>uint64 created_at = 3 [json_name = "createdAt"];</code>
   * @return The createdAt.
   */
  @java.lang.Override
  public long getCreatedAt() {
    return createdAt_;
  }

  public static final int ASSISTANT_ID_FIELD_NUMBER = 4;
  @SuppressWarnings("serial")
  private volatile java.lang.Object assistantId_ = "";
  /**
   * <code>string assistant_id = 4 [json_name = "assistantId"];</code>
   * @return The assistantId.
   */
  @java.lang.Override
  public java.lang.String getAssistantId() {
    java.lang.Object ref = assistantId_;
    if (ref instanceof java.lang.String) {
      return (java.lang.String) ref;
    } else {
      com.google.protobuf.ByteString bs = 
          (com.google.protobuf.ByteString) ref;
      java.lang.String s = bs.toStringUtf8();
      assistantId_ = s;
      return s;
    }
  }
  /**
   * <code>string assistant_id = 4 [json_name = "assistantId"];</code>
   * @return The bytes for assistantId.
   */
  @java.lang.Override
  public com.google.protobuf.ByteString
      getAssistantIdBytes() {
    java.lang.Object ref = assistantId_;
    if (ref instanceof java.lang.String) {
      com.google.protobuf.ByteString b = 
          com.google.protobuf.ByteString.copyFromUtf8(
              (java.lang.String) ref);
      assistantId_ = b;
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
    if (!com.google.protobuf.GeneratedMessage.isStringEmpty(id_)) {
      com.google.protobuf.GeneratedMessage.writeString(output, 1, id_);
    }
    if (!com.google.protobuf.GeneratedMessage.isStringEmpty(object_)) {
      com.google.protobuf.GeneratedMessage.writeString(output, 2, object_);
    }
    if (createdAt_ != 0L) {
      output.writeUInt64(3, createdAt_);
    }
    if (!com.google.protobuf.GeneratedMessage.isStringEmpty(assistantId_)) {
      com.google.protobuf.GeneratedMessage.writeString(output, 4, assistantId_);
    }
    getUnknownFields().writeTo(output);
  }

  @java.lang.Override
  public int getSerializedSize() {
    int size = memoizedSize;
    if (size != -1) return size;

    size = 0;
    if (!com.google.protobuf.GeneratedMessage.isStringEmpty(id_)) {
      size += com.google.protobuf.GeneratedMessage.computeStringSize(1, id_);
    }
    if (!com.google.protobuf.GeneratedMessage.isStringEmpty(object_)) {
      size += com.google.protobuf.GeneratedMessage.computeStringSize(2, object_);
    }
    if (createdAt_ != 0L) {
      size += com.google.protobuf.CodedOutputStream
        .computeUInt64Size(3, createdAt_);
    }
    if (!com.google.protobuf.GeneratedMessage.isStringEmpty(assistantId_)) {
      size += com.google.protobuf.GeneratedMessage.computeStringSize(4, assistantId_);
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
    if (!(obj instanceof com.msp.azure.openai.assistants.v1.AssistantFile)) {
      return super.equals(obj);
    }
    com.msp.azure.openai.assistants.v1.AssistantFile other = (com.msp.azure.openai.assistants.v1.AssistantFile) obj;

    if (!getId()
        .equals(other.getId())) return false;
    if (!getObject()
        .equals(other.getObject())) return false;
    if (getCreatedAt()
        != other.getCreatedAt()) return false;
    if (!getAssistantId()
        .equals(other.getAssistantId())) return false;
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
    hash = (37 * hash) + ID_FIELD_NUMBER;
    hash = (53 * hash) + getId().hashCode();
    hash = (37 * hash) + OBJECT_FIELD_NUMBER;
    hash = (53 * hash) + getObject().hashCode();
    hash = (37 * hash) + CREATED_AT_FIELD_NUMBER;
    hash = (53 * hash) + com.google.protobuf.Internal.hashLong(
        getCreatedAt());
    hash = (37 * hash) + ASSISTANT_ID_FIELD_NUMBER;
    hash = (53 * hash) + getAssistantId().hashCode();
    hash = (29 * hash) + getUnknownFields().hashCode();
    memoizedHashCode = hash;
    return hash;
  }

  public static com.msp.azure.openai.assistants.v1.AssistantFile parseFrom(
      java.nio.ByteBuffer data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.msp.azure.openai.assistants.v1.AssistantFile parseFrom(
      java.nio.ByteBuffer data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.msp.azure.openai.assistants.v1.AssistantFile parseFrom(
      com.google.protobuf.ByteString data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.msp.azure.openai.assistants.v1.AssistantFile parseFrom(
      com.google.protobuf.ByteString data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.msp.azure.openai.assistants.v1.AssistantFile parseFrom(byte[] data)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data);
  }
  public static com.msp.azure.openai.assistants.v1.AssistantFile parseFrom(
      byte[] data,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws com.google.protobuf.InvalidProtocolBufferException {
    return PARSER.parseFrom(data, extensionRegistry);
  }
  public static com.msp.azure.openai.assistants.v1.AssistantFile parseFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.msp.azure.openai.assistants.v1.AssistantFile parseFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input, extensionRegistry);
  }

  public static com.msp.azure.openai.assistants.v1.AssistantFile parseDelimitedFrom(java.io.InputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input);
  }

  public static com.msp.azure.openai.assistants.v1.AssistantFile parseDelimitedFrom(
      java.io.InputStream input,
      com.google.protobuf.ExtensionRegistryLite extensionRegistry)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseDelimitedWithIOException(PARSER, input, extensionRegistry);
  }
  public static com.msp.azure.openai.assistants.v1.AssistantFile parseFrom(
      com.google.protobuf.CodedInputStream input)
      throws java.io.IOException {
    return com.google.protobuf.GeneratedMessage
        .parseWithIOException(PARSER, input);
  }
  public static com.msp.azure.openai.assistants.v1.AssistantFile parseFrom(
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
  public static Builder newBuilder(com.msp.azure.openai.assistants.v1.AssistantFile prototype) {
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
   * Protobuf type {@code msp.azure.openai.assistants.v1.AssistantFile}
   */
  public static final class Builder extends
      com.google.protobuf.GeneratedMessage.Builder<Builder> implements
      // @@protoc_insertion_point(builder_implements:msp.azure.openai.assistants.v1.AssistantFile)
      com.msp.azure.openai.assistants.v1.AssistantFileOrBuilder {
    public static final com.google.protobuf.Descriptors.Descriptor
        getDescriptor() {
      return com.msp.azure.openai.assistants.v1.FilesProto.internal_static_msp_azure_openai_assistants_v1_AssistantFile_descriptor;
    }

    @java.lang.Override
    protected com.google.protobuf.GeneratedMessage.FieldAccessorTable
        internalGetFieldAccessorTable() {
      return com.msp.azure.openai.assistants.v1.FilesProto.internal_static_msp_azure_openai_assistants_v1_AssistantFile_fieldAccessorTable
          .ensureFieldAccessorsInitialized(
              com.msp.azure.openai.assistants.v1.AssistantFile.class, com.msp.azure.openai.assistants.v1.AssistantFile.Builder.class);
    }

    // Construct using com.msp.azure.openai.assistants.v1.AssistantFile.newBuilder()
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
      id_ = "";
      object_ = "";
      createdAt_ = 0L;
      assistantId_ = "";
      return this;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.Descriptor
        getDescriptorForType() {
      return com.msp.azure.openai.assistants.v1.FilesProto.internal_static_msp_azure_openai_assistants_v1_AssistantFile_descriptor;
    }

    @java.lang.Override
    public com.msp.azure.openai.assistants.v1.AssistantFile getDefaultInstanceForType() {
      return com.msp.azure.openai.assistants.v1.AssistantFile.getDefaultInstance();
    }

    @java.lang.Override
    public com.msp.azure.openai.assistants.v1.AssistantFile build() {
      com.msp.azure.openai.assistants.v1.AssistantFile result = buildPartial();
      if (!result.isInitialized()) {
        throw newUninitializedMessageException(result);
      }
      return result;
    }

    @java.lang.Override
    public com.msp.azure.openai.assistants.v1.AssistantFile buildPartial() {
      com.msp.azure.openai.assistants.v1.AssistantFile result = new com.msp.azure.openai.assistants.v1.AssistantFile(this);
      if (bitField0_ != 0) { buildPartial0(result); }
      onBuilt();
      return result;
    }

    private void buildPartial0(com.msp.azure.openai.assistants.v1.AssistantFile result) {
      int from_bitField0_ = bitField0_;
      if (((from_bitField0_ & 0x00000001) != 0)) {
        result.id_ = id_;
      }
      if (((from_bitField0_ & 0x00000002) != 0)) {
        result.object_ = object_;
      }
      if (((from_bitField0_ & 0x00000004) != 0)) {
        result.createdAt_ = createdAt_;
      }
      if (((from_bitField0_ & 0x00000008) != 0)) {
        result.assistantId_ = assistantId_;
      }
    }

    @java.lang.Override
    public Builder mergeFrom(com.google.protobuf.Message other) {
      if (other instanceof com.msp.azure.openai.assistants.v1.AssistantFile) {
        return mergeFrom((com.msp.azure.openai.assistants.v1.AssistantFile)other);
      } else {
        super.mergeFrom(other);
        return this;
      }
    }

    public Builder mergeFrom(com.msp.azure.openai.assistants.v1.AssistantFile other) {
      if (other == com.msp.azure.openai.assistants.v1.AssistantFile.getDefaultInstance()) return this;
      if (!other.getId().isEmpty()) {
        id_ = other.id_;
        bitField0_ |= 0x00000001;
        onChanged();
      }
      if (!other.getObject().isEmpty()) {
        object_ = other.object_;
        bitField0_ |= 0x00000002;
        onChanged();
      }
      if (other.getCreatedAt() != 0L) {
        setCreatedAt(other.getCreatedAt());
      }
      if (!other.getAssistantId().isEmpty()) {
        assistantId_ = other.assistantId_;
        bitField0_ |= 0x00000008;
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
            case 10: {
              id_ = input.readStringRequireUtf8();
              bitField0_ |= 0x00000001;
              break;
            } // case 10
            case 18: {
              object_ = input.readStringRequireUtf8();
              bitField0_ |= 0x00000002;
              break;
            } // case 18
            case 24: {
              createdAt_ = input.readUInt64();
              bitField0_ |= 0x00000004;
              break;
            } // case 24
            case 34: {
              assistantId_ = input.readStringRequireUtf8();
              bitField0_ |= 0x00000008;
              break;
            } // case 34
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

    private java.lang.Object id_ = "";
    /**
     * <code>string id = 1 [json_name = "id"];</code>
     * @return The id.
     */
    public java.lang.String getId() {
      java.lang.Object ref = id_;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        id_ = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string id = 1 [json_name = "id"];</code>
     * @return The bytes for id.
     */
    public com.google.protobuf.ByteString
        getIdBytes() {
      java.lang.Object ref = id_;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        id_ = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string id = 1 [json_name = "id"];</code>
     * @param value The id to set.
     * @return This builder for chaining.
     */
    public Builder setId(
        java.lang.String value) {
      if (value == null) { throw new NullPointerException(); }
      id_ = value;
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }
    /**
     * <code>string id = 1 [json_name = "id"];</code>
     * @return This builder for chaining.
     */
    public Builder clearId() {
      id_ = getDefaultInstance().getId();
      bitField0_ = (bitField0_ & ~0x00000001);
      onChanged();
      return this;
    }
    /**
     * <code>string id = 1 [json_name = "id"];</code>
     * @param value The bytes for id to set.
     * @return This builder for chaining.
     */
    public Builder setIdBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) { throw new NullPointerException(); }
      checkByteStringIsUtf8(value);
      id_ = value;
      bitField0_ |= 0x00000001;
      onChanged();
      return this;
    }

    private java.lang.Object object_ = "";
    /**
     * <code>string object = 2 [json_name = "object"];</code>
     * @return The object.
     */
    public java.lang.String getObject() {
      java.lang.Object ref = object_;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        object_ = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string object = 2 [json_name = "object"];</code>
     * @return The bytes for object.
     */
    public com.google.protobuf.ByteString
        getObjectBytes() {
      java.lang.Object ref = object_;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        object_ = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string object = 2 [json_name = "object"];</code>
     * @param value The object to set.
     * @return This builder for chaining.
     */
    public Builder setObject(
        java.lang.String value) {
      if (value == null) { throw new NullPointerException(); }
      object_ = value;
      bitField0_ |= 0x00000002;
      onChanged();
      return this;
    }
    /**
     * <code>string object = 2 [json_name = "object"];</code>
     * @return This builder for chaining.
     */
    public Builder clearObject() {
      object_ = getDefaultInstance().getObject();
      bitField0_ = (bitField0_ & ~0x00000002);
      onChanged();
      return this;
    }
    /**
     * <code>string object = 2 [json_name = "object"];</code>
     * @param value The bytes for object to set.
     * @return This builder for chaining.
     */
    public Builder setObjectBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) { throw new NullPointerException(); }
      checkByteStringIsUtf8(value);
      object_ = value;
      bitField0_ |= 0x00000002;
      onChanged();
      return this;
    }

    private long createdAt_ ;
    /**
     * <code>uint64 created_at = 3 [json_name = "createdAt"];</code>
     * @return The createdAt.
     */
    @java.lang.Override
    public long getCreatedAt() {
      return createdAt_;
    }
    /**
     * <code>uint64 created_at = 3 [json_name = "createdAt"];</code>
     * @param value The createdAt to set.
     * @return This builder for chaining.
     */
    public Builder setCreatedAt(long value) {

      createdAt_ = value;
      bitField0_ |= 0x00000004;
      onChanged();
      return this;
    }
    /**
     * <code>uint64 created_at = 3 [json_name = "createdAt"];</code>
     * @return This builder for chaining.
     */
    public Builder clearCreatedAt() {
      bitField0_ = (bitField0_ & ~0x00000004);
      createdAt_ = 0L;
      onChanged();
      return this;
    }

    private java.lang.Object assistantId_ = "";
    /**
     * <code>string assistant_id = 4 [json_name = "assistantId"];</code>
     * @return The assistantId.
     */
    public java.lang.String getAssistantId() {
      java.lang.Object ref = assistantId_;
      if (!(ref instanceof java.lang.String)) {
        com.google.protobuf.ByteString bs =
            (com.google.protobuf.ByteString) ref;
        java.lang.String s = bs.toStringUtf8();
        assistantId_ = s;
        return s;
      } else {
        return (java.lang.String) ref;
      }
    }
    /**
     * <code>string assistant_id = 4 [json_name = "assistantId"];</code>
     * @return The bytes for assistantId.
     */
    public com.google.protobuf.ByteString
        getAssistantIdBytes() {
      java.lang.Object ref = assistantId_;
      if (ref instanceof String) {
        com.google.protobuf.ByteString b = 
            com.google.protobuf.ByteString.copyFromUtf8(
                (java.lang.String) ref);
        assistantId_ = b;
        return b;
      } else {
        return (com.google.protobuf.ByteString) ref;
      }
    }
    /**
     * <code>string assistant_id = 4 [json_name = "assistantId"];</code>
     * @param value The assistantId to set.
     * @return This builder for chaining.
     */
    public Builder setAssistantId(
        java.lang.String value) {
      if (value == null) { throw new NullPointerException(); }
      assistantId_ = value;
      bitField0_ |= 0x00000008;
      onChanged();
      return this;
    }
    /**
     * <code>string assistant_id = 4 [json_name = "assistantId"];</code>
     * @return This builder for chaining.
     */
    public Builder clearAssistantId() {
      assistantId_ = getDefaultInstance().getAssistantId();
      bitField0_ = (bitField0_ & ~0x00000008);
      onChanged();
      return this;
    }
    /**
     * <code>string assistant_id = 4 [json_name = "assistantId"];</code>
     * @param value The bytes for assistantId to set.
     * @return This builder for chaining.
     */
    public Builder setAssistantIdBytes(
        com.google.protobuf.ByteString value) {
      if (value == null) { throw new NullPointerException(); }
      checkByteStringIsUtf8(value);
      assistantId_ = value;
      bitField0_ |= 0x00000008;
      onChanged();
      return this;
    }

    // @@protoc_insertion_point(builder_scope:msp.azure.openai.assistants.v1.AssistantFile)
  }

  // @@protoc_insertion_point(class_scope:msp.azure.openai.assistants.v1.AssistantFile)
  private static final com.msp.azure.openai.assistants.v1.AssistantFile DEFAULT_INSTANCE;
  static {
    DEFAULT_INSTANCE = new com.msp.azure.openai.assistants.v1.AssistantFile();
  }

  public static com.msp.azure.openai.assistants.v1.AssistantFile getDefaultInstance() {
    return DEFAULT_INSTANCE;
  }

  private static final com.google.protobuf.Parser<AssistantFile>
      PARSER = new com.google.protobuf.AbstractParser<AssistantFile>() {
    @java.lang.Override
    public AssistantFile parsePartialFrom(
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

  public static com.google.protobuf.Parser<AssistantFile> parser() {
    return PARSER;
  }

  @java.lang.Override
  public com.google.protobuf.Parser<AssistantFile> getParserForType() {
    return PARSER;
  }

  @java.lang.Override
  public com.msp.azure.openai.assistants.v1.AssistantFile getDefaultInstanceForType() {
    return DEFAULT_INSTANCE;
  }

}

