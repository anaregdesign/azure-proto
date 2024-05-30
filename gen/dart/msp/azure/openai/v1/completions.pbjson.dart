//
//  Generated code. Do not modify.
//  source: msp/azure/openai/v1/completions.proto
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
    {'1': 'max_tokens', '3': 2, '4': 1, '5': 13, '10': 'maxTokens'},
    {'1': 'temperature', '3': 3, '4': 1, '5': 2, '10': 'temperature'},
    {'1': 'top_p', '3': 4, '4': 1, '5': 2, '10': 'topP'},
    {'1': 'logit_bias', '3': 5, '4': 3, '5': 11, '6': '.msp.azure.openai.v1.CompletionRequest.LogitBiasEntry', '10': 'logitBias'},
    {'1': 'user', '3': 6, '4': 1, '5': 9, '10': 'user'},
    {'1': 'n', '3': 7, '4': 1, '5': 13, '10': 'n'},
    {'1': 'stream', '3': 8, '4': 1, '5': 8, '10': 'stream'},
    {'1': 'logprobs', '3': 9, '4': 1, '5': 13, '10': 'logprobs'},
    {'1': 'suffix', '3': 10, '4': 1, '5': 9, '10': 'suffix'},
    {'1': 'echo', '3': 11, '4': 1, '5': 8, '10': 'echo'},
    {'1': 'stops', '3': 12, '4': 3, '5': 9, '10': 'stop'},
    {'1': 'completion_config', '3': 13, '4': 1, '5': 9, '10': 'completionConfig'},
    {'1': 'presence_penalty', '3': 14, '4': 1, '5': 2, '10': 'presencePenalty'},
    {'1': 'frequency_penalty', '3': 15, '4': 1, '5': 2, '10': 'frequencyPenalty'},
    {'1': 'best_of', '3': 16, '4': 1, '5': 13, '10': 'bestOf'},
  ],
  '3': [CompletionRequest_LogitBiasEntry$json],
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
    'ChFDb21wbGV0aW9uUmVxdWVzdBIXCgdwcm9tcHRzGAEgAygJUgZwcm9tcHQSHQoKbWF4X3Rva2'
    'VucxgCIAEoDVIJbWF4VG9rZW5zEiAKC3RlbXBlcmF0dXJlGAMgASgCUgt0ZW1wZXJhdHVyZRIT'
    'CgV0b3BfcBgEIAEoAlIEdG9wUBJUCgpsb2dpdF9iaWFzGAUgAygLMjUubXNwLmF6dXJlLm9wZW'
    '5haS52MS5Db21wbGV0aW9uUmVxdWVzdC5Mb2dpdEJpYXNFbnRyeVIJbG9naXRCaWFzEhIKBHVz'
    'ZXIYBiABKAlSBHVzZXISDAoBbhgHIAEoDVIBbhIWCgZzdHJlYW0YCCABKAhSBnN0cmVhbRIaCg'
    'hsb2dwcm9icxgJIAEoDVIIbG9ncHJvYnMSFgoGc3VmZml4GAogASgJUgZzdWZmaXgSEgoEZWNo'
    'bxgLIAEoCFIEZWNobxITCgVzdG9wcxgMIAMoCVIEc3RvcBIrChFjb21wbGV0aW9uX2NvbmZpZx'
    'gNIAEoCVIQY29tcGxldGlvbkNvbmZpZxIpChBwcmVzZW5jZV9wZW5hbHR5GA4gASgCUg9wcmVz'
    'ZW5jZVBlbmFsdHkSKwoRZnJlcXVlbmN5X3BlbmFsdHkYDyABKAJSEGZyZXF1ZW5jeVBlbmFsdH'
    'kSFwoHYmVzdF9vZhgQIAEoDVIGYmVzdE9mGjwKDkxvZ2l0Qmlhc0VudHJ5EhAKA2tleRgBIAEo'
    'CVIDa2V5EhQKBXZhbHVlGAIgASgCUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use completionResponseDescriptor instead')
const CompletionResponse$json = {
  '1': 'CompletionResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '10': 'object'},
    {'1': 'created', '3': 3, '4': 1, '5': 4, '10': 'created'},
    {'1': 'model', '3': 4, '4': 1, '5': 9, '10': 'model'},
    {'1': 'prompt_filter_results', '3': 5, '4': 3, '5': 11, '6': '.msp.azure.openai.v1.PromptFilterResult', '10': 'promptFilterResults'},
    {'1': 'choices', '3': 6, '4': 3, '5': 11, '6': '.msp.azure.openai.v1.Choice', '10': 'choices'},
    {'1': 'usage', '3': 7, '4': 1, '5': 11, '6': '.msp.azure.openai.v1.Usage', '10': 'usage'},
  ],
};

