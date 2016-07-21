.class final Lorg/chromium/net/CronetUrlRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/UrlRequest;


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Ljava/lang/Object;

.field private final h:Lorg/chromium/net/CronetUrlRequestContext;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private final l:Lorg/chromium/net/UrlRequest$Callback;

.field private final m:Ljava/lang/String;

.field private final n:I

.field private o:Ljava/lang/String;

.field private final p:Lorg/chromium/net/CronetUrlRequest$HeadersList;

.field private q:Lorg/chromium/net/CronetUploadDataStream;

.field private r:Lorg/chromium/net/UrlResponseInfo;

.field private s:Lorg/chromium/net/u;

.field private t:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/chromium/net/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "requestContext"    # Lorg/chromium/net/CronetUrlRequestContext;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "priority"    # I
    .param p4, "callback"    # Lorg/chromium/net/UrlRequest$Callback;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->b:Z

    .line 42
    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->c:Z

    .line 43
    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->d:Z

    .line 44
    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->e:Z

    .line 51
    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->f:Z

    .line 57
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/CronetUrlRequest;->g:Ljava/lang/Object;

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/chromium/net/CronetUrlRequest;->j:Ljava/util/List;

    .line 73
    new-instance v2, Lorg/chromium/net/CronetUrlRequest$HeadersList;

    invoke-direct {v2, v0}, Lorg/chromium/net/CronetUrlRequest$HeadersList;-><init>(B)V

    iput-object v2, p0, Lorg/chromium/net/CronetUrlRequest;->p:Lorg/chromium/net/CronetUrlRequest$HeadersList;

    .line 118
    if-nez p2, :cond_0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    if-nez p4, :cond_1

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    if-nez p5, :cond_2

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_2
    iput-object p1, p0, Lorg/chromium/net/CronetUrlRequest;->h:Lorg/chromium/net/CronetUrlRequestContext;

    .line 129
    iput-object p2, p0, Lorg/chromium/net/CronetUrlRequest;->m:Ljava/lang/String;

    .line 130
    iget-object v2, p0, Lorg/chromium/net/CronetUrlRequest;->j:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1362
    packed-switch p3, :pswitch_data_0

    move v0, v1

    .line 131
    :goto_0
    :pswitch_0
    iput v0, p0, Lorg/chromium/net/CronetUrlRequest;->n:I

    .line 132
    iput-object p4, p0, Lorg/chromium/net/CronetUrlRequest;->l:Lorg/chromium/net/UrlRequest$Callback;

    .line 133
    iput-object p5, p0, Lorg/chromium/net/CronetUrlRequest;->i:Ljava/util/concurrent/Executor;

    .line 134
    return-void

    .line 1366
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1368
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 1370
    goto :goto_0

    .line 1372
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 1362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lorg/chromium/net/CronetUrlRequest;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private a(I[Ljava/lang/String;)Lorg/chromium/net/UrlResponseInfo;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 381
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 382
    :try_start_0
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 383
    const/4 v0, 0x0

    monitor-exit v1

    .line 403
    :goto_0
    return-object v0

    .line 389
    :cond_0
    iget-wide v8, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    .line 390
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    new-instance v4, Lorg/chromium/net/CronetUrlRequest$HeadersList;

    invoke-direct {v4, v0}, Lorg/chromium/net/CronetUrlRequest$HeadersList;-><init>(B)V

    .line 393
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 394
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v2, p2, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p2, v3

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lorg/chromium/net/CronetUrlRequest$HeadersList;->add(Ljava/lang/Object;)Z

    .line 393
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 390
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 398
    :cond_1
    new-instance v0, Lorg/chromium/net/UrlResponseInfo;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/chromium/net/CronetUrlRequest;->j:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v8, v9}, Lorg/chromium/net/CronetUrlRequest;->nativeGetHttpStatusText(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v8, v9}, Lorg/chromium/net/CronetUrlRequest;->nativeGetWasCached(J)Z

    move-result v5

    invoke-direct {p0, v8, v9}, Lorg/chromium/net/CronetUrlRequest;->nativeGetNegotiatedProtocol(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v8, v9}, Lorg/chromium/net/CronetUrlRequest;->nativeGetProxyServer(J)Ljava/lang/String;

    move-result-object v7

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lorg/chromium/net/UrlResponseInfo;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 351
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :goto_0
    return-void

    .line 352
    :catch_0
    move-exception v0

    .line 353
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception posting task to executor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    invoke-virtual {p0}, Lorg/chromium/net/CronetUrlRequest;->c()V

    goto :goto_0
