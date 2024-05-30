//
//  Generated code. Do not modify.
//  source: azure/openai/chat/v1/completions.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use chatCompletionRequestDescriptor instead')
const ChatCompletionRequest$json = {
  '1': 'ChatCompletionRequest',
  '2': [
    {'1': 'temperature', '3': 1, '4': 1, '5': 2, '10': 'temperature'},
    {'1': 'top_p', '3': 2, '4': 1, '5': 2, '10': 'topP'},
    {'1': 'stream', '3': 3, '4': 1, '5': 8, '10': 'stream'},
    {'1': 'stops', '3': 4, '4': 3, '5': 9, '10': 'stop'},
    {'1': 'max_tokens', '3': 5, '4': 1, '5': 13, '10': 'maxTokens'},
    {'1': 'presence_penalty', '3': 6, '4': 1, '5': 2, '10': 'presencePenalty'},
    {'1': 'frequency_penalty', '3': 7, '4': 1, '5': 2, '10': 'frequencyPenalty'},
    {'1': 'logit_bias', '3': 8, '4': 3, '5': 11, '6': '.azure.openai.chat.v1.ChatCompletionRequest.LogitBiasEntry', '10': 'logitBias'},
    {'1': 'user', '3': 9, '4': 1, '5': 9, '10': 'user'},
    {'1': 'messages', '3': 10, '4': 3, '5': 11, '6': '.azure.openai.chat.v1.ChatCompletionRequestMessage', '10': 'messages'},
    {'1': 'n', '3': 12, '4': 1, '5': 13, '10': 'n'},
    {'1': 'seed', '3': 13, '4': 1, '5': 3, '10': 'seed'},
  ],
  '3': [ChatCompletionRequest_LogitBiasEntry$json],
};

@$core.Deprecated('Use chatCompletionRequestDescriptor instead')
const ChatCompletionRequest_LogitBiasEntry$json = {
  '1': 'LogitBiasEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ChatCompletionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatCompletionRequestDescriptor = $convert.base64Decode(
    'ChVDaGF0Q29tcGxldGlvblJlcXVlc3QSIAoLdGVtcGVyYXR1cmUYASABKAJSC3RlbXBlcmF0dX'
    'JlEhMKBXRvcF9wGAIgASgCUgR0b3BQEhYKBnN0cmVhbRgDIAEoCFIGc3RyZWFtEhMKBXN0b3Bz'
    'GAQgAygJUgRzdG9wEh0KCm1heF90b2tlbnMYBSABKA1SCW1heFRva2VucxIpChBwcmVzZW5jZV'
    '9wZW5hbHR5GAYgASgCUg9wcmVzZW5jZVBlbmFsdHkSKwoRZnJlcXVlbmN5X3BlbmFsdHkYByAB'
    'KAJSEGZyZXF1ZW5jeVBlbmFsdHkSWQoKbG9naXRfYmlhcxgIIAMoCzI6LmF6dXJlLm9wZW5haS'
    '5jaGF0LnYxLkNoYXRDb21wbGV0aW9uUmVxdWVzdC5Mb2dpdEJpYXNFbnRyeVIJbG9naXRCaWFz'
    'EhIKBHVzZXIYCSABKAlSBHVzZXISTgoIbWVzc2FnZXMYCiADKAsyMi5henVyZS5vcGVuYWkuY2'
    'hhdC52MS5DaGF0Q29tcGxldGlvblJlcXVlc3RNZXNzYWdlUghtZXNzYWdlcxIMCgFuGAwgASgN'
    'UgFuEhIKBHNlZWQYDSABKANSBHNlZWQaPAoOTG9naXRCaWFzRW50cnkSEAoDa2V5GAEgASgJUg'
    'NrZXkSFAoFdmFsdWUYAiABKAJSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use chatCompletionRequestMessageDescriptor instead')
