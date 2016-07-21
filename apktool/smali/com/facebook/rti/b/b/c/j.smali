.class public final Lcom/facebook/rti/b/b/c/j;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rti/b/b/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Lcom/facebook/rti/b/b/c/i",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/rti/b/b/c/b;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lcom/facebook/rti/b/b/c/b;

    invoke-direct {v0}, Lcom/facebook/rti/b/b/c/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/b/c/j;->a:Lcom/facebook/rti/b/b/c/b;

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 43
    new-instance v0, Lcom/facebook/rti/b/b/c/b;

    invoke-direct {v0}, Lcom/facebook/rti/b/b/c/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/b/c/j;->a:Lcom/facebook/rti/b/b/c/b;

    .line 75
    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/b/b/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lcom/facebook/rti/b/b/c/j",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/facebook/rti/b/b/c/j;

    invoke-direct {v0, p0, p1}, Lcom/facebook/rti/b/b/c/j;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lcom/facebook/rti/b/b/c/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Lcom/facebook/rti/b/b/c/j",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/rti/b/b/c/j;

    invoke-direct {v0, p0}, Lcom/facebook/rti/b/b/c/j;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/j;->a:Lcom/facebook/rti/b/b/c/b;

    .line 3094
    if-nez p2, :cond_0

    .line 3095
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1089
    :cond_0
    iget-object v3, v0, Lcom/facebook/rti/b/b/c/b;->a:Ljava/util/Queue;

    monitor-enter v3

    .line 1090
    :try_start_0
    iget-boolean v4, v0, Lcom/facebook/rti/b/b/c/b;->b:Z

    if-nez v4, :cond_2

    .line 1091
    iget-object v0, v0, Lcom/facebook/rti/b/b/c/b;->a:Ljava/util/Queue;

    new-instance v4, Lcom/facebook/rti/b/b/c/a;

    invoke-direct {v4, p1, p2}, Lcom/facebook/rti/b/b/c/a;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 1095
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1101
    if-eqz v0, :cond_1

    .line 1102
    new-instance v3, Lcom/facebook/rti/b/b/c/a;

    invoke-direct {v3, p1, p2}, Lcom/facebook/rti/b/b/c/a;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3146
    :try_start_1
    iget-object v0, v3, Lcom/facebook/rti/b/b/c/a;->b:Ljava/util/concurrent/Executor;

    iget-object v4, v3, Lcom/facebook/rti/b/b/c/a;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3157
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 1093
    goto :goto_0

    .line 1095
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 3147
    :catch_0
    move-exception v0

    .line 3152
    invoke-static {}, Lcom/facebook/rti/b/b/c/b;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RuntimeException while executing runnable=%s with executor=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/facebook/rti/b/b/c/a;->a:Ljava/lang/Runnable;

    aput-object v7, v6, v1

    iget-object v1, v3, Lcom/facebook/rti/b/b/c/a;->b:Ljava/util/concurrent/Executor;

    aput-object v1, v6, v2

    .line 3151
    invoke-static {v4, v0, v5, v6}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected final done()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 91
    iget-object v2, p0, Lcom/facebook/rti/b/b/c/j;->a:Lcom/facebook/rti/b/b/c/b;

    .line 4121
    iget-object v1, v2, Lcom/facebook/rti/b/b/c/b;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 4122
    :try_start_0
    iget-boolean v0, v2, Lcom/facebook/rti/b/b/c/b;->b:Z

    if-eqz v0, :cond_1

    .line 4123
    monitor-exit v1

    :cond_0
    return-void

    .line 4125
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/rti/b/b/c/b;->b:Z

    .line 4126
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4130
    :goto_0
    iget-object v0, v2, Lcom/facebook/rti/b/b/c/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4131
    iget-object v0, v2, Lcom/facebook/rti/b/b/c/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/c/a;

    .line 4146
    :try_start_1
    iget-object v1, v0, Lcom/facebook/rti/b/b/c/a;->b:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lcom/facebook/rti/b/b/c/a;->a:Ljava/lang/Runnable;

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 4147
    :catch_0
    move-exception v1

    .line 4152
    invoke-static {}, Lcom/facebook/rti/b/b/c/b;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RuntimeException while executing runnable=%s with executor=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/facebook/rti/b/b/c/a;->a:Ljava/lang/Runnable;

    aput-object v7, v5, v6

    iget-object v0, v0, Lcom/facebook/rti/b/b/c/a;->b:Ljava/util/concurrent/Executor;

    aput-object v0, v5, v8

    .line 4151
    invoke-static {v3, v1, v4, v5}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4126
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
