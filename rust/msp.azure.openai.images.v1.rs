// @generated
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct ImageGenerationsRequest {
    #[prost(string, tag="1")]
    pub prompt: ::prost::alloc::string::String,
    #[prost(uint32, tag="2")]
    pub n: u32,
    #[prost(string, tag="3")]
    pub size: ::prost::alloc::string::String,
    #[prost(string, tag="4")]
    pub response_format: ::prost::alloc::string::String,
    #[prost(string, tag="5")]
    pub user_context: ::prost::alloc::string::String,
    #[prost(string, tag="6")]
    pub quality: ::prost::alloc::string::String,
    #[prost(string, tag="7")]
    pub style: ::prost::alloc::string::String,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct ImageGenerationsResponse {
    #[prost(uint64, tag="1")]
    pub created: u64,
    #[prost(message, optional, tag="2")]
    pub data: ::core::option::Option<ImageResult>,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct ImageResult {
    #[prost(string, tag="1")]
    pub url: ::prost::alloc::string::String,
    #[prost(string, tag="2")]
    pub b64_json: ::prost::alloc::string::String,
    #[prost(message, optional, tag="3")]
    pub content_filter_result: ::core::option::Option<DalleContentFilterResult>,
    #[prost(string, tag="4")]
    pub revised_prompt: ::prost::alloc::string::String,
    #[prost(message, optional, tag="5")]
    pub prompt_filter_result: ::core::option::Option<DalleFilterResult>,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct DalleContentFilterResult {
    #[prost(message, optional, tag="1")]
    pub sexual: ::core::option::Option<super::super::v1::ContentFilterSeverityResult>,
    #[prost(message, optional, tag="2")]
    pub violence: ::core::option::Option<super::super::v1::ContentFilterSeverityResult>,
    #[prost(message, optional, tag="3")]
    pub hate: ::core::option::Option<super::super::v1::ContentFilterSeverityResult>,
    #[prost(message, optional, tag="4")]
    pub self_harm: ::core::option::Option<super::super::v1::ContentFilterSeverityResult>,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct DalleFilterResult {
    #[prost(message, optional, tag="1")]
    pub sexual: ::core::option::Option<super::super::v1::ContentFilterSeverityResult>,
    #[prost(message, optional, tag="2")]
    pub violence: ::core::option::Option<super::super::v1::ContentFilterSeverityResult>,
    #[prost(message, optional, tag="3")]
    pub hate: ::core::option::Option<super::super::v1::ContentFilterSeverityResult>,
    #[prost(message, optional, tag="4")]
    pub self_harm: ::core::option::Option<super::super::v1::ContentFilterSeverityResult>,
    #[prost(message, optional, tag="5")]
    pub profanity: ::core::option::Option<super::super::v1::ContentFilterDetectedResult>,
    #[prost(message, optional, tag="6")]
    pub jailbreak: ::core::option::Option<super::super::v1::ContentFilterDetectedResult>,
}
// @@protoc_insertion_point(module)
