//
//  Generated code. Do not modify.
//  source: azure/openai/v1/chat_completions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'entity.pb.dart' as $0;

class ChatCompletionRequest extends $pb.GeneratedMessage {
  factory ChatCompletionRequest({
    $core.Iterable<ChatMessage>? messages,
    $core.double? temperature,
    $core.String? role,
    $core.String? contentPart,
    ContentPartImage? contentPartImage,
    $core.int? n,
    $core.bool? stream,
    $core.Iterable<$core.String>? stop,
    $core.int? maxTokens,
    $core.double? presencePenalty,
    $core.double? frequencyPenalty,
    $core.Map<$core.String, $core.double>? logitBias,
    $core.String? user,
    $core.double? topP,
    $core.bool? logProbs,
    $core.int? topLogprobs,
    $core.int? seed,
  }) {
    final $result = create();
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    if (temperature != null) {
      $result.temperature = temperature;
    }
    if (role != null) {
      $result.role = role;
    }
    if (contentPart != null) {
      $result.contentPart = contentPart;
    }
    if (contentPartImage != null) {
      $result.contentPartImage = contentPartImage;
    }
    if (n != null) {
      $result.n = n;
    }
    if (stream != null) {
      $result.stream = stream;
    }
    if (stop != null) {
      $result.stop.addAll(stop);
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
    if (topP != null) {
      $result.topP = topP;
    }
    if (logProbs != null) {
      $result.logProbs = logProbs;
    }
    if (topLogprobs != null) {
      $result.topLogprobs = topLogprobs;
    }
    if (seed != null) {
      $result.seed = seed;
    }
    return $result;
  }
  ChatCompletionRequest._() : super();
  factory ChatCompletionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatCompletionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatCompletionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'azure.openai.v1'), createEmptyInstance: create)
    ..pc<ChatMessage>(1, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: ChatMessage.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'temperature', $pb.PbFieldType.OF)
    ..aOS(3, _omitFieldNames ? '' : 'role')
    ..aOS(4, _omitFieldNames ? '' : 'ContentPart', protoName: 'content_part')
    ..aOM<ContentPartImage>(5, _omitFieldNames ? '' : 'ContentPartImage', protoName: 'content_part_image', subBuilder: ContentPartImage.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'n', $pb.PbFieldType.OU3)
    ..aOB(7, _omitFieldNames ? '' : 'stream')
    ..pPS(8, _omitFieldNames ? '' : 'stop')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'maxTokens', $pb.PbFieldType.OU3)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'presencePenalty', $pb.PbFieldType.OF)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'frequencyPenalty', $pb.PbFieldType.OF)
    ..m<$core.String, $core.double>(12, _omitFieldNames ? '' : 'logitBias', entryClassName: 'ChatCompletionRequest.LogitBiasEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OF, packageName: const $pb.PackageName('azure.openai.v1'))
    ..aOS(13, _omitFieldNames ? '' : 'user')
    ..a<$core.double>(14, _omitFieldNames ? '' : 'topP', $pb.PbFieldType.OF)
    ..aOB(15, _omitFieldNames ? '' : 'logProbs')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'topLogprobs', $pb.PbFieldType.OU3)
    ..a<$core.int>(17, _omitFieldNames ? '' : 'seed', $pb.PbFieldType.OU3)
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
  $core.List<ChatMessage> get messages => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get temperature => $_getN(1);
  @$pb.TagNumber(2)
  set temperature($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTemperature() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemperature() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get role => $_getSZ(2);
  @$pb.TagNumber(3)
  set role($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get contentPart => $_getSZ(3);
  @$pb.TagNumber(4)
  set contentPart($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasContentPart() => $_has(3);
  @$pb.TagNumber(4)
  void clearContentPart() => clearField(4);

  @$pb.TagNumber(5)
  ContentPartImage get contentPartImage => $_getN(4);
  @$pb.TagNumber(5)
  set contentPartImage(ContentPartImage v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasContentPartImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearContentPartImage() => clearField(5);
  @$pb.TagNumber(5)
  ContentPartImage ensureContentPartImage() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get n => $_getIZ(5);
  @$pb.TagNumber(6)
  set n($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasN() => $_has(5);
  @$pb.TagNumber(6)
  void clearN() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get stream => $_getBF(6);
  @$pb.TagNumber(7)
  set stream($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStream() => $_has(6);
  @$pb.TagNumber(7)
  void clearStream() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get stop => $_getList(7);

  @$pb.TagNumber(9)
  $core.int get maxTokens => $_getIZ(8);
  @$pb.TagNumber(9)
  set maxTokens($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMaxTokens() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaxTokens() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get presencePenalty => $_getN(9);
  @$pb.TagNumber(10)
  set presencePenalty($core.double v) { $_setFloat(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPresencePenalty() => $_has(9);
  @$pb.TagNumber(10)
  void clearPresencePenalty() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get frequencyPenalty => $_getN(10);
  @$pb.TagNumber(11)
  set frequencyPenalty($core.double v) { $_setFloat(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasFrequencyPenalty() => $_has(10);
  @$pb.TagNumber(11)
  void clearFrequencyPenalty() => clearField(11);

  @$pb.TagNumber(12)
  $core.Map<$core.String, $core.double> get logitBias => $_getMap(11);

  @$pb.TagNumber(13)
  $core.String get user => $_getSZ(12);
  @$pb.TagNumber(13)
  set user($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasUser() => $_has(12);
  @$pb.TagNumber(13)
  void clearUser() => clearField(13);

  @$pb.TagNumber(14)
  $core.double get topP => $_getN(13);
  @$pb.TagNumber(14)
  set topP($core.double v) { $_setFloat(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasTopP() => $_has(13);
  @$pb.TagNumber(14)
  void clearTopP() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get logProbs => $_getBF(14);
  @$pb.TagNumber(15)
  set logProbs($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasLogProbs() => $_has(14);
  @$pb.TagNumber(15)
  void clearLogProbs() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get topLogprobs => $_getIZ(15);
  @$pb.TagNumber(16)
  set topLogprobs($core.int v) { $_setUnsignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasTopLogprobs() => $_has(15);
  @$pb.TagNumber(16)
  void clearTopLogprobs() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get seed => $_getIZ(16);
  @$pb.TagNumber(17)
  set seed($core.int v) { $_setUnsignedInt32(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasSeed() => $_has(16);
  @$pb.TagNumber(17)
  void clearSeed() => clearField(17);
}

class ChatCompletionResponse extends $pb.GeneratedMessage {
  factory ChatCompletionResponse({
    $core.String? id,
    $core.String? object,
    $core.int? created,
    $core.String? model,
    $0.Usage? usage,
    $core.Iterable<ChatChoice>? choices,
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
    if (choices != null) {
      $result.choices.addAll(choices);
    }
    return $result;
  }
  ChatCompletionResponse._() : super();
  factory ChatCompletionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatCompletionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatCompletionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'azure.openai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'created', $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'model')
    ..aOM<$0.Usage>(5, _omitFieldNames ? '' : 'usage', subBuilder: $0.Usage.create)
    ..pc<ChatChoice>(6, _omitFieldNames ? '' : 'choices', $pb.PbFieldType.PM, subBuilder: ChatChoice.create)
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
  $core.int get created => $_getIZ(2);
  @$pb.TagNumber(3)
  set created($core.int v) { $_setUnsignedInt32(2, v); }
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
  $0.Usage get usage => $_getN(4);
  @$pb.TagNumber(5)
  set usage($0.Usage v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUsage() => $_has(4);
  @$pb.TagNumber(5)
  void clearUsage() => clearField(5);
  @$pb.TagNumber(5)
  $0.Usage ensureUsage() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<ChatChoice> get choices => $_getList(5);
}

class ChatMessage extends $pb.GeneratedMessage {
  factory ChatMessage({
    $core.String? content,
    $core.String? name,
    $core.String? role,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (name != null) {
      $result.name = name;
    }
    if (role != null) {
      $result.role = role;
    }
    return $result;
  }
  ChatMessage._() : super();
  factory ChatMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'azure.openai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'content')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'role')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatMessage clone() => ChatMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatMessage copyWith(void Function(ChatMessage) updates) => super.copyWith((message) => updates(message as ChatMessage)) as ChatMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatMessage create() => ChatMessage._();
  ChatMessage createEmptyInstance() => create();
  static $pb.PbList<ChatMessage> createRepeated() => $pb.PbList<ChatMessage>();
  @$core.pragma('dart2js:noInline')
  static ChatMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatMessage>(create);
  static ChatMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get role => $_getSZ(2);
  @$pb.TagNumber(3)
  set role($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => clearField(3);
}

class ContentPartImage extends $pb.GeneratedMessage {
  factory ContentPartImage({
    $core.String? url,
    $core.String? detail,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (detail != null) {
      $result.detail = detail;
    }
    return $result;
  }
  ContentPartImage._() : super();
  factory ContentPartImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContentPartImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContentPartImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'azure.openai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'detail')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContentPartImage clone() => ContentPartImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContentPartImage copyWith(void Function(ContentPartImage) updates) => super.copyWith((message) => updates(message as ContentPartImage)) as ContentPartImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContentPartImage create() => ContentPartImage._();
  ContentPartImage createEmptyInstance() => create();
  static $pb.PbList<ContentPartImage> createRepeated() => $pb.PbList<ContentPartImage>();
  @$core.pragma('dart2js:noInline')
  static ContentPartImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContentPartImage>(create);
  static ContentPartImage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get detail => $_getSZ(1);
  @$pb.TagNumber(2)
  set detail($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetail() => clearField(2);
}

class ChatChoice extends $pb.GeneratedMessage {
  factory ChatChoice({
    ChatMessage? message,
    $core.String? finishReason,
    $core.int? index,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    if (finishReason != null) {
      $result.finishReason = finishReason;
    }
    if (index != null) {
      $result.index = index;
    }
    return $result;
  }
  ChatChoice._() : super();
  factory ChatChoice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatChoice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatChoice', package: const $pb.PackageName(_omitMessageNames ? '' : 'azure.openai.v1'), createEmptyInstance: create)
    ..aOM<ChatMessage>(1, _omitFieldNames ? '' : 'message', subBuilder: ChatMessage.create)
    ..aOS(2, _omitFieldNames ? '' : 'finishReason')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatChoice clone() => ChatChoice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatChoice copyWith(void Function(ChatChoice) updates) => super.copyWith((message) => updates(message as ChatChoice)) as ChatChoice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatChoice create() => ChatChoice._();
  ChatChoice createEmptyInstance() => create();
  static $pb.PbList<ChatChoice> createRepeated() => $pb.PbList<ChatChoice>();
  @$core.pragma('dart2js:noInline')
  static ChatChoice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatChoice>(create);
  static ChatChoice? _defaultInstance;

  @$pb.TagNumber(1)
  ChatMessage get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(ChatMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  ChatMessage ensureMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get finishReason => $_getSZ(1);
  @$pb.TagNumber(2)
  set finishReason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFinishReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearFinishReason() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get index => $_getIZ(2);
  @$pb.TagNumber(3)
  set index($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
