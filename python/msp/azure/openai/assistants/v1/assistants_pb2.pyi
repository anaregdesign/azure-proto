from google.protobuf.internal import containers as _containers
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class Tool(_message.Message):
    __slots__ = ("type",)
    TYPE_FIELD_NUMBER: _ClassVar[int]
    type: str
    def __init__(self, type: _Optional[str] = ...) -> None: ...

class Assistant(_message.Message):
    __slots__ = ("id", "object", "created_at", "name", "description", "model", "instruction", "tools", "file_ids", "metadata")
    class MetadataEntry(_message.Message):
        __slots__ = ("key", "value")
        KEY_FIELD_NUMBER: _ClassVar[int]
        VALUE_FIELD_NUMBER: _ClassVar[int]
        key: str
        value: str
        def __init__(self, key: _Optional[str] = ..., value: _Optional[str] = ...) -> None: ...
    ID_FIELD_NUMBER: _ClassVar[int]
    OBJECT_FIELD_NUMBER: _ClassVar[int]
    CREATED_AT_FIELD_NUMBER: _ClassVar[int]
    NAME_FIELD_NUMBER: _ClassVar[int]
    DESCRIPTION_FIELD_NUMBER: _ClassVar[int]
    MODEL_FIELD_NUMBER: _ClassVar[int]
    INSTRUCTION_FIELD_NUMBER: _ClassVar[int]
    TOOLS_FIELD_NUMBER: _ClassVar[int]
    FILE_IDS_FIELD_NUMBER: _ClassVar[int]
    METADATA_FIELD_NUMBER: _ClassVar[int]
    id: str
    object: str
    created_at: int
    name: str
    description: str
    model: str
    instruction: str
    tools: _containers.RepeatedCompositeFieldContainer[Tool]
    file_ids: _containers.RepeatedScalarFieldContainer[str]
    metadata: _containers.ScalarMap[str, str]
    def __init__(self, id: _Optional[str] = ..., object: _Optional[str] = ..., created_at: _Optional[int] = ..., name: _Optional[str] = ..., description: _Optional[str] = ..., model: _Optional[str] = ..., instruction: _Optional[str] = ..., tools: _Optional[_Iterable[_Union[Tool, _Mapping]]] = ..., file_ids: _Optional[_Iterable[str]] = ..., metadata: _Optional[_Mapping[str, str]] = ...) -> None: ...

class CreateAssistantRequest(_message.Message):
    __slots__ = ("model", "name", "description", "instruction", "tools", "file_ids", "metadata", "temperature", "top_p", "response_format")
    class MetadataEntry(_message.Message):
        __slots__ = ("key", "value")
        KEY_FIELD_NUMBER: _ClassVar[int]
        VALUE_FIELD_NUMBER: _ClassVar[int]
        key: str
        value: str
        def __init__(self, key: _Optional[str] = ..., value: _Optional[str] = ...) -> None: ...
    MODEL_FIELD_NUMBER: _ClassVar[int]
    NAME_FIELD_NUMBER: _ClassVar[int]
    DESCRIPTION_FIELD_NUMBER: _ClassVar[int]
    INSTRUCTION_FIELD_NUMBER: _ClassVar[int]
    TOOLS_FIELD_NUMBER: _ClassVar[int]
    FILE_IDS_FIELD_NUMBER: _ClassVar[int]
    METADATA_FIELD_NUMBER: _ClassVar[int]
    TEMPERATURE_FIELD_NUMBER: _ClassVar[int]
    TOP_P_FIELD_NUMBER: _ClassVar[int]
    RESPONSE_FORMAT_FIELD_NUMBER: _ClassVar[int]
    model: str
    name: str
    description: str
    instruction: str
    tools: _containers.RepeatedCompositeFieldContainer[Tool]
    file_ids: _containers.RepeatedScalarFieldContainer[str]
    metadata: _containers.ScalarMap[str, str]
    temperature: float
    top_p: float
    response_format: str
    def __init__(self, model: _Optional[str] = ..., name: _Optional[str] = ..., description: _Optional[str] = ..., instruction: _Optional[str] = ..., tools: _Optional[_Iterable[_Union[Tool, _Mapping]]] = ..., file_ids: _Optional[_Iterable[str]] = ..., metadata: _Optional[_Mapping[str, str]] = ..., temperature: _Optional[float] = ..., top_p: _Optional[float] = ..., response_format: _Optional[str] = ...) -> None: ...

class ModifyAssistantRequest(_message.Message):
    __slots__ = ("name", "description", "instruction", "tools", "file_ids", "metadata")
    class MetadataEntry(_message.Message):
        __slots__ = ("key", "value")
        KEY_FIELD_NUMBER: _ClassVar[int]
        VALUE_FIELD_NUMBER: _ClassVar[int]
        key: str
        value: str
        def __init__(self, key: _Optional[str] = ..., value: _Optional[str] = ...) -> None: ...
    NAME_FIELD_NUMBER: _ClassVar[int]
    DESCRIPTION_FIELD_NUMBER: _ClassVar[int]
    INSTRUCTION_FIELD_NUMBER: _ClassVar[int]
    TOOLS_FIELD_NUMBER: _ClassVar[int]
    FILE_IDS_FIELD_NUMBER: _ClassVar[int]
    METADATA_FIELD_NUMBER: _ClassVar[int]
    name: str
    description: str
    instruction: str
    tools: _containers.RepeatedCompositeFieldContainer[Tool]
    file_ids: _containers.RepeatedScalarFieldContainer[str]
    metadata: _containers.ScalarMap[str, str]
    def __init__(self, name: _Optional[str] = ..., description: _Optional[str] = ..., instruction: _Optional[str] = ..., tools: _Optional[_Iterable[_Union[Tool, _Mapping]]] = ..., file_ids: _Optional[_Iterable[str]] = ..., metadata: _Optional[_Mapping[str, str]] = ...) -> None: ...
