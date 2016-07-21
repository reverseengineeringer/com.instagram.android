.class public Lorg/chromium/net/ChromiumUrlRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/HttpUrlRequest;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field private a:J

.field private final b:Ljava/nio/channels/WritableByteChannel;

.field private c:Ljava/nio/channels/ReadableByteChannel;

.field private d:Ljava/io/IOException;

.field private volatile e:Z

.field private volatile f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:J

.field private o:Z

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;

.field private final v:Ljava/lang/Object;


# direct methods
.method private a()V
    .locals 6

    .prologue
    .line 396
    iget-object v1, p0, Lorg/chromium/net/ChromiumUrlRequest;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 397
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->e:Z

    if-eqz v0, :cond_0

    .line 398
    monitor-exit v1

    .line 406
    :goto_0
    return-void

    .line 401
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->e:Z

    .line 403
    iget-wide v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 404
    iget-wide v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/ChromiumUrlRequest;->nativeCancel(J)V

    .line 406
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

.method private a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 536
    new-instance v0, Ljava/io/IOException;

    const-string v1, "CalledByNative method has thrown an exception"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->d:Ljava/io/IOException;

    .line 538
    const-string v0, "ChromiumNetwork"

    const-string v1, "Exception in CalledByNative method"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 541
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/ChromiumUrlRequest;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    :goto_0
    return-void

    .line 542
    :catch_0
    move-exception v0

    .line 543
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception trying to cancel request"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 483
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->l:Z

    .line 484
    invoke-direct {p0}, Lorg/chromium/net/ChromiumUrlRequest;->a()V

    .line 485
    return-void
.end method

