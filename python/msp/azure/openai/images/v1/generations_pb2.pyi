from msp.azure.openai.v1 import entity_pb2 as _entity_pb2
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class ImageGenerationsRequest(_message.Message):
    __slots__ = ("prompt", "n", "size", "response_format", "user_context", "quality", "style")
    PROMPT_FIELD_NUMBER: _ClassVar[int]
    N_FIELD_NUMBER: _ClassVar[int]
    SIZE_FIELD_NUMBER: _ClassVar[int]
    RESPONSE_FORMAT_FIELD_NUMBER: _ClassVar[int]
    USER_CONTEXT_FIELD_NUMBER: _ClassVar[int]
    QUALITY_FIELD_NUMBER: _ClassVar[int]
    STYLE_FIELD_NUMBER: _ClassVar[int]
    prompt: str
    n: int
    size: str
    response_format: str
    user_context: str
    quality: str
    style: str
    def __init__(self, prompt: _Optional[str] = ..., n: _Optional[int] = ..., size: _Optional[str] = ..., response_format: _Optional[str] = ..., user_context: _Optional[str] = ..., quality: _Optional[str] = ..., style: _Optional[str] = ...) -> None: ...

class ImageGenerationsResponse(_message.Message):
    __slots__ = ("created", "data")
    CREATED_FIELD_NUMBER: _ClassVar[int]
    DATA_FIELD_NUMBER: _ClassVar[int]
    created: int
    data: ImageResult
    def __init__(self, created: _Optional[int] = ..., data: _Optional[_Union[ImageResult, _Mapping]] = ...) -> None: ...

class ImageResult(_message.Message):
    __slots__ = ("url", "b64_json", "content_filter_result", "revised_prompt", "prompt_filter_result")
    URL_FIELD_NUMBER: _ClassVar[int]
    B64_JSON_FIELD_NUMBER: _ClassVar[int]
    CONTENT_FILTER_RESULT_FIELD_NUMBER: _ClassVar[int]
    REVISED_PROMPT_FIELD_NUMBER: _ClassVar[int]
    PROMPT_FILTER_RESULT_FIELD_NUMBER: _ClassVar[int]
    url: str
    b64_json: str
    content_filter_result: DalleContentFilterResult
    revised_prompt: str
    prompt_filter_result: DalleFilterResult
    def __init__(self, url: _Optional[str] = ..., b64_json: _Optional[str] = ..., content_filter_result: _Optional[_Union[DalleContentFilterResult, _Mapping]] = ..., revised_prompt: _Optional[str] = ..., prompt_filter_result: _Optional[_Union[DalleFilterResult, _Mapping]] = ...) -> None: ...

class DalleContentFilterResult(_message.Message):
    __slots__ = ("sexual", "violence", "hate", "self_harm")
    SEXUAL_FIELD_NUMBER: _ClassVar[int]
    VIOLENCE_FIELD_NUMBER: _ClassVar[int]
    HATE_FIELD_NUMBER: _ClassVar[int]
    SELF_HARM_FIELD_NUMBER: _ClassVar[int]
    sexual: _entity_pb2.ContentFilterSeverityResult
    violence: _entity_pb2.ContentFilterSeverityResult
    hate: _entity_pb2.ContentFilterSeverityResult
    self_harm: _entity_pb2.ContentFilterSeverityResult
    def __init__(self, sexual: _Optional[_Union[_entity_pb2.ContentFilterSeverityResult, _Mapping]] = ..., violence: _Optional[_Union[_entity_pb2.ContentFilterSeverityResult, _Mapping]] = ..., hate: _Optional[_Union[_entity_pb2.ContentFilterSeverityResult, _Mapping]] = ..., self_harm: _Optional[_Union[_entity_pb2.ContentFilterSeverityResult, _Mapping]] = ...) -> None: ...

class DalleFilterResult(_message.Message):
    __slots__ = ("sexual", "violence", "hate", "self_harm", "profanity", "jailbreak")
    SEXUAL_FIELD_NUMBER: _ClassVar[int]
    VIOLENCE_FIELD_NUMBER: _ClassVar[int]
    HATE_FIELD_NUMBER: _ClassVar[int]
    SELF_HARM_FIELD_NUMBER: _ClassVar[int]
    PROFANITY_FIELD_NUMBER: _ClassVar[int]
    JAILBREAK_FIELD_NUMBER: _ClassVar[int]
    sexual: _entity_pb2.ContentFilterSeverityResult
    violence: _entity_pb2.ContentFilterSeverityResult
    hate: _entity_pb2.ContentFilterSeverityResult
    self_harm: _entity_pb2.ContentFilterSeverityResult
    profanity: _entity_pb2.ContentFilterDetectedResult
    jailbreak: _entity_pb2.ContentFilterDetectedResult
    def __init__(self, sexual: _Optional[_Union[_entity_pb2.ContentFilterSeverityResult, _Mapping]] = ..., violence: _Optional[_Union[_entity_pb2.ContentFilterSeverityResult, _Mapping]] = ..., hate: _Optional[_Union[_entity_pb2.ContentFilterSeverityResult, _Mapping]] = ..., self_harm: _Optional[_Union[_entity_pb2.ContentFilterSeverityResult, _Mapping]] = ..., profanity: _Optional[_Union[_entity_pb2.ContentFilterDetectedResult, _Mapping]] = ..., jailbreak: _Optional[_Union[_entity_pb2.ContentFilterDetectedResult, _Mapping]] = ...) -> None: ...
