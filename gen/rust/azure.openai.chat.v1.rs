// @generated
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct ChatCompletionRequest {
    #[prost(float, tag="1")]
    pub temperature: f32,
    #[prost(float, tag="2")]
    pub top_p: f32,
    #[prost(bool, tag="3")]
    pub stream: bool,
    #[prost(string, repeated, tag="4")]
    pub stops: ::prost::alloc::vec::Vec<::prost::alloc::string::String>,
    #[prost(uint32, tag="5")]
    pub max_tokens: u32,
    #[prost(float, tag="6")]
    pub presence_penalty: f32,
    #[prost(float, tag="7")]
    pub frequency_penalty: f32,
    #[prost(map="string, float", tag="8")]
    pub logit_bias: ::std::collections::HashMap<::prost::alloc::string::String, f32>,
    #[prost(string, tag="9")]
    pub user: ::prost::alloc::string::String,
    #[prost(message, repeated, tag="10")]
    pub messages: ::prost::alloc::vec::Vec<ChatCompletionRequestMessage>,
    ///   repeated DataSource data_sources = 11;
    #[prost(uint32, tag="12")]
    pub n: u32,
    ///   ResponseFormat response_format = 14;
    ///   repeated Tool tools = 15;
    ///   ToolChoice tool_choice = 16;
    ///   repeated Function functions = 17;
    ///   FunctionCall function_call = 18;
    #[prost(int64, tag="13")]
    pub seed: i64,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct ChatCompletionRequestMessage {
    #[prost(string, tag="1")]
    pub role: ::prost::alloc::string::String,
    #[prost(string, tag="2")]
    pub content: ::prost::alloc::string::String,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct ChatCompletionResponse {
    #[prost(string, tag="1")]
    pub id: ::prost::alloc::string::String,
    #[prost(string, tag="2")]
    pub object: ::prost::alloc::string::String,
    #[prost(uint64, tag="3")]
    pub created: u64,
    #[prost(string, tag="4")]
    pub model: ::prost::alloc::string::String,
    #[prost(message, optional, tag="5")]
    pub usage: ::core::option::Option<Usage>,
    #[prost(string, tag="6")]
    pub system_fingerprint: ::prost::alloc::string::String,
    #[prost(message, repeated, tag="7")]
    pub prompt_filter_results: ::prost::alloc::vec::Vec<PromptFilterResult>,
    #[prost(message, repeated, tag="8")]
    pub choices: ::prost::alloc::vec::Vec<Choice>,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct Usage {
    #[prost(uint64, tag="1")]
    pub prompt_tokens: u64,
    #[prost(uint64, tag="2")]
    pub completion_tokens: u64,
    #[prost(uint64, tag="3")]
    pub total_tokens: u64,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct PromptFilterResult {
    #[prost(uint32, tag="1")]
    pub index: u32,
    #[prost(message, optional, tag="2")]
    pub content_filter_result: ::core::option::Option<ContentFilterPromptResult>,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct ErrorBase {
    #[prost(string, tag="1")]
    pub code: ::prost::alloc::string::String,
    #[prost(string, tag="2")]
    pub message: ::prost::alloc::string::String,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct ContentFilterPromptResult {
    #[prost(message, optional, tag="1")]
    pub sexual: ::core::option::Option<ContentFilterSeverityResult>,
    #[prost(message, optional, tag="2")]
    pub violence: ::core::option::Option<ContentFilterSeverityResult>,
    #[prost(message, optional, tag="3")]
    pub hate: ::core::option::Option<ContentFilterSeverityResult>,
    #[prost(message, optional, tag="4")]
    pub self_harm: ::core::option::Option<ContentFilterSeverityResult>,
    #[prost(message, optional, tag="5")]
    pub profanity: ::core::option::Option<ContentFilterDetectedResult>,
    #[prost(message, optional, tag="6")]
    pub jailbreak: ::core::option::Option<ContentFilterDetectedResult>,
    #[prost(message, optional, tag="99")]
    pub error: ::core::option::Option<ErrorBase>,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct ContentFilterSeverityResult {
    #[prost(bool, tag="1")]
    pub filtered: bool,
    #[prost(string, tag="2")]
    pub severity: ::prost::alloc::string::String,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct ContentFilterDetectedResult {
    #[prost(bool, tag="1")]
    pub filtered: bool,
    #[prost(string, tag="2")]
    pub detected: ::prost::alloc::string::String,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct Choice {
    #[prost(uint32, tag="1")]
    pub index: u32,
    #[prost(string, tag="2")]
    pub finish_reason: ::prost::alloc::string::String,
    #[prost(message, optional, tag="3")]
    pub message: ::core::option::Option<ChatCompletionResponseMessage>,
    #[prost(message, optional, tag="4")]
    pub content_filter_result: ::core::option::Option<ContentFilterChoiceResult>,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct ChatCompletionResponseMessage {
    #[prost(string, tag="1")]
    pub role: ::prost::alloc::string::String,
    #[prost(string, tag="2")]
    pub content: ::prost::alloc::string::String,
    #[prost(message, repeated, tag="3")]
    pub tool_calls: ::prost::alloc::vec::Vec<ChatCompletionMessageToolCall>,
    #[prost(message, optional, tag="4")]
    pub function_call: ::core::option::Option<ChatCompletionFunctionCall>,
    #[prost(message, optional, tag="5")]
    pub context: ::core::option::Option<AzureChatExtensionsMessageContext>,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct ChatCompletionMessageToolCall {
    #[prost(string, tag="1")]
    pub id: ::prost::alloc::string::String,
    #[prost(string, tag="2")]
    pub r#type: ::prost::alloc::string::String,
    #[prost(message, optional, tag="3")]
    pub function: ::core::option::Option<chat_completion_message_tool_call::Function>,
}
/// Nested message and enum types in `ChatCompletionMessageToolCall`.
pub mod chat_completion_message_tool_call {
    #[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
    pub struct Function {
        #[prost(string, tag="1")]
        pub name: ::prost::alloc::string::String,
        #[prost(string, tag="2")]
        pub argument: ::prost::alloc::string::String,
    }
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct ChatCompletionFunctionCall {
    #[prost(string, tag="1")]
    pub name: ::prost::alloc::string::String,
    #[prost(string, tag="2")]
    pub argument: ::prost::alloc::string::String,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct AzureChatExtensionsMessageContext {
    #[prost(message, repeated, tag="1")]
    pub citations: ::prost::alloc::vec::Vec<azure_chat_extensions_message_context::Citation>,
    #[prost(string, tag="2")]
    pub intent: ::prost::alloc::string::String,
}
/// Nested message and enum types in `AzureChatExtensionsMessageContext`.
pub mod azure_chat_extensions_message_context {
    #[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
    pub struct Citation {
        #[prost(string, tag="1")]
        pub content: ::prost::alloc::string::String,
        #[prost(string, tag="2")]
        pub title: ::prost::alloc::string::String,
        #[prost(string, tag="3")]
        pub url: ::prost::alloc::string::String,
        #[prost(string, tag="4")]
        pub filepath: ::prost::alloc::string::String,
        #[prost(string, tag="5")]
        pub chunk_id: ::prost::alloc::string::String,
    }
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct ContentFilterChoiceResult {
    #[prost(message, optional, tag="1")]
    pub sexual: ::core::option::Option<ContentFilterSeverityResult>,
    #[prost(message, optional, tag="2")]
    pub violence: ::core::option::Option<ContentFilterSeverityResult>,
    #[prost(message, optional, tag="3")]
    pub hate: ::core::option::Option<ContentFilterSeverityResult>,
    #[prost(message, optional, tag="4")]
    pub self_harm: ::core::option::Option<ContentFilterSeverityResult>,
    #[prost(message, optional, tag="5")]
    pub profanity: ::core::option::Option<ContentFilterDetectedResult>,
    #[prost(message, optional, tag="6")]
    pub protected_material_text: ::core::option::Option<ContentFilterDetectedResult>,
    #[prost(message, optional, tag="7")]
    pub protected_material_code: ::core::option::Option<ContentFilterDetectedWithCitationResult>,
    #[prost(message, optional, tag="99")]
    pub error: ::core::option::Option<ErrorBase>,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct ContentFilterDetectedWithCitationResult {
    #[prost(bool, tag="1")]
    pub filtered: bool,
    #[prost(bool, tag="2")]
    pub detected: bool,
    #[prost(message, optional, tag="3")]
    pub citation: ::core::option::Option<content_filter_detected_with_citation_result::Citation>,
}
/// Nested message and enum types in `ContentFilterDetectedWithCitationResult`.
pub mod content_filter_detected_with_citation_result {
    #[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
    pub struct Citation {
        #[prost(string, tag="1")]
        pub url: ::prost::alloc::string::String,
        #[prost(string, tag="2")]
        pub license: ::prost::alloc::string::String,
    }
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct ErrorResponse {
    #[prost(string, tag="1")]
    pub code: ::prost::alloc::string::String,
    #[prost(string, tag="2")]
    pub message: ::prost::alloc::string::String,
    #[prost(string, tag="3")]
    pub param: ::prost::alloc::string::String,
    #[prost(string, tag="4")]
    pub r#type: ::prost::alloc::string::String,
    #[prost(message, optional, tag="5")]
    pub inner_error: ::core::option::Option<error_response::InnerError>,
}
/// Nested message and enum types in `ErrorResponse`.
pub mod error_response {
    #[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
    pub struct InnerError {
        #[prost(string, tag="1")]
        pub code: ::prost::alloc::string::String,
        #[prost(message, optional, tag="2")]
        pub content_filter_result: ::core::option::Option<super::ContentFilterPromptResult>,
    }
}
// @@protoc_insertion_point(module)
