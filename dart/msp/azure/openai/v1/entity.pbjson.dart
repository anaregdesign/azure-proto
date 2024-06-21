//
//  Generated code. Do not modify.
//  source: msp/azure/openai/v1/entity.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use promptFilterResultDescriptor instead')
const PromptFilterResult$json = {
  '1': 'PromptFilterResult',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
    {'1': 'content_filter_result', '3': 2, '4': 1, '5': 11, '6': '.msp.azure.openai.v1.ContentFilterPromptResult', '10': 'content_filter_results'},
    {'1': 'prompt_index', '3': 3, '4': 1, '5': 13, '10': 'promptIndex'},
  ],
};

/// Descriptor for `PromptFilterResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promptFilterResultDescriptor = $convert.base64Decode(
    'ChJQcm9tcHRGaWx0ZXJSZXN1bHQSFAoFaW5kZXgYASABKA1SBWluZGV4EmUKFWNvbnRlbnRfZm'
    'lsdGVyX3Jlc3VsdBgCIAEoCzIuLm1zcC5henVyZS5vcGVuYWkudjEuQ29udGVudEZpbHRlclBy'
    'b21wdFJlc3VsdFIWY29udGVudF9maWx0ZXJfcmVzdWx0cxIhCgxwcm9tcHRfaW5kZXgYAyABKA'
    '1SC3Byb21wdEluZGV4');

@$core.Deprecated('Use errorBaseDescriptor instead')
const ErrorBase$json = {
  '1': 'ErrorBase',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ErrorBase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorBaseDescriptor = $convert.base64Decode(
    'CglFcnJvckJhc2USEgoEY29kZRgBIAEoCVIEY29kZRIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYW'
    'dl');

@$core.Deprecated('Use contentFilterPromptResultDescriptor instead')
const ContentFilterPromptResult$json = {
  '1': 'ContentFilterPromptResult',
  '2': [
    {'1': 'sexual', '3': 1, '4': 1, '5': 11, '6': '.msp.azure.openai.v1.ContentFilterSeverityResult', '10': 'sexual'},
    {'1': 'violence', '3': 2, '4': 1, '5': 11, '6': '.msp.azure.openai.v1.ContentFilterSeverityResult', '10': 'violence'},
    {'1': 'hate', '3': 3, '4': 1, '5': 11, '6': '.msp.azure.openai.v1.ContentFilterSeverityResult', '10': 'hate'},
    {'1': 'self_harm', '3': 4, '4': 1, '5': 11, '6': '.msp.azure.openai.v1.ContentFilterSeverityResult', '10': 'selfHarm'},
    {'1': 'profanity', '3': 5, '4': 1, '5': 11, '6': '.msp.azure.openai.v1.ContentFilterDetectedResult', '10': 'profanity'},
    {'1': 'jailbreak', '3': 6, '4': 1, '5': 11, '6': '.msp.azure.openai.v1.ContentFilterDetectedResult', '10': 'jailbreak'},
    {'1': 'error', '3': 99, '4': 1, '5': 11, '6': '.msp.azure.openai.v1.ErrorBase', '10': 'error'},
  ],
};

/// Descriptor for `ContentFilterPromptResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentFilterPromptResultDescriptor = $convert.base64Decode(
    'ChlDb250ZW50RmlsdGVyUHJvbXB0UmVzdWx0EkgKBnNleHVhbBgBIAEoCzIwLm1zcC5henVyZS'
    '5vcGVuYWkudjEuQ29udGVudEZpbHRlclNldmVyaXR5UmVzdWx0UgZzZXh1YWwSTAoIdmlvbGVu'
    'Y2UYAiABKAsyMC5tc3AuYXp1cmUub3BlbmFpLnYxLkNvbnRlbnRGaWx0ZXJTZXZlcml0eVJlc3'
    'VsdFIIdmlvbGVuY2USRAoEaGF0ZRgDIAEoCzIwLm1zcC5henVyZS5vcGVuYWkudjEuQ29udGVu'
    'dEZpbHRlclNldmVyaXR5UmVzdWx0UgRoYXRlEk0KCXNlbGZfaGFybRgEIAEoCzIwLm1zcC5hen'
    'VyZS5vcGVuYWkudjEuQ29udGVudEZpbHRlclNldmVyaXR5UmVzdWx0UghzZWxmSGFybRJOCglw'
    'cm9mYW5pdHkYBSABKAsyMC5tc3AuYXp1cmUub3BlbmFpLnYxLkNvbnRlbnRGaWx0ZXJEZXRlY3'
    'RlZFJlc3VsdFIJcHJvZmFuaXR5Ek4KCWphaWxicmVhaxgGIAEoCzIwLm1zcC5henVyZS5vcGVu'
    'YWkudjEuQ29udGVudEZpbHRlckRldGVjdGVkUmVzdWx0UglqYWlsYnJlYWsSNAoFZXJyb3IYYy'
    'ABKAsyHi5tc3AuYXp1cmUub3BlbmFpLnYxLkVycm9yQmFzZVIFZXJyb3I=');

