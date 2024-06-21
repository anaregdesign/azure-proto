//
//  Generated code. Do not modify.
//  source: msp/azure/openai/assistants/v1/files.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class CreateAssistantFileRequest extends $pb.GeneratedMessage {
  factory CreateAssistantFileRequest({
    $core.String? fileId,
  }) {
    final $result = create();
    if (fileId != null) {
      $result.fileId = fileId;
    }
    return $result;
  }
  CreateAssistantFileRequest._() : super();
  factory CreateAssistantFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAssistantFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAssistantFileRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.assistants.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAssistantFileRequest clone() => CreateAssistantFileRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAssistantFileRequest copyWith(void Function(CreateAssistantFileRequest) updates) => super.copyWith((message) => updates(message as CreateAssistantFileRequest)) as CreateAssistantFileRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAssistantFileRequest create() => CreateAssistantFileRequest._();
  CreateAssistantFileRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAssistantFileRequest> createRepeated() => $pb.PbList<CreateAssistantFileRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAssistantFileRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAssistantFileRequest>(create);
  static CreateAssistantFileRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => clearField(1);
}

class AssistantFile extends $pb.GeneratedMessage {
  factory AssistantFile({
    $core.String? id,
    $core.String? object,
    $fixnum.Int64? createdAt,
    $core.String? assistantId,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (object != null) {
      $result.object = object;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (assistantId != null) {
      $result.assistantId = assistantId;
    }
    return $result;
  }
  AssistantFile._() : super();
  factory AssistantFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssistantFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssistantFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.assistants.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'createdAt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'assistantId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssistantFile clone() => AssistantFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssistantFile copyWith(void Function(AssistantFile) updates) => super.copyWith((message) => updates(message as AssistantFile)) as AssistantFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssistantFile create() => AssistantFile._();
  AssistantFile createEmptyInstance() => create();
  static $pb.PbList<AssistantFile> createRepeated() => $pb.PbList<AssistantFile>();
  @$core.pragma('dart2js:noInline')
  static AssistantFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssistantFile>(create);
  static AssistantFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get createdAt => $_getI64(2);
  @$pb.TagNumber(3)
  set createdAt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get assistantId => $_getSZ(3);
  @$pb.TagNumber(4)
  set assistantId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAssistantId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssistantId() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
