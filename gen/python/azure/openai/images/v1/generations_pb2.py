# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# NO CHECKED-IN PROTOBUF GENCODE
# source: azure/openai/images/v1/generations.proto
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
    'azure/openai/images/v1/generations.proto'
)
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from azure.openai.v1 import entity_pb2 as azure_dot_openai_dot_v1_dot_entity__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n(azure/openai/images/v1/generations.proto\x12\x16\x61zure.openai.images.v1\x1a\x1c\x61zure/openai/v1/entity.proto\"\xcf\x01\n\x17ImageGenerationsRequest\x12\x16\n\x06prompt\x18\x01 \x01(\tR\x06prompt\x12\x0c\n\x01n\x18\x02 \x01(\rR\x01n\x12\x12\n\x04size\x18\x03 \x01(\tR\x04size\x12\'\n\x0fresponse_format\x18\x04 \x01(\tR\x0eresponseFormat\x12!\n\x0cuser_context\x18\x05 \x01(\tR\x0buserContext\x12\x18\n\x07quality\x18\x06 \x01(\tR\x07quality\x12\x14\n\x05style\x18\x07 \x01(\tR\x05style\"m\n\x18ImageGenerationsResponse\x12\x18\n\x07\x63reated\x18\x01 \x01(\x04R\x07\x63reated\x12\x37\n\x04\x64\x61ta\x18\x02 \x01(\x0b\x32#.azure.openai.images.v1.ImageResultR\x04\x64\x61ta\"\xaa\x02\n\x0bImageResult\x12\x10\n\x03url\x18\x01 \x01(\tR\x03url\x12\x19\n\x08\x62\x36\x34_json\x18\x02 \x01(\tR\x07\x62\x36\x34Json\x12g\n\x15\x63ontent_filter_result\x18\x03 \x01(\x0b\x32\x30.azure.openai.images.v1.DalleContentFilterResultR\x16\x63ontent_filter_results\x12%\n\x0erevised_prompt\x18\x04 \x01(\tR\rrevisedPrompt\x12^\n\x14prompt_filter_result\x18\x05 \x01(\x0b\x32).azure.openai.images.v1.DalleFilterResultR\x15prompt_filter_results\"\xb7\x02\n\x18\x44\x61lleContentFilterResult\x12\x44\n\x06sexual\x18\x01 \x01(\x0b\x32,.azure.openai.v1.ContentFilterSeverityResultR\x06sexual\x12H\n\x08violence\x18\x02 \x01(\x0b\x32,.azure.openai.v1.ContentFilterSeverityResultR\x08violence\x12@\n\x04hate\x18\x03 \x01(\x0b\x32,.azure.openai.v1.ContentFilterSeverityResultR\x04hate\x12I\n\tself_harm\x18\x04 \x01(\x0b\x32,.azure.openai.v1.ContentFilterSeverityResultR\x08selfHarm\"\xc8\x03\n\x11\x44\x61lleFilterResult\x12\x44\n\x06sexual\x18\x01 \x01(\x0b\x32,.azure.openai.v1.ContentFilterSeverityResultR\x06sexual\x12H\n\x08violence\x18\x02 \x01(\x0b\x32,.azure.openai.v1.ContentFilterSeverityResultR\x08violence\x12@\n\x04hate\x18\x03 \x01(\x0b\x32,.azure.openai.v1.ContentFilterSeverityResultR\x04hate\x12I\n\tself_harm\x18\x04 \x01(\x0b\x32,.azure.openai.v1.ContentFilterSeverityResultR\x08selfHarm\x12J\n\tprofanity\x18\x05 \x01(\x0b\x32,.azure.openai.v1.ContentFilterDetectedResultR\tprofanity\x12J\n\tjailbreak\x18\x06 \x01(\x0b\x32,.azure.openai.v1.ContentFilterDetectedResultR\tjailbreakB\xf1\x01\n\x1a\x63om.azure.openai.images.v1B\x10GenerationsProtoP\x01ZFgithub.com/anaregdesign/azure-proto/go/azure/openai/images/v1;imagesv1\xa2\x02\x03\x41OI\xaa\x02\x16\x41zure.Openai.Images.V1\xca\x02\x16\x41zure\\Openai\\Images\\V1\xe2\x02\"Azure\\Openai\\Images\\V1\\GPBMetadata\xea\x02\x19\x41zure::Openai::Images::V1b\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'azure.openai.images.v1.generations_pb2', _globals)
if not _descriptor._USE_C_DESCRIPTORS:
  _globals['DESCRIPTOR']._loaded_options = None
  _globals['DESCRIPTOR']._serialized_options = b'\n\032com.azure.openai.images.v1B\020GenerationsProtoP\001ZFgithub.com/anaregdesign/azure-proto/go/azure/openai/images/v1;imagesv1\242\002\003AOI\252\002\026Azure.Openai.Images.V1\312\002\026Azure\\Openai\\Images\\V1\342\002\"Azure\\Openai\\Images\\V1\\GPBMetadata\352\002\031Azure::Openai::Images::V1'
  _globals['_IMAGEGENERATIONSREQUEST']._serialized_start=99
  _globals['_IMAGEGENERATIONSREQUEST']._serialized_end=306
  _globals['_IMAGEGENERATIONSRESPONSE']._serialized_start=308
  _globals['_IMAGEGENERATIONSRESPONSE']._serialized_end=417
  _globals['_IMAGERESULT']._serialized_start=420
  _globals['_IMAGERESULT']._serialized_end=718
  _globals['_DALLECONTENTFILTERRESULT']._serialized_start=721
  _globals['_DALLECONTENTFILTERRESULT']._serialized_end=1032
  _globals['_DALLEFILTERRESULT']._serialized_start=1035
  _globals['_DALLEFILTERRESULT']._serialized_end=1491
# @@protoc_insertion_point(module_scope)
