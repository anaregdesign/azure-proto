//
//  Generated code. Do not modify.
//  source: msp/azure/openai/v1/completions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'entity.pb.dart' as $0;

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
    $core.String? completionConfig,
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
    if (completionConfig != null) {
      $result.completionConfig = completionConfig;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompletionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'prompt', protoName: 'prompts')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxTokens', $pb.PbFieldType.OU3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'temperature', $pb.PbFieldType.OF)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'topP', $pb.PbFieldType.OF)
    ..m<$core.String, $core.double>(5, _omitFieldNames ? '' : 'logitBias', entryClassName: 'CompletionRequest.LogitBiasEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OF, packageName: const $pb.PackageName('msp.azure.openai.v1'))
    ..aOS(6, _omitFieldNames ? '' : 'user')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'n', $pb.PbFieldType.OU3)
    ..aOB(8, _omitFieldNames ? '' : 'stream')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'logprobs', $pb.PbFieldType.OU3)
    ..aOS(10, _omitFieldNames ? '' : 'suffix')
    ..aOB(11, _omitFieldNames ? '' : 'echo')
    ..pPS(12, _omitFieldNames ? '' : 'stop', protoName: 'stops')
    ..aOS(13, _omitFieldNames ? '' : 'completionConfig')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'presencePenalty', $pb.PbFieldType.OF)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'frequencyPenalty', $pb.PbFieldType.OF)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'bestOf', $pb.PbFieldType.OU3)
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
  $core.String get completionConfig => $_getSZ(12);
  @$pb.TagNumber(13)
  set completionConfig($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasCompletionConfig() => $_has(12);
  @$pb.TagNumber(13)
  void clearCompletionConfig() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get presencePenalty => $_getN(13);
  @$pb.TagNumber(14)
  set presencePenalty($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPresencePenalty() => $_has(13);
  @$pb.TagNumber(14)
  void clearPresencePenalty() => clearField(14);

  @$pb.TagNumber(15)
  $core.double get frequencyPenalty => $_getN(14);
  @$pb.TagNumber(15)
  set frequencyPenalty($core.double v) { $_setFloat(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasFrequencyPenalty() => $_has(14);
  @$pb.TagNumber(15)
  void clearFrequencyPenalty() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get bestOf => $_getIZ(15);
  @$pb.TagNumber(16)
  set bestOf($core.int v) { $_setUnsignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasBestOf() => $_has(15);
  @$pb.TagNumber(16)
  void clearBestOf() => clearField(16);
}

class CompletionResponse_Usage extends $pb.GeneratedMessage {
  factory CompletionResponse_Usage({
    $core.int? completionTokens,
    $core.int? promptTokens,
    $core.int? totalTokens,
  }) {
    final $result = create();
    if (completionTokens != null) {
      $result.completionTokens = completionTokens;
    }
    if (promptTokens != null) {
      $result.promptTokens = promptTokens;
    }
    if (totalTokens != null) {
      $result.totalTokens = totalTokens;
    }
    return $result;
  }
  CompletionResponse_Usage._() : super();
  factory CompletionResponse_Usage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompletionResponse_Usage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompletionResponse.Usage', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'completionTokens', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'promptTokens', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalTokens', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompletionResponse_Usage clone() => CompletionResponse_Usage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompletionResponse_Usage copyWith(void Function(CompletionResponse_Usage) updates) => super.copyWith((message) => updates(message as CompletionResponse_Usage)) as CompletionResponse_Usage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompletionResponse_Usage create() => CompletionResponse_Usage._();
  CompletionResponse_Usage createEmptyInstance() => create();
  static $pb.PbList<CompletionResponse_Usage> createRepeated() => $pb.PbList<CompletionResponse_Usage>();
  @$core.pragma('dart2js:noInline')
  static CompletionResponse_Usage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompletionResponse_Usage>(create);
  static CompletionResponse_Usage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get completionTokens => $_getIZ(0);
  @$pb.TagNumber(1)
  set completionTokens($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCompletionTokens() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompletionTokens() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get promptTokens => $_getIZ(1);
  @$pb.TagNumber(2)
  set promptTokens($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPromptTokens() => $_has(1);
  @$pb.TagNumber(2)
  void clearPromptTokens() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get totalTokens => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalTokens($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalTokens() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalTokens() => clearField(3);
}

class CompletionResponse_Choice_LogProbs extends $pb.GeneratedMessage {
  factory CompletionResponse_Choice_LogProbs({
    $core.Iterable<$core.String>? tokens,
    $core.Iterable<$core.double>? tokenLogprobs,
    $core.Iterable<$core.double>? topLogprobs,
    $core.Iterable<$core.int>? textOffsets,
  }) {
    final $result = create();
    if (tokens != null) {
      $result.tokens.addAll(tokens);
    }
    if (tokenLogprobs != null) {
      $result.tokenLogprobs.addAll(tokenLogprobs);
    }
    if (topLogprobs != null) {
      $result.topLogprobs.addAll(topLogprobs);
    }
    if (textOffsets != null) {
      $result.textOffsets.addAll(textOffsets);
    }
    return $result;
  }
  CompletionResponse_Choice_LogProbs._() : super();
  factory CompletionResponse_Choice_LogProbs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompletionResponse_Choice_LogProbs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompletionResponse.Choice.LogProbs', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'tokens')
    ..p<$core.double>(2, _omitFieldNames ? '' : 'tokenLogprobs', $pb.PbFieldType.KF)
    ..p<$core.double>(3, _omitFieldNames ? '' : 'topLogprobs', $pb.PbFieldType.KF)
    ..p<$core.int>(4, _omitFieldNames ? '' : 'text_offset', $pb.PbFieldType.KU3, protoName: 'text_offsets')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompletionResponse_Choice_LogProbs clone() => CompletionResponse_Choice_LogProbs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompletionResponse_Choice_LogProbs copyWith(void Function(CompletionResponse_Choice_LogProbs) updates) => super.copyWith((message) => updates(message as CompletionResponse_Choice_LogProbs)) as CompletionResponse_Choice_LogProbs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompletionResponse_Choice_LogProbs create() => CompletionResponse_Choice_LogProbs._();
  CompletionResponse_Choice_LogProbs createEmptyInstance() => create();
  static $pb.PbList<CompletionResponse_Choice_LogProbs> createRepeated() => $pb.PbList<CompletionResponse_Choice_LogProbs>();
  @$core.pragma('dart2js:noInline')
  static CompletionResponse_Choice_LogProbs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompletionResponse_Choice_LogProbs>(create);
  static CompletionResponse_Choice_LogProbs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get tokens => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.double> get tokenLogprobs => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.double> get topLogprobs => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get textOffsets => $_getList(3);
}

class CompletionResponse_Choice extends $pb.GeneratedMessage {
  factory CompletionResponse_Choice({
    $core.String? text,
    $core.int? index,
    CompletionResponse_Choice_LogProbs? logprobs,
    $core.String? finishReason,
    $0.ContentFilterChoiceResult? contentFilterResult,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (index != null) {
      $result.index = index;
    }
    if (logprobs != null) {
      $result.logprobs = logprobs;
    }
    if (finishReason != null) {
      $result.finishReason = finishReason;
    }
    if (contentFilterResult != null) {
      $result.contentFilterResult = contentFilterResult;
    }
    return $result;
  }
  CompletionResponse_Choice._() : super();
  factory CompletionResponse_Choice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompletionResponse_Choice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompletionResponse.Choice', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..aOM<CompletionResponse_Choice_LogProbs>(3, _omitFieldNames ? '' : 'logprobs', subBuilder: CompletionResponse_Choice_LogProbs.create)
    ..aOS(4, _omitFieldNames ? '' : 'finishReason')
    ..aOM<$0.ContentFilterChoiceResult>(5, _omitFieldNames ? '' : 'content_filter_results', protoName: 'content_filter_result', subBuilder: $0.ContentFilterChoiceResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompletionResponse_Choice clone() => CompletionResponse_Choice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompletionResponse_Choice copyWith(void Function(CompletionResponse_Choice) updates) => super.copyWith((message) => updates(message as CompletionResponse_Choice)) as CompletionResponse_Choice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompletionResponse_Choice create() => CompletionResponse_Choice._();
  CompletionResponse_Choice createEmptyInstance() => create();
  static $pb.PbList<CompletionResponse_Choice> createRepeated() => $pb.PbList<CompletionResponse_Choice>();
  @$core.pragma('dart2js:noInline')
  static CompletionResponse_Choice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompletionResponse_Choice>(create);
  static CompletionResponse_Choice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get index => $_getIZ(1);
  @$pb.TagNumber(2)
  set index($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);

  @$pb.TagNumber(3)
  CompletionResponse_Choice_LogProbs get logprobs => $_getN(2);
  @$pb.TagNumber(3)
  set logprobs(CompletionResponse_Choice_LogProbs v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogprobs() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogprobs() => clearField(3);
  @$pb.TagNumber(3)
  CompletionResponse_Choice_LogProbs ensureLogprobs() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get finishReason => $_getSZ(3);
  @$pb.TagNumber(4)
  set finishReason($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFinishReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearFinishReason() => clearField(4);

  @$pb.TagNumber(5)
  $0.ContentFilterChoiceResult get contentFilterResult => $_getN(4);
  @$pb.TagNumber(5)
  set contentFilterResult($0.ContentFilterChoiceResult v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasContentFilterResult() => $_has(4);
  @$pb.TagNumber(5)
  void clearContentFilterResult() => clearField(5);
  @$pb.TagNumber(5)
  $0.ContentFilterChoiceResult ensureContentFilterResult() => $_ensure(4);
}

class CompletionResponse extends $pb.GeneratedMessage {
  factory CompletionResponse({
    $core.String? id,
    $core.String? object,
    $fixnum.Int64? created,
    $core.String? model,
    $core.Iterable<$0.PromptFilterResult>? promptFilterResults,
    $core.Iterable<CompletionResponse_Choice>? choices,
    CompletionResponse_Usage? usage,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (object != null) {
      $result.object = object;
    }
    if (created != null) {
      $result.created = created;
    }
    if (model != null) {
      $result.model = model;
    }
    if (promptFilterResults != null) {
      $result.promptFilterResults.addAll(promptFilterResults);
    }
    if (choices != null) {
      $result.choices.addAll(choices);
    }
    if (usage != null) {
      $result.usage = usage;
    }
    return $result;
  }
  CompletionResponse._() : super();
  factory CompletionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompletionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompletionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'created', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'model')
    ..pc<$0.PromptFilterResult>(5, _omitFieldNames ? '' : 'promptFilterResults', $pb.PbFieldType.PM, subBuilder: $0.PromptFilterResult.create)
    ..pc<CompletionResponse_Choice>(6, _omitFieldNames ? '' : 'choices', $pb.PbFieldType.PM, subBuilder: CompletionResponse_Choice.create)
    ..aOM<CompletionResponse_Usage>(7, _omitFieldNames ? '' : 'usage', subBuilder: CompletionResponse_Usage.create)
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
  $fixnum.Int64 get created => $_getI64(2);
  @$pb.TagNumber(3)
  set created($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreated() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreated() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get model => $_getSZ(3);
  @$pb.TagNumber(4)
  set model($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasModel() => $_has(3);
  @$pb.TagNumber(4)
  void clearModel() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$0.PromptFilterResult> get promptFilterResults => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<CompletionResponse_Choice> get choices => $_getList(5);

  @$pb.TagNumber(7)
  CompletionResponse_Usage get usage => $_getN(6);
  @$pb.TagNumber(7)
  set usage(CompletionResponse_Usage v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUsage() => $_has(6);
  @$pb.TagNumber(7)
  void clearUsage() => clearField(7);
  @$pb.TagNumber(7)
  CompletionResponse_Usage ensureUsage() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
