// @generated
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct Tool {
    #[prost(string, tag="1")]
    pub r#type: ::prost::alloc::string::String,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct Assistant {
    #[prost(string, tag="1")]
    pub id: ::prost::alloc::string::String,
    #[prost(string, tag="2")]
    pub object: ::prost::alloc::string::String,
    #[prost(uint64, tag="3")]
    pub created_at: u64,
    #[prost(string, tag="4")]
    pub name: ::prost::alloc::string::String,
    #[prost(string, tag="5")]
    pub description: ::prost::alloc::string::String,
    #[prost(string, tag="6")]
    pub model: ::prost::alloc::string::String,
    #[prost(string, tag="7")]
    pub instruction: ::prost::alloc::string::String,
    #[prost(message, repeated, tag="8")]
    pub tools: ::prost::alloc::vec::Vec<Tool>,
    #[prost(string, repeated, tag="9")]
    pub file_ids: ::prost::alloc::vec::Vec<::prost::alloc::string::String>,
    #[prost(map="string, string", tag="10")]
    pub metadata: ::std::collections::HashMap<::prost::alloc::string::String, ::prost::alloc::string::String>,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct CreateAssistantRequest {
    #[prost(string, tag="1")]
    pub model: ::prost::alloc::string::String,
    #[prost(string, tag="2")]
    pub name: ::prost::alloc::string::String,
    #[prost(string, tag="3")]
    pub description: ::prost::alloc::string::String,
    #[prost(string, tag="4")]
    pub instruction: ::prost::alloc::string::String,
    #[prost(message, repeated, tag="5")]
    pub tools: ::prost::alloc::vec::Vec<Tool>,
    #[prost(string, repeated, tag="6")]
    pub file_ids: ::prost::alloc::vec::Vec<::prost::alloc::string::String>,
    #[prost(map="string, string", tag="7")]
    pub metadata: ::std::collections::HashMap<::prost::alloc::string::String, ::prost::alloc::string::String>,
    #[prost(float, tag="8")]
    pub temperature: f32,
    #[prost(float, tag="9")]
    pub top_p: f32,
    #[prost(string, tag="10")]
    pub response_format: ::prost::alloc::string::String,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct ModifyAssistantRequest {
    #[prost(string, tag="1")]
    pub name: ::prost::alloc::string::String,
    #[prost(string, tag="2")]
    pub description: ::prost::alloc::string::String,
    #[prost(string, tag="3")]
    pub instruction: ::prost::alloc::string::String,
    #[prost(message, repeated, tag="4")]
    pub tools: ::prost::alloc::vec::Vec<Tool>,
    #[prost(string, repeated, tag="5")]
    pub file_ids: ::prost::alloc::vec::Vec<::prost::alloc::string::String>,
    #[prost(map="string, string", tag="6")]
    pub metadata: ::std::collections::HashMap<::prost::alloc::string::String, ::prost::alloc::string::String>,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct CreateAssistantFileRequest {
    #[prost(string, tag="1")]
    pub file_id: ::prost::alloc::string::String,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct AssistantFile {
    #[prost(string, tag="1")]
    pub id: ::prost::alloc::string::String,
    #[prost(string, tag="2")]
    pub object: ::prost::alloc::string::String,
    #[prost(uint64, tag="3")]
    pub created_at: u64,
    #[prost(string, tag="4")]
    pub assistant_id: ::prost::alloc::string::String,
}
// @@protoc_insertion_point(module)
