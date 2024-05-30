//
//  Generated code. Do not modify.
//  source: azure/openai/v1/entity.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Choice extends $pb.GeneratedMessage {
  factory Choice({
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
  Choice._() : super();
  factory Choice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Choice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Choice', package: const $pb.PackageName(_omitMessageNames ? '' : 'azure.openai.v1'), createEmptyInstance: create)
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

class Error extends $pb.GeneratedMessage {
  factory Error({
    $core.String? code,
    $core.String? message,
    $core.String? param,
    $core.String? type,
    Error? innerError,
    ContentFilterResults? contentFilterResults,
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
    if (contentFilterResults != null) {
      $result.contentFilterResults = contentFilterResults;
    }
    return $result;
  }
  Error._() : super();
  factory Error.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Error.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Error', package: const $pb.PackageName(_omitMessageNames ? '' : 'azure.openai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOS(3, _omitFieldNames ? '' : 'param')
    ..aOS(4, _omitFieldNames ? '' : 'type')
    ..aOM<Error>(5, _omitFieldNames ? '' : 'innerError', subBuilder: Error.create)
    ..aOM<ContentFilterResults>(6, _omitFieldNames ? '' : 'contentFilterResults', subBuilder: ContentFilterResults.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Error clone() => Error()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Error copyWith(void Function(Error) updates) => super.copyWith((message) => updates(message as Error)) as Error;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Error create() => Error._();
  Error createEmptyInstance() => create();
  static $pb.PbList<Error> createRepeated() => $pb.PbList<Error>();
  @$core.pragma('dart2js:noInline')
  static Error getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Error>(create);
  static Error? _defaultInstance;

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
  Error get innerError => $_getN(4);
  @$pb.TagNumber(5)
  set innerError(Error v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInnerError() => $_has(4);
  @$pb.TagNumber(5)
  void clearInnerError() => clearField(5);
  @$pb.TagNumber(5)
  Error ensureInnerError() => $_ensure(4);

  @$pb.TagNumber(6)
  ContentFilterResults get contentFilterResults => $_getN(5);
  @$pb.TagNumber(6)
  set contentFilterResults(ContentFilterResults v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasContentFilterResults() => $_has(5);
  @$pb.TagNumber(6)
  void clearContentFilterResults() => clearField(6);
  @$pb.TagNumber(6)
  ContentFilterResults ensureContentFilterResults() => $_ensure(5);
}

class InnerError extends $pb.GeneratedMessage {
  factory InnerError({
    $core.String? code,
    ContentFilterResults? contentFilterResults,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (contentFilterResults != null) {
      $result.contentFilterResults = contentFilterResults;
    }
    return $result;
  }
  InnerError._() : super();
  factory InnerError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InnerError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InnerError', package: const $pb.PackageName(_omitMessageNames ? '' : 'azure.openai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOM<ContentFilterResults>(2, _omitFieldNames ? '' : 'contentFilterResults', subBuilder: ContentFilterResults.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InnerError clone() => InnerError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InnerError copyWith(void Function(InnerError) updates) => super.copyWith((message) => updates(message as InnerError)) as InnerError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InnerError create() => InnerError._();
  InnerError createEmptyInstance() => create();
  static $pb.PbList<InnerError> createRepeated() => $pb.PbList<InnerError>();
  @$core.pragma('dart2js:noInline')
  static InnerError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InnerError>(create);
  static InnerError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  ContentFilterResults get contentFilterResults => $_getN(1);
  @$pb.TagNumber(2)
  set contentFilterResults(ContentFilterResults v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentFilterResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentFilterResults() => clearField(2);
  @$pb.TagNumber(2)
  ContentFilterResults ensureContentFilterResults() => $_ensure(1);
}

class ContentFilterResults extends $pb.GeneratedMessage {
  factory ContentFilterResults({
    ContentFilterResult? sexual,
    ContentFilterResult? violence,
    ContentFilterResult? hate,
    ContentFilterResult? selfHarm,
    ContentFilterResult? profanity,
    ContentFilterResult? jailbreak,
    Error? error,
  }) {
    final $result = create();
    if (sexual != null) {
      $result.sexual = sexual;
    }
    if (violence != null) {
      $result.violence = violence;
    }
    if (hate != null) {
      $result.hate = hate;
    }
    if (selfHarm != null) {
      $result.selfHarm = selfHarm;
    }
    if (profanity != null) {
      $result.profanity = profanity;
    }
    if (jailbreak != null) {
      $result.jailbreak = jailbreak;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  ContentFilterResults._() : super();
  factory ContentFilterResults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContentFilterResults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContentFilterResults', package: const $pb.PackageName(_omitMessageNames ? '' : 'azure.openai.v1'), createEmptyInstance: create)
    ..aOM<ContentFilterResult>(1, _omitFieldNames ? '' : 'sexual', subBuilder: ContentFilterResult.create)
    ..aOM<ContentFilterResult>(2, _omitFieldNames ? '' : 'violence', subBuilder: ContentFilterResult.create)
    ..aOM<ContentFilterResult>(3, _omitFieldNames ? '' : 'hate', subBuilder: ContentFilterResult.create)
    ..aOM<ContentFilterResult>(4, _omitFieldNames ? '' : 'selfHarm', subBuilder: ContentFilterResult.create)
    ..aOM<ContentFilterResult>(5, _omitFieldNames ? '' : 'profanity', subBuilder: ContentFilterResult.create)
    ..aOM<ContentFilterResult>(6, _omitFieldNames ? '' : 'jailbreak', subBuilder: ContentFilterResult.create)
    ..aOM<Error>(7, _omitFieldNames ? '' : 'error', subBuilder: Error.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContentFilterResults clone() => ContentFilterResults()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContentFilterResults copyWith(void Function(ContentFilterResults) updates) => super.copyWith((message) => updates(message as ContentFilterResults)) as ContentFilterResults;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContentFilterResults create() => ContentFilterResults._();
  ContentFilterResults createEmptyInstance() => create();
  static $pb.PbList<ContentFilterResults> createRepeated() => $pb.PbList<ContentFilterResults>();
  @$core.pragma('dart2js:noInline')
  static ContentFilterResults getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContentFilterResults>(create);
  static ContentFilterResults? _defaultInstance;

  @$pb.TagNumber(1)
  ContentFilterResult get sexual => $_getN(0);
  @$pb.TagNumber(1)
  set sexual(ContentFilterResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSexual() => $_has(0);
  @$pb.TagNumber(1)
  void clearSexual() => clearField(1);
  @$pb.TagNumber(1)
  ContentFilterResult ensureSexual() => $_ensure(0);

  @$pb.TagNumber(2)
  ContentFilterResult get violence => $_getN(1);
  @$pb.TagNumber(2)
  set violence(ContentFilterResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasViolence() => $_has(1);
  @$pb.TagNumber(2)
  void clearViolence() => clearField(2);
  @$pb.TagNumber(2)
  ContentFilterResult ensureViolence() => $_ensure(1);

  @$pb.TagNumber(3)
  ContentFilterResult get hate => $_getN(2);
  @$pb.TagNumber(3)
  set hate(ContentFilterResult v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHate() => $_has(2);
  @$pb.TagNumber(3)
  void clearHate() => clearField(3);
  @$pb.TagNumber(3)
  ContentFilterResult ensureHate() => $_ensure(2);

  @$pb.TagNumber(4)
  ContentFilterResult get selfHarm => $_getN(3);
  @$pb.TagNumber(4)
  set selfHarm(ContentFilterResult v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSelfHarm() => $_has(3);
  @$pb.TagNumber(4)
  void clearSelfHarm() => clearField(4);
  @$pb.TagNumber(4)
  ContentFilterResult ensureSelfHarm() => $_ensure(3);

  @$pb.TagNumber(5)
  ContentFilterResult get profanity => $_getN(4);
  @$pb.TagNumber(5)
  set profanity(ContentFilterResult v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProfanity() => $_has(4);
  @$pb.TagNumber(5)
  void clearProfanity() => clearField(5);
  @$pb.TagNumber(5)
  ContentFilterResult ensureProfanity() => $_ensure(4);

  @$pb.TagNumber(6)
  ContentFilterResult get jailbreak => $_getN(5);
  @$pb.TagNumber(6)
  set jailbreak(ContentFilterResult v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasJailbreak() => $_has(5);
  @$pb.TagNumber(6)
  void clearJailbreak() => clearField(6);
  @$pb.TagNumber(6)
  ContentFilterResult ensureJailbreak() => $_ensure(5);

  @$pb.TagNumber(7)
  Error get error => $_getN(6);
  @$pb.TagNumber(7)
  set error(Error v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasError() => $_has(6);
  @$pb.TagNumber(7)
  void clearError() => clearField(7);
  @$pb.TagNumber(7)
  Error ensureError() => $_ensure(6);
}

class ContentFilterResult extends $pb.GeneratedMessage {
  factory ContentFilterResult({
    $core.bool? filtered,
    $core.bool? detected,
    $core.String? severity,
  }) {
    final $result = create();
    if (filtered != null) {
      $result.filtered = filtered;
    }
    if (detected != null) {
      $result.detected = detected;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    return $result;
  }
  ContentFilterResult._() : super();
  factory ContentFilterResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContentFilterResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContentFilterResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'azure.openai.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'filtered')
    ..aOB(2, _omitFieldNames ? '' : 'detected')
    ..aOS(3, _omitFieldNames ? '' : 'severity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContentFilterResult clone() => ContentFilterResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContentFilterResult copyWith(void Function(ContentFilterResult) updates) => super.copyWith((message) => updates(message as ContentFilterResult)) as ContentFilterResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContentFilterResult create() => ContentFilterResult._();
  ContentFilterResult createEmptyInstance() => create();
  static $pb.PbList<ContentFilterResult> createRepeated() => $pb.PbList<ContentFilterResult>();
  @$core.pragma('dart2js:noInline')
  static ContentFilterResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContentFilterResult>(create);
  static ContentFilterResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get filtered => $_getBF(0);
  @$pb.TagNumber(1)
  set filtered($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFiltered() => $_has(0);
  @$pb.TagNumber(1)
  void clearFiltered() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get detected => $_getBF(1);
  @$pb.TagNumber(2)
  set detected($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetected() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetected() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get severity => $_getSZ(2);
  @$pb.TagNumber(3)
  set severity($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeverity() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeverity() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
