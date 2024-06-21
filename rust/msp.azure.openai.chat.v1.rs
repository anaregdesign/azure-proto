// @generated
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct CompletionRequest {
    #[prost(string, tag="1")]
    pub deployment_name: ::prost::alloc::string::String,
    #[prost(message, optional, tag="2")]
    pub body: ::core::option::Option<CompletionRequestBody>,
}
#[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
pub struct CompletionRequestBody {
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
    pub messages: ::prost::alloc::vec::Vec<completion_request_body::Message>,
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
/// Nested message and enum types in `CompletionRequestBody`.
pub mod completion_request_body {
    #[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
    pub struct Message {
        #[prost(string, tag="1")]
        pub role: ::prost::alloc::string::String,
        #[prost(string, tag="2")]
        pub content: ::prost::alloc::string::String,
    }
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
    #[prost(message, optional, tag="5")]
    pub usage: ::core::option::Option<completion_response::Usage>,
    #[prost(string, tag="6")]
    pub system_fingerprint: ::prost::alloc::string::String,
    #[prost(message, repeated, tag="7")]
    pub prompt_filter_results: ::prost::alloc::vec::Vec<super::super::v1::PromptFilterResult>,
    #[prost(message, repeated, tag="8")]
    pub choices: ::prost::alloc::vec::Vec<completion_response::Choice>,
}
/// Nested message and enum types in `CompletionResponse`.
pub mod completion_response {
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
    pub struct Choice {
        #[prost(uint32, tag="1")]
        pub index: u32,
        #[prost(string, tag="2")]
        pub finish_reason: ::prost::alloc::string::String,
        #[prost(message, optional, tag="3")]
        pub message: ::core::option::Option<choice::Message>,
        #[prost(message, optional, tag="4")]
        pub content_filter_result: ::core::option::Option<super::super::super::v1::ContentFilterChoiceResult>,
    }
    /// Nested message and enum types in `Choice`.
    pub mod choice {
        #[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
        pub struct Message {
            #[prost(string, tag="1")]
            pub role: ::prost::alloc::string::String,
            #[prost(string, tag="2")]
            pub content: ::prost::alloc::string::String,
            #[prost(message, repeated, tag="3")]
            pub tool_calls: ::prost::alloc::vec::Vec<message::ToolCall>,
            #[prost(message, optional, tag="4")]
            pub function_call: ::core::option::Option<message::FunctionCall>,
            #[prost(message, optional, tag="5")]
            pub context: ::core::option::Option<message::Context>,
        }
        /// Nested message and enum types in `Message`.
        pub mod message {
            #[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
            pub struct ToolCall {
                #[prost(string, tag="1")]
                pub id: ::prost::alloc::string::String,
                #[prost(string, tag="2")]
                pub r#type: ::prost::alloc::string::String,
                #[prost(message, optional, tag="3")]
                pub function: ::core::option::Option<tool_call::Function>,
            }
            /// Nested message and enum types in `ToolCall`.
            pub mod tool_call {
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
            pub struct FunctionCall {
                #[prost(string, tag="1")]
                pub name: ::prost::alloc::string::String,
                #[prost(string, tag="2")]
                pub argument: ::prost::alloc::string::String,
            }
            #[allow(clippy::derive_partial_eq_without_eq)]
#[derive(Clone, PartialEq, ::prost::Message)]
            pub struct Context {
                #[prost(message, repeated, tag="1")]
                pub citations: ::prost::alloc::vec::Vec<context::Citation>,
                #[prost(string, tag="2")]
                pub intent: ::prost::alloc::string::String,
            }
            /// Nested message and enum types in `Context`.
            pub mod context {
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
        }
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
        pub content_filter_result: ::core::option::Option<super::super::super::v1::ContentFilterPromptResult>,
    }
}
// @@protoc_insertion_point(module)
