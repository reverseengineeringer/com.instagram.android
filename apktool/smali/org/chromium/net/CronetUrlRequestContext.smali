.class Lorg/chromium/net/CronetUrlRequestContext;
.super Lorg/chromium/net/CronetEngine;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation

.annotation build Lorg/chromium/base/annotations/UsedByReflection;
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/os/ConditionVariable;

.field private d:J

.field private e:Ljava/lang/Thread;

.field private f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/lang/Object;

.field private final h:Lorg/chromium/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/m",
            "<",
            "Lorg/chromium/net/NetworkQualityRttListener;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lorg/chromium/base/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/m",
            "<",
            "Lorg/chromium/net/NetworkQualityThroughputListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine$Builder;)V
    .locals 6
    .param p1, "builder"    # Lorg/chromium/net/CronetEngine$Builder;
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Lorg/chromium/net/CronetEngine;-><init>()V

    .line 49
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 50
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->c:Landroid/os/ConditionVariable;

    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    iput-wide v4, p0, Lorg/chromium/net/CronetUrlRequestContext;->d:J

    .line 62
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 64
    new-instance v1, Lorg/chromium/base/m;

    invoke-direct {v1}, Lorg/chromium/base/m;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->h:Lorg/chromium/base/m;

    .line 68
    new-instance v1, Lorg/chromium/base/m;

    invoke-direct {v1}, Lorg/chromium/base/m;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->i:Lorg/chromium/base/m;

    .line 1536
    iget-object v1, p1, Lorg/chromium/net/CronetEngine$Builder;->a:Landroid/content/Context;

    .line 74
    invoke-static {v1, p1}, Lorg/chromium/net/CronetLibraryLoader;->a(Landroid/content/Context;Lorg/chromium/net/CronetEngine$Builder;)V

    .line 2360
    const-string v1, "ChromiumNetwork"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2361
    const/4 v0, -0x2

    .line 75
    :cond_0
    :goto_0
    invoke-static {v0}, Lorg/chromium/net/CronetUrlRequestContext;->nativeSetMinLogLevel(I)I

    .line 76
    invoke-static {p1}, Lorg/chromium/net/CronetUrlRequestContext;->b(Lorg/chromium/net/CronetEngine$Builder;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/chromium/net/CronetUrlRequestContext;->nativeCreateRequestContextAdapter(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->d:J

    .line 78
    iget-wide v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->d:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context Adapter creation failed."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2362
    :cond_1
    const-string v1, "ChromiumNetwork"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2363
    const/4 v0, -0x1

    goto :goto_0

    .line 83
    :cond_2
    new-instance v0, Lorg/chromium/net/aa;

    invoke-direct {v0, p0}, Lorg/chromium/net/aa;-><init>(Lorg/chromium/net/CronetUrlRequestContext;)V

    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 96
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100
    :goto_1
    return-void

    .line 98
    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method static synthetic a(Lorg/chromium/net/CronetUrlRequestContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 416
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :goto_0
    return-void

    .line 417
    :catch_0
    move-exception v0

    .line 418
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception posting task to executor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic a(Lorg/chromium/net/CronetUrlRequestContext;J)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/CronetUrlRequestContext;->nativeInitRequestContextOnMainThread(J)V

    return-void
.end method

.method static b(Lorg/chromium/net/CronetEngine$Builder;)J
    .locals 18

    .prologue
    .line 103
    .line 3133
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/chromium/net/CronetEngine$Builder;->d:Ljava/lang/String;

    .line 3157
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/chromium/net/CronetEngine$Builder;->e:Ljava/lang/String;

    .line 3201
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/chromium/net/CronetEngine$Builder;->h:Z

    .line 3215
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lorg/chromium/net/CronetEngine$Builder;->i:Z

    .line 3231
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lorg/chromium/net/CronetEngine$Builder;->j:Z

    .line 3247
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/chromium/net/CronetEngine$Builder;->k:Ljava/lang/String;

    .line 3280
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/chromium/net/CronetEngine$Builder;->l:Ljava/lang/String;

    .line 3284
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/chromium/net/CronetEngine$Builder;->m:Ljava/lang/String;

    .line 3288
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/chromium/net/CronetEngine$Builder;->n:Ljava/lang/String;

    .line 3366
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lorg/chromium/net/CronetEngine$Builder;->o:Z

    .line 3374
    move-object/from16 v0, p0

    iget v12, v0, Lorg/chromium/net/CronetEngine$Builder;->p:I

    .line 4370
    move-object/from16 v0, p0

    iget-wide v13, v0, Lorg/chromium/net/CronetEngine$Builder;->q:J

    .line 4515
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/chromium/net/CronetEngine$Builder;->r:Ljava/lang/String;

    .line 4527
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/chromium/net/CronetEngine$Builder;->s:J

    move-wide/from16 v16, v0

    .line 103
    invoke-static/range {v2 .. v17}, Lorg/chromium/net/CronetUrlRequestContext;->nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;J)J

    move-result-wide v2

    .line 5397
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/chromium/net/CronetEngine$Builder;->b:Ljava/util/List;

    .line 110
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/chromium/net/a;

    .line 111
    iget-object v6, v4, Lorg/chromium/net/a;->a:Ljava/lang/String;

    iget v7, v4, Lorg/chromium/net/a;->b:I

    iget v4, v4, Lorg/chromium/net/a;->c:I

    invoke-static {v2, v3, v6, v7, v4}, Lorg/chromium/net/CronetUrlRequestContext;->nativeAddQuicHint(JLjava/lang/String;II)V

    goto :goto_0

    .line 5471
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/chromium/net/CronetEngine$Builder;->c:Ljava/util/List;

    .line 114
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lorg/chromium/net/b;

    .line 115
    iget-object v4, v7, Lorg/chromium/net/b;->a:Ljava/lang/String;

    iget-object v5, v7, Lorg/chromium/net/b;->b:[[B

    iget-boolean v6, v7, Lorg/chromium/net/b;->c:Z

    iget-object v7, v7, Lorg/chromium/net/b;->d:Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Lorg/chromium/net/CronetUrlRequestContext;->nativeAddPkp(JLjava/lang/String;[[BZJ)V

    goto :goto_1

    .line 118
    :cond_1
    return-wide v2
.end method

.method static synthetic b(Lorg/chromium/net/CronetUrlRequestContext;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->d:J

    return-wide v0
.end method

.method static synthetic c(Lorg/chromium/net/CronetUrlRequestContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lorg/chromium/net/CronetUrlRequestContext;)Lorg/chromium/base/m;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->h:Lorg/chromium/base/m;

    return-object v0
.end method

.method static synthetic e(Lorg/chromium/net/CronetUrlRequestContext;)Lorg/chromium/base/m;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->i:Lorg/chromium/base/m;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 345
    .line 6351
    iget-wide v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 345
    :goto_0
    if-nez v0, :cond_1

    .line 346
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine is shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6351
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 348
    :cond_1
    return-void
.end method

.method private initNetworkThread()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 373
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 374
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->e:Ljava/lang/Thread;

    .line 375
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 376
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ChromiumNet"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 378
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 379
    return-void

    .line 376
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static native nativeAddPkp(JLjava/lang/String;[[BZJ)V
.end method

.method private static native nativeAddQuicHint(JLjava/lang/String;II)V
.end method

.method private static native nativeCreateRequestContextAdapter(J)J
.end method

.method private static native nativeCreateRequestContextConfig(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJLjava/lang/String;J)J
.end method

.method private native nativeDestroy(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeEnableNetworkQualityEstimator(JZZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeGetHistogramDeltas()[B
.end method

.method private native nativeInitRequestContextOnMainThread(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeProvideRTTObservations(JZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeProvideThroughputObservations(JZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeSetMinLogLevel(I)I
.end method

.method private native nativeStartNetLogToFile(JLjava/lang/String;Z)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeStopNetLog(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private onRttObservation(IJI)V
    .locals 8
    .param p1, "rttMs"    # I
    .param p2, "whenMs"    # J
    .param p4, "source"    # I
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 384
    new-instance v1, Lorg/chromium/net/d;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/d;-><init>(Lorg/chromium/net/CronetUrlRequestContext;IJI)V

    .line 394
    invoke-direct {p0, v1}, Lorg/chromium/net/CronetUrlRequestContext;->a(Ljava/lang/Runnable;)V

    .line 395
    return-void
.end method

.method private onThroughputObservation(IJI)V
    .locals 8
    .param p1, "throughputKbps"    # I
    .param p2, "whenMs"    # J
    .param p4, "source"    # I
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 401
    new-instance v1, Lorg/chromium/net/h;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/h;-><init>(Lorg/chromium/net/CronetUrlRequestContext;IJI)V

    .line 411
    invoke-direct {p0, v1}, Lorg/chromium/net/CronetUrlRequestContext;->a(Ljava/lang/Runnable;)V

    .line 412
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;I)Lorg/chromium/net/UrlRequest;
    .locals 7

    .prologue
    .line 133
    iget-object v6, p0, Lorg/chromium/net/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 134
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequestContext;->e()V

    .line 135
    new-instance v0, Lorg/chromium/net/CronetUrlRequest;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/CronetUrlRequest;-><init>(Lorg/chromium/net/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V

    monitor-exit v6

    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 188
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 189
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequestContext;->e()V

    .line 190
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequestContext;->d:J

    const/4 v0, 0x0

    invoke-direct {p0, v2, v3, p1, v0}, Lorg/chromium/net/CronetUrlRequestContext;->nativeStartNetLogToFile(JLjava/lang/String;Z)V

    .line 192
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cronet/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/chromium/net/Version;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 197
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 198
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequestContext;->e()V

    .line 199
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequestContext;->d:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/CronetUrlRequestContext;->nativeStopNetLog(J)V

    .line 200
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final d()J
    .locals 4

    .prologue
    .line 338
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 339
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequestContext;->e()V

    .line 340
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequestContext;->d:J

    monitor-exit v1

    return-wide v2

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
