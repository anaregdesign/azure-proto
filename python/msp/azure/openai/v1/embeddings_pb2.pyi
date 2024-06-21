from google.protobuf.internal import containers as _containers
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class EmbeddingRequest(_message.Message):
    __slots__ = ("input", "user", "input_type")
    INPUT_FIELD_NUMBER: _ClassVar[int]
    USER_FIELD_NUMBER: _ClassVar[int]
    INPUT_TYPE_FIELD_NUMBER: _ClassVar[int]
    input: str
    user: str
    input_type: str
    def __init__(self, input: _Optional[str] = ..., user: _Optional[str] = ..., input_type: _Optional[str] = ...) -> None: ...

class EmbeddingResponse(_message.Message):
    __slots__ = ("object", "model", "data", "usage")
    class Data(_message.Message):
        __slots__ = ("index", "object", "embedding")
        INDEX_FIELD_NUMBER: _ClassVar[int]
        OBJECT_FIELD_NUMBER: _ClassVar[int]
        EMBEDDING_FIELD_NUMBER: _ClassVar[int]
        index: int
        object: str
        embedding: _containers.RepeatedScalarFieldContainer[float]
        def __init__(self, index: _Optional[int] = ..., object: _Optional[str] = ..., embedding: _Optional[_Iterable[float]] = ...) -> None: ...
    class Usage(_message.Message):
        __slots__ = ("prompt_tokens", "total_tokens")
        PROMPT_TOKENS_FIELD_NUMBER: _ClassVar[int]
        TOTAL_TOKENS_FIELD_NUMBER: _ClassVar[int]
        prompt_tokens: int
        total_tokens: int
        def __init__(self, prompt_tokens: _Optional[int] = ..., total_tokens: _Optional[int] = ...) -> None: ...
    OBJECT_FIELD_NUMBER: _ClassVar[int]
    MODEL_FIELD_NUMBER: _ClassVar[int]
    DATA_FIELD_NUMBER: _ClassVar[int]
    USAGE_FIELD_NUMBER: _ClassVar[int]
    object: str
    model: str
    data: _containers.RepeatedCompositeFieldContainer[EmbeddingResponse.Data]
    usage: EmbeddingResponse.Usage
    def __init__(self, object: _Optional[str] = ..., model: _Optional[str] = ..., data: _Optional[_Iterable[_Union[EmbeddingResponse.Data, _Mapping]]] = ..., usage: _Optional[_Union[EmbeddingResponse.Usage, _Mapping]] = ...) -> None: ...
