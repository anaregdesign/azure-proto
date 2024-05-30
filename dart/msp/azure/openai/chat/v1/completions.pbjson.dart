//
//  Generated code. Do not modify.
//  source: msp/azure/openai/chat/v1/completions.proto
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
    {'1': 'logit_bias', '3': 8, '4': 3, '5': 11, '6': '.msp.azure.openai.chat.v1.ChatCompletionRequest.LogitBiasEntry', '10': 'logitBias'},
    {'1': 'user', '3': 9, '4': 1, '5': 9, '10': 'user'},
    {'1': 'messages', '3': 10, '4': 3, '5': 11, '6': '.msp.azure.openai.chat.v1.ChatCompletionRequestMessage', '10': 'messages'},
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
    'KAJSEGZyZXF1ZW5jeVBlbmFsdHkSXQoKbG9naXRfYmlhcxgIIAMoCzI+Lm1zcC5henVyZS5vcG'
    'VuYWkuY2hhdC52MS5DaGF0Q29tcGxldGlvblJlcXVlc3QuTG9naXRCaWFzRW50cnlSCWxvZ2l0'
    'QmlhcxISCgR1c2VyGAkgASgJUgR1c2VyElIKCG1lc3NhZ2VzGAogAygLMjYubXNwLmF6dXJlLm'
    '9wZW5haS5jaGF0LnYxLkNoYXRDb21wbGV0aW9uUmVxdWVzdE1lc3NhZ2VSCG1lc3NhZ2VzEgwK'
    'AW4YDCABKA1SAW4SEgoEc2VlZBgNIAEoA1IEc2VlZBo8Cg5Mb2dpdEJpYXNFbnRyeRIQCgNrZX'
    'kYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoAlIFdmFsdWU6AjgB');

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
    {'1': 'usage', '3': 5, '4': 1, '5': 11, '6': '.msp.azure.openai.chat.v1.Usage', '10': 'usage'},
    {'1': 'system_fingerprint', '3': 6, '4': 1, '5': 9, '10': 'systemFingerprint'},
    {'1': 'prompt_filter_results', '3': 7, '4': 3, '5': 11, '6': '.msp.azure.openai.v1.PromptFilterResult', '10': 'promptFilterResults'},
    {'1': 'choices', '3': 8, '4': 3, '5': 11, '6': '.msp.azure.openai.chat.v1.Choice', '10': 'choices'},
  ],
};

/// Descriptor for `ChatCompletionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatCompletionResponseDescriptor = $convert.base64Decode(
    'ChZDaGF0Q29tcGxldGlvblJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBIWCgZvYmplY3QYAiABKA'
    'lSBm9iamVjdBIYCgdjcmVhdGVkGAMgASgEUgdjcmVhdGVkEhQKBW1vZGVsGAQgASgJUgVtb2Rl'
    'bBI1CgV1c2FnZRgFIAEoCzIfLm1zcC5henVyZS5vcGVuYWkuY2hhdC52MS5Vc2FnZVIFdXNhZ2'
    'USLQoSc3lzdGVtX2ZpbmdlcnByaW50GAYgASgJUhFzeXN0ZW1GaW5nZXJwcmludBJbChVwcm9t'
    'cHRfZmlsdGVyX3Jlc3VsdHMYByADKAsyJy5tc3AuYXp1cmUub3BlbmFpLnYxLlByb21wdEZpbH'
    'RlclJlc3VsdFITcHJvbXB0RmlsdGVyUmVzdWx0cxI6CgdjaG9pY2VzGAggAygLMiAubXNwLmF6'
    'dXJlLm9wZW5haS5jaGF0LnYxLkNob2ljZVIHY2hvaWNlcw==');

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

@$core.Deprecated('Use choiceDescriptor instead')
const Choice$json = {
  '1': 'Choice',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
    {'1': 'finish_reason', '3': 2, '4': 1, '5': 9, '10': 'finishReason'},
    {'1': 'message', '3': 3, '4': 1, '5': 11, '6': '.msp.azure.openai.chat.v1.ChatCompletionResponseMessage', '10': 'message'},
    {'1': 'content_filter_result', '3': 4, '4': 1, '5': 11, '6': '.msp.azure.openai.v1.ContentFilterChoiceResult', '10': 'content_filter_results'},
  ],
};

/// Descriptor for `Choice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List choiceDescriptor = $convert.base64Decode(
    'CgZDaG9pY2USFAoFaW5kZXgYASABKA1SBWluZGV4EiMKDWZpbmlzaF9yZWFzb24YAiABKAlSDG'
    'ZpbmlzaFJlYXNvbhJRCgdtZXNzYWdlGAMgASgLMjcubXNwLmF6dXJlLm9wZW5haS5jaGF0LnYx'
    'LkNoYXRDb21wbGV0aW9uUmVzcG9uc2VNZXNzYWdlUgdtZXNzYWdlEmUKFWNvbnRlbnRfZmlsdG'
    'VyX3Jlc3VsdBgEIAEoCzIuLm1zcC5henVyZS5vcGVuYWkudjEuQ29udGVudEZpbHRlckNob2lj'
    'ZVJlc3VsdFIWY29udGVudF9maWx0ZXJfcmVzdWx0cw==');

