.class public Lcom/facebook/proxygen/JniHandler;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/proxygen/HTTPResponseHandler;
.implements Lcom/facebook/proxygen/HTTPTransportCallback;


# instance fields
.field private mRequestHandler:Lcom/facebook/proxygen/HTTPRequestHandler;

.field private mResponseHandler:Lcom/facebook/proxygen/HTTPResponseHandler;

.field private mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPResponseHandler;)V
    .locals 1
    .param p1, "requestHandler"    # Lcom/facebook/proxygen/HTTPRequestHandler;
    .param p2, "responseHandler"    # Lcom/facebook/proxygen/HTTPResponseHandler;

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/proxygen/JniHandler;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPResponseHandler;Lcom/facebook/proxygen/HTTPTransportCallback;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPResponseHandler;Lcom/facebook/proxygen/HTTPTransportCallback;)V
    .locals 1
    .param p1, "requestHandler"    # Lcom/facebook/proxygen/HTTPRequestHandler;
    .param p2, "responseHandler"    # Lcom/facebook/proxygen/HTTPResponseHandler;
    .param p3, "transportCallback"    # Lcom/facebook/proxygen/HTTPTransportCallback;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    .line 41
    invoke-static {p1}, Lcom/facebook/proxygen/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Lcom/facebook/proxygen/utils/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iput-object p1, p0, Lcom/facebook/proxygen/JniHandler;->mRequestHandler:Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 44
    iput-object p2, p0, Lcom/facebook/proxygen/JniHandler;->mResponseHandler:Lcom/facebook/proxygen/HTTPResponseHandler;

    .line 45
    iput-object p3, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    .line 46
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mRequestHandler:Lcom/facebook/proxygen/HTTPRequestHandler;

    invoke-virtual {v0, p0}, Lcom/facebook/proxygen/HTTPRequestHandler;->setDelegate(Lcom/facebook/proxygen/JniHandler;)V

    .line 47
    return-void
.end method

.method private native cancelNative()V
.end method

.method private native changePriorityNative(I)V
.end method

.method private native closeNative()V
.end method

