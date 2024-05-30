// @generated by protoc-gen-es v1.9.0
// @generated from file azure/openai/v1/entity.proto (package azure.openai.v1, syntax proto3)
/* eslint-disable */
// @ts-nocheck

import { proto3 } from "@bufbuild/protobuf";

/**
 * @generated from message azure.openai.v1.Error
 */
export const Error = /*@__PURE__*/ proto3.makeMessageType(
  "azure.openai.v1.Error",
  () => [
    { no: 1, name: "code", kind: "scalar", T: 9 /* ScalarType.STRING */ },
    { no: 2, name: "message", kind: "scalar", T: 9 /* ScalarType.STRING */ },
    { no: 3, name: "param", kind: "scalar", T: 9 /* ScalarType.STRING */ },
    { no: 4, name: "type", kind: "scalar", T: 9 /* ScalarType.STRING */ },
    { no: 5, name: "inner_error", kind: "message", T: InnerError },
  ],
);

/**
 * @generated from message azure.openai.v1.InnerError
 */
export const InnerError = /*@__PURE__*/ proto3.makeMessageType(
  "azure.openai.v1.InnerError",
  () => [
    { no: 1, name: "description", kind: "scalar", T: 9 /* ScalarType.STRING */ },
    { no: 2, name: "code", kind: "scalar", T: 9 /* ScalarType.STRING */ },
    { no: 3, name: "content_filter_results", kind: "message", T: ContentFilterResults },
  ],
);

/**
 * @generated from message azure.openai.v1.ContentFilterResults
 */
export const ContentFilterResults = /*@__PURE__*/ proto3.makeMessageType(
  "azure.openai.v1.ContentFilterResults",
  () => [
    { no: 1, name: "sexual", kind: "message", T: ContentFilterSeverityResult },
    { no: 2, name: "violence", kind: "message", T: ContentFilterSeverityResult },
    { no: 3, name: "hate", kind: "message", T: ContentFilterSeverityResult },
    { no: 4, name: "self_harm", kind: "message", T: ContentFilterSeverityResult },
    { no: 5, name: "profanity", kind: "message", T: ContentFilterSeverityResult },
    { no: 6, name: "jailbreak", kind: "message", T: ContentFilterDetectedResult },
    { no: 7, name: "prompt_index", kind: "scalar", T: 13 /* ScalarType.UINT32 */, opt: true },
    { no: 8, name: "protected_material_text", kind: "message", T: ContentFilterDetectedResult, opt: true },
    { no: 9, name: "protected_material_code", kind: "message", T: ContentFilterDetectedResult, opt: true },
    { no: 99, name: "error", kind: "message", T: Error },
  ],
);

/**
 * @generated from message azure.openai.v1.ContentFilterDetectedResult
 */
export const ContentFilterDetectedResult = /*@__PURE__*/ proto3.makeMessageType(
  "azure.openai.v1.ContentFilterDetectedResult",
  () => [
    { no: 1, name: "filtered", kind: "scalar", T: 8 /* ScalarType.BOOL */ },
    { no: 2, name: "detected", kind: "scalar", T: 8 /* ScalarType.BOOL */ },
    { no: 3, name: "citation", kind: "message", T: Citation, opt: true },
  ],
);

/**
 * @generated from message azure.openai.v1.Citation
 */
export const Citation = /*@__PURE__*/ proto3.makeMessageType(
  "azure.openai.v1.Citation",
  () => [
    { no: 1, name: "url", kind: "scalar", T: 9 /* ScalarType.STRING */ },
    { no: 2, name: "license", kind: "scalar", T: 9 /* ScalarType.STRING */ },
    { no: 3, name: "content", kind: "scalar", T: 9 /* ScalarType.STRING */ },
    { no: 4, name: "title", kind: "scalar", T: 9 /* ScalarType.STRING */ },
    { no: 5, name: "filepath", kind: "scalar", T: 9 /* ScalarType.STRING */ },
    { no: 6, name: "chunk_id", kind: "scalar", T: 9 /* ScalarType.STRING */ },
  ],
);

/**
 * @generated from message azure.openai.v1.Context
 */
export const Context = /*@__PURE__*/ proto3.makeMessageType(
  "azure.openai.v1.Context",
  () => [
    { no: 1, name: "citations", kind: "message", T: Citation, repeated: true },
    { no: 2, name: "intent", kind: "scalar", T: 9 /* ScalarType.STRING */ },
  ],
);

/**
 * @generated from message azure.openai.v1.ContentFilterSeverityResult
 */
export const ContentFilterSeverityResult = /*@__PURE__*/ proto3.makeMessageType(
  "azure.openai.v1.ContentFilterSeverityResult",
  () => [
    { no: 1, name: "filtered", kind: "scalar", T: 8 /* ScalarType.BOOL */ },
    { no: 2, name: "severity", kind: "scalar", T: 9 /* ScalarType.STRING */ },
  ],
);

/**
 * @generated from message azure.openai.v1.Usage
 */
export const Usage = /*@__PURE__*/ proto3.makeMessageType(
  "azure.openai.v1.Usage",
  () => [
    { no: 1, name: "prompt_tokens", kind: "scalar", T: 13 /* ScalarType.UINT32 */ },
    { no: 2, name: "completion_tokens", kind: "scalar", T: 13 /* ScalarType.UINT32 */ },
    { no: 3, name: "total_tokens", kind: "scalar", T: 13 /* ScalarType.UINT32 */ },
  ],
);

