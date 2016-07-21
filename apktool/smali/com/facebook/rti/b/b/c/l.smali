.class public Lcom/facebook/rti/b/b/c/l;
.super Lcom/facebook/rti/b/b/c/e;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rti/b/b/c/k;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/rti/b/b/c/e",
        "<TV;>;",
        "Lcom/facebook/rti/b/b/c/k",
        "<TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/rti/b/b/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/b/b/c/j",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/rti/b/b/c/e;-><init>(Landroid/os/Handler;)V

    .line 30
    invoke-static {p2, p3}, Lcom/facebook/rti/b/b/c/j;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/b/b/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/b/c/l;->a:Lcom/facebook/rti/b/b/c/j;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/rti/b/b/c/e;-><init>(Landroid/os/Handler;)V

    .line 25
    invoke-static {p2}, Lcom/facebook/rti/b/b/c/j;->a(Ljava/util/concurrent/Callable;)Lcom/facebook/rti/b/b/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/b/c/l;->a:Lcom/facebook/rti/b/b/c/j;

    .line 26
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 18
    .line 6035
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/l;->a:Lcom/facebook/rti/b/b/c/j;

    .line 18
    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50
    .line 1035
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/l;->a:Lcom/facebook/rti/b/b/c/j;

    .line 1083
    iget-object v0, v0, Lcom/facebook/rti/b/b/c/j;->a:Lcom/facebook/rti/b/b/c/b;

    .line 4094
    if-nez p2, :cond_0

    .line 4095
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2089
    :cond_0
    iget-object v3, v0, Lcom/facebook/rti/b/b/c/b;->a:Ljava/util/Queue;

    monitor-enter v3

    .line 2090
    :try_start_0
    iget-boolean v4, v0, Lcom/facebook/rti/b/b/c/b;->b:Z

    if-nez v4, :cond_2

    .line 2091
    iget-object v0, v0, Lcom/facebook/rti/b/b/c/b;->a:Ljava/util/Queue;

    new-instance v4, Lcom/facebook/rti/b/b/c/a;

    invoke-direct {v4, p1, p2}, Lcom/facebook/rti/b/b/c/a;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 2095
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2101
    if-eqz v0, :cond_1

    .line 2102
    new-instance v3, Lcom/facebook/rti/b/b/c/a;

    invoke-direct {v3, p1, p2}, Lcom/facebook/rti/b/b/c/a;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4146
    :try_start_1
    iget-object v0, v3, Lcom/facebook/rti/b/b/c/a;->b:Ljava/util/concurrent/Executor;

    iget-object v4, v3, Lcom/facebook/rti/b/b/c/a;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4157
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 2093
    goto :goto_0

    .line 2095
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 4147
    :catch_0
    move-exception v0

    .line 4152
    invoke-static {}, Lcom/facebook/rti/b/b/c/b;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RuntimeException while executing runnable=%s with executor=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/facebook/rti/b/b/c/a;->a:Ljava/lang/Runnable;

    aput-object v7, v6, v1

    iget-object v1, v3, Lcom/facebook/rti/b/b/c/a;->b:Ljava/util/concurrent/Executor;

    aput-object v1, v6, v2

    .line 4151
    invoke-static {v4, v0, v5, v6}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    .line 7035
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/l;->a:Lcom/facebook/rti/b/b/c/j;

    .line 18
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7045
    .local p0, "this":Lcom/facebook/rti/b/b/c/l;, "Lcom/facebook/rti/b/b/c/l<TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/facebook/rti/b/b/c/e;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    .local p0, "this":Lcom/facebook/rti/b/b/c/l;, "Lcom/facebook/rti/b/b/c/l<TV;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/rti/b/b/c/e;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 1
    .param p1, "unit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 40
    .local p0, "this":Lcom/facebook/rti/b/b/c/l;, "Lcom/facebook/rti/b/b/c/l<TV;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 55
    .line 5035
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/l;->a:Lcom/facebook/rti/b/b/c/j;

    .line 55
    invoke-virtual {v0}, Lcom/facebook/rti/b/b/c/j;->run()V

    .line 56
    return-void
.end method
