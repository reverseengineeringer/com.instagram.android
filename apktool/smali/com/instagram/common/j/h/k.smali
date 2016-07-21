.class public final Lcom/instagram/common/j/h/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/proxygen/HTTPResponseHandler;


# instance fields
.field a:Lcom/instagram/common/j/a/d;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/instagram/common/j/a/p;

.field private final d:Lcom/facebook/proxygen/ReadBuffer;

.field private final e:Ljava/lang/Object;

.field private final f:Lcom/facebook/proxygen/RequestStatsObserver;

.field private final g:Lcom/instagram/common/j/h/m;

.field private final h:Lcom/instagram/common/j/b/n;

.field private volatile i:Lcom/instagram/common/j/h/j;

.field private j:Lcom/instagram/common/j/h/n;

.field private k:Lcom/instagram/common/j/h/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/j/a/p;Lcom/facebook/proxygen/ReadBuffer;Lcom/facebook/proxygen/RequestStatsObserver;Lcom/instagram/common/j/h/m;Lcom/instagram/common/j/b/n;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/j/h/k;->e:Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/instagram/common/j/h/j;->a:Lcom/instagram/common/j/h/j;

    iput-object v0, p0, Lcom/instagram/common/j/h/k;->i:Lcom/instagram/common/j/h/j;

    .line 82
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instagram/common/a/a/d;->b(Z)V

    .line 83
    iput-object p1, p0, Lcom/instagram/common/j/h/k;->b:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/instagram/common/j/h/k;->c:Lcom/instagram/common/j/a/p;

    .line 85
    iput-object p3, p0, Lcom/instagram/common/j/h/k;->d:Lcom/facebook/proxygen/ReadBuffer;

    .line 86
    iput-object p4, p0, Lcom/instagram/common/j/h/k;->f:Lcom/facebook/proxygen/RequestStatsObserver;

    .line 87
    iput-object p5, p0, Lcom/instagram/common/j/h/k;->g:Lcom/instagram/common/j/h/m;

    .line 88
    iput-object p6, p0, Lcom/instagram/common/j/h/k;->h:Lcom/instagram/common/j/b/n;

    .line 94
    new-instance v0, Lcom/instagram/common/j/h/n;

    iget-object v1, p0, Lcom/instagram/common/j/h/k;->d:Lcom/facebook/proxygen/ReadBuffer;

    invoke-direct {v0, v1}, Lcom/instagram/common/j/h/n;-><init>(Lcom/facebook/proxygen/ReadBuffer;)V

    iput-object v0, p0, Lcom/instagram/common/j/h/k;->j:Lcom/instagram/common/j/h/n;

    .line 95
    return-void
.end method

