.class public final Lcom/instagram/explore/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/explore/a/r;Ljava/util/List;Lcom/instagram/explore/a/e;Lcom/instagram/common/ui/widget/imageview/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/explore/a/r;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/explore/model/a;",
            ">;",
            "Lcom/instagram/explore/a/e;",
            "Lcom/instagram/common/ui/widget/imageview/i;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 45
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->channel_item_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 47
    invoke-static {p0}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v1, v3, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v4, v0, 0x2

    .line 48
    int-to-float v0, v4

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    float-to-int v5, v0

    move v1, v2

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-ge v1, v7, :cond_1

    .line 50
    iget-object v0, p1, Lcom/instagram/explore/a/r;->b:[Lcom/instagram/explore/a/i;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/instagram/explore/a/i;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 53
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 54
    if-nez v1, :cond_0

    .line 55
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 57
    :cond_0
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 58
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 59
    iget-object v6, p1, Lcom/instagram/explore/a/r;->b:[Lcom/instagram/explore/a/i;

    aget-object v6, v6, v1

    iget-object v6, v6, Lcom/instagram/explore/a/i;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p1, Lcom/instagram/explore/a/r;->b:[Lcom/instagram/explore/a/i;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/instagram/explore/a/i;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setVisibility(I)V

    .line 61
    iget-object v0, p1, Lcom/instagram/explore/a/r;->b:[Lcom/instagram/explore/a/i;

    aget-object v6, v0, v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/a;

    invoke-static {p0, v6, v0, p3, p4}, Lcom/instagram/explore/a/j;->a(Landroid/content/Context;Lcom/instagram/explore/a/i;Lcom/instagram/explore/model/a;Lcom/instagram/explore/a/e;Lcom/instagram/common/ui/widget/imageview/i;)V

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_2

    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    :goto_1
    if-ge v0, v7, :cond_2

    .line 72
    iget-object v1, p1, Lcom/instagram/explore/a/r;->b:[Lcom/instagram/explore/a/i;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/instagram/explore/a/i;->o:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setVisibility(I)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 75
    :cond_2
    return-void
.end method
