.class final Lcom/c/b/a/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final a:Landroid/os/Handler;

.field private final b:Lcom/c/b/a/f/d;

.field private c:Lcom/c/b/a/u;

.field private d:Z

.field private e:Lcom/c/b/a/f/b;

.field private f:Ljava/io/IOException;

.field private g:Ljava/lang/RuntimeException;

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/c/b/a/f/d;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/c/b/a/f/e;->a:Landroid/os/Handler;

    .line 58
    iput-object p2, p0, Lcom/c/b/a/f/e;->b:Lcom/c/b/a/f/d;

    .line 59
    invoke-virtual {p0}, Lcom/c/b/a/f/e;->a()V

    .line 60
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/c/b/a/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/c/b/a/u;-><init>(I)V

    iput-object v0, p0, Lcom/c/b/a/f/e;->c:Lcom/c/b/a/u;

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/b/a/f/e;->d:Z

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/a/f/e;->e:Lcom/c/b/a/f/b;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/a/f/e;->f:Ljava/io/IOException;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/a/f/e;->g:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/c/b/a/f/e;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/c/b/a/u;
    .locals 1

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/c/b/a/f/e;->c:Lcom/c/b/a/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 111
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/c/b/a/f/e;->d:Z

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/c/b/a/e/j;->b(Z)V

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/b/a/f/e;->d:Z

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/a/f/e;->e:Lcom/c/b/a/f/b;

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/a/f/e;->f:Ljava/io/IOException;

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/a/f/e;->g:Ljava/lang/RuntimeException;

    .line 116
    iget-object v0, p0, Lcom/c/b/a/f/e;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/c/b/a/f/e;->c:Lcom/c/b/a/u;

    iget-wide v2, v2, Lcom/c/b/a/u;->e:J

    invoke-static {v2, v3}, Lcom/c/b/a/e/r;->a(J)I

    move-result v2

    iget-object v3, p0, Lcom/c/b/a/f/e;->c:Lcom/c/b/a/u;

    iget-wide v4, v3, Lcom/c/b/a/u;->e:J

    invoke-static {v4, v5}, Lcom/c/b/a/e/r;->b(J)I

    move-result v3

    iget-object v4, p0, Lcom/c/b/a/f/e;->c:Lcom/c/b/a/u;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/c/b/a/f/b;
    .locals 2

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/c/b/a/f/e;->f:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/c/b/a/f/e;->f:Ljava/io/IOException;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/c/b/a/f/e;->e:Lcom/c/b/a/f/b;

    .line 140
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/c/b/a/f/e;->f:Ljava/io/IOException;

    .line 141
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/c/b/a/f/e;->g:Ljava/lang/RuntimeException;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 133
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/c/b/a/f/e;->g:Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/c/b/a/f/e;->g:Ljava/lang/RuntimeException;

    throw v0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/c/b/a/f/e;->e:Lcom/c/b/a/f/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/c/b/a/f/e;->e:Lcom/c/b/a/f/b;

    .line 140
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/c/b/a/f/e;->f:Ljava/io/IOException;

    .line 141
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/c/b/a/f/e;->g:Ljava/lang/RuntimeException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 147
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 157
    :goto_0
    return v8

    .line 149
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/c/b/a/l;

    .line 1161
    iget-wide v2, v0, Lcom/c/b/a/l;->s:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v1, v8

    :cond_0
    iput-boolean v1, p0, Lcom/c/b/a/f/e;->h:Z

    .line 1162
    iget-boolean v1, p0, Lcom/c/b/a/f/e;->h:Z

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/c/b/a/f/e;->i:J

    goto :goto_0

    :cond_1
    iget-wide v0, v0, Lcom/c/b/a/l;->s:J

    goto :goto_1

    .line 152
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1}, Lcom/c/b/a/e/r;->b(II)J

    move-result-wide v4

    .line 153
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/c/b/a/u;

    .line 1170
    :try_start_0
    iget-object v1, p0, Lcom/c/b/a/f/e;->b:Lcom/c/b/a/f/d;

    iget-object v3, v0, Lcom/c/b/a/u;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget v6, v0, Lcom/c/b/a/u;->c:I

    invoke-interface {v1, v3, v6}, Lcom/c/b/a/f/d;->a([BI)Lcom/c/b/a/f/c;
    :try_end_0
    .catch Lcom/c/b/a/aw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    move-object v9, v2

    move-object v10, v2

    move-object v2, v1

    .line 1176
    :goto_2
    monitor-enter p0

    .line 1177
    :try_start_1
    iget-object v1, p0, Lcom/c/b/a/f/e;->c:Lcom/c/b/a/u;

    if-ne v1, v0, :cond_2

    .line 1180
    new-instance v1, Lcom/c/b/a/f/b;

    iget-boolean v3, p0, Lcom/c/b/a/f/e;->h:Z

    iget-wide v6, p0, Lcom/c/b/a/f/e;->i:J

    invoke-direct/range {v1 .. v7}, Lcom/c/b/a/f/b;-><init>(Lcom/c/b/a/f/c;ZJJ)V

    iput-object v1, p0, Lcom/c/b/a/f/e;->e:Lcom/c/b/a/f/b;

    .line 1182
    iput-object v10, p0, Lcom/c/b/a/f/e;->f:Ljava/io/IOException;

    .line 1183
    iput-object v9, p0, Lcom/c/b/a/f/e;->g:Ljava/lang/RuntimeException;

    .line 1184
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/c/b/a/f/e;->d:Z

    .line 1186
    :cond_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1172
    :catch_0
    move-exception v1

    move-object v9, v2

    move-object v10, v1

    .line 1175
    goto :goto_2

    .line 1174
    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v10, v2

    goto :goto_2

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
