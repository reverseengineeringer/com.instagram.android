.class public Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;
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

.field private final g:Lcom/facebook/systrace/b;

.field private final h:Lcom/facebook/react/bridge/aq;

.field private final i:Lcom/facebook/react/cxxbridge/j;

.field private j:Lcom/facebook/react/bridge/ExecutorToken;

.field private final k:Lcom/facebook/react/cxxbridge/l;

.field private final l:Lcom/facebook/react/bridge/ax;

.field private m:Z

.field private final mHybridData:Lcom/facebook/jni/HybridData;

.field private volatile n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    const-string v0, "reactnativejnifb"

    invoke-static {v0}, Lcom/facebook/soloader/y;->a(Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/queue/d;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/l;Lcom/facebook/react/bridge/aq;Lcom/facebook/react/cxxbridge/j;Lcom/facebook/react/bridge/ax;)V
    .locals 6
    .param p1, "ReactQueueConfigurationSpec"    # Lcom/facebook/react/bridge/queue/d;
    .param p2, "jsExecutor"    # Lcom/facebook/react/cxxbridge/JavaScriptExecutor;
    .param p3, "registry"    # Lcom/facebook/react/cxxbridge/l;
    .param p4, "jsModuleRegistry"    # Lcom/facebook/react/bridge/aq;
    .param p5, "jsBundleLoader"    # Lcom/facebook/react/cxxbridge/j;
    .param p6, "nativeModuleCallExceptionHandler"    # Lcom/facebook/react/bridge/ax;

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pending_js_calls_instance"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->e:Ljava/lang/String;

    .line 69
    iput-boolean v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->f:Z

    .line 77
    iput-boolean v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->m:Z

    .line 78
    iput-boolean v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->n:Z

    .line 94
    invoke-static {}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 96
    new-instance v0, Lcom/facebook/react/cxxbridge/e;

    invoke-direct {v0, p0, v2}, Lcom/facebook/react/cxxbridge/e;-><init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;B)V

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/queue/b;->a(Lcom/facebook/react/bridge/queue/d;Lcom/facebook/react/bridge/queue/i;)Lcom/facebook/react/bridge/queue/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->b:Lcom/facebook/react/bridge/queue/b;

    .line 99
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    iput-object p3, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->k:Lcom/facebook/react/cxxbridge/l;

    .line 101
    iput-object p4, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->h:Lcom/facebook/react/bridge/aq;

    .line 102
    iput-object p5, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->i:Lcom/facebook/react/cxxbridge/j;

    .line 103
    iput-object p6, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->l:Lcom/facebook/react/bridge/ax;

    .line 104
    new-instance v0, Lcom/facebook/react/cxxbridge/f;

    invoke-direct {v0, p0}, Lcom/facebook/react/cxxbridge/f;-><init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->g:Lcom/facebook/systrace/b;

    .line 106
    new-instance v1, Lcom/facebook/react/cxxbridge/c;

    invoke-direct {v1, p0}, Lcom/facebook/react/cxxbridge/c;-><init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->b:Lcom/facebook/react/bridge/queue/b;

    .line 1045
    iget-object v3, v0, Lcom/facebook/react/bridge/queue/b;->c:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 106
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->b:Lcom/facebook/react/bridge/queue/b;

    .line 2040
    iget-object v4, v0, Lcom/facebook/react/bridge/queue/b;->b:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 106
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->k:Lcom/facebook/react/cxxbridge/l;

    invoke-virtual {v0, p0}, Lcom/facebook/react/cxxbridge/l;->a(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Lcom/facebook/react/cxxbridge/ModuleRegistryHolder;

    move-result-object v5

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->initializeBridge(Lcom/facebook/react/cxxbridge/ReactCallback;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/cxxbridge/ModuleRegistryHolder;)V

    .line 112
    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->getMainExecutorToken()Lcom/facebook/react/bridge/ExecutorToken;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->j:Lcom/facebook/react/bridge/ExecutorToken;

    .line 113
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/queue/d;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/l;Lcom/facebook/react/bridge/aq;Lcom/facebook/react/cxxbridge/j;Lcom/facebook/react/bridge/ax;B)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/react/bridge/queue/d;
    .param p2, "x1"    # Lcom/facebook/react/cxxbridge/JavaScriptExecutor;
    .param p3, "x2"    # Lcom/facebook/react/cxxbridge/l;
    .param p4, "x3"    # Lcom/facebook/react/bridge/aq;
    .param p5, "x4"    # Lcom/facebook/react/cxxbridge/j;
    .param p6, "x5"    # Lcom/facebook/react/bridge/ax;

    .prologue
    .line 50
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;-><init>(Lcom/facebook/react/bridge/queue/d;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/cxxbridge/l;Lcom/facebook/react/bridge/aq;Lcom/facebook/react/cxxbridge/j;Lcom/facebook/react/bridge/ax;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Lcom/facebook/react/cxxbridge/l;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->k:Lcom/facebook/react/cxxbridge/l;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 50
    .line 2394
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->l:Lcom/facebook/react/bridge/ax;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ax;->a(Ljava/lang/Exception;)V

    .line 2395
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->b:Lcom/facebook/react/bridge/queue/b;

    .line 3035
    iget-object v0, v0, Lcom/facebook/react/bridge/queue/b;->a:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    .line 2395
    new-instance v1, Lcom/facebook/react/cxxbridge/d;

    invoke-direct {v1, p0}, Lcom/facebook/react/cxxbridge/d;-><init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method static synthetic b(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V
    .locals 3

    .prologue
    .line 50
    .line 2363
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 2364
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 2365
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->e:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lcom/facebook/systrace/a;->a(Ljava/lang/String;I)V

    .line 2369
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2370
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ae;

    .line 2371
    invoke-interface {v0}, Lcom/facebook/react/bridge/ae;->b()V

    goto :goto_1

    .line 2364
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V
    .locals 3

    .prologue
    .line 50
    .line 2377
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 2380
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 2381
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->e:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/facebook/systrace/a;->a(Ljava/lang/String;I)V

    .line 2386
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2387
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ae;

    .line 2388
    invoke-interface {v0}, Lcom/facebook/react/bridge/ae;->a()V

    goto :goto_1

    .line 2380
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private native callJSCallback(Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/NativeArray;)V
.end method

.method private native callJSFunction(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Ljava/lang/String;)V
.end method

.method private native getMainExecutorToken()Lcom/facebook/react/bridge/ExecutorToken;
.end method

.method private native handleMemoryPressureCritical()V
.end method

.method private native handleMemoryPressureModerate()V
.end method

.method private native handleMemoryPressureUiHidden()V
.end method

.method private static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native initializeBridge(Lcom/facebook/react/cxxbridge/ReactCallback;Lcom/facebook/react/cxxbridge/JavaScriptExecutor;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/cxxbridge/ModuleRegistryHolder;)V
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
    .line 283
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->h:Lcom/facebook/react/bridge/aq;

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
    .line 278
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->j:Lcom/facebook/react/bridge/ExecutorToken;

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->a(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 172
    iput-boolean v1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->n:Z

    .line 173
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->o:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "JS bundle was already loaded!"

    invoke-static {v0, v2}, Lcom/facebook/c/a/a;->a(ZLjava/lang/String;)V

    .line 174
    iput-boolean v1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->o:Z

    .line 176
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->i:Lcom/facebook/react/cxxbridge/j;

    invoke-virtual {v0, p0}, Lcom/facebook/react/cxxbridge/j;->a(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V

    .line 178
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->g:Lcom/facebook/systrace/b;

    invoke-static {v0}, Lcom/facebook/systrace/a;->a(Lcom/facebook/systrace/b;)V

    .line 179
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/react/bridge/ad;)V
    .locals 2

    .prologue
    .line 312
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->f:Z

    if-eqz v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 315
    :cond_0
    sget-object v0, Lcom/facebook/react/cxxbridge/h;->a:[I

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ad;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 317
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->handleMemoryPressureUiHidden()V

    goto :goto_0

    .line 320
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->handleMemoryPressureModerate()V

    goto :goto_0

    .line 323
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->handleMemoryPressureCritical()V

    goto :goto_0

    .line 315
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/facebook/react/bridge/ae;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 337
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
    .line 297
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->k:Lcom/facebook/react/cxxbridge/l;

    .line 2108
    iget-object v0, v0, Lcom/facebook/react/cxxbridge/l;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/u;

    .line 297
    return-object v0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v4, 0x2000

    .line 225
    invoke-static {}, Lcom/facebook/react/cxxbridge/p;->a()V

    .line 227
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->f:Z

    if-eqz v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 232
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->f:Z

    .line 233
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 234
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->k:Lcom/facebook/react/cxxbridge/l;

    .line 2067
    invoke-static {}, Lcom/facebook/react/cxxbridge/p;->a()V

    .line 2068
    const-string v3, "NativeModuleRegistry_notifyCatalystInstanceDestroy"

    invoke-static {v4, v5, v3}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 2072
    :try_start_0
    iget-object v0, v0, Lcom/facebook/react/cxxbridge/l;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/u;

    .line 2073
    invoke-interface {v0}, Lcom/facebook/react/bridge/u;->onCatalystInstanceDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2076
    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    throw v0

    :cond_1
    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    .line 235
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 236
    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ae;

    .line 238
    invoke-interface {v0}, Lcom/facebook/react/bridge/ae;->a()V

    goto :goto_3

    :cond_2
    move v0, v2

    .line 235
    goto :goto_2

    .line 243
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->g:Lcom/facebook/systrace/b;

    invoke-static {v0}, Lcom/facebook/systrace/a;->b(Lcom/facebook/systrace/b;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/react/bridge/ae;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 346
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->f:Z

    return v0
.end method

.method public callFunction(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Ljava/lang/String;)V
    .locals 2
    .param p1, "executorToken"    # Lcom/facebook/react/bridge/ExecutorToken;
    .param p2, "module"    # Ljava/lang/String;
    .param p3, "method"    # Ljava/lang/String;
    .param p4, "arguments"    # Lcom/facebook/react/bridge/NativeArray;
    .param p5, "tracingName"    # Ljava/lang/String;

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->f:Z

    if-eqz v0, :cond_0

    .line 196
    const-string v0, "React"

    const-string v1, "Calling JS function after bridge has been destroyed."

    invoke-static {v0, v1}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->n:Z

    if-nez v0, :cond_1

    .line 200
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempt to call JS function before JS bundle is loaded."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->callJSFunction(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x2000

    .line 257
    invoke-static {}, Lcom/facebook/react/cxxbridge/p;->a()V

    .line 258
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->m:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "This catalyst instance has already been initialized"

    invoke-static {v0, v2}, Lcom/facebook/c/a/a;->a(ZLjava/lang/String;)V

    .line 264
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->n:Z

    const-string v2, "RunJSBundle hasn\'t completed."

    invoke-static {v0, v2}, Lcom/facebook/c/a/a;->a(ZLjava/lang/String;)V

    .line 267
    iput-boolean v1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->m:Z

    .line 268
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->k:Lcom/facebook/react/cxxbridge/l;

    .line 2081
    invoke-static {}, Lcom/facebook/react/cxxbridge/p;->a()V

    .line 2083
    const-string v1, "NativeModule_start"

    invoke-static {v1}, Lcom/facebook/react/cxxbridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 2084
    const-string v1, "NativeModuleRegistry_notifyCatalystInstanceInitialized"

    invoke-static {v4, v5, v1}, Lcom/facebook/systrace/a;->a(JLjava/lang/String;)V

    .line 2088
    :try_start_0
    iget-object v0, v0, Lcom/facebook/react/cxxbridge/l;->a:Ljava/util/Map;

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

    .line 2089
    invoke-interface {v0}, Lcom/facebook/react/bridge/u;->initialize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2092
    :catchall_0
    move-exception v0

    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    .line 2093
    const-string v1, "NativeModule_end"

    invoke-static {v1}, Lcom/facebook/react/cxxbridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2092
    :cond_1
    invoke-static {v4, v5}, Lcom/facebook/systrace/a;->a(J)V

    .line 2093
    const-string v0, "NativeModule_end"

    invoke-static {v0}, Lcom/facebook/react/cxxbridge/ReactMarker;->logMarker(Ljava/lang/String;)V

    .line 2094
    return-void
.end method

.method public final e()Lcom/facebook/react/bridge/queue/a;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->b:Lcom/facebook/react/bridge/queue/b;

    return-object v0
.end method

.method public invokeCallback(Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/NativeArray;)V
    .locals 2
    .param p1, "executorToken"    # Lcom/facebook/react/bridge/ExecutorToken;
    .param p2, "callbackID"    # I
    .param p3, "arguments"    # Lcom/facebook/react/bridge/NativeArray;

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->f:Z

    if-eqz v0, :cond_0

    .line 211
    const-string v0, "React"

    const-string v1, "Invoking JS callback after bridge has been destroyed."

    invoke-static {v0, v1}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->callJSCallback(Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/NativeArray;)V

    goto :goto_0
.end method

.method native loadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)V
.end method

.method native loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native startProfiler(Ljava/lang/String;)V
.end method

.method public native stopProfiler(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native supportsProfiling()Z
.end method
