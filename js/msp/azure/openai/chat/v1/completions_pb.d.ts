// @generated by protoc-gen-es v1.10.0
// @generated from file msp/azure/openai/chat/v1/completions.proto (package msp.azure.openai.chat.v1, syntax proto3)
/* eslint-disable */
// @ts-nocheck

import type { BinaryReadOptions, FieldList, JsonReadOptions, JsonValue, PartialMessage, PlainMessage } from "@bufbuild/protobuf";
import { Message, proto3 } from "@bufbuild/protobuf";
import type { ContentFilterChoiceResult, ContentFilterPromptResult, PromptFilterResult } from "../../v1/entity_pb.js";

/**
 * @generated from message msp.azure.openai.chat.v1.CompletionRequest
 */
export declare class CompletionRequest extends Message<CompletionRequest> {
  /**
   * @generated from field: float temperature = 1;
   */
  temperature: number;

  /**
   * @generated from field: float top_p = 2;
   */
  topP: number;

  /**
   * @generated from field: bool stream = 3;
   */
  stream: boolean;

  /**
   * @generated from field: repeated string stops = 4 [json_name = "stop"];
   */
  stops: string[];

  /**
   * @generated from field: uint32 max_tokens = 5;
   */
  maxTokens: number;

  /**
   * @generated from field: float presence_penalty = 6;
   */
  presencePenalty: number;

  /**
   * @generated from field: float frequency_penalty = 7;
   */
  frequencyPenalty: number;

  /**
   * @generated from field: map<string, float> logit_bias = 8;
   */
  logitBias: { [key: string]: number };

  /**
   * @generated from field: string user = 9;
   */
  user: string;

  /**
   * @generated from field: repeated msp.azure.openai.chat.v1.CompletionRequest.Message messages = 10;
   */
  messages: CompletionRequest_Message[];

  /**
   *  repeated DataSource data_sources = 11;
   *
   * @generated from field: uint32 n = 12;
   */
  n: number;

  /**
   *  ResponseFormat response_format = 14;
   *  repeated Tool tools = 15;
   *  ToolChoice tool_choice = 16;
   *  repeated Function functions = 17;
   *  FunctionCall function_call = 18;
   *
   * @generated from field: int64 seed = 13;
   */
  seed: bigint;

  constructor(data?: PartialMessage<CompletionRequest>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "msp.azure.openai.chat.v1.CompletionRequest";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): CompletionRequest;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): CompletionRequest;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): CompletionRequest;

  static equals(a: CompletionRequest | PlainMessage<CompletionRequest> | undefined, b: CompletionRequest | PlainMessage<CompletionRequest> | undefined): boolean;
}

/**
 * @generated from message msp.azure.openai.chat.v1.CompletionRequest.Message
 */
export declare class CompletionRequest_Message extends Message<CompletionRequest_Message> {
  /**
   * @generated from field: string role = 1;
   */
  role: string;

  /**
   * @generated from field: string content = 2;
   */
  content: string;

  constructor(data?: PartialMessage<CompletionRequest_Message>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "msp.azure.openai.chat.v1.CompletionRequest.Message";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): CompletionRequest_Message;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): CompletionRequest_Message;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): CompletionRequest_Message;

  static equals(a: CompletionRequest_Message | PlainMessage<CompletionRequest_Message> | undefined, b: CompletionRequest_Message | PlainMessage<CompletionRequest_Message> | undefined): boolean;
}

/**
 * @generated from message msp.azure.openai.chat.v1.CompletionResponse
 */
export declare class CompletionResponse extends Message<CompletionResponse> {
  /**
   * @generated from field: string id = 1;
   */
  id: string;

  /**
   * @generated from field: string object = 2;
   */
  object: string;

  /**
   * @generated from field: uint64 created = 3;
   */
  created: bigint;

  /**
   * @generated from field: string model = 4;
   */
  model: string;

  /**
   * @generated from field: msp.azure.openai.chat.v1.CompletionResponse.Usage usage = 5;
   */
  usage?: CompletionResponse_Usage;

  /**
   * @generated from field: string system_fingerprint = 6;
   */
  systemFingerprint: string;

