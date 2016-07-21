.class public final Lcom/instagram/creation/video/j/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/video/j/f/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private final a:Lcom/instagram/creation/video/j/b/g;

.field private b:Lcom/instagram/creation/video/j/b/i;

.field private c:Lcom/instagram/creation/video/j/b/i;

.field private d:Lcom/instagram/creation/video/j/e/c;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/j/b/g;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/instagram/creation/video/j/f/i;->a:Lcom/instagram/creation/video/j/b/g;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/creation/video/j/b/f;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v2, p0, Lcom/instagram/creation/video/j/f/i;->c:Lcom/instagram/creation/video/j/b/i;

    .line 8103
    iget-object v0, v2, Lcom/instagram/creation/video/j/b/i;->c:Landroid/view/Surface;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/a/a/d;->b(Z)V

    .line 8104
    iget-object v0, v2, Lcom/instagram/creation/video/j/b/i;->b:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 8105
    if-ltz v3, :cond_1

    .line 8106
    new-instance v0, Lcom/instagram/creation/video/j/b/f;

    iget-object v2, v2, Lcom/instagram/creation/video/j/b/i;->e:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v3

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/creation/video/j/b/f;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    :goto_1
    return-object v0

    .line 8103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 92
    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/video/filters/VideoFilter;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 47
    .line 2284
    iget v1, p2, Lcom/instagram/creation/pendingmedia/model/e;->as:F

    .line 3222
    iget-object v2, p2, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 4187
    iget v2, v2, Lcom/instagram/creation/pendingmedia/model/a;->i:I

    .line 47
    invoke-static {p1, v1, v2}, Lcom/instagram/creation/video/f;->a(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v1

    .line 52
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v2, v3}, Lcom/instagram/creation/pendingmedia/model/e;->a(II)V

    .line 53
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 54
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 56
    new-instance v3, Lcom/instagram/creation/video/j/b/j;

    sget-object v4, Lcom/instagram/creation/video/j/b/b;->c:Lcom/instagram/creation/video/j/b/b;

    invoke-direct {v3, v4, v2, v1}, Lcom/instagram/creation/video/j/b/j;-><init>(Lcom/instagram/creation/video/j/b/b;II)V

    .line 4222
    iget-object v4, p2, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 5195
    iget-object v4, v4, Lcom/instagram/creation/pendingmedia/model/a;->k:Ljava/lang/String;

    .line 56
    invoke-static {v2, v1, v4}, Lcom/instagram/creation/video/f;->a(IILjava/lang/String;)I

    move-result v1

    .line 6035
    iput v1, v3, Lcom/instagram/creation/video/j/b/j;->e:I

    .line 6045
    iput v0, v3, Lcom/instagram/creation/video/j/b/j;->g:I

    .line 7040
    const/16 v1, 0x1e

    iput v1, v3, Lcom/instagram/creation/video/j/b/j;->f:I

    .line 7050
    iget-object v1, v3, Lcom/instagram/creation/video/j/b/j;->a:Lcom/instagram/creation/video/j/b/b;

    iget-object v1, v1, Lcom/instagram/creation/video/j/b/b;->k:Ljava/lang/String;

    iget v2, v3, Lcom/instagram/creation/video/j/b/j;->b:I

    iget v4, v3, Lcom/instagram/creation/video/j/b/j;->c:I

    invoke-static {v1, v2, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    .line 7054
    const-string v2, "color-format"

    iget v4, v3, Lcom/instagram/creation/video/j/b/j;->d:I

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7055
    iget v2, v3, Lcom/instagram/creation/video/j/b/j;->e:I

    if-lez v2, :cond_0

    .line 7056
    const-string v2, "bitrate"

    iget v4, v3, Lcom/instagram/creation/video/j/b/j;->e:I

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7058
    :cond_0
    iget v2, v3, Lcom/instagram/creation/video/j/b/j;->f:I

    if-lez v2, :cond_1

    .line 7059
    const-string v2, "frame-rate"

    iget v4, v3, Lcom/instagram/creation/video/j/b/j;->f:I

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7061
    :cond_1
    iget v2, v3, Lcom/instagram/creation/video/j/b/j;->g:I

    if-lez v2, :cond_2

    .line 7062
    const-string v2, "i-frame-interval"

    iget v3, v3, Lcom/instagram/creation/video/j/b/j;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 69
    :cond_2
    sget-object v2, Lcom/instagram/creation/video/j/b/b;->c:Lcom/instagram/creation/video/j/b/b;

    iget-object v2, v2, Lcom/instagram/creation/video/j/b/b;->k:Ljava/lang/String;

    sget v3, Lcom/instagram/creation/video/j/b/d;->b:I

    invoke-static {v2, v1, v3}, Lcom/instagram/creation/video/j/b/g;->a(Ljava/lang/String;Landroid/media/MediaFormat;I)Lcom/instagram/creation/video/j/b/i;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/video/j/f/i;->b:Lcom/instagram/creation/video/j/b/i;

    .line 74
    iget-object v1, p0, Lcom/instagram/creation/video/j/f/i;->b:Lcom/instagram/creation/video/j/b/i;

    invoke-virtual {v1}, Lcom/instagram/creation/video/j/b/i;->a()V

    .line 76
    new-instance v1, Lcom/instagram/creation/video/j/e/c;

    iget-object v2, p0, Lcom/instagram/creation/video/j/f/i;->b:Lcom/instagram/creation/video/j/b/i;

    .line 7180
    iget-object v3, v2, Lcom/instagram/creation/video/j/b/i;->a:Lcom/instagram/creation/video/j/b/c;

    sget-object v4, Lcom/instagram/creation/video/j/b/c;->b:Lcom/instagram/creation/video/j/b/c;

    if-ne v3, v4, :cond_3

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Z)V

    .line 7181
    iget-object v0, v2, Lcom/instagram/creation/video/j/b/i;->c:Landroid/view/Surface;

    .line 76
    invoke-direct {v1, p1, v0, p2, p3}, Lcom/instagram/creation/video/j/e/c;-><init>(Landroid/content/Context;Landroid/view/Surface;Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/video/filters/VideoFilter;)V

    iput-object v1, p0, Lcom/instagram/creation/video/j/f/i;->d:Lcom/instagram/creation/video/j/e/c;

    .line 78
    return-void

    .line 7180
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 2

    .prologue
    .line 82
    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/j/f/i;->d:Lcom/instagram/creation/video/j/e/c;

    .line 7214
    iget-object v1, v1, Lcom/instagram/creation/video/j/e/c;->b:Landroid/view/Surface;

    .line 82
    invoke-static {v0, p1, v1}, Lcom/instagram/creation/video/j/b/g;->a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/view/Surface;)Lcom/instagram/creation/video/j/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/j/f/i;->c:Lcom/instagram/creation/video/j/b/i;

    .line 87
    iget-object v0, p0, Lcom/instagram/creation/video/j/f/i;->c:Lcom/instagram/creation/video/j/b/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/b/i;->a()V

    .line 88
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/j/b/f;)V
    .locals 7

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/creation/video/j/f/i;->c:Lcom/instagram/creation/video/j/b/i;

    .line 8115
    iget-object v0, v0, Lcom/instagram/creation/video/j/b/i;->b:Landroid/media/MediaCodec;

    .line 9049
    iget v1, p1, Lcom/instagram/creation/video/j/b/f;->a:I

    .line 10037
    iget-object v2, p1, Lcom/instagram/creation/video/j/b/f;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 8115
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 11037
    iget-object v3, p1, Lcom/instagram/creation/video/j/b/f;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 8115
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 12037
    iget-object v4, p1, Lcom/instagram/creation/video/j/b/f;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 8115
    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13037
    iget-object v6, p1, Lcom/instagram/creation/video/j/b/f;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 8115
    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 98
    return-void
