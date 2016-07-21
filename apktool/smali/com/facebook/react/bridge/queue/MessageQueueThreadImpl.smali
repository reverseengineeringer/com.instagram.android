.class public Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/queue/MessageQueueThread;


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# instance fields
.field public final a:Landroid/os/Looper;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/react/bridge/queue/l;

.field private final d:Ljava/lang/String;

.field private volatile e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/i;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "exceptionHandler"    # Lcom/facebook/react/bridge/queue/i;

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->e:Z

    .line 42
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->b:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->a:Landroid/os/Looper;

    .line 44
    new-instance v0, Lcom/facebook/react/bridge/queue/l;

    invoke-direct {v0, p2, p3}, Lcom/facebook/react/bridge/queue/l;-><init>(Landroid/os/Looper;Lcom/facebook/react/bridge/queue/i;)V

    iput-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->c:Lcom/facebook/react/bridge/queue/l;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected to be called from the \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1125
    iget-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' thread!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->d:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/queue/k;Lcom/facebook/react/bridge/queue/i;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
    .locals 4

    .prologue
    .line 131
    sget-object v0, Lcom/facebook/react/bridge/queue/h;->a:[I

    .line 3055
    iget-object v1, p0, Lcom/facebook/react/bridge/queue/k;->a:Lcom/facebook/react/bridge/queue/j;

    .line 131
    invoke-virtual {v1}, Lcom/facebook/react/bridge/queue/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 137
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown thread type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5055
    iget-object v2, p0, Lcom/facebook/react/bridge/queue/k;->a:Lcom/facebook/react/bridge/queue/j;

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3059
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/react/bridge/queue/k;->b:Ljava/lang/String;

    .line 3147
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 3148
    new-instance v0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/i;)V

    .line 3151
    invoke-static {}, Lcom/facebook/react/bridge/br;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3152
    const/4 v1, -0x4

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3153
    invoke-static {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadRegistry;->a(Lcom/facebook/react/bridge/queue/MessageQueueThread;)V

    .line 135
    :goto_0
    return-object v0

    .line 3155
    :cond_0
    new-instance v1, Lcom/facebook/react/bridge/queue/f;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/queue/f;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/br;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4059
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/k;->b:Ljava/lang/String;

    .line 4063
    iget-wide v2, p0, Lcom/facebook/react/bridge/queue/k;->c:J

    .line 135
    invoke-static {v0, v2, v3, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->a(Ljava/lang/String;JLcom/facebook/react/bridge/queue/i;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    move-result-object v0

    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;JLcom/facebook/react/bridge/queue/i;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
    .locals 9

    .prologue
    .line 185
    new-instance v6, Lcom/facebook/react/common/b/a;

    invoke-direct {v6}, Lcom/facebook/react/common/b/a;-><init>()V

    .line 186
    new-instance v7, Lcom/facebook/react/common/b/a;

    invoke-direct {v7}, Lcom/facebook/react/common/b/a;-><init>()V

    .line 187
    new-instance v0, Ljava/lang/Thread;

    const/4 v1, 0x0

    new-instance v2, Lcom/facebook/react/bridge/queue/g;

    invoke-direct {v2, v6, v7}, Lcom/facebook/react/bridge/queue/g;-><init>(Lcom/facebook/react/common/b/a;Lcom/facebook/react/common/b/a;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mqt_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 199
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 201
    invoke-virtual {v6}, Lcom/facebook/react/common/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    .line 202
    new-instance v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-direct {v1, p0, v0, p3}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;-><init>(Ljava/lang/String;Landroid/os/Looper;Lcom/facebook/react/bridge/queue/i;)V

    .line 203
    invoke-virtual {v7, v1}, Lcom/facebook/react/common/b/a;->a(Ljava/lang/Object;)V

    .line 205
    return-object v1
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/react/bridge/queue/i;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;
    .locals 2

    .prologue
    .line 170
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->a(Ljava/lang/String;JLcom/facebook/react/bridge/queue/i;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public assertIsOnThread()V
    .locals 2
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->isOnThread()Z

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/bq;->a(ZLjava/lang/String;)V

    .line 100
    return-void
.end method

.method public callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 68
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    new-instance v0, Lcom/facebook/react/common/b/a;

    invoke-direct {v0}, Lcom/facebook/react/common/b/a;-><init>()V

    .line 69
    new-instance v1, Lcom/facebook/react/bridge/queue/e;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/react/bridge/queue/e;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;Lcom/facebook/react/common/b/a;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->runOnQueue(Ljava/lang/Runnable;)V

    .line 80
    return-object v0
.end method

.method public isOnThread()Z
    .locals 2
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->a:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public quitSynchronous()V
    .locals 3
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->e:Z

    .line 110
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->a:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 111
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->a:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->a:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got interrupted waiting to join thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public runOnQueue(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->e:Z

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "React"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tried to enqueue runnable on already finished thread: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2125
    iget-object v2, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "... dropping Runnable."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->c:Lcom/facebook/react/bridge/queue/l;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/queue/l;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void
.end method
