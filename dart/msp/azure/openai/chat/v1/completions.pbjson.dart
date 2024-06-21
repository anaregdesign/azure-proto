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

@$core.Deprecated('Use completionRequestDescriptor instead')
const CompletionRequest$json = {
  '1': 'CompletionRequest',
  '2': [
    {'1': 'temperature', '3': 1, '4': 1, '5': 2, '10': 'temperature'},
    {'1': 'top_p', '3': 2, '4': 1, '5': 2, '10': 'topP'},
    {'1': 'stream', '3': 3, '4': 1, '5': 8, '10': 'stream'},
    {'1': 'stops', '3': 4, '4': 3, '5': 9, '10': 'stop'},
    {'1': 'max_tokens', '3': 5, '4': 1, '5': 13, '10': 'maxTokens'},
    {'1': 'presence_penalty', '3': 6, '4': 1, '5': 2, '10': 'presencePenalty'},
    {'1': 'frequency_penalty', '3': 7, '4': 1, '5': 2, '10': 'frequencyPenalty'},
    {'1': 'logit_bias', '3': 8, '4': 3, '5': 11, '6': '.msp.azure.openai.chat.v1.CompletionRequest.LogitBiasEntry', '10': 'logitBias'},
    {'1': 'user', '3': 9, '4': 1, '5': 9, '10': 'user'},
    {'1': 'messages', '3': 10, '4': 3, '5': 11, '6': '.msp.azure.openai.chat.v1.CompletionRequest.Message', '10': 'messages'},
    {'1': 'n', '3': 12, '4': 1, '5': 13, '10': 'n'},
    {'1': 'seed', '3': 13, '4': 1, '5': 3, '10': 'seed'},
  ],
  '3': [CompletionRequest_LogitBiasEntry$json, CompletionRequest_Message$json],
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

@$core.Deprecated('Use completionRequestDescriptor instead')
const CompletionRequest_Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `CompletionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completionRequestDescriptor = $convert.base64Decode(
    'ChFDb21wbGV0aW9uUmVxdWVzdBIgCgt0ZW1wZXJhdHVyZRgBIAEoAlILdGVtcGVyYXR1cmUSEw'
    'oFdG9wX3AYAiABKAJSBHRvcFASFgoGc3RyZWFtGAMgASgIUgZzdHJlYW0SEwoFc3RvcHMYBCAD'
    'KAlSBHN0b3ASHQoKbWF4X3Rva2VucxgFIAEoDVIJbWF4VG9rZW5zEikKEHByZXNlbmNlX3Blbm'
    'FsdHkYBiABKAJSD3ByZXNlbmNlUGVuYWx0eRIrChFmcmVxdWVuY3lfcGVuYWx0eRgHIAEoAlIQ'
    'ZnJlcXVlbmN5UGVuYWx0eRJZCgpsb2dpdF9iaWFzGAggAygLMjoubXNwLmF6dXJlLm9wZW5haS'
    '5jaGF0LnYxLkNvbXBsZXRpb25SZXF1ZXN0LkxvZ2l0Qmlhc0VudHJ5Uglsb2dpdEJpYXMSEgoE'
    'dXNlchgJIAEoCVIEdXNlchJPCghtZXNzYWdlcxgKIAMoCzIzLm1zcC5henVyZS5vcGVuYWkuY2'
    'hhdC52MS5Db21wbGV0aW9uUmVxdWVzdC5NZXNzYWdlUghtZXNzYWdlcxIMCgFuGAwgASgNUgFu'
    'EhIKBHNlZWQYDSABKANSBHNlZWQaPAoOTG9naXRCaWFzRW50cnkSEAoDa2V5GAEgASgJUgNrZX'
    'kSFAoFdmFsdWUYAiABKAJSBXZhbHVlOgI4ARo3CgdNZXNzYWdlEhIKBHJvbGUYASABKAlSBHJv'
    'bGUSGAoHY29udGVudBgCIAEoCVIHY29udGVudA==');

@$core.Deprecated('Use completionResponseDescriptor instead')
const CompletionResponse$json = {
  '1': 'CompletionResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '10': 'object'},
    {'1': 'created', '3': 3, '4': 1, '5': 4, '10': 'created'},
    {'1': 'model', '3': 4, '4': 1, '5': 9, '10': 'model'},
    {'1': 'usage', '3': 5, '4': 1, '5': 11, '6': '.msp.azure.openai.chat.v1.CompletionResponse.Usage', '10': 'usage'},
    {'1': 'system_fingerprint', '3': 6, '4': 1, '5': 9, '10': 'systemFingerprint'},
    {'1': 'prompt_filter_results', '3': 7, '4': 3, '5': 11, '6': '.msp.azure.openai.v1.PromptFilterResult', '10': 'promptFilterResults'},
    {'1': 'choices', '3': 8, '4': 3, '5': 11, '6': '.msp.azure.openai.chat.v1.CompletionResponse.Choice', '10': 'choices'},
  ],
  '3': [CompletionResponse_Usage$json, CompletionResponse_Choice$json],
};

@$core.Deprecated('Use completionResponseDescriptor instead')
const CompletionResponse_Usage$json = {
  '1': 'Usage',
  '2': [
    {'1': 'prompt_tokens', '3': 1, '4': 1, '5': 4, '10': 'promptTokens'},
    {'1': 'completion_tokens', '3': 2, '4': 1, '5': 4, '10': 'completionTokens'},
    {'1': 'total_tokens', '3': 3, '4': 1, '5': 4, '10': 'totalTokens'},
  ],
};

@$core.Deprecated('Use completionResponseDescriptor instead')
const CompletionResponse_Choice$json = {
  '1': 'Choice',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
    {'1': 'finish_reason', '3': 2, '4': 1, '5': 9, '10': 'finishReason'},
    {'1': 'message', '3': 3, '4': 1, '5': 11, '6': '.msp.azure.openai.chat.v1.CompletionResponse.Choice.Message', '10': 'message'},
    {'1': 'content_filter_result', '3': 4, '4': 1, '5': 11, '6': '.msp.azure.openai.v1.ContentFilterChoiceResult', '10': 'content_filter_results'},
    {'1': 'logprobs', '3': 5, '4': 3, '5': 2, '10': 'logprobs'},
  ],
  '3': [CompletionResponse_Choice_Message$json],
};

@$core.Deprecated('Use completionResponseDescriptor instead')
const CompletionResponse_Choice_Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    {'1': 'tool_calls', '3': 3, '4': 3, '5': 11, '6': '.msp.azure.openai.chat.v1.CompletionResponse.Choice.Message.ToolCall', '10': 'toolCalls'},
    {'1': 'function_call', '3': 4, '4': 1, '5': 11, '6': '.msp.azure.openai.chat.v1.CompletionResponse.Choice.Message.FunctionCall', '10': 'functionCall'},
    {'1': 'context', '3': 5, '4': 1, '5': 11, '6': '.msp.azure.openai.chat.v1.CompletionResponse.Choice.Message.Context', '10': 'context'},
  ],
  '3': [CompletionResponse_Choice_Message_ToolCall$json, CompletionResponse_Choice_Message_FunctionCall$json, CompletionResponse_Choice_Message_Context$json],
};

@$core.Deprecated('Use completionResponseDescriptor instead')
const CompletionResponse_Choice_Message_ToolCall$json = {
  '1': 'ToolCall',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'function', '3': 3, '4': 1, '5': 11, '6': '.msp.azure.openai.chat.v1.CompletionResponse.Choice.Message.ToolCall.Function', '10': 'function'},
  ],
  '3': [CompletionResponse_Choice_Message_ToolCall_Function$json],
};

@$core.Deprecated('Use completionResponseDescriptor instead')
const CompletionResponse_Choice_Message_ToolCall_Function$json = {
  '1': 'Function',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'argument', '3': 2, '4': 1, '5': 9, '10': 'arguments'},
  ],
};

@$core.Deprecated('Use completionResponseDescriptor instead')
const CompletionResponse_Choice_Message_FunctionCall$json = {
  '1': 'FunctionCall',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'argument', '3': 2, '4': 1, '5': 9, '10': 'arguments'},
  ],
};

@$core.Deprecated('Use completionResponseDescriptor instead')
const CompletionResponse_Choice_Message_Context$json = {
  '1': 'Context',
  '2': [
    {'1': 'citations', '3': 1, '4': 3, '5': 11, '6': '.msp.azure.openai.chat.v1.CompletionResponse.Choice.Message.Context.Citation', '10': 'citations'},
    {'1': 'intent', '3': 2, '4': 1, '5': 9, '10': 'intent'},
  ],
  '3': [CompletionResponse_Choice_Message_Context_Citation$json],
};

@$core.Deprecated('Use completionResponseDescriptor instead')
const CompletionResponse_Choice_Message_Context_Citation$json = {
  '1': 'Citation',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {'1': 'filepath', '3': 4, '4': 1, '5': 9, '10': 'filepath'},
    {'1': 'chunk_id', '3': 5, '4': 1, '5': 9, '10': 'chunkId'},
  ],
};

/// Descriptor for `CompletionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completionResponseDescriptor = $convert.base64Decode(
    'ChJDb21wbGV0aW9uUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEhYKBm9iamVjdBgCIAEoCVIGb2'
    'JqZWN0EhgKB2NyZWF0ZWQYAyABKARSB2NyZWF0ZWQSFAoFbW9kZWwYBCABKAlSBW1vZGVsEkgK'
    'BXVzYWdlGAUgASgLMjIubXNwLmF6dXJlLm9wZW5haS5jaGF0LnYxLkNvbXBsZXRpb25SZXNwb2'
    '5zZS5Vc2FnZVIFdXNhZ2USLQoSc3lzdGVtX2ZpbmdlcnByaW50GAYgASgJUhFzeXN0ZW1GaW5n'
    'ZXJwcmludBJbChVwcm9tcHRfZmlsdGVyX3Jlc3VsdHMYByADKAsyJy5tc3AuYXp1cmUub3Blbm'
    'FpLnYxLlByb21wdEZpbHRlclJlc3VsdFITcHJvbXB0RmlsdGVyUmVzdWx0cxJNCgdjaG9pY2Vz'
    'GAggAygLMjMubXNwLmF6dXJlLm9wZW5haS5jaGF0LnYxLkNvbXBsZXRpb25SZXNwb25zZS5DaG'
    '9pY2VSB2Nob2ljZXMafAoFVXNhZ2USIwoNcHJvbXB0X3Rva2VucxgBIAEoBFIMcHJvbXB0VG9r'
    'ZW5zEisKEWNvbXBsZXRpb25fdG9rZW5zGAIgASgEUhBjb21wbGV0aW9uVG9rZW5zEiEKDHRvdG'
    'FsX3Rva2VucxgDIAEoBFILdG90YWxUb2tlbnMaugkKBkNob2ljZRIUCgVpbmRleBgBIAEoDVIF'
    'aW5kZXgSIwoNZmluaXNoX3JlYXNvbhgCIAEoCVIMZmluaXNoUmVhc29uElUKB21lc3NhZ2UYAy'
    'ABKAsyOy5tc3AuYXp1cmUub3BlbmFpLmNoYXQudjEuQ29tcGxldGlvblJlc3BvbnNlLkNob2lj'
    'ZS5NZXNzYWdlUgdtZXNzYWdlEmUKFWNvbnRlbnRfZmlsdGVyX3Jlc3VsdBgEIAEoCzIuLm1zcC'
    '5henVyZS5vcGVuYWkudjEuQ29udGVudEZpbHRlckNob2ljZVJlc3VsdFIWY29udGVudF9maWx0'
    'ZXJfcmVzdWx0cxIaCghsb2dwcm9icxgFIAMoAlIIbG9ncHJvYnMamgcKB01lc3NhZ2USEgoEcm'
    '9sZRgBIAEoCVIEcm9sZRIYCgdjb250ZW50GAIgASgJUgdjb250ZW50EmMKCnRvb2xfY2FsbHMY'
    'AyADKAsyRC5tc3AuYXp1cmUub3BlbmFpLmNoYXQudjEuQ29tcGxldGlvblJlc3BvbnNlLkNob2'
    'ljZS5NZXNzYWdlLlRvb2xDYWxsUgl0b29sQ2FsbHMSbQoNZnVuY3Rpb25fY2FsbBgEIAEoCzJI'
    'Lm1zcC5henVyZS5vcGVuYWkuY2hhdC52MS5Db21wbGV0aW9uUmVzcG9uc2UuQ2hvaWNlLk1lc3'
    'NhZ2UuRnVuY3Rpb25DYWxsUgxmdW5jdGlvbkNhbGwSXQoHY29udGV4dBgFIAEoCzJDLm1zcC5h'
    'enVyZS5vcGVuYWkuY2hhdC52MS5Db21wbGV0aW9uUmVzcG9uc2UuQ2hvaWNlLk1lc3NhZ2UuQ2'
    '9udGV4dFIHY29udGV4dBrWAQoIVG9vbENhbGwSDgoCaWQYASABKAlSAmlkEhIKBHR5cGUYAiAB'
    'KAlSBHR5cGUSaQoIZnVuY3Rpb24YAyABKAsyTS5tc3AuYXp1cmUub3BlbmFpLmNoYXQudjEuQ2'
    '9tcGxldGlvblJlc3BvbnNlLkNob2ljZS5NZXNzYWdlLlRvb2xDYWxsLkZ1bmN0aW9uUghmdW5j'
    'dGlvbho7CghGdW5jdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEhsKCGFyZ3VtZW50GAIgASgJUg'
    'lhcmd1bWVudHMaPwoMRnVuY3Rpb25DYWxsEhIKBG5hbWUYASABKAlSBG5hbWUSGwoIYXJndW1l'
    'bnQYAiABKAlSCWFyZ3VtZW50cxqTAgoHQ29udGV4dBJqCgljaXRhdGlvbnMYASADKAsyTC5tc3'
    'AuYXp1cmUub3BlbmFpLmNoYXQudjEuQ29tcGxldGlvblJlc3BvbnNlLkNob2ljZS5NZXNzYWdl'
    'LkNvbnRleHQuQ2l0YXRpb25SCWNpdGF0aW9ucxIWCgZpbnRlbnQYAiABKAlSBmludGVudBqDAQ'
    'oIQ2l0YXRpb24SGAoHY29udGVudBgBIAEoCVIHY29udGVudBIUCgV0aXRsZRgCIAEoCVIFdGl0'
    'bGUSEAoDdXJsGAMgASgJUgN1cmwSGgoIZmlsZXBhdGgYBCABKAlSCGZpbGVwYXRoEhkKCGNodW'
    '5rX2lkGAUgASgJUgdjaHVua0lk');

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

