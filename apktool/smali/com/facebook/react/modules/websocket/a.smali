.class final Lcom/facebook/react/modules/websocket/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/e;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/modules/websocket/WebSocketModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/websocket/WebSocketModule;I)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/react/modules/websocket/a;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    iput p2, p0, Lcom/facebook/react/modules/websocket/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 2029
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 132
    const-string v1, "id"

    iget v2, p0, Lcom/facebook/react/modules/websocket/a;->a:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/e;->putInt(Ljava/lang/String;I)V

    .line 133
    const-string v1, "code"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/e;->putInt(Ljava/lang/String;I)V

    .line 134
    const-string v1, "reason"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/e;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/facebook/react/modules/websocket/a;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    const-string v2, "websocketClosed"

    # invokes: Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/e;)V
    invoke-static {v1, v2, v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$100(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/e;)V

    .line 136
    return-void
.end method

.method public final a(Lb/au;)V
    .locals 5

    .prologue
    .line 151
    :try_start_0
    invoke-virtual {p1}, Lb/au;->a()Lb/af;

    move-result-object v0

    sget-object v1, Lb/b/a;->b:Lb/af;

    if-ne v0, v1, :cond_0

    .line 152
    invoke-virtual {p1}, Lb/au;->c()Lc/h;

    move-result-object v0

    invoke-interface {v0}, Lc/h;->p()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 161
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lb/au;->c()Lc/h;

    move-result-object v0

    invoke-interface {v0}, Lc/h;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3029
    :goto_1
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 170
    const-string v0, "id"

    iget v3, p0, Lcom/facebook/react/modules/websocket/a;->a:I

    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/e;->putInt(Ljava/lang/String;I)V

    .line 171
    const-string v0, "data"

    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/e;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v1, "type"

    invoke-virtual {p1}, Lb/au;->a()Lb/af;

    move-result-object v0

    sget-object v3, Lb/b/a;->b:Lb/af;

    if-ne v0, v3, :cond_1

    const-string v0, "binary"

    :goto_2
    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/e;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/a;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    const-string v1, "websocketMessage"

    # invokes: Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/e;)V
    invoke-static {v0, v1, v2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$100(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/e;)V

    .line 174
    :goto_3
    return-void

    .line 154
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lb/au;->c()Lc/h;

    move-result-object v0

    invoke-interface {v0}, Lc/h;->n()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 159
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    iget-object v1, p0, Lcom/facebook/react/modules/websocket/a;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    iget v2, p0, Lcom/facebook/react/modules/websocket/a;->a:I

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/facebook/react/modules/websocket/WebSocketModule;->notifyWebSocketFailed(ILjava/lang/String;)V
    invoke-static {v1, v2, v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$200(Lcom/facebook/react/modules/websocket/WebSocketModule;ILjava/lang/String;)V

    goto :goto_3

    .line 162
    :catch_1
    move-exception v0

    .line 163
    const-string v2, "React"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not close BufferedSource for WebSocket id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/facebook/react/modules/websocket/a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/facebook/common/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 172
    :cond_1
    const-string v0, "text"

    goto :goto_2
.end method

.method public final a(Lb/b/a;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/a;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    # getter for: Lcom/facebook/react/modules/websocket/WebSocketModule;->mWebSocketConnections:Ljava/util/Map;
    invoke-static {v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$000(Lcom/facebook/react/modules/websocket/WebSocketModule;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/modules/websocket/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 125
    const-string v1, "id"

    iget v2, p0, Lcom/facebook/react/modules/websocket/a;->a:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/e;->putInt(Ljava/lang/String;I)V

    .line 126
    iget-object v1, p0, Lcom/facebook/react/modules/websocket/a;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    const-string v2, "websocketOpen"

    # invokes: Lcom/facebook/react/modules/websocket/WebSocketModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/e;)V
    invoke-static {v1, v2, v0}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$100(Lcom/facebook/react/modules/websocket/WebSocketModule;Ljava/lang/String;Lcom/facebook/react/bridge/e;)V

    .line 127
    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/react/modules/websocket/a;->b:Lcom/facebook/react/modules/websocket/WebSocketModule;

    iget v1, p0, Lcom/facebook/react/modules/websocket/a;->a:I

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/facebook/react/modules/websocket/WebSocketModule;->notifyWebSocketFailed(ILjava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/facebook/react/modules/websocket/WebSocketModule;->access$200(Lcom/facebook/react/modules/websocket/WebSocketModule;ILjava/lang/String;)V

    .line 141
    return-void
.end method
