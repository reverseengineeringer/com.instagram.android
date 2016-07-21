.class public final Lcom/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/q;


# direct methods
.method public constructor <init>(Lcom/b/a/q;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/b/a/f;->a:Lcom/b/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/q;

    .line 1026
    iget-object v6, v0, Lcom/b/a/q;->h:Ljava/lang/Object;

    .line 87
    monitor-enter v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2257
    const/16 v0, 0x10

    :try_start_1
    new-array v4, v0, [B

    move v0, v2

    .line 2258
    :goto_0
    if-ge v0, v7, :cond_0

    .line 2259
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide/high16 v10, 0x4070000000000000L    # 256.0

    mul-double/2addr v8, v10

    double-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    .line 2258
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2261
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 90
    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/q;

    .line 3026
    iget-object v0, v0, Lcom/b/a/q;->a:Ljava/net/URI;

    .line 90
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/q;

    .line 4026
    iget-object v0, v0, Lcom/b/a/q;->a:Ljava/net/URI;

    .line 90
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    move v5, v0

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/q;

    .line 6026
    iget-object v0, v0, Lcom/b/a/q;->a:Ljava/net/URI;

    .line 92
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/"

    .line 93
    :goto_2
    iget-object v4, p0, Lcom/b/a/f;->a:Lcom/b/a/q;

    .line 8026
    iget-object v4, v4, Lcom/b/a/q;->a:Ljava/net/URI;

    .line 93
    invoke-virtual {v4}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/b/a/f;->a:Lcom/b/a/q;

    .line 9026
    iget-object v4, v4, Lcom/b/a/q;->a:Ljava/net/URI;

    .line 94
    invoke-virtual {v4}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 97
    :goto_3
    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/q;

    .line 10026
    iget-object v0, v0, Lcom/b/a/q;->a:Ljava/net/URI;

    .line 97
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v8, "wss"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "https"

    .line 98
    :goto_4
    new-instance v8, Ljava/net/URI;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "//"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/b/a/f;->a:Lcom/b/a/q;

    .line 11026
    iget-object v10, v10, Lcom/b/a/q;->a:Ljava/net/URI;

    .line 98
    invoke-virtual {v10}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v8, v0, v9, v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/q;

    iget-object v9, p0, Lcom/b/a/f;->a:Lcom/b/a/q;

    .line 12026
    iget-object v9, v9, Lcom/b/a/q;->i:Lcom/b/a/b;

    .line 100
    iget-object v10, p0, Lcom/b/a/f;->a:Lcom/b/a/q;

    .line 13026
    iget-object v10, v10, Lcom/b/a/q;->a:Ljava/net/URI;

    .line 100
    invoke-virtual {v10}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v10

    const-string v11, "wss"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v9, v10}, Lcom/b/a/b;->createSocket(Z)Ljava/net/Socket;

    move-result-object v9

    .line 14026
    iput-object v9, v0, Lcom/b/a/q;->c:Ljava/net/Socket;

    .line 101
    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/q;

    .line 15026
    iget-object v0, v0, Lcom/b/a/q;->i:Lcom/b/a/b;

    .line 101
    iget-object v9, p0, Lcom/b/a/f;->a:Lcom/b/a/q;

    .line 16026
    iget-object v9, v9, Lcom/b/a/q;->c:Ljava/net/Socket;

    .line 101
    iget-object v10, p0, Lcom/b/a/f;->a:Lcom/b/a/q;

    .line 17026
    iget-object v10, v10, Lcom/b/a/q;->a:Ljava/net/URI;

    .line 101
    invoke-virtual {v10}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v9, v10, v5}, Lcom/b/a/b;->connectSocket(Ljava/net/Socket;Ljava/lang/String;I)V

    .line 103
    new-instance v5, Ljava/io/PrintWriter;

    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/q;

    .line 18026
    iget-object v0, v0, Lcom/b/a/q;->c:Ljava/net/Socket;

    .line 103
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "GET "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " HTTP/1.1\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    const-string v0, "Upgrade: websocket\r\n"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    const-string v0, "Connection: Upgrade\r\n"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Host: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/b/a/f;->a:Lcom/b/a/q;

    .line 19026
    iget-object v4, v4, Lcom/b/a/q;->a:Ljava/net/URI;

    .line 107
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Origin: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Sec-WebSocket-Key: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\r\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    const-string v0, "Sec-WebSocket-Version: 13\r\n"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/q;

    .line 20026
    iget-object v0, v0, Lcom/b/a/q;->f:Ljava/util/List;

    .line 111
    if-eqz v0, :cond_5

    .line 112
    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/q;

    .line 21026
    iget-object v0, v0, Lcom/b/a/q;->f:Ljava/util/List;

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 113
    const-string v8, "%s: %s\r\n"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_5

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/q;

    .line 28026
    iget-object v1, v0, Lcom/b/a/q;->h:Ljava/lang/Object;

    .line 158
    monitor-enter v1

    .line 159
    :try_start_3
    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/q;

    .line 29026
    iget-object v0, v0, Lcom/b/a/q;->c:Ljava/net/Socket;

    .line 159
    if-eqz v0, :cond_d

    .line 161
    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/q;

    .line 30026
    iget-object v0, v0, Lcom/b/a/q;->b:Lcom/b/a/p;

    .line 161
    const/16 v2, -0x4b0

    const-string v3, "EOF"

    invoke-virtual {v0, v2, v3}, Lcom/b/a/p;->onDisconnect(ILjava/lang/String;)V

    .line 166
    :goto_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    :goto_7
    return-void

    .line 90
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/q;

    .line 5026
    iget-object v0, v0, Lcom/b/a/q;->a:Ljava/net/URI;

    .line 90
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "wss"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1bb

    move v5, v0

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x50

    move v5, v0

    goto/16 :goto_1

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/q;

    .line 7026
    iget-object v0, v0, Lcom/b/a/q;->a:Ljava/net/URI;

    .line 92
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 97
    :cond_4
    const-string v0, "http"

    goto/16 :goto_4

    .line 116
    :cond_5
    const-string v0, "\r\n"

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v5}, Ljava/io/PrintWriter;->flush()V

    .line 119
    new-instance v4, Lcom/b/a/d;

    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/q;

    .line 22026
    iget-object v0, v0, Lcom/b/a/q;->c:Ljava/net/Socket;

    .line 119
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/b/a/d;-><init>(Ljava/io/InputStream;)V

    .line 122
    invoke-static {v4}, Lcom/b/a/q;->a(Lcom/b/a/d;)Ljava/lang/String;

    move-result-object v0

    .line 23226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v0, v3

    .line 123
    :goto_8
    if-nez v0, :cond_7

    .line 124
    new-instance v0, Lorg/apache/http/HttpException;

    const-string v1, "Received no reply from server."

    invoke-direct {v0, v1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23229
    :cond_6
    new-instance v3, Lorg/apache/http/message/BasicLineParser;

    invoke-direct {v3}, Lorg/apache/http/message/BasicLineParser;-><init>()V

    invoke-static {v0, v3}, Lorg/apache/http/message/BasicLineParser;->parseStatusLine(Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/StatusLine;

    move-result-object v0

    goto :goto_8

    .line 125
    :cond_7
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v5, 0x65

    if-eq v3, v5, :cond_8

    .line 126
    new-instance v1, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_8
    move v0, v2

    .line 133
    :cond_9
    :goto_9
    invoke-static {v4}, Lcom/b/a/q;->a(Lcom/b/a/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 24233
    new-instance v3, Lorg/apache/http/message/BasicLineParser;

    invoke-direct {v3}, Lorg/apache/http/message/BasicLineParser;-><init>()V

    invoke-static {v2, v3}, Lorg/apache/http/message/BasicLineParser;->parseHeader(Ljava/lang/String;Lorg/apache/http/message/LineParser;)Lorg/apache/http/Header;

    move-result-object v2

    .line 135
    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Sec-WebSocket-Accept"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 25026
    invoke-static {v7}, Lcom/b/a/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 140
    new-instance v0, Lorg/apache/http/HttpException;

    const-string v1, "Bad Sec-WebSocket-Accept header value."

    invoke-direct {v0, v1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move v0, v1

    .line 143
    goto :goto_9

    .line 147
    :cond_b
    if-nez v0, :cond_c

    .line 148
    new-instance v0, Lorg/apache/http/HttpException;

    const-string v1, "No Sec-WebSocket-Accept header."

    invoke-direct {v0, v1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_c
    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/q;

    .line 26026
    iget-object v0, v0, Lcom/b/a/q;->b:Lcom/b/a/p;

    .line 151
    invoke-virtual {v0}, Lcom/b/a/p;->onConnect()V

    .line 152
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    :try_start_5
    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/q;

    .line 27026
    iget-object v0, v0, Lcom/b/a/q;->g:Lcom/b/a/e;

    .line 154
    invoke-virtual {v0, v4}, Lcom/b/a/e;->a(Lcom/b/a/d;)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_7

    .line 170
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/q;

    .line 32026
    iget-object v0, v0, Lcom/b/a/q;->b:Lcom/b/a/p;

    .line 170
    const/16 v1, -0x44c

    const-string v2, "SSL"

    invoke-virtual {v0, v1, v2}, Lcom/b/a/p;->onDisconnect(ILjava/lang/String;)V

    goto/16 :goto_7

    .line 164
    :cond_d
    :try_start_6
    iget-object v0, p0, Lcom/b/a/f;->a:Lcom/b/a/q;

    .line 31026
    iget-object v0, v0, Lcom/b/a/q;->b:Lcom/b/a/p;

    .line 164
    const/4 v2, 0x0

    const-string v3, "EOF"

    invoke-virtual {v0, v2, v3}, Lcom/b/a/p;->onDisconnect(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 166
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 171
    :catch_2
    move-exception v0

    .line 172
    iget-object v1, p0, Lcom/b/a/f;->a:Lcom/b/a/q;

    .line 33026
    iget-object v1, v1, Lcom/b/a/q;->b:Lcom/b/a/p;

    .line 172
    invoke-virtual {v1, v0}, Lcom/b/a/p;->onError(Ljava/lang/Exception;)V

    goto/16 :goto_7

    :cond_e
    move-object v4, v0

    goto/16 :goto_3
.end method
