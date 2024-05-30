//
//  Generated code. Do not modify.
//  source: msp/azure/openai/chat/v1/completions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../v1/entity.pb.dart' as $0;

class ChatCompletionRequest extends $pb.GeneratedMessage {
  factory ChatCompletionRequest({
    $core.double? temperature,
    $core.double? topP,
    $core.bool? stream,
    $core.Iterable<$core.String>? stops,
    $core.int? maxTokens,
    $core.double? presencePenalty,
    $core.double? frequencyPenalty,
    $core.Map<$core.String, $core.double>? logitBias,
    $core.String? user,
    $core.Iterable<ChatCompletionRequestMessage>? messages,
    $core.int? n,
    $fixnum.Int64? seed,
  }) {
    final $result = create();
    if (temperature != null) {
      $result.temperature = temperature;
    }
    if (topP != null) {
      $result.topP = topP;
    }
    if (stream != null) {
      $result.stream = stream;
    }
    if (stops != null) {
      $result.stops.addAll(stops);
    }
    if (maxTokens != null) {
      $result.maxTokens = maxTokens;
    }
    if (presencePenalty != null) {
      $result.presencePenalty = presencePenalty;
    }
    if (frequencyPenalty != null) {
      $result.frequencyPenalty = frequencyPenalty;
    }
    if (logitBias != null) {
      $result.logitBias.addAll(logitBias);
    }
    if (user != null) {
      $result.user = user;
    }
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    if (n != null) {
      $result.n = n;
    }
    if (seed != null) {
      $result.seed = seed;
    }
    return $result;
  }
  ChatCompletionRequest._() : super();
  factory ChatCompletionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatCompletionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatCompletionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.chat.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'temperature', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'topP', $pb.PbFieldType.OF)
    ..aOB(3, _omitFieldNames ? '' : 'stream')
    ..pPS(4, _omitFieldNames ? '' : 'stop', protoName: 'stops')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maxTokens', $pb.PbFieldType.OU3)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'presencePenalty', $pb.PbFieldType.OF)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'frequencyPenalty', $pb.PbFieldType.OF)
    ..m<$core.String, $core.double>(8, _omitFieldNames ? '' : 'logitBias', entryClassName: 'ChatCompletionRequest.LogitBiasEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OF, packageName: const $pb.PackageName('msp.azure.openai.chat.v1'))
    ..aOS(9, _omitFieldNames ? '' : 'user')
    ..pc<ChatCompletionRequestMessage>(10, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: ChatCompletionRequestMessage.create)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'n', $pb.PbFieldType.OU3)
    ..aInt64(13, _omitFieldNames ? '' : 'seed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatCompletionRequest clone() => ChatCompletionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatCompletionRequest copyWith(void Function(ChatCompletionRequest) updates) => super.copyWith((message) => updates(message as ChatCompletionRequest)) as ChatCompletionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatCompletionRequest create() => ChatCompletionRequest._();
  ChatCompletionRequest createEmptyInstance() => create();
  static $pb.PbList<ChatCompletionRequest> createRepeated() => $pb.PbList<ChatCompletionRequest>();
  @$core.pragma('dart2js:noInline')
  static ChatCompletionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatCompletionRequest>(create);
  static ChatCompletionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get temperature => $_getN(0);
  @$pb.TagNumber(1)
  set temperature($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTemperature() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemperature() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get topP => $_getN(1);
  @$pb.TagNumber(2)
  set topP($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTopP() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopP() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get stream => $_getBF(2);
  @$pb.TagNumber(3)
  set stream($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStream() => $_has(2);
  @$pb.TagNumber(3)
  void clearStream() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get stops => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get maxTokens => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxTokens($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMaxTokens() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxTokens() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get presencePenalty => $_getN(5);
  @$pb.TagNumber(6)
  set presencePenalty($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPresencePenalty() => $_has(5);
  @$pb.TagNumber(6)
  void clearPresencePenalty() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get frequencyPenalty => $_getN(6);
  @$pb.TagNumber(7)
  set frequencyPenalty($core.double v) { $_setFloat(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFrequencyPenalty() => $_has(6);
  @$pb.TagNumber(7)
  void clearFrequencyPenalty() => clearField(7);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.double> get logitBias => $_getMap(7);

  @$pb.TagNumber(9)
  $core.String get user => $_getSZ(8);
  @$pb.TagNumber(9)
  set user($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUser() => $_has(8);
  @$pb.TagNumber(9)
  void clearUser() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<ChatCompletionRequestMessage> get messages => $_getList(9);

  /// repeated DataSource data_sources = 11;
  @$pb.TagNumber(12)
  $core.int get n => $_getIZ(10);
  @$pb.TagNumber(12)
  set n($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasN() => $_has(10);
  @$pb.TagNumber(12)
  void clearN() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get seed => $_getI64(11);
  @$pb.TagNumber(13)
  set seed($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasSeed() => $_has(11);
  @$pb.TagNumber(13)
  void clearSeed() => clearField(13);
}

class ChatCompletionRequestMessage extends $pb.GeneratedMessage {
  factory ChatCompletionRequestMessage({
    $core.String? role,
    $core.String? content,
  }) {
    final $result = create();
    if (role != null) {
      $result.role = role;
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  ChatCompletionRequestMessage._() : super();
  factory ChatCompletionRequestMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatCompletionRequestMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatCompletionRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'role')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatCompletionRequestMessage clone() => ChatCompletionRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatCompletionRequestMessage copyWith(void Function(ChatCompletionRequestMessage) updates) => super.copyWith((message) => updates(message as ChatCompletionRequestMessage)) as ChatCompletionRequestMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatCompletionRequestMessage create() => ChatCompletionRequestMessage._();
  ChatCompletionRequestMessage createEmptyInstance() => create();
  static $pb.PbList<ChatCompletionRequestMessage> createRepeated() => $pb.PbList<ChatCompletionRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static ChatCompletionRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatCompletionRequestMessage>(create);
  static ChatCompletionRequestMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get role => $_getSZ(0);
  @$pb.TagNumber(1)
  set role($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
}

class ChatCompletionResponse extends $pb.GeneratedMessage {
  factory ChatCompletionResponse({
    $core.String? id,
    $core.String? object,
    $fixnum.Int64? created,
    $core.String? model,
    Usage? usage,
    $core.String? systemFingerprint,
    $core.Iterable<$0.PromptFilterResult>? promptFilterResults,
    $core.Iterable<Choice>? choices,
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
    if (usage != null) {
      $result.usage = usage;
    }
    if (systemFingerprint != null) {
      $result.systemFingerprint = systemFingerprint;
    }
    if (promptFilterResults != null) {
      $result.promptFilterResults.addAll(promptFilterResults);
    }
    if (choices != null) {
      $result.choices.addAll(choices);
    }
    return $result;
  }
  ChatCompletionResponse._() : super();
  factory ChatCompletionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatCompletionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatCompletionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'created', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'model')
    ..aOM<Usage>(5, _omitFieldNames ? '' : 'usage', subBuilder: Usage.create)
    ..aOS(6, _omitFieldNames ? '' : 'systemFingerprint')
    ..pc<$0.PromptFilterResult>(7, _omitFieldNames ? '' : 'promptFilterResults', $pb.PbFieldType.PM, subBuilder: $0.PromptFilterResult.create)
    ..pc<Choice>(8, _omitFieldNames ? '' : 'choices', $pb.PbFieldType.PM, subBuilder: Choice.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatCompletionResponse clone() => ChatCompletionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatCompletionResponse copyWith(void Function(ChatCompletionResponse) updates) => super.copyWith((message) => updates(message as ChatCompletionResponse)) as ChatCompletionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatCompletionResponse create() => ChatCompletionResponse._();
  ChatCompletionResponse createEmptyInstance() => create();
  static $pb.PbList<ChatCompletionResponse> createRepeated() => $pb.PbList<ChatCompletionResponse>();
  @$core.pragma('dart2js:noInline')
  static ChatCompletionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatCompletionResponse>(create);
  static ChatCompletionResponse? _defaultInstance;

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
  Usage get usage => $_getN(4);
  @$pb.TagNumber(5)
  set usage(Usage v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUsage() => $_has(4);
  @$pb.TagNumber(5)
  void clearUsage() => clearField(5);
  @$pb.TagNumber(5)
  Usage ensureUsage() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get systemFingerprint => $_getSZ(5);
  @$pb.TagNumber(6)
  set systemFingerprint($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSystemFingerprint() => $_has(5);
  @$pb.TagNumber(6)
  void clearSystemFingerprint() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$0.PromptFilterResult> get promptFilterResults => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<Choice> get choices => $_getList(7);
}

class Usage extends $pb.GeneratedMessage {
  factory Usage({
    $fixnum.Int64? promptTokens,
    $fixnum.Int64? completionTokens,
    $fixnum.Int64? totalTokens,
  }) {
    final $result = create();
    if (promptTokens != null) {
      $result.promptTokens = promptTokens;
    }
    if (completionTokens != null) {
      $result.completionTokens = completionTokens;
    }
    if (totalTokens != null) {
      $result.totalTokens = totalTokens;
    }
    return $result;
  }
  Usage._() : super();
  factory Usage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Usage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Usage', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.chat.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'promptTokens', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'completionTokens', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'totalTokens', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Usage clone() => Usage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Usage copyWith(void Function(Usage) updates) => super.copyWith((message) => updates(message as Usage)) as Usage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Usage create() => Usage._();
  Usage createEmptyInstance() => create();
  static $pb.PbList<Usage> createRepeated() => $pb.PbList<Usage>();
  @$core.pragma('dart2js:noInline')
  static Usage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Usage>(create);
  static Usage? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get promptTokens => $_getI64(0);
  @$pb.TagNumber(1)
  set promptTokens($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPromptTokens() => $_has(0);
  @$pb.TagNumber(1)
  void clearPromptTokens() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get completionTokens => $_getI64(1);
  @$pb.TagNumber(2)
  set completionTokens($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompletionTokens() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompletionTokens() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalTokens => $_getI64(2);
  @$pb.TagNumber(3)
  set totalTokens($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalTokens() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalTokens() => clearField(3);
}

class Choice extends $pb.GeneratedMessage {
  factory Choice({
    $core.int? index,
    $core.String? finishReason,
    ChatCompletionResponseMessage? message,
    $0.ContentFilterChoiceResult? contentFilterResult,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (finishReason != null) {
      $result.finishReason = finishReason;
    }
    if (message != null) {
      $result.message = message;
    }
    if (contentFilterResult != null) {
      $result.contentFilterResult = contentFilterResult;
    }
    return $result;
  }
  Choice._() : super();
  factory Choice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Choice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Choice', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.chat.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'finishReason')
    ..aOM<ChatCompletionResponseMessage>(3, _omitFieldNames ? '' : 'message', subBuilder: ChatCompletionResponseMessage.create)
    ..aOM<$0.ContentFilterChoiceResult>(4, _omitFieldNames ? '' : 'content_filter_results', protoName: 'content_filter_result', subBuilder: $0.ContentFilterChoiceResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Choice clone() => Choice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Choice copyWith(void Function(Choice) updates) => super.copyWith((message) => updates(message as Choice)) as Choice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Choice create() => Choice._();
  Choice createEmptyInstance() => create();
  static $pb.PbList<Choice> createRepeated() => $pb.PbList<Choice>();
  @$core.pragma('dart2js:noInline')
  static Choice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Choice>(create);
  static Choice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get finishReason => $_getSZ(1);
  @$pb.TagNumber(2)
  set finishReason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFinishReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearFinishReason() => clearField(2);

  @$pb.TagNumber(3)
  ChatCompletionResponseMessage get message => $_getN(2);
  @$pb.TagNumber(3)
  set message(ChatCompletionResponseMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
  @$pb.TagNumber(3)
  ChatCompletionResponseMessage ensureMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.ContentFilterChoiceResult get contentFilterResult => $_getN(3);
  @$pb.TagNumber(4)
  set contentFilterResult($0.ContentFilterChoiceResult v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContentFilterResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearContentFilterResult() => clearField(4);
  @$pb.TagNumber(4)
  $0.ContentFilterChoiceResult ensureContentFilterResult() => $_ensure(3);
}

class ChatCompletionResponseMessage extends $pb.GeneratedMessage {
  factory ChatCompletionResponseMessage({
    $core.String? role,
    $core.String? content,
    $core.Iterable<ChatCompletionMessageToolCall>? toolCalls,
    ChatCompletionFunctionCall? functionCall,
    AzureChatExtensionsMessageContext? context,
  }) {
    final $result = create();
    if (role != null) {
      $result.role = role;
    }
    if (content != null) {
      $result.content = content;
    }
    if (toolCalls != null) {
      $result.toolCalls.addAll(toolCalls);
    }
    if (functionCall != null) {
      $result.functionCall = functionCall;
    }
    if (context != null) {
      $result.context = context;
    }
    return $result;
  }
  ChatCompletionResponseMessage._() : super();
  factory ChatCompletionResponseMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatCompletionResponseMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatCompletionResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'role')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..pc<ChatCompletionMessageToolCall>(3, _omitFieldNames ? '' : 'toolCalls', $pb.PbFieldType.PM, subBuilder: ChatCompletionMessageToolCall.create)
    ..aOM<ChatCompletionFunctionCall>(4, _omitFieldNames ? '' : 'functionCall', subBuilder: ChatCompletionFunctionCall.create)
    ..aOM<AzureChatExtensionsMessageContext>(5, _omitFieldNames ? '' : 'context', subBuilder: AzureChatExtensionsMessageContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatCompletionResponseMessage clone() => ChatCompletionResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatCompletionResponseMessage copyWith(void Function(ChatCompletionResponseMessage) updates) => super.copyWith((message) => updates(message as ChatCompletionResponseMessage)) as ChatCompletionResponseMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatCompletionResponseMessage create() => ChatCompletionResponseMessage._();
  ChatCompletionResponseMessage createEmptyInstance() => create();
  static $pb.PbList<ChatCompletionResponseMessage> createRepeated() => $pb.PbList<ChatCompletionResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static ChatCompletionResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatCompletionResponseMessage>(create);
  static ChatCompletionResponseMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get role => $_getSZ(0);
  @$pb.TagNumber(1)
  set role($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ChatCompletionMessageToolCall> get toolCalls => $_getList(2);

  @$pb.TagNumber(4)
  ChatCompletionFunctionCall get functionCall => $_getN(3);
  @$pb.TagNumber(4)
  set functionCall(ChatCompletionFunctionCall v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFunctionCall() => $_has(3);
  @$pb.TagNumber(4)
  void clearFunctionCall() => clearField(4);
  @$pb.TagNumber(4)
  ChatCompletionFunctionCall ensureFunctionCall() => $_ensure(3);

  @$pb.TagNumber(5)
  AzureChatExtensionsMessageContext get context => $_getN(4);
  @$pb.TagNumber(5)
  set context(AzureChatExtensionsMessageContext v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasContext() => $_has(4);
  @$pb.TagNumber(5)
  void clearContext() => clearField(5);
  @$pb.TagNumber(5)
  AzureChatExtensionsMessageContext ensureContext() => $_ensure(4);
}

class ChatCompletionMessageToolCall_Function extends $pb.GeneratedMessage {
  factory ChatCompletionMessageToolCall_Function({
    $core.String? name,
    $core.String? argument,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (argument != null) {
      $result.argument = argument;
    }
    return $result;
  }
  ChatCompletionMessageToolCall_Function._() : super();
  factory ChatCompletionMessageToolCall_Function.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatCompletionMessageToolCall_Function.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatCompletionMessageToolCall.Function', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'arguments', protoName: 'argument')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatCompletionMessageToolCall_Function clone() => ChatCompletionMessageToolCall_Function()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatCompletionMessageToolCall_Function copyWith(void Function(ChatCompletionMessageToolCall_Function) updates) => super.copyWith((message) => updates(message as ChatCompletionMessageToolCall_Function)) as ChatCompletionMessageToolCall_Function;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatCompletionMessageToolCall_Function create() => ChatCompletionMessageToolCall_Function._();
  ChatCompletionMessageToolCall_Function createEmptyInstance() => create();
  static $pb.PbList<ChatCompletionMessageToolCall_Function> createRepeated() => $pb.PbList<ChatCompletionMessageToolCall_Function>();
  @$core.pragma('dart2js:noInline')
  static ChatCompletionMessageToolCall_Function getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatCompletionMessageToolCall_Function>(create);
  static ChatCompletionMessageToolCall_Function? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get argument => $_getSZ(1);
  @$pb.TagNumber(2)
  set argument($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArgument() => $_has(1);
  @$pb.TagNumber(2)
  void clearArgument() => clearField(2);
}

class ChatCompletionMessageToolCall extends $pb.GeneratedMessage {
  factory ChatCompletionMessageToolCall({
    $core.String? id,
    $core.String? type,
    ChatCompletionMessageToolCall_Function? function,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (function != null) {
      $result.function = function;
    }
    return $result;
  }
  ChatCompletionMessageToolCall._() : super();
  factory ChatCompletionMessageToolCall.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatCompletionMessageToolCall.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatCompletionMessageToolCall', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOM<ChatCompletionMessageToolCall_Function>(3, _omitFieldNames ? '' : 'function', subBuilder: ChatCompletionMessageToolCall_Function.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatCompletionMessageToolCall clone() => ChatCompletionMessageToolCall()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatCompletionMessageToolCall copyWith(void Function(ChatCompletionMessageToolCall) updates) => super.copyWith((message) => updates(message as ChatCompletionMessageToolCall)) as ChatCompletionMessageToolCall;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatCompletionMessageToolCall create() => ChatCompletionMessageToolCall._();
  ChatCompletionMessageToolCall createEmptyInstance() => create();
  static $pb.PbList<ChatCompletionMessageToolCall> createRepeated() => $pb.PbList<ChatCompletionMessageToolCall>();
  @$core.pragma('dart2js:noInline')
  static ChatCompletionMessageToolCall getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatCompletionMessageToolCall>(create);
  static ChatCompletionMessageToolCall? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  ChatCompletionMessageToolCall_Function get function => $_getN(2);
  @$pb.TagNumber(3)
  set function(ChatCompletionMessageToolCall_Function v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFunction() => $_has(2);
  @$pb.TagNumber(3)
  void clearFunction() => clearField(3);
  @$pb.TagNumber(3)
  ChatCompletionMessageToolCall_Function ensureFunction() => $_ensure(2);
}

class ChatCompletionFunctionCall extends $pb.GeneratedMessage {
  factory ChatCompletionFunctionCall({
    $core.String? name,
    $core.String? argument,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (argument != null) {
      $result.argument = argument;
    }
    return $result;
  }
  ChatCompletionFunctionCall._() : super();
  factory ChatCompletionFunctionCall.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatCompletionFunctionCall.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatCompletionFunctionCall', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'arguments', protoName: 'argument')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatCompletionFunctionCall clone() => ChatCompletionFunctionCall()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatCompletionFunctionCall copyWith(void Function(ChatCompletionFunctionCall) updates) => super.copyWith((message) => updates(message as ChatCompletionFunctionCall)) as ChatCompletionFunctionCall;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatCompletionFunctionCall create() => ChatCompletionFunctionCall._();
  ChatCompletionFunctionCall createEmptyInstance() => create();
  static $pb.PbList<ChatCompletionFunctionCall> createRepeated() => $pb.PbList<ChatCompletionFunctionCall>();
  @$core.pragma('dart2js:noInline')
  static ChatCompletionFunctionCall getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatCompletionFunctionCall>(create);
  static ChatCompletionFunctionCall? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get argument => $_getSZ(1);
  @$pb.TagNumber(2)
  set argument($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasArgument() => $_has(1);
  @$pb.TagNumber(2)
  void clearArgument() => clearField(2);
}

class AzureChatExtensionsMessageContext_Citation extends $pb.GeneratedMessage {
  factory AzureChatExtensionsMessageContext_Citation({
    $core.String? content,
    $core.String? title,
    $core.String? url,
    $core.String? filepath,
    $core.String? chunkId,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (title != null) {
      $result.title = title;
    }
    if (url != null) {
      $result.url = url;
    }
    if (filepath != null) {
      $result.filepath = filepath;
    }
    if (chunkId != null) {
      $result.chunkId = chunkId;
    }
    return $result;
  }
  AzureChatExtensionsMessageContext_Citation._() : super();
  factory AzureChatExtensionsMessageContext_Citation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureChatExtensionsMessageContext_Citation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureChatExtensionsMessageContext.Citation', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'content')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..aOS(4, _omitFieldNames ? '' : 'filepath')
    ..aOS(5, _omitFieldNames ? '' : 'chunkId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureChatExtensionsMessageContext_Citation clone() => AzureChatExtensionsMessageContext_Citation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureChatExtensionsMessageContext_Citation copyWith(void Function(AzureChatExtensionsMessageContext_Citation) updates) => super.copyWith((message) => updates(message as AzureChatExtensionsMessageContext_Citation)) as AzureChatExtensionsMessageContext_Citation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureChatExtensionsMessageContext_Citation create() => AzureChatExtensionsMessageContext_Citation._();
  AzureChatExtensionsMessageContext_Citation createEmptyInstance() => create();
  static $pb.PbList<AzureChatExtensionsMessageContext_Citation> createRepeated() => $pb.PbList<AzureChatExtensionsMessageContext_Citation>();
  @$core.pragma('dart2js:noInline')
  static AzureChatExtensionsMessageContext_Citation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureChatExtensionsMessageContext_Citation>(create);
  static AzureChatExtensionsMessageContext_Citation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get filepath => $_getSZ(3);
  @$pb.TagNumber(4)
  set filepath($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilepath() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilepath() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get chunkId => $_getSZ(4);
  @$pb.TagNumber(5)
  set chunkId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChunkId() => $_has(4);
  @$pb.TagNumber(5)
  void clearChunkId() => clearField(5);
}

class AzureChatExtensionsMessageContext extends $pb.GeneratedMessage {
  factory AzureChatExtensionsMessageContext({
    $core.Iterable<AzureChatExtensionsMessageContext_Citation>? citations,
    $core.String? intent,
  }) {
    final $result = create();
    if (citations != null) {
      $result.citations.addAll(citations);
    }
    if (intent != null) {
      $result.intent = intent;
    }
    return $result;
  }
  AzureChatExtensionsMessageContext._() : super();
  factory AzureChatExtensionsMessageContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AzureChatExtensionsMessageContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AzureChatExtensionsMessageContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.chat.v1'), createEmptyInstance: create)
    ..pc<AzureChatExtensionsMessageContext_Citation>(1, _omitFieldNames ? '' : 'citations', $pb.PbFieldType.PM, subBuilder: AzureChatExtensionsMessageContext_Citation.create)
    ..aOS(2, _omitFieldNames ? '' : 'intent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AzureChatExtensionsMessageContext clone() => AzureChatExtensionsMessageContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AzureChatExtensionsMessageContext copyWith(void Function(AzureChatExtensionsMessageContext) updates) => super.copyWith((message) => updates(message as AzureChatExtensionsMessageContext)) as AzureChatExtensionsMessageContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AzureChatExtensionsMessageContext create() => AzureChatExtensionsMessageContext._();
  AzureChatExtensionsMessageContext createEmptyInstance() => create();
  static $pb.PbList<AzureChatExtensionsMessageContext> createRepeated() => $pb.PbList<AzureChatExtensionsMessageContext>();
  @$core.pragma('dart2js:noInline')
  static AzureChatExtensionsMessageContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AzureChatExtensionsMessageContext>(create);
  static AzureChatExtensionsMessageContext? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AzureChatExtensionsMessageContext_Citation> get citations => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get intent => $_getSZ(1);
  @$pb.TagNumber(2)
  set intent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntent() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntent() => clearField(2);
}

class ErrorResponse_InnerError extends $pb.GeneratedMessage {
  factory ErrorResponse_InnerError({
    $core.String? code,
    $0.ContentFilterPromptResult? contentFilterResult,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (contentFilterResult != null) {
      $result.contentFilterResult = contentFilterResult;
    }
    return $result;
  }
  ErrorResponse_InnerError._() : super();
  factory ErrorResponse_InnerError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorResponse_InnerError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ErrorResponse.InnerError', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOM<$0.ContentFilterPromptResult>(2, _omitFieldNames ? '' : 'content_filter_results', protoName: 'content_filter_result', subBuilder: $0.ContentFilterPromptResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorResponse_InnerError clone() => ErrorResponse_InnerError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorResponse_InnerError copyWith(void Function(ErrorResponse_InnerError) updates) => super.copyWith((message) => updates(message as ErrorResponse_InnerError)) as ErrorResponse_InnerError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorResponse_InnerError create() => ErrorResponse_InnerError._();
  ErrorResponse_InnerError createEmptyInstance() => create();
  static $pb.PbList<ErrorResponse_InnerError> createRepeated() => $pb.PbList<ErrorResponse_InnerError>();
  @$core.pragma('dart2js:noInline')
  static ErrorResponse_InnerError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorResponse_InnerError>(create);
  static ErrorResponse_InnerError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $0.ContentFilterPromptResult get contentFilterResult => $_getN(1);
  @$pb.TagNumber(2)
  set contentFilterResult($0.ContentFilterPromptResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentFilterResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentFilterResult() => clearField(2);
  @$pb.TagNumber(2)
  $0.ContentFilterPromptResult ensureContentFilterResult() => $_ensure(1);
}

class ErrorResponse extends $pb.GeneratedMessage {
  factory ErrorResponse({
    $core.String? code,
    $core.String? message,
    $core.String? param,
    $core.String? type,
    ErrorResponse_InnerError? innerError,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (message != null) {
      $result.message = message;
    }
    if (param != null) {
      $result.param = param;
    }
    if (type != null) {
      $result.type = type;
    }
    if (innerError != null) {
      $result.innerError = innerError;
    }
    return $result;
  }
  ErrorResponse._() : super();
  factory ErrorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ErrorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.chat.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOS(3, _omitFieldNames ? '' : 'param')
    ..aOS(4, _omitFieldNames ? '' : 'type')
    ..aOM<ErrorResponse_InnerError>(5, _omitFieldNames ? '' : 'innerError', subBuilder: ErrorResponse_InnerError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorResponse clone() => ErrorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorResponse copyWith(void Function(ErrorResponse) updates) => super.copyWith((message) => updates(message as ErrorResponse)) as ErrorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorResponse create() => ErrorResponse._();
  ErrorResponse createEmptyInstance() => create();
  static $pb.PbList<ErrorResponse> createRepeated() => $pb.PbList<ErrorResponse>();
  @$core.pragma('dart2js:noInline')
  static ErrorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorResponse>(create);
  static ErrorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get param => $_getSZ(2);
  @$pb.TagNumber(3)
  set param($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasParam() => $_has(2);
  @$pb.TagNumber(3)
  void clearParam() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  ErrorResponse_InnerError get innerError => $_getN(4);
  @$pb.TagNumber(5)
  set innerError(ErrorResponse_InnerError v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInnerError() => $_has(4);
  @$pb.TagNumber(5)
  void clearInnerError() => clearField(5);
  @$pb.TagNumber(5)
  ErrorResponse_InnerError ensureInnerError() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