@$core.Deprecated('Use contentFilterChoiceResultDescriptor instead')
const ContentFilterChoiceResult$json = {
  '1': 'ContentFilterChoiceResult',
  '2': [
    {'1': 'sexual', '3': 1, '4': 1, '5': 11, '6': '.msp.azure.openai.v1.ContentFilterSeverityResult', '10': 'sexual'},
    {'1': 'violence', '3': 2, '4': 1, '5': 11, '6': '.msp.azure.openai.v1.ContentFilterSeverityResult', '10': 'violence'},
    {'1': 'hate', '3': 3, '4': 1, '5': 11, '6': '.msp.azure.openai.v1.ContentFilterSeverityResult', '10': 'hate'},
    {'1': 'self_harm', '3': 4, '4': 1, '5': 11, '6': '.msp.azure.openai.v1.ContentFilterSeverityResult', '10': 'selfHarm'},
    {'1': 'profanity', '3': 5, '4': 1, '5': 11, '6': '.msp.azure.openai.v1.ContentFilterDetectedResult', '10': 'profanity'},
    {'1': 'protected_material_text', '3': 6, '4': 1, '5': 11, '6': '.msp.azure.openai.v1.ContentFilterDetectedResult', '10': 'protectedMaterialText'},
    {'1': 'protected_material_code', '3': 7, '4': 1, '5': 11, '6': '.msp.azure.openai.v1.ContentFilterDetectedWithCitationResult', '10': 'protectedMaterialCode'},
    {'1': 'error', '3': 99, '4': 1, '5': 11, '6': '.msp.azure.openai.v1.ErrorBase', '10': 'error'},
  ],
};

/// Descriptor for `ContentFilterChoiceResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentFilterChoiceResultDescriptor = $convert.base64Decode(
    'ChlDb250ZW50RmlsdGVyQ2hvaWNlUmVzdWx0EkgKBnNleHVhbBgBIAEoCzIwLm1zcC5henVyZS'
    '5vcGVuYWkudjEuQ29udGVudEZpbHRlclNldmVyaXR5UmVzdWx0UgZzZXh1YWwSTAoIdmlvbGVu'
    'Y2UYAiABKAsyMC5tc3AuYXp1cmUub3BlbmFpLnYxLkNvbnRlbnRGaWx0ZXJTZXZlcml0eVJlc3'
    'VsdFIIdmlvbGVuY2USRAoEaGF0ZRgDIAEoCzIwLm1zcC5henVyZS5vcGVuYWkudjEuQ29udGVu'
    'dEZpbHRlclNldmVyaXR5UmVzdWx0UgRoYXRlEk0KCXNlbGZfaGFybRgEIAEoCzIwLm1zcC5hen'
    'VyZS5vcGVuYWkudjEuQ29udGVudEZpbHRlclNldmVyaXR5UmVzdWx0UghzZWxmSGFybRJOCglw'
    'cm9mYW5pdHkYBSABKAsyMC5tc3AuYXp1cmUub3BlbmFpLnYxLkNvbnRlbnRGaWx0ZXJEZXRlY3'
    'RlZFJlc3VsdFIJcHJvZmFuaXR5EmgKF3Byb3RlY3RlZF9tYXRlcmlhbF90ZXh0GAYgASgLMjAu'
    'bXNwLmF6dXJlLm9wZW5haS52MS5Db250ZW50RmlsdGVyRGV0ZWN0ZWRSZXN1bHRSFXByb3RlY3'
    'RlZE1hdGVyaWFsVGV4dBJ0Chdwcm90ZWN0ZWRfbWF0ZXJpYWxfY29kZRgHIAEoCzI8Lm1zcC5h'
    'enVyZS5vcGVuYWkudjEuQ29udGVudEZpbHRlckRldGVjdGVkV2l0aENpdGF0aW9uUmVzdWx0Uh'
    'Vwcm90ZWN0ZWRNYXRlcmlhbENvZGUSNAoFZXJyb3IYYyABKAsyHi5tc3AuYXp1cmUub3BlbmFp'
    'LnYxLkVycm9yQmFzZVIFZXJyb3I=');

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