/// Descriptor for `CompletionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completionResponseDescriptor = $convert.base64Decode(
    'ChJDb21wbGV0aW9uUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEhYKBm9iamVjdBgCIAEoCVIGb2'
    'JqZWN0EhgKB2NyZWF0ZWQYAyABKARSB2NyZWF0ZWQSFAoFbW9kZWwYBCABKAlSBW1vZGVsElsK'
    'FXByb21wdF9maWx0ZXJfcmVzdWx0cxgFIAMoCzInLm1zcC5henVyZS5vcGVuYWkudjEuUHJvbX'
    'B0RmlsdGVyUmVzdWx0UhNwcm9tcHRGaWx0ZXJSZXN1bHRzEjUKB2Nob2ljZXMYBiADKAsyGy5t'
    'c3AuYXp1cmUub3BlbmFpLnYxLkNob2ljZVIHY2hvaWNlcxIwCgV1c2FnZRgHIAEoCzIaLm1zcC'
    '5henVyZS5vcGVuYWkudjEuVXNhZ2VSBXVzYWdl');

@$core.Deprecated('Use choiceDescriptor instead')
const Choice$json = {
  '1': 'Choice',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'index', '3': 2, '4': 1, '5': 13, '10': 'index'},
    {'1': 'logprobs', '3': 3, '4': 1, '5': 11, '6': '.msp.azure.openai.v1.Choice.LogProbs', '10': 'logprobs'},
    {'1': 'finish_reason', '3': 4, '4': 1, '5': 9, '10': 'finishReason'},
    {'1': 'content_filter_result', '3': 5, '4': 1, '5': 11, '6': '.msp.azure.openai.v1.ContentFilterChoiceResult', '10': 'content_filter_results'},
  ],
  '3': [Choice_LogProbs$json],
};

@$core.Deprecated('Use choiceDescriptor instead')
const Choice_LogProbs$json = {
  '1': 'LogProbs',
  '2': [
    {'1': 'tokens', '3': 1, '4': 3, '5': 9, '10': 'tokens'},
    {'1': 'token_logprobs', '3': 2, '4': 3, '5': 2, '10': 'tokenLogprobs'},
    {'1': 'top_logprobs', '3': 3, '4': 3, '5': 2, '10': 'topLogprobs'},
    {'1': 'text_offsets', '3': 4, '4': 3, '5': 13, '10': 'text_offset'},
  ],
};

/// Descriptor for `Choice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List choiceDescriptor = $convert.base64Decode(
    'CgZDaG9pY2USEgoEdGV4dBgBIAEoCVIEdGV4dBIUCgVpbmRleBgCIAEoDVIFaW5kZXgSQAoIbG'
    '9ncHJvYnMYAyABKAsyJC5tc3AuYXp1cmUub3BlbmFpLnYxLkNob2ljZS5Mb2dQcm9ic1IIbG9n'
    'cHJvYnMSIwoNZmluaXNoX3JlYXNvbhgEIAEoCVIMZmluaXNoUmVhc29uEmUKFWNvbnRlbnRfZm'
    'lsdGVyX3Jlc3VsdBgFIAEoCzIuLm1zcC5henVyZS5vcGVuYWkudjEuQ29udGVudEZpbHRlckNo'
    'b2ljZVJlc3VsdFIWY29udGVudF9maWx0ZXJfcmVzdWx0cxqPAQoITG9nUHJvYnMSFgoGdG9rZW'
    '5zGAEgAygJUgZ0b2tlbnMSJQoOdG9rZW5fbG9ncHJvYnMYAiADKAJSDXRva2VuTG9ncHJvYnMS'
    'IQoMdG9wX2xvZ3Byb2JzGAMgAygCUgt0b3BMb2dwcm9icxIhCgx0ZXh0X29mZnNldHMYBCADKA'
    '1SC3RleHRfb2Zmc2V0');

@$core.Deprecated('Use usageDescriptor instead')
const Usage$json = {
  '1': 'Usage',
  '2': [
    {'1': 'completion_tokens', '3': 1, '4': 1, '5': 13, '10': 'completionTokens'},
    {'1': 'prompt_tokens', '3': 2, '4': 1, '5': 13, '10': 'promptTokens'},
    {'1': 'total_tokens', '3': 3, '4': 1, '5': 13, '10': 'totalTokens'},
  ],
};

/// Descriptor for `Usage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usageDescriptor = $convert.base64Decode(
    'CgVVc2FnZRIrChFjb21wbGV0aW9uX3Rva2VucxgBIAEoDVIQY29tcGxldGlvblRva2VucxIjCg'
    '1wcm9tcHRfdG9rZW5zGAIgASgNUgxwcm9tcHRUb2tlbnMSIQoMdG90YWxfdG9rZW5zGAMgASgN'
    'Ugt0b3RhbFRva2Vucw==');

