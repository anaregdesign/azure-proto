from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class PromptFilterResult(_message.Message):
    __slots__ = ("index", "content_filter_result")
    INDEX_FIELD_NUMBER: _ClassVar[int]
    CONTENT_FILTER_RESULT_FIELD_NUMBER: _ClassVar[int]
    index: int
    content_filter_result: ContentFilterPromptResult
    def __init__(self, index: _Optional[int] = ..., content_filter_result: _Optional[_Union[ContentFilterPromptResult, _Mapping]] = ...) -> None: ...

class ErrorBase(_message.Message):
    __slots__ = ("code", "message")
    CODE_FIELD_NUMBER: _ClassVar[int]
    MESSAGE_FIELD_NUMBER: _ClassVar[int]
    code: str
    message: str
    def __init__(self, code: _Optional[str] = ..., message: _Optional[str] = ...) -> None: ...

class ContentFilterPromptResult(_message.Message):
    __slots__ = ("sexual", "violence", "hate", "self_harm", "profanity", "jailbreak", "error")
    SEXUAL_FIELD_NUMBER: _ClassVar[int]
    VIOLENCE_FIELD_NUMBER: _ClassVar[int]
    HATE_FIELD_NUMBER: _ClassVar[int]
    SELF_HARM_FIELD_NUMBER: _ClassVar[int]
    PROFANITY_FIELD_NUMBER: _ClassVar[int]
    JAILBREAK_FIELD_NUMBER: _ClassVar[int]
    ERROR_FIELD_NUMBER: _ClassVar[int]
    sexual: ContentFilterSeverityResult
    violence: ContentFilterSeverityResult
    hate: ContentFilterSeverityResult
    self_harm: ContentFilterSeverityResult
    profanity: ContentFilterDetectedResult
    jailbreak: ContentFilterDetectedResult
    error: ErrorBase
    def __init__(self, sexual: _Optional[_Union[ContentFilterSeverityResult, _Mapping]] = ..., violence: _Optional[_Union[ContentFilterSeverityResult, _Mapping]] = ..., hate: _Optional[_Union[ContentFilterSeverityResult, _Mapping]] = ..., self_harm: _Optional[_Union[ContentFilterSeverityResult, _Mapping]] = ..., profanity: _Optional[_Union[ContentFilterDetectedResult, _Mapping]] = ..., jailbreak: _Optional[_Union[ContentFilterDetectedResult, _Mapping]] = ..., error: _Optional[_Union[ErrorBase, _Mapping]] = ...) -> None: ...

class ContentFilterChoiceResult(_message.Message):
    __slots__ = ("sexual", "violence", "hate", "self_harm", "profanity", "protected_material_text", "protected_material_code", "error")
    SEXUAL_FIELD_NUMBER: _ClassVar[int]
    VIOLENCE_FIELD_NUMBER: _ClassVar[int]
    HATE_FIELD_NUMBER: _ClassVar[int]
    SELF_HARM_FIELD_NUMBER: _ClassVar[int]
    PROFANITY_FIELD_NUMBER: _ClassVar[int]
    PROTECTED_MATERIAL_TEXT_FIELD_NUMBER: _ClassVar[int]
    PROTECTED_MATERIAL_CODE_FIELD_NUMBER: _ClassVar[int]
    ERROR_FIELD_NUMBER: _ClassVar[int]
    sexual: ContentFilterSeverityResult
    violence: ContentFilterSeverityResult
    hate: ContentFilterSeverityResult
    self_harm: ContentFilterSeverityResult
    profanity: ContentFilterDetectedResult
    protected_material_text: ContentFilterDetectedResult
    protected_material_code: ContentFilterDetectedWithCitationResult
    error: ErrorBase
    def __init__(self, sexual: _Optional[_Union[ContentFilterSeverityResult, _Mapping]] = ..., violence: _Optional[_Union[ContentFilterSeverityResult, _Mapping]] = ..., hate: _Optional[_Union[ContentFilterSeverityResult, _Mapping]] = ..., self_harm: _Optional[_Union[ContentFilterSeverityResult, _Mapping]] = ..., profanity: _Optional[_Union[ContentFilterDetectedResult, _Mapping]] = ..., protected_material_text: _Optional[_Union[ContentFilterDetectedResult, _Mapping]] = ..., protected_material_code: _Optional[_Union[ContentFilterDetectedWithCitationResult, _Mapping]] = ..., error: _Optional[_Union[ErrorBase, _Mapping]] = ...) -> None: ...

class ContentFilterSeverityResult(_message.Message):
    __slots__ = ("filtered", "severity")
    FILTERED_FIELD_NUMBER: _ClassVar[int]
    SEVERITY_FIELD_NUMBER: _ClassVar[int]
    filtered: bool
    severity: str
    def __init__(self, filtered: bool = ..., severity: _Optional[str] = ...) -> None: ...

class ContentFilterDetectedResult(_message.Message):
    __slots__ = ("filtered", "detected")
    FILTERED_FIELD_NUMBER: _ClassVar[int]
    DETECTED_FIELD_NUMBER: _ClassVar[int]
    filtered: bool
    detected: str
    def __init__(self, filtered: bool = ..., detected: _Optional[str] = ...) -> None: ...

class ContentFilterDetectedWithCitationResult(_message.Message):
    __slots__ = ("filtered", "detected", "citation")
    class Citation(_message.Message):
        __slots__ = ("url", "license")
        URL_FIELD_NUMBER: _ClassVar[int]
        LICENSE_FIELD_NUMBER: _ClassVar[int]
        url: str
        license: str
        def __init__(self, url: _Optional[str] = ..., license: _Optional[str] = ...) -> None: ...
    FILTERED_FIELD_NUMBER: _ClassVar[int]
    DETECTED_FIELD_NUMBER: _ClassVar[int]
    CITATION_FIELD_NUMBER: _ClassVar[int]
    filtered: bool
    detected: bool
    citation: ContentFilterDetectedWithCitationResult.Citation
    def __init__(self, filtered: bool = ..., detected: bool = ..., citation: _Optional[_Union[ContentFilterDetectedWithCitationResult.Citation, _Mapping]] = ...) -> None: ...
