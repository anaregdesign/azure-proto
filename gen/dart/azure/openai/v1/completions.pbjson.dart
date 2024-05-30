//
//  Generated code. Do not modify.
//  source: azure/openai/v1/completions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use choiceDescriptor instead')
const Choice$json = {
  '1': 'Choice',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'logprobs', '3': 3, '4': 1, '5': 2, '10': 'logprobs'},
    {'1': 'finish_reason', '3': 4, '4': 1, '5': 9, '10': 'finishReason'},
  ],
};

/// Descriptor for `Choice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List choiceDescriptor = $convert.base64Decode(
    'CgZDaG9pY2USFAoFaW5kZXgYASABKA1SBWluZGV4EhIKBHRleHQYAiABKAlSBHRleHQSGgoIbG'
    '9ncHJvYnMYAyABKAJSCGxvZ3Byb2JzEiMKDWZpbmlzaF9yZWFzb24YBCABKAlSDGZpbmlzaFJl'
    'YXNvbg==');

@$core.Deprecated('Use completionRequestDescriptor instead')
const CompletionRequest$json = {
  '1': 'CompletionRequest',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '10': 'object'},
    {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    {'1': 'created', '3': 4, '4': 1, '5': 13, '10': 'created'},
    {'1': 'choices', '3': 5, '4': 3, '5': 11, '6': '.azure.openai.v1.Choice', '10': 'choices'},
  ],
};

/// Descriptor for `CompletionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completionRequestDescriptor = $convert.base64Decode(
    'ChFDb21wbGV0aW9uUmVxdWVzdBIUCgVtb2RlbBgBIAEoCVIFbW9kZWwSFgoGb2JqZWN0GAIgAS'
    'gJUgZvYmplY3QSDgoCaWQYAyABKAlSAmlkEhgKB2NyZWF0ZWQYBCABKA1SB2NyZWF0ZWQSMQoH'
    'Y2hvaWNlcxgFIAMoCzIXLmF6dXJlLm9wZW5haS52MS5DaG9pY2VSB2Nob2ljZXM=');

@$core.Deprecated('Use completionResponseDescriptor instead')
const CompletionResponse$json = {
  '1': 'CompletionResponse',
  '2': [
    {'1': 'error', '3': 1, '4': 1, '5': 11, '6': '.azure.openai.v1.Error', '10': 'error'},
  ],
};

/// Descriptor for `CompletionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completionResponseDescriptor = $convert.base64Decode(
    'ChJDb21wbGV0aW9uUmVzcG9uc2USLAoFZXJyb3IYASABKAsyFi5henVyZS5vcGVuYWkudjEuRX'
    'Jyb3JSBWVycm9y');

@$core.Deprecated('Use errorDescriptor instead')
const Error$json = {
  '1': 'Error',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'param', '3': 3, '4': 1, '5': 9, '10': 'param'},
    {'1': 'type', '3': 4, '4': 1, '5': 9, '10': 'type'},
    {'1': 'inner_error', '3': 5, '4': 1, '5': 11, '6': '.azure.openai.v1.InnerError', '10': 'innerError'},
  ],
};

/// Descriptor for `Error`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDescriptor = $convert.base64Decode(
    'CgVFcnJvchISCgRjb2RlGAEgASgJUgRjb2RlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USFA'
    'oFcGFyYW0YAyABKAlSBXBhcmFtEhIKBHR5cGUYBCABKAlSBHR5cGUSPAoLaW5uZXJfZXJyb3IY'
    'BSABKAsyGy5henVyZS5vcGVuYWkudjEuSW5uZXJFcnJvclIKaW5uZXJFcnJvcg==');

@$core.Deprecated('Use innerErrorDescriptor instead')
const InnerError$json = {
  '1': 'InnerError',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'content_filter_results', '3': 2, '4': 1, '5': 11, '6': '.azure.openai.v1.ContentFilterResults', '10': 'contentFilterResults'},
  ],
};