@$core.Deprecated('Use contentFilterDetectedResultDescriptor instead')
const ContentFilterDetectedResult$json = {
  '1': 'ContentFilterDetectedResult',
  '2': [
    {'1': 'filtered', '3': 1, '4': 1, '5': 8, '10': 'filtered'},
    {'1': 'detected', '3': 2, '4': 1, '5': 9, '10': 'detected'},
  ],
};

/// Descriptor for `ContentFilterDetectedResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentFilterDetectedResultDescriptor = $convert.base64Decode(
    'ChtDb250ZW50RmlsdGVyRGV0ZWN0ZWRSZXN1bHQSGgoIZmlsdGVyZWQYASABKAhSCGZpbHRlcm'
    'VkEhoKCGRldGVjdGVkGAIgASgJUghkZXRlY3RlZA==');

@$core.Deprecated('Use contentFilterDetectedWithCitationResultDescriptor instead')
const ContentFilterDetectedWithCitationResult$json = {
  '1': 'ContentFilterDetectedWithCitationResult',
  '2': [
    {'1': 'filtered', '3': 1, '4': 1, '5': 8, '10': 'filtered'},
    {'1': 'detected', '3': 2, '4': 1, '5': 8, '10': 'detected'},
    {'1': 'citation', '3': 3, '4': 1, '5': 11, '6': '.msp.azure.openai.v1.ContentFilterDetectedWithCitationResult.Citation', '10': 'citation'},
  ],
  '3': [ContentFilterDetectedWithCitationResult_Citation$json],
};

@$core.Deprecated('Use contentFilterDetectedWithCitationResultDescriptor instead')
const ContentFilterDetectedWithCitationResult_Citation$json = {
  '1': 'Citation',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'license', '3': 2, '4': 1, '5': 9, '10': 'license'},
  ],
};

/// Descriptor for `ContentFilterDetectedWithCitationResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentFilterDetectedWithCitationResultDescriptor = $convert.base64Decode(
    'CidDb250ZW50RmlsdGVyRGV0ZWN0ZWRXaXRoQ2l0YXRpb25SZXN1bHQSGgoIZmlsdGVyZWQYAS'
    'ABKAhSCGZpbHRlcmVkEhoKCGRldGVjdGVkGAIgASgIUghkZXRlY3RlZBJhCghjaXRhdGlvbhgD'
    'IAEoCzJFLm1zcC5henVyZS5vcGVuYWkudjEuQ29udGVudEZpbHRlckRldGVjdGVkV2l0aENpdG'
    'F0aW9uUmVzdWx0LkNpdGF0aW9uUghjaXRhdGlvbho2CghDaXRhdGlvbhIQCgN1cmwYASABKAlS'
    'A3VybBIYCgdsaWNlbnNlGAIgASgJUgdsaWNlbnNl');

