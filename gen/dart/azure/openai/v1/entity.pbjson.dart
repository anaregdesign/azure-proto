//
//  Generated code. Do not modify.
//  source: azure/openai/v1/entity.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

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
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'code', '3': 2, '4': 1, '5': 9, '10': 'code'},
    {'1': 'content_filter_results', '3': 3, '4': 1, '5': 11, '6': '.azure.openai.v1.ContentFilterResults', '10': 'contentFilterResults'},
  ],
};

/// Descriptor for `InnerError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List innerErrorDescriptor = $convert.base64Decode(
    'CgpJbm5lckVycm9yEiAKC2Rlc2NyaXB0aW9uGAEgASgJUgtkZXNjcmlwdGlvbhISCgRjb2RlGA'
    'IgASgJUgRjb2RlElsKFmNvbnRlbnRfZmlsdGVyX3Jlc3VsdHMYAyABKAsyJS5henVyZS5vcGVu'
    'YWkudjEuQ29udGVudEZpbHRlclJlc3VsdHNSFGNvbnRlbnRGaWx0ZXJSZXN1bHRz');

@$core.Deprecated('Use contentFilterResultsDescriptor instead')
const ContentFilterResults$json = {
  '1': 'ContentFilterResults',
  '2': [
    {'1': 'sexual', '3': 1, '4': 1, '5': 11, '6': '.azure.openai.v1.ContentFilterSeverityResult', '10': 'sexual'},
    {'1': 'violence', '3': 2, '4': 1, '5': 11, '6': '.azure.openai.v1.ContentFilterSeverityResult', '10': 'violence'},
    {'1': 'hate', '3': 3, '4': 1, '5': 11, '6': '.azure.openai.v1.ContentFilterSeverityResult', '10': 'hate'},
    {'1': 'self_harm', '3': 4, '4': 1, '5': 11, '6': '.azure.openai.v1.ContentFilterSeverityResult', '10': 'selfHarm'},
    {'1': 'profanity', '3': 5, '4': 1, '5': 11, '6': '.azure.openai.v1.ContentFilterSeverityResult', '10': 'profanity'},
    {'1': 'jailbreak', '3': 6, '4': 1, '5': 11, '6': '.azure.openai.v1.ContentFilterDetectedResult', '10': 'jailbreak'},
    {'1': 'error', '3': 7, '4': 1, '5': 11, '6': '.azure.openai.v1.Error', '10': 'error'},
  ],
};

/// Descriptor for `ContentFilterResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentFilterResultsDescriptor = $convert.base64Decode(
    'ChRDb250ZW50RmlsdGVyUmVzdWx0cxJECgZzZXh1YWwYASABKAsyLC5henVyZS5vcGVuYWkudj'
    'EuQ29udGVudEZpbHRlclNldmVyaXR5UmVzdWx0UgZzZXh1YWwSSAoIdmlvbGVuY2UYAiABKAsy'
    'LC5henVyZS5vcGVuYWkudjEuQ29udGVudEZpbHRlclNldmVyaXR5UmVzdWx0Ugh2aW9sZW5jZR'
    'JACgRoYXRlGAMgASgLMiwuYXp1cmUub3BlbmFpLnYxLkNvbnRlbnRGaWx0ZXJTZXZlcml0eVJl'
    'c3VsdFIEaGF0ZRJJCglzZWxmX2hhcm0YBCABKAsyLC5henVyZS5vcGVuYWkudjEuQ29udGVudE'
    'ZpbHRlclNldmVyaXR5UmVzdWx0UghzZWxmSGFybRJKCglwcm9mYW5pdHkYBSABKAsyLC5henVy'
    'ZS5vcGVuYWkudjEuQ29udGVudEZpbHRlclNldmVyaXR5UmVzdWx0Uglwcm9mYW5pdHkSSgoJam'
    'FpbGJyZWFrGAYgASgLMiwuYXp1cmUub3BlbmFpLnYxLkNvbnRlbnRGaWx0ZXJEZXRlY3RlZFJl'
    'c3VsdFIJamFpbGJyZWFrEiwKBWVycm9yGAcgASgLMhYuYXp1cmUub3BlbmFpLnYxLkVycm9yUg'
    'VlcnJvcg==');

@$core.Deprecated('Use contentFilterDetectedResultDescriptor instead')
const ContentFilterDetectedResult$json = {
  '1': 'ContentFilterDetectedResult',
  '2': [
    {'1': 'filtered', '3': 1, '4': 1, '5': 8, '10': 'filtered'},
    {'1': 'detected', '3': 2, '4': 1, '5': 8, '10': 'detected'},
  ],
};

/// Descriptor for `ContentFilterDetectedResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentFilterDetectedResultDescriptor = $convert.base64Decode(
    'ChtDb250ZW50RmlsdGVyRGV0ZWN0ZWRSZXN1bHQSGgoIZmlsdGVyZWQYASABKAhSCGZpbHRlcm'
    'VkEhoKCGRldGVjdGVkGAIgASgIUghkZXRlY3RlZA==');

@$core.Deprecated('Use contentFilterSeverityResultDescriptor instead')
const ContentFilterSeverityResult$json = {
  '1': 'ContentFilterSeverityResult',
  '2': [
    {'1': 'filtered', '3': 1, '4': 1, '5': 8, '10': 'filtered'},
    {'1': 'severity', '3': 2, '4': 1, '5': 9, '10': 'severity'},
  ],
};

/// Descriptor for `ContentFilterSeverityResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentFilterSeverityResultDescriptor = $convert.base64Decode(
    'ChtDb250ZW50RmlsdGVyU2V2ZXJpdHlSZXN1bHQSGgoIZmlsdGVyZWQYASABKAhSCGZpbHRlcm'
    'VkEhoKCHNldmVyaXR5GAIgASgJUghzZXZlcml0eQ==');

@$core.Deprecated('Use usageDescriptor instead')
const Usage$json = {
  '1': 'Usage',
  '2': [
    {'1': 'prompt_tokens', '3': 1, '4': 1, '5': 13, '10': 'promptTokens'},
    {'1': 'completion_tokens', '3': 2, '4': 1, '5': 13, '10': 'completionTokens'},
    {'1': 'total_tokens', '3': 3, '4': 1, '5': 13, '10': 'totalTokens'},
  ],
};

/// Descriptor for `Usage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usageDescriptor = $convert.base64Decode(
    'CgVVc2FnZRIjCg1wcm9tcHRfdG9rZW5zGAEgASgNUgxwcm9tcHRUb2tlbnMSKwoRY29tcGxldG'
    'lvbl90b2tlbnMYAiABKA1SEGNvbXBsZXRpb25Ub2tlbnMSIQoMdG90YWxfdG9rZW5zGAMgASgN'
    'Ugt0b3RhbFRva2Vucw==');

