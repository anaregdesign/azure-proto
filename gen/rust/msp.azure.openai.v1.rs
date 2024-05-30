// @generated
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
pub struct CompletionRequest {
    #[prost(string, repeated, tag="1")]
    pub prompts: ::prost::alloc::vec::Vec<::prost::alloc::string::String>,
    #[prost(uint32, tag="2")]
    pub max_tokens: u32,
    #[prost(float, tag="3")]
    pub temperature: f32,
    #[prost(float, tag="4")]
    pub top_p: f32,
    #[prost(map="string, float", tag="5")]
    pub logit_bias: ::std::collections::HashMap<::prost::alloc::string::String, f32>,
    #[prost(string, tag="6")]
    pub user: ::prost::alloc::string::String,
    #[prost(uint32, tag="7")]
    pub n: u32,
    #[prost(bool, tag="8")]
    pub stream: bool,
    #[prost(uint32, tag="9")]
    pub logprobs: u32,
    #[prost(string, tag="10")]
    pub suffix: ::prost::alloc::string::String,
    #[prost(bool, tag="11")]
    pub echo: bool,
    #[prost(string, repeated, tag="12")]
    pub stops: ::prost::alloc::vec::Vec<::prost::alloc::string::String>,
    #[prost(string, tag="13")]
    pub completion_config: ::prost::alloc::string::String,
    #[prost(float, tag="14")]
    pub presence_penalty: f32,
    #[prost(float, tag="15")]
    pub frequency_penalty: f32,
    #[prost(uint32, tag="16")]
    pub best_of: u32,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct CompletionResponse {
    #[prost(string, tag="1")]
    pub id: ::prost::alloc::string::String,
    #[prost(string, tag="2")]
    pub object: ::prost::alloc::string::String,
    #[prost(uint64, tag="3")]
    pub created: u64,
    #[prost(string, tag="4")]
    pub model: ::prost::alloc::string::String,
    #[prost(message, repeated, tag="5")]
    pub prompt_filter_results: ::prost::alloc::vec::Vec<PromptFilterResult>,
    #[prost(message, repeated, tag="6")]
    pub choices: ::prost::alloc::vec::Vec<Choice>,
    #[prost(message, optional, tag="7")]
    pub usage: ::core::option::Option<Usage>,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct Choice {
    #[prost(string, tag="1")]
    pub text: ::prost::alloc::string::String,
    #[prost(uint32, tag="2")]
    pub index: u32,
    #[prost(message, optional, tag="3")]
    pub logprobs: ::core::option::Option<choice::LogProbs>,
    #[prost(string, tag="4")]
    pub finish_reason: ::prost::alloc::string::String,
    #[prost(message, optional, tag="5")]
    pub content_filter_result: ::core::option::Option<ContentFilterChoiceResult>,
}
/// Nested message and enum types in `Choice`.
pub mod choice {
    #[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
    pub struct LogProbs {
        #[prost(string, repeated, tag="1")]
        pub tokens: ::prost::alloc::vec::Vec<::prost::alloc::string::String>,
        #[prost(float, repeated, tag="2")]
        pub token_logprobs: ::prost::alloc::vec::Vec<f32>,
        #[prost(float, repeated, tag="3")]
        pub top_logprobs: ::prost::alloc::vec::Vec<f32>,
        #[prost(uint32, repeated, tag="4")]
        pub text_offsets: ::prost::alloc::vec::Vec<u32>,
    }
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct Usage {
    #[prost(uint32, tag="1")]
    pub completion_tokens: u32,
    #[prost(uint32, tag="2")]
    pub prompt_tokens: u32,
    #[prost(uint32, tag="3")]
    pub total_tokens: u32,
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
    pub usage: ::core::option::Option<embedding_response::Usage>,
}
/// Nested message and enum types in `EmbeddingResponse`.
pub mod embedding_response {
    #[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
    pub struct Usage {
        #[prost(uint32, tag="1")]
        pub prompt_tokens: u32,
        #[prost(uint32, tag="2")]
        pub total_tokens: u32,
    }
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
