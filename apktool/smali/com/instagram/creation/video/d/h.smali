.class final Lcom/instagram/creation/video/d/h;
.super Lcom/instagram/creation/video/d/c;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/instagram/creation/video/d/i;

.field private d:Lcom/instagram/creation/video/f/a;

.field private e:Lcom/instagram/creation/video/g/a;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/d/i;Lcom/instagram/creation/video/e/e;Lcom/instagram/creation/video/f/a;Lcom/instagram/creation/video/g/a;)V
    .locals 1

    .prologue
    .line 526
    iput-object p1, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    .line 527
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/video/d/c;-><init>(Lcom/instagram/creation/video/d/d;Lcom/instagram/creation/video/e/e;)V

    .line 528
    iput-object p3, p0, Lcom/instagram/creation/video/d/h;->d:Lcom/instagram/creation/video/f/a;

    .line 529
    iput-object p4, p0, Lcom/instagram/creation/video/d/h;->e:Lcom/instagram/creation/video/g/a;

    .line 530
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->d:Lcom/instagram/creation/video/f/a;

    invoke-virtual {p2, v0}, Lcom/instagram/creation/video/e/e;->a(Lcom/instagram/creation/video/e/f;)V

    .line 531
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    .line 578
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    iget-object v1, v0, Lcom/instagram/creation/video/d/i;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 580
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    invoke-static {v0}, Lcom/instagram/creation/video/d/i;->b(Lcom/instagram/creation/video/d/i;)Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lcom/instagram/creation/video/d/h;->d:Lcom/instagram/creation/video/f/a;

    .line 1107
    iget-object v3, v3, Lcom/instagram/creation/video/f/b;->j:Landroid/graphics/SurfaceTexture;

    .line 580
    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 581
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->d:Lcom/instagram/creation/video/f/a;

    .line 2107
    iget-object v0, v0, Lcom/instagram/creation/video/f/b;->j:Landroid/graphics/SurfaceTexture;

    .line 581
    iget-object v2, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 583
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    invoke-static {v0}, Lcom/instagram/creation/video/d/i;->b(Lcom/instagram/creation/video/d/i;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 584
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    invoke-static {v0}, Lcom/instagram/creation/video/d/i;->b(Lcom/instagram/creation/video/d/i;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    invoke-static {v0}, Lcom/instagram/creation/video/d/i;->b(Lcom/instagram/creation/video/d/i;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 593
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    invoke-static {v0}, Lcom/instagram/creation/video/d/i;->c(Lcom/instagram/creation/video/d/i;)Z

    .line 594
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/creation/video/d/i;->b:Z

    .line 595
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    invoke-static {v0}, Lcom/instagram/creation/video/d/i;->d(Lcom/instagram/creation/video/d/i;)Z

    .line 596
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    invoke-static {v0}, Lcom/instagram/creation/video/d/i;->e(Lcom/instagram/creation/video/d/i;)I

    .line 597
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 599
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    iget-object v0, v0, Lcom/instagram/creation/video/d/i;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/video/d/g;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/d/g;-><init>(Lcom/instagram/creation/video/d/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 605
    return-void

    .line 590
    :catch_0
    move-exception v0

    .line 591
    :try_start_3
    const-string v2, "MediaPlayerManager"

    const-string v3, "Error during prepare: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 597
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 608
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    iget-object v1, v0, Lcom/instagram/creation/video/d/i;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 609
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    iget-boolean v0, v0, Lcom/instagram/creation/video/d/i;->b:Z

    if-nez v0, :cond_0

    .line 610
    monitor-exit v1

    .line 625
    :goto_0
    return-void

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/instagram/creation/video/d/i;->b:Z

    .line 615
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    invoke-static {v0}, Lcom/instagram/creation/video/d/i;->f(Lcom/instagram/creation/video/d/i;)Z

    .line 616
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    invoke-static {v0}, Lcom/instagram/creation/video/d/i;->b(Lcom/instagram/creation/video/d/i;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 617
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    invoke-static {v0}, Lcom/instagram/creation/video/d/i;->b(Lcom/instagram/creation/video/d/i;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 618
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    invoke-static {v0}, Lcom/instagram/creation/video/d/i;->b(Lcom/instagram/creation/video/d/i;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 619
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    invoke-static {v0}, Lcom/instagram/creation/video/d/i;->b(Lcom/instagram/creation/video/d/i;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 620
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    invoke-static {v0}, Lcom/instagram/creation/video/d/i;->b(Lcom/instagram/creation/video/d/i;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 621
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    invoke-static {v0}, Lcom/instagram/creation/video/d/i;->b(Lcom/instagram/creation/video/d/i;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 622
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    invoke-static {v0}, Lcom/instagram/creation/video/d/i;->b(Lcom/instagram/creation/video/d/i;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    invoke-static {v0}, Lcom/instagram/creation/video/d/i;->g(Lcom/instagram/creation/video/d/i;)Landroid/media/MediaPlayer;

    .line 625
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/instagram/creation/video/f/a;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->d:Lcom/instagram/creation/video/f/a;

    return-object v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0}, Lcom/instagram/creation/video/d/h;->i()V

    .line 575
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0}, Lcom/instagram/creation/video/d/h;->i()V

    .line 550
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/i;->q()V

    .line 555
    invoke-direct {p0}, Lcom/instagram/creation/video/d/h;->h()V

    .line 556
    return-void
.end method

.method public final h_()V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->e:Lcom/instagram/creation/video/g/a;

    invoke-interface {v0}, Lcom/instagram/creation/video/g/a;->e()V

    .line 1014
    iget-object v0, p0, Lcom/instagram/creation/video/e/g;->b:Lcom/instagram/creation/video/e/e;

    .line 541
    sget v1, Lcom/instagram/creation/video/e/a;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/e/e;->a(I)V

    .line 542
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/i;->q()V

    .line 543
    invoke-direct {p0}, Lcom/instagram/creation/video/d/h;->h()V

    .line 544
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->d:Lcom/instagram/creation/video/f/a;

    iget-object v1, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    iget-object v1, v1, Lcom/instagram/creation/video/d/i;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/f/a;->a(Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 545
    return-void
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->d:Lcom/instagram/creation/video/f/a;

    .line 1072
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/video/f/b;->k:Z

    .line 561
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    iget-object v0, v0, Lcom/instagram/creation/video/d/i;->d:Lcom/instagram/creation/video/d/a;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/i;

    iget-object v0, v0, Lcom/instagram/creation/video/d/i;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/video/d/f;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/d/f;-><init>(Lcom/instagram/creation/video/d/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 570
    :cond_0
    return-void
.end method