.end method

.method static synthetic a(Lorg/chromium/net/CronetUrlRequest;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 37
    .line 3434
    new-instance v0, Lorg/chromium/net/UrlRequestException;

    const-string v1, "CalledByNative method has thrown an exception"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/UrlRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3436
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in CalledByNative method"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3439
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 3440
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3441
    monitor-exit v1

    .line 3450
    :goto_0
    return-void

    .line 3443
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lorg/chromium/net/CronetUrlRequest;->a(Z)V

    .line 3444
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3446
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->l:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v2, p0, Lorg/chromium/net/CronetUrlRequest;->r:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v1, v2, v0}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3447
    :catch_0
    move-exception v0

    .line 3448
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception notifying of failed request"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 3444
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private a(Lorg/chromium/net/UrlRequestException;)V
    .locals 1

    .prologue
    .line 467
    new-instance v0, Lorg/chromium/net/x;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/x;-><init>(Lorg/chromium/net/CronetUrlRequest;Lorg/chromium/net/UrlRequestException;)V

    .line 483
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 484
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 415
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 416
    :try_start_0
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 417
    monitor-exit v1

    .line 425
    :goto_0
    return-void

    .line 419
    :cond_0
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    invoke-direct {p0, v2, v3, p1}, Lorg/chromium/net/CronetUrlRequest;->nativeDestroy(JZ)V

    .line 420
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->h:Lorg/chromium/net/CronetUrlRequestContext;

    .line 3333
    iget-object v0, v0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 421
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    .line 422
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->t:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 425
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lorg/chromium/net/CronetUrlRequest;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    return-wide v0
.end method

