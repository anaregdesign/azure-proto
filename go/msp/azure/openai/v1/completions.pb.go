// Code generated by protoc-gen-go. DO NOT EDIT.
// versions:
// 	protoc-gen-go v1.31.0
// 	protoc        (unknown)
// source: msp/azure/openai/v1/completions.proto

package openaiv1

import (
	protoreflect "google.golang.org/protobuf/reflect/protoreflect"
	protoimpl "google.golang.org/protobuf/runtime/protoimpl"
	reflect "reflect"
	sync "sync"
)

const (
	// Verify that this generated code is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(20 - protoimpl.MinVersion)
	// Verify that runtime/protoimpl is sufficiently up-to-date.
	_ = protoimpl.EnforceVersion(protoimpl.MaxVersion - 20)
)

type CompletionRequest struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Prompts          []string           `protobuf:"bytes,1,rep,name=prompts,json=prompt,proto3" json:"prompts,omitempty"`
	MaxTokens        uint32             `protobuf:"varint,2,opt,name=max_tokens,json=maxTokens,proto3" json:"max_tokens,omitempty"`
	Temperature      float32            `protobuf:"fixed32,3,opt,name=temperature,proto3" json:"temperature,omitempty"`
	TopP             float32            `protobuf:"fixed32,4,opt,name=top_p,json=topP,proto3" json:"top_p,omitempty"`
	LogitBias        map[string]float32 `protobuf:"bytes,5,rep,name=logit_bias,json=logitBias,proto3" json:"logit_bias,omitempty" protobuf_key:"bytes,1,opt,name=key,proto3" protobuf_val:"fixed32,2,opt,name=value,proto3"`
	User             string             `protobuf:"bytes,6,opt,name=user,proto3" json:"user,omitempty"`
	N                uint32             `protobuf:"varint,7,opt,name=n,proto3" json:"n,omitempty"`
	Stream           bool               `protobuf:"varint,8,opt,name=stream,proto3" json:"stream,omitempty"`
	Logprobs         uint32             `protobuf:"varint,9,opt,name=logprobs,proto3" json:"logprobs,omitempty"`
	Suffix           string             `protobuf:"bytes,10,opt,name=suffix,proto3" json:"suffix,omitempty"`
	Echo             bool               `protobuf:"varint,11,opt,name=echo,proto3" json:"echo,omitempty"`
	Stops            []string           `protobuf:"bytes,12,rep,name=stops,json=stop,proto3" json:"stops,omitempty"`
	CompletionConfig string             `protobuf:"bytes,13,opt,name=completion_config,json=completionConfig,proto3" json:"completion_config,omitempty"`
	PresencePenalty  float32            `protobuf:"fixed32,14,opt,name=presence_penalty,json=presencePenalty,proto3" json:"presence_penalty,omitempty"`
	FrequencyPenalty float32            `protobuf:"fixed32,15,opt,name=frequency_penalty,json=frequencyPenalty,proto3" json:"frequency_penalty,omitempty"`
	BestOf           uint32             `protobuf:"varint,16,opt,name=best_of,json=bestOf,proto3" json:"best_of,omitempty"`
}

func (x *CompletionRequest) Reset() {
	*x = CompletionRequest{}
	if protoimpl.UnsafeEnabled {
		mi := &file_msp_azure_openai_v1_completions_proto_msgTypes[0]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CompletionRequest) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CompletionRequest) ProtoMessage() {}

func (x *CompletionRequest) ProtoReflect() protoreflect.Message {
	mi := &file_msp_azure_openai_v1_completions_proto_msgTypes[0]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CompletionRequest.ProtoReflect.Descriptor instead.
func (*CompletionRequest) Descriptor() ([]byte, []int) {
	return file_msp_azure_openai_v1_completions_proto_rawDescGZIP(), []int{0}
}

func (x *CompletionRequest) GetPrompts() []string {
	if x != nil {
		return x.Prompts
	}
	return nil
}

func (x *CompletionRequest) GetMaxTokens() uint32 {
	if x != nil {
		return x.MaxTokens
	}
	return 0
}

func (x *CompletionRequest) GetTemperature() float32 {
	if x != nil {
		return x.Temperature
	}
	return 0
}

func (x *CompletionRequest) GetTopP() float32 {
	if x != nil {
		return x.TopP
	}
	return 0
}

func (x *CompletionRequest) GetLogitBias() map[string]float32 {
	if x != nil {
		return x.LogitBias
	}
	return nil
}

func (x *CompletionRequest) GetUser() string {
	if x != nil {
		return x.User
	}
	return ""
}

func (x *CompletionRequest) GetN() uint32 {
	if x != nil {
		return x.N
	}
	return 0
}

func (x *CompletionRequest) GetStream() bool {
	if x != nil {
		return x.Stream
	}
	return false
}

func (x *CompletionRequest) GetLogprobs() uint32 {
	if x != nil {
		return x.Logprobs
	}
	return 0
}

func (x *CompletionRequest) GetSuffix() string {
	if x != nil {
		return x.Suffix
	}
	return ""
}

func (x *CompletionRequest) GetEcho() bool {
	if x != nil {
		return x.Echo
	}
	return false
}

func (x *CompletionRequest) GetStops() []string {
	if x != nil {
		return x.Stops
	}
	return nil
}

func (x *CompletionRequest) GetCompletionConfig() string {
	if x != nil {
		return x.CompletionConfig
	}
	return ""
}

func (x *CompletionRequest) GetPresencePenalty() float32 {
	if x != nil {
		return x.PresencePenalty
	}
	return 0
}

func (x *CompletionRequest) GetFrequencyPenalty() float32 {
	if x != nil {
		return x.FrequencyPenalty
	}
	return 0
}

func (x *CompletionRequest) GetBestOf() uint32 {
	if x != nil {
		return x.BestOf
	}
	return 0
}

type CompletionResponse struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Id                  string                       `protobuf:"bytes,1,opt,name=id,proto3" json:"id,omitempty"`
	Object              string                       `protobuf:"bytes,2,opt,name=object,proto3" json:"object,omitempty"`
	Created             uint64                       `protobuf:"varint,3,opt,name=created,proto3" json:"created,omitempty"`
	Model               string                       `protobuf:"bytes,4,opt,name=model,proto3" json:"model,omitempty"`
	PromptFilterResults []*PromptFilterResult        `protobuf:"bytes,5,rep,name=prompt_filter_results,json=promptFilterResults,proto3" json:"prompt_filter_results,omitempty"`
	Choices             []*CompletionResponse_Choice `protobuf:"bytes,6,rep,name=choices,proto3" json:"choices,omitempty"`
	Usage               *CompletionResponse_Usage    `protobuf:"bytes,7,opt,name=usage,proto3" json:"usage,omitempty"`
}

