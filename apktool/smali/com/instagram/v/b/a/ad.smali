.class public final Lcom/instagram/v/b/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/v/b/a/ac;Lcom/instagram/v/a/e;Lcom/instagram/v/b/a/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v3, 0x0

    .line 45
    iget-object v0, p1, Lcom/instagram/v/b/a/ac;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p2}, Lcom/instagram/v/a/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 46
    iget-object v0, p1, Lcom/instagram/v/b/a/ac;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v1, Lcom/instagram/v/b/a/aa;

    invoke-direct {v1, p3, p2}, Lcom/instagram/v/b/a/aa;-><init>(Lcom/instagram/v/b/a/a;Lcom/instagram/v/a/e;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p1, Lcom/instagram/v/b/a/ac;->b:Landroid/widget/TextView;

    invoke-static {p0, p2, p3}, Lcom/instagram/v/i;->a(Landroid/content/Context;Lcom/instagram/v/a/e;Lcom/instagram/v/b/a/a;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p1, Lcom/instagram/v/b/a/ac;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 55
    iget-object v0, p1, Lcom/instagram/v/b/a/ac;->c:Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->removeAllViews()V

    .line 57
    invoke-virtual {p2}, Lcom/instagram/v/a/e;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    .line 58
    :goto_0
    if-ge v2, v4, :cond_2

    .line 60
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->newsfeed_media_imageview:I

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 63
    invoke-virtual {p2}, Lcom/instagram/v/a/e;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/v/a/b;

    .line 1264
    iget-object v1, v1, Lcom/instagram/v/a/b;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 64
    new-instance v1, Lcom/instagram/v/b/a/ab;

    invoke-direct {v1, p3, v2, p2}, Lcom/instagram/v/b/a/ab;-><init>(Lcom/instagram/v/b/a/a;ILcom/instagram/v/a/e;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/facebook/s;->row_height_small:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v6

    .line 2033
    const/4 v6, 0x1

    invoke-static {v6, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 72
    float-to-int v1, v1

    .line 76
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    if-lt v4, v7, :cond_0

    if-lt v2, v7, :cond_1

    .line 79
    :cond_0
    invoke-static {v0, v3}, Lcom/instagram/common/e/j;->a(Landroid/view/View;I)V

    .line 82
    :cond_1
    iget-object v1, p1, Lcom/instagram/v/b/a/ac;->c:Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->addView(Landroid/view/View;)V

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 84
    :cond_2
    return-void
.end method