@$core.Deprecated('Use chatCompletionResponseMessageDescriptor instead')
const ChatCompletionResponseMessage$json = {
  '1': 'ChatCompletionResponseMessage',
  '2': [
    {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    {'1': 'tool_calls', '3': 3, '4': 3, '5': 11, '6': '.msp.azure.openai.chat.v1.ChatCompletionMessageToolCall', '10': 'toolCalls'},
    {'1': 'function_call', '3': 4, '4': 1, '5': 11, '6': '.msp.azure.openai.chat.v1.ChatCompletionFunctionCall', '10': 'functionCall'},
    {'1': 'context', '3': 5, '4': 1, '5': 11, '6': '.msp.azure.openai.chat.v1.AzureChatExtensionsMessageContext', '10': 'context'},
  ],
};

/// Descriptor for `ChatCompletionResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatCompletionResponseMessageDescriptor = $convert.base64Decode(
    'Ch1DaGF0Q29tcGxldGlvblJlc3BvbnNlTWVzc2FnZRISCgRyb2xlGAEgASgJUgRyb2xlEhgKB2'
    'NvbnRlbnQYAiABKAlSB2NvbnRlbnQSVgoKdG9vbF9jYWxscxgDIAMoCzI3Lm1zcC5henVyZS5v'
    'cGVuYWkuY2hhdC52MS5DaGF0Q29tcGxldGlvbk1lc3NhZ2VUb29sQ2FsbFIJdG9vbENhbGxzEl'
    'kKDWZ1bmN0aW9uX2NhbGwYBCABKAsyNC5tc3AuYXp1cmUub3BlbmFpLmNoYXQudjEuQ2hhdENv'
    'bXBsZXRpb25GdW5jdGlvbkNhbGxSDGZ1bmN0aW9uQ2FsbBJVCgdjb250ZXh0GAUgASgLMjsubX'
    'NwLmF6dXJlLm9wZW5haS5jaGF0LnYxLkF6dXJlQ2hhdEV4dGVuc2lvbnNNZXNzYWdlQ29udGV4'
    'dFIHY29udGV4dA==');

@$core.Deprecated('Use chatCompletionMessageToolCallDescriptor instead')
const ChatCompletionMessageToolCall$json = {
  '1': 'ChatCompletionMessageToolCall',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'function', '3': 3, '4': 1, '5': 11, '6': '.msp.azure.openai.chat.v1.ChatCompletionMessageToolCall.Function', '10': 'function'},
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
    'gCIAEoCVIEdHlwZRJcCghmdW5jdGlvbhgDIAEoCzJALm1zcC5henVyZS5vcGVuYWkuY2hhdC52'
    'MS5DaGF0Q29tcGxldGlvbk1lc3NhZ2VUb29sQ2FsbC5GdW5jdGlvblIIZnVuY3Rpb24aOwoIRn'
    'VuY3Rpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRIbCghhcmd1bWVudBgCIAEoCVIJYXJndW1lbnRz');

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
    {'1': 'citations', '3': 1, '4': 3, '5': 11, '6': '.msp.azure.openai.chat.v1.AzureChatExtensionsMessageContext.Citation', '10': 'citations'},
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
    'CiFBenVyZUNoYXRFeHRlbnNpb25zTWVzc2FnZUNvbnRleHQSYgoJY2l0YXRpb25zGAEgAygLMk'
    'QubXNwLmF6dXJlLm9wZW5haS5jaGF0LnYxLkF6dXJlQ2hhdEV4dGVuc2lvbnNNZXNzYWdlQ29u'
    'dGV4dC5DaXRhdGlvblIJY2l0YXRpb25zEhYKBmludGVudBgCIAEoCVIGaW50ZW50GoMBCghDaX'
    'RhdGlvbhIYCgdjb250ZW50GAEgASgJUgdjb250ZW50EhQKBXRpdGxlGAIgASgJUgV0aXRsZRIQ'
    'CgN1cmwYAyABKAlSA3VybBIaCghmaWxlcGF0aBgEIAEoCVIIZmlsZXBhdGgSGQoIY2h1bmtfaW'
    'QYBSABKAlSB2NodW5rSWQ=');

@$core.Deprecated('Use errorResponseDescriptor instead')
const ErrorResponse$json = {
  '1': 'ErrorResponse',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'param', '3': 3, '4': 1, '5': 9, '10': 'param'},
    {'1': 'type', '3': 4, '4': 1, '5': 9, '10': 'type'},
    {'1': 'inner_error', '3': 5, '4': 1, '5': 11, '6': '.msp.azure.openai.chat.v1.ErrorResponse.InnerError', '10': 'innerError'},
  ],
  '3': [ErrorResponse_InnerError$json],
};

@$core.Deprecated('Use errorResponseDescriptor instead')
const ErrorResponse_InnerError$json = {
  '1': 'InnerError',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'content_filter_result', '3': 2, '4': 1, '5': 11, '6': '.msp.azure.openai.v1.ContentFilterPromptResult', '10': 'content_filter_results'},
  ],
};

/// Descriptor for `ErrorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorResponseDescriptor = $convert.base64Decode(
    'Cg1FcnJvclJlc3BvbnNlEhIKBGNvZGUYASABKAlSBGNvZGUSGAoHbWVzc2FnZRgCIAEoCVIHbW'
    'Vzc2FnZRIUCgVwYXJhbRgDIAEoCVIFcGFyYW0SEgoEdHlwZRgEIAEoCVIEdHlwZRJTCgtpbm5l'
    'cl9lcnJvchgFIAEoCzIyLm1zcC5henVyZS5vcGVuYWkuY2hhdC52MS5FcnJvclJlc3BvbnNlLk'
    'lubmVyRXJyb3JSCmlubmVyRXJyb3IahwEKCklubmVyRXJyb3ISEgoEY29kZRgBIAEoCVIEY29k'
    'ZRJlChVjb250ZW50X2ZpbHRlcl9yZXN1bHQYAiABKAsyLi5tc3AuYXp1cmUub3BlbmFpLnYxLk'
    'NvbnRlbnRGaWx0ZXJQcm9tcHRSZXN1bHRSFmNvbnRlbnRfZmlsdGVyX3Jlc3VsdHM=');

