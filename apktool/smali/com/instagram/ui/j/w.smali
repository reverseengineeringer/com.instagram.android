.class final Lcom/instagram/ui/j/w;
.super Lcom/instagram/ui/j/l;
.source "SourceFile"


# instance fields
.field a:Landroid/media/MediaPlayer;

.field b:I

.field c:I

.field d:I

.field private e:Lcom/c/b/a/f/b/b;

.field private l:Landroid/os/Handler;

.field private m:J

.field private final n:Lcom/instagram/ui/j/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/instagram/ui/j/l;-><init>()V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/j/w;->d:I

    .line 38
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/ui/j/w;->m:J

    .line 206
    new-instance v0, Lcom/instagram/ui/j/v;

    invoke-direct {v0, p0}, Lcom/instagram/ui/j/v;-><init>(Lcom/instagram/ui/j/w;)V

    iput-object v0, p0, Lcom/instagram/ui/j/w;->n:Lcom/instagram/ui/j/u;

    .line 41
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/j/w;->a:Landroid/media/MediaPlayer;

    .line 42
    iget-object v0, p0, Lcom/instagram/ui/j/w;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/ui/j/w;->n:Lcom/instagram/ui/j/u;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 43
    iget-object v0, p0, Lcom/instagram/ui/j/w;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/ui/j/w;->n:Lcom/instagram/ui/j/u;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 44
    iget-object v0, p0, Lcom/instagram/ui/j/w;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/ui/j/w;->n:Lcom/instagram/ui/j/u;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 45
    iget-object v0, p0, Lcom/instagram/ui/j/w;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/ui/j/w;->n:Lcom/instagram/ui/j/u;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 46
    iget-object v0, p0, Lcom/instagram/ui/j/w;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/ui/j/w;->n:Lcom/instagram/ui/j/u;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/instagram/ui/j/w;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 110
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/ui/j/w;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 149
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/instagram/ui/j/w;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 139
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 79
    if-eqz p1, :cond_1

    .line 1039
    sget-object v0, Lcom/instagram/common/k/d/e;->a:Lcom/instagram/common/k/d/e;

    .line 81
    invoke-virtual {v0, p1}, Lcom/instagram/common/k/d/e;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    new-instance v3, Lcom/c/b/a/f/b/a;

    invoke-direct {v3}, Lcom/c/b/a/f/b/a;-><init>()V

    .line 84
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    .line 88
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 90
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 92
    const/4 v2, 0x0

    array-length v4, v0

    invoke-virtual {v3, v0, v2, v4}, Lcom/c/b/a/f/b/a;->a([BII)Lcom/c/b/a/f/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/j/w;->e:Lcom/c/b/a/f/b/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 104
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 94
    :goto_1
    :try_start_2
    const-string v2, "SystemMediaPlayer"

    const-string v3, "failed to read subtitle cache from disk"

    invoke-static {v2, v3, v0}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 99
    :cond_0
    invoke-static {}, Lcom/instagram/common/x/p;->a()Lcom/instagram/common/x/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/common/x/p;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 102
    :cond_1
    iput-object v2, p0, Lcom/instagram/ui/j/w;->e:Lcom/c/b/a/f/b/b;

    goto :goto_0

    .line 96
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 93
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/instagram/ui/j/w;->b:I

    .line 60
    iput v0, p0, Lcom/instagram/ui/j/w;->c:I

    .line 61
    iput v0, p0, Lcom/instagram/ui/j/w;->d:I

    .line 62
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/ui/j/w;->m:J

    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/j/w;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 75
    :goto_0
    return-void

    .line 70
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    throw v0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/j/w;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/ui/j/w;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 53
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/ui/j/w;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 144
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/ui/j/w;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 116
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/ui/j/w;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 122
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/instagram/ui/j/w;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 128
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/instagram/ui/j/w;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 134
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/ui/j/w;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 8

    .prologue
    .line 158
    iget-object v0, p0, Lcom/instagram/ui/j/w;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 165
    iget-object v1, p0, Lcom/instagram/ui/j/w;->e:Lcom/c/b/a/f/b/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/ui/j/w;->j:Lcom/instagram/ui/j/j;

    if-eqz v1, :cond_1

    .line 166
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 167
    iget-object v1, p0, Lcom/instagram/ui/j/w;->e:Lcom/c/b/a/f/b/b;

    invoke-virtual {v1, v2, v3}, Lcom/c/b/a/f/b/b;->a(J)I

    move-result v1

    .line 172
    int-to-long v4, v1

    iget-wide v6, p0, Lcom/instagram/ui/j/w;->m:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 173
    iget-object v4, p0, Lcom/instagram/ui/j/w;->e:Lcom/c/b/a/f/b/b;

    invoke-virtual {v4, v2, v3}, Lcom/c/b/a/f/b/b;->b(J)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/ui/j/aq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1193
    iget-object v3, p0, Lcom/instagram/ui/j/w;->l:Landroid/os/Handler;

    if-nez v3, :cond_0

    .line 1194
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/instagram/ui/j/w;->l:Landroid/os/Handler;

    .line 1196
    :cond_0
    iget-object v3, p0, Lcom/instagram/ui/j/w;->l:Landroid/os/Handler;

    .line 175
    new-instance v4, Lcom/instagram/ui/j/t;

    invoke-direct {v4, p0, v2}, Lcom/instagram/ui/j/t;-><init>(Lcom/instagram/ui/j/w;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    int-to-long v2, v1

    iput-wide v2, p0, Lcom/instagram/ui/j/w;->m:J

    .line 184
    :cond_1
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/instagram/ui/j/w;->d:I

    return v0
.end method
