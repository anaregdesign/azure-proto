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
    {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '10': 'object'},
    {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    {'1': 'created', '3': 4, '4': 1, '5': 13, '10': 'created'},
    {'1': 'choices', '3': 5, '4': 3, '5': 11, '6': '.azure.openai.v1.Choice', '10': 'choices'},
  ],
};

/// Descriptor for `CompletionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completionRequestDescriptor = $convert.base64Decode(
    'ChFDb21wbGV0aW9uUmVxdWVzdBIUCgVtb2RlbBgBIAEoCVIFbW9kZWwSFgoGb2JqZWN0GAIgAS'
    'gJUgZvYmplY3QSDgoCaWQYAyABKAlSAmlkEhgKB2NyZWF0ZWQYBCABKA1SB2NyZWF0ZWQSMQoH'
    'Y2hvaWNlcxgFIAMoCzIXLmF6dXJlLm9wZW5haS52MS5DaG9pY2VSB2Nob2ljZXM=');

@$core.Deprecated('Use completionResponseDescriptor instead')
const CompletionResponse$json = {
  '1': 'CompletionResponse',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '10': 'object'},
    {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    {'1': 'created', '3': 4, '4': 1, '5': 13, '10': 'created'},
    {'1': 'choices', '3': 5, '4': 3, '5': 11, '6': '.azure.openai.v1.Choice', '10': 'choices'},
  ],
};

/// Descriptor for `CompletionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completionResponseDescriptor = $convert.base64Decode(
    'ChJDb21wbGV0aW9uUmVzcG9uc2USFAoFbW9kZWwYASABKAlSBW1vZGVsEhYKBm9iamVjdBgCIA'
    'EoCVIGb2JqZWN0Eg4KAmlkGAMgASgJUgJpZBIYCgdjcmVhdGVkGAQgASgNUgdjcmVhdGVkEjEK'
    'B2Nob2ljZXMYBSADKAsyFy5henVyZS5vcGVuYWkudjEuQ2hvaWNlUgdjaG9pY2Vz');

