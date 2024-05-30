// @generated
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct Error {
    #[prost(string, tag="1")]
    pub code: ::prost::alloc::string::String,
    #[prost(string, tag="2")]
    pub message: ::prost::alloc::string::String,
    #[prost(string, tag="3")]
    pub param: ::prost::alloc::string::String,
    #[prost(string, tag="4")]
    pub r#type: ::prost::alloc::string::String,
    #[prost(message, optional, boxed, tag="5")]
    pub inner_error: ::core::option::Option<::prost::alloc::boxed::Box<InnerError>>,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct InnerError {
    #[prost(string, tag="1")]
    pub description: ::prost::alloc::string::String,
    #[prost(string, tag="2")]
    pub code: ::prost::alloc::string::String,
    #[prost(message, optional, boxed, tag="3")]
    pub content_filter_results: ::core::option::Option<::prost::alloc::boxed::Box<ContentFilterResults>>,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct ContentFilterResults {
    #[prost(message, optional, tag="1")]
    pub sexual: ::core::option::Option<ContentFilterSeverityResult>,
    #[prost(message, optional, tag="2")]
    pub violence: ::core::option::Option<ContentFilterSeverityResult>,
    #[prost(message, optional, tag="3")]
    pub hate: ::core::option::Option<ContentFilterSeverityResult>,
    #[prost(message, optional, tag="4")]
    pub self_harm: ::core::option::Option<ContentFilterSeverityResult>,
    #[prost(message, optional, tag="5")]
    pub profanity: ::core::option::Option<ContentFilterSeverityResult>,
    #[prost(message, optional, tag="6")]
    pub jailbreak: ::core::option::Option<ContentFilterDetectedResult>,
    #[prost(message, optional, boxed, tag="7")]
    pub error: ::core::option::Option<::prost::alloc::boxed::Box<Error>>,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct ContentFilterDetectedResult {
    #[prost(bool, tag="1")]
    pub filtered: bool,
    #[prost(bool, tag="2")]
    pub detected: bool,
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
pub struct Usage {
    #[prost(uint32, tag="1")]
    pub prompt_tokens: u32,
    #[prost(uint32, tag="2")]
    pub completion_tokens: u32,
    #[prost(uint32, tag="3")]
    pub total_tokens: u32,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct ChatCompletionRequest {
    #[prost(message, repeated, tag="1")]
    pub messages: ::prost::alloc::vec::Vec<ChatMessage>,
    #[prost(float, optional, tag="2")]
    pub temperature: ::core::option::Option<f32>,
    #[prost(string, tag="3")]
    pub role: ::prost::alloc::string::String,
    /// FIXME: for vision
    #[prost(string, optional, tag="4")]
    pub content_part: ::core::option::Option<::prost::alloc::string::String>,
    /// FIXME: for vision
    #[prost(message, optional, tag="5")]
    pub content_part_image: ::core::option::Option<ContentPartImage>,
    #[prost(uint32, optional, tag="6")]
    pub n: ::core::option::Option<u32>,
    #[prost(bool, optional, tag="7")]
    pub stream: ::core::option::Option<bool>,
    #[prost(string, repeated, tag="8")]
    pub stop: ::prost::alloc::vec::Vec<::prost::alloc::string::String>,
    #[prost(uint32, optional, tag="9")]
    pub max_tokens: ::core::option::Option<u32>,
    #[prost(float, optional, tag="10")]
    pub presence_penalty: ::core::option::Option<f32>,
    #[prost(float, optional, tag="11")]
    pub frequency_penalty: ::core::option::Option<f32>,
    #[prost(map="string, float", tag="12")]
    pub logit_bias: ::std::collections::HashMap<::prost::alloc::string::String, f32>,
    #[prost(string, optional, tag="13")]
    pub user: ::core::option::Option<::prost::alloc::string::String>,
    #[prost(float, optional, tag="14")]
    pub top_p: ::core::option::Option<f32>,
    #[prost(bool, optional, tag="15")]
    pub log_probs: ::core::option::Option<bool>,
    #[prost(uint32, optional, tag="16")]
    pub top_logprobs: ::core::option::Option<u32>,
    #[prost(uint32, optional, tag="17")]
    pub seed: ::core::option::Option<u32>,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct ChatCompletionResponse {
    #[prost(string, tag="1")]
    pub id: ::prost::alloc::string::String,
    #[prost(string, tag="2")]
    pub object: ::prost::alloc::string::String,
    #[prost(uint32, tag="3")]
    pub created: u32,
    #[prost(string, tag="4")]
    pub model: ::prost::alloc::string::String,
    #[prost(message, optional, tag="5")]
    pub usage: ::core::option::Option<Usage>,
    #[prost(message, repeated, tag="6")]
    pub choices: ::prost::alloc::vec::Vec<ChatChoice>,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct ChatMessage {
    #[prost(string, tag="1")]
    pub content: ::prost::alloc::string::String,
    #[prost(string, tag="2")]
    pub name: ::prost::alloc::string::String,
    #[prost(string, tag="3")]
    pub role: ::prost::alloc::string::String,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct ContentPartImage {
    #[prost(string, tag="1")]
    pub url: ::prost::alloc::string::String,
    #[prost(string, tag="2")]
    pub detail: ::prost::alloc::string::String,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct ChatChoice {
    #[prost(message, optional, tag="1")]
    pub message: ::core::option::Option<ChatMessage>,
    #[prost(string, tag="2")]
    pub finish_reason: ::prost::alloc::string::String,
    #[prost(uint32, tag="3")]
    pub index: u32,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct CompletionRequest {
    #[prost(string, repeated, tag="1")]
    pub prompts: ::prost::alloc::vec::Vec<::prost::alloc::string::String>,
    #[prost(uint32, optional, tag="2")]
    pub max_tokens: ::core::option::Option<u32>,
    #[prost(float, optional, tag="3")]
    pub temperature: ::core::option::Option<f32>,
    #[prost(float, optional, tag="4")]
    pub top_p: ::core::option::Option<f32>,
    #[prost(map="string, float", tag="5")]
    pub logit_bias: ::std::collections::HashMap<::prost::alloc::string::String, f32>,
    #[prost(string, optional, tag="6")]
    pub user: ::core::option::Option<::prost::alloc::string::String>,
    #[prost(uint32, optional, tag="7")]
    pub n: ::core::option::Option<u32>,
    #[prost(bool, optional, tag="8")]
    pub stream: ::core::option::Option<bool>,
    #[prost(uint32, optional, tag="9")]
    pub logprobs: ::core::option::Option<u32>,
    #[prost(string, optional, tag="10")]
    pub suffix: ::core::option::Option<::prost::alloc::string::String>,
    #[prost(bool, optional, tag="11")]
    pub echo: ::core::option::Option<bool>,
    #[prost(string, repeated, tag="12")]
    pub stops: ::prost::alloc::vec::Vec<::prost::alloc::string::String>,
    #[prost(float, optional, tag="13")]
    pub presence_penalty: ::core::option::Option<f32>,
    #[prost(float, optional, tag="14")]
    pub frequency_penalty: ::core::option::Option<f32>,
    #[prost(uint32, optional, tag="15")]
    pub best_of: ::core::option::Option<u32>,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct CompletionResponse {
    #[prost(string, tag="1")]
    pub model: ::prost::alloc::string::String,
    #[prost(string, tag="2")]
    pub object: ::prost::alloc::string::String,
    #[prost(string, tag="3")]
    pub id: ::prost::alloc::string::String,
    #[prost(uint32, tag="4")]
    pub created: u32,
    #[prost(message, repeated, tag="5")]
    pub choices: ::prost::alloc::vec::Vec<CompletionChoice>,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct CompletionChoice {
    #[prost(uint32, tag="1")]
    pub index: u32,
    #[prost(string, tag="2")]
    pub text: ::prost::alloc::string::String,
    #[prost(float, tag="3")]
    pub logprobs: f32,
    #[prost(string, tag="4")]
    pub finish_reason: ::prost::alloc::string::String,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct EmbeddingRequest {
    #[prost(string, tag="1")]
    pub input: ::prost::alloc::string::String,
    #[prost(string, tag="2")]
    pub user: ::prost::alloc::string::String,
    #[prost(string, tag="3")]
    pub input_type: ::prost::alloc::string::String,
    #[prost(map="string, string", tag="4")]
    pub additional_prop: ::std::collections::HashMap<::prost::alloc::string::String, ::prost::alloc::string::String>,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct EmbeddingResponse {
    #[prost(string, tag="1")]
    pub object: ::prost::alloc::string::String,
    #[prost(string, tag="2")]
    pub model: ::prost::alloc::string::String,
    #[prost(message, repeated, tag="3")]
    pub data: ::prost::alloc::vec::Vec<Data>,
    #[prost(message, optional, tag="4")]
    pub usage: ::core::option::Option<Usage>,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct Data {
    #[prost(uint32, tag="1")]
    pub index: u32,
    #[prost(string, tag="2")]
    pub object: ::prost::alloc::string::String,
    #[prost(float, repeated, tag="3")]
    pub embedding: ::prost::alloc::vec::Vec<f32>,
}
// @@protoc_insertion_point(module)