.method static synthetic c(Lorg/chromium/net/CronetUrlRequest;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->e:Z

    return v0
.end method

.method static synthetic d(Lorg/chromium/net/CronetUrlRequest;)Lorg/chromium/net/UrlResponseInfo;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->r:Lorg/chromium/net/UrlResponseInfo;

    return-object v0
.end method

.method static synthetic e(Lorg/chromium/net/CronetUrlRequest;)Lorg/chromium/net/UrlRequest$Callback;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->l:Lorg/chromium/net/UrlRequest$Callback;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 407
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 408
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Request is already started."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method static synthetic f(Lorg/chromium/net/CronetUrlRequest;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Z)V

    return-void
.end method

.method static synthetic g(Lorg/chromium/net/CronetUrlRequest;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->d:Z

    return v0
.end method

.method private native nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeCreateRequestAdapter(JLjava/lang/String;I)J
.end method

.method private native nativeDestroy(JZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeDisableCache(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeFollowDeferredRedirect(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeGetHttpStatusText(J)Ljava/lang/String;
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeGetNegotiatedProtocol(J)Ljava/lang/String;
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeGetProxyServer(J)Ljava/lang/String;
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeGetStatus(JLorg/chromium/net/UrlRequest$StatusListener;)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeGetWasCached(J)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeReadData(JLjava/nio/ByteBuffer;II)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeSetHttpMethod(JLjava/lang/String;)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeStart(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 655
    new-instance v0, Lorg/chromium/net/j;

    invoke-direct {v0, p0}, Lorg/chromium/net/j;-><init>(Lorg/chromium/net/CronetUrlRequest;)V

    .line 664
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 665
    return-void
.end method

.method private onError(ILjava/lang/String;J)V
    .locals 5
    .param p1, "nativeError"    # I
    .param p2, "errorString"    # Ljava/lang/String;
    .param p3, "receivedBytesCount"    # J
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 639
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->r:Lorg/chromium/net/UrlResponseInfo;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->r:Lorg/chromium/net/UrlResponseInfo;

    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->k:J

    add-long/2addr v2, p3

    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/UrlResponseInfo;->a(J)V

    .line 643
    :cond_0
    new-instance v0, Lorg/chromium/net/UrlRequestException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in CronetUrlRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/UrlRequestException;-><init>(Ljava/lang/String;I)V

    .line 646
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Lorg/chromium/net/UrlRequestException;)V

    .line 647
    return-void
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIJ)V
    .locals 4
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bytesRead"    # I
    .param p3, "initialPosition"    # I
    .param p4, "receivedBytesCount"    # J
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 580
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->r:Lorg/chromium/net/UrlResponseInfo;

    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->k:J

    add-long/2addr v2, p4

    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/UrlResponseInfo;->a(J)V

    .line 581
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 582
    new-instance v0, Lorg/chromium/net/UrlRequestException;

    const-string v1, "ByteBuffer modified externally during read"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/UrlRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Lorg/chromium/net/UrlRequestException;)V

    .line 596
    :goto_0
    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->s:Lorg/chromium/net/u;

    if-nez v0, :cond_1

    .line 587
    new-instance v0, Lorg/chromium/net/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/u;-><init>(Lorg/chromium/net/CronetUrlRequest;B)V

    iput-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->s:Lorg/chromium/net/u;

    .line 589
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->f:Z

    if-eqz v0, :cond_2

    .line 590
    add-int v0, p3, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 594
    :goto_1
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->s:Lorg/chromium/net/u;

    iput-object p1, v0, Lorg/chromium/net/u;->a:Ljava/nio/ByteBuffer;

    .line 595
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->s:Lorg/chromium/net/u;

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 592
    :cond_2
    add-int v0, p3, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1
.end method

.method private onRedirectReceived(Ljava/lang/String;I[Ljava/lang/String;J)V
    .locals 4
    .param p1, "newLocation"    # Ljava/lang/String;
    .param p2, "httpStatusCode"    # I
    .param p3, "headers"    # [Ljava/lang/String;
    .param p4, "receivedBytesCount"    # J
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 507
    invoke-direct {p0, p2, p3}, Lorg/chromium/net/CronetUrlRequest;->a(I[Ljava/lang/String;)Lorg/chromium/net/UrlResponseInfo;

    move-result-object v0

    .line 509
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->k:J

    add-long/2addr v2, p4

    iput-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->k:J

    .line 510
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->k:J

    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/UrlResponseInfo;->a(J)V

    .line 513
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    new-instance v1, Lorg/chromium/net/o;

    invoke-direct {v1, p0, v0, p1}, Lorg/chromium/net/o;-><init>(Lorg/chromium/net/CronetUrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 531
    invoke-direct {p0, v1}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 532
    return-void
.end method

.method private onResponseStarted(I[Ljava/lang/String;)V
    .locals 1
    .param p1, "httpStatusCode"    # I
    .param p2, "headers"    # [Ljava/lang/String;
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 541
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/CronetUrlRequest;->a(I[Ljava/lang/String;)Lorg/chromium/net/UrlResponseInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->r:Lorg/chromium/net/UrlResponseInfo;

    .line 542
    new-instance v0, Lorg/chromium/net/k;

    invoke-direct {v0, p0}, Lorg/chromium/net/k;-><init>(Lorg/chromium/net/CronetUrlRequest;)V

    .line 558
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 559
    return-void
.end method

.method private onStatus(Lorg/chromium/net/UrlRequest$StatusListener;I)V
    .locals 1
    .param p1, "listener"    # Lorg/chromium/net/UrlRequest$StatusListener;
    .param p2, "loadState"    # I
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 674
    new-instance v0, Lorg/chromium/net/z;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/net/z;-><init>(Lorg/chromium/net/CronetUrlRequest;Lorg/chromium/net/UrlRequest$StatusListener;I)V

    .line 680
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 681
    return-void
.end method

.method private onSucceeded(J)V
    .locals 5
    .param p1, "receivedBytesCount"    # J
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 607
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->r:Lorg/chromium/net/UrlResponseInfo;

    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->k:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/UrlResponseInfo;->a(J)V

    .line 608
    new-instance v0, Lorg/chromium/net/q;

    invoke-direct {v0, p0}, Lorg/chromium/net/q;-><init>(Lorg/chromium/net/CronetUrlRequest;)V

    .line 626
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 627
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 170
    iget-object v5, p0, Lorg/chromium/net/CronetUrlRequest;->g:Ljava/lang/Object;

    monitor-enter v5

    .line 171
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequest;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->h:Lorg/chromium/net/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/CronetUrlRequestContext;->d()J

    move-result-wide v0

    iget-object v3, p0, Lorg/chromium/net/CronetUrlRequest;->m:Ljava/lang/String;

    iget v6, p0, Lorg/chromium/net/CronetUrlRequest;->n:I

    invoke-direct {p0, v0, v1, v3, v6}, Lorg/chromium/net/CronetUrlRequest;->nativeCreateRequestAdapter(JLjava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    .line 176
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->h:Lorg/chromium/net/CronetUrlRequestContext;

    .line 2325
    iget-object v0, v0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 177
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 178
    iget-wide v0, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    iget-object v3, p0, Lorg/chromium/net/CronetUrlRequest;->o:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Lorg/chromium/net/CronetUrlRequest;->nativeSetHttpMethod(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid http method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/chromium/net/CronetUrlRequest;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :catch_0
    move-exception v0

    .line 205
    const/4 v1, 0x0

    :try_start_2
    invoke-direct {p0, v1}, Lorg/chromium/net/CronetUrlRequest;->a(Z)V

    .line 206
    throw v0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 184
    :cond_0
    :try_start_3
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->p:Lorg/chromium/net/CronetUrlRequest$HeadersList;

    invoke-virtual {v0}, Lorg/chromium/net/CronetUrlRequest$HeadersList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Content-Type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    move v3, v4

    .line 189
    :goto_1
    iget-wide v8, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v8, v9, v1, v2}, Lorg/chromium/net/CronetUrlRequest;->nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 191
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "Invalid header "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v2, v3

    .line 194
    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->q:Lorg/chromium/net/CronetUploadDataStream;

    if-eqz v0, :cond_4

    .line 196
    if-nez v2, :cond_3

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_3
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->q:Lorg/chromium/net/CronetUploadDataStream;

    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    .line 3300
    iput-object p0, v0, Lorg/chromium/net/CronetUploadDataStream;->b:Lorg/chromium/net/CronetUrlRequest;

    .line 3301
    iget-wide v6, v0, Lorg/chromium/net/CronetUploadDataStream;->a:J

    invoke-virtual {v0, v2, v3, v6, v7}, Lorg/chromium/net/CronetUploadDataStream;->nativeAttachUploadDataToRequest(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lorg/chromium/net/CronetUploadDataStream;->c:J
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    :cond_4
    :try_start_4
    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->c:Z

    if-eqz v0, :cond_5

    .line 209
    iget-wide v0, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/CronetUrlRequest;->nativeDisableCache(J)V

    .line 211
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->b:Z

    .line 212
    iget-wide v0, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/CronetUrlRequest;->nativeStart(J)V

    .line 213
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :cond_6
    move v3, v2

    goto :goto_1
.end method

.method final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 457
    new-instance v0, Lorg/chromium/net/UrlRequestException;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/UrlRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in upload method"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 460
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Lorg/chromium/net/UrlRequestException;)V

    .line 461
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequest;->f()V

    .line 139
    if-nez p1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/CronetUrlRequest;->o:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequest;->f()V

    .line 148
    if-nez p1, :cond_0

    .line 149
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    if-nez p2, :cond_1

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->p:Lorg/chromium/net/CronetUrlRequest$HeadersList;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetUrlRequest$HeadersList;->add(Ljava/lang/Object;)Z

    .line 155
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    .line 269
    iget-object v7, p0, Lorg/chromium/net/CronetUrlRequest;->g:Ljava/lang/Object;

    monitor-enter v7

    .line 270
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer is already full."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 274
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->e:Z

    if-nez v0, :cond_1

    .line 275
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->e:Z

    .line 278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->f:Z

    .line 280
    invoke-virtual {p0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    monitor-exit v7

    .line 292
    :goto_0
    return-void

    .line 284
    :cond_2
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/CronetUrlRequest;->nativeReadData(JLjava/nio/ByteBuffer;II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 287
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->e:Z

    .line 290
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteBuffer must be a direct ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 159
    if-nez p1, :cond_0

    .line 160
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 163
    const-string v0, "POST"

    iput-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->o:Ljava/lang/String;

    .line 165
    :cond_1
    new-instance v0, Lorg/chromium/net/CronetUploadDataStream;

    invoke-direct {v0, p1, p2}, Lorg/chromium/net/CronetUploadDataStream;-><init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->q:Lorg/chromium/net/CronetUploadDataStream;

    .line 166
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 218
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 219
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->d:Z

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No redirect to follow."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 222
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->d:Z

    .line 224
    invoke-virtual {p0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    monitor-exit v1

    .line 229
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/CronetUrlRequest;->nativeFollowDeferredRedirect(J)V

    .line 229
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 297
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 298
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->b:Z

    if-nez v0, :cond_1

    .line 299
    :cond_0
    monitor-exit v1

    .line 302
    :goto_0
    return-void

    .line 301
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Z)V

    .line 302
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequest;->f()V

    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->c:Z

    .line 316
    return-void
.end method

.method public final e()Z
    .locals 6

    .prologue
    .line 307
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 308
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->b:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