  /**
   * @generated from field: repeated msp.azure.openai.v1.PromptFilterResult prompt_filter_results = 7;
   */
  promptFilterResults: PromptFilterResult[];

  /**
   * @generated from field: repeated msp.azure.openai.chat.v1.CompletionResponse.Choice choices = 8;
   */
  choices: CompletionResponse_Choice[];

  constructor(data?: PartialMessage<CompletionResponse>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "msp.azure.openai.chat.v1.CompletionResponse";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): CompletionResponse;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): CompletionResponse;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): CompletionResponse;

  static equals(a: CompletionResponse | PlainMessage<CompletionResponse> | undefined, b: CompletionResponse | PlainMessage<CompletionResponse> | undefined): boolean;
}

/**
 * @generated from message msp.azure.openai.chat.v1.CompletionResponse.Usage
 */
export declare class CompletionResponse_Usage extends Message<CompletionResponse_Usage> {
  /**
   * @generated from field: uint64 prompt_tokens = 1;
   */
  promptTokens: bigint;

  /**
   * @generated from field: uint64 completion_tokens = 2;
   */
  completionTokens: bigint;

  /**
   * @generated from field: uint64 total_tokens = 3;
   */
  totalTokens: bigint;

  constructor(data?: PartialMessage<CompletionResponse_Usage>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "msp.azure.openai.chat.v1.CompletionResponse.Usage";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): CompletionResponse_Usage;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): CompletionResponse_Usage;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): CompletionResponse_Usage;

  static equals(a: CompletionResponse_Usage | PlainMessage<CompletionResponse_Usage> | undefined, b: CompletionResponse_Usage | PlainMessage<CompletionResponse_Usage> | undefined): boolean;
}

/**
 * @generated from message msp.azure.openai.chat.v1.CompletionResponse.Choice
 */
export declare class CompletionResponse_Choice extends Message<CompletionResponse_Choice> {
  /**
   * @generated from field: uint32 index = 1;
   */
  index: number;

  /**
   * @generated from field: string finish_reason = 2;
   */
  finishReason: string;

  /**
   * @generated from field: msp.azure.openai.chat.v1.CompletionResponse.Choice.Message message = 3;
   */
  message?: CompletionResponse_Choice_Message;

  /**
   * @generated from field: msp.azure.openai.v1.ContentFilterChoiceResult content_filter_result = 4 [json_name = "content_filter_results"];
   */
  contentFilterResult?: ContentFilterChoiceResult;

  /**
   * @generated from field: repeated float logprobs = 5;
   */
  logprobs: number[];

  constructor(data?: PartialMessage<CompletionResponse_Choice>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "msp.azure.openai.chat.v1.CompletionResponse.Choice";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): CompletionResponse_Choice;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): CompletionResponse_Choice;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): CompletionResponse_Choice;

  static equals(a: CompletionResponse_Choice | PlainMessage<CompletionResponse_Choice> | undefined, b: CompletionResponse_Choice | PlainMessage<CompletionResponse_Choice> | undefined): boolean;
}

/**
 * @generated from message msp.azure.openai.chat.v1.CompletionResponse.Choice.Message
 */
export declare class CompletionResponse_Choice_Message extends Message<CompletionResponse_Choice_Message> {
  /**
   * @generated from field: string role = 1;
   */
  role: string;

  /**
   * @generated from field: string content = 2;
   */
  content: string;

  /**
   * @generated from field: repeated msp.azure.openai.chat.v1.CompletionResponse.Choice.Message.ToolCall tool_calls = 3;
   */
  toolCalls: CompletionResponse_Choice_Message_ToolCall[];

  /**
   * @generated from field: msp.azure.openai.chat.v1.CompletionResponse.Choice.Message.FunctionCall function_call = 4;
   */
  functionCall?: CompletionResponse_Choice_Message_FunctionCall;

  /**
   * @generated from field: msp.azure.openai.chat.v1.CompletionResponse.Choice.Message.Context context = 5;
   */
  context?: CompletionResponse_Choice_Message_Context;

