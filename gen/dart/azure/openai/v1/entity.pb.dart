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

class Error extends $pb.GeneratedMessage {
  factory Error({
    $core.String? code,
    $core.String? message,
    $core.String? param,
    $core.String? type,
    InnerError? innerError,
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
  Error._() : super();
  factory Error.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Error.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Error', package: const $pb.PackageName(_omitMessageNames ? '' : 'azure.openai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOS(3, _omitFieldNames ? '' : 'param')
    ..aOS(4, _omitFieldNames ? '' : 'type')
    ..aOM<InnerError>(5, _omitFieldNames ? '' : 'innerError', subBuilder: InnerError.create)
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
  InnerError get innerError => $_getN(4);
  @$pb.TagNumber(5)
  set innerError(InnerError v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInnerError() => $_has(4);
  @$pb.TagNumber(5)
  void clearInnerError() => clearField(5);
  @$pb.TagNumber(5)
  InnerError ensureInnerError() => $_ensure(4);
}

class InnerError extends $pb.GeneratedMessage {
  factory InnerError({
    $core.String? description,
    $core.String? code,
    ContentFilterResults? contentFilterResults,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
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
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOS(2, _omitFieldNames ? '' : 'code')
    ..aOM<ContentFilterResults>(3, _omitFieldNames ? '' : 'contentFilterResults', subBuilder: ContentFilterResults.create)
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
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get code => $_getSZ(1);
  @$pb.TagNumber(2)
  set code($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);

  @$pb.TagNumber(3)
  ContentFilterResults get contentFilterResults => $_getN(2);
  @$pb.TagNumber(3)
  set contentFilterResults(ContentFilterResults v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContentFilterResults() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentFilterResults() => clearField(3);
  @$pb.TagNumber(3)
  ContentFilterResults ensureContentFilterResults() => $_ensure(2);
}

class ContentFilterResults extends $pb.GeneratedMessage {
  factory ContentFilterResults({
    ContentFilterSeverityResult? sexual,
    ContentFilterSeverityResult? violence,
    ContentFilterSeverityResult? hate,
    ContentFilterSeverityResult? selfHarm,
    ContentFilterSeverityResult? profanity,
    ContentFilterDetectedResult? jailbreak,
    $core.int? promptIndex,
    ContentFilterDetectedResult? protectedMaterialText,
    ContentFilterDetectedResult? protectedMaterialCode,
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
    if (promptIndex != null) {
      $result.promptIndex = promptIndex;
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
  ContentFilterResults._() : super();
  factory ContentFilterResults.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContentFilterResults.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContentFilterResults', package: const $pb.PackageName(_omitMessageNames ? '' : 'azure.openai.v1'), createEmptyInstance: create)
    ..aOM<ContentFilterSeverityResult>(1, _omitFieldNames ? '' : 'sexual', subBuilder: ContentFilterSeverityResult.create)
    ..aOM<ContentFilterSeverityResult>(2, _omitFieldNames ? '' : 'violence', subBuilder: ContentFilterSeverityResult.create)
    ..aOM<ContentFilterSeverityResult>(3, _omitFieldNames ? '' : 'hate', subBuilder: ContentFilterSeverityResult.create)
    ..aOM<ContentFilterSeverityResult>(4, _omitFieldNames ? '' : 'selfHarm', subBuilder: ContentFilterSeverityResult.create)
    ..aOM<ContentFilterSeverityResult>(5, _omitFieldNames ? '' : 'profanity', subBuilder: ContentFilterSeverityResult.create)
    ..aOM<ContentFilterDetectedResult>(6, _omitFieldNames ? '' : 'jailbreak', subBuilder: ContentFilterDetectedResult.create)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'promptIndex', $pb.PbFieldType.OU3)
    ..aOM<ContentFilterDetectedResult>(8, _omitFieldNames ? '' : 'protectedMaterialText', subBuilder: ContentFilterDetectedResult.create)
    ..aOM<ContentFilterDetectedResult>(9, _omitFieldNames ? '' : 'protectedMaterialCode', subBuilder: ContentFilterDetectedResult.create)
    ..aOM<Error>(99, _omitFieldNames ? '' : 'error', subBuilder: Error.create)
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
  ContentFilterSeverityResult get profanity => $_getN(4);
  @$pb.TagNumber(5)
  set profanity(ContentFilterSeverityResult v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProfanity() => $_has(4);
  @$pb.TagNumber(5)
  void clearProfanity() => clearField(5);
  @$pb.TagNumber(5)
  ContentFilterSeverityResult ensureProfanity() => $_ensure(4);

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

  @$pb.TagNumber(7)
  $core.int get promptIndex => $_getIZ(6);
  @$pb.TagNumber(7)
  set promptIndex($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPromptIndex() => $_has(6);
  @$pb.TagNumber(7)
  void clearPromptIndex() => clearField(7);

  @$pb.TagNumber(8)
  ContentFilterDetectedResult get protectedMaterialText => $_getN(7);
  @$pb.TagNumber(8)
  set protectedMaterialText(ContentFilterDetectedResult v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasProtectedMaterialText() => $_has(7);
  @$pb.TagNumber(8)
  void clearProtectedMaterialText() => clearField(8);
  @$pb.TagNumber(8)
  ContentFilterDetectedResult ensureProtectedMaterialText() => $_ensure(7);

  @$pb.TagNumber(9)
  ContentFilterDetectedResult get protectedMaterialCode => $_getN(8);
  @$pb.TagNumber(9)
  set protectedMaterialCode(ContentFilterDetectedResult v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasProtectedMaterialCode() => $_has(8);
  @$pb.TagNumber(9)
  void clearProtectedMaterialCode() => clearField(9);
  @$pb.TagNumber(9)
  ContentFilterDetectedResult ensureProtectedMaterialCode() => $_ensure(8);

  @$pb.TagNumber(99)
  Error get error => $_getN(9);
  @$pb.TagNumber(99)
  set error(Error v) { setField(99, v); }
  @$pb.TagNumber(99)
  $core.bool hasError() => $_has(9);
  @$pb.TagNumber(99)
  void clearError() => clearField(99);
  @$pb.TagNumber(99)
  Error ensureError() => $_ensure(9);
}

class ContentFilterDetectedResult extends $pb.GeneratedMessage {
  factory ContentFilterDetectedResult({
    $core.bool? filtered,
    $core.bool? detected,
    Citation? citation,
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
  ContentFilterDetectedResult._() : super();
  factory ContentFilterDetectedResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContentFilterDetectedResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContentFilterDetectedResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'azure.openai.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'filtered')
    ..aOB(2, _omitFieldNames ? '' : 'detected')
    ..aOM<Citation>(3, _omitFieldNames ? '' : 'citation', subBuilder: Citation.create)
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
  $core.bool get detected => $_getBF(1);
  @$pb.TagNumber(2)
  set detected($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDetected() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetected() => clearField(2);

  @$pb.TagNumber(3)
  Citation get citation => $_getN(2);
  @$pb.TagNumber(3)
  set citation(Citation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCitation() => $_has(2);
  @$pb.TagNumber(3)
  void clearCitation() => clearField(3);
  @$pb.TagNumber(3)
  Citation ensureCitation() => $_ensure(2);
}

class Citation extends $pb.GeneratedMessage {
  factory Citation({
    $core.String? url,
    $core.String? license,
    $core.String? content,
    $core.String? title,
    $core.String? filepath,
    $core.String? chunkId,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (license != null) {
      $result.license = license;
    }
    if (content != null) {
      $result.content = content;
    }
    if (title != null) {
      $result.title = title;
    }
    if (filepath != null) {
      $result.filepath = filepath;
    }
    if (chunkId != null) {
      $result.chunkId = chunkId;
    }
    return $result;
  }
  Citation._() : super();
  factory Citation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Citation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Citation', package: const $pb.PackageName(_omitMessageNames ? '' : 'azure.openai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'license')
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'filepath')
    ..aOS(6, _omitFieldNames ? '' : 'chunkId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Citation clone() => Citation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Citation copyWith(void Function(Citation) updates) => super.copyWith((message) => updates(message as Citation)) as Citation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Citation create() => Citation._();
  Citation createEmptyInstance() => create();
  static $pb.PbList<Citation> createRepeated() => $pb.PbList<Citation>();
  @$core.pragma('dart2js:noInline')
  static Citation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Citation>(create);
  static Citation? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get filepath => $_getSZ(4);
  @$pb.TagNumber(5)
  set filepath($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFilepath() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilepath() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get chunkId => $_getSZ(5);
  @$pb.TagNumber(6)
  set chunkId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasChunkId() => $_has(5);
  @$pb.TagNumber(6)
  void clearChunkId() => clearField(6);
}

class Context extends $pb.GeneratedMessage {
  factory Context({
    $core.Iterable<Citation>? citations,
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
  Context._() : super();
  factory Context.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Context.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Context', package: const $pb.PackageName(_omitMessageNames ? '' : 'azure.openai.v1'), createEmptyInstance: create)
    ..pc<Citation>(1, _omitFieldNames ? '' : 'citations', $pb.PbFieldType.PM, subBuilder: Citation.create)
    ..aOS(2, _omitFieldNames ? '' : 'intent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Context clone() => Context()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Context copyWith(void Function(Context) updates) => super.copyWith((message) => updates(message as Context)) as Context;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Context create() => Context._();
  Context createEmptyInstance() => create();
  static $pb.PbList<Context> createRepeated() => $pb.PbList<Context>();
  @$core.pragma('dart2js:noInline')
  static Context getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Context>(create);
  static Context? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Citation> get citations => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get intent => $_getSZ(1);
  @$pb.TagNumber(2)
  set intent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntent() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntent() => clearField(2);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContentFilterSeverityResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'azure.openai.v1'), createEmptyInstance: create)
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

class Usage extends $pb.GeneratedMessage {
  factory Usage({
    $core.int? promptTokens,
    $core.int? completionTokens,
    $core.int? totalTokens,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Usage', package: const $pb.PackageName(_omitMessageNames ? '' : 'azure.openai.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'promptTokens', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'completionTokens', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'totalTokens', $pb.PbFieldType.OU3)
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
  $core.int get promptTokens => $_getIZ(0);
  @$pb.TagNumber(1)
  set promptTokens($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPromptTokens() => $_has(0);
  @$pb.TagNumber(1)
  void clearPromptTokens() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get completionTokens => $_getIZ(1);
  @$pb.TagNumber(2)
  set completionTokens($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompletionTokens() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompletionTokens() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get totalTokens => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalTokens($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalTokens() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalTokens() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
