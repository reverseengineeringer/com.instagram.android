.class public final Lcom/instagram/explore/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/explore/a/i;Lcom/instagram/explore/model/a;Lcom/instagram/explore/a/e;Lcom/instagram/common/ui/widget/imageview/i;)V
    .locals 4

    .prologue
    .line 55
    .line 2068
    iget-object v0, p2, Lcom/instagram/explore/model/a;->g:Lcom/instagram/feed/a/q;

    .line 57
    iget-object v1, p1, Lcom/instagram/explore/a/i;->p:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    invoke-virtual {v1, p4}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->setImageRenderer(Lcom/instagram/common/ui/widget/imageview/i;)V

    .line 58
    iget-object v1, p1, Lcom/instagram/explore/a/i;->p:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    .line 2491
    iget-object v2, v0, Lcom/instagram/feed/a/q;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    .line 59
    sget-object v1, Lcom/instagram/d/g;->bs:Lcom/instagram/d/b;

    .line 3102
    invoke-virtual {v1}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p1, Lcom/instagram/explore/a/i;->p:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    new-instance v2, Lcom/instagram/common/k/c/n;

    invoke-direct {v2}, Lcom/instagram/common/k/c/n;-><init>()V

    sget-object v3, Lcom/instagram/d/g;->aQ:Lcom/instagram/d/j;

    invoke-virtual {v3}, Lcom/instagram/d/j;->f()I

    move-result v3

    .line 4014
    iput v3, v2, Lcom/instagram/common/k/c/n;->b:I

    .line 60
    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->setProgressiveImageConfig(Lcom/instagram/common/k/c/n;)V

    .line 64
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p1, Lcom/instagram/explore/a/i;->p:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    .line 4202
    iget-object v0, v0, Lcom/instagram/feed/a/q;->r:Landroid/net/Uri;

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->setUrl(Ljava/lang/String;)V

    .line 70
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->black_30_transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 71
    iget-object v1, p1, Lcom/instagram/explore/a/i;->p:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    new-instance v2, Lcom/instagram/explore/a/f;

    invoke-direct {v2, v0}, Lcom/instagram/explore/a/f;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    iget-object v0, p1, Lcom/instagram/explore/a/i;->p:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    new-instance v1, Lcom/instagram/explore/a/g;

    const/4 v2, -0x1

    invoke-direct {v1, p3, p2, p1, v2}, Lcom/instagram/explore/a/g;-><init>(Lcom/instagram/explore/a/e;Lcom/instagram/explore/model/a;Lcom/instagram/explore/a/i;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5056
    iget-object v0, p2, Lcom/instagram/explore/model/a;->d:Ljava/lang/String;

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    iget-object v0, p1, Lcom/instagram/explore/a/i;->r:Landroid/widget/TextView;

    .line 6056
    iget-object v1, p2, Lcom/instagram/explore/model/a;->d:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p1, Lcom/instagram/explore/a/i;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    :goto_1
    iget-object v0, p1, Lcom/instagram/explore/a/i;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/instagram/explore/a/h;

    invoke-direct {v1, p1, p0}, Lcom/instagram/explore/a/h;-><init>(Lcom/instagram/explore/a/i;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 146
    return-void

    .line 67
    :cond_1
    iget-object v1, p1, Lcom/instagram/explore/a/i;->p:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    iget-object v2, p1, Lcom/instagram/explore/a/i;->p:Lcom/instagram/ui/widget/imageview/ScalingImageView;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/feed/a/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/imageview/ScalingImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p1, Lcom/instagram/explore/a/i;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