const ChatCompletionRequestMessage$json = {
  '1': 'ChatCompletionRequestMessage',
  '2': [
    {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `ChatCompletionRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatCompletionRequestMessageDescriptor = $convert.base64Decode(
    'ChxDaGF0Q29tcGxldGlvblJlcXVlc3RNZXNzYWdlEhIKBHJvbGUYASABKAlSBHJvbGUSGAoHY2'
    '9udGVudBgCIAEoCVIHY29udGVudA==');

@$core.Deprecated('Use chatCompletionResponseDescriptor instead')
const ChatCompletionResponse$json = {
  '1': 'ChatCompletionResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '10': 'object'},
    {'1': 'created', '3': 3, '4': 1, '5': 4, '10': 'created'},
    {'1': 'model', '3': 4, '4': 1, '5': 9, '10': 'model'},
    {'1': 'usage', '3': 5, '4': 1, '5': 11, '6': '.azure.openai.chat.v1.Usage', '10': 'usage'},
    {'1': 'system_fingerprint', '3': 6, '4': 1, '5': 9, '10': 'systemFingerprint'},
    {'1': 'prompt_filter_results', '3': 7, '4': 3, '5': 11, '6': '.azure.openai.chat.v1.PromptFilterResult', '10': 'promptFilterResults'},
    {'1': 'choices', '3': 8, '4': 3, '5': 11, '6': '.azure.openai.chat.v1.Choice', '10': 'choices'},
  ],
};

/// Descriptor for `ChatCompletionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatCompletionResponseDescriptor = $convert.base64Decode(
    'ChZDaGF0Q29tcGxldGlvblJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBIWCgZvYmplY3QYAiABKA'
    'lSBm9iamVjdBIYCgdjcmVhdGVkGAMgASgEUgdjcmVhdGVkEhQKBW1vZGVsGAQgASgJUgVtb2Rl'
    'bBIxCgV1c2FnZRgFIAEoCzIbLmF6dXJlLm9wZW5haS5jaGF0LnYxLlVzYWdlUgV1c2FnZRItCh'
    'JzeXN0ZW1fZmluZ2VycHJpbnQYBiABKAlSEXN5c3RlbUZpbmdlcnByaW50ElwKFXByb21wdF9m'
    'aWx0ZXJfcmVzdWx0cxgHIAMoCzIoLmF6dXJlLm9wZW5haS5jaGF0LnYxLlByb21wdEZpbHRlcl'
    'Jlc3VsdFITcHJvbXB0RmlsdGVyUmVzdWx0cxI2CgdjaG9pY2VzGAggAygLMhwuYXp1cmUub3Bl'
    'bmFpLmNoYXQudjEuQ2hvaWNlUgdjaG9pY2Vz');

@$core.Deprecated('Use usageDescriptor instead')
const Usage$json = {
  '1': 'Usage',
  '2': [
    {'1': 'prompt_tokens', '3': 1, '4': 1, '5': 4, '10': 'promptTokens'},
    {'1': 'completion_tokens', '3': 2, '4': 1, '5': 4, '10': 'completionTokens'},
    {'1': 'total_tokens', '3': 3, '4': 1, '5': 4, '10': 'totalTokens'},
  ],
};

/// Descriptor for `Usage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usageDescriptor = $convert.base64Decode(
    'CgVVc2FnZRIjCg1wcm9tcHRfdG9rZW5zGAEgASgEUgxwcm9tcHRUb2tlbnMSKwoRY29tcGxldG'
    'lvbl90b2tlbnMYAiABKARSEGNvbXBsZXRpb25Ub2tlbnMSIQoMdG90YWxfdG9rZW5zGAMgASgE'
    'Ugt0b3RhbFRva2Vucw==');

@$core.Deprecated('Use promptFilterResultDescriptor instead')
const PromptFilterResult$json = {
  '1': 'PromptFilterResult',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
    {'1': 'content_filter_result', '3': 2, '4': 1, '5': 11, '6': '.azure.openai.chat.v1.ContentFilterPromptResult', '10': 'content_filter_results'},
  ],
};

/// Descriptor for `PromptFilterResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promptFilterResultDescriptor = $convert.base64Decode(
    'ChJQcm9tcHRGaWx0ZXJSZXN1bHQSFAoFaW5kZXgYASABKA1SBWluZGV4EmYKFWNvbnRlbnRfZm'
    'lsdGVyX3Jlc3VsdBgCIAEoCzIvLmF6dXJlLm9wZW5haS5jaGF0LnYxLkNvbnRlbnRGaWx0ZXJQ'
    'cm9tcHRSZXN1bHRSFmNvbnRlbnRfZmlsdGVyX3Jlc3VsdHM=');

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
    {'1': 'sexual', '3': 1, '4': 1, '5': 11, '6': '.azure.openai.chat.v1.ContentFilterSeverityResult', '10': 'sexual'},
    {'1': 'violence', '3': 2, '4': 1, '5': 11, '6': '.azure.openai.chat.v1.ContentFilterSeverityResult', '10': 'violence'},
    {'1': 'hate', '3': 3, '4': 1, '5': 11, '6': '.azure.openai.chat.v1.ContentFilterSeverityResult', '10': 'hate'},
    {'1': 'self_harm', '3': 4, '4': 1, '5': 11, '6': '.azure.openai.chat.v1.ContentFilterSeverityResult', '10': 'selfHarm'},
    {'1': 'profanity', '3': 5, '4': 1, '5': 11, '6': '.azure.openai.chat.v1.ContentFilterDetectedResult', '10': 'profanity'},
    {'1': 'jailbreak', '3': 6, '4': 1, '5': 11, '6': '.azure.openai.chat.v1.ContentFilterDetectedResult', '10': 'jailbreak'},
    {'1': 'error', '3': 99, '4': 1, '5': 11, '6': '.azure.openai.chat.v1.ErrorBase', '10': 'error'},
  ],
};

