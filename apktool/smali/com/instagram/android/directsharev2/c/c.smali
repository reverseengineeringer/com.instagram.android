.class public final Lcom/instagram/android/directsharev2/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 27
    if-nez p0, :cond_0

    move v0, v2

    .line 53
    :goto_0
    return v0

    .line 30
    :cond_0
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/a/b/b;->d(I)I

    move-result v3

    .line 32
    sget v0, Lcom/facebook/u;->action_bar_inbox_new_count:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    sget v1, Lcom/facebook/u;->action_bar_inbox_icon:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_3

    .line 36
    :cond_1
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    sget-object v0, Lcom/instagram/d/g;->bj:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 39
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 40
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v2

    .line 42
    goto :goto_0

    .line 44
    :cond_3
    sget-object v5, Lcom/instagram/d/g;->bj:Lcom/instagram/d/b;

    .line 2102
    invoke-virtual {v5}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/facebook/s;->direct_airplane_glyph_right_margin:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/facebook/s;->direct_airplane_glyph_top_margin:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 49
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :cond_4
    const/16 v1, 0xa

    if-ge v3, v1, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lcom/instagram/v/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :cond_5
    const-string v1, "9+"

    goto :goto_1
.end method
