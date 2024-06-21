//
//  Generated code. Do not modify.
//  source: msp/azure/openai/assistants/v1/files.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createAssistantFileRequestDescriptor instead')
const CreateAssistantFileRequest$json = {
  '1': 'CreateAssistantFileRequest',
  '2': [
    {'1': 'file_id', '3': 1, '4': 1, '5': 9, '10': 'fileId'},
  ],
};

/// Descriptor for `CreateAssistantFileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAssistantFileRequestDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVBc3Npc3RhbnRGaWxlUmVxdWVzdBIXCgdmaWxlX2lkGAEgASgJUgZmaWxlSWQ=');

@$core.Deprecated('Use assistantFileDescriptor instead')
const AssistantFile$json = {
  '1': 'AssistantFile',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '10': 'object'},
    {'1': 'created_at', '3': 3, '4': 1, '5': 4, '10': 'createdAt'},
    {'1': 'assistant_id', '3': 4, '4': 1, '5': 9, '10': 'assistantId'},
  ],
};

/// Descriptor for `AssistantFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assistantFileDescriptor = $convert.base64Decode(
    'Cg1Bc3Npc3RhbnRGaWxlEg4KAmlkGAEgASgJUgJpZBIWCgZvYmplY3QYAiABKAlSBm9iamVjdB'
    'IdCgpjcmVhdGVkX2F0GAMgASgEUgljcmVhdGVkQXQSIQoMYXNzaXN0YW50X2lkGAQgASgJUgth'
    'c3Npc3RhbnRJZA==');

