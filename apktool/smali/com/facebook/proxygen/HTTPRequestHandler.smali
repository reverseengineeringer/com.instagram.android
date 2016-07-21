.class public Lcom/facebook/proxygen/HTTPRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_BYTE_ARRAY:[B

.field private static final MAX_BUFFER_COUNT:I = 0x14

.field private static final SMALL_REQUESTS_BODY_BUFFER_SIZE:I = 0x1000


# instance fields
.field private mBodyBuffersPool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field private mDelegate:Lcom/facebook/proxygen/JniHandler;

.field private mHandlerInterface:Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/facebook/proxygen/HTTPRequestHandler;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPRequestHandler$1;)V

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mHandlerInterface:Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mBodyBuffersPool:Ljava/util/ArrayList;

    .line 319
    return-void
.end method

.method static synthetic access$200(Lcom/facebook/proxygen/HTTPRequestHandler;[BII)Z
    .locals 1
    .param p0, "x0"    # Lcom/facebook/proxygen/HTTPRequestHandler;
    .param p1, "x1"    # [B
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendBody([BII)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/facebook/proxygen/HTTPRequestHandler;)Z
    .locals 1
    .param p0, "x0"    # Lcom/facebook/proxygen/HTTPRequestHandler;

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendEOM()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized acquireBodyBuffer()[B
    .locals 2

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mBodyBuffersPool:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/16 v0, 0x1000

    new-array v0, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mBodyBuffersPool:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mBodyBuffersPool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private isChunkedRequest(Lorg/apache/http/HttpEntityEnclosingRequest;)Z
    .locals 2
    .param p1, "request"    # Lorg/apache/http/HttpEntityEnclosingRequest;

    .prologue
    .line 149
    const-string v0, "Transfer-Encoding"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    const-string v1, "chunked"

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x1

    .line 154
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private processEntityRequest(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 5
    .param p1, "req"    # Lorg/apache/http/HttpEntityEnclosingRequest;

    .prologue
    .line 132
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    .line 137
    new-instance v1, Lcom/facebook/proxygen/HTTPRequestHandler$CloseSuppressingOutputStream;

    new-instance v2, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;

    new-instance v3, Lcom/facebook/proxygen/HTTPRequestHandler$LigerBodyOutputStream;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/facebook/proxygen/HTTPRequestHandler$LigerBodyOutputStream;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPRequestHandler$1;)V

    invoke-direct {v2, v3}, Lcom/facebook/proxygen/HTTPRequestHandler$AndroidBufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Lcom/facebook/proxygen/HTTPRequestHandler$CloseSuppressingOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 140
    :try_start_0
    invoke-interface {v0, v1}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 141
    invoke-virtual {v1}, Lcom/facebook/proxygen/HTTPRequestHandler$CloseSuppressingOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {v1}, Lcom/facebook/proxygen/HTTPRequestHandler$CloseSuppressingOutputStream;->reallyClose()V

    .line 146
    :cond_0
    return-void

    .line 143
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/proxygen/HTTPRequestHandler$CloseSuppressingOutputStream;->reallyClose()V

    throw v0
.end method

.method private declared-synchronized releaseBodyBuffer([B)V
    .locals 2
    .param p1, "buffer"    # [B

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mBodyBuffersPool:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 93
    :goto_0
    monitor-exit p0

    return-void

    .line 92
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mBodyBuffersPool:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private sendBody([BII)Z
    .locals 1
    .param p1, "body"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/proxygen/JniHandler;->sendBody([BII)Z

    move-result v0

    .line 173
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private sendEOM()Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Lcom/facebook/proxygen/JniHandler;->sendEOM()Z

    move-result v0

    .line 182
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/facebook/proxygen/JniHandler;->cancel()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 122
    :cond_0
    return-void
.end method

.method public changePriority(I)V
    .locals 1
    .param p1, "newPriority"    # I

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0, p1}, Lcom/facebook/proxygen/JniHandler;->changePriority(I)V

    .line 129
    :cond_0
    return-void
.end method

.method public execute(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 1
    .param p1, "req"    # Lorg/apache/http/client/methods/HttpUriRequest;

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendHeaders(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendRequestBody(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 50
    invoke-direct {p0}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendEOM()Z

    goto :goto_0
.end method

.method public executeWithDefragmentation(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 4
    .param p1, "req"    # Lorg/apache/http/client/methods/HttpUriRequest;

    .prologue
    const/4 v1, 0x0

    .line 61
    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    sget-object v0, Lcom/facebook/proxygen/HTTPRequestHandler;->EMPTY_BYTE_ARRAY:[B

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendHeadersWithBodyAndEom(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z

    .line 78
    .end local p1    # "req":Lorg/apache/http/client/methods/HttpUriRequest;
    :goto_0
    return-void

    .line 66
    .restart local p1    # "req":Lorg/apache/http/client/methods/HttpUriRequest;
    :cond_1
    check-cast p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 67
    .end local p1    # "req":Lorg/apache/http/client/methods/HttpUriRequest;
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 68
    invoke-direct {p0}, Lcom/facebook/proxygen/HTTPRequestHandler;->acquireBodyBuffer()[B

    move-result-object v1

    .line 70
    :try_start_0
    new-instance v2, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;

    iget-object v3, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mHandlerInterface:Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;

    invoke-direct {v2, v3, p1, v1}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;-><init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;Lorg/apache/http/HttpEntityEnclosingRequest;[B)V

    .line 74
    invoke-interface {v0, v2}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 75
    invoke-virtual {v2}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->writeEomIfNecessary()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-direct {p0, v1}, Lcom/facebook/proxygen/HTTPRequestHandler;->releaseBodyBuffer([B)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v1}, Lcom/facebook/proxygen/HTTPRequestHandler;->releaseBodyBuffer([B)V

    throw v0
.end method

.method protected sendHeaders(Lorg/apache/http/client/methods/HttpUriRequest;)Z
    .locals 1
    .param p1, "req"    # Lorg/apache/http/client/methods/HttpUriRequest;

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0, p1}, Lcom/facebook/proxygen/JniHandler;->sendHeaders(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    move-result v0

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected sendHeadersWithBodyAndEom(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z
    .locals 1
    .param p1, "req"    # Lorg/apache/http/client/methods/HttpUriRequest;
    .param p2, "body"    # [B
    .param p3, "off"    # I
    .param p4, "len"    # I

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 188
    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/proxygen/JniHandler;->sendRequestWithBodyAndEom(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z

    move-result v0

    .line 191
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected sendRequestBody(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 1
    .param p1, "req"    # Lorg/apache/http/client/methods/HttpUriRequest;

    .prologue
    .line 97
    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-nez v0, :cond_0

    .line 113
    .end local p1    # "req":Lorg/apache/http/client/methods/HttpUriRequest;
    :goto_0
    return-void

    .line 102
    .restart local p1    # "req":Lorg/apache/http/client/methods/HttpUriRequest;
    :cond_0
    :try_start_0
    check-cast p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .end local p1    # "req":Lorg/apache/http/client/methods/HttpUriRequest;
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/HTTPRequestHandler;->processEntityRequest(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    :try_end_0
    .catch Lcom/facebook/proxygen/HTTPRequestHandler$LigerNetworkException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    .line 111
    invoke-virtual {p0}, Lcom/facebook/proxygen/HTTPRequestHandler;->cancel()V

    .line 112
    throw v0
.end method

.method public setDelegate(Lcom/facebook/proxygen/JniHandler;)V
    .locals 0
    .param p1, "delegate"    # Lcom/facebook/proxygen/JniHandler;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPRequestHandler;->mDelegate:Lcom/facebook/proxygen/JniHandler;

    .line 37
    return-void
.end method
