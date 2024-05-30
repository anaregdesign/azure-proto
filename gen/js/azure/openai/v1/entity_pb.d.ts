// @generated by protoc-gen-es v1.9.0
// @generated from file azure/openai/v1/entity.proto (package azure.openai.v1, syntax proto3)
/* eslint-disable */
// @ts-nocheck

import type { BinaryReadOptions, FieldList, JsonReadOptions, JsonValue, PartialMessage, PlainMessage } from "@bufbuild/protobuf";
import { Message, proto3 } from "@bufbuild/protobuf";

/**
 * @generated from message azure.openai.v1.Error
 */
export declare class Error extends Message<Error> {
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
   * @generated from field: azure.openai.v1.InnerError inner_error = 5;
   */
  innerError?: InnerError;

  constructor(data?: PartialMessage<Error>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "azure.openai.v1.Error";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): Error;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): Error;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): Error;

  static equals(a: Error | PlainMessage<Error> | undefined, b: Error | PlainMessage<Error> | undefined): boolean;
}

/**
 * @generated from message azure.openai.v1.InnerError
 */
export declare class InnerError extends Message<InnerError> {
  /**
   * @generated from field: string description = 1;
   */
  description: string;

  /**
   * @generated from field: string code = 2;
   */
  code: string;

  /**
   * @generated from field: azure.openai.v1.ContentFilterResults content_filter_results = 3;
   */
  contentFilterResults?: ContentFilterResults;

  constructor(data?: PartialMessage<InnerError>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "azure.openai.v1.InnerError";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): InnerError;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): InnerError;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): InnerError;

  static equals(a: InnerError | PlainMessage<InnerError> | undefined, b: InnerError | PlainMessage<InnerError> | undefined): boolean;
}

/**
 * @generated from message azure.openai.v1.ContentFilterResults
 */
export declare class ContentFilterResults extends Message<ContentFilterResults> {
  /**
   * @generated from field: azure.openai.v1.ContentFilterSeverityResult sexual = 1;
   */
  sexual?: ContentFilterSeverityResult;

  /**
   * @generated from field: azure.openai.v1.ContentFilterSeverityResult violence = 2;
   */
  violence?: ContentFilterSeverityResult;

  /**
   * @generated from field: azure.openai.v1.ContentFilterSeverityResult hate = 3;
   */
  hate?: ContentFilterSeverityResult;

  /**
   * @generated from field: azure.openai.v1.ContentFilterSeverityResult self_harm = 4;
   */
  selfHarm?: ContentFilterSeverityResult;

  /**
   * @generated from field: azure.openai.v1.ContentFilterSeverityResult profanity = 5;
   */
  profanity?: ContentFilterSeverityResult;

  /**
   * @generated from field: azure.openai.v1.ContentFilterDetectedResult jailbreak = 6;
   */
  jailbreak?: ContentFilterDetectedResult;

  /**
   * @generated from field: optional uint32 prompt_index = 7;
   */
  promptIndex?: number;

  /**
   * @generated from field: optional azure.openai.v1.ContentFilterDetectedResult protected_material_text = 8;
   */
  protectedMaterialText?: ContentFilterDetectedResult;

  /**
   * @generated from field: optional azure.openai.v1.ContentFilterDetectedResult protected_material_code = 9;
   */
  protectedMaterialCode?: ContentFilterDetectedResult;

  /**
   * @generated from field: azure.openai.v1.Error error = 99;
   */
  error?: Error;

  constructor(data?: PartialMessage<ContentFilterResults>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "azure.openai.v1.ContentFilterResults";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): ContentFilterResults;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): ContentFilterResults;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): ContentFilterResults;

  static equals(a: ContentFilterResults | PlainMessage<ContentFilterResults> | undefined, b: ContentFilterResults | PlainMessage<ContentFilterResults> | undefined): boolean;
}

/**
 * @generated from message azure.openai.v1.ContentFilterDetectedResult
 */
export declare class ContentFilterDetectedResult extends Message<ContentFilterDetectedResult> {
  /**
   * @generated from field: bool filtered = 1;
   */
  filtered: boolean;

