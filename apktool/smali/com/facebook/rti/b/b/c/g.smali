.class public final Lcom/facebook/rti/b/b/c/g;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rti/b/b/c/n;


# instance fields
.field protected final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/rti/b/b/c/g;->a:Landroid/os/Handler;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/b/b/c/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/facebook/rti/b/b/c/k",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 110
    .line 2042
    new-instance v0, Lcom/facebook/rti/b/b/c/l;

    .line 3028
    iget-object v1, p0, Lcom/facebook/rti/b/b/c/g;->a:Landroid/os/Handler;

    .line 2042
    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/rti/b/b/c/l;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 111
    iget-object v1, p0, Lcom/facebook/rti/b/b/c/g;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    return-object v0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 71
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "command"    # Ljava/lang/Runnable;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 33
    .local p2, "value":Ljava/lang/Object;, "TT;"
    new-instance v0, Lcom/facebook/rti/b/b/c/f;

    .line 1028
    iget-object v1, p0, Lcom/facebook/rti/b/b/c/g;->a:Landroid/os/Handler;

    .line 33
    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/rti/b/b/c/f;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TT;>;"
    new-instance v0, Lcom/facebook/rti/b/b/c/f;

    .line 2028
    iget-object v1, p0, Lcom/facebook/rti/b/b/c/g;->a:Landroid/os/Handler;

    .line 38
    invoke-direct {v0, v1, p1}, Lcom/facebook/rti/b/b/c/f;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .prologue
    .line 18
    .line 14042
    new-instance v0, Lcom/facebook/rti/b/b/c/l;

    .line 15028
    iget-object v1, p0, Lcom/facebook/rti/b/b/c/g;->a:Landroid/os/Handler;

    .line 14042
    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/rti/b/b/c/l;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 13111
    iget-object v1, p0, Lcom/facebook/rti/b/b/c/g;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    return-object v0
.end method

.method public final synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .prologue
    .line 18
    .line 12046
    new-instance v0, Lcom/facebook/rti/b/b/c/l;

    .line 13028
    iget-object v1, p0, Lcom/facebook/rti/b/b/c/g;->a:Landroid/os/Handler;

    .line 12046
    invoke-direct {v0, v1, p1}, Lcom/facebook/rti/b/b/c/l;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 11119
    iget-object v1, p0, Lcom/facebook/rti/b/b/c/g;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    return-object v0
.end method

.method public final synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .prologue
    .line 10126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .prologue
    .line 9132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final shutdown()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 18
    .line 7094
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8042
    :cond_0
    new-instance v0, Lcom/facebook/rti/b/b/c/l;

    .line 9028
    iget-object v1, p0, Lcom/facebook/rti/b/b/c/g;->a:Landroid/os/Handler;

    .line 8042
    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/rti/b/b/c/l;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 7096
    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/b/c/g;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-object v0
.end method

.method public final synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 18
    .line 5094
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6042
    :cond_0
    new-instance v0, Lcom/facebook/rti/b/b/c/l;

    .line 7028
    iget-object v1, p0, Lcom/facebook/rti/b/b/c/g;->a:Landroid/os/Handler;

    .line 6042
    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/rti/b/b/c/l;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 5096
    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/b/c/g;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-object v0
.end method

.method public final synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 18
    .line 3102
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4046
    :cond_0
    new-instance v0, Lcom/facebook/rti/b/b/c/l;

    .line 5028
    iget-object v1, p0, Lcom/facebook/rti/b/b/c/g;->a:Landroid/os/Handler;

    .line 4046
    invoke-direct {v0, v1, p1}, Lcom/facebook/rti/b/b/c/l;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 3104
    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/b/c/g;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-object v0
.end method
