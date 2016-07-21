.class final Lb/ag;
.super Lb/a/f;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lb/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/g;)Lb/a/b/ad;
    .locals 1

    .prologue
    .line 109
    check-cast p1, Lb/am;

    iget-object v0, p1, Lb/am;->e:Lb/a/b/s;

    iget-object v0, v0, Lb/a/b/s;->c:Lb/a/b/ad;

    return-object v0
.end method

.method public final a(Lb/o;Lb/a;Lb/a/b/ad;)Lb/a/c/c;
    .locals 4

    .prologue
    .line 92
    .line 3118
    sget-boolean v0, Lb/o;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 3119
    :cond_0
    iget-object v0, p1, Lb/o;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c/c;

    .line 3120
    iget-object v2, v0, Lb/a/c/c;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Lb/a/c/c;->i:I

    if-ge v2, v3, :cond_1

    .line 3306
    iget-object v2, v0, Lb/a/c/c;->b:Lb/av;

    .line 3121
    iget-object v2, v2, Lb/av;->a:Lb/a;

    invoke-virtual {p2, v2}, Lb/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lb/a/c/c;->k:Z

    if-nez v2, :cond_1

    .line 3123
    invoke-virtual {p3, v0}, Lb/a/b/ad;->a(Lb/a/c/c;)V

    .line 3124
    :goto_0
    return-object v0

    .line 3127
    :cond_2
    const/4 v0, 0x0

    .line 92
    goto :goto_0
.end method

.method public final a(Lb/ai;)Lb/a/g;
    .locals 1

    .prologue
    .line 82
    .line 1242
    iget-object v0, p1, Lb/ai;->i:Lb/d;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb/ai;->i:Lb/d;

    iget-object v0, v0, Lb/d;->a:Lb/a/g;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lb/ai;->j:Lb/a/g;

    goto :goto_0
.end method

.method public final a(Lb/o;)Lb/a/n;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p1, Lb/o;->e:Lb/a/n;

    return-object v0
.end method

.method public final a(Lb/g;Lb/h;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 105
    check-cast p1, Lb/am;

    .line 5074
    monitor-enter p1

    .line 5075
    :try_start_0
    iget-boolean v0, p1, Lb/am;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5077
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5076
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p1, Lb/am;->b:Z

    .line 5077
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5078
    iget-object v0, p1, Lb/am;->a:Lb/ai;

    .line 5290
    iget-object v0, v0, Lb/ai;->a:Lb/u;

    .line 5078
    new-instance v1, Lb/al;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v3, v2}, Lb/al;-><init>(Lb/am;Lb/h;ZB)V

    invoke-virtual {v0, v1}, Lb/u;->a(Lb/al;)V

    .line 106
    return-void
.end method

.method public final a(Lb/o;Lb/a/c/c;)V
    .locals 2

    .prologue
    .line 96
    .line 4131
    sget-boolean v0, Lb/o;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4132
    :cond_0
    iget-boolean v0, p1, Lb/o;->f:Z

    if-nez v0, :cond_1

    .line 4133
    const/4 v0, 0x1

    iput-boolean v0, p1, Lb/o;->f:Z

    .line 4134
    sget-object v0, Lb/o;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lb/o;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4136
    :cond_1
    iget-object v0, p1, Lb/o;->d:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method public final a(Lb/q;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 4

    .prologue
    .line 114
    .line 6145
    iget-object v0, p1, Lb/q;->f:[Ljava/lang/String;

    if-eqz v0, :cond_3

    const-class v0, Ljava/lang/String;

    iget-object v1, p1, Lb/q;->f:[Ljava/lang/String;

    .line 6146
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lb/a/p;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v1, v0

    .line 6148
    :goto_0
    iget-object v0, p1, Lb/q;->g:[Ljava/lang/String;

    if-eqz v0, :cond_4

    const-class v0, Ljava/lang/String;

    iget-object v2, p1, Lb/q;->g:[Ljava/lang/String;

    .line 6149
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lb/a/p;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 6154
    :goto_1
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, v3}, Lb/a/p;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6155
    const-string v2, "TLS_FALLBACK_SCSV"

    invoke-static {v1, v2}, Lb/a/p;->b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6158
    :cond_0
    new-instance v2, Lb/p;

    invoke-direct {v2, p1}, Lb/p;-><init>(Lb/q;)V

    .line 6159
    invoke-virtual {v2, v1}, Lb/p;->a([Ljava/lang/String;)Lb/p;

    move-result-object v1

    .line 6160
    invoke-virtual {v1, v0}, Lb/p;->b([Ljava/lang/String;)Lb/p;

    move-result-object v0

    .line 6161
    invoke-virtual {v0}, Lb/p;->b()Lb/q;

    move-result-object v0

    .line 6132
    iget-object v1, v0, Lb/q;->g:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6133
    iget-object v1, v0, Lb/q;->g:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 6135
    :cond_1
    iget-object v1, v0, Lb/q;->f:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6136
    iget-object v0, v0, Lb/q;->f:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 115
    :cond_2
    return-void

    .line 6147
    :cond_3
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 6150
    :cond_4
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lb/y;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 70
    .line 1210
    const-string v0, ":"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 1211
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1212
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lb/y;->b(Ljava/lang/String;Ljava/lang/String;)Lb/y;

    .line 1216
    :goto_0
    return-void

    .line 1213
    :cond_0
    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1216
    const-string v0, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb/y;->b(Ljava/lang/String;Ljava/lang/String;)Lb/y;

    goto :goto_0

    .line 1218
    :cond_1
    const-string v0, ""

    invoke-virtual {p1, v0, p2}, Lb/y;->b(Ljava/lang/String;Ljava/lang/String;)Lb/y;

    goto :goto_0
.end method

.method public final b(Lb/o;Lb/a/c/c;)Z
    .locals 1

    .prologue
    .line 87
    .line 2144
    sget-boolean v0, Lb/o;->g:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 2145
    :cond_0
    iget-boolean v0, p2, Lb/a/c/c;->k:Z

    if-nez v0, :cond_1

    iget v0, p1, Lb/o;->b:I

    if-nez v0, :cond_2

    .line 2146
    :cond_1
    iget-object v0, p1, Lb/o;->d:Ljava/util/Deque;

    invoke-interface {v0, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 2147
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2149
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 2150
    const/4 v0, 0x0

    .line 87
    goto :goto_0
.end method