  constructor(data?: PartialMessage<CompletionResponse_Choice_Message>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "msp.azure.openai.chat.v1.CompletionResponse.Choice.Message";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): CompletionResponse_Choice_Message;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): CompletionResponse_Choice_Message;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): CompletionResponse_Choice_Message;

  static equals(a: CompletionResponse_Choice_Message | PlainMessage<CompletionResponse_Choice_Message> | undefined, b: CompletionResponse_Choice_Message | PlainMessage<CompletionResponse_Choice_Message> | undefined): boolean;
}

/**
 * @generated from message msp.azure.openai.chat.v1.CompletionResponse.Choice.Message.ToolCall
 */
export declare class CompletionResponse_Choice_Message_ToolCall extends Message<CompletionResponse_Choice_Message_ToolCall> {
  /**
   * @generated from field: string id = 1;
   */
  id: string;

  /**
   * @generated from field: string type = 2;
   */
  type: string;

  /**
   * @generated from field: msp.azure.openai.chat.v1.CompletionResponse.Choice.Message.ToolCall.Function function = 3;
   */
  function?: CompletionResponse_Choice_Message_ToolCall_Function;

  constructor(data?: PartialMessage<CompletionResponse_Choice_Message_ToolCall>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "msp.azure.openai.chat.v1.CompletionResponse.Choice.Message.ToolCall";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): CompletionResponse_Choice_Message_ToolCall;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): CompletionResponse_Choice_Message_ToolCall;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): CompletionResponse_Choice_Message_ToolCall;

  static equals(a: CompletionResponse_Choice_Message_ToolCall | PlainMessage<CompletionResponse_Choice_Message_ToolCall> | undefined, b: CompletionResponse_Choice_Message_ToolCall | PlainMessage<CompletionResponse_Choice_Message_ToolCall> | undefined): boolean;
}

/**
 * @generated from message msp.azure.openai.chat.v1.CompletionResponse.Choice.Message.ToolCall.Function
 */
export declare class CompletionResponse_Choice_Message_ToolCall_Function extends Message<CompletionResponse_Choice_Message_ToolCall_Function> {
  /**
   * @generated from field: string name = 1;
   */
  name: string;

  /**
   * @generated from field: string argument = 2 [json_name = "arguments"];
   */
  argument: string;

  constructor(data?: PartialMessage<CompletionResponse_Choice_Message_ToolCall_Function>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "msp.azure.openai.chat.v1.CompletionResponse.Choice.Message.ToolCall.Function";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): CompletionResponse_Choice_Message_ToolCall_Function;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): CompletionResponse_Choice_Message_ToolCall_Function;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): CompletionResponse_Choice_Message_ToolCall_Function;

  static equals(a: CompletionResponse_Choice_Message_ToolCall_Function | PlainMessage<CompletionResponse_Choice_Message_ToolCall_Function> | undefined, b: CompletionResponse_Choice_Message_ToolCall_Function | PlainMessage<CompletionResponse_Choice_Message_ToolCall_Function> | undefined): boolean;
}

/**
 * @generated from message msp.azure.openai.chat.v1.CompletionResponse.Choice.Message.FunctionCall
 */
export declare class CompletionResponse_Choice_Message_FunctionCall extends Message<CompletionResponse_Choice_Message_FunctionCall> {
  /**
   * @generated from field: string name = 1;
   */
  name: string;

  /**
   * @generated from field: string argument = 2 [json_name = "arguments"];
   */
  argument: string;

  constructor(data?: PartialMessage<CompletionResponse_Choice_Message_FunctionCall>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "msp.azure.openai.chat.v1.CompletionResponse.Choice.Message.FunctionCall";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): CompletionResponse_Choice_Message_FunctionCall;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): CompletionResponse_Choice_Message_FunctionCall;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): CompletionResponse_Choice_Message_FunctionCall;

  static equals(a: CompletionResponse_Choice_Message_FunctionCall | PlainMessage<CompletionResponse_Choice_Message_FunctionCall> | undefined, b: CompletionResponse_Choice_Message_FunctionCall | PlainMessage<CompletionResponse_Choice_Message_FunctionCall> | undefined): boolean;
}

/**
 * @generated from message msp.azure.openai.chat.v1.CompletionResponse.Choice.Message.Context
 */
