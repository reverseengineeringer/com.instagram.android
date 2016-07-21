.class public final Lb/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/h;


# instance fields
.field final synthetic a:Lb/b/e;

.field final synthetic b:Lb/b/d;


# direct methods
.method public constructor <init>(Lb/b/d;Lb/b/e;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lb/b/b;->b:Lb/b/d;

    iput-object p2, p0, Lb/b/b;->a:Lb/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/at;)V
    .locals 5

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lb/b/b;->b:Lb/b/d;

    iget-object v1, p0, Lb/b/b;->a:Lb/b/e;

    .line 2090
    iget v2, p1, Lb/at;->c:I

    .line 1117
    const/16 v3, 0x65

    if-eq v2, v3, :cond_0

    .line 2161
    iget-object v0, p1, Lb/at;->g:Lb/au;

    .line 1118
    invoke-static {v0}, Lb/a/p;->a(Ljava/io/Closeable;)V

    .line 1119
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected HTTP 101 response but was \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3090
    iget v2, p1, Lb/at;->c:I

    .line 1120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3103
    iget-object v2, p1, Lb/at;->d:Ljava/lang/String;

    .line 1122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    iget-object v1, p0, Lb/b/b;->a:Lb/b/e;

    invoke-interface {v1, v0}, Lb/b/e;->a(Ljava/io/IOException;)V

    .line 101
    :goto_0
    return-void

    .line 1126
    :cond_0
    :try_start_1
    const-string v2, "Connection"

    invoke-virtual {p1, v2}, Lb/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1127
    const-string v3, "Upgrade"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1128
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1131
    :cond_1
    const-string v2, "Upgrade"

    invoke-virtual {p1, v2}, Lb/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1132
    const-string v3, "websocket"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1133
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1136
    :cond_2
    const-string v2, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v2}, Lb/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lb/b/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb/a/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1138
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1139
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' but was \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1146
    :cond_3
    sget-object v2, Lb/a/f;->b:Lb/a/f;

    iget-object v3, v0, Lb/b/d;->a:Lb/g;

    invoke-virtual {v2, v3}, Lb/a/f;->a(Lb/g;)Lb/a/b/ad;

    move-result-object v2

    .line 1147
    iget-object v0, v0, Lb/b/d;->b:Ljava/util/Random;

    invoke-static {v2, p1, v0, v1}, Lb/b/c;->a(Lb/a/b/ad;Lb/at;Ljava/util/Random;Lb/b/e;)Lb/a/e/d;

    move-result-object v0

    .line 1150
    invoke-interface {v1, v0}, Lb/b/e;->a(Lb/b/a;)V

    .line 1152
    :cond_4
    invoke-virtual {v0}, Lb/a/e/d;->a()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lb/b/b;->a:Lb/b/e;

    invoke-interface {v0, p1}, Lb/b/e;->a(Ljava/io/IOException;)V

    .line 105
    return-void
.end method
