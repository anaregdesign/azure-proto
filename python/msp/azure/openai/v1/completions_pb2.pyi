from msp.azure.openai.v1 import entity_pb2 as _entity_pb2
from google.protobuf.internal import containers as _containers
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from typing import ClassVar as _ClassVar, Iterable as _Iterable, Mapping as _Mapping, Optional as _Optional, Union as _Union

DESCRIPTOR: _descriptor.FileDescriptor

class CompletionRequest(_message.Message):
    __slots__ = ("prompts", "max_tokens", "temperature", "top_p", "logit_bias", "user", "n", "stream", "logprobs", "suffix", "echo", "stops", "completion_config", "presence_penalty", "frequency_penalty", "best_of")
    class LogitBiasEntry(_message.Message):
        __slots__ = ("key", "value")
        KEY_FIELD_NUMBER: _ClassVar[int]
        VALUE_FIELD_NUMBER: _ClassVar[int]
        key: str
        value: float
        def __init__(self, key: _Optional[str] = ..., value: _Optional[float] = ...) -> None: ...
    PROMPTS_FIELD_NUMBER: _ClassVar[int]
    MAX_TOKENS_FIELD_NUMBER: _ClassVar[int]
    TEMPERATURE_FIELD_NUMBER: _ClassVar[int]
    TOP_P_FIELD_NUMBER: _ClassVar[int]
    LOGIT_BIAS_FIELD_NUMBER: _ClassVar[int]
    USER_FIELD_NUMBER: _ClassVar[int]
    N_FIELD_NUMBER: _ClassVar[int]
    STREAM_FIELD_NUMBER: _ClassVar[int]
    LOGPROBS_FIELD_NUMBER: _ClassVar[int]
    SUFFIX_FIELD_NUMBER: _ClassVar[int]
    ECHO_FIELD_NUMBER: _ClassVar[int]
    STOPS_FIELD_NUMBER: _ClassVar[int]
    COMPLETION_CONFIG_FIELD_NUMBER: _ClassVar[int]
    PRESENCE_PENALTY_FIELD_NUMBER: _ClassVar[int]
    FREQUENCY_PENALTY_FIELD_NUMBER: _ClassVar[int]
    BEST_OF_FIELD_NUMBER: _ClassVar[int]
    prompts: _containers.RepeatedScalarFieldContainer[str]
    max_tokens: int
    temperature: float
    top_p: float
    logit_bias: _containers.ScalarMap[str, float]
    user: str
    n: int
    stream: bool
    logprobs: int
    suffix: str
    echo: bool
    stops: _containers.RepeatedScalarFieldContainer[str]
    completion_config: str
    presence_penalty: float
    frequency_penalty: float
    best_of: int
    def __init__(self, prompts: _Optional[_Iterable[str]] = ..., max_tokens: _Optional[int] = ..., temperature: _Optional[float] = ..., top_p: _Optional[float] = ..., logit_bias: _Optional[_Mapping[str, float]] = ..., user: _Optional[str] = ..., n: _Optional[int] = ..., stream: bool = ..., logprobs: _Optional[int] = ..., suffix: _Optional[str] = ..., echo: bool = ..., stops: _Optional[_Iterable[str]] = ..., completion_config: _Optional[str] = ..., presence_penalty: _Optional[float] = ..., frequency_penalty: _Optional[float] = ..., best_of: _Optional[int] = ...) -> None: ...

class CompletionResponse(_message.Message):
    __slots__ = ("id", "object", "created", "model", "prompt_filter_results", "choices", "usage")
    class Usage(_message.Message):
        __slots__ = ("completion_tokens", "prompt_tokens", "total_tokens")
        COMPLETION_TOKENS_FIELD_NUMBER: _ClassVar[int]
        PROMPT_TOKENS_FIELD_NUMBER: _ClassVar[int]
        TOTAL_TOKENS_FIELD_NUMBER: _ClassVar[int]
        completion_tokens: int
        prompt_tokens: int
        total_tokens: int
        def __init__(self, completion_tokens: _Optional[int] = ..., prompt_tokens: _Optional[int] = ..., total_tokens: _Optional[int] = ...) -> None: ...
    class Choice(_message.Message):
        __slots__ = ("text", "index", "logprobs", "finish_reason", "content_filter_result")
        class LogProbs(_message.Message):
            __slots__ = ("tokens", "token_logprobs", "top_logprobs", "text_offsets")
            TOKENS_FIELD_NUMBER: _ClassVar[int]
            TOKEN_LOGPROBS_FIELD_NUMBER: _ClassVar[int]
            TOP_LOGPROBS_FIELD_NUMBER: _ClassVar[int]
            TEXT_OFFSETS_FIELD_NUMBER: _ClassVar[int]
            tokens: _containers.RepeatedScalarFieldContainer[str]
            token_logprobs: _containers.RepeatedScalarFieldContainer[float]
            top_logprobs: _containers.RepeatedScalarFieldContainer[float]
            text_offsets: _containers.RepeatedScalarFieldContainer[int]
            def __init__(self, tokens: _Optional[_Iterable[str]] = ..., token_logprobs: _Optional[_Iterable[float]] = ..., top_logprobs: _Optional[_Iterable[float]] = ..., text_offsets: _Optional[_Iterable[int]] = ...) -> None: ...
        TEXT_FIELD_NUMBER: _ClassVar[int]
        INDEX_FIELD_NUMBER: _ClassVar[int]
        LOGPROBS_FIELD_NUMBER: _ClassVar[int]
        FINISH_REASON_FIELD_NUMBER: _ClassVar[int]
        CONTENT_FILTER_RESULT_FIELD_NUMBER: _ClassVar[int]
        text: str
        index: int
        logprobs: CompletionResponse.Choice.LogProbs
        finish_reason: str
        content_filter_result: _entity_pb2.ContentFilterChoiceResult
        def __init__(self, text: _Optional[str] = ..., index: _Optional[int] = ..., logprobs: _Optional[_Union[CompletionResponse.Choice.LogProbs, _Mapping]] = ..., finish_reason: _Optional[str] = ..., content_filter_result: _Optional[_Union[_entity_pb2.ContentFilterChoiceResult, _Mapping]] = ...) -> None: ...
    ID_FIELD_NUMBER: _ClassVar[int]
    OBJECT_FIELD_NUMBER: _ClassVar[int]
    CREATED_FIELD_NUMBER: _ClassVar[int]
    MODEL_FIELD_NUMBER: _ClassVar[int]
    PROMPT_FILTER_RESULTS_FIELD_NUMBER: _ClassVar[int]
    CHOICES_FIELD_NUMBER: _ClassVar[int]
    USAGE_FIELD_NUMBER: _ClassVar[int]
    id: str
    object: str
    created: int
    model: str
    prompt_filter_results: _containers.RepeatedCompositeFieldContainer[_entity_pb2.PromptFilterResult]
    choices: _containers.RepeatedCompositeFieldContainer[CompletionResponse.Choice]
    usage: CompletionResponse.Usage
    def __init__(self, id: _Optional[str] = ..., object: _Optional[str] = ..., created: _Optional[int] = ..., model: _Optional[str] = ..., prompt_filter_results: _Optional[_Iterable[_Union[_entity_pb2.PromptFilterResult, _Mapping]]] = ..., choices: _Optional[_Iterable[_Union[CompletionResponse.Choice, _Mapping]]] = ..., usage: _Optional[_Union[CompletionResponse.Usage, _Mapping]] = ...) -> None: ...
