// @generated
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct Choice {
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
    pub total_tokens: u32,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct CompletionRequest {
    #[prost(string, tag="1")]
    pub model: ::prost::alloc::string::String,
    #[prost(string, tag="2")]
    pub object: ::prost::alloc::string::String,
    #[prost(string, tag="3")]
    pub id: ::prost::alloc::string::String,
    #[prost(uint32, tag="4")]
    pub created: u32,
    #[prost(message, repeated, tag="5")]
    pub choices: ::prost::alloc::vec::Vec<Choice>,
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
    pub choices: ::prost::alloc::vec::Vec<Choice>,
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
    pub additional_prop1: ::std::collections::HashMap<::prost::alloc::string::String, ::prost::alloc::string::String>,
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
