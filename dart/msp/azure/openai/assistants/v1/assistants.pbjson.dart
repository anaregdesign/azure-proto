//
//  Generated code. Do not modify.
//  source: msp/azure/openai/assistants/v1/assistants.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use toolDescriptor instead')
const Tool$json = {
  '1': 'Tool',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `Tool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolDescriptor = $convert.base64Decode(
    'CgRUb29sEhIKBHR5cGUYASABKAlSBHR5cGU=');

@$core.Deprecated('Use assistantDescriptor instead')
const Assistant$json = {
  '1': 'Assistant',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '10': 'object'},
    {'1': 'created_at', '3': 3, '4': 1, '5': 4, '10': 'createdAt'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'model', '3': 6, '4': 1, '5': 9, '10': 'model'},
    {'1': 'instruction', '3': 7, '4': 1, '5': 9, '10': 'instructions'},
    {'1': 'tools', '3': 8, '4': 3, '5': 11, '6': '.msp.azure.openai.assistants.v1.Tool', '10': 'tools'},
    {'1': 'file_ids', '3': 9, '4': 3, '5': 9, '10': 'fileIds'},
    {'1': 'metadata', '3': 10, '4': 3, '5': 11, '6': '.msp.azure.openai.assistants.v1.Assistant.MetadataEntry', '10': 'metadata'},
  ],
  '3': [Assistant_MetadataEntry$json],
};

@$core.Deprecated('Use assistantDescriptor instead')
const Assistant_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Assistant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assistantDescriptor = $convert.base64Decode(
    'CglBc3Npc3RhbnQSDgoCaWQYASABKAlSAmlkEhYKBm9iamVjdBgCIAEoCVIGb2JqZWN0Eh0KCm'
    'NyZWF0ZWRfYXQYAyABKARSCWNyZWF0ZWRBdBISCgRuYW1lGAQgASgJUgRuYW1lEiAKC2Rlc2Ny'
    'aXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhIUCgVtb2RlbBgGIAEoCVIFbW9kZWwSIQoLaW5zdH'
    'J1Y3Rpb24YByABKAlSDGluc3RydWN0aW9ucxI6CgV0b29scxgIIAMoCzIkLm1zcC5henVyZS5v'
    'cGVuYWkuYXNzaXN0YW50cy52MS5Ub29sUgV0b29scxIZCghmaWxlX2lkcxgJIAMoCVIHZmlsZU'
    'lkcxJTCghtZXRhZGF0YRgKIAMoCzI3Lm1zcC5henVyZS5vcGVuYWkuYXNzaXN0YW50cy52MS5B'
    'c3Npc3RhbnQuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGEaOwoNTWV0YWRhdGFFbnRyeRIQCgNrZX'
    'kYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use createAssistantRequestDescriptor instead')
const CreateAssistantRequest$json = {
  '1': 'CreateAssistantRequest',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'instruction', '3': 4, '4': 1, '5': 9, '10': 'instructions'},
    {'1': 'tools', '3': 5, '4': 3, '5': 11, '6': '.msp.azure.openai.assistants.v1.Tool', '10': 'tools'},
    {'1': 'file_ids', '3': 6, '4': 3, '5': 9, '10': 'fileIds'},
    {'1': 'metadata', '3': 7, '4': 3, '5': 11, '6': '.msp.azure.openai.assistants.v1.CreateAssistantRequest.MetadataEntry', '10': 'metadata'},
    {'1': 'temperature', '3': 8, '4': 1, '5': 2, '10': 'temperature'},
    {'1': 'top_p', '3': 9, '4': 1, '5': 2, '10': 'topP'},
    {'1': 'response_format', '3': 10, '4': 1, '5': 9, '10': 'responseFormat'},
  ],
  '3': [CreateAssistantRequest_MetadataEntry$json],
};

@$core.Deprecated('Use createAssistantRequestDescriptor instead')
const CreateAssistantRequest_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CreateAssistantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAssistantRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVBc3Npc3RhbnRSZXF1ZXN0EhQKBW1vZGVsGAEgASgJUgVtb2RlbBISCgRuYW1lGA'
    'IgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIhCgtpbnN0cnVj'
    'dGlvbhgEIAEoCVIMaW5zdHJ1Y3Rpb25zEjoKBXRvb2xzGAUgAygLMiQubXNwLmF6dXJlLm9wZW'
    '5haS5hc3Npc3RhbnRzLnYxLlRvb2xSBXRvb2xzEhkKCGZpbGVfaWRzGAYgAygJUgdmaWxlSWRz'
    'EmAKCG1ldGFkYXRhGAcgAygLMkQubXNwLmF6dXJlLm9wZW5haS5hc3Npc3RhbnRzLnYxLkNyZW'
    'F0ZUFzc2lzdGFudFJlcXVlc3QuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGESIAoLdGVtcGVyYXR1'
    'cmUYCCABKAJSC3RlbXBlcmF0dXJlEhMKBXRvcF9wGAkgASgCUgR0b3BQEicKD3Jlc3BvbnNlX2'
    'Zvcm1hdBgKIAEoCVIOcmVzcG9uc2VGb3JtYXQaOwoNTWV0YWRhdGFFbnRyeRIQCgNrZXkYASAB'
    'KAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');

@$core.Deprecated('Use modifyAssistantRequestDescriptor instead')
const ModifyAssistantRequest$json = {
  '1': 'ModifyAssistantRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'instruction', '3': 3, '4': 1, '5': 9, '10': 'instructions'},
    {'1': 'tools', '3': 4, '4': 3, '5': 11, '6': '.msp.azure.openai.assistants.v1.Tool', '10': 'tools'},
    {'1': 'file_ids', '3': 5, '4': 3, '5': 9, '10': 'fileIds'},
    {'1': 'metadata', '3': 6, '4': 3, '5': 11, '6': '.msp.azure.openai.assistants.v1.ModifyAssistantRequest.MetadataEntry', '10': 'metadata'},
  ],
  '3': [ModifyAssistantRequest_MetadataEntry$json],
};

@$core.Deprecated('Use modifyAssistantRequestDescriptor instead')
const ModifyAssistantRequest_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ModifyAssistantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyAssistantRequestDescriptor = $convert.base64Decode(
    'ChZNb2RpZnlBc3Npc3RhbnRSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcH'
    'Rpb24YAiABKAlSC2Rlc2NyaXB0aW9uEiEKC2luc3RydWN0aW9uGAMgASgJUgxpbnN0cnVjdGlv'
    'bnMSOgoFdG9vbHMYBCADKAsyJC5tc3AuYXp1cmUub3BlbmFpLmFzc2lzdGFudHMudjEuVG9vbF'
    'IFdG9vbHMSGQoIZmlsZV9pZHMYBSADKAlSB2ZpbGVJZHMSYAoIbWV0YWRhdGEYBiADKAsyRC5t'
    'c3AuYXp1cmUub3BlbmFpLmFzc2lzdGFudHMudjEuTW9kaWZ5QXNzaXN0YW50UmVxdWVzdC5NZX'
    'RhZGF0YUVudHJ5UghtZXRhZGF0YRo7Cg1NZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5'
    'EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');

