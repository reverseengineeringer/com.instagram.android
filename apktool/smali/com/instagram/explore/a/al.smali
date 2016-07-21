.class public final Lcom/instagram/explore/a/al;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/explore/a/aj;Lcom/instagram/b/b;ZILcom/instagram/explore/a/ag;Lcom/instagram/feed/ui/j;Lcom/instagram/common/ui/widget/imageview/i;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/explore/a/aj;",
            "Lcom/instagram/b/b",
            "<",
            "Lcom/instagram/explore/model/f;",
            ">;ZI",
            "Lcom/instagram/explore/a/ag;",
            "Lcom/instagram/feed/ui/j;",
            "Lcom/instagram/common/ui/widget/imageview/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v1, p0, Lcom/instagram/explore/a/aj;->a:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;I)V

    .line 57
    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lcom/instagram/explore/a/aj;->b:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    array-length v0, v0

    if-ge v5, v0, :cond_5

    .line 58
    iget-object v0, p0, Lcom/instagram/explore/a/aj;->b:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    aget-object v0, v0, v5

    .line 60
    invoke-virtual {p1}, Lcom/instagram/b/b;->a()I

    move-result v1

    if-ge v5, v1, :cond_0

    .line 63
    invoke-virtual {p1, v5}, Lcom/instagram/b/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/instagram/explore/model/f;

    .line 64
    sget-object v1, Lcom/instagram/explore/a/ak;->a:[I

    .line 2061
    iget-object v2, v3, Lcom/instagram/explore/model/f;->d:Lcom/instagram/explore/model/h;

    .line 64
    invoke-virtual {v2}, Lcom/instagram/explore/model/h;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 101
    :cond_0
    invoke-static {v0}, Lcom/instagram/maps/e/n;->a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    .line 57
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/instagram/explore/a/aj;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/s;->photo_grid_spacing:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 2065
    :pswitch_0
    iget-object v1, v3, Lcom/instagram/explore/model/f;->e:Ljava/lang/Object;

    .line 66
    check-cast v1, Lcom/instagram/feed/a/q;

    .line 69
    new-instance v2, Lcom/instagram/explore/a/ah;

    invoke-direct {v2, p4, v3, p3, v5}, Lcom/instagram/explore/a/ah;-><init>(Lcom/instagram/explore/a/ag;Lcom/instagram/explore/model/f;II)V

    .line 76
    new-instance v3, Lcom/instagram/explore/a/ai;

    invoke-direct {v3, p4, v1, p3, v5}, Lcom/instagram/explore/a/ai;-><init>(Lcom/instagram/explore/a/ag;Lcom/instagram/feed/a/q;II)V

    .line 83
    invoke-static {}, Lcom/instagram/feed/a/u;->a()Lcom/instagram/feed/a/u;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/instagram/feed/a/u;->a(Lcom/instagram/feed/a/q;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p5, v1}, Lcom/instagram/feed/ui/j;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/ui/i;

    move-result-object v4

    .line 2366
    iget-boolean v4, v4, Lcom/instagram/feed/ui/i;->j:Z

    .line 83
    if-eqz v4, :cond_4

    .line 3027
    :cond_2
    invoke-interface {v1}, Lcom/instagram/feed/a/r;->G()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/z;->hidden_grid_video:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    add-int/lit8 v7, p3, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    add-int/lit8 v7, v5, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3037
    new-instance v2, Lcom/instagram/explore/a/a;

    invoke-direct {v2, v0}, Lcom/instagram/explore/a/a;-><init>(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnLoadListener(Lcom/instagram/common/ui/widget/imageview/b;)V

    .line 3055
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setVisibility(I)V

    .line 3056
    invoke-interface {v1}, Lcom/instagram/feed/a/r;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setUrl(Ljava/lang/String;)V

    .line 3057
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->a(Z)V

    .line 3058
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->b(Z)V

    .line 3059
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3060
    new-instance v1, Lcom/instagram/explore/a/b;

    invoke-direct {v1, v0}, Lcom/instagram/explore/a/b;-><init>(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 3027
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/z;->hidden_grid_photo:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    add-int/lit8 v7, p3, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    add-int/lit8 v7, v5, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v0, p6}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setImageRenderer(Lcom/instagram/common/ui/widget/imageview/i;)V

    .line 3491
    iget-object v4, v1, Lcom/instagram/feed/a/q;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setMiniPreviewPayload(Ljava/lang/String;)V

    move v4, p3

    move-object v6, p6

    .line 90
    invoke-static/range {v0 .. v6}, Lcom/instagram/maps/e/n;->a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;Lcom/instagram/feed/a/r;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;IILcom/instagram/common/ui/widget/imageview/i;)V

    goto/16 :goto_2

    .line 105
    :cond_5
    return-void

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
