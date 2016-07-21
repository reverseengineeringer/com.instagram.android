.class public final Lcom/instagram/common/k/a/a;
.super Ljava/io/FileOutputStream;
.source "SourceFile"


# instance fields
.field private a:Lcom/instagram/common/k/a/c;

.field private b:Lcom/instagram/common/k/a/d;

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Lcom/instagram/common/k/a/d;Lcom/instagram/common/k/a/c;)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/instagram/common/k/a/d;->b()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 31
    iput-object p2, p0, Lcom/instagram/common/k/a/a;->a:Lcom/instagram/common/k/a/c;

    .line 32
    iput-object p1, p0, Lcom/instagram/common/k/a/a;->b:Lcom/instagram/common/k/a/d;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/k/a/a;->c:Z

    .line 34
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/instagram/common/k/a/a;->d:Z

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Try to operate on an EditorOutputStream that is already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/k/a/a;->b:Lcom/instagram/common/k/a/d;

    invoke-virtual {v0}, Lcom/instagram/common/k/a/d;->e()Lcom/instagram/common/k/a/a;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Two editors trying to write to the same cached file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 42
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/k/a/a;->d()V

    .line 43
    invoke-virtual {p0}, Lcom/instagram/common/k/a/a;->close()V

    .line 44
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/common/k/a/a;->d:Z

    .line 45
    iget-boolean v1, p0, Lcom/instagram/common/k/a/a;->c:Z

    if-eqz v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/instagram/common/k/a/a;->a:Lcom/instagram/common/k/a/c;

    iget-object v1, p0, Lcom/instagram/common/k/a/a;->b:Lcom/instagram/common/k/a/d;

    invoke-virtual {v0, v1}, Lcom/instagram/common/k/a/c;->a(Lcom/instagram/common/k/a/d;)V

    .line 47
    iget-object v0, p0, Lcom/instagram/common/k/a/a;->a:Lcom/instagram/common/k/a/c;

    iget-object v1, p0, Lcom/instagram/common/k/a/a;->b:Lcom/instagram/common/k/a/d;

    .line 1051
    iget-object v1, v1, Lcom/instagram/common/k/a/d;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Lcom/instagram/common/k/a/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v0, 0x0

    .line 51
    :goto_0
    monitor-exit p0

    return v0

    .line 50
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/instagram/common/k/a/a;->a:Lcom/instagram/common/k/a/c;

    iget-object v2, p0, Lcom/instagram/common/k/a/a;->b:Lcom/instagram/common/k/a/d;

    .line 1376
    invoke-virtual {v2}, Lcom/instagram/common/k/a/d;->b()Ljava/io/File;

    move-result-object v3

    .line 1377
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1378
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/common/k/a/d;->a(Lcom/instagram/common/k/a/a;)V

    .line 1379
    invoke-virtual {v1, v2}, Lcom/instagram/common/k/a/c;->b(Lcom/instagram/common/k/a/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1381
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Lcom/instagram/common/k/a/d;->a()Ljava/io/File;

    move-result-object v4

    .line 1382
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1383
    invoke-virtual {v2}, Lcom/instagram/common/k/a/d;->c()J

    move-result-wide v6

    .line 1384
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 1385
    invoke-virtual {v2, v4, v5}, Lcom/instagram/common/k/a/d;->a(J)V

    .line 1386
    iget-object v3, v1, Lcom/instagram/common/k/a/c;->b:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 1387
    invoke-virtual {v1, v2}, Lcom/instagram/common/k/a/c;->b(Lcom/instagram/common/k/a/d;)V

    goto :goto_0

    .line 1389
    :cond_2
    invoke-virtual {v1, v2}, Lcom/instagram/common/k/a/c;->a(Lcom/instagram/common/k/a/d;)V

    .line 2051
    iget-object v2, v2, Lcom/instagram/common/k/a/d;->a:Ljava/lang/String;

    .line 1390
    invoke-virtual {v1, v2}, Lcom/instagram/common/k/a/c;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/k/a/a;->d()V

    .line 60
    invoke-virtual {p0}, Lcom/instagram/common/k/a/a;->close()V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/k/a/a;->d:Z

    .line 62
    iget-object v0, p0, Lcom/instagram/common/k/a/a;->a:Lcom/instagram/common/k/a/c;

    iget-object v1, p0, Lcom/instagram/common/k/a/a;->b:Lcom/instagram/common/k/a/d;

    invoke-virtual {v0, v1}, Lcom/instagram/common/k/a/c;->a(Lcom/instagram/common/k/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/common/k/a/a;->d:Z

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/instagram/common/k/a/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 100
    :try_start_0
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/k/a/a;->c:Z

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 109
    :try_start_0
    invoke-super {p0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/k/a/a;->c:Z

    goto :goto_0
.end method

.method public final write([B)V
    .locals 1
    .param p1, "buffer"    # [B

    .prologue
    .line 78
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/k/a/a;->c:Z

    goto :goto_0
.end method

.method public final write([BII)V
    .locals 1
    .param p1, "buffer"    # [B
    .param p2, "byteOffset"    # I
    .param p3, "byteCount"    # I

    .prologue
    .line 87
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/k/a/a;->c:Z

    goto :goto_0
.end method
