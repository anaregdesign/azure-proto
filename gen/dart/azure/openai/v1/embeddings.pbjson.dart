//
//  Generated code. Do not modify.
//  source: azure/openai/v1/embeddings.proto
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
    {'1': 'additional_prop', '3': 4, '4': 3, '5': 11, '6': '.azure.openai.v1.EmbeddingRequest.AdditionalPropEntry', '10': 'additionalProp1'},
  ],
  '3': [EmbeddingRequest_AdditionalPropEntry$json],
};

@$core.Deprecated('Use embeddingRequestDescriptor instead')
const EmbeddingRequest_AdditionalPropEntry$json = {
  '1': 'AdditionalPropEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `EmbeddingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List embeddingRequestDescriptor = $convert.base64Decode(
    'ChBFbWJlZGRpbmdSZXF1ZXN0EhQKBWlucHV0GAEgASgJUgVpbnB1dBISCgR1c2VyGAIgASgJUg'
    'R1c2VyEh0KCmlucHV0X3R5cGUYAyABKAlSCWlucHV0VHlwZRJfCg9hZGRpdGlvbmFsX3Byb3AY'
    'BCADKAsyNS5henVyZS5vcGVuYWkudjEuRW1iZWRkaW5nUmVxdWVzdC5BZGRpdGlvbmFsUHJvcE'
    'VudHJ5Ug9hZGRpdGlvbmFsUHJvcDEaQQoTQWRkaXRpb25hbFByb3BFbnRyeRIQCgNrZXkYASAB'
    'KAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use embeddingResponseDescriptor instead')
const EmbeddingResponse$json = {
  '1': 'EmbeddingResponse',
  '2': [
    {'1': 'object', '3': 1, '4': 1, '5': 9, '10': 'object'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    {'1': 'data', '3': 3, '4': 3, '5': 11, '6': '.azure.openai.v1.Data', '10': 'data'},
    {'1': 'usage', '3': 4, '4': 1, '5': 11, '6': '.azure.openai.v1.Usage', '10': 'usage'},
  ],
};

/// Descriptor for `EmbeddingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List embeddingResponseDescriptor = $convert.base64Decode(
    'ChFFbWJlZGRpbmdSZXNwb25zZRIWCgZvYmplY3QYASABKAlSBm9iamVjdBIUCgVtb2RlbBgCIA'
    'EoCVIFbW9kZWwSKQoEZGF0YRgDIAMoCzIVLmF6dXJlLm9wZW5haS52MS5EYXRhUgRkYXRhEiwK'
    'BXVzYWdlGAQgASgLMhYuYXp1cmUub3BlbmFpLnYxLlVzYWdlUgV1c2FnZQ==');

@$core.Deprecated('Use dataDescriptor instead')
const Data$json = {
  '1': 'Data',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 13, '10': 'index'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '10': 'object'},
    {'1': 'embedding', '3': 3, '4': 3, '5': 2, '10': 'embedding'},
  ],
};

/// Descriptor for `Data`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataDescriptor = $convert.base64Decode(
    'CgREYXRhEhQKBWluZGV4GAEgASgNUgVpbmRleBIWCgZvYmplY3QYAiABKAlSBm9iamVjdBIcCg'
    'llbWJlZGRpbmcYAyADKAJSCWVtYmVkZGluZw==');

