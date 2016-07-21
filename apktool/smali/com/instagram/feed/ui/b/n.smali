.class public final Lcom/instagram/feed/ui/b/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/feed/widget/IgProgressImageView;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    if-eqz p3, :cond_1

    .line 27
    sget v0, Lcom/instagram/ui/mediaactions/a;->a:I

    if-ne p2, v0, :cond_0

    .line 28
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 32
    :goto_0
    invoke-virtual {p1, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState$fb6f40f(I)V

    .line 34
    sget v0, Lcom/facebook/u;->listener_id_for_media_video_binder:I

    new-instance v1, Lcom/instagram/feed/ui/b/m;

    invoke-direct {v1, p0, p2}, Lcom/instagram/feed/ui/b/m;-><init>(Lcom/instagram/ui/mediaactions/MediaActionsView;I)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->a(ILcom/instagram/feed/widget/h;)V

    .line 44
    invoke-virtual {p1}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->white_opaque:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 52
    :goto_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    .line 47
    invoke-virtual {p1, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 48
    sget v0, Lcom/facebook/u;->listener_id_for_media_video_binder:I

    invoke-virtual {p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->a(I)V

    .line 49
    sget v0, Lcom/instagram/ui/mediaactions/a;->a:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState$fb6f40f(I)V

    .line 50
    invoke-virtual {p1}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method