  /**
   * @generated from field: bool detected = 2;
   */
  detected: boolean;

  /**
   * @generated from field: optional azure.openai.v1.Citation citation = 3;
   */
  citation?: Citation;

  constructor(data?: PartialMessage<ContentFilterDetectedResult>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "azure.openai.v1.ContentFilterDetectedResult";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): ContentFilterDetectedResult;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): ContentFilterDetectedResult;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): ContentFilterDetectedResult;

  static equals(a: ContentFilterDetectedResult | PlainMessage<ContentFilterDetectedResult> | undefined, b: ContentFilterDetectedResult | PlainMessage<ContentFilterDetectedResult> | undefined): boolean;
}

/**
 * @generated from message azure.openai.v1.Citation
 */
export declare class Citation extends Message<Citation> {
  /**
   * @generated from field: string url = 1;
   */
  url: string;

  /**
   * @generated from field: string license = 2;
   */
  license: string;

  /**
   * @generated from field: string content = 3;
   */
  content: string;

  /**
   * @generated from field: string title = 4;
   */
  title: string;

  /**
   * @generated from field: string filepath = 5;
   */
  filepath: string;

  /**
   * @generated from field: string chunk_id = 6;
   */
  chunkId: string;

  constructor(data?: PartialMessage<Citation>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "azure.openai.v1.Citation";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): Citation;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): Citation;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): Citation;

  static equals(a: Citation | PlainMessage<Citation> | undefined, b: Citation | PlainMessage<Citation> | undefined): boolean;
}

/**
 * @generated from message azure.openai.v1.Context
 */
export declare class Context extends Message<Context> {
  /**
   * @generated from field: repeated azure.openai.v1.Citation citations = 1;
   */
  citations: Citation[];

  /**
   * @generated from field: string intent = 2;
   */
  intent: string;

  constructor(data?: PartialMessage<Context>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "azure.openai.v1.Context";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): Context;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): Context;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): Context;

  static equals(a: Context | PlainMessage<Context> | undefined, b: Context | PlainMessage<Context> | undefined): boolean;
}

/**
 * @generated from message azure.openai.v1.ContentFilterSeverityResult
 */
export declare class ContentFilterSeverityResult extends Message<ContentFilterSeverityResult> {
  /**
   * @generated from field: bool filtered = 1;
   */
  filtered: boolean;

  /**
   * @generated from field: string severity = 2;
   */
  severity: string;

  constructor(data?: PartialMessage<ContentFilterSeverityResult>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "azure.openai.v1.ContentFilterSeverityResult";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): ContentFilterSeverityResult;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): ContentFilterSeverityResult;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): ContentFilterSeverityResult;

  static equals(a: ContentFilterSeverityResult | PlainMessage<ContentFilterSeverityResult> | undefined, b: ContentFilterSeverityResult | PlainMessage<ContentFilterSeverityResult> | undefined): boolean;
}

/**
 * @generated from message azure.openai.v1.Usage
 */
export declare class Usage extends Message<Usage> {
  /**
   * @generated from field: uint32 prompt_tokens = 1;
   */
  promptTokens: number;

  /**
   * @generated from field: uint32 completion_tokens = 2;
   */
  completionTokens: number;

  /**
   * @generated from field: uint32 total_tokens = 3;
   */
  totalTokens: number;

  constructor(data?: PartialMessage<Usage>);

  static readonly runtime: typeof proto3;
  static readonly typeName = "azure.openai.v1.Usage";
  static readonly fields: FieldList;

  static fromBinary(bytes: Uint8Array, options?: Partial<BinaryReadOptions>): Usage;

  static fromJson(jsonValue: JsonValue, options?: Partial<JsonReadOptions>): Usage;

  static fromJsonString(jsonString: string, options?: Partial<JsonReadOptions>): Usage;

  static equals(a: Usage | PlainMessage<Usage> | undefined, b: Usage | PlainMessage<Usage> | undefined): boolean;
}

