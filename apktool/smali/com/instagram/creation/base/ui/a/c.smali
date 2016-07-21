.class public final Lcom/instagram/creation/base/ui/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Resources;)I
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 60
    sget v1, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 61
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 62
    sget v3, Lcom/facebook/s;->creation_secondary_actions_large_condensed:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 64
    sget v4, Lcom/facebook/s;->creation_secondary_actions_large:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 67
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 1025
    const/high16 v6, 0x42f80000    # 124.0f

    invoke-static {v0, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 67
    float-to-int v5, v5

    .line 69
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 2025
    const/high16 v7, 0x42e00000    # 112.0f

    invoke-static {v0, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 69
    float-to-int v6, v6

    .line 74
    add-int v7, v1, v2

    add-int/2addr v3, v7

    add-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v3, v6, :cond_0

    .line 77
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/e/j;->a(Landroid/util/DisplayMetrics;)F

    move-result v3

    .line 79
    if-eqz v0, :cond_2

    .line 80
    add-int v0, v1, v2

    add-int/2addr v0, v4

    add-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v0, v1, :cond_1

    sget v0, Lcom/instagram/creation/base/ui/a/a;->a:I

    .line 86
    :goto_1
    return v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_1
    sget v0, Lcom/instagram/creation/base/ui/a/a;->b:I

    goto :goto_1

    .line 86
    :cond_2
    const v0, 0x3fb33333    # 1.4f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    sget v0, Lcom/instagram/creation/base/ui/a/a;->c:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/instagram/creation/base/ui/a/a;->d:I

    goto :goto_1
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/instagram/creation/base/ui/a/b;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/creation/base/ui/a/c;->a(Landroid/content/res/Resources;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 128
    :goto_0
    return-void

    .line 107
    :pswitch_0
    sget v1, Lcom/facebook/u;->creation_secondary_actions:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, Lcom/facebook/s;->creation_secondary_actions_large_condensed:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 116
    :pswitch_1
    sget v1, Lcom/facebook/u;->creation_main_actions:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 118
    sget v2, Lcom/facebook/s;->creation_main_actions_height_small_condensed:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    sget v0, Lcom/facebook/u;->creation_image_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 125
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/res/Resources;)Z
    .locals 2

    .prologue
    .line 93
    invoke-static {p0}, Lcom/instagram/creation/base/ui/a/c;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 94
    sget v1, Lcom/instagram/creation/base/ui/a/a;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/res/Resources;)Z
    .locals 2

    .prologue
    .line 98
    invoke-static {p0}, Lcom/instagram/creation/base/ui/a/c;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 99
    sget v1, Lcom/instagram/creation/base/ui/a/a;->a:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/instagram/creation/base/ui/a/a;->b:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
