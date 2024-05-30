//
//  Generated code. Do not modify.
//  source: azure/openai/v1/chat_completions.proto
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
    {'1': 'messages', '3': 1, '4': 3, '5': 11, '6': '.azure.openai.v1.ChatMessage', '10': 'messages'},
    {'1': 'temperature', '3': 2, '4': 1, '5': 2, '9': 0, '10': 'temperature', '17': true},
    {'1': 'role', '3': 3, '4': 1, '5': 9, '10': 'role'},
    {'1': 'content_part', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'ContentPart', '17': true},
    {'1': 'content_part_image', '3': 5, '4': 1, '5': 11, '6': '.azure.openai.v1.ContentPartImage', '9': 2, '10': 'ContentPartImage', '17': true},
    {'1': 'n', '3': 6, '4': 1, '5': 13, '9': 3, '10': 'n', '17': true},
    {'1': 'stream', '3': 7, '4': 1, '5': 8, '9': 4, '10': 'stream', '17': true},
    {'1': 'stop', '3': 8, '4': 3, '5': 9, '10': 'stop'},
    {'1': 'max_tokens', '3': 9, '4': 1, '5': 13, '9': 5, '10': 'maxTokens', '17': true},
    {'1': 'presence_penalty', '3': 10, '4': 1, '5': 2, '9': 6, '10': 'presencePenalty', '17': true},
    {'1': 'frequency_penalty', '3': 11, '4': 1, '5': 2, '9': 7, '10': 'frequencyPenalty', '17': true},
    {'1': 'logit_bias', '3': 12, '4': 3, '5': 11, '6': '.azure.openai.v1.ChatCompletionRequest.LogitBiasEntry', '10': 'logitBias'},
    {'1': 'user', '3': 13, '4': 1, '5': 9, '9': 8, '10': 'user', '17': true},
    {'1': 'top_p', '3': 14, '4': 1, '5': 2, '9': 9, '10': 'topP', '17': true},
    {'1': 'log_probs', '3': 15, '4': 1, '5': 8, '9': 10, '10': 'logProbs', '17': true},
    {'1': 'top_logprobs', '3': 16, '4': 1, '5': 13, '9': 11, '10': 'topLogprobs', '17': true},
    {'1': 'seed', '3': 17, '4': 1, '5': 13, '9': 12, '10': 'seed', '17': true},
  ],
  '3': [ChatCompletionRequest_LogitBiasEntry$json],
  '8': [
    {'1': '_temperature'},
    {'1': '_content_part'},
    {'1': '_content_part_image'},
    {'1': '_n'},
    {'1': '_stream'},
    {'1': '_max_tokens'},
    {'1': '_presence_penalty'},
    {'1': '_frequency_penalty'},
    {'1': '_user'},
    {'1': '_top_p'},
    {'1': '_log_probs'},
    {'1': '_top_logprobs'},
    {'1': '_seed'},
  ],
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
    'ChVDaGF0Q29tcGxldGlvblJlcXVlc3QSOAoIbWVzc2FnZXMYASADKAsyHC5henVyZS5vcGVuYW'
    'kudjEuQ2hhdE1lc3NhZ2VSCG1lc3NhZ2VzEiUKC3RlbXBlcmF0dXJlGAIgASgCSABSC3RlbXBl'
    'cmF0dXJliAEBEhIKBHJvbGUYAyABKAlSBHJvbGUSJgoMY29udGVudF9wYXJ0GAQgASgJSAFSC0'
    'NvbnRlbnRQYXJ0iAEBElQKEmNvbnRlbnRfcGFydF9pbWFnZRgFIAEoCzIhLmF6dXJlLm9wZW5h'
    'aS52MS5Db250ZW50UGFydEltYWdlSAJSEENvbnRlbnRQYXJ0SW1hZ2WIAQESEQoBbhgGIAEoDU'
    'gDUgFuiAEBEhsKBnN0cmVhbRgHIAEoCEgEUgZzdHJlYW2IAQESEgoEc3RvcBgIIAMoCVIEc3Rv'
    'cBIiCgptYXhfdG9rZW5zGAkgASgNSAVSCW1heFRva2Vuc4gBARIuChBwcmVzZW5jZV9wZW5hbH'
    'R5GAogASgCSAZSD3ByZXNlbmNlUGVuYWx0eYgBARIwChFmcmVxdWVuY3lfcGVuYWx0eRgLIAEo'
    'AkgHUhBmcmVxdWVuY3lQZW5hbHR5iAEBElQKCmxvZ2l0X2JpYXMYDCADKAsyNS5henVyZS5vcG'
    'VuYWkudjEuQ2hhdENvbXBsZXRpb25SZXF1ZXN0LkxvZ2l0Qmlhc0VudHJ5Uglsb2dpdEJpYXMS'
    'FwoEdXNlchgNIAEoCUgIUgR1c2VyiAEBEhgKBXRvcF9wGA4gASgCSAlSBHRvcFCIAQESIAoJbG'
    '9nX3Byb2JzGA8gASgISApSCGxvZ1Byb2JziAEBEiYKDHRvcF9sb2dwcm9icxgQIAEoDUgLUgt0'
    'b3BMb2dwcm9ic4gBARIXCgRzZWVkGBEgASgNSAxSBHNlZWSIAQEaPAoOTG9naXRCaWFzRW50cn'
    'kSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAJSBXZhbHVlOgI4AUIOCgxfdGVtcGVy'
    'YXR1cmVCDwoNX2NvbnRlbnRfcGFydEIVChNfY29udGVudF9wYXJ0X2ltYWdlQgQKAl9uQgkKB1'
    '9zdHJlYW1CDQoLX21heF90b2tlbnNCEwoRX3ByZXNlbmNlX3BlbmFsdHlCFAoSX2ZyZXF1ZW5j'
    'eV9wZW5hbHR5QgcKBV91c2VyQggKBl90b3BfcEIMCgpfbG9nX3Byb2JzQg8KDV90b3BfbG9ncH'
    'JvYnNCBwoFX3NlZWQ=');

