# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# NO CHECKED-IN PROTOBUF GENCODE
# source: azure/openai/chat/v1/completions.proto
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
    'azure/openai/chat/v1/completions.proto'
)
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()


from azure.openai.v1 import entity_pb2 as azure_dot_openai_dot_v1_dot_entity__pb2


DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(b'\n&azure/openai/chat/v1/completions.proto\x12\x14\x61zure.openai.chat.v1\x1a\x1c\x61zure/openai/v1/entity.proto\"\x91\x04\n\x15\x43hatCompletionRequest\x12 \n\x0btemperature\x18\x01 \x01(\x02R\x0btemperature\x12\x13\n\x05top_p\x18\x02 \x01(\x02R\x04topP\x12\x16\n\x06stream\x18\x03 \x01(\x08R\x06stream\x12\x13\n\x05stops\x18\x04 \x03(\tR\x04stop\x12\x1d\n\nmax_tokens\x18\x05 \x01(\rR\tmaxTokens\x12)\n\x10presence_penalty\x18\x06 \x01(\x02R\x0fpresencePenalty\x12+\n\x11\x66requency_penalty\x18\x07 \x01(\x02R\x10\x66requencyPenalty\x12Y\n\nlogit_bias\x18\x08 \x03(\x0b\x32:.azure.openai.chat.v1.ChatCompletionRequest.LogitBiasEntryR\tlogitBias\x12\x12\n\x04user\x18\t \x01(\tR\x04user\x12N\n\x08messages\x18\n \x03(\x0b\x32\x32.azure.openai.chat.v1.ChatCompletionRequestMessageR\x08messages\x12\x0c\n\x01n\x18\x0c \x01(\rR\x01n\x12\x12\n\x04seed\x18\r \x01(\x03R\x04seed\x1a<\n\x0eLogitBiasEntry\x12\x10\n\x03key\x18\x01 \x01(\tR\x03key\x12\x14\n\x05value\x18\x02 \x01(\x02R\x05value:\x02\x38\x01\"L\n\x1c\x43hatCompletionRequestMessage\x12\x12\n\x04role\x18\x01 \x01(\tR\x04role\x12\x18\n\x07\x63ontent\x18\x02 \x01(\tR\x07\x63ontent\"\xe3\x02\n\x16\x43hatCompletionResponse\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\x12\x16\n\x06object\x18\x02 \x01(\tR\x06object\x12\x18\n\x07\x63reated\x18\x03 \x01(\x04R\x07\x63reated\x12\x14\n\x05model\x18\x04 \x01(\tR\x05model\x12\x31\n\x05usage\x18\x05 \x01(\x0b\x32\x1b.azure.openai.chat.v1.UsageR\x05usage\x12-\n\x12system_fingerprint\x18\x06 \x01(\tR\x11systemFingerprint\x12W\n\x15prompt_filter_results\x18\x07 \x03(\x0b\x32#.azure.openai.v1.PromptFilterResultR\x13promptFilterResults\x12\x36\n\x07\x63hoices\x18\x08 \x03(\x0b\x32\x1c.azure.openai.chat.v1.ChoiceR\x07\x63hoices\"|\n\x05Usage\x12#\n\rprompt_tokens\x18\x01 \x01(\x04R\x0cpromptTokens\x12+\n\x11\x63ompletion_tokens\x18\x02 \x01(\x04R\x10\x63ompletionTokens\x12!\n\x0ctotal_tokens\x18\x03 \x01(\x04R\x0btotalTokens\"\xf5\x01\n\x06\x43hoice\x12\x14\n\x05index\x18\x01 \x01(\rR\x05index\x12#\n\rfinish_reason\x18\x02 \x01(\tR\x0c\x66inishReason\x12M\n\x07message\x18\x03 \x01(\x0b\x32\x33.azure.openai.chat.v1.ChatCompletionResponseMessageR\x07message\x12\x61\n\x15\x63ontent_filter_result\x18\x04 \x01(\x0b\x32*.azure.openai.v1.ContentFilterChoiceResultR\x16\x63ontent_filter_results\"\xcb\x02\n\x1d\x43hatCompletionResponseMessage\x12\x12\n\x04role\x18\x01 \x01(\tR\x04role\x12\x18\n\x07\x63ontent\x18\x02 \x01(\tR\x07\x63ontent\x12R\n\ntool_calls\x18\x03 \x03(\x0b\x32\x33.azure.openai.chat.v1.ChatCompletionMessageToolCallR\ttoolCalls\x12U\n\rfunction_call\x18\x04 \x01(\x0b\x32\x30.azure.openai.chat.v1.ChatCompletionFunctionCallR\x0c\x66unctionCall\x12Q\n\x07\x63ontext\x18\x05 \x01(\x0b\x32\x37.azure.openai.chat.v1.AzureChatExtensionsMessageContextR\x07\x63ontext\"\xda\x01\n\x1d\x43hatCompletionMessageToolCall\x12\x0e\n\x02id\x18\x01 \x01(\tR\x02id\x12\x12\n\x04type\x18\x02 \x01(\tR\x04type\x12X\n\x08\x66unction\x18\x03 \x01(\x0b\x32<.azure.openai.chat.v1.ChatCompletionMessageToolCall.FunctionR\x08\x66unction\x1a;\n\x08\x46unction\x12\x12\n\x04name\x18\x01 \x01(\tR\x04name\x12\x1b\n\x08\x61rgument\x18\x02 \x01(\tR\targuments\"M\n\x1a\x43hatCompletionFunctionCall\x12\x12\n\x04name\x18\x01 \x01(\tR\x04name\x12\x1b\n\x08\x61rgument\x18\x02 \x01(\tR\targuments\"\xa1\x02\n!AzureChatExtensionsMessageContext\x12^\n\tcitations\x18\x01 \x03(\x0b\x32@.azure.openai.chat.v1.AzureChatExtensionsMessageContext.CitationR\tcitations\x12\x16\n\x06intent\x18\x02 \x01(\tR\x06intent\x1a\x83\x01\n\x08\x43itation\x12\x18\n\x07\x63ontent\x18\x01 \x01(\tR\x07\x63ontent\x12\x14\n\x05title\x18\x02 \x01(\tR\x05title\x12\x10\n\x03url\x18\x03 \x01(\tR\x03url\x12\x1a\n\x08\x66ilepath\x18\x04 \x01(\tR\x08\x66ilepath\x12\x19\n\x08\x63hunk_id\x18\x05 \x01(\tR\x07\x63hunkId\"\xbe\x02\n\rErrorResponse\x12\x12\n\x04\x63ode\x18\x01 \x01(\tR\x04\x63ode\x12\x18\n\x07message\x18\x02 \x01(\tR\x07message\x12\x14\n\x05param\x18\x03 \x01(\tR\x05param\x12\x12\n\x04type\x18\x04 \x01(\tR\x04type\x12O\n\x0binner_error\x18\x05 \x01(\x0b\x32..azure.openai.chat.v1.ErrorResponse.InnerErrorR\ninnerError\x1a\x83\x01\n\nInnerError\x12\x12\n\x04\x63ode\x18\x01 \x01(\tR\x04\x63ode\x12\x61\n\x15\x63ontent_filter_result\x18\x02 \x01(\x0b\x32*.azure.openai.v1.ContentFilterPromptResultR\x16\x63ontent_filter_resultsB\xe3\x01\n\x18\x63om.azure.openai.chat.v1B\x10\x43ompletionsProtoP\x01ZBgithub.com/anaregdesign/azure-proto/go/azure/openai/chat/v1;chatv1\xa2\x02\x03\x41OC\xaa\x02\x14\x41zure.Openai.Chat.V1\xca\x02\x14\x41zure\\Openai\\Chat\\V1\xe2\x02 Azure\\Openai\\Chat\\V1\\GPBMetadata\xea\x02\x17\x41zure::Openai::Chat::V1b\x06proto3')