/// Descriptor for `ContentFilterPromptResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentFilterPromptResultDescriptor = $convert.base64Decode(
    'ChlDb250ZW50RmlsdGVyUHJvbXB0UmVzdWx0EkkKBnNleHVhbBgBIAEoCzIxLmF6dXJlLm9wZW'
    '5haS5jaGF0LnYxLkNvbnRlbnRGaWx0ZXJTZXZlcml0eVJlc3VsdFIGc2V4dWFsEk0KCHZpb2xl'
    'bmNlGAIgASgLMjEuYXp1cmUub3BlbmFpLmNoYXQudjEuQ29udGVudEZpbHRlclNldmVyaXR5Um'
    'VzdWx0Ugh2aW9sZW5jZRJFCgRoYXRlGAMgASgLMjEuYXp1cmUub3BlbmFpLmNoYXQudjEuQ29u'
    'dGVudEZpbHRlclNldmVyaXR5UmVzdWx0UgRoYXRlEk4KCXNlbGZfaGFybRgEIAEoCzIxLmF6dX'
    'JlLm9wZW5haS5jaGF0LnYxLkNvbnRlbnRGaWx0ZXJTZXZlcml0eVJlc3VsdFIIc2VsZkhhcm0S'
    'TwoJcHJvZmFuaXR5GAUgASgLMjEuYXp1cmUub3BlbmFpLmNoYXQudjEuQ29udGVudEZpbHRlck'
    'RldGVjdGVkUmVzdWx0Uglwcm9mYW5pdHkSTwoJamFpbGJyZWFrGAYgASgLMjEuYXp1cmUub3Bl'
    'bmFpLmNoYXQudjEuQ29udGVudEZpbHRlckRldGVjdGVkUmVzdWx0UglqYWlsYnJlYWsSNQoFZX'
    'Jyb3IYYyABKAsyHy5henVyZS5vcGVuYWkuY2hhdC52MS5FcnJvckJhc2VSBWVycm9y');

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