.method private varargs a([Lcom/instagram/common/j/h/j;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 292
    iget-object v0, p0, Lcom/instagram/common/j/h/k;->i:Lcom/instagram/common/j/h/j;

    sget-object v3, Lcom/instagram/common/j/h/j;->e:Lcom/instagram/common/j/h/j;

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/a/a/d;->b(Z)V

    .line 295
    array-length v5, p1

    move v3, v2

    move v4, v2

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v0, p1, v3

    .line 296
    iget-object v6, p0, Lcom/instagram/common/j/h/k;->i:Lcom/instagram/common/j/h/j;

    if-ne v6, v0, :cond_1

    move v0, v1

    :goto_2
    or-int/2addr v4, v0

    .line 295
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 292
    goto :goto_0

    :cond_1
    move v0, v2

    .line 296
    goto :goto_2

    .line 298
    :cond_2
    invoke-static {v4}, Lcom/instagram/common/a/a/d;->b(Z)V

    .line 299
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 262
    iget-object v1, p0, Lcom/instagram/common/j/h/k;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 263
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/j/h/k;->i:Lcom/instagram/common/j/h/j;

    sget-object v2, Lcom/instagram/common/j/h/j;->b:Lcom/instagram/common/j/h/j;

    invoke-virtual {v0, v2}, Lcom/instagram/common/j/h/j;->compareTo(Ljava/lang/Enum;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gez v0, :cond_0

    .line 265
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/j/h/k;->e:Ljava/lang/Object;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 268
    :catch_0
    move-exception v0

    goto :goto_0

    .line 270
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    iget-object v0, p0, Lcom/instagram/common/j/h/k;->k:Lcom/instagram/common/j/h/a;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/instagram/common/j/h/k;->k:Lcom/instagram/common/j/h/a;

    throw v0

    .line 270
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/j/h/k;->a:Lcom/instagram/common/j/a/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/common/j/h/k;->a:Lcom/instagram/common/j/a/d;

    .line 9046
    iget-object v0, v0, Lcom/instagram/common/j/a/d;->b:Ljava/lang/String;

    .line 276
    if-nez v0, :cond_4

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/j/h/k;->a:Lcom/instagram/common/j/a/d;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null response received at: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/common/j/h/k;->i:Lcom/instagram/common/j/h/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    :goto_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 277
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "null response status line received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/common/j/h/k;->i:Lcom/instagram/common/j/h/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 282
    :cond_4
    return-void
.end method

.method public final onBody()V
    .locals 3

    .prologue
    .line 177
    .line 3184
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/j/h/k;->j:Lcom/instagram/common/j/h/n;

    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3185
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/common/j/h/j;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/common/j/h/j;->b:Lcom/instagram/common/j/h/j;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/instagram/common/j/h/j;->c:Lcom/instagram/common/j/h/j;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/instagram/common/j/h/k;->a([Lcom/instagram/common/j/h/j;)V

    .line 3186
    iget-object v0, p0, Lcom/instagram/common/j/h/k;->j:Lcom/instagram/common/j/h/n;

    invoke-virtual {v0}, Lcom/instagram/common/j/h/n;->a()V

    .line 3187
    sget-object v0, Lcom/instagram/common/j/h/j;->c:Lcom/instagram/common/j/h/j;

    iput-object v0, p0, Lcom/instagram/common/j/h/k;->i:Lcom/instagram/common/j/h/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v1, "error_on_body"

    .line 3309
    invoke-static {v1, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onEOM()V
    .locals 3

    .prologue
    .line 193
    .line 4200
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/j/h/k;->g:Lcom/instagram/common/j/h/m;

    const-string v1, "done"

    .line 5028
    iput-object v1, v0, Lcom/instagram/common/j/h/m;->a:Ljava/lang/String;

    .line 4201
    iget-object v0, p0, Lcom/instagram/common/j/h/k;->j:Lcom/instagram/common/j/h/n;

    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4205
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/common/j/h/j;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/common/j/h/j;->b:Lcom/instagram/common/j/h/j;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/instagram/common/j/h/j;->c:Lcom/instagram/common/j/h/j;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/instagram/common/j/h/k;->a([Lcom/instagram/common/j/h/j;)V

    .line 4206
    sget-object v0, Lcom/instagram/common/j/h/j;->d:Lcom/instagram/common/j/h/j;

    iput-object v0, p0, Lcom/instagram/common/j/h/k;->i:Lcom/instagram/common/j/h/j;

    .line 4208
    iget-object v0, p0, Lcom/instagram/common/j/h/k;->j:Lcom/instagram/common/j/h/n;

    invoke-virtual {v0}, Lcom/instagram/common/j/h/n;->b()V

    .line 4209
    iget-object v0, p0, Lcom/instagram/common/j/h/k;->f:Lcom/facebook/proxygen/RequestStatsObserver;

    invoke-virtual {v0}, Lcom/facebook/proxygen/RequestStatsObserver;->getRequestStats()Lcom/facebook/proxygen/RequestStats;

    move-result-object v0

    .line 4210
    if-eqz v0, :cond_0

    .line 4211
    iget-object v1, p0, Lcom/instagram/common/j/h/k;->g:Lcom/instagram/common/j/h/m;

    invoke-virtual {v1, v0}, Lcom/instagram/common/j/h/m;->a(Lcom/facebook/proxygen/RequestStats;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string v1, "error_on_eom"

    .line 5309
    invoke-static {v1, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onError(Lcom/facebook/proxygen/HTTPRequestError;)V
    .locals 4
    .param p1, "error"    # Lcom/facebook/proxygen/HTTPRequestError;

    .prologue
    .line 217
    iget-object v1, p0, Lcom/instagram/common/j/h/k;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 6229
    if-nez p1, :cond_0

    .line 6230
    :try_start_0
    new-instance p1, Lcom/facebook/proxygen/HTTPRequestError;

    .end local p1    # "error":Lcom/facebook/proxygen/HTTPRequestError;
    const-string v0, "Error is null"

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;

    sget-object v3, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Unknown:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    invoke-direct {p1, v0, v2, v3}, Lcom/facebook/proxygen/HTTPRequestError;-><init>(Ljava/lang/String;Lcom/facebook/proxygen/HTTPRequestError$HTTPRequestStage;Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;)V

    .line 6237
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/proxygen/HTTPRequestError;->getErrCode()Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    move-result-object v0

    sget-object v2, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->Canceled:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    if-ne v0, v2, :cond_3

    .line 6238
    iget-object v0, p0, Lcom/instagram/common/j/h/k;->g:Lcom/instagram/common/j/h/m;

    const-string v2, "cancelled"

    .line 7028
    iput-object v2, v0, Lcom/instagram/common/j/h/m;->a:Ljava/lang/String;

    .line 6242
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/j/h/k;->f:Lcom/facebook/proxygen/RequestStatsObserver;

    invoke-virtual {v0}, Lcom/facebook/proxygen/RequestStatsObserver;->getRequestStats()Lcom/facebook/proxygen/RequestStats;

    move-result-object v0

    .line 6243
    if-eqz v0, :cond_1

    .line 6244
    iget-object v2, p0, Lcom/instagram/common/j/h/k;->g:Lcom/instagram/common/j/h/m;

    invoke-virtual {v2, v0}, Lcom/instagram/common/j/h/m;->a(Lcom/facebook/proxygen/RequestStats;)V

    .line 6247
    :cond_1
    sget-object v0, Lcom/instagram/common/j/h/j;->e:Lcom/instagram/common/j/h/j;

    iput-object v0, p0, Lcom/instagram/common/j/h/k;->i:Lcom/instagram/common/j/h/j;

    .line 6248
    new-instance v0, Lcom/instagram/common/j/h/a;

    invoke-direct {v0, p1}, Lcom/instagram/common/j/h/a;-><init>(Lcom/facebook/proxygen/HTTPRequestError;)V

    iput-object v0, p0, Lcom/instagram/common/j/h/k;->k:Lcom/instagram/common/j/h/a;

    .line 6250
    iget-object v0, p0, Lcom/instagram/common/j/h/k;->j:Lcom/instagram/common/j/h/n;

    if-eqz v0, :cond_2

    .line 6252
    iget-object v0, p0, Lcom/instagram/common/j/h/k;->j:Lcom/instagram/common/j/h/n;

    iget-object v2, p0, Lcom/instagram/common/j/h/k;->k:Lcom/instagram/common/j/h/a;

    invoke-virtual {v0, v2}, Lcom/instagram/common/j/h/n;->a(Lcom/instagram/common/j/h/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 223
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/j/h/k;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 225
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 6240
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/instagram/common/j/h/k;->g:Lcom/instagram/common/j/h/m;

    const-string v2, "error"

    .line 8028
    iput-object v2, v0, Lcom/instagram/common/j/h/m;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    :try_start_3
    const-string v2, "error_on_error"

    .line 8309
    invoke-static {v2, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    :try_start_4
    iget-object v0, p0, Lcom/instagram/common/j/h/k;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 223
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lcom/instagram/common/j/h/k;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final onResponse(ILjava/lang/String;[Lorg/apache/http/Header;)V
    .locals 11
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "headers"    # [Lorg/apache/http/Header;

    .prologue
    .line 114
    iget-object v4, p0, Lcom/instagram/common/j/h/k;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 1129
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lcom/instagram/common/j/h/j;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/common/j/h/j;->a:Lcom/instagram/common/j/h/j;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/instagram/common/j/h/k;->a([Lcom/instagram/common/j/h/j;)V

    .line 1131
    iget-object v0, p0, Lcom/instagram/common/j/h/k;->h:Lcom/instagram/common/j/b/n;

    iget-object v1, p0, Lcom/instagram/common/j/h/k;->c:Lcom/instagram/common/j/a/p;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/j/b/n;->a(Lcom/instagram/common/j/a/p;I)V

    .line 1134
    if-nez p2, :cond_0

    .line 1135
    const-string p2, "empty"

    .line 1138
    .end local p2    # "message":Ljava/lang/String;
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    const-wide/16 v2, -0x1

    .line 1140
    array-length v6, p3

    const/4 v0, 0x0

    move v10, v0

    move-wide v0, v2

    move v2, v10

    :goto_0
    if-ge v2, v6, :cond_2

    aget-object v3, p3, v2

    .line 1141
    new-instance v7, Lcom/instagram/common/j/a/f;

    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/instagram/common/j/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    const-wide/16 v8, -0x1

    cmp-long v7, v0, v8

    if-nez v7, :cond_1

    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Content-Length"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1143
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1140
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1147
    :cond_2
    new-instance v2, Lcom/instagram/common/j/a/d;

    invoke-direct {v2, p1, p2, v5}, Lcom/instagram/common/j/a/d;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iput-object v2, p0, Lcom/instagram/common/j/h/k;->a:Lcom/instagram/common/j/a/d;

    .line 1149
    iget-object v2, p0, Lcom/instagram/common/j/h/k;->c:Lcom/instagram/common/j/a/p;

    iget-object v2, v2, Lcom/instagram/common/j/a/p;->b:Lcom/instagram/common/j/a/q;

    .line 1168
    sget-object v3, Lcom/instagram/common/j/a/q;->a:Lcom/instagram/common/j/a/q;

    if-eq v2, v3, :cond_5

    const/16 v2, 0x64

    if-gt v2, p1, :cond_3

    const/16 v2, 0xc8

    if-lt p1, v2, :cond_5

    :cond_3
    const/16 v2, 0xcc

    if-eq p1, v2, :cond_5

    const/16 v2, 0x130

    if-eq p1, v2, :cond_5

    const/4 v2, 0x1

    .line 1149
    :goto_1
    if-eqz v2, :cond_4

    .line 1150
    iget-object v2, p0, Lcom/instagram/common/j/h/k;->a:Lcom/instagram/common/j/a/d;

    new-instance v3, Lcom/instagram/common/j/a/s;

    iget-object v5, p0, Lcom/instagram/common/j/h/k;->j:Lcom/instagram/common/j/h/n;

    invoke-direct {v3, v5, v0, v1}, Lcom/instagram/common/j/a/s;-><init>(Ljava/io/InputStream;J)V

    .line 2057
    iput-object v3, v2, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;

    .line 1152
    :cond_4
    iget-object v0, p0, Lcom/instagram/common/j/h/k;->h:Lcom/instagram/common/j/b/n;

    iget-object v1, p0, Lcom/instagram/common/j/h/k;->c:Lcom/instagram/common/j/a/p;

    iget-object v2, p0, Lcom/instagram/common/j/h/k;->a:Lcom/instagram/common/j/a/d;

    iget-object v3, p0, Lcom/instagram/common/j/h/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/j/b/n;->a(Lcom/instagram/common/j/a/p;Lcom/instagram/common/j/a/d;Ljava/lang/String;)Lcom/instagram/common/j/b/d;

    .line 1153
    sget-object v0, Lcom/instagram/common/j/h/j;->b:Lcom/instagram/common/j/h/j;

    iput-object v0, p0, Lcom/instagram/common/j/h/k;->i:Lcom/instagram/common/j/h/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/j/h/k;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 122
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 1168
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :try_start_2
    const-string v1, "error_on_response"

    .line 2309
    invoke-static {v1, v0}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :try_start_3
    iget-object v0, p0, Lcom/instagram/common/j/h/k;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 120
    :catchall_1
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcom/instagram/common/j/h/k;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
