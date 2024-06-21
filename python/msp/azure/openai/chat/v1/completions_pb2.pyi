from msp.azure.openai.v1 import entity_pb2 as _entity_pb2
from google.protobuf.internal import containers as _containers
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class CompletionRequest(_message.Message):
    __slots__ = ("temperature", "top_p", "stream", "stops", "max_tokens", "presence_penalty", "frequency_penalty", "logit_bias", "user", "messages", "n", "seed")
    class LogitBiasEntry(_message.Message):
        __slots__ = ("key", "value")
        KEY_FIELD_NUMBER: _ClassVar[int]
        VALUE_FIELD_NUMBER: _ClassVar[int]
        key: str
        value: float
        def __init__(self, key: _Optional[str] = ..., value: _Optional[float] = ...) -> None: ...
    class Message(_message.Message):
        __slots__ = ("role", "content")
        ROLE_FIELD_NUMBER: _ClassVar[int]
        CONTENT_FIELD_NUMBER: _ClassVar[int]
        role: str
        content: str
        def __init__(self, role: _Optional[str] = ..., content: _Optional[str] = ...) -> None: ...
    TEMPERATURE_FIELD_NUMBER: _ClassVar[int]
    TOP_P_FIELD_NUMBER: _ClassVar[int]
    STREAM_FIELD_NUMBER: _ClassVar[int]
    STOPS_FIELD_NUMBER: _ClassVar[int]
    MAX_TOKENS_FIELD_NUMBER: _ClassVar[int]
    PRESENCE_PENALTY_FIELD_NUMBER: _ClassVar[int]
    FREQUENCY_PENALTY_FIELD_NUMBER: _ClassVar[int]
    LOGIT_BIAS_FIELD_NUMBER: _ClassVar[int]
    USER_FIELD_NUMBER: _ClassVar[int]
    MESSAGES_FIELD_NUMBER: _ClassVar[int]
    N_FIELD_NUMBER: _ClassVar[int]
    SEED_FIELD_NUMBER: _ClassVar[int]
    temperature: float
    top_p: float
    stream: bool
    stops: _containers.RepeatedScalarFieldContainer[str]
    max_tokens: int
    presence_penalty: float
    frequency_penalty: float
    logit_bias: _containers.ScalarMap[str, float]
    user: str
    messages: _containers.RepeatedCompositeFieldContainer[CompletionRequest.Message]
    n: int
    seed: int
    def __init__(self, temperature: _Optional[float] = ..., top_p: _Optional[float] = ..., stream: bool = ..., stops: _Optional[_Iterable[str]] = ..., max_tokens: _Optional[int] = ..., presence_penalty: _Optional[float] = ..., frequency_penalty: _Optional[float] = ..., logit_bias: _Optional[_Mapping[str, float]] = ..., user: _Optional[str] = ..., messages: _Optional[_Iterable[_Union[CompletionRequest.Message, _Mapping]]] = ..., n: _Optional[int] = ..., seed: _Optional[int] = ...) -> None: ...

