package com.msp.azure.openai.chat.v1;

import static io.grpc.MethodDescriptor.generateFullMethodName;

/**
 */
@javax.annotation.Generated(
    value = "by gRPC proto compiler (version 1.64.0)",
    comments = "Source: msp/azure/openai/chat/v1/completions.proto")
@io.grpc.stub.annotations.GrpcGenerated
public final class CompletionServiceGrpc {

  private CompletionServiceGrpc() {}

  public static final java.lang.String SERVICE_NAME = "msp.azure.openai.chat.v1.CompletionService";

  // Static method descriptors that strictly reflect the proto.
  private static volatile io.grpc.MethodDescriptor<com.msp.azure.openai.chat.v1.CompletionRequest,
      com.msp.azure.openai.chat.v1.CompletionResponse> getCompletionMethod;

  @io.grpc.stub.annotations.RpcMethod(
      fullMethodName = SERVICE_NAME + '/' + "Completion",
      requestType = com.msp.azure.openai.chat.v1.CompletionRequest.class,
      responseType = com.msp.azure.openai.chat.v1.CompletionResponse.class,
      methodType = io.grpc.MethodDescriptor.MethodType.UNARY)
  public static io.grpc.MethodDescriptor<com.msp.azure.openai.chat.v1.CompletionRequest,
      com.msp.azure.openai.chat.v1.CompletionResponse> getCompletionMethod() {
    io.grpc.MethodDescriptor<com.msp.azure.openai.chat.v1.CompletionRequest, com.msp.azure.openai.chat.v1.CompletionResponse> getCompletionMethod;
    if ((getCompletionMethod = CompletionServiceGrpc.getCompletionMethod) == null) {
      synchronized (CompletionServiceGrpc.class) {
        if ((getCompletionMethod = CompletionServiceGrpc.getCompletionMethod) == null) {
          CompletionServiceGrpc.getCompletionMethod = getCompletionMethod =
              io.grpc.MethodDescriptor.<com.msp.azure.openai.chat.v1.CompletionRequest, com.msp.azure.openai.chat.v1.CompletionResponse>newBuilder()
              .setType(io.grpc.MethodDescriptor.MethodType.UNARY)
              .setFullMethodName(generateFullMethodName(SERVICE_NAME, "Completion"))
              .setSampledToLocalTracing(true)
              .setRequestMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.msp.azure.openai.chat.v1.CompletionRequest.getDefaultInstance()))
              .setResponseMarshaller(io.grpc.protobuf.ProtoUtils.marshaller(
                  com.msp.azure.openai.chat.v1.CompletionResponse.getDefaultInstance()))
              .setSchemaDescriptor(new CompletionServiceMethodDescriptorSupplier("Completion"))
              .build();
        }
      }
    }
    return getCompletionMethod;
  }

  /**
   * Creates a new async stub that supports all call types for the service
   */
  public static CompletionServiceStub newStub(io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<CompletionServiceStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<CompletionServiceStub>() {
        @java.lang.Override
        public CompletionServiceStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new CompletionServiceStub(channel, callOptions);
        }
      };
    return CompletionServiceStub.newStub(factory, channel);
  }

  /**
   * Creates a new blocking-style stub that supports unary and streaming output calls on the service
   */
  public static CompletionServiceBlockingStub newBlockingStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<CompletionServiceBlockingStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<CompletionServiceBlockingStub>() {
        @java.lang.Override
        public CompletionServiceBlockingStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new CompletionServiceBlockingStub(channel, callOptions);
        }
      };
    return CompletionServiceBlockingStub.newStub(factory, channel);
  }

  /**
   * Creates a new ListenableFuture-style stub that supports unary calls on the service
   */
  public static CompletionServiceFutureStub newFutureStub(
      io.grpc.Channel channel) {
    io.grpc.stub.AbstractStub.StubFactory<CompletionServiceFutureStub> factory =
      new io.grpc.stub.AbstractStub.StubFactory<CompletionServiceFutureStub>() {
        @java.lang.Override
        public CompletionServiceFutureStub newStub(io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
          return new CompletionServiceFutureStub(channel, callOptions);
        }
      };
    return CompletionServiceFutureStub.newStub(factory, channel);
  }

  /**
   */
  public interface AsyncService {

    /**
     */
    default void completion(com.msp.azure.openai.chat.v1.CompletionRequest request,
        io.grpc.stub.StreamObserver<com.msp.azure.openai.chat.v1.CompletionResponse> responseObserver) {
      io.grpc.stub.ServerCalls.asyncUnimplementedUnaryCall(getCompletionMethod(), responseObserver);
    }
  }

  /**
   * Base class for the server implementation of the service CompletionService.
   */
  public static abstract class CompletionServiceImplBase
      implements io.grpc.BindableService, AsyncService {

    @java.lang.Override public final io.grpc.ServerServiceDefinition bindService() {
      return CompletionServiceGrpc.bindService(this);
    }
  }

  /**
   * A stub to allow clients to do asynchronous rpc calls to service CompletionService.
   */
  public static final class CompletionServiceStub
      extends io.grpc.stub.AbstractAsyncStub<CompletionServiceStub> {
    private CompletionServiceStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected CompletionServiceStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new CompletionServiceStub(channel, callOptions);
    }

    /**
     */
    public void completion(com.msp.azure.openai.chat.v1.CompletionRequest request,
        io.grpc.stub.StreamObserver<com.msp.azure.openai.chat.v1.CompletionResponse> responseObserver) {
      io.grpc.stub.ClientCalls.asyncUnaryCall(
          getChannel().newCall(getCompletionMethod(), getCallOptions()), request, responseObserver);
    }
  }

  /**
   * A stub to allow clients to do synchronous rpc calls to service CompletionService.
   */
  public static final class CompletionServiceBlockingStub
      extends io.grpc.stub.AbstractBlockingStub<CompletionServiceBlockingStub> {
    private CompletionServiceBlockingStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected CompletionServiceBlockingStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new CompletionServiceBlockingStub(channel, callOptions);
    }

    /**
     */
    public com.msp.azure.openai.chat.v1.CompletionResponse completion(com.msp.azure.openai.chat.v1.CompletionRequest request) {
      return io.grpc.stub.ClientCalls.blockingUnaryCall(
          getChannel(), getCompletionMethod(), getCallOptions(), request);
    }
  }

  /**
   * A stub to allow clients to do ListenableFuture-style rpc calls to service CompletionService.
   */
  public static final class CompletionServiceFutureStub
      extends io.grpc.stub.AbstractFutureStub<CompletionServiceFutureStub> {
    private CompletionServiceFutureStub(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      super(channel, callOptions);
    }

    @java.lang.Override
    protected CompletionServiceFutureStub build(
        io.grpc.Channel channel, io.grpc.CallOptions callOptions) {
      return new CompletionServiceFutureStub(channel, callOptions);
    }

    /**
     */
    public com.google.common.util.concurrent.ListenableFuture<com.msp.azure.openai.chat.v1.CompletionResponse> completion(
        com.msp.azure.openai.chat.v1.CompletionRequest request) {
      return io.grpc.stub.ClientCalls.futureUnaryCall(
          getChannel().newCall(getCompletionMethod(), getCallOptions()), request);
    }
  }

  private static final int METHODID_COMPLETION = 0;

  private static final class MethodHandlers<Req, Resp> implements
      io.grpc.stub.ServerCalls.UnaryMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ServerStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.ClientStreamingMethod<Req, Resp>,
      io.grpc.stub.ServerCalls.BidiStreamingMethod<Req, Resp> {
    private final AsyncService serviceImpl;
    private final int methodId;

    MethodHandlers(AsyncService serviceImpl, int methodId) {
      this.serviceImpl = serviceImpl;
      this.methodId = methodId;
    }

    @java.lang.Override
    @java.lang.SuppressWarnings("unchecked")
    public void invoke(Req request, io.grpc.stub.StreamObserver<Resp> responseObserver) {
      switch (methodId) {
        case METHODID_COMPLETION:
          serviceImpl.completion((com.msp.azure.openai.chat.v1.CompletionRequest) request,
              (io.grpc.stub.StreamObserver<com.msp.azure.openai.chat.v1.CompletionResponse>) responseObserver);
          break;
        default:
          throw new AssertionError();
      }
    }

    @java.lang.Override
    @java.lang.SuppressWarnings("unchecked")
    public io.grpc.stub.StreamObserver<Req> invoke(
        io.grpc.stub.StreamObserver<Resp> responseObserver) {
      switch (methodId) {
        default:
          throw new AssertionError();
      }
    }
  }

  public static final io.grpc.ServerServiceDefinition bindService(AsyncService service) {
    return io.grpc.ServerServiceDefinition.builder(getServiceDescriptor())
        .addMethod(
          getCompletionMethod(),
          io.grpc.stub.ServerCalls.asyncUnaryCall(
            new MethodHandlers<
              com.msp.azure.openai.chat.v1.CompletionRequest,
              com.msp.azure.openai.chat.v1.CompletionResponse>(
                service, METHODID_COMPLETION)))
        .build();
  }

  private static abstract class CompletionServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoFileDescriptorSupplier, io.grpc.protobuf.ProtoServiceDescriptorSupplier {
    CompletionServiceBaseDescriptorSupplier() {}

    @java.lang.Override
    public com.google.protobuf.Descriptors.FileDescriptor getFileDescriptor() {
      return com.msp.azure.openai.chat.v1.CompletionsProto.getDescriptor();
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.ServiceDescriptor getServiceDescriptor() {
      return getFileDescriptor().findServiceByName("CompletionService");
    }
  }

  private static final class CompletionServiceFileDescriptorSupplier
      extends CompletionServiceBaseDescriptorSupplier {
    CompletionServiceFileDescriptorSupplier() {}
  }

  private static final class CompletionServiceMethodDescriptorSupplier
      extends CompletionServiceBaseDescriptorSupplier
      implements io.grpc.protobuf.ProtoMethodDescriptorSupplier {
    private final java.lang.String methodName;

    CompletionServiceMethodDescriptorSupplier(java.lang.String methodName) {
      this.methodName = methodName;
    }

    @java.lang.Override
    public com.google.protobuf.Descriptors.MethodDescriptor getMethodDescriptor() {
      return getServiceDescriptor().findMethodByName(methodName);
    }
  }

  private static volatile io.grpc.ServiceDescriptor serviceDescriptor;

  public static io.grpc.ServiceDescriptor getServiceDescriptor() {
    io.grpc.ServiceDescriptor result = serviceDescriptor;
    if (result == null) {
      synchronized (CompletionServiceGrpc.class) {
        result = serviceDescriptor;
        if (result == null) {
          serviceDescriptor = result = io.grpc.ServiceDescriptor.newBuilder(SERVICE_NAME)
              .setSchemaDescriptor(new CompletionServiceFileDescriptorSupplier())
              .addMethod(getCompletionMethod())
              .build();
        }
      }
    }
    return result;
  }
}
