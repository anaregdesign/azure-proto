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
    {'1': 'prompt_index', '3': 7, '4': 1, '5': 13, '9': 0, '10': 'promptIndex', '17': true},
    {'1': 'protected_material_text', '3': 8, '4': 1, '5': 11, '6': '.azure.openai.v1.ContentFilterDetectedResult', '9': 1, '10': 'protectedMaterialText', '17': true},
    {'1': 'protected_material_code', '3': 9, '4': 1, '5': 11, '6': '.azure.openai.v1.ContentFilterDetectedResult', '9': 2, '10': 'protectedMaterialCode', '17': true},
    {'1': 'error', '3': 99, '4': 1, '5': 11, '6': '.azure.openai.v1.Error', '10': 'error'},
  ],
  '8': [
    {'1': '_prompt_index'},
    {'1': '_protected_material_text'},
    {'1': '_protected_material_code'},
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
    'c3VsdFIJamFpbGJyZWFrEiYKDHByb21wdF9pbmRleBgHIAEoDUgAUgtwcm9tcHRJbmRleIgBAR'
    'JpChdwcm90ZWN0ZWRfbWF0ZXJpYWxfdGV4dBgIIAEoCzIsLmF6dXJlLm9wZW5haS52MS5Db250'
    'ZW50RmlsdGVyRGV0ZWN0ZWRSZXN1bHRIAVIVcHJvdGVjdGVkTWF0ZXJpYWxUZXh0iAEBEmkKF3'
    'Byb3RlY3RlZF9tYXRlcmlhbF9jb2RlGAkgASgLMiwuYXp1cmUub3BlbmFpLnYxLkNvbnRlbnRG'
    'aWx0ZXJEZXRlY3RlZFJlc3VsdEgCUhVwcm90ZWN0ZWRNYXRlcmlhbENvZGWIAQESLAoFZXJyb3'
    'IYYyABKAsyFi5henVyZS5vcGVuYWkudjEuRXJyb3JSBWVycm9yQg8KDV9wcm9tcHRfaW5kZXhC'
    'GgoYX3Byb3RlY3RlZF9tYXRlcmlhbF90ZXh0QhoKGF9wcm90ZWN0ZWRfbWF0ZXJpYWxfY29kZQ'
    '==');

@$core.Deprecated('Use contentFilterDetectedResultDescriptor instead')
const ContentFilterDetectedResult$json = {
  '1': 'ContentFilterDetectedResult',
  '2': [
    {'1': 'filtered', '3': 1, '4': 1, '5': 8, '10': 'filtered'},
    {'1': 'detected', '3': 2, '4': 1, '5': 8, '10': 'detected'},
    {'1': 'citation', '3': 3, '4': 1, '5': 11, '6': '.azure.openai.v1.Citation', '9': 0, '10': 'citation', '17': true},
  ],
  '8': [
    {'1': '_citation'},
  ],
};

/// Descriptor for `ContentFilterDetectedResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentFilterDetectedResultDescriptor = $convert.base64Decode(
    'ChtDb250ZW50RmlsdGVyRGV0ZWN0ZWRSZXN1bHQSGgoIZmlsdGVyZWQYASABKAhSCGZpbHRlcm'
    'VkEhoKCGRldGVjdGVkGAIgASgIUghkZXRlY3RlZBI6CghjaXRhdGlvbhgDIAEoCzIZLmF6dXJl'
    'Lm9wZW5haS52MS5DaXRhdGlvbkgAUghjaXRhdGlvbogBAUILCglfY2l0YXRpb24=');

@$core.Deprecated('Use citationDescriptor instead')
const Citation$json = {
  '1': 'Citation',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'license', '3': 2, '4': 1, '5': 9, '10': 'license'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'filepath', '3': 5, '4': 1, '5': 9, '10': 'filepath'},
    {'1': 'chunk_id', '3': 6, '4': 1, '5': 9, '10': 'chunkId'},
  ],
};

/// Descriptor for `Citation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List citationDescriptor = $convert.base64Decode(
    'CghDaXRhdGlvbhIQCgN1cmwYASABKAlSA3VybBIYCgdsaWNlbnNlGAIgASgJUgdsaWNlbnNlEh'
    'gKB2NvbnRlbnQYAyABKAlSB2NvbnRlbnQSFAoFdGl0bGUYBCABKAlSBXRpdGxlEhoKCGZpbGVw'
    'YXRoGAUgASgJUghmaWxlcGF0aBIZCghjaHVua19pZBgGIAEoCVIHY2h1bmtJZA==');

@$core.Deprecated('Use contextDescriptor instead')
const Context$json = {
  '1': 'Context',
  '2': [
    {'1': 'citations', '3': 1, '4': 3, '5': 11, '6': '.azure.openai.v1.Citation', '10': 'citations'},
    {'1': 'intent', '3': 2, '4': 1, '5': 9, '10': 'intent'},
  ],
};

/// Descriptor for `Context`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contextDescriptor = $convert.base64Decode(
    'CgdDb250ZXh0EjcKCWNpdGF0aW9ucxgBIAMoCzIZLmF6dXJlLm9wZW5haS52MS5DaXRhdGlvbl'
    'IJY2l0YXRpb25zEhYKBmludGVudBgCIAEoCVIGaW50ZW50');

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