class CompletionResponse(_message.Message):
    __slots__ = ("id", "object", "created", "model", "usage", "system_fingerprint", "prompt_filter_results", "choices")
    class Usage(_message.Message):
        __slots__ = ("prompt_tokens", "completion_tokens", "total_tokens")
        PROMPT_TOKENS_FIELD_NUMBER: _ClassVar[int]
        COMPLETION_TOKENS_FIELD_NUMBER: _ClassVar[int]
        TOTAL_TOKENS_FIELD_NUMBER: _ClassVar[int]
        prompt_tokens: int
        completion_tokens: int
        total_tokens: int
        def __init__(self, prompt_tokens: _Optional[int] = ..., completion_tokens: _Optional[int] = ..., total_tokens: _Optional[int] = ...) -> None: ...
    class Choice(_message.Message):
        __slots__ = ("index", "finish_reason", "message", "content_filter_result", "logprobs")
        class Message(_message.Message):
            __slots__ = ("role", "content", "tool_calls", "function_call", "context")
            class ToolCall(_message.Message):
                __slots__ = ("id", "type", "function")
                class Function(_message.Message):
                    __slots__ = ("name", "argument")
                    NAME_FIELD_NUMBER: _ClassVar[int]
                    ARGUMENT_FIELD_NUMBER: _ClassVar[int]
                    name: str
                    argument: str
                    def __init__(self, name: _Optional[str] = ..., argument: _Optional[str] = ...) -> None: ...
                ID_FIELD_NUMBER: _ClassVar[int]
                TYPE_FIELD_NUMBER: _ClassVar[int]
                FUNCTION_FIELD_NUMBER: _ClassVar[int]
                id: str
                type: str
                function: CompletionResponse.Choice.Message.ToolCall.Function
                def __init__(self, id: _Optional[str] = ..., type: _Optional[str] = ..., function: _Optional[_Union[CompletionResponse.Choice.Message.ToolCall.Function, _Mapping]] = ...) -> None: ...
            class FunctionCall(_message.Message):
                __slots__ = ("name", "argument")
                NAME_FIELD_NUMBER: _ClassVar[int]
                ARGUMENT_FIELD_NUMBER: _ClassVar[int]
                name: str
                argument: str
                def __init__(self, name: _Optional[str] = ..., argument: _Optional[str] = ...) -> None: ...
            class Context(_message.Message):
                __slots__ = ("citations", "intent")
                class Citation(_message.Message):
                    __slots__ = ("content", "title", "url", "filepath", "chunk_id")
                    CONTENT_FIELD_NUMBER: _ClassVar[int]
                    TITLE_FIELD_NUMBER: _ClassVar[int]
                    URL_FIELD_NUMBER: _ClassVar[int]
                    FILEPATH_FIELD_NUMBER: _ClassVar[int]
                    CHUNK_ID_FIELD_NUMBER: _ClassVar[int]
                    content: str
                    title: str
                    url: str
                    filepath: str
                    chunk_id: str
                    def __init__(self, content: _Optional[str] = ..., title: _Optional[str] = ..., url: _Optional[str] = ..., filepath: _Optional[str] = ..., chunk_id: _Optional[str] = ...) -> None: ...
                CITATIONS_FIELD_NUMBER: _ClassVar[int]
                INTENT_FIELD_NUMBER: _ClassVar[int]
                citations: _containers.RepeatedCompositeFieldContainer[CompletionResponse.Choice.Message.Context.Citation]
                intent: str
                def __init__(self, citations: _Optional[_Iterable[_Union[CompletionResponse.Choice.Message.Context.Citation, _Mapping]]] = ..., intent: _Optional[str] = ...) -> None: ...
            ROLE_FIELD_NUMBER: _ClassVar[int]
            CONTENT_FIELD_NUMBER: _ClassVar[int]
            TOOL_CALLS_FIELD_NUMBER: _ClassVar[int]
            FUNCTION_CALL_FIELD_NUMBER: _ClassVar[int]
            CONTEXT_FIELD_NUMBER: _ClassVar[int]
            role: str
            content: str
            tool_calls: _containers.RepeatedCompositeFieldContainer[CompletionResponse.Choice.Message.ToolCall]
            function_call: CompletionResponse.Choice.Message.FunctionCall
            context: CompletionResponse.Choice.Message.Context
            def __init__(self, role: _Optional[str] = ..., content: _Optional[str] = ..., tool_calls: _Optional[_Iterable[_Union[CompletionResponse.Choice.Message.ToolCall, _Mapping]]] = ..., function_call: _Optional[_Union[CompletionResponse.Choice.Message.FunctionCall, _Mapping]] = ..., context: _Optional[_Union[CompletionResponse.Choice.Message.Context, _Mapping]] = ...) -> None: ...
        INDEX_FIELD_NUMBER: _ClassVar[int]
        FINISH_REASON_FIELD_NUMBER: _ClassVar[int]
        MESSAGE_FIELD_NUMBER: _ClassVar[int]
        CONTENT_FILTER_RESULT_FIELD_NUMBER: _ClassVar[int]
        LOGPROBS_FIELD_NUMBER: _ClassVar[int]
        index: int
        finish_reason: str
        message: CompletionResponse.Choice.Message
        content_filter_result: _entity_pb2.ContentFilterChoiceResult
        logprobs: _containers.RepeatedScalarFieldContainer[float]
        def __init__(self, index: _Optional[int] = ..., finish_reason: _Optional[str] = ..., message: _Optional[_Union[CompletionResponse.Choice.Message, _Mapping]] = ..., content_filter_result: _Optional[_Union[_entity_pb2.ContentFilterChoiceResult, _Mapping]] = ..., logprobs: _Optional[_Iterable[float]] = ...) -> None: ...
    ID_FIELD_NUMBER: _ClassVar[int]
    OBJECT_FIELD_NUMBER: _ClassVar[int]
    CREATED_FIELD_NUMBER: _ClassVar[int]
    MODEL_FIELD_NUMBER: _ClassVar[int]
    USAGE_FIELD_NUMBER: _ClassVar[int]
    SYSTEM_FINGERPRINT_FIELD_NUMBER: _ClassVar[int]
    PROMPT_FILTER_RESULTS_FIELD_NUMBER: _ClassVar[int]
    CHOICES_FIELD_NUMBER: _ClassVar[int]
    id: str
    object: str
    created: int
    model: str
    usage: CompletionResponse.Usage
    system_fingerprint: str
    prompt_filter_results: _containers.RepeatedCompositeFieldContainer[_entity_pb2.PromptFilterResult]
    choices: _containers.RepeatedCompositeFieldContainer[CompletionResponse.Choice]
    def __init__(self, id: _Optional[str] = ..., object: _Optional[str] = ..., created: _Optional[int] = ..., model: _Optional[str] = ..., usage: _Optional[_Union[CompletionResponse.Usage, _Mapping]] = ..., system_fingerprint: _Optional[str] = ..., prompt_filter_results: _Optional[_Iterable[_Union[_entity_pb2.PromptFilterResult, _Mapping]]] = ..., choices: _Optional[_Iterable[_Union[CompletionResponse.Choice, _Mapping]]] = ...) -> None: ...

class ErrorResponse(_message.Message):
    __slots__ = ("code", "message", "param", "type", "inner_error")
    class InnerError(_message.Message):
        __slots__ = ("code", "content_filter_result")
        CODE_FIELD_NUMBER: _ClassVar[int]
        CONTENT_FILTER_RESULT_FIELD_NUMBER: _ClassVar[int]
        code: str
        content_filter_result: _entity_pb2.ContentFilterPromptResult
        def __init__(self, code: _Optional[str] = ..., content_filter_result: _Optional[_Union[_entity_pb2.ContentFilterPromptResult, _Mapping]] = ...) -> None: ...
    CODE_FIELD_NUMBER: _ClassVar[int]
    MESSAGE_FIELD_NUMBER: _ClassVar[int]
    PARAM_FIELD_NUMBER: _ClassVar[int]
    TYPE_FIELD_NUMBER: _ClassVar[int]
    INNER_ERROR_FIELD_NUMBER: _ClassVar[int]
    code: str
    message: str
    param: str
    type: str
    inner_error: ErrorResponse.InnerError
    def __init__(self, code: _Optional[str] = ..., message: _Optional[str] = ..., param: _Optional[str] = ..., type: _Optional[str] = ..., inner_error: _Optional[_Union[ErrorResponse.InnerError, _Mapping]] = ...) -> None: ...
