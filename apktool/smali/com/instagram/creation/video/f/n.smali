.class public final Lcom/instagram/creation/video/f/n;
.super Lcom/instagram/creation/video/f/e;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field private l:Landroid/media/MediaPlayer;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/e/e;Lcom/instagram/creation/video/f/a;Landroid/content/Context;Landroid/support/v4/app/ai;Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/video/f/d;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct/range {p0 .. p7}, Lcom/instagram/creation/video/f/e;-><init>(Lcom/instagram/creation/video/e/e;Lcom/instagram/creation/video/f/a;Landroid/content/Context;Landroid/support/v4/app/ai;Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/video/f/d;Z)V

    .line 23
    iput-boolean v1, p0, Lcom/instagram/creation/video/f/n;->m:Z

    .line 24
    iput-boolean v1, p0, Lcom/instagram/creation/video/f/n;->n:Z

    .line 28
    const/16 v0, -0x2a

    iput v0, p0, Lcom/instagram/creation/video/f/n;->p:I

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/video/f/n;->q:I

    .line 1100
    iget-object v0, p0, Lcom/instagram/creation/video/f/e;->i:Lcom/instagram/creation/video/f/a;

    .line 2072
    iput-boolean v1, v0, Lcom/instagram/creation/video/f/b;->k:Z

    .line 41
    return-void
.end method

.method private a(IZ)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 123
    iget-object v2, p0, Lcom/instagram/creation/video/f/n;->k:Ljava/lang/Object;

    monitor-enter v2

    .line 124
    :try_start_0
    iget-boolean v3, p0, Lcom/instagram/creation/video/f/n;->j:Z

    if-nez v3, :cond_0

    .line 125
    monitor-exit v2

    .line 143
    :goto_0
    return v0

    .line 127
    :cond_0
    iget-boolean v3, p0, Lcom/instagram/creation/video/f/n;->m:Z

    if-eqz v3, :cond_1

    .line 128
    monitor-exit v2

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 130
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/instagram/creation/video/f/n;->m:Z

    .line 132
    if-eqz p2, :cond_2

    .line 133
    const/16 v0, 0xc8

    iput v0, p0, Lcom/instagram/creation/video/f/n;->o:I

    .line 140
    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/instagram/creation/video/f/n;->o:I

    sub-int v4, p1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 141
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 142
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaPlayer;

    iget v3, p0, Lcom/instagram/creation/video/f/n;->o:I

    sub-int v3, p1, v3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 143
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 135
    :cond_2
    iget v0, p0, Lcom/instagram/creation/video/f/n;->o:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/instagram/creation/video/f/n;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 101
    iget v0, p0, Lcom/instagram/creation/video/f/n;->p:I

    if-eq p1, v0, :cond_0

    .line 102
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 104
    invoke-direct {p0, p1, v3}, Lcom/instagram/creation/video/f/n;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iput p1, p0, Lcom/instagram/creation/video/f/n;->p:I

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->d:Lcom/instagram/creation/video/f/d;

    invoke-interface {v0}, Lcom/instagram/creation/video/f/d;->c()V

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iput p1, p0, Lcom/instagram/creation/video/f/n;->q:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/f/n;->b(I)V

    .line 98
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 56
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaPlayer;

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/instagram/creation/video/f/n;->e:Lcom/instagram/creation/pendingmedia/model/a;

    .line 3074
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :try_start_1
    iget-object v1, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3100
    iget-object v0, p0, Lcom/instagram/creation/video/f/e;->i:Lcom/instagram/creation/video/f/a;

    .line 3107
    iget-object v0, v0, Lcom/instagram/creation/video/f/b;->j:Landroid/graphics/SurfaceTexture;

    .line 69
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 71
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 72
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 73
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaPlayer;

    new-instance v1, Landroid/view/Surface;

    .line 4100
    iget-object v2, p0, Lcom/instagram/creation/video/f/e;->i:Lcom/instagram/creation/video/f/a;

    .line 4107
    iget-object v2, v2, Lcom/instagram/creation/video/f/b;->j:Landroid/graphics/SurfaceTexture;

    .line 73
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 74
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 76
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 66
    :catch_0
    move-exception v1

    goto :goto_0

    .line 60
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method protected final h()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method protected final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 87
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 88
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 89
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 90
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 91
    iput-object v1, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaPlayer;

    .line 93
    :cond_0
    return-void
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Lcom/instagram/creation/video/f/e;->j_()V

    .line 2100
    iget-object v0, p0, Lcom/instagram/creation/video/f/e;->i:Lcom/instagram/creation/video/f/a;

    .line 3072
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/video/f/b;->k:Z

    .line 48
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/n;->n:Z

    .line 53
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 178
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/f/n;->p:I

    .line 179
    iget v0, p0, Lcom/instagram/creation/video/f/n;->p:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/video/f/n;->a(IZ)Z

    .line 180
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 184
    iget-object v1, p0, Lcom/instagram/creation/video/f/n;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 185
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/n;->j:Z

    if-nez v0, :cond_0

    .line 186
    monitor-exit v1

    .line 223
    :goto_0
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/instagram/creation/video/f/n;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 194
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget v2, p0, Lcom/instagram/creation/video/f/n;->p:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_3

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/n;->a:Z

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/n;->m:Z

    .line 199
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 201
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->d:Lcom/instagram/creation/video/f/d;

    invoke-interface {v0}, Lcom/instagram/creation/video/f/d;->d()V

    .line 206
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/n;->n:Z

    if-nez v0, :cond_1

    .line 5100
    iget-object v0, p0, Lcom/instagram/creation/video/f/e;->i:Lcom/instagram/creation/video/f/a;

    .line 6072
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/creation/video/f/b;->k:Z

    .line 208
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/n;->c:Z

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/instagram/creation/video/f/n;->j()V

    .line 220
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/n;->n:Z

    if-nez v0, :cond_2

    .line 8014
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 7062
    invoke-virtual {v0}, Lcom/instagram/creation/video/e/e;->e()V

    .line 223
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 212
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/f/n;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget v2, p0, Lcom/instagram/creation/video/f/n;->p:I

    add-int/lit8 v2, v2, 0x64

    if-le v0, v2, :cond_1

    .line 217
    iget v0, p0, Lcom/instagram/creation/video/f/n;->p:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/instagram/creation/video/f/n;->a(IZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 5
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    const/4 v4, -0x1

    .line 149
    iget-object v1, p0, Lcom/instagram/creation/video/f/n;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/n;->j:Z

    if-nez v0, :cond_0

    .line 151
    monitor-exit v1

    .line 173
    :goto_0
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/n;->m:Z

    .line 156
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/instagram/creation/video/f/n;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 157
    iget v0, p0, Lcom/instagram/creation/video/f/n;->q:I

    if-eq v0, v4, :cond_2

    .line 160
    iget v0, p0, Lcom/instagram/creation/video/f/n;->q:I

    .line 161
    const/4 v2, -0x1

    iput v2, p0, Lcom/instagram/creation/video/f/n;->q:I

    .line 162
    invoke-direct {p0, v0}, Lcom/instagram/creation/video/f/n;->b(I)V

    .line 173
    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 163
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/instagram/creation/video/f/n;->o:I

    const/16 v2, -0xbb8

    if-ge v0, v2, :cond_3

    .line 166
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/f/n;->p:I

    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget v2, p0, Lcom/instagram/creation/video/f/n;->p:I

    add-int/lit8 v2, v2, 0x64

    if-le v0, v2, :cond_1

    .line 171
    iget v0, p0, Lcom/instagram/creation/video/f/n;->p:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/instagram/creation/video/f/n;->a(IZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