@$core.Deprecated('Use choiceDescriptor instead')
const Choice$json = {
  '1': 'Choice',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
    {'1': 'finish_reason', '3': 2, '4': 1, '5': 9, '10': 'finishReason'},
    {'1': 'message', '3': 3, '4': 1, '5': 11, '6': '.azure.openai.chat.v1.ChatCompletionResponseMessage', '10': 'message'},
    {'1': 'content_filter_result', '3': 4, '4': 1, '5': 11, '6': '.azure.openai.chat.v1.ContentFilterChoiceResult', '10': 'content_filter_results'},
  ],
};

/// Descriptor for `Choice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List choiceDescriptor = $convert.base64Decode(
    'CgZDaG9pY2USFAoFaW5kZXgYASABKA1SBWluZGV4EiMKDWZpbmlzaF9yZWFzb24YAiABKAlSDG'
    'ZpbmlzaFJlYXNvbhJNCgdtZXNzYWdlGAMgASgLMjMuYXp1cmUub3BlbmFpLmNoYXQudjEuQ2hh'
    'dENvbXBsZXRpb25SZXNwb25zZU1lc3NhZ2VSB21lc3NhZ2USZgoVY29udGVudF9maWx0ZXJfcm'
    'VzdWx0GAQgASgLMi8uYXp1cmUub3BlbmFpLmNoYXQudjEuQ29udGVudEZpbHRlckNob2ljZVJl'
    'c3VsdFIWY29udGVudF9maWx0ZXJfcmVzdWx0cw==');

@$core.Deprecated('Use chatCompletionResponseMessageDescriptor instead')
const ChatCompletionResponseMessage$json = {
  '1': 'ChatCompletionResponseMessage',
  '2': [
    {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    {'1': 'tool_calls', '3': 3, '4': 3, '5': 11, '6': '.azure.openai.chat.v1.ChatCompletionMessageToolCall', '10': 'toolCalls'},
    {'1': 'function_call', '3': 4, '4': 1, '5': 11, '6': '.azure.openai.chat.v1.ChatCompletionFunctionCall', '10': 'functionCall'},
    {'1': 'context', '3': 5, '4': 1, '5': 11, '6': '.azure.openai.chat.v1.AzureChatExtensionsMessageContext', '10': 'context'},
  ],
};

/// Descriptor for `ChatCompletionResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatCompletionResponseMessageDescriptor = $convert.base64Decode(
    'Ch1DaGF0Q29tcGxldGlvblJlc3BvbnNlTWVzc2FnZRISCgRyb2xlGAEgASgJUgRyb2xlEhgKB2'
    'NvbnRlbnQYAiABKAlSB2NvbnRlbnQSUgoKdG9vbF9jYWxscxgDIAMoCzIzLmF6dXJlLm9wZW5h'
    'aS5jaGF0LnYxLkNoYXRDb21wbGV0aW9uTWVzc2FnZVRvb2xDYWxsUgl0b29sQ2FsbHMSVQoNZn'
    'VuY3Rpb25fY2FsbBgEIAEoCzIwLmF6dXJlLm9wZW5haS5jaGF0LnYxLkNoYXRDb21wbGV0aW9u'
    'RnVuY3Rpb25DYWxsUgxmdW5jdGlvbkNhbGwSUQoHY29udGV4dBgFIAEoCzI3LmF6dXJlLm9wZW'
    '5haS5jaGF0LnYxLkF6dXJlQ2hhdEV4dGVuc2lvbnNNZXNzYWdlQ29udGV4dFIHY29udGV4dA==');

@$core.Deprecated('Use chatCompletionMessageToolCallDescriptor instead')
const ChatCompletionMessageToolCall$json = {
  '1': 'ChatCompletionMessageToolCall',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'function', '3': 3, '4': 1, '5': 11, '6': '.azure.openai.chat.v1.ChatCompletionMessageToolCall.Function', '10': 'function'},
  ],
  '3': [ChatCompletionMessageToolCall_Function$json],
};

