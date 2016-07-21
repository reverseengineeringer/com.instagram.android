.class final Lcom/instagram/creation/video/i/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/instagram/creation/video/i/z;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/i/z;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/instagram/creation/video/i/w;->b:Lcom/instagram/creation/video/i/z;

    iput-object p2, p0, Lcom/instagram/creation/video/i/w;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 532
    iget-object v0, p0, Lcom/instagram/creation/video/i/w;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 533
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/video/i/w;->b:Lcom/instagram/creation/video/i/z;

    invoke-virtual {v0}, Lcom/instagram/creation/video/i/z;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/video/i/z;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    .line 1656
    iput-boolean v1, v0, Lcom/instagram/creation/pendingmedia/model/e;->am:Z

    .line 534
    iget-object v0, p0, Lcom/instagram/creation/video/i/w;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 536
    iget-object v0, p0, Lcom/instagram/creation/video/i/w;->b:Lcom/instagram/creation/video/i/z;

    invoke-static {v0}, Lcom/instagram/creation/video/i/z;->f(Lcom/instagram/creation/video/i/z;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/instagram/creation/video/i/w;->b:Lcom/instagram/creation/video/i/z;

    invoke-static {v0}, Lcom/instagram/creation/video/i/z;->f(Lcom/instagram/creation/video/i/z;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/i/w;->b:Lcom/instagram/creation/video/i/z;

    invoke-virtual {v0}, Lcom/instagram/creation/video/i/z;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 541
    const-string v0, "window"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 542
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 543
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 545
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/facebook/s;->audio_mute_toast_padding_dp:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 548
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sub-int v0, v2, v0

    sub-int v2, v0, v3

    .line 549
    if-eqz v1, :cond_2

    sget v0, Lcom/facebook/z;->video_audio_mute:I

    .line 550
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/video/i/w;->b:Lcom/instagram/creation/video/i/z;

    iget-object v3, p0, Lcom/instagram/creation/video/i/w;->b:Lcom/instagram/creation/video/i/z;

    invoke-virtual {v3, v0}, Lcom/instagram/creation/video/i/z;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/b/e;->a(Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/creation/video/i/z;->a(Lcom/instagram/creation/video/i/z;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 551
    iget-object v0, p0, Lcom/instagram/creation/video/i/w;->b:Lcom/instagram/creation/video/i/z;

    invoke-static {v0}, Lcom/instagram/creation/video/i/z;->c(Lcom/instagram/creation/video/i/z;)Lcom/instagram/creation/video/i/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/i/o;->f()V

    .line 552
    return-void

    .line 532
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 549
    :cond_2
    sget v0, Lcom/facebook/z;->video_audio_unmute:I

    goto :goto_1
.end method
