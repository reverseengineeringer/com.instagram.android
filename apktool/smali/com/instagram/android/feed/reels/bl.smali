.class final Lcom/instagram/android/feed/reels/bl;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/bo;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/bo;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/instagram/android/feed/reels/bl;->a:Lcom/instagram/android/feed/reels/bo;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bl;->a:Lcom/instagram/android/feed/reels/bo;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/bo;->a(Lcom/instagram/android/feed/reels/bo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bl;->a:Lcom/instagram/android/feed/reels/bo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/feed/reels/bo;->a(Lcom/instagram/android/feed/reels/bo;F)F

    .line 36
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bl;->a:Lcom/instagram/android/feed/reels/bo;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/bo;->b(Lcom/instagram/android/feed/reels/bo;)Z

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bl;->a:Lcom/instagram/android/feed/reels/bo;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/bl;->a:Lcom/instagram/android/feed/reels/bo;

    invoke-static {v1}, Lcom/instagram/android/feed/reels/bo;->c(Lcom/instagram/android/feed/reels/bo;)F

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/feed/reels/bl;->a:Lcom/instagram/android/feed/reels/bo;

    invoke-static {v2}, Lcom/instagram/android/feed/reels/bo;->d(Lcom/instagram/android/feed/reels/bo;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/android/feed/reels/bl;->a:Lcom/instagram/android/feed/reels/bo;

    invoke-static {v3}, Lcom/instagram/android/feed/reels/bo;->d(Lcom/instagram/android/feed/reels/bo;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/feed/reels/bo;->a(Lcom/instagram/android/feed/reels/bo;F)F

    .line 41
    iget-object v0, p0, Lcom/instagram/android/feed/reels/bl;->a:Lcom/instagram/android/feed/reels/bo;

    invoke-static {v0}, Lcom/instagram/android/feed/reels/bo;->e(Lcom/instagram/android/feed/reels/bo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/b/c;

    .line 42
    iget-object v2, p0, Lcom/instagram/android/feed/reels/bl;->a:Lcom/instagram/android/feed/reels/bo;

    invoke-static {v2}, Lcom/instagram/android/feed/reels/bo;->c(Lcom/instagram/android/feed/reels/bo;)F

    move-result v2

    invoke-interface {v0, v2}, Lcom/instagram/android/feed/b/c;->a(F)V

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/reels/bl;->sendEmptyMessage(I)Z

    .line 45
    return-void
.end method
