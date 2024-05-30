//
//  Generated code. Do not modify.
//  source: azure/openai/v1/embeddings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EmbeddingRequest extends $pb.GeneratedMessage {
  factory EmbeddingRequest({
    $core.String? input,
    $core.String? user,
    $core.String? inputType,
  }) {
    final $result = create();
    if (input != null) {
      $result.input = input;
    }
    if (user != null) {
      $result.user = user;
    }
    if (inputType != null) {
      $result.inputType = inputType;
    }
    return $result;
  }
  EmbeddingRequest._() : super();
  factory EmbeddingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmbeddingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmbeddingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'azure.openai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'input')
    ..aOS(2, _omitFieldNames ? '' : 'user')
    ..aOS(3, _omitFieldNames ? '' : 'inputType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmbeddingRequest clone() => EmbeddingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmbeddingRequest copyWith(void Function(EmbeddingRequest) updates) => super.copyWith((message) => updates(message as EmbeddingRequest)) as EmbeddingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmbeddingRequest create() => EmbeddingRequest._();
  EmbeddingRequest createEmptyInstance() => create();
  static $pb.PbList<EmbeddingRequest> createRepeated() => $pb.PbList<EmbeddingRequest>();
  @$core.pragma('dart2js:noInline')
  static EmbeddingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmbeddingRequest>(create);
  static EmbeddingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get input => $_getSZ(0);
  @$pb.TagNumber(1)
  set input($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearInput() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get user => $_getSZ(1);
  @$pb.TagNumber(2)
  set user($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get inputType => $_getSZ(2);
  @$pb.TagNumber(3)
  set inputType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputType() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputType() => clearField(3);
}

class EmbeddingResponse_Usage extends $pb.GeneratedMessage {
  factory EmbeddingResponse_Usage({
    $core.int? promptTokens,
    $core.int? totalTokens,
  }) {
    final $result = create();
    if (promptTokens != null) {
      $result.promptTokens = promptTokens;
    }
    if (totalTokens != null) {
      $result.totalTokens = totalTokens;
    }
    return $result;
  }
  EmbeddingResponse_Usage._() : super();
  factory EmbeddingResponse_Usage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmbeddingResponse_Usage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmbeddingResponse.Usage', package: const $pb.PackageName(_omitMessageNames ? '' : 'azure.openai.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'promptTokens', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalTokens', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmbeddingResponse_Usage clone() => EmbeddingResponse_Usage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmbeddingResponse_Usage copyWith(void Function(EmbeddingResponse_Usage) updates) => super.copyWith((message) => updates(message as EmbeddingResponse_Usage)) as EmbeddingResponse_Usage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmbeddingResponse_Usage create() => EmbeddingResponse_Usage._();
  EmbeddingResponse_Usage createEmptyInstance() => create();
  static $pb.PbList<EmbeddingResponse_Usage> createRepeated() => $pb.PbList<EmbeddingResponse_Usage>();
  @$core.pragma('dart2js:noInline')
  static EmbeddingResponse_Usage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmbeddingResponse_Usage>(create);
  static EmbeddingResponse_Usage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get promptTokens => $_getIZ(0);
  @$pb.TagNumber(1)
  set promptTokens($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPromptTokens() => $_has(0);
  @$pb.TagNumber(1)
  void clearPromptTokens() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get totalTokens => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalTokens($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalTokens() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalTokens() => clearField(2);
}

class EmbeddingResponse extends $pb.GeneratedMessage {
  factory EmbeddingResponse({
    $core.String? object,
    $core.String? model,
    $core.Iterable<Data>? data,
    EmbeddingResponse_Usage? usage,
  }) {
    final $result = create();
    if (object != null) {
      $result.object = object;
    }
    if (model != null) {
      $result.model = model;
    }
    if (data != null) {
      $result.data.addAll(data);
    }
    if (usage != null) {
      $result.usage = usage;
    }
    return $result;
  }
  EmbeddingResponse._() : super();
  factory EmbeddingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmbeddingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmbeddingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'azure.openai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'object')
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..pc<Data>(3, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Data.create)
    ..aOM<EmbeddingResponse_Usage>(4, _omitFieldNames ? '' : 'usage', subBuilder: EmbeddingResponse_Usage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmbeddingResponse clone() => EmbeddingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmbeddingResponse copyWith(void Function(EmbeddingResponse) updates) => super.copyWith((message) => updates(message as EmbeddingResponse)) as EmbeddingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmbeddingResponse create() => EmbeddingResponse._();
  EmbeddingResponse createEmptyInstance() => create();
  static $pb.PbList<EmbeddingResponse> createRepeated() => $pb.PbList<EmbeddingResponse>();
  @$core.pragma('dart2js:noInline')
  static EmbeddingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmbeddingResponse>(create);
  static EmbeddingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get object => $_getSZ(0);
  @$pb.TagNumber(1)
  set object($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasObject() => $_has(0);
  @$pb.TagNumber(1)
  void clearObject() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Data> get data => $_getList(2);

  @$pb.TagNumber(4)
  EmbeddingResponse_Usage get usage => $_getN(3);
  @$pb.TagNumber(4)
  set usage(EmbeddingResponse_Usage v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUsage() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsage() => clearField(4);
  @$pb.TagNumber(4)
  EmbeddingResponse_Usage ensureUsage() => $_ensure(3);
}

class Data extends $pb.GeneratedMessage {
  factory Data({
    $core.int? index,
    $core.String? object,
    $core.Iterable<$core.double>? embedding,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (object != null) {
      $result.object = object;
    }
    if (embedding != null) {
      $result.embedding.addAll(embedding);
    }
    return $result;
  }
  Data._() : super();
  factory Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Data', package: const $pb.PackageName(_omitMessageNames ? '' : 'azure.openai.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..p<$core.double>(3, _omitFieldNames ? '' : 'embedding', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Data clone() => Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Data copyWith(void Function(Data) updates) => super.copyWith((message) => updates(message as Data)) as Data;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Data create() => Data._();
  Data createEmptyInstance() => create();
  static $pb.PbList<Data> createRepeated() => $pb.PbList<Data>();
  @$core.pragma('dart2js:noInline')
  static Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Data>(create);
  static Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.double> get embedding => $_getList(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
