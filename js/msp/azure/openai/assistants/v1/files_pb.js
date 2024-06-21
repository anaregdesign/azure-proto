// @generated by protoc-gen-es v1.10.0
// @generated from file msp/azure/openai/assistants/v1/files.proto (package msp.azure.openai.assistants.v1, syntax proto3)
/* eslint-disable */
// @ts-nocheck

import { proto3 } from "@bufbuild/protobuf";

/**
 * @generated from message msp.azure.openai.assistants.v1.CreateAssistantFileRequest
 */
export const CreateAssistantFileRequest = /*@__PURE__*/ proto3.makeMessageType(
  "msp.azure.openai.assistants.v1.CreateAssistantFileRequest",
  () => [
    { no: 1, name: "file_id", kind: "scalar", T: 9 /* ScalarType.STRING */ },
  ],
);

/**
 * @generated from message msp.azure.openai.assistants.v1.AssistantFile
 */
export const AssistantFile = /*@__PURE__*/ proto3.makeMessageType(
  "msp.azure.openai.assistants.v1.AssistantFile",
  () => [
    { no: 1, name: "id", kind: "scalar", T: 9 /* ScalarType.STRING */ },
    { no: 2, name: "object", kind: "scalar", T: 9 /* ScalarType.STRING */ },
    { no: 3, name: "created_at", kind: "scalar", T: 4 /* ScalarType.UINT64 */ },
    { no: 4, name: "assistant_id", kind: "scalar", T: 9 /* ScalarType.STRING */ },
  ],
);