.method private native sendBodyNative([BII)Z
.end method

.method private native sendEOMNative()Z
.end method

.method private native sendHeadersNative(Lorg/apache/http/client/methods/HttpUriRequest;)Z
.end method

.method private native sendRequestWithBodyAndEOMNative(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z
.end method

.method private native setEnabledCallbackFlagNative(I)V
.end method


# virtual methods
.method public bodyBytesGenerated(J)V
    .locals 1
    .param p1, "nbytes"    # J

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    invoke-interface {v0, p1, p2}, Lcom/facebook/proxygen/HTTPTransportCallback;->bodyBytesGenerated(J)V

    .line 168
    :cond_0
    return-void
.end method

.method public bodyBytesReceived(J)V
    .locals 1
    .param p1, "nbytes"    # J

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    invoke-interface {v0, p1, p2}, Lcom/facebook/proxygen/HTTPTransportCallback;->bodyBytesReceived(J)V

    .line 175
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mRequestHandler:Lcom/facebook/proxygen/HTTPRequestHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/HTTPRequestHandler;->setDelegate(Lcom/facebook/proxygen/JniHandler;)V

    .line 80
    invoke-direct {p0}, Lcom/facebook/proxygen/JniHandler;->cancelNative()V

    .line 81
    return-void
.end method

.method public changePriority(I)V
    .locals 0
    .param p1, "newPriority"    # I

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/JniHandler;->changePriorityNative(I)V

    .line 85
    return-void
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 185
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/JniHandler;->closeNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 188
    return-void

    .line 187
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public firstByteFlushed()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    invoke-interface {v0}, Lcom/facebook/proxygen/HTTPTransportCallback;->firstByteFlushed()V

    .line 133
    :cond_0
    return-void
.end method

.method public firstHeaderByteFlushed()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    invoke-interface {v0}, Lcom/facebook/proxygen/HTTPTransportCallback;->firstHeaderByteFlushed()V

    .line 126
    :cond_0
    return-void
.end method

.method public getEnabledCallbackFlag()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    invoke-interface {v0}, Lcom/facebook/proxygen/HTTPTransportCallback;->getEnabledCallbackFlag()I

    move-result v0

    .line 118
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public headerBytesGenerated(JJ)V
    .locals 1
    .param p1, "compressed"    # J
    .param p3, "uncompressed"    # J

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/proxygen/HTTPTransportCallback;->headerBytesGenerated(JJ)V

    .line 154
    :cond_0
    return-void
.end method

.method public headerBytesReceived(JJ)V
    .locals 1
    .param p1, "compressed"    # J
    .param p3, "uncompressed"    # J

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/proxygen/HTTPTransportCallback;->headerBytesReceived(JJ)V

    .line 161
    :cond_0
    return-void
.end method

.method public lastByteAcked(J)V
    .locals 1
    .param p1, "latency"    # J

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    invoke-interface {v0, p1, p2}, Lcom/facebook/proxygen/HTTPTransportCallback;->lastByteAcked(J)V

    .line 147
    :cond_0
    return-void
.end method

.method public lastByteFlushed()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mTransportCallback:Lcom/facebook/proxygen/HTTPTransportCallback;

    invoke-interface {v0}, Lcom/facebook/proxygen/HTTPTransportCallback;->lastByteFlushed()V

    .line 140
    :cond_0
    return-void
.end method

.method public onBody()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mResponseHandler:Lcom/facebook/proxygen/HTTPResponseHandler;

    invoke-interface {v0}, Lcom/facebook/proxygen/HTTPResponseHandler;->onBody()V

    .line 96
    return-void
.end method

.method public onEOM()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mResponseHandler:Lcom/facebook/proxygen/HTTPResponseHandler;

    invoke-interface {v0}, Lcom/facebook/proxygen/HTTPResponseHandler;->onEOM()V

    .line 101
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mRequestHandler:Lcom/facebook/proxygen/HTTPRequestHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/HTTPRequestHandler;->setDelegate(Lcom/facebook/proxygen/JniHandler;)V

    .line 102
    return-void
.end method

.method public onError(Lcom/facebook/proxygen/HTTPRequestError;)V
    .locals 2
    .param p1, "error"    # Lcom/facebook/proxygen/HTTPRequestError;

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mResponseHandler:Lcom/facebook/proxygen/HTTPResponseHandler;

    invoke-interface {v0, p1}, Lcom/facebook/proxygen/HTTPResponseHandler;->onError(Lcom/facebook/proxygen/HTTPRequestError;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mRequestHandler:Lcom/facebook/proxygen/HTTPRequestHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/proxygen/HTTPRequestHandler;->setDelegate(Lcom/facebook/proxygen/JniHandler;)V

    .line 108
    return-void
.end method

.method public onResponse(ILjava/lang/String;[Lorg/apache/http/Header;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "headers"    # [Lorg/apache/http/Header;

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/proxygen/JniHandler;->mResponseHandler:Lcom/facebook/proxygen/HTTPResponseHandler;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/proxygen/HTTPResponseHandler;->onResponse(ILjava/lang/String;[Lorg/apache/http/Header;)V

    .line 92
    return-void
.end method

.method public sendBody([BII)Z
    .locals 1
    .param p1, "body"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/proxygen/JniHandler;->sendBodyNative([BII)Z

    move-result v0

    return v0
.end method

.method public sendEOM()Z
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/facebook/proxygen/JniHandler;->sendEOMNative()Z

    move-result v0

    return v0
.end method

.method public sendHeaders(Lorg/apache/http/client/methods/HttpUriRequest;)Z
    .locals 1
    .param p1, "req"    # Lorg/apache/http/client/methods/HttpUriRequest;

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/JniHandler;->sendHeadersNative(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    move-result v0

    return v0
.end method

.method public sendRequestWithBodyAndEom(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z
    .locals 1
    .param p1, "req"    # Lorg/apache/http/client/methods/HttpUriRequest;
    .param p2, "body"    # [B
    .param p3, "off"    # I
    .param p4, "len"    # I

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/proxygen/JniHandler;->sendRequestWithBodyAndEOMNative(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z

    move-result v0

    return v0
.end method
