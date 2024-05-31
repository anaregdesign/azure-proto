//
//  Generated code. Do not modify.
//  source: msp/azure/openai/assistants/v1/assistants.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Tool extends $pb.GeneratedMessage {
  factory Tool({
    $core.String? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Tool._() : super();
  factory Tool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tool', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.assistants.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tool clone() => Tool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tool copyWith(void Function(Tool) updates) => super.copyWith((message) => updates(message as Tool)) as Tool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tool create() => Tool._();
  Tool createEmptyInstance() => create();
  static $pb.PbList<Tool> createRepeated() => $pb.PbList<Tool>();
  @$core.pragma('dart2js:noInline')
  static Tool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tool>(create);
  static Tool? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class Assistant extends $pb.GeneratedMessage {
  factory Assistant({
    $core.String? id,
    $core.String? object,
    $fixnum.Int64? createdAt,
    $core.String? name,
    $core.String? description,
    $core.String? model,
    $core.String? instruction,
    $core.Iterable<Tool>? tools,
    $core.Iterable<$core.String>? fileIds,
    $core.Map<$core.String, $core.String>? metadata,
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
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (model != null) {
      $result.model = model;
    }
    if (instruction != null) {
      $result.instruction = instruction;
    }
    if (tools != null) {
      $result.tools.addAll(tools);
    }
    if (fileIds != null) {
      $result.fileIds.addAll(fileIds);
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    return $result;
  }
  Assistant._() : super();
  factory Assistant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Assistant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Assistant', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.assistants.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'createdAt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'model')
    ..aOS(7, _omitFieldNames ? '' : 'instructions', protoName: 'instruction')
    ..pc<Tool>(8, _omitFieldNames ? '' : 'tools', $pb.PbFieldType.PM, subBuilder: Tool.create)
    ..pPS(9, _omitFieldNames ? '' : 'fileIds')
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'metadata', entryClassName: 'Assistant.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('msp.azure.openai.assistants.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Assistant clone() => Assistant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Assistant copyWith(void Function(Assistant) updates) => super.copyWith((message) => updates(message as Assistant)) as Assistant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Assistant create() => Assistant._();
  Assistant createEmptyInstance() => create();
  static $pb.PbList<Assistant> createRepeated() => $pb.PbList<Assistant>();
  @$core.pragma('dart2js:noInline')
  static Assistant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Assistant>(create);
  static Assistant? _defaultInstance;

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
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get model => $_getSZ(5);
  @$pb.TagNumber(6)
  set model($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasModel() => $_has(5);
  @$pb.TagNumber(6)
  void clearModel() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get instruction => $_getSZ(6);
  @$pb.TagNumber(7)
  set instruction($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInstruction() => $_has(6);
  @$pb.TagNumber(7)
  void clearInstruction() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<Tool> get tools => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<$core.String> get fileIds => $_getList(8);

  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(9);
}

class CreateAssistantRequest extends $pb.GeneratedMessage {
  factory CreateAssistantRequest({
    $core.String? model,
    $core.String? name,
    $core.String? description,
    $core.String? instruction,
    $core.Iterable<Tool>? tools,
    $core.Iterable<$core.String>? fileIds,
    $core.Map<$core.String, $core.String>? metadata,
    $core.double? temperature,
    $core.double? topP,
    $core.String? responseFormat,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (instruction != null) {
      $result.instruction = instruction;
    }
    if (tools != null) {
      $result.tools.addAll(tools);
    }
    if (fileIds != null) {
      $result.fileIds.addAll(fileIds);
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (temperature != null) {
      $result.temperature = temperature;
    }
    if (topP != null) {
      $result.topP = topP;
    }
    if (responseFormat != null) {
      $result.responseFormat = responseFormat;
    }
    return $result;
  }
  CreateAssistantRequest._() : super();
  factory CreateAssistantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAssistantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateAssistantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.assistants.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'instructions', protoName: 'instruction')
    ..pc<Tool>(5, _omitFieldNames ? '' : 'tools', $pb.PbFieldType.PM, subBuilder: Tool.create)
    ..pPS(6, _omitFieldNames ? '' : 'fileIds')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'metadata', entryClassName: 'CreateAssistantRequest.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('msp.azure.openai.assistants.v1'))
    ..a<$core.double>(8, _omitFieldNames ? '' : 'temperature', $pb.PbFieldType.OF)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'topP', $pb.PbFieldType.OF)
    ..aOS(10, _omitFieldNames ? '' : 'responseFormat')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateAssistantRequest clone() => CreateAssistantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateAssistantRequest copyWith(void Function(CreateAssistantRequest) updates) => super.copyWith((message) => updates(message as CreateAssistantRequest)) as CreateAssistantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAssistantRequest create() => CreateAssistantRequest._();
  CreateAssistantRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAssistantRequest> createRepeated() => $pb.PbList<CreateAssistantRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAssistantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAssistantRequest>(create);
  static CreateAssistantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get instruction => $_getSZ(3);
  @$pb.TagNumber(4)
  set instruction($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstruction() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstruction() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Tool> get tools => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get fileIds => $_getList(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(6);

  @$pb.TagNumber(8)
  $core.double get temperature => $_getN(7);
  @$pb.TagNumber(8)
  set temperature($core.double v) { $_setFloat(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTemperature() => $_has(7);
  @$pb.TagNumber(8)
  void clearTemperature() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get topP => $_getN(8);
  @$pb.TagNumber(9)
  set topP($core.double v) { $_setFloat(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTopP() => $_has(8);
  @$pb.TagNumber(9)
  void clearTopP() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get responseFormat => $_getSZ(9);
  @$pb.TagNumber(10)
  set responseFormat($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasResponseFormat() => $_has(9);
  @$pb.TagNumber(10)
  void clearResponseFormat() => clearField(10);
}

class ModifyAssistantRequest extends $pb.GeneratedMessage {
  factory ModifyAssistantRequest({
    $core.String? name,
    $core.String? description,
    $core.String? instruction,
    $core.Iterable<Tool>? tools,
    $core.Iterable<$core.String>? fileIds,
    $core.Map<$core.String, $core.String>? metadata,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (instruction != null) {
      $result.instruction = instruction;
    }
    if (tools != null) {
      $result.tools.addAll(tools);
    }
    if (fileIds != null) {
      $result.fileIds.addAll(fileIds);
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    return $result;
  }
  ModifyAssistantRequest._() : super();
  factory ModifyAssistantRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModifyAssistantRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModifyAssistantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.assistants.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOS(3, _omitFieldNames ? '' : 'instructions', protoName: 'instruction')
    ..pc<Tool>(4, _omitFieldNames ? '' : 'tools', $pb.PbFieldType.PM, subBuilder: Tool.create)
    ..pPS(5, _omitFieldNames ? '' : 'fileIds')
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'metadata', entryClassName: 'ModifyAssistantRequest.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('msp.azure.openai.assistants.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModifyAssistantRequest clone() => ModifyAssistantRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModifyAssistantRequest copyWith(void Function(ModifyAssistantRequest) updates) => super.copyWith((message) => updates(message as ModifyAssistantRequest)) as ModifyAssistantRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModifyAssistantRequest create() => ModifyAssistantRequest._();
  ModifyAssistantRequest createEmptyInstance() => create();
  static $pb.PbList<ModifyAssistantRequest> createRepeated() => $pb.PbList<ModifyAssistantRequest>();
  @$core.pragma('dart2js:noInline')
  static ModifyAssistantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModifyAssistantRequest>(create);
  static ModifyAssistantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get instruction => $_getSZ(2);
  @$pb.TagNumber(3)
  set instruction($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstruction() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstruction() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Tool> get tools => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get fileIds => $_getList(4);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
