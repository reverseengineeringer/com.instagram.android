.class final Lcom/facebook/react/bridge/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ReactCallback;


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/CatalystInstanceImpl;


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/facebook/react/bridge/aj;->a:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;B)V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/aj;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    return-void
.end method


# virtual methods
.method public final call(Lcom/facebook/react/bridge/ExecutorToken;IILcom/facebook/react/bridge/ReadableNativeArray;)V
    .locals 6
    .param p1, "executorToken"    # Lcom/facebook/react/bridge/ExecutorToken;
    .param p2, "moduleId"    # I
    .param p3, "methodId"    # I
    .param p4, "parameters"    # Lcom/facebook/react/bridge/ReadableNativeArray;

    .prologue
    .line 422
    iget-object v0, p0, Lcom/facebook/react/bridge/aj;->a:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->b(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/queue/b;

    move-result-object v0

    .line 1040
    iget-object v0, v0, Lcom/facebook/react/bridge/queue/b;->b:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 422
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    .line 424
    iget-object v0, p0, Lcom/facebook/react/bridge/aj;->a:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->c(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/aj;->a:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->d(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/aj;->a:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->e(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    monitor-exit v2

    goto :goto_0

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 432
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/bridge/aj;->a:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->f(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/aw;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/react/bridge/aj;->a:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    .line 1058
    iget-object v0, v0, Lcom/facebook/react/bridge/aw;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/at;

    .line 1059
    if-nez v0, :cond_2

    .line 1060
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Call to unknown module: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1184
    :cond_2
    iget-object v1, v0, Lcom/facebook/react/bridge/at;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/au;

    .line 1185
    const-wide/16 v4, 0x2000

    iget-object v1, v1, Lcom/facebook/react/bridge/au;->b:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1187
    :try_start_2
    iget-object v0, v0, Lcom/facebook/react/bridge/at;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/au;

    iget-object v0, v0, Lcom/facebook/react/bridge/au;->c:Lcom/facebook/react/bridge/t;

    invoke-interface {v0, v3, p1, p4}, Lcom/facebook/react/bridge/t;->invoke(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1189
    const-wide/16 v0, 0x2000

    :try_start_3
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->a(J)V

    .line 433
    monitor-exit v2

    goto :goto_0

    .line 1189
    :catchall_1
    move-exception v0

    const-wide/16 v4, 0x2000

    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public final onBatchComplete()V
    .locals 6

    .prologue
    .line 438
    iget-object v0, p0, Lcom/facebook/react/bridge/aj;->a:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->b(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/queue/b;

    move-result-object v0

    .line 2040
    iget-object v0, v0, Lcom/facebook/react/bridge/queue/b;->b:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 438
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    .line 444
    iget-object v0, p0, Lcom/facebook/react/bridge/aj;->a:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->c(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    :goto_0
    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/aj;->a:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->d(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/aj;->a:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->e(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    monitor-exit v2

    goto :goto_0

    .line 457
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 451
    :cond_1
    const-wide/16 v0, 0x2000

    :try_start_1
    const-string v3, "onBatchComplete"

    invoke-static {v0, v1, v3}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    :try_start_2
    iget-object v0, p0, Lcom/facebook/react/bridge/aj;->a:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->f(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/aw;

    move-result-object v3

    .line 2136
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, v3, Lcom/facebook/react/bridge/aw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2137
    iget-object v0, v3, Lcom/facebook/react/bridge/aw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/az;

    invoke-interface {v0}, Lcom/facebook/react/bridge/az;->onBatchComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2136
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 455
    :cond_2
    const-wide/16 v0, 0x2000

    :try_start_3
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->a(J)V

    .line 457
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 459
    iget-object v0, p0, Lcom/facebook/react/bridge/aj;->a:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->g(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V

    goto :goto_0

    .line 455
    :catchall_1
    move-exception v0

    const-wide/16 v4, 0x2000

    :try_start_4
    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final onExecutorUnregistered(Lcom/facebook/react/bridge/ExecutorToken;)V
    .locals 6
    .param p1, "executorToken"    # Lcom/facebook/react/bridge/ExecutorToken;

    .prologue
    .line 464
    iget-object v0, p0, Lcom/facebook/react/bridge/aj;->a:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->b(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/queue/b;

    move-result-object v0

    .line 3040
    iget-object v0, v0, Lcom/facebook/react/bridge/queue/b;->b:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 464
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    .line 469
    iget-object v0, p0, Lcom/facebook/react/bridge/aj;->a:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->c(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    :goto_0
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/aj;->a:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->d(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 473
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/aj;->a:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->e(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    monitor-exit v2

    goto :goto_0

    .line 482
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 476
    :cond_1
    const-wide/16 v0, 0x2000

    :try_start_1
    const-string v3, "onExecutorUnregistered"

    invoke-static {v0, v1, v3}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 478
    :try_start_2
    iget-object v0, p0, Lcom/facebook/react/bridge/aj;->a:Lcom/facebook/react/bridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->f(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/aw;

    move-result-object v3

    .line 3142
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, v3, Lcom/facebook/react/bridge/aw;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3143
    iget-object v0, v3, Lcom/facebook/react/bridge/aw;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ba;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ba;->onExecutorDestroyed(Lcom/facebook/react/bridge/ExecutorToken;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3142
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 480
    :cond_2
    const-wide/16 v0, 0x2000

    :try_start_3
    invoke-static {v0, v1}, Lcom/facebook/systrace/a;->a(J)V

    .line 482
    monitor-exit v2

    goto :goto_0

    .line 480
    :catchall_1
    move-exception v0

    const-wide/16 v4, 0x2000

    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method
