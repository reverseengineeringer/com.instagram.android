.class public final Lcom/instagram/maps/e/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ILcom/instagram/ui/widget/imagebutton/c;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x0

    .line 178
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 179
    new-instance v4, Lcom/instagram/maps/e/u;

    invoke-direct {v4, v9}, Lcom/instagram/maps/e/u;-><init>(I)V

    .line 180
    iput-object v3, v4, Lcom/instagram/maps/e/u;->a:Landroid/view/View;

    .line 181
    sget v0, Lcom/facebook/u;->media_set_row_content_identifier:I

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setId(I)V

    move v2, v1

    .line 183
    :goto_0
    if-ge v2, v9, :cond_3

    .line 184
    const/4 v0, 0x2

    if-ge v2, v0, :cond_2

    const/4 v0, 0x1

    .line 3197
    :goto_1
    new-instance v5, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;

    invoke-direct {v5, p0}, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;-><init>(Landroid/content/Context;)V

    .line 3199
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 3202
    if-eqz v0, :cond_0

    .line 3203
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/facebook/s;->photo_grid_spacing:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 3206
    :cond_0
    invoke-virtual {v5, v6}, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    if-eqz p2, :cond_1

    .line 186
    invoke-virtual {v5, p2}, Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;->setCoordinator(Lcom/instagram/ui/widget/imagebutton/c;)V

    .line 188
    :cond_1
    iget-object v0, v4, Lcom/instagram/maps/e/u;->b:[Lcom/instagram/ui/widget/imagebutton/IgMultiImageButton;

    aput-object v5, v0, v2

    .line 189
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 183
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 184
    goto :goto_1

    .line 192
    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 193
    return-object v3
.end method

.method public static a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;Lcom/instagram/feed/a/q;IIILcom/instagram/maps/e/t;Lcom/instagram/common/ui/widget/imageview/i;)V
    .locals 7

    .prologue
    .line 45
    new-instance v2, Lcom/instagram/maps/e/o;

    invoke-direct {v2, p5, p1, p4}, Lcom/instagram/maps/e/o;-><init>(Lcom/instagram/maps/e/t;Lcom/instagram/feed/a/q;I)V

    .line 54
    new-instance v3, Lcom/instagram/maps/e/p;

    invoke-direct {v3, p5, p1, p4}, Lcom/instagram/maps/e/p;-><init>(Lcom/instagram/maps/e/t;Lcom/instagram/feed/a/q;I)V

    .line 2552
    iget-boolean v0, p1, Lcom/instagram/feed/a/q;->k:Z

    .line 61
    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p2

    move-object v6, p6

    .line 3066
    invoke-static/range {v0 .. v6}, Lcom/instagram/maps/e/n;->a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;Lcom/instagram/feed/a/r;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;IILcom/instagram/common/ui/widget/imageview/i;)V

    .line 3074
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3075
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setImageAlpha(I)V

    .line 80
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p2

    move-object v6, p6

    .line 71
    invoke-static/range {v0 .. v6}, Lcom/instagram/maps/e/n;->a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;Lcom/instagram/feed/a/r;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;IILcom/instagram/common/ui/widget/imageview/i;)V

    goto :goto_0
.end method
