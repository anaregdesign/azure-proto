//
//  Generated code. Do not modify.
//  source: msp/azure/openai/v1/entity.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PromptFilterResult extends $pb.GeneratedMessage {
  factory PromptFilterResult({
    $core.int? index,
    ContentFilterPromptResult? contentFilterResult,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (contentFilterResult != null) {
      $result.contentFilterResult = contentFilterResult;
    }
    return $result;
  }
  PromptFilterResult._() : super();
  factory PromptFilterResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PromptFilterResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PromptFilterResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OU3)
    ..aOM<ContentFilterPromptResult>(2, _omitFieldNames ? '' : 'content_filter_results', protoName: 'content_filter_result', subBuilder: ContentFilterPromptResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PromptFilterResult clone() => PromptFilterResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PromptFilterResult copyWith(void Function(PromptFilterResult) updates) => super.copyWith((message) => updates(message as PromptFilterResult)) as PromptFilterResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PromptFilterResult create() => PromptFilterResult._();
  PromptFilterResult createEmptyInstance() => create();
  static $pb.PbList<PromptFilterResult> createRepeated() => $pb.PbList<PromptFilterResult>();
  @$core.pragma('dart2js:noInline')
  static PromptFilterResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PromptFilterResult>(create);
  static PromptFilterResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  ContentFilterPromptResult get contentFilterResult => $_getN(1);
  @$pb.TagNumber(2)
  set contentFilterResult(ContentFilterPromptResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentFilterResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentFilterResult() => clearField(2);
  @$pb.TagNumber(2)
  ContentFilterPromptResult ensureContentFilterResult() => $_ensure(1);
}

class ErrorBase extends $pb.GeneratedMessage {
  factory ErrorBase({
    $core.String? code,
    $core.String? message,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  ErrorBase._() : super();
  factory ErrorBase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorBase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ErrorBase', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorBase clone() => ErrorBase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorBase copyWith(void Function(ErrorBase) updates) => super.copyWith((message) => updates(message as ErrorBase)) as ErrorBase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorBase create() => ErrorBase._();
  ErrorBase createEmptyInstance() => create();
  static $pb.PbList<ErrorBase> createRepeated() => $pb.PbList<ErrorBase>();
  @$core.pragma('dart2js:noInline')
  static ErrorBase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorBase>(create);
  static ErrorBase? _defaultInstance;

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
}

class ContentFilterPromptResult extends $pb.GeneratedMessage {
  factory ContentFilterPromptResult({
    ContentFilterSeverityResult? sexual,
    ContentFilterSeverityResult? violence,
    ContentFilterSeverityResult? hate,
    ContentFilterSeverityResult? selfHarm,
    ContentFilterDetectedResult? profanity,
    ContentFilterDetectedResult? jailbreak,
    ErrorBase? error,
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
  ContentFilterPromptResult._() : super();
  factory ContentFilterPromptResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContentFilterPromptResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContentFilterPromptResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.v1'), createEmptyInstance: create)
    ..aOM<ContentFilterSeverityResult>(1, _omitFieldNames ? '' : 'sexual', subBuilder: ContentFilterSeverityResult.create)
    ..aOM<ContentFilterSeverityResult>(2, _omitFieldNames ? '' : 'violence', subBuilder: ContentFilterSeverityResult.create)
    ..aOM<ContentFilterSeverityResult>(3, _omitFieldNames ? '' : 'hate', subBuilder: ContentFilterSeverityResult.create)
    ..aOM<ContentFilterSeverityResult>(4, _omitFieldNames ? '' : 'selfHarm', subBuilder: ContentFilterSeverityResult.create)
    ..aOM<ContentFilterDetectedResult>(5, _omitFieldNames ? '' : 'profanity', subBuilder: ContentFilterDetectedResult.create)
    ..aOM<ContentFilterDetectedResult>(6, _omitFieldNames ? '' : 'jailbreak', subBuilder: ContentFilterDetectedResult.create)
    ..aOM<ErrorBase>(99, _omitFieldNames ? '' : 'error', subBuilder: ErrorBase.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContentFilterPromptResult clone() => ContentFilterPromptResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContentFilterPromptResult copyWith(void Function(ContentFilterPromptResult) updates) => super.copyWith((message) => updates(message as ContentFilterPromptResult)) as ContentFilterPromptResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContentFilterPromptResult create() => ContentFilterPromptResult._();
  ContentFilterPromptResult createEmptyInstance() => create();
  static $pb.PbList<ContentFilterPromptResult> createRepeated() => $pb.PbList<ContentFilterPromptResult>();
  @$core.pragma('dart2js:noInline')
  static ContentFilterPromptResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContentFilterPromptResult>(create);
  static ContentFilterPromptResult? _defaultInstance;

  @$pb.TagNumber(1)
  ContentFilterSeverityResult get sexual => $_getN(0);
  @$pb.TagNumber(1)
  set sexual(ContentFilterSeverityResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSexual() => $_has(0);
  @$pb.TagNumber(1)
  void clearSexual() => clearField(1);
  @$pb.TagNumber(1)
  ContentFilterSeverityResult ensureSexual() => $_ensure(0);

  @$pb.TagNumber(2)
  ContentFilterSeverityResult get violence => $_getN(1);
  @$pb.TagNumber(2)
  set violence(ContentFilterSeverityResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasViolence() => $_has(1);
  @$pb.TagNumber(2)
  void clearViolence() => clearField(2);
  @$pb.TagNumber(2)
  ContentFilterSeverityResult ensureViolence() => $_ensure(1);

  @$pb.TagNumber(3)
  ContentFilterSeverityResult get hate => $_getN(2);
  @$pb.TagNumber(3)
  set hate(ContentFilterSeverityResult v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHate() => $_has(2);
  @$pb.TagNumber(3)
  void clearHate() => clearField(3);
  @$pb.TagNumber(3)
  ContentFilterSeverityResult ensureHate() => $_ensure(2);

  @$pb.TagNumber(4)
  ContentFilterSeverityResult get selfHarm => $_getN(3);
  @$pb.TagNumber(4)
  set selfHarm(ContentFilterSeverityResult v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSelfHarm() => $_has(3);
  @$pb.TagNumber(4)
  void clearSelfHarm() => clearField(4);
  @$pb.TagNumber(4)
  ContentFilterSeverityResult ensureSelfHarm() => $_ensure(3);

  @$pb.TagNumber(5)
  ContentFilterDetectedResult get profanity => $_getN(4);
  @$pb.TagNumber(5)
  set profanity(ContentFilterDetectedResult v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProfanity() => $_has(4);
  @$pb.TagNumber(5)
  void clearProfanity() => clearField(5);
  @$pb.TagNumber(5)
  ContentFilterDetectedResult ensureProfanity() => $_ensure(4);

  @$pb.TagNumber(6)
  ContentFilterDetectedResult get jailbreak => $_getN(5);
  @$pb.TagNumber(6)
  set jailbreak(ContentFilterDetectedResult v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasJailbreak() => $_has(5);
  @$pb.TagNumber(6)
  void clearJailbreak() => clearField(6);
  @$pb.TagNumber(6)
  ContentFilterDetectedResult ensureJailbreak() => $_ensure(5);

  @$pb.TagNumber(99)
  ErrorBase get error => $_getN(6);
  @$pb.TagNumber(99)
  set error(ErrorBase v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasError() => $_has(6);
  @$pb.TagNumber(99)
  void clearError() => clearField(99);
  @$pb.TagNumber(99)
  ErrorBase ensureError() => $_ensure(6);
}

class ContentFilterChoiceResult extends $pb.GeneratedMessage {
  factory ContentFilterChoiceResult({
    ContentFilterSeverityResult? sexual,
    ContentFilterSeverityResult? violence,
    ContentFilterSeverityResult? hate,
    ContentFilterSeverityResult? selfHarm,
    ContentFilterDetectedResult? profanity,
    ContentFilterDetectedResult? protectedMaterialText,
    ContentFilterDetectedWithCitationResult? protectedMaterialCode,
    ErrorBase? error,
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
    if (protectedMaterialText != null) {
      $result.protectedMaterialText = protectedMaterialText;
    }
    if (protectedMaterialCode != null) {
      $result.protectedMaterialCode = protectedMaterialCode;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  ContentFilterChoiceResult._() : super();
  factory ContentFilterChoiceResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContentFilterChoiceResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContentFilterChoiceResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.v1'), createEmptyInstance: create)
    ..aOM<ContentFilterSeverityResult>(1, _omitFieldNames ? '' : 'sexual', subBuilder: ContentFilterSeverityResult.create)
    ..aOM<ContentFilterSeverityResult>(2, _omitFieldNames ? '' : 'violence', subBuilder: ContentFilterSeverityResult.create)
    ..aOM<ContentFilterSeverityResult>(3, _omitFieldNames ? '' : 'hate', subBuilder: ContentFilterSeverityResult.create)
    ..aOM<ContentFilterSeverityResult>(4, _omitFieldNames ? '' : 'selfHarm', subBuilder: ContentFilterSeverityResult.create)
    ..aOM<ContentFilterDetectedResult>(5, _omitFieldNames ? '' : 'profanity', subBuilder: ContentFilterDetectedResult.create)
    ..aOM<ContentFilterDetectedResult>(6, _omitFieldNames ? '' : 'protectedMaterialText', subBuilder: ContentFilterDetectedResult.create)
    ..aOM<ContentFilterDetectedWithCitationResult>(7, _omitFieldNames ? '' : 'protectedMaterialCode', subBuilder: ContentFilterDetectedWithCitationResult.create)
    ..aOM<ErrorBase>(99, _omitFieldNames ? '' : 'error', subBuilder: ErrorBase.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContentFilterChoiceResult clone() => ContentFilterChoiceResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContentFilterChoiceResult copyWith(void Function(ContentFilterChoiceResult) updates) => super.copyWith((message) => updates(message as ContentFilterChoiceResult)) as ContentFilterChoiceResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContentFilterChoiceResult create() => ContentFilterChoiceResult._();
  ContentFilterChoiceResult createEmptyInstance() => create();
  static $pb.PbList<ContentFilterChoiceResult> createRepeated() => $pb.PbList<ContentFilterChoiceResult>();
  @$core.pragma('dart2js:noInline')
  static ContentFilterChoiceResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContentFilterChoiceResult>(create);
  static ContentFilterChoiceResult? _defaultInstance;

  @$pb.TagNumber(1)
  ContentFilterSeverityResult get sexual => $_getN(0);
  @$pb.TagNumber(1)
  set sexual(ContentFilterSeverityResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSexual() => $_has(0);
  @$pb.TagNumber(1)
  void clearSexual() => clearField(1);
  @$pb.TagNumber(1)
  ContentFilterSeverityResult ensureSexual() => $_ensure(0);

  @$pb.TagNumber(2)
  ContentFilterSeverityResult get violence => $_getN(1);
  @$pb.TagNumber(2)
  set violence(ContentFilterSeverityResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasViolence() => $_has(1);
  @$pb.TagNumber(2)
  void clearViolence() => clearField(2);
  @$pb.TagNumber(2)
  ContentFilterSeverityResult ensureViolence() => $_ensure(1);

  @$pb.TagNumber(3)
  ContentFilterSeverityResult get hate => $_getN(2);
  @$pb.TagNumber(3)
  set hate(ContentFilterSeverityResult v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHate() => $_has(2);
  @$pb.TagNumber(3)
  void clearHate() => clearField(3);
  @$pb.TagNumber(3)
  ContentFilterSeverityResult ensureHate() => $_ensure(2);

  @$pb.TagNumber(4)
  ContentFilterSeverityResult get selfHarm => $_getN(3);
  @$pb.TagNumber(4)
  set selfHarm(ContentFilterSeverityResult v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSelfHarm() => $_has(3);
  @$pb.TagNumber(4)
  void clearSelfHarm() => clearField(4);
  @$pb.TagNumber(4)
  ContentFilterSeverityResult ensureSelfHarm() => $_ensure(3);

  @$pb.TagNumber(5)
  ContentFilterDetectedResult get profanity => $_getN(4);
  @$pb.TagNumber(5)
  set profanity(ContentFilterDetectedResult v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProfanity() => $_has(4);
  @$pb.TagNumber(5)
  void clearProfanity() => clearField(5);
  @$pb.TagNumber(5)
  ContentFilterDetectedResult ensureProfanity() => $_ensure(4);

  @$pb.TagNumber(6)
  ContentFilterDetectedResult get protectedMaterialText => $_getN(5);
  @$pb.TagNumber(6)
  set protectedMaterialText(ContentFilterDetectedResult v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasProtectedMaterialText() => $_has(5);
  @$pb.TagNumber(6)
  void clearProtectedMaterialText() => clearField(6);
  @$pb.TagNumber(6)
  ContentFilterDetectedResult ensureProtectedMaterialText() => $_ensure(5);

  @$pb.TagNumber(7)
  ContentFilterDetectedWithCitationResult get protectedMaterialCode => $_getN(6);
  @$pb.TagNumber(7)
  set protectedMaterialCode(ContentFilterDetectedWithCitationResult v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasProtectedMaterialCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearProtectedMaterialCode() => clearField(7);
  @$pb.TagNumber(7)
  ContentFilterDetectedWithCitationResult ensureProtectedMaterialCode() => $_ensure(6);

  @$pb.TagNumber(99)
  ErrorBase get error => $_getN(7);
  @$pb.TagNumber(99)
  set error(ErrorBase v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasError() => $_has(7);
  @$pb.TagNumber(99)
  void clearError() => clearField(99);
  @$pb.TagNumber(99)
  ErrorBase ensureError() => $_ensure(7);
}

class ContentFilterSeverityResult extends $pb.GeneratedMessage {
  factory ContentFilterSeverityResult({
    $core.bool? filtered,
    $core.String? severity,
  }) {
    final $result = create();
    if (filtered != null) {
      $result.filtered = filtered;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    return $result;
  }
  ContentFilterSeverityResult._() : super();
  factory ContentFilterSeverityResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContentFilterSeverityResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContentFilterSeverityResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'filtered')
    ..aOS(2, _omitFieldNames ? '' : 'severity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContentFilterSeverityResult clone() => ContentFilterSeverityResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContentFilterSeverityResult copyWith(void Function(ContentFilterSeverityResult) updates) => super.copyWith((message) => updates(message as ContentFilterSeverityResult)) as ContentFilterSeverityResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContentFilterSeverityResult create() => ContentFilterSeverityResult._();
  ContentFilterSeverityResult createEmptyInstance() => create();
  static $pb.PbList<ContentFilterSeverityResult> createRepeated() => $pb.PbList<ContentFilterSeverityResult>();
  @$core.pragma('dart2js:noInline')
  static ContentFilterSeverityResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContentFilterSeverityResult>(create);
  static ContentFilterSeverityResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get filtered => $_getBF(0);
  @$pb.TagNumber(1)
  set filtered($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFiltered() => $_has(0);
  @$pb.TagNumber(1)
  void clearFiltered() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get severity => $_getSZ(1);
  @$pb.TagNumber(2)
  set severity($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeverity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeverity() => clearField(2);
}

class ContentFilterDetectedResult extends $pb.GeneratedMessage {
  factory ContentFilterDetectedResult({
    $core.bool? filtered,
    $core.String? detected,
  }) {
    final $result = create();
    if (filtered != null) {
      $result.filtered = filtered;
    }
    if (detected != null) {
      $result.detected = detected;
    }
    return $result;
  }
  ContentFilterDetectedResult._() : super();
  factory ContentFilterDetectedResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContentFilterDetectedResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContentFilterDetectedResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'filtered')
    ..aOS(2, _omitFieldNames ? '' : 'detected')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContentFilterDetectedResult clone() => ContentFilterDetectedResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContentFilterDetectedResult copyWith(void Function(ContentFilterDetectedResult) updates) => super.copyWith((message) => updates(message as ContentFilterDetectedResult)) as ContentFilterDetectedResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContentFilterDetectedResult create() => ContentFilterDetectedResult._();
  ContentFilterDetectedResult createEmptyInstance() => create();
  static $pb.PbList<ContentFilterDetectedResult> createRepeated() => $pb.PbList<ContentFilterDetectedResult>();
  @$core.pragma('dart2js:noInline')
  static ContentFilterDetectedResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContentFilterDetectedResult>(create);
  static ContentFilterDetectedResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get filtered => $_getBF(0);
  @$pb.TagNumber(1)
  set filtered($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFiltered() => $_has(0);
  @$pb.TagNumber(1)
  void clearFiltered() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get detected => $_getSZ(1);
  @$pb.TagNumber(2)
  set detected($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetected() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetected() => clearField(2);
}

class ContentFilterDetectedWithCitationResult_Citation extends $pb.GeneratedMessage {
  factory ContentFilterDetectedWithCitationResult_Citation({
    $core.String? url,
    $core.String? license,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (license != null) {
      $result.license = license;
    }
    return $result;
  }
  ContentFilterDetectedWithCitationResult_Citation._() : super();
  factory ContentFilterDetectedWithCitationResult_Citation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContentFilterDetectedWithCitationResult_Citation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContentFilterDetectedWithCitationResult.Citation', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'license')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContentFilterDetectedWithCitationResult_Citation clone() => ContentFilterDetectedWithCitationResult_Citation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContentFilterDetectedWithCitationResult_Citation copyWith(void Function(ContentFilterDetectedWithCitationResult_Citation) updates) => super.copyWith((message) => updates(message as ContentFilterDetectedWithCitationResult_Citation)) as ContentFilterDetectedWithCitationResult_Citation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContentFilterDetectedWithCitationResult_Citation create() => ContentFilterDetectedWithCitationResult_Citation._();
  ContentFilterDetectedWithCitationResult_Citation createEmptyInstance() => create();
  static $pb.PbList<ContentFilterDetectedWithCitationResult_Citation> createRepeated() => $pb.PbList<ContentFilterDetectedWithCitationResult_Citation>();
  @$core.pragma('dart2js:noInline')
  static ContentFilterDetectedWithCitationResult_Citation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContentFilterDetectedWithCitationResult_Citation>(create);
  static ContentFilterDetectedWithCitationResult_Citation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get license => $_getSZ(1);
  @$pb.TagNumber(2)
  set license($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLicense() => $_has(1);
  @$pb.TagNumber(2)
  void clearLicense() => clearField(2);
}

class ContentFilterDetectedWithCitationResult extends $pb.GeneratedMessage {
  factory ContentFilterDetectedWithCitationResult({
    $core.bool? filtered,
    $core.bool? detected,
    ContentFilterDetectedWithCitationResult_Citation? citation,
  }) {
    final $result = create();
    if (filtered != null) {
      $result.filtered = filtered;
    }
    if (detected != null) {
      $result.detected = detected;
    }
    if (citation != null) {
      $result.citation = citation;
    }
    return $result;
  }
  ContentFilterDetectedWithCitationResult._() : super();
  factory ContentFilterDetectedWithCitationResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContentFilterDetectedWithCitationResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContentFilterDetectedWithCitationResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'filtered')
    ..aOB(2, _omitFieldNames ? '' : 'detected')
    ..aOM<ContentFilterDetectedWithCitationResult_Citation>(3, _omitFieldNames ? '' : 'citation', subBuilder: ContentFilterDetectedWithCitationResult_Citation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContentFilterDetectedWithCitationResult clone() => ContentFilterDetectedWithCitationResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContentFilterDetectedWithCitationResult copyWith(void Function(ContentFilterDetectedWithCitationResult) updates) => super.copyWith((message) => updates(message as ContentFilterDetectedWithCitationResult)) as ContentFilterDetectedWithCitationResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContentFilterDetectedWithCitationResult create() => ContentFilterDetectedWithCitationResult._();
  ContentFilterDetectedWithCitationResult createEmptyInstance() => create();
  static $pb.PbList<ContentFilterDetectedWithCitationResult> createRepeated() => $pb.PbList<ContentFilterDetectedWithCitationResult>();
  @$core.pragma('dart2js:noInline')
  static ContentFilterDetectedWithCitationResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContentFilterDetectedWithCitationResult>(create);
  static ContentFilterDetectedWithCitationResult? _defaultInstance;

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
  ContentFilterDetectedWithCitationResult_Citation get citation => $_getN(2);
  @$pb.TagNumber(3)
  set citation(ContentFilterDetectedWithCitationResult_Citation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCitation() => $_has(2);
  @$pb.TagNumber(3)
  void clearCitation() => clearField(3);
  @$pb.TagNumber(3)
  ContentFilterDetectedWithCitationResult_Citation ensureCitation() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
