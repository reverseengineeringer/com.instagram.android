.class public final Lcom/instagram/android/feed/reels/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/feed/b/c;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/media/MediaPlayer$OnErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/content/Context;

.field private e:Z

.field private f:Landroid/media/MediaPlayer;

.field private g:Landroid/media/MediaPlayer;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:F

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/instagram/android/feed/reels/bl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/feed/reels/bl;-><init>(Lcom/instagram/android/feed/reels/bo;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bo;->c:Landroid/os/Handler;

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bo;->a:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bo;->b:Ljava/util/List;

    .line 63
    iput-object p1, p0, Lcom/instagram/android/feed/reels/bo;->d:Landroid/content/Context;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/reels/bo;F)F
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/instagram/android/feed/reels/bo;->j:F

    return p1
.end method

.method private static a(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 128
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 129
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 130
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 131
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 132
    return-void
.end method

.method static synthetic a(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-static {p0, p1}, Lcom/instagram/android/feed/reels/bo;->b(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/instagram/y/b/f;Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    .line 135
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/instagram/y/b/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lcom/instagram/y/b/f;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-static {p2, v0}, Lcom/instagram/android/feed/reels/bo;->b(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    .line 178
    :goto_0
    return-void

    .line 141
    :cond_0
    new-instance v1, Lcom/instagram/android/feed/reels/bm;

    invoke-direct {v1, p0, p2, v0}, Lcom/instagram/android/feed/reels/bm;-><init>(Lcom/instagram/android/feed/reels/bo;Landroid/media/MediaPlayer;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/feed/reels/bn;

    invoke-direct {v3, p0, v0, v1}, Lcom/instagram/android/feed/reels/bn;-><init>(Lcom/instagram/android/feed/reels/bo;Ljava/lang/String;Lcom/instagram/common/x/a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/feed/reels/bo;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/instagram/android/feed/reels/bo;->k:Z

    return v0
.end method

.method private static b(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 182
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    return-void

    .line 185
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Add error handling."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/instagram/android/feed/reels/bo;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/reels/bo;->k:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/feed/reels/bo;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/instagram/android/feed/reels/bo;->j:F

    return v0
.end method

.method static synthetic d(Lcom/instagram/android/feed/reels/bo;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->f:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 191
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/feed/reels/bo;->j:F

    .line 192
    iput-boolean v1, p0, Lcom/instagram/android/feed/reels/bo;->k:Z

    .line 193
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 194
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/feed/reels/bo;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/feed/reels/bo;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->g:Landroid/media/MediaPlayer;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/android/feed/reels/bo;->e:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bo;->d()V

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/reels/bo;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :cond_0
    monitor-exit p0

    return-void

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 118
    if-nez p1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->f:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->f:Landroid/media/MediaPlayer;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/instagram/y/b/f;Lcom/instagram/y/b/f;Landroid/media/MediaPlayer$OnVideoSizeChangedListener;Z)V
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->f:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/bo;->a(Landroid/media/MediaPlayer;)V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bo;->f:Landroid/media/MediaPlayer;

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/y/b/f;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/instagram/y/b/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/reels/bo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->g:Landroid/media/MediaPlayer;

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bo;->f:Landroid/media/MediaPlayer;

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bo;->g:Landroid/media/MediaPlayer;

    .line 85
    iget-boolean v0, p0, Lcom/instagram/android/feed/reels/bo;->h:Z

    if-eqz v0, :cond_1

    .line 86
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bo;->d()V

    .line 92
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 93
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 94
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 95
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 96
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p3}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->g:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/bo;->a(Landroid/media/MediaPlayer;)V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bo;->g:Landroid/media/MediaPlayer;

    .line 104
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/reels/bo;->h:Z

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bo;->i:Ljava/lang/String;

    .line 107
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/instagram/y/b/f;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->d:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/instagram/y/b/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bo;->i:Ljava/lang/String;

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/feed/reels/bo;->h:Z

    .line 110
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bo;->g:Landroid/media/MediaPlayer;

    .line 111
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 112
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->g:Landroid/media/MediaPlayer;

    invoke-direct {p0, p2, v0}, Lcom/instagram/android/feed/reels/bo;->a(Lcom/instagram/y/b/f;Landroid/media/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_4
    monitor-exit p0

    return-void

    .line 89
    :cond_5
    :try_start_1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bo;->f:Landroid/media/MediaPlayer;

    .line 90
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->f:Landroid/media/MediaPlayer;

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/feed/reels/bo;->a(Lcom/instagram/y/b/f;Landroid/media/MediaPlayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/reels/bo;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :cond_0
    monitor-exit p0

    return-void

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 232
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bo;->f:Landroid/media/MediaPlayer;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/reels/bo;->g:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_1
    monitor-exit p0

    return-void

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isLooping()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/reels/bo;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :cond_0
    monitor-exit p0

    return-void

    .line 251
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/b/c;

    .line 252
    invoke-interface {v0}, Lcom/instagram/android/feed/b/c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    const/4 v2, 0x0

    .line 269
    .line 270
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer$OnErrorListener;

    .line 271
    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 272
    goto :goto_0

    :cond_1
    move v0, v2

    .line 271
    goto :goto_1

    .line 273
    :cond_2
    return v1
.end method

.method public final declared-synchronized onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 260
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->f:Landroid/media/MediaPlayer;

    if-ne v0, p1, :cond_1

    .line 261
    invoke-direct {p0}, Lcom/instagram/android/feed/reels/bo;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 262
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bo;->g:Landroid/media/MediaPlayer;

    if-ne v0, p1, :cond_0

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/feed/reels/bo;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