func (x *CompletionResponse) Reset() {
	*x = CompletionResponse{}
	if protoimpl.UnsafeEnabled {
		mi := &file_msp_azure_openai_v1_completions_proto_msgTypes[1]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CompletionResponse) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CompletionResponse) ProtoMessage() {}

func (x *CompletionResponse) ProtoReflect() protoreflect.Message {
	mi := &file_msp_azure_openai_v1_completions_proto_msgTypes[1]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CompletionResponse.ProtoReflect.Descriptor instead.
func (*CompletionResponse) Descriptor() ([]byte, []int) {
	return file_msp_azure_openai_v1_completions_proto_rawDescGZIP(), []int{1}
}

func (x *CompletionResponse) GetId() string {
	if x != nil {
		return x.Id
	}
	return ""
}

func (x *CompletionResponse) GetObject() string {
	if x != nil {
		return x.Object
	}
	return ""
}

func (x *CompletionResponse) GetCreated() uint64 {
	if x != nil {
		return x.Created
	}
	return 0
}

func (x *CompletionResponse) GetModel() string {
	if x != nil {
		return x.Model
	}
	return ""
}

func (x *CompletionResponse) GetPromptFilterResults() []*PromptFilterResult {
	if x != nil {
		return x.PromptFilterResults
	}
	return nil
}

func (x *CompletionResponse) GetChoices() []*CompletionResponse_Choice {
	if x != nil {
		return x.Choices
	}
	return nil
}

func (x *CompletionResponse) GetUsage() *CompletionResponse_Usage {
	if x != nil {
		return x.Usage
	}
	return nil
}

type CompletionResponse_Usage struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	CompletionTokens uint32 `protobuf:"varint,1,opt,name=completion_tokens,json=completionTokens,proto3" json:"completion_tokens,omitempty"`
	PromptTokens     uint32 `protobuf:"varint,2,opt,name=prompt_tokens,json=promptTokens,proto3" json:"prompt_tokens,omitempty"`
	TotalTokens      uint32 `protobuf:"varint,3,opt,name=total_tokens,json=totalTokens,proto3" json:"total_tokens,omitempty"`
}

func (x *CompletionResponse_Usage) Reset() {
	*x = CompletionResponse_Usage{}
	if protoimpl.UnsafeEnabled {
		mi := &file_msp_azure_openai_v1_completions_proto_msgTypes[3]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CompletionResponse_Usage) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CompletionResponse_Usage) ProtoMessage() {}

func (x *CompletionResponse_Usage) ProtoReflect() protoreflect.Message {
	mi := &file_msp_azure_openai_v1_completions_proto_msgTypes[3]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CompletionResponse_Usage.ProtoReflect.Descriptor instead.
func (*CompletionResponse_Usage) Descriptor() ([]byte, []int) {
	return file_msp_azure_openai_v1_completions_proto_rawDescGZIP(), []int{1, 0}
}

func (x *CompletionResponse_Usage) GetCompletionTokens() uint32 {
	if x != nil {
		return x.CompletionTokens
	}
	return 0
}

func (x *CompletionResponse_Usage) GetPromptTokens() uint32 {
	if x != nil {
		return x.PromptTokens
	}
	return 0
}

func (x *CompletionResponse_Usage) GetTotalTokens() uint32 {
	if x != nil {
		return x.TotalTokens
	}
	return 0
}

type CompletionResponse_Choice struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Text                string                              `protobuf:"bytes,1,opt,name=text,proto3" json:"text,omitempty"`
	Index               uint32                              `protobuf:"varint,2,opt,name=index,proto3" json:"index,omitempty"`
	Logprobs            *CompletionResponse_Choice_LogProbs `protobuf:"bytes,3,opt,name=logprobs,proto3" json:"logprobs,omitempty"`
	FinishReason        string                              `protobuf:"bytes,4,opt,name=finish_reason,json=finishReason,proto3" json:"finish_reason,omitempty"`
	ContentFilterResult *ContentFilterChoiceResult          `protobuf:"bytes,5,opt,name=content_filter_result,json=content_filter_results,proto3" json:"content_filter_result,omitempty"`
}