.end method

.method public final b()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    iget-object v2, p0, Lcom/instagram/creation/video/j/f/i;->c:Lcom/instagram/creation/video/j/b/i;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v4, v5}, Lcom/instagram/creation/video/j/b/i;->a(J)Lcom/instagram/creation/video/j/b/f;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/creation/video/j/b/f;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14037
    iget-object v3, v2, Lcom/instagram/creation/video/j/b/f;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 107
    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    .line 108
    iget-object v4, p0, Lcom/instagram/creation/video/j/f/i;->c:Lcom/instagram/creation/video/j/b/i;

    invoke-virtual {v4, v2}, Lcom/instagram/creation/video/j/b/i;->a(Lcom/instagram/creation/video/j/b/f;)V

    .line 115
    :goto_0
    iget v2, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 116
    iput-boolean v0, p0, Lcom/instagram/creation/video/j/f/i;->e:Z

    .line 117
    iget-object v2, p0, Lcom/instagram/creation/video/j/f/i;->b:Lcom/instagram/creation/video/j/b/i;

    .line 14186
    iget-object v3, v2, Lcom/instagram/creation/video/j/b/i;->a:Lcom/instagram/creation/video/j/b/c;

    sget-object v4, Lcom/instagram/creation/video/j/b/c;->b:Lcom/instagram/creation/video/j/b/c;

    if-ne v3, v4, :cond_2

    :goto_1
    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Z)V

    .line 14187
    iget-object v0, v2, Lcom/instagram/creation/video/j/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 134
    :cond_0
    :goto_2
    return-void

    .line 112
    :cond_1
    iget-object v4, p0, Lcom/instagram/creation/video/j/f/i;->c:Lcom/instagram/creation/video/j/b/i;

    invoke-virtual {v4, v2, v1}, Lcom/instagram/creation/video/j/b/i;->a(Lcom/instagram/creation/video/j/b/f;Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 14186
    goto :goto_1

    .line 118
    :cond_3
    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/instagram/creation/video/j/f/i;->d:Lcom/instagram/creation/video/j/e/c;

    .line 14218
    iget-object v2, v0, Lcom/instagram/creation/video/j/e/c;->g:Lcom/instagram/creation/video/j/e/f;

    .line 15045
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 15046
    iget v4, v2, Lcom/instagram/creation/video/j/e/f;->c:I

    int-to-long v4, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    .line 15047
    add-long/2addr v4, v0

    .line 15048
    iget-object v6, v2, Lcom/instagram/creation/video/j/e/f;->d:Ljava/lang/Object;

    monitor-enter v6

    .line 15049
    :goto_3
    :try_start_0
    iget-boolean v7, v2, Lcom/instagram/creation/video/j/e/f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_4

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    .line 15053
    :try_start_1
    iget-object v0, v2, Lcom/instagram/creation/video/j/e/f;->d:Ljava/lang/Object;

    iget v1, v2, Lcom/instagram/creation/video/j/e/f;->c:I

    int-to-long v8, v1

    invoke-virtual {v0, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 15054
    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_3

    .line 15055
    :catch_0
    move-exception v0

    .line 15057
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15058
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 15067
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 15061
    :cond_4
    :try_start_3
    iget-boolean v0, v2, Lcom/instagram/creation/video/j/e/f;->e:Z

    if-nez v0, :cond_5

    .line 15062
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Surface frame wait timed out"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15066
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/creation/video/j/e/f;->e:Z

    .line 15067
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15070
    const-string v0, "before updateTexImage"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 15071
    iget-object v0, v2, Lcom/instagram/creation/video/j/e/f;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 126
    iget-object v0, p0, Lcom/instagram/creation/video/j/f/i;->d:Lcom/instagram/creation/video/j/e/c;

    .line 15222
    iget-object v0, v0, Lcom/instagram/creation/video/j/e/c;->g:Lcom/instagram/creation/video/j/e/f;

    .line 16078
    iget-object v1, v0, Lcom/instagram/creation/video/j/e/f;->b:Lcom/instagram/creation/video/j/e/e;

    iget-object v2, v0, Lcom/instagram/creation/video/j/e/f;->a:Landroid/graphics/SurfaceTexture;

    iget-object v0, v0, Lcom/instagram/creation/video/j/e/f;->f:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/video/j/e/e;->a(Landroid/graphics/SurfaceTexture;Lcom/instagram/creation/video/filters/VideoFilter;)V

    .line 127
    if-eqz v3, :cond_6

    .line 129
    iget-object v0, p0, Lcom/instagram/creation/video/j/f/i;->d:Lcom/instagram/creation/video/j/e/c;

    iget-wide v2, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 16237
    iget-object v1, v0, Lcom/instagram/creation/video/j/e/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lcom/instagram/creation/video/j/e/c;->e:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 131
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/video/j/f/i;->d:Lcom/instagram/creation/video/j/e/c;

    .line 17229
    iget-object v1, v0, Lcom/instagram/creation/video/j/e/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, Lcom/instagram/creation/video/j/e/c;->e:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto/16 :goto_2
.end method

.method public final b(Lcom/instagram/creation/video/j/b/f;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/creation/video/j/f/i;->b:Lcom/instagram/creation/video/j/b/i;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/video/j/b/i;->a(Lcom/instagram/creation/video/j/b/f;)V

    .line 144
    return-void
.end method

.method public final c()Lcom/instagram/creation/video/j/b/f;
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/instagram/creation/video/j/f/i;->b:Lcom/instagram/creation/video/j/b/i;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/video/j/b/i;->a(J)Lcom/instagram/creation/video/j/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/instagram/creation/video/j/f/i;->e:Z

    return v0
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 153
    iget-object v0, p0, Lcom/instagram/creation/video/j/f/i;->c:Lcom/instagram/creation/video/j/b/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/b/i;->b()V

    .line 154
    iget-object v0, p0, Lcom/instagram/creation/video/j/f/i;->b:Lcom/instagram/creation/video/j/b/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/b/i;->b()V

    .line 155
    iget-object v0, p0, Lcom/instagram/creation/video/j/f/i;->d:Lcom/instagram/creation/video/j/e/c;

    .line 18189
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iget-object v2, v0, Lcom/instagram/creation/video/j/e/c;->d:Landroid/opengl/EGLContext;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18191
    iget-object v1, v0, Lcom/instagram/creation/video/j/e/c;->c:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 18194
    :cond_0
    iget-object v1, v0, Lcom/instagram/creation/video/j/e/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lcom/instagram/creation/video/j/e/c;->e:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 18195
    iget-object v1, v0, Lcom/instagram/creation/video/j/e/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lcom/instagram/creation/video/j/e/c;->d:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 18197
    iget-object v1, v0, Lcom/instagram/creation/video/j/e/c;->b:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 18200
    iput-object v5, v0, Lcom/instagram/creation/video/j/e/c;->c:Landroid/opengl/EGLDisplay;

    .line 18201
    iput-object v5, v0, Lcom/instagram/creation/video/j/e/c;->d:Landroid/opengl/EGLContext;

    .line 18202
    iput-object v5, v0, Lcom/instagram/creation/video/j/e/c;->e:Landroid/opengl/EGLSurface;

    .line 18204
    iput-object v5, v0, Lcom/instagram/creation/video/j/e/c;->f:Lcom/instagram/creation/video/j/e/e;

    .line 18205
    iput-object v5, v0, Lcom/instagram/creation/video/j/e/c;->b:Landroid/view/Surface;

    .line 18206
    iput-object v5, v0, Lcom/instagram/creation/video/j/e/c;->a:Landroid/graphics/SurfaceTexture;

    .line 18207
    iput-object v5, v0, Lcom/instagram/creation/video/j/e/c;->g:Lcom/instagram/creation/video/j/e/f;

    .line 156
    return-void
.end method

.method public final f()Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/instagram/creation/video/j/f/i;->b:Lcom/instagram/creation/video/j/b/i;

    .line 19171
    iget-object v0, v0, Lcom/instagram/creation/video/j/b/i;->d:Landroid/media/MediaFormat;

    .line 160
    return-object v0
.end method
