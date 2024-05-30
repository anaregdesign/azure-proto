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
    pub inner_error: ::core::option::Option<::prost::alloc::boxed::Box<Error>>,
    #[prost(message, optional, boxed, tag="6")]
    pub content_filter_results: ::core::option::Option<::prost::alloc::boxed::Box<ContentFilterResults>>,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct InnerError {
    #[prost(string, tag="1")]
    pub code: ::prost::alloc::string::String,
    #[prost(message, optional, tag="2")]
    pub content_filter_results: ::core::option::Option<ContentFilterResults>,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct ContentFilterResults {
    #[prost(message, optional, tag="1")]
    pub sexual: ::core::option::Option<ContentFilterResult>,
    #[prost(message, optional, tag="2")]
    pub violence: ::core::option::Option<ContentFilterResult>,
    #[prost(message, optional, tag="3")]
    pub hate: ::core::option::Option<ContentFilterResult>,
    #[prost(message, optional, tag="4")]
    pub self_harm: ::core::option::Option<ContentFilterResult>,
    #[prost(message, optional, tag="5")]
    pub profanity: ::core::option::Option<ContentFilterResult>,
    #[prost(message, optional, tag="6")]
    pub jailbreak: ::core::option::Option<ContentFilterResult>,
    #[prost(message, optional, boxed, tag="7")]
    pub error: ::core::option::Option<::prost::alloc::boxed::Box<Error>>,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct ContentFilterResult {
    #[prost(bool, tag="1")]
    pub filtered: bool,
    #[prost(bool, tag="2")]
    pub detected: bool,
    #[prost(string, tag="3")]
    pub severity: ::prost::alloc::string::String,
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
    #[prost(message, optional, tag="1")]
    pub error: ::core::option::Option<Error>,
}
// @@protoc_insertion_point(module)