.method private finish()V
    .locals 6
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 642
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/ChromiumUrlRequest;->v:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    :try_start_1
    iget-boolean v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->o:Z

    if-eqz v0, :cond_0

    .line 644
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->g:Z

    .line 646
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->f:Z

    .line 648
    iget-wide v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 649
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 670
    :goto_0
    return-void

    .line 652
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 657
    :goto_1
    :try_start_3
    iget-object v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->c:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->c:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 658
    iget-object v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->c:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2491
    :cond_2
    :goto_2
    :try_start_4
    iget-wide v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/ChromiumUrlRequest;->nativeGetErrorCode(J)I

    move-result v0

    iput v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->t:I

    .line 2492
    iget-wide v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/ChromiumUrlRequest;->nativeGetErrorString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->u:Ljava/lang/String;

    .line 2498
    iget v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->t:I

    if-eqz v0, :cond_3

    .line 2499
    iget-wide v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/ChromiumUrlRequest;->nativeGetHttpStatusCode(J)I

    move-result v0

    iput v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->p:I

    .line 2500
    iget-wide v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/ChromiumUrlRequest;->nativeGetHttpStatusText(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->q:Ljava/lang/String;

    .line 664
    :cond_3
    iget-wide v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/ChromiumUrlRequest;->nativeDestroyRequestAdapter(J)V

    .line 665
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:J

    .line 666
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 667
    :catch_0
    move-exception v0

    .line 668
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Exception in finish"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lorg/chromium/net/ChromiumUrlRequest;->d:Ljava/io/IOException;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private native nativeAddHeader(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeAppendChunk(JLjava/nio/ByteBuffer;IZ)V
.end method

.method private native nativeCancel(J)V
.end method

.method private native nativeCreateRequestAdapter(JLjava/lang/String;I)J
.end method

.method private native nativeDestroyRequestAdapter(J)V
.end method

.method private native nativeDisableRedirects(J)V
.end method

.method private native nativeEnableChunkedUpload(JLjava/lang/String;)V
.end method

.method private native nativeGetAllHeaders(JLorg/chromium/net/ChromiumUrlRequest$ResponseHeadersMap;)V
.end method

.method private native nativeGetContentLength(J)J
.end method

.method private native nativeGetContentType(J)Ljava/lang/String;
.end method

.method private native nativeGetErrorCode(J)I
.end method

.method private native nativeGetErrorString(J)Ljava/lang/String;
.end method

.method private native nativeGetHeader(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetHttpStatusCode(J)I
.end method

.method private native nativeGetHttpStatusText(J)Ljava/lang/String;
.end method

.method private native nativeGetNegotiatedProtocol(J)Ljava/lang/String;
.end method

.method private native nativeGetWasCached(J)Z
.end method

.method private native nativeSetMethod(JLjava/lang/String;)V
.end method

.method private native nativeSetUploadChannel(JLjava/lang/String;J)V
.end method

.method private native nativeSetUploadData(JLjava/lang/String;[B)V
.end method

.method private native nativeStart(J)V
.end method

.method private onAppendResponseHeader(Lorg/chromium/net/ChromiumUrlRequest$ResponseHeadersMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "headersMap"    # Lorg/chromium/net/ChromiumUrlRequest$ResponseHeadersMap;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 680
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/chromium/net/ChromiumUrlRequest$ResponseHeadersMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2, v0}, Lorg/chromium/net/ChromiumUrlRequest$ResponseHeadersMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    :cond_0
    invoke-virtual {p1, p2}, Lorg/chromium/net/ChromiumUrlRequest$ResponseHeadersMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    :goto_0
    return-void

    .line 684
    :catch_0
    move-exception v0

    .line 685
    invoke-direct {p0, v0}, Lorg/chromium/net/ChromiumUrlRequest;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private onBytesRead(Ljava/nio/ByteBuffer;)V
    .locals 8
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 603
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/net/ChromiumUrlRequest;->l:Z

    if-eqz v1, :cond_1

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 608
    iget-wide v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->n:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->n:J

    .line 609
    iget-boolean v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->m:Z

    if-eqz v2, :cond_2

    .line 610
    iget-wide v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->n:J

    iget-wide v4, p0, Lorg/chromium/net/ChromiumUrlRequest;->i:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 613
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->m:Z

    .line 614
    iget-wide v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->i:J

    iget-wide v4, p0, Lorg/chromium/net/ChromiumUrlRequest;->n:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 618
    :cond_2
    iget-wide v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->n:J

    iget-wide v4, p0, Lorg/chromium/net/ChromiumUrlRequest;->j:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    const/4 v0, 0x1

    .line 620
    :cond_3
    if-eqz v0, :cond_4

    .line 621
    iget-wide v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->n:J

    iget-wide v4, p0, Lorg/chromium/net/ChromiumUrlRequest;->j:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 624
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 625
    iget-object v1, p0, Lorg/chromium/net/ChromiumUrlRequest;->b:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v1, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 630
    :catch_0
    move-exception v0

    .line 631
    invoke-direct {p0, v0}, Lorg/chromium/net/ChromiumUrlRequest;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 627
    :cond_5
    if-eqz v0, :cond_0

    .line 628
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/ChromiumUrlRequest;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private onResponseStarted()V
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    .line 554
    :try_start_0
    iget-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/ChromiumUrlRequest;->nativeGetHttpStatusCode(J)I

    move-result v0

    iput v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->p:I

    .line 555
    iget-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/ChromiumUrlRequest;->nativeGetHttpStatusText(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->q:Ljava/lang/String;

    .line 556
    iget-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/ChromiumUrlRequest;->nativeGetContentType(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->r:Ljava/lang/String;

    .line 557
    iget-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->a:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/ChromiumUrlRequest;->nativeGetContentLength(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->s:J

    .line 558
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->g:Z

    .line 560
    iget-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->j:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    iget-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->s:J

    iget-wide v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->k:Z

    if-eqz v0, :cond_1

    .line 563
    invoke-direct {p0}, Lorg/chromium/net/ChromiumUrlRequest;->b()V

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->h:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->s:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->l:Z

    if-nez v0, :cond_4

    .line 1342
    iget-object v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->b:Ljava/nio/channels/WritableByteChannel;

    .line 569
    check-cast v0, Lorg/chromium/net/ChunkedWritableByteChannel;

    iget-wide v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->s:J

    long-to-int v1, v2

    .line 2034
    iget-object v2, v0, Lorg/chromium/net/ChunkedWritableByteChannel;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lorg/chromium/net/ChunkedWritableByteChannel;->b:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_3

    .line 2035
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    invoke-direct {p0, v0}, Lorg/chromium/net/ChromiumUrlRequest;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 2038
    :cond_3
    :try_start_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/net/ChunkedWritableByteChannel;->b:Ljava/nio/ByteBuffer;

    .line 573
    :cond_4
    iget-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->i:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 577
    iget v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->p:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_6

    .line 579
    iget-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->s:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 580
    iget-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->s:J

    iget-wide v2, p0, Lorg/chromium/net/ChromiumUrlRequest;->i:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->s:J

    .line 582
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->m:Z

    goto :goto_0

    .line 584
    :cond_6
    iget-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->i:J

    iput-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private readFromUploadChannel(Ljava/nio/ByteBuffer;)I
    .locals 2
    .param p1, "dest"    # Ljava/nio/ByteBuffer;
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 699
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->c:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->c:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 709
    :cond_1
    :goto_0
    return v0

    .line 700
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->c:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 701
    if-gez v0, :cond_1

    .line 702
    iget-object v0, p0, Lorg/chromium/net/ChromiumUrlRequest;->c:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    const/4 v0, 0x0

    goto :goto_0

    .line 706
    :catch_0
    move-exception v0

    .line 707
    invoke-direct {p0, v0}, Lorg/chromium/net/ChromiumUrlRequest;->a(Ljava/lang/Exception;)V

    move v0, v1

    .line 709
    goto :goto_0
.end method
