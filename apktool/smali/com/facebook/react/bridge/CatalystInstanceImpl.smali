.class public Lcom/facebook/react/bridge/CatalystInstanceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/CatalystInstance;


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Lcom/facebook/react/bridge/queue/b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/facebook/react/bridge/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Ljava/lang/String;

.field private volatile f:Z

.field private volatile g:Z

.field private final h:Lcom/facebook/systrace/b;

.field private final i:Lcom/facebook/react/bridge/aq;

.field private final j:Lcom/facebook/react/bridge/as;

.field private k:Lcom/facebook/react/bridge/ExecutorToken;

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/lang/Object;

.field private final n:Lcom/facebook/react/bridge/aw;

.field private final o:Lcom/facebook/react/bridge/ax;

.field private p:Z

.field private final q:Lcom/facebook/react/bridge/ReactBridge;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/queue/d;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/aw;Lcom/facebook/react/bridge/aq;Lcom/facebook/react/bridge/as;Lcom/facebook/react/bridge/ax;)V
    .locals 3
    .param p1, "ReactQueueConfigurationSpec"    # Lcom/facebook/react/bridge/queue/d;
    .param p2, "jsExecutor"    # Lcom/facebook/react/bridge/JavaScriptExecutor;
    .param p3, "registry"    # Lcom/facebook/react/bridge/aw;
    .param p4, "jsModuleRegistry"    # Lcom/facebook/react/bridge/aq;
    .param p5, "jsBundleLoader"    # Lcom/facebook/react/bridge/as;
    .param p6, "nativeModuleCallExceptionHandler"    # Lcom/facebook/react/bridge/ax;

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pending_js_calls_instance"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/react/bridge/CatalystInstanceImpl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->e:Ljava/lang/String;

    .line 49
    iput-boolean v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->f:Z

    .line 50
    iput-boolean v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->g:Z

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->l:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->m:Ljava/lang/Object;

    .line 66
    iput-boolean v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->p:Z

    .line 80
    new-instance v0, Lcom/facebook/react/bridge/al;

    invoke-direct {v0, p0, v2}, Lcom/facebook/react/bridge/al;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;B)V

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/queue/b;->a(Lcom/facebook/react/bridge/queue/d;Lcom/facebook/react/bridge/queue/i;)Lcom/facebook/react/bridge/queue/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->b:Lcom/facebook/react/bridge/queue/b;

    .line 83
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    iput-object p3, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->n:Lcom/facebook/react/bridge/aw;

    .line 85
    iput-object p4, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->i:Lcom/facebook/react/bridge/aq;

    .line 86
    iput-object p5, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->j:Lcom/facebook/react/bridge/as;

    .line 87
    iput-object p6, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->o:Lcom/facebook/react/bridge/ax;

    .line 88
    new-instance v0, Lcom/facebook/react/bridge/am;

    invoke-direct {v0, p0, v2}, Lcom/facebook/react/bridge/am;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;B)V

    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->h:Lcom/facebook/systrace/b;

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->b:Lcom/facebook/react/bridge/queue/b;

    .line 1045
    iget-object v0, v0, Lcom/facebook/react/bridge/queue/b;->c:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 91
    new-instance v1, Lcom/facebook/react/bridge/ag;

    invoke-direct {v1, p0, p2}, Lcom/facebook/react/bridge/ag;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;Lcom/facebook/react/bridge/JavaScriptExecutor;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactBridge;

    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->q:Lcom/facebook/react/bridge/ReactBridge;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to initialize bridge"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/queue/d;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/aw;Lcom/facebook/react/bridge/aq;Lcom/facebook/react/bridge/as;Lcom/facebook/react/bridge/ax;B)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/react/bridge/queue/d;
    .param p2, "x1"    # Lcom/facebook/react/bridge/JavaScriptExecutor;
    .param p3, "x2"    # Lcom/facebook/react/bridge/aw;
    .param p4, "x3"    # Lcom/facebook/react/bridge/aq;
    .param p5, "x4"    # Lcom/facebook/react/bridge/as;
    .param p6, "x5"    # Lcom/facebook/react/bridge/ax;

    .prologue
    .line 39
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/bridge/CatalystInstanceImpl;-><init>(Lcom/facebook/react/bridge/queue/d;Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/aw;Lcom/facebook/react/bridge/aq;Lcom/facebook/react/bridge/as;Lcom/facebook/react/bridge/ax;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/ReactBridge;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->q:Lcom/facebook/react/bridge/ReactBridge;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/react/bridge/CatalystInstanceImpl;Lcom/facebook/react/bridge/JavaScriptExecutor;)Lcom/facebook/react/bridge/ReactBridge;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->a(Lcom/facebook/react/bridge/JavaScriptExecutor;)Lcom/facebook/react/bridge/ReactBridge;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/react/bridge/JavaScriptExecutor;)Lcom/facebook/react/bridge/ReactBridge;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0x2000

    .line 109
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->b:Lcom/facebook/react/bridge/queue/b;

    .line 2045
    iget-object v1, v1, Lcom/facebook/react/bridge/queue/b;->c:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 109
    invoke-interface {v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    .line 110
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->q:Lcom/facebook/react/bridge/ReactBridge;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "initializeBridge should be called once"

    invoke-static {v0, v1}, Lcom/facebook/c/a/a;->a(ZLjava/lang/String;)V

    .line 112
    const-string v0, "ReactBridgeCtor"

    invoke-static {v6, v7, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 115
    :try_start_0
    new-instance v1, Lcom/facebook/react/bridge/ReactBridge;

    new-instance v0, Lcom/facebook/react/bridge/aj;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/facebook/react/bridge/aj;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;B)V

    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->b:Lcom/facebook/react/bridge/queue/b;

    .line 3040
    iget-object v2, v2, Lcom/facebook/react/bridge/queue/b;->b:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 115
    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/react/bridge/ReactBridge;-><init>(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/ReactCallback;Lcom/facebook/react/bridge/queue/MessageQueueThread;)V

    .line 119
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactBridge;->getMainExecutorToken()Lcom/facebook/react/bridge/ExecutorToken;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->k:Lcom/facebook/react/bridge/ExecutorToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    invoke-static {v6, v7}, Lcom/facebook/systrace/a;->a(J)V

    .line 124
    const-string v0, "setBatchedBridgeConfig"

    invoke-static {v6, v7, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 126
    :try_start_1
    const-string v0, "__fbBatchedBridgeConfig"

    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->n:Lcom/facebook/react/bridge/aw;

    invoke-static {v2}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->a(Lcom/facebook/react/bridge/aw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/bridge/ReactBridge;->setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v2, "__RCTProfileIsProfiling"

    const-wide/32 v4, 0x20000

    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/facebook/react/bridge/ReactBridge;->setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 133
    invoke-static {v6, v7}, Lcom/facebook/systrace/a;->a(J)V

    .line 136
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->n:Lcom/facebook/react/bridge/aw;

    .line 3123
    const-string v2, "NativeModuleRegistry_notifyReactBridgeInitialized"

    invoke-static {v6, v7, v2}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 3127
    :try_start_2
    iget-object v0, v0, Lcom/facebook/react/bridge/aw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/u;

    .line 3128
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/u;->onReactBridgeInitialized(Lcom/facebook/react/bridge/ReactBridge;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 3131
    :catchall_0
    move-exception v0

    invoke-static {v6, v7}, Lcom/facebook/systrace/a;->a(J)V

    throw v0

    .line 121
    :catchall_1
    move-exception v0

    invoke-static {v6, v7}, Lcom/facebook/systrace/a;->a(J)V

    throw v0

    .line 129
    :cond_1
    :try_start_3
    const-string v0, "false"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    .line 133
    :catchall_2
    move-exception v0

    invoke-static {v6, v7}, Lcom/facebook/systrace/a;->a(J)V

    throw v0

    .line 3131
    :cond_2
    invoke-static {v6, v7}, Lcom/facebook/systrace/a;->a(J)V

    .line 137
    return-object v1
.end method

.method private static a(Lcom/facebook/react/bridge/aw;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 363
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 364
    new-instance v1, Lcom/facebook/react/bridge/z;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/z;-><init>(Ljava/io/Writer;)V

    .line 366
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/react/bridge/z;->a()Lcom/facebook/react/bridge/z;

    .line 367
    const-string v2, "remoteModuleConfig"

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/z;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/z;

    .line 368
    invoke-virtual {p0, v1}, Lcom/facebook/react/bridge/aw;->a(Lcom/facebook/react/bridge/z;)V

    .line 8046
    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/z;->a(C)V

    .line 370
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 375
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/react/bridge/z;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 377
    :goto_0
    return-object v0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to serialize JavaScript module declaration"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/react/bridge/z;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 377
    :goto_1
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/queue/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->b:Lcom/facebook/react/bridge/queue/b;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->l:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->g:Z

    return v0
.end method

.method static synthetic f(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/aw;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->n:Lcom/facebook/react/bridge/aw;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 383
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 384
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->e:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lcom/facebook/systrace/a;->a(Ljava/lang/String;I)V

    .line 388
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ae;

    .line 390
    invoke-interface {v0}, Lcom/facebook/react/bridge/ae;->b()V

    goto :goto_1

    .line 383
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 393
    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/facebook/react/bridge/CatalystInstanceImpl;)V
    .locals 3

    .prologue
    .line 39
    .line 8396
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 8399
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 8400
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/facebook/systrace/a;->a(Ljava/lang/String;I)V

    .line 8405
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8406
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ae;

    .line 8407
    invoke-interface {v0}, Lcom/facebook/react/bridge/ae;->a()V

    goto :goto_1

    .line 8399
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/ax;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->o:Lcom/facebook/react/bridge/ax;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/react/bridge/CatalystInstanceImpl;)Lcom/facebook/react/bridge/ExecutorToken;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->k:Lcom/facebook/react/bridge/ExecutorToken;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Lcom/facebook/react/bridge/ExecutorToken;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->i:Lcom/facebook/react/bridge/aq;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/aq;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/react/bridge/aq;->a(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->k:Lcom/facebook/react/bridge/ExecutorToken;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ExecutorToken;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->a(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x2000

    .line 142
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->b:Lcom/facebook/react/bridge/queue/b;

    .line 4045
    iget-object v0, v0, Lcom/facebook/react/bridge/queue/b;->c:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 142
    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->assertIsOnThread()V

    .line 143
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->r:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "JS bundle was already loaded!"

    invoke-static {v0, v2}, Lcom/facebook/c/a/a;->a(ZLjava/lang/String;)V

    .line 145
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->f()V

    .line 147
    const-string v0, "loadJSScript"

    invoke-static {v4, v5, v0}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->j:Lcom/facebook/react/bridge/as;

    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->q:Lcom/facebook/react/bridge/ReactBridge;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/as;->a(Lcom/facebook/react/bridge/ReactBridge;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->h:Lcom/facebook/systrace/b;

    invoke-static {v0}, Lcom/facebook/systrace/a;->a(Lcom/facebook/systrace/b;)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/JSExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    .line 159
    :goto_1
    iput-boolean v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->r:Z

    .line 160
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->o:Lcom/facebook/react/bridge/ax;

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ax;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    throw v0
.end method

.method public final a(Lcom/facebook/react/bridge/ad;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->b:Lcom/facebook/react/bridge/queue/b;

    .line 8045
    iget-object v0, v0, Lcom/facebook/react/bridge/queue/b;->c:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 312
    new-instance v1, Lcom/facebook/react/bridge/ai;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/bridge/ai;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;Lcom/facebook/react/bridge/ad;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 319
    return-void
.end method

.method public final a(Lcom/facebook/react/bridge/ae;)V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    return-void
.end method

.method public final b(Ljava/lang/Class;)Lcom/facebook/react/bridge/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/react/bridge/u;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->n:Lcom/facebook/react/bridge/aw;

    .line 7152
    iget-object v0, v0, Lcom/facebook/react/bridge/aw;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/u;

    .line 302
    return-object v0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 215
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 219
    iput-boolean v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->f:Z

    .line 220
    iget-object v3, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->l:Ljava/lang/Object;

    monitor-enter v3

    .line 221
    :try_start_0
    iget-object v4, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->m:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 222
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->g:Z

    if-eqz v0, :cond_1

    .line 223
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 244
    :cond_0
    return-void

    .line 227
    :cond_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->g:Z

    .line 228
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->n:Lcom/facebook/react/bridge/aw;

    .line 4092
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 4093
    const-wide/16 v6, 0x2000

    const-string v5, "NativeModuleRegistry_notifyCatalystInstanceDestroy"

    invoke-static {v6, v7, v5}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4097
    :try_start_4
    iget-object v0, v0, Lcom/facebook/react/bridge/aw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/u;

    .line 4098
    invoke-interface {v0}, Lcom/facebook/react/bridge/u;->onCatalystInstanceDestroy()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4101
    :catchall_0
    move-exception v0

    const-wide/16 v6, 0x2000

    :try_start_5
    invoke-static {v6, v7}, Lcom/facebook/systrace/a;->a(J)V

    throw v0

    .line 233
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    .line 234
    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 4101
    :cond_2
    const-wide/16 v6, 0x2000

    :try_start_7
    invoke-static {v6, v7}, Lcom/facebook/systrace/a;->a(J)V

    .line 230
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->h:Lcom/facebook/systrace/b;

    invoke-static {v0}, Lcom/facebook/systrace/a;->b(Lcom/facebook/systrace/b;)V

    .line 4247
    new-instance v0, Lcom/facebook/react/common/b/a;

    invoke-direct {v0}, Lcom/facebook/react/common/b/a;-><init>()V

    .line 4248
    iget-object v5, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->b:Lcom/facebook/react/bridge/queue/b;

    .line 5045
    iget-object v5, v5, Lcom/facebook/react/bridge/queue/b;->c:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 4248
    new-instance v6, Lcom/facebook/react/bridge/ah;

    invoke-direct {v6, p0, v0}, Lcom/facebook/react/bridge/ah;-><init>(Lcom/facebook/react/bridge/CatalystInstanceImpl;Lcom/facebook/react/common/b/a;)V

    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 4257
    invoke-virtual {v0}, Lcom/facebook/react/common/b/a;->a()Ljava/lang/Object;

    .line 233
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 234
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 236
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->b:Lcom/facebook/react/bridge/queue/b;

    .line 5053
    iget-object v3, v0, Lcom/facebook/react/bridge/queue/b;->b:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 5121
    iget-object v3, v3, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->a:Landroid/os/Looper;

    .line 5053
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v3, v4, :cond_3

    .line 5054
    iget-object v3, v0, Lcom/facebook/react/bridge/queue/b;->b:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-virtual {v3}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->quitSynchronous()V

    .line 5056
    :cond_3
    iget-object v3, v0, Lcom/facebook/react/bridge/queue/b;->c:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 6121
    iget-object v3, v3, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->a:Landroid/os/Looper;

    .line 5056
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v3, v4, :cond_4

    .line 5057
    iget-object v0, v0, Lcom/facebook/react/bridge/queue/b;->c:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->quitSynchronous()V

    .line 238
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 239
    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ae;

    .line 241
    invoke-interface {v0}, Lcom/facebook/react/bridge/ae;->a()V

    goto :goto_2

    :cond_5
    move v0, v2

    .line 238
    goto :goto_1
.end method

.method public final b(Lcom/facebook/react/bridge/ae;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 339
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->g:Z

    return v0
.end method

.method public callFunction(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Ljava/lang/String;)V
    .locals 7
    .param p1, "executorToken"    # Lcom/facebook/react/bridge/ExecutorToken;
    .param p2, "module"    # Ljava/lang/String;
    .param p3, "method"    # Ljava/lang/String;
    .param p4, "arguments"    # Lcom/facebook/react/bridge/NativeArray;
    .param p5, "tracingName"    # Ljava/lang/String;

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->f:Z

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "React"

    const-string v1, "Calling JS function after bridge has been destroyed."

    invoke-static {v0, v1}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v6, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->m:Ljava/lang/Object;

    monitor-enter v6

    .line 174
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->g:Z

    if-eqz v0, :cond_1

    .line 175
    const-string v0, "React"

    const-string v1, "Calling JS function after bridge has been destroyed."

    invoke-static {v0, v1}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    monitor-exit v6

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 179
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->f()V

    .line 181
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->q:Lcom/facebook/react/bridge/ReactBridge;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactBridge;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/bridge/ReactBridge;->callFunction(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Ljava/lang/String;)V

    .line 184
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x2000

    .line 271
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 272
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->p:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "This catalyst instance has already been initialized"

    invoke-static {v0, v2}, Lcom/facebook/c/a/a;->a(ZLjava/lang/String;)V

    .line 275
    iput-boolean v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->p:Z

    .line 276
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->n:Lcom/facebook/react/bridge/aw;

    .line 7106
    invoke-static {}, Lcom/facebook/react/bridge/br;->b()V

    .line 7108
    const-string v1, "NativeModule_start"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 7109
    const-string v1, "NativeModuleRegistry_notifyCatalystInstanceInitialized"

    invoke-static {v4, v5, v1}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 7113
    :try_start_0
    iget-object v0, v0, Lcom/facebook/react/bridge/aw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/u;

    .line 7114
    invoke-interface {v0}, Lcom/facebook/react/bridge/u;->initialize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7117
    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    .line 7118
    const-string v1, "NativeModule_end"

    invoke-static {v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7117
    :cond_1
    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    .line 7118
    const-string v0, "NativeModule_end"

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 7119
    return-void
.end method

.method public final e()Lcom/facebook/react/bridge/queue/a;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->b:Lcom/facebook/react/bridge/queue/b;

    return-object v0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 414
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->g:Z

    const-string v1, "Bridge was not destroyed before finalizer!"

    invoke-static {v0, v1}, Lcom/facebook/c/a/a;->a(ZLjava/lang/String;)V

    .line 415
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 416
    return-void
.end method

.method public invokeCallback(Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/NativeArray;)V
    .locals 3
    .param p1, "executorToken"    # Lcom/facebook/react/bridge/ExecutorToken;
    .param p2, "callbackID"    # I
    .param p3, "arguments"    # Lcom/facebook/react/bridge/NativeArray;
    .annotation build Lcom/facebook/b/a/a;
    .end annotation

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->f:Z

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "React"

    const-string v1, "Invoking JS callback after bridge has been destroyed."

    invoke-static {v0, v1}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 197
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->g:Z

    if-eqz v0, :cond_1

    .line 198
    const-string v0, "React"

    const-string v2, "Invoking JS callback after bridge has been destroyed."

    invoke-static {v0, v2}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    monitor-exit v1

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 202
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/react/bridge/CatalystInstanceImpl;->f()V

    .line 204
    iget-object v0, p0, Lcom/facebook/react/bridge/CatalystInstanceImpl;->q:Lcom/facebook/react/bridge/ReactBridge;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactBridge;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/bridge/ReactBridge;->invokeCallback(Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/NativeArray;)V

    .line 205
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
