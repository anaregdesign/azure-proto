# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# NO CHECKED-IN PROTOBUF GENCODE
# source: azure/openai/v1/entity.proto
# Protobuf Python Version: 5.27.0
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import runtime_version as _runtime_version
from google.protobuf import symbol_database as _symbol_database
from google.protobuf.internal import builder as _builder
_runtime_version.ValidateProtobufRuntimeVersion(
    _runtime_version.Domain.PUBLIC,
    5,
    27,
    0,
    '',
    'azure/openai/v1/entity.proto'
)
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n\x1c\x61zure/openai/v1/entity.proto\x12\x0f\x61zure.openai.v1\"s\n\x06\x43hoice\x12\x14\n\x05index\x18\x01 \x01(\rR\x05index\x12\x12\n\x04text\x18\x02 \x01(\tR\x04text\x12\x1a\n\x08logprobs\x18\x03 \x01(\x02R\x08logprobs\x12#\n\rfinish_reason\x18\x04 \x01(\tR\x0c\x66inishReason\"\x9d\x01\n\x05\x45rror\x12\x12\n\x04\x63ode\x18\x01 \x01(\tR\x04\x63ode\x12\x18\n\x07message\x18\x02 \x01(\tR\x07message\x12\x14\n\x05param\x18\x03 \x01(\tR\x05param\x12\x12\n\x04type\x18\x04 \x01(\tR\x04type\x12<\n\x0binner_error\x18\x05 \x01(\x0b\x32\x1b.azure.openai.v1.InnerErrorR\ninnerError\"\x9f\x01\n\nInnerError\x12 \n\x0b\x64\x65scription\x18\x01 \x01(\tR\x0b\x64\x65scription\x12\x12\n\x04\x63ode\x18\x02 \x01(\tR\x04\x63ode\x12[\n\x16\x63ontent_filter_results\x18\x03 \x01(\x0b\x32%.azure.openai.v1.ContentFilterResultsR\x14\x63ontentFilterResults\"\xf9\x03\n\x14\x43ontentFilterResults\x12\x44\n\x06sexual\x18\x01 \x01(\x0b\x32,.azure.openai.v1.ContentFilterSeverityResultR\x06sexual\x12H\n\x08violence\x18\x02 \x01(\x0b\x32,.azure.openai.v1.ContentFilterSeverityResultR\x08violence\x12@\n\x04hate\x18\x03 \x01(\x0b\x32,.azure.openai.v1.ContentFilterSeverityResultR\x04hate\x12I\n\tself_harm\x18\x04 \x01(\x0b\x32,.azure.openai.v1.ContentFilterSeverityResultR\x08selfHarm\x12J\n\tprofanity\x18\x05 \x01(\x0b\x32,.azure.openai.v1.ContentFilterSeverityResultR\tprofanity\x12J\n\tjailbreak\x18\x06 \x01(\x0b\x32,.azure.openai.v1.ContentFilterDetectedResultR\tjailbreak\x12,\n\x05\x65rror\x18\x07 \x01(\x0b\x32\x16.azure.openai.v1.ErrorR\x05\x65rror\"U\n\x1b\x43ontentFilterDetectedResult\x12\x1a\n\x08\x66iltered\x18\x01 \x01(\x08R\x08\x66iltered\x12\x1a\n\x08\x64\x65tected\x18\x02 \x01(\x08R\x08\x64\x65tected\"U\n\x1b\x43ontentFilterSeverityResult\x12\x1a\n\x08\x66iltered\x18\x01 \x01(\x08R\x08\x66iltered\x12\x1a\n\x08severity\x18\x02 \x01(\tR\x08severityB\xc1\x01\n\x13\x63om.azure.openai.v1B\x0b\x45ntityProtoP\x01Z?github.com/anaregdesign/azure-proto/go/azure/openai/v1;openaiv1\xa2\x02\x03\x41OX\xaa\x02\x0f\x41zure.Openai.V1\xca\x02\x0f\x41zure\\Openai\\V1\xe2\x02\x1b\x41zure\\Openai\\V1\\GPBMetadata\xea\x02\x11\x41zure::Openai::V1b\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'azure.openai.v1.entity_pb2', _globals)
if not _descriptor._USE_C_DESCRIPTORS:
  _globals['DESCRIPTOR']._loaded_options = None
  _globals['DESCRIPTOR']._serialized_options = b'\n\023com.azure.openai.v1B\013EntityProtoP\001Z?github.com/anaregdesign/azure-proto/go/azure/openai/v1;openaiv1\242\002\003AOX\252\002\017Azure.Openai.V1\312\002\017Azure\\Openai\\V1\342\002\033Azure\\Openai\\V1\\GPBMetadata\352\002\021Azure::Openai::V1'
  _globals['_CHOICE']._serialized_start=49
  _globals['_CHOICE']._serialized_end=164
  _globals['_ERROR']._serialized_start=167
  _globals['_ERROR']._serialized_end=324
  _globals['_INNERERROR']._serialized_start=327
  _globals['_INNERERROR']._serialized_end=486
  _globals['_CONTENTFILTERRESULTS']._serialized_start=489
  _globals['_CONTENTFILTERRESULTS']._serialized_end=994
  _globals['_CONTENTFILTERDETECTEDRESULT']._serialized_start=996
  _globals['_CONTENTFILTERDETECTEDRESULT']._serialized_end=1081
  _globals['_CONTENTFILTERSEVERITYRESULT']._serialized_start=1083
  _globals['_CONTENTFILTERSEVERITYRESULT']._serialized_end=1168
# @@protoc_insertion_point(module_scope)