export declare class CompletionResponse_Choice_Message_Context extends Message<CompletionResponse_Choice_Message_Context> {
  /**
   * @generated from field: repeated msp.azure.openai.chat.v1.CompletionResponse.Choice.Message.Context.Citation citations = 1;
   */
  citations: CompletionResponse_Choice_Message_Context_Citation[];

  /**
   * @generated from field: string intent = 2;
   */
  intent: string;

  constructor(data?: PartialMessage<CompletionResponse_Choice_Message_Context>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "msp.azure.openai.chat.v1.CompletionResponse.Choice.Message.Context";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): CompletionResponse_Choice_Message_Context;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): CompletionResponse_Choice_Message_Context;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): CompletionResponse_Choice_Message_Context;

  static equals(a: CompletionResponse_Choice_Message_Context | PlainMessage<CompletionResponse_Choice_Message_Context> | undefined, b: CompletionResponse_Choice_Message_Context | PlainMessage<CompletionResponse_Choice_Message_Context> | undefined): boolean;
}

/**
 * @generated from message msp.azure.openai.chat.v1.CompletionResponse.Choice.Message.Context.Citation
 */
export declare class CompletionResponse_Choice_Message_Context_Citation extends Message<CompletionResponse_Choice_Message_Context_Citation> {
  /**
   * @generated from field: string content = 1;
   */
  content: string;

  /**
   * @generated from field: string title = 2;
   */
  title: string;

  /**
   * @generated from field: string url = 3;
   */
  url: string;

  /**
   * @generated from field: string filepath = 4;
   */
  filepath: string;

  /**
   * @generated from field: string chunk_id = 5;
   */
  chunkId: string;

  constructor(data?: PartialMessage<CompletionResponse_Choice_Message_Context_Citation>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "msp.azure.openai.chat.v1.CompletionResponse.Choice.Message.Context.Citation";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): CompletionResponse_Choice_Message_Context_Citation;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): CompletionResponse_Choice_Message_Context_Citation;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): CompletionResponse_Choice_Message_Context_Citation;

  static equals(a: CompletionResponse_Choice_Message_Context_Citation | PlainMessage<CompletionResponse_Choice_Message_Context_Citation> | undefined, b: CompletionResponse_Choice_Message_Context_Citation | PlainMessage<CompletionResponse_Choice_Message_Context_Citation> | undefined): boolean;
}

/**
 * @generated from message msp.azure.openai.chat.v1.ErrorResponse
 */
export declare class ErrorResponse extends Message<ErrorResponse> {
  /**
   * @generated from field: string code = 1;
   */
  code: string;

  /**
   * @generated from field: string message = 2;
   */
  message: string;

  /**
   * @generated from field: string param = 3;
   */
  param: string;

  /**
   * @generated from field: string type = 4;
   */
  type: string;

  /**
   * @generated from field: msp.azure.openai.chat.v1.ErrorResponse.InnerError inner_error = 5;
   */
  innerError?: ErrorResponse_InnerError;

  constructor(data?: PartialMessage<ErrorResponse>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "msp.azure.openai.chat.v1.ErrorResponse";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): ErrorResponse;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): ErrorResponse;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): ErrorResponse;

  static equals(a: ErrorResponse | PlainMessage<ErrorResponse> | undefined, b: ErrorResponse | PlainMessage<ErrorResponse> | undefined): boolean;
}

/**
 * @generated from message msp.azure.openai.chat.v1.ErrorResponse.InnerError
 */
export declare class ErrorResponse_InnerError extends Message<ErrorResponse_InnerError> {
  /**
   * @generated from field: string code = 1;
   */
  code: string;

  /**
   * @generated from field: msp.azure.openai.v1.ContentFilterPromptResult content_filter_result = 2 [json_name = "content_filter_results"];
   */
  contentFilterResult?: ContentFilterPromptResult;

  constructor(data?: PartialMessage<ErrorResponse_InnerError>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "msp.azure.openai.chat.v1.ErrorResponse.InnerError";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): ErrorResponse_InnerError;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): ErrorResponse_InnerError;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): ErrorResponse_InnerError;

  static equals(a: ErrorResponse_InnerError | PlainMessage<ErrorResponse_InnerError> | undefined, b: ErrorResponse_InnerError | PlainMessage<ErrorResponse_InnerError> | undefined): boolean;
}

