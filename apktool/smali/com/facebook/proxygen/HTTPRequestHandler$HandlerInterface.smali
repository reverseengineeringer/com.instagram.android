.class Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;


# instance fields
.field final synthetic this$0:Lcom/facebook/proxygen/HTTPRequestHandler;


# direct methods
.method private constructor <init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;->this$0:Lcom/facebook/proxygen/HTTPRequestHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPRequestHandler$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/proxygen/HTTPRequestHandler;
    .param p2, "x1"    # Lcom/facebook/proxygen/HTTPRequestHandler$1;

    .prologue
    .line 319
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V

    return-void
.end method


# virtual methods
.method public sendBody([BII)Z
    .locals 1
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 339
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;->this$0:Lcom/facebook/proxygen/HTTPRequestHandler;

    # invokes: Lcom/facebook/proxygen/HTTPRequestHandler;->sendBody([BII)Z
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/proxygen/HTTPRequestHandler;->access$200(Lcom/facebook/proxygen/HTTPRequestHandler;[BII)Z

    move-result v0

    return v0
.end method

.method public sendEOM()Z
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;->this$0:Lcom/facebook/proxygen/HTTPRequestHandler;

    # invokes: Lcom/facebook/proxygen/HTTPRequestHandler;->sendEOM()Z
    invoke-static {v0}, Lcom/facebook/proxygen/HTTPRequestHandler;->access$400(Lcom/facebook/proxygen/HTTPRequestHandler;)Z

    move-result v0

    return v0
.end method

.method public sendHeaders(Lorg/apache/http/HttpEntityEnclosingRequest;)Z
    .locals 1
    .param p1, "request"    # Lorg/apache/http/HttpEntityEnclosingRequest;

    .prologue
    .line 334
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;->this$0:Lcom/facebook/proxygen/HTTPRequestHandler;

    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    .end local p1    # "request":Lorg/apache/http/HttpEntityEnclosingRequest;
    invoke-virtual {v0, p1}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendHeaders(Lorg/apache/http/client/methods/HttpUriRequest;)Z

    move-result v0

    return v0
.end method

.method public sendRequestWithBodyAndEom(Lorg/apache/http/HttpEntityEnclosingRequest;[BII)Z
    .locals 1
    .param p1, "request"    # Lorg/apache/http/HttpEntityEnclosingRequest;
    .param p2, "buffer"    # [B
    .param p3, "offset"    # I
    .param p4, "length"    # I

    .prologue
    .line 325
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPRequestHandler$HandlerInterface;->this$0:Lcom/facebook/proxygen/HTTPRequestHandler;

    check-cast p1, Lorg/apache/http/client/methods/HttpUriRequest;

    .end local p1    # "request":Lorg/apache/http/HttpEntityEnclosingRequest;
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/proxygen/HTTPRequestHandler;->sendHeadersWithBodyAndEom(Lorg/apache/http/client/methods/HttpUriRequest;[BII)Z

    move-result v0

    return v0
.end method
