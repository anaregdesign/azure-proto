//
//  Generated code. Do not modify.
//  source: msp/azure/openai/images/v1/generations.proto
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

class ImageGenerationsRequest extends $pb.GeneratedMessage {
  factory ImageGenerationsRequest({
    $core.String? prompt,
    $core.int? n,
    $core.String? size,
    $core.String? responseFormat,
    $core.String? userContext,
    $core.String? quality,
    $core.String? style,
  }) {
    final $result = create();
    if (prompt != null) {
      $result.prompt = prompt;
    }
    if (n != null) {
      $result.n = n;
    }
    if (size != null) {
      $result.size = size;
    }
    if (responseFormat != null) {
      $result.responseFormat = responseFormat;
    }
    if (userContext != null) {
      $result.userContext = userContext;
    }
    if (quality != null) {
      $result.quality = quality;
    }
    if (style != null) {
      $result.style = style;
    }
    return $result;
  }
  ImageGenerationsRequest._() : super();
  factory ImageGenerationsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageGenerationsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageGenerationsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.images.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prompt')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'n', $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'size')
    ..aOS(4, _omitFieldNames ? '' : 'responseFormat')
    ..aOS(5, _omitFieldNames ? '' : 'userContext')
    ..aOS(6, _omitFieldNames ? '' : 'quality')
    ..aOS(7, _omitFieldNames ? '' : 'style')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageGenerationsRequest clone() => ImageGenerationsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageGenerationsRequest copyWith(void Function(ImageGenerationsRequest) updates) => super.copyWith((message) => updates(message as ImageGenerationsRequest)) as ImageGenerationsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageGenerationsRequest create() => ImageGenerationsRequest._();
  ImageGenerationsRequest createEmptyInstance() => create();
  static $pb.PbList<ImageGenerationsRequest> createRepeated() => $pb.PbList<ImageGenerationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ImageGenerationsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageGenerationsRequest>(create);
  static ImageGenerationsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get prompt => $_getSZ(0);
  @$pb.TagNumber(1)
  set prompt($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrompt() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrompt() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get n => $_getIZ(1);
  @$pb.TagNumber(2)
  set n($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasN() => $_has(1);
  @$pb.TagNumber(2)
  void clearN() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get size => $_getSZ(2);
  @$pb.TagNumber(3)
  set size($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get responseFormat => $_getSZ(3);
  @$pb.TagNumber(4)
  set responseFormat($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseFormat() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseFormat() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get userContext => $_getSZ(4);
  @$pb.TagNumber(5)
  set userContext($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserContext() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserContext() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get quality => $_getSZ(5);
  @$pb.TagNumber(6)
  set quality($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasQuality() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuality() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get style => $_getSZ(6);
  @$pb.TagNumber(7)
  set style($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStyle() => $_has(6);
  @$pb.TagNumber(7)
  void clearStyle() => clearField(7);
}

class ImageGenerationsResponse extends $pb.GeneratedMessage {
  factory ImageGenerationsResponse({
    $fixnum.Int64? created,
    ImageResult? data,
  }) {
    final $result = create();
    if (created != null) {
      $result.created = created;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  ImageGenerationsResponse._() : super();
  factory ImageGenerationsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageGenerationsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageGenerationsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.images.v1'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'created', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<ImageResult>(2, _omitFieldNames ? '' : 'data', subBuilder: ImageResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageGenerationsResponse clone() => ImageGenerationsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageGenerationsResponse copyWith(void Function(ImageGenerationsResponse) updates) => super.copyWith((message) => updates(message as ImageGenerationsResponse)) as ImageGenerationsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageGenerationsResponse create() => ImageGenerationsResponse._();
  ImageGenerationsResponse createEmptyInstance() => create();
  static $pb.PbList<ImageGenerationsResponse> createRepeated() => $pb.PbList<ImageGenerationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ImageGenerationsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageGenerationsResponse>(create);
  static ImageGenerationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get created => $_getI64(0);
  @$pb.TagNumber(1)
  set created($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreated() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreated() => clearField(1);

  @$pb.TagNumber(2)
  ImageResult get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(ImageResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  ImageResult ensureData() => $_ensure(1);
}

class ImageResult extends $pb.GeneratedMessage {
  factory ImageResult({
    $core.String? url,
    $core.String? b64Json,
    DalleContentFilterResult? contentFilterResult,
    $core.String? revisedPrompt,
    DalleFilterResult? promptFilterResult,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (b64Json != null) {
      $result.b64Json = b64Json;
    }
    if (contentFilterResult != null) {
      $result.contentFilterResult = contentFilterResult;
    }
    if (revisedPrompt != null) {
      $result.revisedPrompt = revisedPrompt;
    }
    if (promptFilterResult != null) {
      $result.promptFilterResult = promptFilterResult;
    }
    return $result;
  }
  ImageResult._() : super();
  factory ImageResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.images.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'b64Json')
    ..aOM<DalleContentFilterResult>(3, _omitFieldNames ? '' : 'content_filter_results', protoName: 'content_filter_result', subBuilder: DalleContentFilterResult.create)
    ..aOS(4, _omitFieldNames ? '' : 'revisedPrompt')
    ..aOM<DalleFilterResult>(5, _omitFieldNames ? '' : 'prompt_filter_results', protoName: 'prompt_filter_result', subBuilder: DalleFilterResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageResult clone() => ImageResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageResult copyWith(void Function(ImageResult) updates) => super.copyWith((message) => updates(message as ImageResult)) as ImageResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageResult create() => ImageResult._();
  ImageResult createEmptyInstance() => create();
  static $pb.PbList<ImageResult> createRepeated() => $pb.PbList<ImageResult>();
  @$core.pragma('dart2js:noInline')
  static ImageResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageResult>(create);
  static ImageResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get b64Json => $_getSZ(1);
  @$pb.TagNumber(2)
  set b64Json($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasB64Json() => $_has(1);
  @$pb.TagNumber(2)
  void clearB64Json() => clearField(2);

  @$pb.TagNumber(3)
  DalleContentFilterResult get contentFilterResult => $_getN(2);
  @$pb.TagNumber(3)
  set contentFilterResult(DalleContentFilterResult v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContentFilterResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentFilterResult() => clearField(3);
  @$pb.TagNumber(3)
  DalleContentFilterResult ensureContentFilterResult() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get revisedPrompt => $_getSZ(3);
  @$pb.TagNumber(4)
  set revisedPrompt($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRevisedPrompt() => $_has(3);
  @$pb.TagNumber(4)
  void clearRevisedPrompt() => clearField(4);

  @$pb.TagNumber(5)
  DalleFilterResult get promptFilterResult => $_getN(4);
  @$pb.TagNumber(5)
  set promptFilterResult(DalleFilterResult v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPromptFilterResult() => $_has(4);
  @$pb.TagNumber(5)
  void clearPromptFilterResult() => clearField(5);
  @$pb.TagNumber(5)
  DalleFilterResult ensurePromptFilterResult() => $_ensure(4);
}

class DalleContentFilterResult extends $pb.GeneratedMessage {
  factory DalleContentFilterResult({
    $0.ContentFilterSeverityResult? sexual,
    $0.ContentFilterSeverityResult? violence,
    $0.ContentFilterSeverityResult? hate,
    $0.ContentFilterSeverityResult? selfHarm,
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
    return $result;
  }
  DalleContentFilterResult._() : super();
  factory DalleContentFilterResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DalleContentFilterResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DalleContentFilterResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.images.v1'), createEmptyInstance: create)
    ..aOM<$0.ContentFilterSeverityResult>(1, _omitFieldNames ? '' : 'sexual', subBuilder: $0.ContentFilterSeverityResult.create)
    ..aOM<$0.ContentFilterSeverityResult>(2, _omitFieldNames ? '' : 'violence', subBuilder: $0.ContentFilterSeverityResult.create)
    ..aOM<$0.ContentFilterSeverityResult>(3, _omitFieldNames ? '' : 'hate', subBuilder: $0.ContentFilterSeverityResult.create)
    ..aOM<$0.ContentFilterSeverityResult>(4, _omitFieldNames ? '' : 'selfHarm', subBuilder: $0.ContentFilterSeverityResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DalleContentFilterResult clone() => DalleContentFilterResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DalleContentFilterResult copyWith(void Function(DalleContentFilterResult) updates) => super.copyWith((message) => updates(message as DalleContentFilterResult)) as DalleContentFilterResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DalleContentFilterResult create() => DalleContentFilterResult._();
  DalleContentFilterResult createEmptyInstance() => create();
  static $pb.PbList<DalleContentFilterResult> createRepeated() => $pb.PbList<DalleContentFilterResult>();
  @$core.pragma('dart2js:noInline')
  static DalleContentFilterResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DalleContentFilterResult>(create);
  static DalleContentFilterResult? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ContentFilterSeverityResult get sexual => $_getN(0);
  @$pb.TagNumber(1)
  set sexual($0.ContentFilterSeverityResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSexual() => $_has(0);
  @$pb.TagNumber(1)
  void clearSexual() => clearField(1);
  @$pb.TagNumber(1)
  $0.ContentFilterSeverityResult ensureSexual() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.ContentFilterSeverityResult get violence => $_getN(1);
  @$pb.TagNumber(2)
  set violence($0.ContentFilterSeverityResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasViolence() => $_has(1);
  @$pb.TagNumber(2)
  void clearViolence() => clearField(2);
  @$pb.TagNumber(2)
  $0.ContentFilterSeverityResult ensureViolence() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.ContentFilterSeverityResult get hate => $_getN(2);
  @$pb.TagNumber(3)
  set hate($0.ContentFilterSeverityResult v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHate() => $_has(2);
  @$pb.TagNumber(3)
  void clearHate() => clearField(3);
  @$pb.TagNumber(3)
  $0.ContentFilterSeverityResult ensureHate() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.ContentFilterSeverityResult get selfHarm => $_getN(3);
  @$pb.TagNumber(4)
  set selfHarm($0.ContentFilterSeverityResult v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSelfHarm() => $_has(3);
  @$pb.TagNumber(4)
  void clearSelfHarm() => clearField(4);
  @$pb.TagNumber(4)
  $0.ContentFilterSeverityResult ensureSelfHarm() => $_ensure(3);
}

class DalleFilterResult extends $pb.GeneratedMessage {
  factory DalleFilterResult({
    $0.ContentFilterSeverityResult? sexual,
    $0.ContentFilterSeverityResult? violence,
    $0.ContentFilterSeverityResult? hate,
    $0.ContentFilterSeverityResult? selfHarm,
    $0.ContentFilterDetectedResult? profanity,
    $0.ContentFilterDetectedResult? jailbreak,
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
    return $result;
  }
  DalleFilterResult._() : super();
  factory DalleFilterResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DalleFilterResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DalleFilterResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'msp.azure.openai.images.v1'), createEmptyInstance: create)
    ..aOM<$0.ContentFilterSeverityResult>(1, _omitFieldNames ? '' : 'sexual', subBuilder: $0.ContentFilterSeverityResult.create)
    ..aOM<$0.ContentFilterSeverityResult>(2, _omitFieldNames ? '' : 'violence', subBuilder: $0.ContentFilterSeverityResult.create)
    ..aOM<$0.ContentFilterSeverityResult>(3, _omitFieldNames ? '' : 'hate', subBuilder: $0.ContentFilterSeverityResult.create)
    ..aOM<$0.ContentFilterSeverityResult>(4, _omitFieldNames ? '' : 'selfHarm', subBuilder: $0.ContentFilterSeverityResult.create)
    ..aOM<$0.ContentFilterDetectedResult>(5, _omitFieldNames ? '' : 'profanity', subBuilder: $0.ContentFilterDetectedResult.create)
    ..aOM<$0.ContentFilterDetectedResult>(6, _omitFieldNames ? '' : 'jailbreak', subBuilder: $0.ContentFilterDetectedResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DalleFilterResult clone() => DalleFilterResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DalleFilterResult copyWith(void Function(DalleFilterResult) updates) => super.copyWith((message) => updates(message as DalleFilterResult)) as DalleFilterResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DalleFilterResult create() => DalleFilterResult._();
  DalleFilterResult createEmptyInstance() => create();
  static $pb.PbList<DalleFilterResult> createRepeated() => $pb.PbList<DalleFilterResult>();
  @$core.pragma('dart2js:noInline')
  static DalleFilterResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DalleFilterResult>(create);
  static DalleFilterResult? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ContentFilterSeverityResult get sexual => $_getN(0);
  @$pb.TagNumber(1)
  set sexual($0.ContentFilterSeverityResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSexual() => $_has(0);
  @$pb.TagNumber(1)
  void clearSexual() => clearField(1);
  @$pb.TagNumber(1)
  $0.ContentFilterSeverityResult ensureSexual() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.ContentFilterSeverityResult get violence => $_getN(1);
  @$pb.TagNumber(2)
  set violence($0.ContentFilterSeverityResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasViolence() => $_has(1);
  @$pb.TagNumber(2)
  void clearViolence() => clearField(2);
  @$pb.TagNumber(2)
  $0.ContentFilterSeverityResult ensureViolence() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.ContentFilterSeverityResult get hate => $_getN(2);
  @$pb.TagNumber(3)
  set hate($0.ContentFilterSeverityResult v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHate() => $_has(2);
  @$pb.TagNumber(3)
  void clearHate() => clearField(3);
  @$pb.TagNumber(3)
  $0.ContentFilterSeverityResult ensureHate() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.ContentFilterSeverityResult get selfHarm => $_getN(3);
  @$pb.TagNumber(4)
  set selfHarm($0.ContentFilterSeverityResult v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSelfHarm() => $_has(3);
  @$pb.TagNumber(4)
  void clearSelfHarm() => clearField(4);
  @$pb.TagNumber(4)
  $0.ContentFilterSeverityResult ensureSelfHarm() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.ContentFilterDetectedResult get profanity => $_getN(4);
  @$pb.TagNumber(5)
  set profanity($0.ContentFilterDetectedResult v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProfanity() => $_has(4);
  @$pb.TagNumber(5)
  void clearProfanity() => clearField(5);
  @$pb.TagNumber(5)
  $0.ContentFilterDetectedResult ensureProfanity() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.ContentFilterDetectedResult get jailbreak => $_getN(5);
  @$pb.TagNumber(6)
  set jailbreak($0.ContentFilterDetectedResult v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasJailbreak() => $_has(5);
  @$pb.TagNumber(6)
  void clearJailbreak() => clearField(6);
  @$pb.TagNumber(6)
  $0.ContentFilterDetectedResult ensureJailbreak() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