func (x *CompletionResponse_Choice) Reset() {
	*x = CompletionResponse_Choice{}
	if protoimpl.UnsafeEnabled {
		mi := &file_msp_azure_openai_v1_completions_proto_msgTypes[4]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CompletionResponse_Choice) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CompletionResponse_Choice) ProtoMessage() {}

func (x *CompletionResponse_Choice) ProtoReflect() protoreflect.Message {
	mi := &file_msp_azure_openai_v1_completions_proto_msgTypes[4]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CompletionResponse_Choice.ProtoReflect.Descriptor instead.
func (*CompletionResponse_Choice) Descriptor() ([]byte, []int) {
	return file_msp_azure_openai_v1_completions_proto_rawDescGZIP(), []int{1, 1}
}

func (x *CompletionResponse_Choice) GetText() string {
	if x != nil {
		return x.Text
	}
	return ""
}

func (x *CompletionResponse_Choice) GetIndex() uint32 {
	if x != nil {
		return x.Index
	}
	return 0
}

func (x *CompletionResponse_Choice) GetLogprobs() *CompletionResponse_Choice_LogProbs {
	if x != nil {
		return x.Logprobs
	}
	return nil
}

func (x *CompletionResponse_Choice) GetFinishReason() string {
	if x != nil {
		return x.FinishReason
	}
	return ""
}

func (x *CompletionResponse_Choice) GetContentFilterResult() *ContentFilterChoiceResult {
	if x != nil {
		return x.ContentFilterResult
	}
	return nil
}

type CompletionResponse_Choice_LogProbs struct {
	state         protoimpl.MessageState
	sizeCache     protoimpl.SizeCache
	unknownFields protoimpl.UnknownFields

	Tokens        []string  `protobuf:"bytes,1,rep,name=tokens,proto3" json:"tokens,omitempty"`
	TokenLogprobs []float32 `protobuf:"fixed32,2,rep,packed,name=token_logprobs,json=tokenLogprobs,proto3" json:"token_logprobs,omitempty"`
	TopLogprobs   []float32 `protobuf:"fixed32,3,rep,packed,name=top_logprobs,json=topLogprobs,proto3" json:"top_logprobs,omitempty"`
	TextOffsets   []uint32  `protobuf:"varint,4,rep,packed,name=text_offsets,json=text_offset,proto3" json:"text_offsets,omitempty"`
}

func (x *CompletionResponse_Choice_LogProbs) Reset() {
	*x = CompletionResponse_Choice_LogProbs{}
	if protoimpl.UnsafeEnabled {
		mi := &file_msp_azure_openai_v1_completions_proto_msgTypes[5]
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		ms.StoreMessageInfo(mi)
	}
}

func (x *CompletionResponse_Choice_LogProbs) String() string {
	return protoimpl.X.MessageStringOf(x)
}

func (*CompletionResponse_Choice_LogProbs) ProtoMessage() {}

func (x *CompletionResponse_Choice_LogProbs) ProtoReflect() protoreflect.Message {
	mi := &file_msp_azure_openai_v1_completions_proto_msgTypes[5]
	if protoimpl.UnsafeEnabled && x != nil {
		ms := protoimpl.X.MessageStateOf(protoimpl.Pointer(x))
		if ms.LoadMessageInfo() == nil {
			ms.StoreMessageInfo(mi)
		}
		return ms
	}
	return mi.MessageOf(x)
}

// Deprecated: Use CompletionResponse_Choice_LogProbs.ProtoReflect.Descriptor instead.
func (*CompletionResponse_Choice_LogProbs) Descriptor() ([]byte, []int) {
	return file_msp_azure_openai_v1_completions_proto_rawDescGZIP(), []int{1, 1, 0}
}

func (x *CompletionResponse_Choice_LogProbs) GetTokens() []string {
	if x != nil {
		return x.Tokens
	}
	return nil
}

func (x *CompletionResponse_Choice_LogProbs) GetTokenLogprobs() []float32 {
	if x != nil {
		return x.TokenLogprobs
	}
	return nil
}

func (x *CompletionResponse_Choice_LogProbs) GetTopLogprobs() []float32 {
	if x != nil {
		return x.TopLogprobs
	}
	return nil
}

func (x *CompletionResponse_Choice_LogProbs) GetTextOffsets() []uint32 {
	if x != nil {
		return x.TextOffsets
	}
	return nil
}

var File_msp_azure_openai_v1_completions_proto protoreflect.FileDescriptor

var file_msp_azure_openai_v1_completions_proto_rawDesc = []byte{
	0x0a, 0x25, 0x6d, 0x73, 0x70, 0x2f, 0x61, 0x7a, 0x75, 0x72, 0x65, 0x2f, 0x6f, 0x70, 0x65, 0x6e,
	0x61, 0x69, 0x2f, 0x76, 0x31, 0x2f, 0x63, 0x6f, 0x6d, 0x70, 0x6c, 0x65, 0x74, 0x69, 0x6f, 0x6e,
	0x73, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x12, 0x13, 0x6d, 0x73, 0x70, 0x2e, 0x61, 0x7a, 0x75,
	0x72, 0x65, 0x2e, 0x6f, 0x70, 0x65, 0x6e, 0x61, 0x69, 0x2e, 0x76, 0x31, 0x1a, 0x20, 0x6d, 0x73,
	0x70, 0x2f, 0x61, 0x7a, 0x75, 0x72, 0x65, 0x2f, 0x6f, 0x70, 0x65, 0x6e, 0x61, 0x69, 0x2f, 0x76,
	0x31, 0x2f, 0x65, 0x6e, 0x74, 0x69, 0x74, 0x79, 0x2e, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x22, 0xcb,
	0x04, 0x0a, 0x11, 0x43, 0x6f, 0x6d, 0x70, 0x6c, 0x65, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x71,
	0x75, 0x65, 0x73, 0x74, 0x12, 0x17, 0x0a, 0x07, 0x70, 0x72, 0x6f, 0x6d, 0x70, 0x74, 0x73, 0x18,
	0x01, 0x20, 0x03, 0x28, 0x09, 0x52, 0x06, 0x70, 0x72, 0x6f, 0x6d, 0x70, 0x74, 0x12, 0x1d, 0x0a,
	0x0a, 0x6d, 0x61, 0x78, 0x5f, 0x74, 0x6f, 0x6b, 0x65, 0x6e, 0x73, 0x18, 0x02, 0x20, 0x01, 0x28,
	0x0d, 0x52, 0x09, 0x6d, 0x61, 0x78, 0x54, 0x6f, 0x6b, 0x65, 0x6e, 0x73, 0x12, 0x20, 0x0a, 0x0b,
	0x74, 0x65, 0x6d, 0x70, 0x65, 0x72, 0x61, 0x74, 0x75, 0x72, 0x65, 0x18, 0x03, 0x20, 0x01, 0x28,
	0x02, 0x52, 0x0b, 0x74, 0x65, 0x6d, 0x70, 0x65, 0x72, 0x61, 0x74, 0x75, 0x72, 0x65, 0x12, 0x13,
	0x0a, 0x05, 0x74, 0x6f, 0x70, 0x5f, 0x70, 0x18, 0x04, 0x20, 0x01, 0x28, 0x02, 0x52, 0x04, 0x74,
	0x6f, 0x70, 0x50, 0x12, 0x54, 0x0a, 0x0a, 0x6c, 0x6f, 0x67, 0x69, 0x74, 0x5f, 0x62, 0x69, 0x61,
	0x73, 0x18, 0x05, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x35, 0x2e, 0x6d, 0x73, 0x70, 0x2e, 0x61, 0x7a,
	0x75, 0x72, 0x65, 0x2e, 0x6f, 0x70, 0x65, 0x6e, 0x61, 0x69, 0x2e, 0x76, 0x31, 0x2e, 0x43, 0x6f,
	0x6d, 0x70, 0x6c, 0x65, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x71, 0x75, 0x65, 0x73, 0x74, 0x2e,
	0x4c, 0x6f, 0x67, 0x69, 0x74, 0x42, 0x69, 0x61, 0x73, 0x45, 0x6e, 0x74, 0x72, 0x79, 0x52, 0x09,
	0x6c, 0x6f, 0x67, 0x69, 0x74, 0x42, 0x69, 0x61, 0x73, 0x12, 0x12, 0x0a, 0x04, 0x75, 0x73, 0x65,
	0x72, 0x18, 0x06, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04, 0x75, 0x73, 0x65, 0x72, 0x12, 0x0c, 0x0a,
	0x01, 0x6e, 0x18, 0x07, 0x20, 0x01, 0x28, 0x0d, 0x52, 0x01, 0x6e, 0x12, 0x16, 0x0a, 0x06, 0x73,
	0x74, 0x72, 0x65, 0x61, 0x6d, 0x18, 0x08, 0x20, 0x01, 0x28, 0x08, 0x52, 0x06, 0x73, 0x74, 0x72,
	0x65, 0x61, 0x6d, 0x12, 0x1a, 0x0a, 0x08, 0x6c, 0x6f, 0x67, 0x70, 0x72, 0x6f, 0x62, 0x73, 0x18,
	0x09, 0x20, 0x01, 0x28, 0x0d, 0x52, 0x08, 0x6c, 0x6f, 0x67, 0x70, 0x72, 0x6f, 0x62, 0x73, 0x12,
	0x16, 0x0a, 0x06, 0x73, 0x75, 0x66, 0x66, 0x69, 0x78, 0x18, 0x0a, 0x20, 0x01, 0x28, 0x09, 0x52,
	0x06, 0x73, 0x75, 0x66, 0x66, 0x69, 0x78, 0x12, 0x12, 0x0a, 0x04, 0x65, 0x63, 0x68, 0x6f, 0x18,
	0x0b, 0x20, 0x01, 0x28, 0x08, 0x52, 0x04, 0x65, 0x63, 0x68, 0x6f, 0x12, 0x13, 0x0a, 0x05, 0x73,
	0x74, 0x6f, 0x70, 0x73, 0x18, 0x0c, 0x20, 0x03, 0x28, 0x09, 0x52, 0x04, 0x73, 0x74, 0x6f, 0x70,
	0x12, 0x2b, 0x0a, 0x11, 0x63, 0x6f, 0x6d, 0x70, 0x6c, 0x65, 0x74, 0x69, 0x6f, 0x6e, 0x5f, 0x63,
	0x6f, 0x6e, 0x66, 0x69, 0x67, 0x18, 0x0d, 0x20, 0x01, 0x28, 0x09, 0x52, 0x10, 0x63, 0x6f, 0x6d,
	0x70, 0x6c, 0x65, 0x74, 0x69, 0x6f, 0x6e, 0x43, 0x6f, 0x6e, 0x66, 0x69, 0x67, 0x12, 0x29, 0x0a,
	0x10, 0x70, 0x72, 0x65, 0x73, 0x65, 0x6e, 0x63, 0x65, 0x5f, 0x70, 0x65, 0x6e, 0x61, 0x6c, 0x74,
	0x79, 0x18, 0x0e, 0x20, 0x01, 0x28, 0x02, 0x52, 0x0f, 0x70, 0x72, 0x65, 0x73, 0x65, 0x6e, 0x63,
	0x65, 0x50, 0x65, 0x6e, 0x61, 0x6c, 0x74, 0x79, 0x12, 0x2b, 0x0a, 0x11, 0x66, 0x72, 0x65, 0x71,
	0x75, 0x65, 0x6e, 0x63, 0x79, 0x5f, 0x70, 0x65, 0x6e, 0x61, 0x6c, 0x74, 0x79, 0x18, 0x0f, 0x20,
	0x01, 0x28, 0x02, 0x52, 0x10, 0x66, 0x72, 0x65, 0x71, 0x75, 0x65, 0x6e, 0x63, 0x79, 0x50, 0x65,
	0x6e, 0x61, 0x6c, 0x74, 0x79, 0x12, 0x17, 0x0a, 0x07, 0x62, 0x65, 0x73, 0x74, 0x5f, 0x6f, 0x66,
	0x18, 0x10, 0x20, 0x01, 0x28, 0x0d, 0x52, 0x06, 0x62, 0x65, 0x73, 0x74, 0x4f, 0x66, 0x1a, 0x3c,
	0x0a, 0x0e, 0x4c, 0x6f, 0x67, 0x69, 0x74, 0x42, 0x69, 0x61, 0x73, 0x45, 0x6e, 0x74, 0x72, 0x79,
	0x12, 0x10, 0x0a, 0x03, 0x6b, 0x65, 0x79, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x03, 0x6b,
	0x65, 0x79, 0x12, 0x14, 0x0a, 0x05, 0x76, 0x61, 0x6c, 0x75, 0x65, 0x18, 0x02, 0x20, 0x01, 0x28,
	0x02, 0x52, 0x05, 0x76, 0x61, 0x6c, 0x75, 0x65, 0x3a, 0x02, 0x38, 0x01, 0x22, 0xfe, 0x06, 0x0a,
	0x12, 0x43, 0x6f, 0x6d, 0x70, 0x6c, 0x65, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x73, 0x70, 0x6f,
	0x6e, 0x73, 0x65, 0x12, 0x0e, 0x0a, 0x02, 0x69, 0x64, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52,
	0x02, 0x69, 0x64, 0x12, 0x16, 0x0a, 0x06, 0x6f, 0x62, 0x6a, 0x65, 0x63, 0x74, 0x18, 0x02, 0x20,
	0x01, 0x28, 0x09, 0x52, 0x06, 0x6f, 0x62, 0x6a, 0x65, 0x63, 0x74, 0x12, 0x18, 0x0a, 0x07, 0x63,
	0x72, 0x65, 0x61, 0x74, 0x65, 0x64, 0x18, 0x03, 0x20, 0x01, 0x28, 0x04, 0x52, 0x07, 0x63, 0x72,
	0x65, 0x61, 0x74, 0x65, 0x64, 0x12, 0x14, 0x0a, 0x05, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x18, 0x04,
	0x20, 0x01, 0x28, 0x09, 0x52, 0x05, 0x6d, 0x6f, 0x64, 0x65, 0x6c, 0x12, 0x5b, 0x0a, 0x15, 0x70,
	0x72, 0x6f, 0x6d, 0x70, 0x74, 0x5f, 0x66, 0x69, 0x6c, 0x74, 0x65, 0x72, 0x5f, 0x72, 0x65, 0x73,
	0x75, 0x6c, 0x74, 0x73, 0x18, 0x05, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x27, 0x2e, 0x6d, 0x73, 0x70,
	0x2e, 0x61, 0x7a, 0x75, 0x72, 0x65, 0x2e, 0x6f, 0x70, 0x65, 0x6e, 0x61, 0x69, 0x2e, 0x76, 0x31,
	0x2e, 0x50, 0x72, 0x6f, 0x6d, 0x70, 0x74, 0x46, 0x69, 0x6c, 0x74, 0x65, 0x72, 0x52, 0x65, 0x73,
	0x75, 0x6c, 0x74, 0x52, 0x13, 0x70, 0x72, 0x6f, 0x6d, 0x70, 0x74, 0x46, 0x69, 0x6c, 0x74, 0x65,
	0x72, 0x52, 0x65, 0x73, 0x75, 0x6c, 0x74, 0x73, 0x12, 0x48, 0x0a, 0x07, 0x63, 0x68, 0x6f, 0x69,
	0x63, 0x65, 0x73, 0x18, 0x06, 0x20, 0x03, 0x28, 0x0b, 0x32, 0x2e, 0x2e, 0x6d, 0x73, 0x70, 0x2e,
	0x61, 0x7a, 0x75, 0x72, 0x65, 0x2e, 0x6f, 0x70, 0x65, 0x6e, 0x61, 0x69, 0x2e, 0x76, 0x31, 0x2e,
	0x43, 0x6f, 0x6d, 0x70, 0x6c, 0x65, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e,
	0x73, 0x65, 0x2e, 0x43, 0x68, 0x6f, 0x69, 0x63, 0x65, 0x52, 0x07, 0x63, 0x68, 0x6f, 0x69, 0x63,
	0x65, 0x73, 0x12, 0x43, 0x0a, 0x05, 0x75, 0x73, 0x61, 0x67, 0x65, 0x18, 0x07, 0x20, 0x01, 0x28,
	0x0b, 0x32, 0x2d, 0x2e, 0x6d, 0x73, 0x70, 0x2e, 0x61, 0x7a, 0x75, 0x72, 0x65, 0x2e, 0x6f, 0x70,
	0x65, 0x6e, 0x61, 0x69, 0x2e, 0x76, 0x31, 0x2e, 0x43, 0x6f, 0x6d, 0x70, 0x6c, 0x65, 0x74, 0x69,
	0x6f, 0x6e, 0x52, 0x65, 0x73, 0x70, 0x6f, 0x6e, 0x73, 0x65, 0x2e, 0x55, 0x73, 0x61, 0x67, 0x65,
	0x52, 0x05, 0x75, 0x73, 0x61, 0x67, 0x65, 0x1a, 0x7c, 0x0a, 0x05, 0x55, 0x73, 0x61, 0x67, 0x65,
	0x12, 0x2b, 0x0a, 0x11, 0x63, 0x6f, 0x6d, 0x70, 0x6c, 0x65, 0x74, 0x69, 0x6f, 0x6e, 0x5f, 0x74,
	0x6f, 0x6b, 0x65, 0x6e, 0x73, 0x18, 0x01, 0x20, 0x01, 0x28, 0x0d, 0x52, 0x10, 0x63, 0x6f, 0x6d,
	0x70, 0x6c, 0x65, 0x74, 0x69, 0x6f, 0x6e, 0x54, 0x6f, 0x6b, 0x65, 0x6e, 0x73, 0x12, 0x23, 0x0a,
	0x0d, 0x70, 0x72, 0x6f, 0x6d, 0x70, 0x74, 0x5f, 0x74, 0x6f, 0x6b, 0x65, 0x6e, 0x73, 0x18, 0x02,
	0x20, 0x01, 0x28, 0x0d, 0x52, 0x0c, 0x70, 0x72, 0x6f, 0x6d, 0x70, 0x74, 0x54, 0x6f, 0x6b, 0x65,
	0x6e, 0x73, 0x12, 0x21, 0x0a, 0x0c, 0x74, 0x6f, 0x74, 0x61, 0x6c, 0x5f, 0x74, 0x6f, 0x6b, 0x65,
	0x6e, 0x73, 0x18, 0x03, 0x20, 0x01, 0x28, 0x0d, 0x52, 0x0b, 0x74, 0x6f, 0x74, 0x61, 0x6c, 0x54,
	0x6f, 0x6b, 0x65, 0x6e, 0x73, 0x1a, 0xa5, 0x03, 0x0a, 0x06, 0x43, 0x68, 0x6f, 0x69, 0x63, 0x65,
	0x12, 0x12, 0x0a, 0x04, 0x74, 0x65, 0x78, 0x74, 0x18, 0x01, 0x20, 0x01, 0x28, 0x09, 0x52, 0x04,
	0x74, 0x65, 0x78, 0x74, 0x12, 0x14, 0x0a, 0x05, 0x69, 0x6e, 0x64, 0x65, 0x78, 0x18, 0x02, 0x20,
	0x01, 0x28, 0x0d, 0x52, 0x05, 0x69, 0x6e, 0x64, 0x65, 0x78, 0x12, 0x53, 0x0a, 0x08, 0x6c, 0x6f,
	0x67, 0x70, 0x72, 0x6f, 0x62, 0x73, 0x18, 0x03, 0x20, 0x01, 0x28, 0x0b, 0x32, 0x37, 0x2e, 0x6d,
	0x73, 0x70, 0x2e, 0x61, 0x7a, 0x75, 0x72, 0x65, 0x2e, 0x6f, 0x70, 0x65, 0x6e, 0x61, 0x69, 0x2e,
	0x76, 0x31, 0x2e, 0x43, 0x6f, 0x6d, 0x70, 0x6c, 0x65, 0x74, 0x69, 0x6f, 0x6e, 0x52, 0x65, 0x73,
	0x70, 0x6f, 0x6e, 0x73, 0x65, 0x2e, 0x43, 0x68, 0x6f, 0x69, 0x63, 0x65, 0x2e, 0x4c, 0x6f, 0x67,
	0x50, 0x72, 0x6f, 0x62, 0x73, 0x52, 0x08, 0x6c, 0x6f, 0x67, 0x70, 0x72, 0x6f, 0x62, 0x73, 0x12,
	0x23, 0x0a, 0x0d, 0x66, 0x69, 0x6e, 0x69, 0x73, 0x68, 0x5f, 0x72, 0x65, 0x61, 0x73, 0x6f, 0x6e,
	0x18, 0x04, 0x20, 0x01, 0x28, 0x09, 0x52, 0x0c, 0x66, 0x69, 0x6e, 0x69, 0x73, 0x68, 0x52, 0x65,
	0x61, 0x73, 0x6f, 0x6e, 0x12, 0x65, 0x0a, 0x15, 0x63, 0x6f, 0x6e, 0x74, 0x65, 0x6e, 0x74, 0x5f,
	0x66, 0x69, 0x6c, 0x74, 0x65, 0x72, 0x5f, 0x72, 0x65, 0x73, 0x75, 0x6c, 0x74, 0x18, 0x05, 0x20,
	0x01, 0x28, 0x0b, 0x32, 0x2e, 0x2e, 0x6d, 0x73, 0x70, 0x2e, 0x61, 0x7a, 0x75, 0x72, 0x65, 0x2e,
	0x6f, 0x70, 0x65, 0x6e, 0x61, 0x69, 0x2e, 0x76, 0x31, 0x2e, 0x43, 0x6f, 0x6e, 0x74, 0x65, 0x6e,
	0x74, 0x46, 0x69, 0x6c, 0x74, 0x65, 0x72, 0x43, 0x68, 0x6f, 0x69, 0x63, 0x65, 0x52, 0x65, 0x73,
	0x75, 0x6c, 0x74, 0x52, 0x16, 0x63, 0x6f, 0x6e, 0x74, 0x65, 0x6e, 0x74, 0x5f, 0x66, 0x69, 0x6c,
	0x74, 0x65, 0x72, 0x5f, 0x72, 0x65, 0x73, 0x75, 0x6c, 0x74, 0x73, 0x1a, 0x8f, 0x01, 0x0a, 0x08,
	0x4c, 0x6f, 0x67, 0x50, 0x72, 0x6f, 0x62, 0x73, 0x12, 0x16, 0x0a, 0x06, 0x74, 0x6f, 0x6b, 0x65,
	0x6e, 0x73, 0x18, 0x01, 0x20, 0x03, 0x28, 0x09, 0x52, 0x06, 0x74, 0x6f, 0x6b, 0x65, 0x6e, 0x73,
	0x12, 0x25, 0x0a, 0x0e, 0x74, 0x6f, 0x6b, 0x65, 0x6e, 0x5f, 0x6c, 0x6f, 0x67, 0x70, 0x72, 0x6f,
	0x62, 0x73, 0x18, 0x02, 0x20, 0x03, 0x28, 0x02, 0x52, 0x0d, 0x74, 0x6f, 0x6b, 0x65, 0x6e, 0x4c,
	0x6f, 0x67, 0x70, 0x72, 0x6f, 0x62, 0x73, 0x12, 0x21, 0x0a, 0x0c, 0x74, 0x6f, 0x70, 0x5f, 0x6c,
	0x6f, 0x67, 0x70, 0x72, 0x6f, 0x62, 0x73, 0x18, 0x03, 0x20, 0x03, 0x28, 0x02, 0x52, 0x0b, 0x74,
	0x6f, 0x70, 0x4c, 0x6f, 0x67, 0x70, 0x72, 0x6f, 0x62, 0x73, 0x12, 0x21, 0x0a, 0x0c, 0x74, 0x65,
	0x78, 0x74, 0x5f, 0x6f, 0x66, 0x66, 0x73, 0x65, 0x74, 0x73, 0x18, 0x04, 0x20, 0x03, 0x28, 0x0d,
	0x52, 0x0b, 0x74, 0x65, 0x78, 0x74, 0x5f, 0x6f, 0x66, 0x66, 0x73, 0x65, 0x74, 0x42, 0xdb, 0x01,
	0x0a, 0x17, 0x63, 0x6f, 0x6d, 0x2e, 0x6d, 0x73, 0x70, 0x2e, 0x61, 0x7a, 0x75, 0x72, 0x65, 0x2e,
	0x6f, 0x70, 0x65, 0x6e, 0x61, 0x69, 0x2e, 0x76, 0x31, 0x42, 0x10, 0x43, 0x6f, 0x6d, 0x70, 0x6c,
	0x65, 0x74, 0x69, 0x6f, 0x6e, 0x73, 0x50, 0x72, 0x6f, 0x74, 0x6f, 0x50, 0x01, 0x5a, 0x3f, 0x67,
	0x69, 0x74, 0x68, 0x75, 0x62, 0x2e, 0x63, 0x6f, 0x6d, 0x2f, 0x61, 0x6e, 0x61, 0x72, 0x65, 0x67,
	0x64, 0x65, 0x73, 0x69, 0x67, 0x6e, 0x2f, 0x6d, 0x73, 0x70, 0x72, 0x6f, 0x74, 0x6f, 0x2f, 0x67,
	0x6f, 0x2f, 0x6d, 0x73, 0x70, 0x2f, 0x61, 0x7a, 0x75, 0x72, 0x65, 0x2f, 0x6f, 0x70, 0x65, 0x6e,
	0x61, 0x69, 0x2f, 0x76, 0x31, 0x3b, 0x6f, 0x70, 0x65, 0x6e, 0x61, 0x69, 0x76, 0x31, 0xa2, 0x02,
	0x03, 0x4d, 0x41, 0x4f, 0xaa, 0x02, 0x13, 0x4d, 0x73, 0x70, 0x2e, 0x41, 0x7a, 0x75, 0x72, 0x65,
	0x2e, 0x4f, 0x70, 0x65, 0x6e, 0x61, 0x69, 0x2e, 0x56, 0x31, 0xca, 0x02, 0x13, 0x4d, 0x73, 0x70,
	0x5c, 0x41, 0x7a, 0x75, 0x72, 0x65, 0x5c, 0x4f, 0x70, 0x65, 0x6e, 0x61, 0x69, 0x5c, 0x56, 0x31,
	0xe2, 0x02, 0x1f, 0x4d, 0x73, 0x70, 0x5c, 0x41, 0x7a, 0x75, 0x72, 0x65, 0x5c, 0x4f, 0x70, 0x65,
	0x6e, 0x61, 0x69, 0x5c, 0x56, 0x31, 0x5c, 0x47, 0x50, 0x42, 0x4d, 0x65, 0x74, 0x61, 0x64, 0x61,
	0x74, 0x61, 0xea, 0x02, 0x16, 0x4d, 0x73, 0x70, 0x3a, 0x3a, 0x41, 0x7a, 0x75, 0x72, 0x65, 0x3a,
	0x3a, 0x4f, 0x70, 0x65, 0x6e, 0x61, 0x69, 0x3a, 0x3a, 0x56, 0x31, 0x62, 0x06, 0x70, 0x72, 0x6f,
	0x74, 0x6f, 0x33,
}

var (
	file_msp_azure_openai_v1_completions_proto_rawDescOnce sync.Once
	file_msp_azure_openai_v1_completions_proto_rawDescData = file_msp_azure_openai_v1_completions_proto_rawDesc
)

func file_msp_azure_openai_v1_completions_proto_rawDescGZIP() []byte {
	file_msp_azure_openai_v1_completions_proto_rawDescOnce.Do(func() {
		file_msp_azure_openai_v1_completions_proto_rawDescData = protoimpl.X.CompressGZIP(file_msp_azure_openai_v1_completions_proto_rawDescData)
	})
	return file_msp_azure_openai_v1_completions_proto_rawDescData
}

var file_msp_azure_openai_v1_completions_proto_msgTypes = make([]protoimpl.MessageInfo, 6)
var file_msp_azure_openai_v1_completions_proto_goTypes = []interface{}{
	(*CompletionRequest)(nil),                  // 0: msp.azure.openai.v1.CompletionRequest
	(*CompletionResponse)(nil),                 // 1: msp.azure.openai.v1.CompletionResponse
	nil,                                        // 2: msp.azure.openai.v1.CompletionRequest.LogitBiasEntry
	(*CompletionResponse_Usage)(nil),           // 3: msp.azure.openai.v1.CompletionResponse.Usage
	(*CompletionResponse_Choice)(nil),          // 4: msp.azure.openai.v1.CompletionResponse.Choice
	(*CompletionResponse_Choice_LogProbs)(nil), // 5: msp.azure.openai.v1.CompletionResponse.Choice.LogProbs
	(*PromptFilterResult)(nil),                 // 6: msp.azure.openai.v1.PromptFilterResult
	(*ContentFilterChoiceResult)(nil),          // 7: msp.azure.openai.v1.ContentFilterChoiceResult
}
var file_msp_azure_openai_v1_completions_proto_depIdxs = []int32{
	2, // 0: msp.azure.openai.v1.CompletionRequest.logit_bias:type_name -> msp.azure.openai.v1.CompletionRequest.LogitBiasEntry
	6, // 1: msp.azure.openai.v1.CompletionResponse.prompt_filter_results:type_name -> msp.azure.openai.v1.PromptFilterResult
	4, // 2: msp.azure.openai.v1.CompletionResponse.choices:type_name -> msp.azure.openai.v1.CompletionResponse.Choice
	3, // 3: msp.azure.openai.v1.CompletionResponse.usage:type_name -> msp.azure.openai.v1.CompletionResponse.Usage
	5, // 4: msp.azure.openai.v1.CompletionResponse.Choice.logprobs:type_name -> msp.azure.openai.v1.CompletionResponse.Choice.LogProbs
	7, // 5: msp.azure.openai.v1.CompletionResponse.Choice.content_filter_result:type_name -> msp.azure.openai.v1.ContentFilterChoiceResult
	6, // [6:6] is the sub-list for method output_type
	6, // [6:6] is the sub-list for method input_type
	6, // [6:6] is the sub-list for extension type_name
	6, // [6:6] is the sub-list for extension extendee
	0, // [0:6] is the sub-list for field type_name
}

func init() { file_msp_azure_openai_v1_completions_proto_init() }
func file_msp_azure_openai_v1_completions_proto_init() {
	if File_msp_azure_openai_v1_completions_proto != nil {
		return
	}
	file_msp_azure_openai_v1_entity_proto_init()
	if !protoimpl.UnsafeEnabled {
		file_msp_azure_openai_v1_completions_proto_msgTypes[0].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CompletionRequest); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_msp_azure_openai_v1_completions_proto_msgTypes[1].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CompletionResponse); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_msp_azure_openai_v1_completions_proto_msgTypes[3].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CompletionResponse_Usage); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_msp_azure_openai_v1_completions_proto_msgTypes[4].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CompletionResponse_Choice); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
		file_msp_azure_openai_v1_completions_proto_msgTypes[5].Exporter = func(v interface{}, i int) interface{} {
			switch v := v.(*CompletionResponse_Choice_LogProbs); i {
			case 0:
				return &v.state
			case 1:
				return &v.sizeCache
			case 2:
				return &v.unknownFields
			default:
				return nil
			}
		}
	}
	type x struct{}
	out := protoimpl.TypeBuilder{
		File: protoimpl.DescBuilder{
			GoPackagePath: reflect.TypeOf(x{}).PkgPath(),
			RawDescriptor: file_msp_azure_openai_v1_completions_proto_rawDesc,
			NumEnums:      0,
			NumMessages:   6,
			NumExtensions: 0,
			NumServices:   0,
		},
		GoTypes:           file_msp_azure_openai_v1_completions_proto_goTypes,
		DependencyIndexes: file_msp_azure_openai_v1_completions_proto_depIdxs,
		MessageInfos:      file_msp_azure_openai_v1_completions_proto_msgTypes,
	}.Build()
	File_msp_azure_openai_v1_completions_proto = out.File
	file_msp_azure_openai_v1_completions_proto_rawDesc = nil
	file_msp_azure_openai_v1_completions_proto_goTypes = nil
	file_msp_azure_openai_v1_completions_proto_depIdxs = nil
}