@$core.Deprecated('Use chatCompletionMessageToolCallDescriptor instead')
const ChatCompletionMessageToolCall_Function$json = {
  '1': 'Function',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'argument', '3': 2, '4': 1, '5': 9, '10': 'arguments'},
  ],
};

/// Descriptor for `ChatCompletionMessageToolCall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatCompletionMessageToolCallDescriptor = $convert.base64Decode(
    'Ch1DaGF0Q29tcGxldGlvbk1lc3NhZ2VUb29sQ2FsbBIOCgJpZBgBIAEoCVICaWQSEgoEdHlwZR'
    'gCIAEoCVIEdHlwZRJYCghmdW5jdGlvbhgDIAEoCzI8LmF6dXJlLm9wZW5haS5jaGF0LnYxLkNo'
    'YXRDb21wbGV0aW9uTWVzc2FnZVRvb2xDYWxsLkZ1bmN0aW9uUghmdW5jdGlvbho7CghGdW5jdG'
    'lvbhISCgRuYW1lGAEgASgJUgRuYW1lEhsKCGFyZ3VtZW50GAIgASgJUglhcmd1bWVudHM=');

@$core.Deprecated('Use chatCompletionFunctionCallDescriptor instead')
const ChatCompletionFunctionCall$json = {
  '1': 'ChatCompletionFunctionCall',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'argument', '3': 2, '4': 1, '5': 9, '10': 'arguments'},
  ],
};

/// Descriptor for `ChatCompletionFunctionCall`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatCompletionFunctionCallDescriptor = $convert.base64Decode(
    'ChpDaGF0Q29tcGxldGlvbkZ1bmN0aW9uQ2FsbBISCgRuYW1lGAEgASgJUgRuYW1lEhsKCGFyZ3'
    'VtZW50GAIgASgJUglhcmd1bWVudHM=');

@$core.Deprecated('Use azureChatExtensionsMessageContextDescriptor instead')
const AzureChatExtensionsMessageContext$json = {
  '1': 'AzureChatExtensionsMessageContext',
  '2': [
    {'1': 'citations', '3': 1, '4': 3, '5': 11, '6': '.azure.openai.chat.v1.AzureChatExtensionsMessageContext.Citation', '10': 'citations'},
    {'1': 'intent', '3': 2, '4': 1, '5': 9, '10': 'intent'},
  ],
  '3': [AzureChatExtensionsMessageContext_Citation$json],
};

@$core.Deprecated('Use azureChatExtensionsMessageContextDescriptor instead')
const AzureChatExtensionsMessageContext_Citation$json = {
  '1': 'Citation',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {'1': 'filepath', '3': 4, '4': 1, '5': 9, '10': 'filepath'},
    {'1': 'chunk_id', '3': 5, '4': 1, '5': 9, '10': 'chunkId'},
  ],
};

/// Descriptor for `AzureChatExtensionsMessageContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List azureChatExtensionsMessageContextDescriptor = $convert.base64Decode(
    'CiFBenVyZUNoYXRFeHRlbnNpb25zTWVzc2FnZUNvbnRleHQSXgoJY2l0YXRpb25zGAEgAygLMk'
    'AuYXp1cmUub3BlbmFpLmNoYXQudjEuQXp1cmVDaGF0RXh0ZW5zaW9uc01lc3NhZ2VDb250ZXh0'
    'LkNpdGF0aW9uUgljaXRhdGlvbnMSFgoGaW50ZW50GAIgASgJUgZpbnRlbnQagwEKCENpdGF0aW'
    '9uEhgKB2NvbnRlbnQYASABKAlSB2NvbnRlbnQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEhAKA3Vy'
    'bBgDIAEoCVIDdXJsEhoKCGZpbGVwYXRoGAQgASgJUghmaWxlcGF0aBIZCghjaHVua19pZBgFIA'
    'EoCVIHY2h1bmtJZA==');

