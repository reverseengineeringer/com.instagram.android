.class final Lcom/instagram/common/j/b/l;
.super Lcom/instagram/common/j/b/f;
.source "SourceFile"


# instance fields
.field b:Z

.field final synthetic c:Lcom/instagram/common/j/b/m;


# direct methods
.method constructor <init>(Lcom/instagram/common/j/b/m;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lcom/instagram/common/j/b/l;->c:Lcom/instagram/common/j/b/m;

    invoke-direct {p0, p2}, Lcom/instagram/common/j/b/f;-><init>(Ljava/io/InputStream;)V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/j/b/l;->b:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 102
    :try_start_0
    invoke-super {p0}, Lcom/instagram/common/j/b/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    iget-boolean v0, p0, Lcom/instagram/common/j/b/l;->b:Z

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/instagram/common/j/b/l;->c:Lcom/instagram/common/j/b/m;

    iget-object v1, v0, Lcom/instagram/common/j/b/m;->b:Lcom/instagram/common/j/b/n;

    monitor-enter v1

    .line 106
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/j/b/l;->c:Lcom/instagram/common/j/b/m;

    iget-object v0, v0, Lcom/instagram/common/j/b/m;->b:Lcom/instagram/common/j/b/n;

    invoke-static {v0}, Lcom/instagram/common/j/b/n;->a(Lcom/instagram/common/j/b/n;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/common/j/b/l;->c:Lcom/instagram/common/j/b/m;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    iget-object v0, p0, Lcom/instagram/common/j/b/l;->a:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/instagram/common/j/b/l;->c:Lcom/instagram/common/j/b/m;

    .line 1078
    iget-object v0, v0, Lcom/instagram/common/j/b/m;->a:Lcom/instagram/common/j/b/d;

    .line 2032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2163
    iput-wide v2, v0, Lcom/instagram/common/j/b/d;->m:J

    .line 112
    iget-object v0, p0, Lcom/instagram/common/j/b/l;->c:Lcom/instagram/common/j/b/m;

    .line 3078
    iget-object v0, v0, Lcom/instagram/common/j/b/m;->a:Lcom/instagram/common/j/b/d;

    .line 112
    invoke-virtual {v0}, Lcom/instagram/common/j/b/d;->a()V

    .line 114
    iget-object v0, p0, Lcom/instagram/common/j/b/l;->c:Lcom/instagram/common/j/b/m;

    iget-object v0, v0, Lcom/instagram/common/j/b/m;->b:Lcom/instagram/common/j/b/n;

    invoke-static {v0}, Lcom/instagram/common/j/b/n;->b(Lcom/instagram/common/j/b/n;)Lcom/instagram/common/j/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/j/b/l;->c:Lcom/instagram/common/j/b/m;

    .line 4078
    iget-object v1, v1, Lcom/instagram/common/j/b/m;->a:Lcom/instagram/common/j/b/d;

    .line 114
    invoke-virtual {v0, v1}, Lcom/instagram/common/j/b/o;->a(Lcom/instagram/common/j/b/d;)V

    .line 124
    :cond_0
    :goto_0
    iput-boolean v4, p0, Lcom/instagram/common/j/b/l;->b:Z

    .line 125
    return-void

    .line 107
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/j/b/l;->c:Lcom/instagram/common/j/b/m;

    .line 5078
    iget-object v0, v0, Lcom/instagram/common/j/b/m;->a:Lcom/instagram/common/j/b/d;

    .line 116
    iget-object v1, p0, Lcom/instagram/common/j/b/l;->a:Ljava/io/IOException;

    invoke-virtual {v0, v1}, Lcom/instagram/common/j/b/d;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 104
    :catchall_1
    move-exception v0

    iget-boolean v1, p0, Lcom/instagram/common/j/b/l;->b:Z

    if-nez v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/instagram/common/j/b/l;->c:Lcom/instagram/common/j/b/m;

    iget-object v1, v1, Lcom/instagram/common/j/b/m;->b:Lcom/instagram/common/j/b/n;

    monitor-enter v1

    .line 106
    :try_start_3
    iget-object v2, p0, Lcom/instagram/common/j/b/l;->c:Lcom/instagram/common/j/b/m;

    iget-object v2, v2, Lcom/instagram/common/j/b/m;->b:Lcom/instagram/common/j/b/n;

    invoke-static {v2}, Lcom/instagram/common/j/b/n;->a(Lcom/instagram/common/j/b/n;)Ljava/util/WeakHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/common/j/b/l;->c:Lcom/instagram/common/j/b/m;

    invoke-virtual {v2, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    iget-object v1, p0, Lcom/instagram/common/j/b/l;->a:Ljava/io/IOException;

    if-nez v1, :cond_3

    .line 110
    iget-object v1, p0, Lcom/instagram/common/j/b/l;->c:Lcom/instagram/common/j/b/m;

    .line 6078
    iget-object v1, v1, Lcom/instagram/common/j/b/m;->a:Lcom/instagram/common/j/b/d;

    .line 7032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 7163
    iput-wide v2, v1, Lcom/instagram/common/j/b/d;->m:J

    .line 112
    iget-object v1, p0, Lcom/instagram/common/j/b/l;->c:Lcom/instagram/common/j/b/m;

    .line 8078
    iget-object v1, v1, Lcom/instagram/common/j/b/m;->a:Lcom/instagram/common/j/b/d;

    .line 112
    invoke-virtual {v1}, Lcom/instagram/common/j/b/d;->a()V

    .line 114
    iget-object v1, p0, Lcom/instagram/common/j/b/l;->c:Lcom/instagram/common/j/b/m;

    iget-object v1, v1, Lcom/instagram/common/j/b/m;->b:Lcom/instagram/common/j/b/n;

    invoke-static {v1}, Lcom/instagram/common/j/b/n;->b(Lcom/instagram/common/j/b/n;)Lcom/instagram/common/j/b/o;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/j/b/l;->c:Lcom/instagram/common/j/b/m;

    .line 9078
    iget-object v2, v2, Lcom/instagram/common/j/b/m;->a:Lcom/instagram/common/j/b/d;

    .line 114
    invoke-virtual {v1, v2}, Lcom/instagram/common/j/b/o;->a(Lcom/instagram/common/j/b/d;)V

    .line 124
    :cond_2
    :goto_1
    iput-boolean v4, p0, Lcom/instagram/common/j/b/l;->b:Z

    throw v0

    .line 107
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 116
    :cond_3
    iget-object v1, p0, Lcom/instagram/common/j/b/l;->c:Lcom/instagram/common/j/b/m;

    .line 10078
    iget-object v1, v1, Lcom/instagram/common/j/b/m;->a:Lcom/instagram/common/j/b/d;

    .line 116
    iget-object v2, p0, Lcom/instagram/common/j/b/l;->a:Ljava/io/IOException;

    invoke-virtual {v1, v2}, Lcom/instagram/common/j/b/d;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method
