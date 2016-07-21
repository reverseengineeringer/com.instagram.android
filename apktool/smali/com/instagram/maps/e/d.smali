.class public final Lcom/instagram/maps/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 99
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 100
    new-instance v5, Lcom/instagram/maps/e/b;

    invoke-direct {v5, p1}, Lcom/instagram/maps/e/b;-><init>(I)V

    .line 101
    iput-object v4, v5, Lcom/instagram/maps/e/b;->b:Landroid/view/View;

    .line 102
    sget v0, Lcom/facebook/u;->media_set_row_content_identifier:I

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setId(I)V

    move v2, v3

    .line 104
    :goto_0
    if-ge v2, p1, :cond_1

    .line 105
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->maps_grid_item:I

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 107
    iget-object v6, v5, Lcom/instagram/maps/e/b;->c:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    sget v1, Lcom/facebook/u;->image_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    aput-object v1, v6, v2

    .line 108
    iget-object v6, v5, Lcom/instagram/maps/e/b;->d:[Landroid/widget/CheckBox;

    sget v1, Lcom/facebook/u;->media_toggle:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v6, v2

    .line 110
    add-int/lit8 v1, p1, -0x1

    if-ge v2, v1, :cond_0

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/facebook/s;->photo_grid_spacing:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 115
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 104
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 119
    return-object v4
.end method

.method public static a(Lcom/instagram/maps/e/b;Lcom/instagram/b/b;Ljava/util/Set;ZZZLcom/instagram/maps/e/c;ILcom/instagram/common/ui/widget/imageview/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/maps/e/b;",
            "Lcom/instagram/b/b",
            "<+",
            "Lcom/instagram/feed/a/r;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lcom/instagram/maps/e/c;",
            "I",
            "Lcom/instagram/common/ui/widget/imageview/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v1, p0, Lcom/instagram/maps/e/b;->b:Landroid/view/View;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;I)V

    .line 40
    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lcom/instagram/maps/e/b;->c:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    array-length v0, v0

    if-ge v5, v0, :cond_5

    .line 41
    iget-object v0, p0, Lcom/instagram/maps/e/b;->c:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    aget-object v0, v0, v5

    .line 43
    invoke-virtual {p1}, Lcom/instagram/b/b;->a()I

    move-result v1

    if-lt v5, v1, :cond_1

    .line 44
    invoke-static {v0}, Lcom/instagram/maps/e/n;->a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    .line 45
    iget-object v0, p0, Lcom/instagram/maps/e/b;->d:[Landroid/widget/CheckBox;

    aget-object v0, v0, v5

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 40
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/e/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/s;->photo_grid_spacing:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1, v5}, Lcom/instagram/b/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/a/r;

    .line 48
    iget-object v2, p0, Lcom/instagram/maps/e/b;->d:[Landroid/widget/CheckBox;

    aget-object v7, v2, v5

    .line 50
    new-instance v2, Lcom/instagram/maps/e/a;

    invoke-direct {v2, p6, v1}, Lcom/instagram/maps/e/a;-><init>(Lcom/instagram/maps/e/c;Lcom/instagram/feed/a/r;)V

    const/4 v3, 0x0

    move v4, p7

    move-object/from16 v6, p8

    invoke-static/range {v0 .. v6}, Lcom/instagram/maps/e/n;->a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;Lcom/instagram/feed/a/r;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;IILcom/instagram/common/ui/widget/imageview/i;)V

    .line 65
    if-nez p4, :cond_2

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 67
    if-eqz p4, :cond_4

    .line 68
    invoke-interface {v1}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 1091
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1092
    invoke-virtual {v7, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1094
    xor-int/2addr v1, p5

    if-eqz v1, :cond_3

    const/16 v1, 0xff

    :goto_4
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setImageAlpha(I)V

    goto :goto_2

    .line 65
    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    .line 1094
    :cond_3
    const/16 v1, 0x80

    goto :goto_4

    .line 74
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 75
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setImageAlpha(I)V

    goto :goto_2

    .line 79
    :cond_5
    return-void
.end method