@$core.Deprecated('Use chatCompletionResponseDescriptor instead')
const ChatCompletionResponse$json = {
  '1': 'ChatCompletionResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '10': 'object'},
    {'1': 'created', '3': 3, '4': 1, '5': 13, '10': 'created'},
    {'1': 'model', '3': 4, '4': 1, '5': 9, '10': 'model'},
    {'1': 'usage', '3': 5, '4': 1, '5': 11, '6': '.azure.openai.v1.Usage', '10': 'usage'},
    {'1': 'choices', '3': 6, '4': 3, '5': 11, '6': '.azure.openai.v1.ChatChoice', '10': 'choices'},
  ],
};

/// Descriptor for `ChatCompletionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatCompletionResponseDescriptor = $convert.base64Decode(
    'ChZDaGF0Q29tcGxldGlvblJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBIWCgZvYmplY3QYAiABKA'
    'lSBm9iamVjdBIYCgdjcmVhdGVkGAMgASgNUgdjcmVhdGVkEhQKBW1vZGVsGAQgASgJUgVtb2Rl'
    'bBIsCgV1c2FnZRgFIAEoCzIWLmF6dXJlLm9wZW5haS52MS5Vc2FnZVIFdXNhZ2USNQoHY2hvaW'
    'NlcxgGIAMoCzIbLmF6dXJlLm9wZW5haS52MS5DaGF0Q2hvaWNlUgdjaG9pY2Vz');

@$core.Deprecated('Use chatMessageDescriptor instead')
const ChatMessage$json = {
  '1': 'ChatMessage',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'role', '3': 3, '4': 1, '5': 9, '10': 'role'},
  ],
};

/// Descriptor for `ChatMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatMessageDescriptor = $convert.base64Decode(
    'CgtDaGF0TWVzc2FnZRIYCgdjb250ZW50GAEgASgJUgdjb250ZW50EhIKBG5hbWUYAiABKAlSBG'
    '5hbWUSEgoEcm9sZRgDIAEoCVIEcm9sZQ==');

@$core.Deprecated('Use contentPartImageDescriptor instead')
const ContentPartImage$json = {
  '1': 'ContentPartImage',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'detail', '3': 2, '4': 1, '5': 9, '10': 'detail'},
  ],
};

/// Descriptor for `ContentPartImage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentPartImageDescriptor = $convert.base64Decode(
    'ChBDb250ZW50UGFydEltYWdlEhAKA3VybBgBIAEoCVIDdXJsEhYKBmRldGFpbBgCIAEoCVIGZG'
    'V0YWls');

@$core.Deprecated('Use chatChoiceDescriptor instead')
const ChatChoice$json = {
  '1': 'ChatChoice',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.azure.openai.v1.ChatMessage', '10': 'message'},
    {'1': 'finish_reason', '3': 2, '4': 1, '5': 9, '10': 'finishReason'},
    {'1': 'index', '3': 3, '4': 1, '5': 13, '10': 'index'},
  ],
};

/// Descriptor for `ChatChoice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatChoiceDescriptor = $convert.base64Decode(
    'CgpDaGF0Q2hvaWNlEjYKB21lc3NhZ2UYASABKAsyHC5henVyZS5vcGVuYWkudjEuQ2hhdE1lc3'
    'NhZ2VSB21lc3NhZ2USIwoNZmluaXNoX3JlYXNvbhgCIAEoCVIMZmluaXNoUmVhc29uEhQKBWlu'
    'ZGV4GAMgASgNUgVpbmRleA==');