_globals = globals()
_builder.BuildMessageAndEnumDescriptors(DESCRIPTOR, _globals)
_builder.BuildTopDescriptorsAndMessages(DESCRIPTOR, 'azure.openai.chat.v1.completions_pb2', _globals)
if not _descriptor._USE_C_DESCRIPTORS:
  _globals['DESCRIPTOR']._loaded_options = None
  _globals['DESCRIPTOR']._serialized_options = b'\n\030com.azure.openai.chat.v1B\020CompletionsProtoP\001ZBgithub.com/anaregdesign/azure-proto/go/azure/openai/chat/v1;chatv1\242\002\003AOC\252\002\024Azure.Openai.Chat.V1\312\002\024Azure\\Openai\\Chat\\V1\342\002 Azure\\Openai\\Chat\\V1\\GPBMetadata\352\002\027Azure::Openai::Chat::V1'
  _globals['_CHATCOMPLETIONREQUEST_LOGITBIASENTRY']._loaded_options = None
  _globals['_CHATCOMPLETIONREQUEST_LOGITBIASENTRY']._serialized_options = b'8\001'
  _globals['_CHATCOMPLETIONREQUEST']._serialized_start=95
  _globals['_CHATCOMPLETIONREQUEST']._serialized_end=624
  _globals['_CHATCOMPLETIONREQUEST_LOGITBIASENTRY']._serialized_start=564
  _globals['_CHATCOMPLETIONREQUEST_LOGITBIASENTRY']._serialized_end=624
  _globals['_CHATCOMPLETIONREQUESTMESSAGE']._serialized_start=626
  _globals['_CHATCOMPLETIONREQUESTMESSAGE']._serialized_end=702
  _globals['_CHATCOMPLETIONRESPONSE']._serialized_start=705
  _globals['_CHATCOMPLETIONRESPONSE']._serialized_end=1060
  _globals['_USAGE']._serialized_start=1062
  _globals['_USAGE']._serialized_end=1186
  _globals['_CHOICE']._serialized_start=1189
  _globals['_CHOICE']._serialized_end=1434
  _globals['_CHATCOMPLETIONRESPONSEMESSAGE']._serialized_start=1437
  _globals['_CHATCOMPLETIONRESPONSEMESSAGE']._serialized_end=1768
  _globals['_CHATCOMPLETIONMESSAGETOOLCALL']._serialized_start=1771
  _globals['_CHATCOMPLETIONMESSAGETOOLCALL']._serialized_end=1989
  _globals['_CHATCOMPLETIONMESSAGETOOLCALL_FUNCTION']._serialized_start=1930
  _globals['_CHATCOMPLETIONMESSAGETOOLCALL_FUNCTION']._serialized_end=1989
  _globals['_CHATCOMPLETIONFUNCTIONCALL']._serialized_start=1991
  _globals['_CHATCOMPLETIONFUNCTIONCALL']._serialized_end=2068
  _globals['_AZURECHATEXTENSIONSMESSAGECONTEXT']._serialized_start=2071
  _globals['_AZURECHATEXTENSIONSMESSAGECONTEXT']._serialized_end=2360
  _globals['_AZURECHATEXTENSIONSMESSAGECONTEXT_CITATION']._serialized_start=2229
  _globals['_AZURECHATEXTENSIONSMESSAGECONTEXT_CITATION']._serialized_end=2360
  _globals['_ERRORRESPONSE']._serialized_start=2363
  _globals['_ERRORRESPONSE']._serialized_end=2681
  _globals['_ERRORRESPONSE_INNERERROR']._serialized_start=2550
  _globals['_ERRORRESPONSE_INNERERROR']._serialized_end=2681
# @@protoc_insertion_point(module_scope)
