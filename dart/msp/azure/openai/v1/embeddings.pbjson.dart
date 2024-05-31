//
//  Generated code. Do not modify.
//  source: msp/azure/openai/v1/embeddings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use embeddingRequestDescriptor instead')
const EmbeddingRequest$json = {
  '1': 'EmbeddingRequest',
  '2': [
    {'1': 'input', '3': 1, '4': 1, '5': 9, '10': 'input'},
    {'1': 'user', '3': 2, '4': 1, '5': 9, '10': 'user'},
    {'1': 'input_type', '3': 3, '4': 1, '5': 9, '10': 'inputType'},
  ],
};

/// Descriptor for `EmbeddingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List embeddingRequestDescriptor = $convert.base64Decode(
    'ChBFbWJlZGRpbmdSZXF1ZXN0EhQKBWlucHV0GAEgASgJUgVpbnB1dBISCgR1c2VyGAIgASgJUg'
    'R1c2VyEh0KCmlucHV0X3R5cGUYAyABKAlSCWlucHV0VHlwZQ==');

@$core.Deprecated('Use embeddingResponseDescriptor instead')
const EmbeddingResponse$json = {
  '1': 'EmbeddingResponse',
  '2': [
    {'1': 'object', '3': 1, '4': 1, '5': 9, '10': 'object'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    {'1': 'data', '3': 3, '4': 3, '5': 11, '6': '.msp.azure.openai.v1.EmbeddingResponse.Data', '10': 'data'},
    {'1': 'usage', '3': 4, '4': 1, '5': 11, '6': '.msp.azure.openai.v1.EmbeddingResponse.Usage', '10': 'usage'},
  ],
  '3': [EmbeddingResponse_Data$json, EmbeddingResponse_Usage$json],
};

@$core.Deprecated('Use embeddingResponseDescriptor instead')
const EmbeddingResponse_Data$json = {
  '1': 'Data',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '10': 'object'},
    {'1': 'embedding', '3': 3, '4': 3, '5': 2, '10': 'embedding'},
  ],
};

@$core.Deprecated('Use embeddingResponseDescriptor instead')
const EmbeddingResponse_Usage$json = {
  '1': 'Usage',
  '2': [
    {'1': 'prompt_tokens', '3': 1, '4': 1, '5': 13, '10': 'promptTokens'},
    {'1': 'total_tokens', '3': 2, '4': 1, '5': 13, '10': 'totalTokens'},
  ],
};

/// Descriptor for `EmbeddingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List embeddingResponseDescriptor = $convert.base64Decode(
    'ChFFbWJlZGRpbmdSZXNwb25zZRIWCgZvYmplY3QYASABKAlSBm9iamVjdBIUCgVtb2RlbBgCIA'
    'EoCVIFbW9kZWwSPwoEZGF0YRgDIAMoCzIrLm1zcC5henVyZS5vcGVuYWkudjEuRW1iZWRkaW5n'
    'UmVzcG9uc2UuRGF0YVIEZGF0YRJCCgV1c2FnZRgEIAEoCzIsLm1zcC5henVyZS5vcGVuYWkudj'
    'EuRW1iZWRkaW5nUmVzcG9uc2UuVXNhZ2VSBXVzYWdlGlIKBERhdGESFAoFaW5kZXgYASABKA1S'
    'BWluZGV4EhYKBm9iamVjdBgCIAEoCVIGb2JqZWN0EhwKCWVtYmVkZGluZxgDIAMoAlIJZW1iZW'
    'RkaW5nGk8KBVVzYWdlEiMKDXByb21wdF90b2tlbnMYASABKA1SDHByb21wdFRva2VucxIhCgx0'
    'b3RhbF90b2tlbnMYAiABKA1SC3RvdGFsVG9rZW5z');

