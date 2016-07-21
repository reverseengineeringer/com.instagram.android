.class Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;


# direct methods
.method private constructor <init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;->this$0:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;
    .param p2, "x1"    # Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$1;

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;-><init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;)V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4
    .param p1, "oneByte"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 153
    new-array v0, v3, [B

    .line 154
    int-to-byte v1, p1

    aput-byte v1, v0, v2

    .line 155
    iget-object v1, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;->this$0:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;

    # getter for: Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;
    invoke-static {v1}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->access$100(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;)Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    move-result-object v1

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;->sendBody([BII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 158
    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 1
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;->this$0:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;

    # getter for: Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;
    invoke-static {v0}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->access$100(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;)Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;->sendBody([BII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 166
    :cond_0
    return-void
.end method