@$core.Deprecated('Use contentFilterChoiceResultDescriptor instead')
const ContentFilterChoiceResult$json = {
  '1': 'ContentFilterChoiceResult',
  '2': [
    {'1': 'sexual', '3': 1, '4': 1, '5': 11, '6': '.azure.openai.chat.v1.ContentFilterSeverityResult', '10': 'sexual'},
    {'1': 'violence', '3': 2, '4': 1, '5': 11, '6': '.azure.openai.chat.v1.ContentFilterSeverityResult', '10': 'violence'},
    {'1': 'hate', '3': 3, '4': 1, '5': 11, '6': '.azure.openai.chat.v1.ContentFilterSeverityResult', '10': 'hate'},
    {'1': 'self_harm', '3': 4, '4': 1, '5': 11, '6': '.azure.openai.chat.v1.ContentFilterSeverityResult', '10': 'selfHarm'},
    {'1': 'profanity', '3': 5, '4': 1, '5': 11, '6': '.azure.openai.chat.v1.ContentFilterDetectedResult', '10': 'profanity'},
    {'1': 'protected_material_text', '3': 6, '4': 1, '5': 11, '6': '.azure.openai.chat.v1.ContentFilterDetectedResult', '10': 'protectedMaterialText'},
    {'1': 'protected_material_code', '3': 7, '4': 1, '5': 11, '6': '.azure.openai.chat.v1.ContentFilterDetectedWithCitationResult', '10': 'protectedMaterialCode'},
    {'1': 'error', '3': 99, '4': 1, '5': 11, '6': '.azure.openai.chat.v1.ErrorBase', '10': 'error'},
  ],
};

/// Descriptor for `ContentFilterChoiceResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentFilterChoiceResultDescriptor = $convert.base64Decode(
    'ChlDb250ZW50RmlsdGVyQ2hvaWNlUmVzdWx0EkkKBnNleHVhbBgBIAEoCzIxLmF6dXJlLm9wZW'
    '5haS5jaGF0LnYxLkNvbnRlbnRGaWx0ZXJTZXZlcml0eVJlc3VsdFIGc2V4dWFsEk0KCHZpb2xl'
    'bmNlGAIgASgLMjEuYXp1cmUub3BlbmFpLmNoYXQudjEuQ29udGVudEZpbHRlclNldmVyaXR5Um'
    'VzdWx0Ugh2aW9sZW5jZRJFCgRoYXRlGAMgASgLMjEuYXp1cmUub3BlbmFpLmNoYXQudjEuQ29u'
    'dGVudEZpbHRlclNldmVyaXR5UmVzdWx0UgRoYXRlEk4KCXNlbGZfaGFybRgEIAEoCzIxLmF6dX'
    'JlLm9wZW5haS5jaGF0LnYxLkNvbnRlbnRGaWx0ZXJTZXZlcml0eVJlc3VsdFIIc2VsZkhhcm0S'
    'TwoJcHJvZmFuaXR5GAUgASgLMjEuYXp1cmUub3BlbmFpLmNoYXQudjEuQ29udGVudEZpbHRlck'
    'RldGVjdGVkUmVzdWx0Uglwcm9mYW5pdHkSaQoXcHJvdGVjdGVkX21hdGVyaWFsX3RleHQYBiAB'
    'KAsyMS5henVyZS5vcGVuYWkuY2hhdC52MS5Db250ZW50RmlsdGVyRGV0ZWN0ZWRSZXN1bHRSFX'
    'Byb3RlY3RlZE1hdGVyaWFsVGV4dBJ1Chdwcm90ZWN0ZWRfbWF0ZXJpYWxfY29kZRgHIAEoCzI9'
    'LmF6dXJlLm9wZW5haS5jaGF0LnYxLkNvbnRlbnRGaWx0ZXJEZXRlY3RlZFdpdGhDaXRhdGlvbl'
    'Jlc3VsdFIVcHJvdGVjdGVkTWF0ZXJpYWxDb2RlEjUKBWVycm9yGGMgASgLMh8uYXp1cmUub3Bl'
    'bmFpLmNoYXQudjEuRXJyb3JCYXNlUgVlcnJvcg==');

