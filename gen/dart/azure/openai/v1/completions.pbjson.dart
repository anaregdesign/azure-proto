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
    {'1': 'max_tokens', '3': 2, '4': 1, '5': 13, '10': 'maxTokens'},
    {'1': 'temperature', '3': 3, '4': 1, '5': 2, '10': 'temperature'},
    {'1': 'top_p', '3': 4, '4': 1, '5': 2, '10': 'topP'},
    {'1': 'logit_bias', '3': 5, '4': 3, '5': 11, '6': '.azure.openai.v1.CompletionRequest.LogitBiasEntry', '10': 'logitBias'},
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
    'CgV0b3BfcBgEIAEoAlIEdG9wUBJQCgpsb2dpdF9iaWFzGAUgAygLMjEuYXp1cmUub3BlbmFpLn'
    'YxLkNvbXBsZXRpb25SZXF1ZXN0LkxvZ2l0Qmlhc0VudHJ5Uglsb2dpdEJpYXMSEgoEdXNlchgG'
    'IAEoCVIEdXNlchIMCgFuGAcgASgNUgFuEhYKBnN0cmVhbRgIIAEoCFIGc3RyZWFtEhoKCGxvZ3'
    'Byb2JzGAkgASgNUghsb2dwcm9icxIWCgZzdWZmaXgYCiABKAlSBnN1ZmZpeBISCgRlY2hvGAsg'
    'ASgIUgRlY2hvEhMKBXN0b3BzGAwgAygJUgRzdG9wEisKEWNvbXBsZXRpb25fY29uZmlnGA0gAS'
    'gJUhBjb21wbGV0aW9uQ29uZmlnEikKEHByZXNlbmNlX3BlbmFsdHkYDiABKAJSD3ByZXNlbmNl'
    'UGVuYWx0eRIrChFmcmVxdWVuY3lfcGVuYWx0eRgPIAEoAlIQZnJlcXVlbmN5UGVuYWx0eRIXCg'
    'diZXN0X29mGBAgASgNUgZiZXN0T2YaPAoOTG9naXRCaWFzRW50cnkSEAoDa2V5GAEgASgJUgNr'
    'ZXkSFAoFdmFsdWUYAiABKAJSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use completionResponseDescriptor instead')
const CompletionResponse$json = {
  '1': 'CompletionResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '10': 'object'},
    {'1': 'created', '3': 3, '4': 1, '5': 4, '10': 'created'},
    {'1': 'model', '3': 4, '4': 1, '5': 9, '10': 'model'},
    {'1': 'prompt_filter_results', '3': 5, '4': 3, '5': 11, '6': '.azure.openai.v1.PromptFilterResult', '10': 'promptFilterResults'},
    {'1': 'choices', '3': 6, '4': 3, '5': 11, '6': '.azure.openai.v1.Choice', '10': 'choices'},
    {'1': 'usage', '3': 7, '4': 1, '5': 11, '6': '.azure.openai.v1.Usage', '10': 'usage'},
  ],
};

/// Descriptor for `CompletionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completionResponseDescriptor = $convert.base64Decode(
    'ChJDb21wbGV0aW9uUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEhYKBm9iamVjdBgCIAEoCVIGb2'
    'JqZWN0EhgKB2NyZWF0ZWQYAyABKARSB2NyZWF0ZWQSFAoFbW9kZWwYBCABKAlSBW1vZGVsElcK'
    'FXByb21wdF9maWx0ZXJfcmVzdWx0cxgFIAMoCzIjLmF6dXJlLm9wZW5haS52MS5Qcm9tcHRGaW'
    'x0ZXJSZXN1bHRSE3Byb21wdEZpbHRlclJlc3VsdHMSMQoHY2hvaWNlcxgGIAMoCzIXLmF6dXJl'
    'Lm9wZW5haS52MS5DaG9pY2VSB2Nob2ljZXMSLAoFdXNhZ2UYByABKAsyFi5henVyZS5vcGVuYW'
    'kudjEuVXNhZ2VSBXVzYWdl');

@$core.Deprecated('Use choiceDescriptor instead')
const Choice$json = {
  '1': 'Choice',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'index', '3': 2, '4': 1, '5': 13, '10': 'index'},
    {'1': 'logprobs', '3': 3, '4': 1, '5': 11, '6': '.azure.openai.v1.Choice.LogProbs', '10': 'logprobs'},
    {'1': 'finish_reason', '3': 4, '4': 1, '5': 9, '10': 'finishReason'},
    {'1': 'content_filter_result', '3': 5, '4': 1, '5': 11, '6': '.azure.openai.v1.ContentFilterChoiceResult', '10': 'content_filter_results'},
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
    'CgZDaG9pY2USEgoEdGV4dBgBIAEoCVIEdGV4dBIUCgVpbmRleBgCIAEoDVIFaW5kZXgSPAoIbG'
    '9ncHJvYnMYAyABKAsyIC5henVyZS5vcGVuYWkudjEuQ2hvaWNlLkxvZ1Byb2JzUghsb2dwcm9i'
    'cxIjCg1maW5pc2hfcmVhc29uGAQgASgJUgxmaW5pc2hSZWFzb24SYQoVY29udGVudF9maWx0ZX'
    'JfcmVzdWx0GAUgASgLMiouYXp1cmUub3BlbmFpLnYxLkNvbnRlbnRGaWx0ZXJDaG9pY2VSZXN1'
    'bHRSFmNvbnRlbnRfZmlsdGVyX3Jlc3VsdHMajwEKCExvZ1Byb2JzEhYKBnRva2VucxgBIAMoCV'
    'IGdG9rZW5zEiUKDnRva2VuX2xvZ3Byb2JzGAIgAygCUg10b2tlbkxvZ3Byb2JzEiEKDHRvcF9s'
    'b2dwcm9icxgDIAMoAlILdG9wTG9ncHJvYnMSIQoMdGV4dF9vZmZzZXRzGAQgAygNUgt0ZXh0X2'
    '9mZnNldA==');

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

