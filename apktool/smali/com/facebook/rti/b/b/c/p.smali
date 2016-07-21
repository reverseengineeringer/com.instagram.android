.class public Lcom/facebook/rti/b/b/c/p;
.super Lcom/facebook/rti/b/b/c/c;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rti/b/b/c/i;
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/rti/b/b/c/c",
        "<TV;>;",
        "Lcom/facebook/rti/b/b/c/i",
        "<TV;>;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/ScheduledFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/b/c/s;

.field private final b:Lcom/facebook/rti/b/b/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/b/b/c/j",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/b/c/s;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 337
    iput-object p1, p0, Lcom/facebook/rti/b/b/c/p;->a:Lcom/facebook/rti/b/b/c/s;

    invoke-direct {p0}, Lcom/facebook/rti/b/b/c/c;-><init>()V

    .line 338
    invoke-static {p2, p3}, Lcom/facebook/rti/b/b/c/j;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/b/b/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/b/c/p;->b:Lcom/facebook/rti/b/b/c/j;

    .line 339
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/b/b/c/s;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 333
    iput-object p1, p0, Lcom/facebook/rti/b/b/c/p;->a:Lcom/facebook/rti/b/b/c/s;

    invoke-direct {p0}, Lcom/facebook/rti/b/b/c/c;-><init>()V

    .line 334
    invoke-static {p2}, Lcom/facebook/rti/b/b/c/j;->a(Ljava/util/concurrent/Callable;)Lcom/facebook/rti/b/b/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/b/c/p;->b:Lcom/facebook/rti/b/b/c/j;

    .line 335
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 326
    .line 7353
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/p;->b:Lcom/facebook/rti/b/b/c/j;

    .line 326
    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 358
    .line 1353
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/p;->b:Lcom/facebook/rti/b/b/c/j;

    .line 2083
    iget-object v0, v0, Lcom/facebook/rti/b/b/c/j;->a:Lcom/facebook/rti/b/b/c/b;

    .line 5094
    if-nez p2, :cond_0

    .line 5095
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3089
    :cond_0
    iget-object v3, v0, Lcom/facebook/rti/b/b/c/b;->a:Ljava/util/Queue;

    monitor-enter v3

    .line 3090
    :try_start_0
    iget-boolean v4, v0, Lcom/facebook/rti/b/b/c/b;->b:Z

    if-nez v4, :cond_2

    .line 3091
    iget-object v0, v0, Lcom/facebook/rti/b/b/c/b;->a:Ljava/util/Queue;

    new-instance v4, Lcom/facebook/rti/b/b/c/a;

    invoke-direct {v4, p1, p2}, Lcom/facebook/rti/b/b/c/a;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 3095
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3101
    if-eqz v0, :cond_1

    .line 3102
    new-instance v3, Lcom/facebook/rti/b/b/c/a;

    invoke-direct {v3, p1, p2}, Lcom/facebook/rti/b/b/c/a;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5146
    :try_start_1
    iget-object v0, v3, Lcom/facebook/rti/b/b/c/a;->b:Ljava/util/concurrent/Executor;

    iget-object v4, v3, Lcom/facebook/rti/b/b/c/a;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5157
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 3093
    goto :goto_0

    .line 3095
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 5147
    :catch_0
    move-exception v0

    .line 5152
    invoke-static {}, Lcom/facebook/rti/b/b/c/b;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RuntimeException while executing runnable=%s with executor=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/facebook/rti/b/b/c/a;->a:Ljava/lang/Runnable;

    aput-object v7, v6, v1

    iget-object v1, v3, Lcom/facebook/rti/b/b/c/a;->b:Ljava/util/concurrent/Executor;

    aput-object v1, v6, v2

    .line 5151
    invoke-static {v4, v0, v5, v6}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 326
    .line 8353
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/p;->b:Lcom/facebook/rti/b/b/c/j;

    .line 326
    return-object v0
.end method

.method public cancel(Z)Z
    .locals 1
    .param p1, "mayInterruptIfRunning"    # Z

    .prologue
    .line 368
    .local p0, "this":Lcom/facebook/rti/b/b/c/p;, "Lcom/facebook/rti/b/b/c/p<TV;>;"
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/p;->a:Lcom/facebook/rti/b/b/c/s;

    invoke-static {v0, p0}, Lcom/facebook/rti/b/b/c/s;->a(Lcom/facebook/rti/b/b/c/s;Lcom/facebook/rti/b/b/c/p;)V

    .line 6353
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/p;->b:Lcom/facebook/rti/b/b/c/j;

    .line 369
    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/b/c/j;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9348
    .local p0, "this":Lcom/facebook/rti/b/b/c/p;, "Lcom/facebook/rti/b/b/c/p<TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 1
    .param p1, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 343
    .local p0, "this":Lcom/facebook/rti/b/b/c/p;, "Lcom/facebook/rti/b/b/c/p<TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 363
    .line 5353
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/p;->b:Lcom/facebook/rti/b/b/c/j;

    .line 363
    invoke-virtual {v0}, Lcom/facebook/rti/b/b/c/j;->run()V

    .line 364
    return-void
.end method
