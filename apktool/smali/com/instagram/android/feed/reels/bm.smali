.class final Lcom/instagram/android/feed/reels/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/x/a;


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instagram/android/feed/reels/bo;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/bo;Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/instagram/android/feed/reels/bm;->c:Lcom/instagram/android/feed/reels/bo;

    iput-object p2, p0, Lcom/instagram/android/feed/reels/bm;->a:Landroid/media/MediaPlayer;

    iput-object p3, p0, Lcom/instagram/android/feed/reels/bm;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 162
    iget-object v1, p0, Lcom/instagram/android/feed/reels/bm;->c:Lcom/instagram/android/feed/reels/bo;

    monitor-enter v1

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bm;->a:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/bm;->c:Lcom/instagram/android/feed/reels/bo;

    invoke-static {v2}, Lcom/instagram/android/feed/reels/bo;->d(Lcom/instagram/android/feed/reels/bo;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/reels/bm;->a:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/instagram/android/feed/reels/bm;->c:Lcom/instagram/android/feed/reels/bo;

    invoke-static {v2}, Lcom/instagram/android/feed/reels/bo;->f(Lcom/instagram/android/feed/reels/bo;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bm;->a:Landroid/media/MediaPlayer;

    invoke-static {v0, p1}, Lcom/instagram/android/feed/reels/bo;->a(Landroid/media/MediaPlayer;Ljava/lang/String;)V

    .line 166
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t_()V
    .locals 5

    .prologue
    .line 144
    iget-object v2, p0, Lcom/instagram/android/feed/reels/bm;->c:Lcom/instagram/android/feed/reels/bo;

    monitor-enter v2

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bm;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/bm;->c:Lcom/instagram/android/feed/reels/bo;

    invoke-static {v1}, Lcom/instagram/android/feed/reels/bo;->d(Lcom/instagram/android/feed/reels/bo;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/reels/bm;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/bm;->c:Lcom/instagram/android/feed/reels/bo;

    invoke-static {v1}, Lcom/instagram/android/feed/reels/bo;->f(Lcom/instagram/android/feed/reels/bo;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    const/4 v0, 0x0

    .line 148
    :try_start_1
    invoke-static {}, Lcom/instagram/common/x/c;->a()Lcom/instagram/common/x/c;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/feed/reels/bm;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/instagram/common/x/c;->a(Ljava/lang/String;)Lcom/instagram/common/k/d/c;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    .line 1022
    :try_start_2
    iget-object v1, v0, Lcom/instagram/common/k/d/c;->a:Lcom/instagram/common/k/a/i;

    .line 1040
    iget-object v1, v1, Lcom/instagram/common/k/a/i;->a:Ljava/lang/String;

    .line 150
    iget-object v3, p0, Lcom/instagram/android/feed/reels/bm;->a:Landroid/media/MediaPlayer;

    invoke-static {v3, v1}, Lcom/instagram/android/feed/reels/bo;->a(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :try_start_3
    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 157
    :cond_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 152
    :catch_0
    move-exception v1

    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "Add error handling."

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    :try_start_5
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 157
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 154
    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0
.end method