/// Descriptor for `InnerError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List innerErrorDescriptor = $convert.base64Decode(
    'CgpJbm5lckVycm9yEhIKBGNvZGUYASABKAlSBGNvZGUSWwoWY29udGVudF9maWx0ZXJfcmVzdW'
    'x0cxgCIAEoCzIlLmF6dXJlLm9wZW5haS52MS5Db250ZW50RmlsdGVyUmVzdWx0c1IUY29udGVu'
    'dEZpbHRlclJlc3VsdHM=');

@$core.Deprecated('Use contentFilterResultsDescriptor instead')
const ContentFilterResults$json = {
  '1': 'ContentFilterResults',
  '2': [
    {'1': 'sexual', '3': 1, '4': 1, '5': 11, '6': '.azure.openai.v1.ContentFilterResult', '10': 'sexual'},
    {'1': 'violence', '3': 2, '4': 1, '5': 11, '6': '.azure.openai.v1.ContentFilterResult', '10': 'violence'},
    {'1': 'hate', '3': 3, '4': 1, '5': 11, '6': '.azure.openai.v1.ContentFilterResult', '10': 'hate'},
    {'1': 'self_harm', '3': 4, '4': 1, '5': 11, '6': '.azure.openai.v1.ContentFilterResult', '10': 'selfHarm'},
    {'1': 'profanity', '3': 5, '4': 1, '5': 11, '6': '.azure.openai.v1.ContentFilterResult', '10': 'profanity'},
    {'1': 'jailbreak', '3': 6, '4': 1, '5': 11, '6': '.azure.openai.v1.ContentFilterResult', '10': 'jailbreak'},
    {'1': 'error', '3': 7, '4': 1, '5': 11, '6': '.azure.openai.v1.Error', '10': 'error'},
  ],
};

/// Descriptor for `ContentFilterResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentFilterResultsDescriptor = $convert.base64Decode(
    'ChRDb250ZW50RmlsdGVyUmVzdWx0cxI8CgZzZXh1YWwYASABKAsyJC5henVyZS5vcGVuYWkudj'
    'EuQ29udGVudEZpbHRlclJlc3VsdFIGc2V4dWFsEkAKCHZpb2xlbmNlGAIgASgLMiQuYXp1cmUu'
    'b3BlbmFpLnYxLkNvbnRlbnRGaWx0ZXJSZXN1bHRSCHZpb2xlbmNlEjgKBGhhdGUYAyABKAsyJC'
    '5henVyZS5vcGVuYWkudjEuQ29udGVudEZpbHRlclJlc3VsdFIEaGF0ZRJBCglzZWxmX2hhcm0Y'
    'BCABKAsyJC5henVyZS5vcGVuYWkudjEuQ29udGVudEZpbHRlclJlc3VsdFIIc2VsZkhhcm0SQg'
    'oJcHJvZmFuaXR5GAUgASgLMiQuYXp1cmUub3BlbmFpLnYxLkNvbnRlbnRGaWx0ZXJSZXN1bHRS'
    'CXByb2Zhbml0eRJCCglqYWlsYnJlYWsYBiABKAsyJC5henVyZS5vcGVuYWkudjEuQ29udGVudE'
    'ZpbHRlclJlc3VsdFIJamFpbGJyZWFrEiwKBWVycm9yGAcgASgLMhYuYXp1cmUub3BlbmFpLnYx'
    'LkVycm9yUgVlcnJvcg==');

@$core.Deprecated('Use contentFilterResultDescriptor instead')
const ContentFilterResult$json = {
  '1': 'ContentFilterResult',
  '2': [
    {'1': 'filtered', '3': 1, '4': 1, '5': 8, '10': 'filtered'},
    {'1': 'detected', '3': 2, '4': 1, '5': 8, '10': 'detected'},
    {'1': 'severity', '3': 3, '4': 1, '5': 9, '10': 'severity'},
  ],
};

/// Descriptor for `ContentFilterResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentFilterResultDescriptor = $convert.base64Decode(
    'ChNDb250ZW50RmlsdGVyUmVzdWx0EhoKCGZpbHRlcmVkGAEgASgIUghmaWx0ZXJlZBIaCghkZX'
    'RlY3RlZBgCIAEoCFIIZGV0ZWN0ZWQSGgoIc2V2ZXJpdHkYAyABKAlSCHNldmVyaXR5');

