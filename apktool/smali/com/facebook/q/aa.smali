.class final Lcom/facebook/q/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/q/bb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/q/ak;


# direct methods
.method constructor <init>(Lcom/facebook/q/ak;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Lcom/facebook/q/aa;->b:Lcom/facebook/q/ak;

    iput-object p2, p0, Lcom/facebook/q/aa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 891
    .line 1894
    iget-object v1, p0, Lcom/facebook/q/aa;->b:Lcom/facebook/q/ak;

    invoke-static {v1, v0}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 1897
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    .line 1898
    const-string v3, "continuous-video"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1900
    const-string v2, "continuous-video"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1906
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/q/aa;->b:Lcom/facebook/q/ak;

    iget-object v3, p0, Lcom/facebook/q/aa;->b:Lcom/facebook/q/ak;

    invoke-static {v3}, Lcom/facebook/q/ak;->n(Lcom/facebook/q/ak;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/facebook/q/ak;->e(Lcom/facebook/q/ak;Z)Z

    .line 1908
    iget-object v2, p0, Lcom/facebook/q/aa;->b:Lcom/facebook/q/ak;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/q/ak;->b(Lcom/facebook/q/ak;Ljava/lang/String;)Ljava/lang/String;

    .line 1909
    invoke-static {v1}, Lcom/facebook/q/ak;->g(Landroid/hardware/Camera$Parameters;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/facebook/q/ak;->h(Landroid/hardware/Camera$Parameters;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1911
    const-string v2, "torch"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1914
    :cond_1
    iget-object v2, p0, Lcom/facebook/q/aa;->b:Lcom/facebook/q/ak;

    invoke-static {v2, v1}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;Landroid/hardware/Camera$Parameters;)V

    .line 1916
    iget-object v2, p0, Lcom/facebook/q/aa;->b:Lcom/facebook/q/ak;

    invoke-static {v2}, Lcom/facebook/q/ak;->b(Lcom/facebook/q/ak;)Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera;->unlock()V

    .line 1918
    iget-object v2, p0, Lcom/facebook/q/aa;->b:Lcom/facebook/q/ak;

    new-instance v3, Landroid/media/MediaRecorder;

    invoke-direct {v3}, Landroid/media/MediaRecorder;-><init>()V

    invoke-static {v2, v3}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/ak;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;

    .line 1919
    iget-object v2, p0, Lcom/facebook/q/aa;->b:Lcom/facebook/q/ak;

    invoke-static {v2}, Lcom/facebook/q/ak;->o(Lcom/facebook/q/ak;)Landroid/media/MediaRecorder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/q/aa;->b:Lcom/facebook/q/ak;

    invoke-static {v3}, Lcom/facebook/q/ak;->b(Lcom/facebook/q/ak;)Landroid/hardware/Camera;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 1920
    iget-object v2, p0, Lcom/facebook/q/aa;->b:Lcom/facebook/q/ak;

    invoke-static {v2}, Lcom/facebook/q/ak;->o(Lcom/facebook/q/ak;)Landroid/media/MediaRecorder;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 1921
    iget-object v2, p0, Lcom/facebook/q/aa;->b:Lcom/facebook/q/ak;

    invoke-static {v2}, Lcom/facebook/q/ak;->o(Lcom/facebook/q/ak;)Landroid/media/MediaRecorder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 1923
    iget-object v2, p0, Lcom/facebook/q/aa;->b:Lcom/facebook/q/ak;

    invoke-static {v2}, Lcom/facebook/q/ak;->d(Lcom/facebook/q/ak;)Lcom/facebook/q/d;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/q/ak;->a(Lcom/facebook/q/d;)I

    move-result v2

    .line 1924
    invoke-static {v2, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v2

    .line 1925
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 1926
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iput v3, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 1927
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iput v1, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 1928
    iget-object v1, p0, Lcom/facebook/q/aa;->b:Lcom/facebook/q/ak;

    iget-object v3, p0, Lcom/facebook/q/aa;->b:Lcom/facebook/q/ak;

    invoke-static {v3}, Lcom/facebook/q/ak;->m(Lcom/facebook/q/ak;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/q/ak;->a(I)I

    move-result v1

    .line 1929
    new-instance v3, Lcom/facebook/q/bb;

    iget v4, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v5, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget-object v6, p0, Lcom/facebook/q/aa;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/facebook/q/bb;-><init>(IILjava/lang/String;I)V

    .line 1936
    iget-object v1, p0, Lcom/facebook/q/aa;->b:Lcom/facebook/q/ak;

    invoke-static {v1}, Lcom/facebook/q/ak;->p(Lcom/facebook/q/ak;)Lcom/facebook/q/e;

    move-result-object v1

    sget-object v4, Lcom/facebook/q/e;->a:Lcom/facebook/q/e;

    invoke-virtual {v1, v4}, Lcom/facebook/q/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1937
    const v1, 0x4c4b40

    iput v1, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 1944
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/facebook/q/aa;->b:Lcom/facebook/q/ak;

    invoke-static {v1}, Lcom/facebook/q/ak;->o(Lcom/facebook/q/ak;)Landroid/media/MediaRecorder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 1945
    iget-object v1, p0, Lcom/facebook/q/aa;->b:Lcom/facebook/q/ak;

    iget-object v2, p0, Lcom/facebook/q/aa;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/q/ak;->c(Lcom/facebook/q/ak;Ljava/lang/String;)Ljava/lang/String;

    .line 1946
    iget-object v1, p0, Lcom/facebook/q/aa;->b:Lcom/facebook/q/ak;

    invoke-static {v1}, Lcom/facebook/q/ak;->o(Lcom/facebook/q/ak;)Landroid/media/MediaRecorder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/q/aa;->b:Lcom/facebook/q/ak;

    invoke-static {v2}, Lcom/facebook/q/ak;->q(Lcom/facebook/q/ak;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 1948
    iget-object v1, p0, Lcom/facebook/q/aa;->b:Lcom/facebook/q/ak;

    invoke-static {v1}, Lcom/facebook/q/ak;->o(Lcom/facebook/q/ak;)Landroid/media/MediaRecorder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/q/aa;->b:Lcom/facebook/q/ak;

    invoke-static {v2}, Lcom/facebook/q/ak;->r(Lcom/facebook/q/ak;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/facebook/q/aa;->b:Lcom/facebook/q/ak;

    iget-object v2, p0, Lcom/facebook/q/aa;->b:Lcom/facebook/q/ak;

    invoke-static {v2}, Lcom/facebook/q/ak;->m(Lcom/facebook/q/ak;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/q/ak;->a(I)I

    move-result v0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 1951
    iget-object v0, p0, Lcom/facebook/q/aa;->b:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->o(Lcom/facebook/q/ak;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 1953
    iget-object v0, p0, Lcom/facebook/q/aa;->b:Lcom/facebook/q/ak;

    invoke-static {v0}, Lcom/facebook/q/ak;->o(Lcom/facebook/q/ak;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 891
    return-object v3

    .line 1901
    :cond_4
    const-string v3, "infinity"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1903
    const-string v2, "infinity"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1938
    :cond_5
    iget-object v1, p0, Lcom/facebook/q/aa;->b:Lcom/facebook/q/ak;

    invoke-static {v1}, Lcom/facebook/q/ak;->p(Lcom/facebook/q/ak;)Lcom/facebook/q/e;

    move-result-object v1

    sget-object v4, Lcom/facebook/q/e;->b:Lcom/facebook/q/e;

    invoke-virtual {v1, v4}, Lcom/facebook/q/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1939
    const v1, 0x2dc6c0

    iput v1, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto :goto_1

    .line 1940
    :cond_6
    iget-object v1, p0, Lcom/facebook/q/aa;->b:Lcom/facebook/q/ak;

    invoke-static {v1}, Lcom/facebook/q/ak;->p(Lcom/facebook/q/ak;)Lcom/facebook/q/e;

    move-result-object v1

    sget-object v4, Lcom/facebook/q/e;->c:Lcom/facebook/q/e;

    invoke-virtual {v1, v4}, Lcom/facebook/q/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1941
    const v1, 0xf4240

    iput v1, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto/16 :goto_1
.end method
