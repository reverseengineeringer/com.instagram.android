.class final Lcom/facebook/rti/b/f/r;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/f/s;

.field private volatile b:Z


# direct methods
.method private declared-synchronized b()V
    .locals 1

    .prologue
    .line 123
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/rti/b/f/r;->b:Z

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 128
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/b/f/r;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 130
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    goto :goto_0

    .line 136
    :cond_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Message is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported message"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/r;->a:Lcom/facebook/rti/b/f/s;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/s;->a()V

    .line 96
    :goto_0
    return-void

    .line 88
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/rti/b/f/r;->a:Lcom/facebook/rti/b/f/s;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/rti/b/f/s;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 91
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/rti/b/f/r;->a:Lcom/facebook/rti/b/f/s;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/s;->c()V

    .line 92
    invoke-direct {p0}, Lcom/facebook/rti/b/f/r;->b()V

    goto :goto_0

    .line 95
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/rti/b/f/r;->a:Lcom/facebook/rti/b/f/s;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/b/f/s;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
