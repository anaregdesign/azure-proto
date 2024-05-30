//
//  Generated code. Do not modify.
//  source: azure/openai/v1/completions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CompletionRequest extends $pb.GeneratedMessage {
  factory CompletionRequest({
    $core.Iterable<$core.String>? prompts,
    $core.int? maxTokens,
    $core.double? temperature,
    $core.double? topP,
    $core.Map<$core.String, $core.double>? logitBias,
    $core.String? user,
    $core.int? n,
    $core.bool? stream,
    $core.int? logprobs,
    $core.String? suffix,
    $core.bool? echo,
    $core.Iterable<$core.String>? stops,
    $core.double? presencePenalty,
    $core.double? frequencyPenalty,
    $core.int? bestOf,
  }) {
    final $result = create();
    if (prompts != null) {
      $result.prompts.addAll(prompts);
    }
    if (maxTokens != null) {
      $result.maxTokens = maxTokens;
    }
    if (temperature != null) {
      $result.temperature = temperature;
    }
    if (topP != null) {
      $result.topP = topP;
    }
    if (logitBias != null) {
      $result.logitBias.addAll(logitBias);
    }
    if (user != null) {
      $result.user = user;
    }
    if (n != null) {
      $result.n = n;
    }
    if (stream != null) {
      $result.stream = stream;
    }
    if (logprobs != null) {
      $result.logprobs = logprobs;
    }
    if (suffix != null) {
      $result.suffix = suffix;
    }
    if (echo != null) {
      $result.echo = echo;
    }
    if (stops != null) {
      $result.stops.addAll(stops);
    }
    if (presencePenalty != null) {
      $result.presencePenalty = presencePenalty;
    }
    if (frequencyPenalty != null) {
      $result.frequencyPenalty = frequencyPenalty;
    }
    if (bestOf != null) {
      $result.bestOf = bestOf;
    }
    return $result;
  }
  CompletionRequest._() : super();
  factory CompletionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompletionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompletionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'azure.openai.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'prompt', protoName: 'prompts')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxTokens', $pb.PbFieldType.OU3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'temperature', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'topP', $pb.PbFieldType.OF)
    ..m<$core.String, $core.double>(5, _omitFieldNames ? '' : 'logitBias', entryClassName: 'CompletionRequest.LogitBiasEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OF, packageName: const $pb.PackageName('azure.openai.v1'))
    ..aOS(6, _omitFieldNames ? '' : 'user')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'n', $pb.PbFieldType.OU3)
    ..aOB(8, _omitFieldNames ? '' : 'stream')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'logprobs', $pb.PbFieldType.OU3)
    ..aOS(10, _omitFieldNames ? '' : 'suffix')
    ..aOB(11, _omitFieldNames ? '' : 'echo')
    ..pPS(12, _omitFieldNames ? '' : 'stop', protoName: 'stops')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'presencePenalty', $pb.PbFieldType.OF)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'frequencyPenalty', $pb.PbFieldType.OF)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'bestOf', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompletionRequest clone() => CompletionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompletionRequest copyWith(void Function(CompletionRequest) updates) => super.copyWith((message) => updates(message as CompletionRequest)) as CompletionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompletionRequest create() => CompletionRequest._();
  CompletionRequest createEmptyInstance() => create();
  static $pb.PbList<CompletionRequest> createRepeated() => $pb.PbList<CompletionRequest>();
  @$core.pragma('dart2js:noInline')
  static CompletionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompletionRequest>(create);
  static CompletionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get prompts => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get maxTokens => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxTokens($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxTokens() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxTokens() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get temperature => $_getN(2);
  @$pb.TagNumber(3)
  set temperature($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTemperature() => $_has(2);
  @$pb.TagNumber(3)
  void clearTemperature() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get topP => $_getN(3);
  @$pb.TagNumber(4)
  set topP($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTopP() => $_has(3);
  @$pb.TagNumber(4)
  void clearTopP() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.double> get logitBias => $_getMap(4);

  @$pb.TagNumber(6)
  $core.String get user => $_getSZ(5);
  @$pb.TagNumber(6)
  set user($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUser() => $_has(5);
  @$pb.TagNumber(6)
  void clearUser() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get n => $_getIZ(6);
  @$pb.TagNumber(7)
  set n($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasN() => $_has(6);
  @$pb.TagNumber(7)
  void clearN() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get stream => $_getBF(7);
  @$pb.TagNumber(8)
  set stream($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasStream() => $_has(7);
  @$pb.TagNumber(8)
  void clearStream() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get logprobs => $_getIZ(8);
  @$pb.TagNumber(9)
  set logprobs($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLogprobs() => $_has(8);
  @$pb.TagNumber(9)
  void clearLogprobs() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get suffix => $_getSZ(9);
  @$pb.TagNumber(10)
  set suffix($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSuffix() => $_has(9);
  @$pb.TagNumber(10)
  void clearSuffix() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get echo => $_getBF(10);
  @$pb.TagNumber(11)
  set echo($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasEcho() => $_has(10);
  @$pb.TagNumber(11)
  void clearEcho() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.String> get stops => $_getList(11);

  @$pb.TagNumber(13)
  $core.double get presencePenalty => $_getN(12);
  @$pb.TagNumber(13)
  set presencePenalty($core.double v) { $_setFloat(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPresencePenalty() => $_has(12);
  @$pb.TagNumber(13)
  void clearPresencePenalty() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get frequencyPenalty => $_getN(13);
  @$pb.TagNumber(14)
  set frequencyPenalty($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasFrequencyPenalty() => $_has(13);
  @$pb.TagNumber(14)
  void clearFrequencyPenalty() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get bestOf => $_getIZ(14);
  @$pb.TagNumber(15)
  set bestOf($core.int v) { $_setUnsignedInt32(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasBestOf() => $_has(14);
  @$pb.TagNumber(15)
  void clearBestOf() => clearField(15);
}

class CompletionResponse extends $pb.GeneratedMessage {
  factory CompletionResponse({
    $core.String? model,
    $core.String? object,
    $core.String? id,
    $core.int? created,
    $core.Iterable<CompletionChoice>? choices,
  }) {
    final $result = create();
    if (model != null) {
      $result.model = model;
    }
    if (object != null) {
      $result.object = object;
    }
    if (id != null) {
      $result.id = id;
    }
    if (created != null) {
      $result.created = created;
    }
    if (choices != null) {
      $result.choices.addAll(choices);
    }
    return $result;
  }
  CompletionResponse._() : super();
  factory CompletionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompletionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompletionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'azure.openai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'model')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'created', $pb.PbFieldType.OU3)
    ..pc<CompletionChoice>(5, _omitFieldNames ? '' : 'choices', $pb.PbFieldType.PM, subBuilder: CompletionChoice.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompletionResponse clone() => CompletionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompletionResponse copyWith(void Function(CompletionResponse) updates) => super.copyWith((message) => updates(message as CompletionResponse)) as CompletionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompletionResponse create() => CompletionResponse._();
  CompletionResponse createEmptyInstance() => create();
  static $pb.PbList<CompletionResponse> createRepeated() => $pb.PbList<CompletionResponse>();
  @$core.pragma('dart2js:noInline')
  static CompletionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompletionResponse>(create);
  static CompletionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get model => $_getSZ(0);
  @$pb.TagNumber(1)
  set model($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get created => $_getIZ(3);
  @$pb.TagNumber(4)
  set created($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreated() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreated() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<CompletionChoice> get choices => $_getList(4);
}

class CompletionChoice extends $pb.GeneratedMessage {
  factory CompletionChoice({
    $core.int? index,
    $core.String? text,
    $core.double? logprobs,
    $core.String? finishReason,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (text != null) {
      $result.text = text;
    }
    if (logprobs != null) {
      $result.logprobs = logprobs;
    }
    if (finishReason != null) {
      $result.finishReason = finishReason;
    }
    return $result;
  }
  CompletionChoice._() : super();
  factory CompletionChoice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompletionChoice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompletionChoice', package: const $pb.PackageName(_omitMessageNames ? '' : 'azure.openai.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'logprobs', $pb.PbFieldType.OF)
    ..aOS(4, _omitFieldNames ? '' : 'finishReason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompletionChoice clone() => CompletionChoice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompletionChoice copyWith(void Function(CompletionChoice) updates) => super.copyWith((message) => updates(message as CompletionChoice)) as CompletionChoice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompletionChoice create() => CompletionChoice._();
  CompletionChoice createEmptyInstance() => create();
  static $pb.PbList<CompletionChoice> createRepeated() => $pb.PbList<CompletionChoice>();
  @$core.pragma('dart2js:noInline')
  static CompletionChoice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompletionChoice>(create);
  static CompletionChoice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get logprobs => $_getN(2);
  @$pb.TagNumber(3)
  set logprobs($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogprobs() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogprobs() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get finishReason => $_getSZ(3);
  @$pb.TagNumber(4)
  set finishReason($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFinishReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearFinishReason() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
