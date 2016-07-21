.class public final Lcom/instagram/maps/e/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setVisibility(I)V

    .line 104
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    return-void
.end method

.method public static a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;Lcom/instagram/feed/a/r;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;IILcom/instagram/common/ui/widget/imageview/i;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 30
    sget-object v0, Lcom/instagram/d/g;->bs:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/instagram/common/k/c/n;

    invoke-direct {v0}, Lcom/instagram/common/k/c/n;-><init>()V

    sget-object v1, Lcom/instagram/d/g;->aQ:Lcom/instagram/d/j;

    invoke-virtual {v1}, Lcom/instagram/d/j;->f()I

    move-result v1

    .line 2014
    iput v1, v0, Lcom/instagram/common/k/c/n;->b:I

    .line 31
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setProgressiveImageConfig(Lcom/instagram/common/k/c/n;)V

    .line 35
    :cond_0
    invoke-interface {p1}, Lcom/instagram/feed/a/r;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/z;->grid_video:I

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v3, p4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v3, p5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0, v6}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnLoadListener(Lcom/instagram/common/ui/widget/imageview/b;)V

    .line 46
    invoke-virtual {p0, v6}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 47
    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setVisibility(I)V

    .line 48
    invoke-virtual {p0, p6}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setImageRenderer(Lcom/instagram/common/ui/widget/imageview/i;)V

    .line 49
    invoke-interface {p1}, Lcom/instagram/feed/a/r;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setUrl(Ljava/lang/String;)V

    .line 50
    invoke-interface {p1}, Lcom/instagram/feed/a/r;->G()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->a(Z)V

    .line 51
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setImageAlpha(I)V

    .line 52
    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->b(Z)V

    .line 53
    invoke-virtual {p0, p2}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p0, p3}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    invoke-virtual {p0, v4}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->c(Z)V

    .line 56
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/z;->grid_photo:I

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v3, p4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    add-int/lit8 v3, p5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
