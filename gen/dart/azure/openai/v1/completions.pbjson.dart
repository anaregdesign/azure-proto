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

@$core.Deprecated('Use completionRequestDescriptor instead')
const CompletionRequest$json = {
  '1': 'CompletionRequest',
  '2': [
    {'1': 'prompts', '3': 1, '4': 3, '5': 9, '10': 'prompt'},
    {'1': 'max_tokens', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'maxTokens', '17': true},
    {'1': 'temperature', '3': 3, '4': 1, '5': 2, '9': 1, '10': 'temperature', '17': true},
    {'1': 'top_p', '3': 4, '4': 1, '5': 2, '9': 2, '10': 'topP', '17': true},
    {'1': 'logit_bias', '3': 5, '4': 3, '5': 11, '6': '.azure.openai.v1.CompletionRequest.LogitBiasEntry', '10': 'logitBias'},
    {'1': 'user', '3': 6, '4': 1, '5': 9, '9': 3, '10': 'user', '17': true},
    {'1': 'n', '3': 7, '4': 1, '5': 13, '9': 4, '10': 'n', '17': true},
    {'1': 'stream', '3': 8, '4': 1, '5': 8, '9': 5, '10': 'stream', '17': true},
    {'1': 'logprobs', '3': 9, '4': 1, '5': 13, '9': 6, '10': 'logprobs', '17': true},
    {'1': 'suffix', '3': 10, '4': 1, '5': 9, '9': 7, '10': 'suffix', '17': true},
    {'1': 'echo', '3': 11, '4': 1, '5': 8, '9': 8, '10': 'echo', '17': true},
    {'1': 'stops', '3': 12, '4': 3, '5': 9, '10': 'stop'},
    {'1': 'presence_penalty', '3': 13, '4': 1, '5': 2, '9': 9, '10': 'presencePenalty', '17': true},
    {'1': 'frequency_penalty', '3': 14, '4': 1, '5': 2, '9': 10, '10': 'frequencyPenalty', '17': true},
    {'1': 'best_of', '3': 15, '4': 1, '5': 13, '9': 11, '10': 'bestOf', '17': true},
  ],
  '3': [CompletionRequest_LogitBiasEntry$json],
  '8': [
    {'1': '_max_tokens'},
    {'1': '_temperature'},
    {'1': '_top_p'},
    {'1': '_user'},
    {'1': '_n'},
    {'1': '_stream'},
    {'1': '_logprobs'},
    {'1': '_suffix'},
    {'1': '_echo'},
    {'1': '_presence_penalty'},
    {'1': '_frequency_penalty'},
    {'1': '_best_of'},
  ],
};

@$core.Deprecated('Use completionRequestDescriptor instead')
const CompletionRequest_LogitBiasEntry$json = {
  '1': 'LogitBiasEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CompletionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completionRequestDescriptor = $convert.base64Decode(
    'ChFDb21wbGV0aW9uUmVxdWVzdBIXCgdwcm9tcHRzGAEgAygJUgZwcm9tcHQSIgoKbWF4X3Rva2'
    'VucxgCIAEoDUgAUgltYXhUb2tlbnOIAQESJQoLdGVtcGVyYXR1cmUYAyABKAJIAVILdGVtcGVy'
    'YXR1cmWIAQESGAoFdG9wX3AYBCABKAJIAlIEdG9wUIgBARJQCgpsb2dpdF9iaWFzGAUgAygLMj'
    'EuYXp1cmUub3BlbmFpLnYxLkNvbXBsZXRpb25SZXF1ZXN0LkxvZ2l0Qmlhc0VudHJ5Uglsb2dp'
    'dEJpYXMSFwoEdXNlchgGIAEoCUgDUgR1c2VyiAEBEhEKAW4YByABKA1IBFIBbogBARIbCgZzdH'
    'JlYW0YCCABKAhIBVIGc3RyZWFtiAEBEh8KCGxvZ3Byb2JzGAkgASgNSAZSCGxvZ3Byb2JziAEB'
    'EhsKBnN1ZmZpeBgKIAEoCUgHUgZzdWZmaXiIAQESFwoEZWNobxgLIAEoCEgIUgRlY2hviAEBEh'
    'MKBXN0b3BzGAwgAygJUgRzdG9wEi4KEHByZXNlbmNlX3BlbmFsdHkYDSABKAJICVIPcHJlc2Vu'
    'Y2VQZW5hbHR5iAEBEjAKEWZyZXF1ZW5jeV9wZW5hbHR5GA4gASgCSApSEGZyZXF1ZW5jeVBlbm'
    'FsdHmIAQESHAoHYmVzdF9vZhgPIAEoDUgLUgZiZXN0T2aIAQEaPAoOTG9naXRCaWFzRW50cnkS'
    'EAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAJSBXZhbHVlOgI4AUINCgtfbWF4X3Rva2'
    'Vuc0IOCgxfdGVtcGVyYXR1cmVCCAoGX3RvcF9wQgcKBV91c2VyQgQKAl9uQgkKB19zdHJlYW1C'
    'CwoJX2xvZ3Byb2JzQgkKB19zdWZmaXhCBwoFX2VjaG9CEwoRX3ByZXNlbmNlX3BlbmFsdHlCFA'
    'oSX2ZyZXF1ZW5jeV9wZW5hbHR5QgoKCF9iZXN0X29m');

@$core.Deprecated('Use completionResponseDescriptor instead')
const CompletionResponse$json = {
  '1': 'CompletionResponse',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '10': 'object'},
    {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    {'1': 'created', '3': 4, '4': 1, '5': 13, '10': 'created'},
    {'1': 'choices', '3': 5, '4': 3, '5': 11, '6': '.azure.openai.v1.CompletionChoice', '10': 'choices'},
  ],
};

/// Descriptor for `CompletionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completionResponseDescriptor = $convert.base64Decode(
    'ChJDb21wbGV0aW9uUmVzcG9uc2USFAoFbW9kZWwYASABKAlSBW1vZGVsEhYKBm9iamVjdBgCIA'
    'EoCVIGb2JqZWN0Eg4KAmlkGAMgASgJUgJpZBIYCgdjcmVhdGVkGAQgASgNUgdjcmVhdGVkEjsK'
    'B2Nob2ljZXMYBSADKAsyIS5henVyZS5vcGVuYWkudjEuQ29tcGxldGlvbkNob2ljZVIHY2hvaW'
    'Nlcw==');

@$core.Deprecated('Use completionChoiceDescriptor instead')
const CompletionChoice$json = {
  '1': 'CompletionChoice',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'logprobs', '3': 3, '4': 1, '5': 2, '10': 'logprobs'},
    {'1': 'finish_reason', '3': 4, '4': 1, '5': 9, '10': 'finishReason'},
  ],
};

/// Descriptor for `CompletionChoice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completionChoiceDescriptor = $convert.base64Decode(
    'ChBDb21wbGV0aW9uQ2hvaWNlEhQKBWluZGV4GAEgASgNUgVpbmRleBISCgR0ZXh0GAIgASgJUg'
    'R0ZXh0EhoKCGxvZ3Byb2JzGAMgASgCUghsb2dwcm9icxIjCg1maW5pc2hfcmVhc29uGAQgASgJ'
    'UgxmaW5pc2hSZWFzb24=');

