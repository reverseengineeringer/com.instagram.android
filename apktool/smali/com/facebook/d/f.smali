.class public final Lcom/facebook/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/io/File;

.field final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/d/f;->b:Ljava/util/HashSet;

    .line 115
    iput-object p1, p0, Lcom/facebook/d/f;->a:Ljava/io/File;

    .line 116
    return-void
.end method

.method static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 408
    if-eqz p0, :cond_0

    .line 410
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Ljava/io/RandomAccessFile;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 418
    .line 420
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    .line 421
    const/4 v0, 0x1

    .line 436
    :cond_0
    :goto_0
    return v0

    .line 425
    :catch_0
    move-exception v1

    .line 428
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 429
    if-eqz v2, :cond_1

    const-string v3, ": EAGAIN ("

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ": errno 11 ("

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 432
    :cond_1
    throw v1

    .line 434
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;)Lcom/facebook/d/b;
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 146
    .line 150
    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "."

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ".."

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal spool file name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_1
    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v3, p0, Lcom/facebook/d/f;->a:Ljava/io/File;

    invoke-direct {v4, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 156
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    :try_start_1
    iget-object v3, p0, Lcom/facebook/d/f;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 158
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    invoke-static {v2}, Lcom/facebook/d/f;->a(Ljava/io/Closeable;)V

    move-object v0, v2

    .line 217
    :goto_0
    return-object v0

    .line 160
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/facebook/d/f;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-result v3

    if-eqz v3, :cond_5

    .line 213
    invoke-static {v2}, Lcom/facebook/d/f;->a(Ljava/io/Closeable;)V

    .line 215
    monitor-enter p0

    .line 216
    :try_start_4
    iget-object v0, p0, Lcom/facebook/d/f;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 217
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v0, v2

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 210
    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_3

    .line 211
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 213
    :cond_3
    invoke-static {v3}, Lcom/facebook/d/f;->a(Ljava/io/Closeable;)V

    .line 214
    if-eqz v2, :cond_4

    .line 215
    monitor-enter p0

    .line 216
    :try_start_7
    iget-object v1, p0, Lcom/facebook/d/f;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 217
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 170
    :cond_5
    if-eqz p2, :cond_c

    :try_start_9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-result v3

    if-eqz v3, :cond_c

    .line 173
    :try_start_a
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v3, p2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 175
    :try_start_b
    invoke-static {v3}, Lcom/facebook/d/f;->a(Ljava/io/RandomAccessFile;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    move-result v5

    if-eqz v5, :cond_6

    .line 183
    :goto_2
    if-nez v0, :cond_b

    .line 184
    :try_start_c
    invoke-static {v3}, Lcom/facebook/d/f;->a(Ljava/io/Closeable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object v3, v2

    move-object v1, v2

    .line 191
    :goto_3
    if-nez v3, :cond_a

    .line 192
    :try_start_d
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v3, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 195
    :try_start_e
    invoke-static {v3}, Lcom/facebook/d/f;->a(Ljava/io/RandomAccessFile;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    move-result v0

    if-nez v0, :cond_7

    .line 211
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 213
    invoke-static {v3}, Lcom/facebook/d/f;->a(Ljava/io/Closeable;)V

    .line 215
    monitor-enter p0

    .line 216
    :try_start_f
    iget-object v0, p0, Lcom/facebook/d/f;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 217
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    .line 175
    goto :goto_2

    .line 176
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 177
    :goto_4
    :try_start_10
    const-string v5, "error using donor file %s; falling back to regular path"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 181
    const-string v6, "Spool"

    invoke-static {v6, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 184
    :try_start_11
    invoke-static {v1}, Lcom/facebook/d/f;->a(Ljava/io/Closeable;)V

    move-object v3, v2

    move-object v1, v2

    .line 186
    goto :goto_3

    .line 183
    :catchall_3
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 184
    :goto_5
    invoke-static {v1}, Lcom/facebook/d/f;->a(Ljava/io/Closeable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 186
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 210
    :catchall_4
    move-exception v0

    move-object v3, v2

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto :goto_1

    .line 217
    :catchall_5
    move-exception v0

    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    throw v0

    :cond_7
    move-object v5, v3

    move-object v1, v4

    .line 200
    :goto_6
    :try_start_14
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    move-result v0

    if-nez v0, :cond_9

    .line 210
    if-eqz v1, :cond_8

    .line 211
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 213
    :cond_8
    invoke-static {v3}, Lcom/facebook/d/f;->a(Ljava/io/Closeable;)V

    .line 215
    monitor-enter p0

    .line 216
    :try_start_15
    iget-object v0, p0, Lcom/facebook/d/f;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 217
    monitor-exit p0

    move-object v0, v2

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    throw v0

    .line 204
    :cond_9
    :try_start_16
    new-instance v0, Lcom/facebook/d/b;

    invoke-direct {v0, p0, v4, v5}, Lcom/facebook/d/b;-><init>(Lcom/facebook/d/f;Ljava/io/File;Ljava/io/RandomAccessFile;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 213
    invoke-static {v2}, Lcom/facebook/d/f;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 217
    :catchall_7
    move-exception v0

    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    throw v0

    .line 210
    :catchall_8
    move-exception v0

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto/16 :goto_1

    :catchall_9
    move-exception v0

    move-object v3, v1

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto/16 :goto_1

    :catchall_a
    move-exception v0

    move-object v2, v4

    goto/16 :goto_1

    :catchall_b
    move-exception v0

    move-object v2, v4

    move-object v4, v1

    goto/16 :goto_1

    .line 183
    :catchall_c
    move-exception v0

    move-object v1, v3

    goto :goto_5

    :catchall_d
    move-exception v0

    goto :goto_5

    .line 176
    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_4

    :cond_a
    move-object v5, v3

    move-object v3, v1

    move-object v1, v2

    goto :goto_6

    :cond_b
    move-object v1, v3

    goto/16 :goto_3

    :cond_c
    move-object v3, v2

    move-object v1, v2

    goto/16 :goto_3
.end method
