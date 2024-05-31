from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Optional as _Optional

DESCRIPTOR: _descriptor.FileDescriptor

class CreateAssistantFileRequest(_message.Message):
    __slots__ = ("file_id",)
    FILE_ID_FIELD_NUMBER: _ClassVar[int]
    file_id: str
    def __init__(self, file_id: _Optional[str] = ...) -> None: ...

class AssistantFile(_message.Message):
    __slots__ = ("id", "object", "created_at", "assistant_id")
    ID_FIELD_NUMBER: _ClassVar[int]
    OBJECT_FIELD_NUMBER: _ClassVar[int]
    CREATED_AT_FIELD_NUMBER: _ClassVar[int]
    ASSISTANT_ID_FIELD_NUMBER: _ClassVar[int]
    id: str
    object: str
    created_at: int
    assistant_id: str
    def __init__(self, id: _Optional[str] = ..., object: _Optional[str] = ..., created_at: _Optional[int] = ..., assistant_id: _Optional[str] = ...) -> None: ...