@$core.Deprecated('Use contentFilterDetectedWithCitationResultDescriptor instead')
const ContentFilterDetectedWithCitationResult$json = {
  '1': 'ContentFilterDetectedWithCitationResult',
  '2': [
    {'1': 'filtered', '3': 1, '4': 1, '5': 8, '10': 'filtered'},
    {'1': 'detected', '3': 2, '4': 1, '5': 8, '10': 'detected'},
    {'1': 'citation', '3': 3, '4': 1, '5': 11, '6': '.azure.openai.chat.v1.ContentFilterDetectedWithCitationResult.Citation', '10': 'citation'},
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
    'ABKAhSCGZpbHRlcmVkEhoKCGRldGVjdGVkGAIgASgIUghkZXRlY3RlZBJiCghjaXRhdGlvbhgD'
    'IAEoCzJGLmF6dXJlLm9wZW5haS5jaGF0LnYxLkNvbnRlbnRGaWx0ZXJEZXRlY3RlZFdpdGhDaX'
    'RhdGlvblJlc3VsdC5DaXRhdGlvblIIY2l0YXRpb24aNgoIQ2l0YXRpb24SEAoDdXJsGAEgASgJ'
    'UgN1cmwSGAoHbGljZW5zZRgCIAEoCVIHbGljZW5zZQ==');

@$core.Deprecated('Use errorResponseDescriptor instead')
const ErrorResponse$json = {
  '1': 'ErrorResponse',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'param', '3': 3, '4': 1, '5': 9, '10': 'param'},
    {'1': 'type', '3': 4, '4': 1, '5': 9, '10': 'type'},
    {'1': 'inner_error', '3': 5, '4': 1, '5': 11, '6': '.azure.openai.chat.v1.ErrorResponse.InnerError', '10': 'innerError'},
  ],
  '3': [ErrorResponse_InnerError$json],
};

@$core.Deprecated('Use errorResponseDescriptor instead')
const ErrorResponse_InnerError$json = {
  '1': 'InnerError',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'content_filter_result', '3': 2, '4': 1, '5': 11, '6': '.azure.openai.chat.v1.ContentFilterPromptResult', '10': 'content_filter_results'},
  ],
};

/// Descriptor for `ErrorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorResponseDescriptor = $convert.base64Decode(
    'Cg1FcnJvclJlc3BvbnNlEhIKBGNvZGUYASABKAlSBGNvZGUSGAoHbWVzc2FnZRgCIAEoCVIHbW'
    'Vzc2FnZRIUCgVwYXJhbRgDIAEoCVIFcGFyYW0SEgoEdHlwZRgEIAEoCVIEdHlwZRJPCgtpbm5l'
    'cl9lcnJvchgFIAEoCzIuLmF6dXJlLm9wZW5haS5jaGF0LnYxLkVycm9yUmVzcG9uc2UuSW5uZX'
    'JFcnJvclIKaW5uZXJFcnJvchqIAQoKSW5uZXJFcnJvchISCgRjb2RlGAEgASgJUgRjb2RlEmYK'
    'FWNvbnRlbnRfZmlsdGVyX3Jlc3VsdBgCIAEoCzIvLmF6dXJlLm9wZW5haS5jaGF0LnYxLkNvbn'
    'RlbnRGaWx0ZXJQcm9tcHRSZXN1bHRSFmNvbnRlbnRfZmlsdGVyX3Jlc3VsdHM=');

