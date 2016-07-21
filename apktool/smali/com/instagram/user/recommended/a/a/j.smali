.class public final Lcom/instagram/user/recommended/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/user/recommended/a/a/i;ILcom/instagram/user/recommended/e;ZZZZZLcom/instagram/user/recommended/a/a/b;)V
    .locals 16

    .prologue
    .line 62
    if-eqz p5, :cond_0

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-nez p2, :cond_1

    sget v3, Lcom/facebook/s;->row_discover_people_vertical_padding_large:I

    :goto_0
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 67
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/instagram/user/recommended/a/a/i;->a:Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/instagram/user/recommended/a/a/i;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/instagram/user/recommended/a/a/i;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/instagram/user/recommended/a/a/i;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 73
    :cond_0
    move-object/from16 v0, p9

    move-object/from16 v1, p3

    invoke-interface {v0, v1}, Lcom/instagram/user/recommended/a/a/b;->a(Lcom/instagram/user/recommended/e;)V

    .line 74
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/user/recommended/a/a/i;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-interface/range {p3 .. p3}, Lcom/instagram/user/recommended/e;->b()Lcom/instagram/user/a/q;

    move-result-object v4

    .line 1637
    iget-object v4, v4, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 74
    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 76
    invoke-interface/range {p3 .. p3}, Lcom/instagram/user/recommended/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/e/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz p7, :cond_2

    if-nez p5, :cond_2

    .line 78
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/instagram/user/recommended/a/a/i;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/user/recommended/a/a/i;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :goto_1
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/user/recommended/a/a/i;->d:Landroid/widget/TextView;

    invoke-interface/range {p3 .. p3}, Lcom/instagram/user/recommended/e;->b()Lcom/instagram/user/a/q;

    move-result-object v4

    .line 2610
    iget-object v4, v4, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/user/recommended/a/a/i;->d:Landroid/widget/TextView;

    invoke-interface/range {p3 .. p3}, Lcom/instagram/user/recommended/e;->b()Lcom/instagram/user/a/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/a/q;->q()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/instagram/ui/text/f;->a(Landroid/widget/TextView;Z)V

    .line 89
    invoke-interface/range {p3 .. p3}, Lcom/instagram/user/recommended/e;->b()Lcom/instagram/user/a/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/a/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Lcom/instagram/user/recommended/e;->b()Lcom/instagram/user/a/q;

    move-result-object v4

    .line 3610
    iget-object v4, v4, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 91
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/user/recommended/a/a/i;->e:Landroid/widget/TextView;

    invoke-interface/range {p3 .. p3}, Lcom/instagram/user/recommended/e;->b()Lcom/instagram/user/a/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/a/q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/user/recommended/a/a/i;->e:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    :goto_2
    invoke-interface/range {p3 .. p3}, Lcom/instagram/user/recommended/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p6, :cond_4

    .line 98
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/user/recommended/a/a/i;->f:Landroid/widget/TextView;

    invoke-interface/range {p3 .. p3}, Lcom/instagram/user/recommended/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/instagram/f/c;->b()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/user/recommended/a/a/i;->f:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    :goto_3
    if-nez p5, :cond_6

    .line 106
    invoke-interface/range {p3 .. p3}, Lcom/instagram/user/recommended/e;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 107
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/instagram/user/recommended/a/a/i;->n:[Landroid/view/ViewGroup;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/instagram/user/recommended/a/a/i;->g:Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/instagram/user/recommended/a/a/i;->h:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/instagram/user/recommended/a/a/i;->i:Landroid/widget/ImageView;

    .line 4281
    array-length v8, v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v8, :cond_5

    aget-object v9, v4, v3

    .line 4282
    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4281
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 64
    :cond_1
    sget v3, Lcom/facebook/s;->row_discover_people_vertical_padding:I

    goto/16 :goto_0

    .line 81
    :cond_2
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/user/recommended/a/a/i;->c:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 94
    :cond_3
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/user/recommended/a/a/i;->e:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 102
    :cond_4
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/user/recommended/a/a/i;->f:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 4284
    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4285
    invoke-interface/range {p3 .. p3}, Lcom/instagram/user/recommended/e;->b()Lcom/instagram/user/a/q;

    move-result-object v3

    .line 4902
    iget-object v3, v3, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    .line 4285
    sget-object v4, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v3, v4, :cond_8

    .line 4286
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/t;->loadmore_icon_lock:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4288
    sget v3, Lcom/facebook/z;->private_account:I

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    .line 125
    :cond_6
    :goto_5
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/user/recommended/a/a/i;->l:Lcom/instagram/user/follow/FollowButton;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 126
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/user/recommended/a/a/i;->l:Lcom/instagram/user/follow/FollowButton;

    invoke-interface/range {p3 .. p3}, Lcom/instagram/user/recommended/e;->b()Lcom/instagram/user/a/q;

    move-result-object v4

    new-instance v5, Lcom/instagram/user/recommended/a/a/c;

    move-object/from16 v0, p9

    move-object/from16 v1, p3

    move/from16 v2, p2

    invoke-direct {v5, v0, v1, v2}, Lcom/instagram/user/recommended/a/a/c;-><init>(Lcom/instagram/user/recommended/a/a/b;Lcom/instagram/user/recommended/e;I)V

    .line 6150
    const/4 v6, 0x1

    invoke-virtual {v3, v4, v6, v5}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/a/q;ZLcom/instagram/user/follow/m;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_11

    const/4 v3, 0x1

    .line 138
    :goto_6
    invoke-interface/range {p3 .. p3}, Lcom/instagram/user/recommended/e;->b()Lcom/instagram/user/a/q;

    move-result-object v4

    .line 6910
    iget-object v4, v4, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 138
    sget-object v5, Lcom/instagram/user/a/j;->d:Lcom/instagram/user/a/j;

    invoke-virtual {v4, v5}, Lcom/instagram/user/a/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 140
    invoke-interface/range {p3 .. p3}, Lcom/instagram/user/recommended/e;->b()Lcom/instagram/user/a/q;

    move-result-object v5

    .line 7910
    iget-object v5, v5, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 140
    sget-object v6, Lcom/instagram/user/a/j;->e:Lcom/instagram/user/a/j;

    invoke-virtual {v5, v6}, Lcom/instagram/user/a/j;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 142
    if-eqz p8, :cond_13

    if-nez v4, :cond_13

    if-nez v5, :cond_13

    .line 143
    if-eqz v3, :cond_12

    .line 144
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/user/recommended/a/a/i;->j:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    sget v4, Lcom/facebook/z;->dismiss_user:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v3

    .line 146
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/instagram/user/recommended/a/a/i;->j:Landroid/widget/ImageView;

    new-instance v3, Lcom/instagram/user/recommended/a/a/e;

    move-object/from16 v4, p0

    move-object/from16 v6, p9

    move-object/from16 v7, p3

    move/from16 v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/instagram/user/recommended/a/a/e;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;Lcom/instagram/user/recommended/a/a/b;Lcom/instagram/user/recommended/e;I)V

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    :goto_7
    if-eqz p4, :cond_14

    .line 184
    new-instance v3, Lcom/instagram/user/recommended/a/a/g;

    move-object/from16 v0, p9

    move-object/from16 v1, p3

    move/from16 v2, p2

    invoke-direct {v3, v0, v1, v2}, Lcom/instagram/user/recommended/a/a/g;-><init>(Lcom/instagram/user/recommended/a/a/b;Lcom/instagram/user/recommended/e;I)V

    .line 191
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/instagram/user/recommended/a/a/i;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v4, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/instagram/user/recommended/a/a/i;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/instagram/user/recommended/a/a/i;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/instagram/user/recommended/a/a/i;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/instagram/user/recommended/a/a/i;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    :cond_7
    return-void

    .line 4290
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/t;->loadmore_icon_photo:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4292
    sget v3, Lcom/facebook/z;->empty_photos:I

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_5

    .line 115
    :cond_9
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/instagram/user/recommended/a/a/i;->m:[[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/instagram/user/recommended/a/a/i;->n:[Landroid/view/ViewGroup;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/user/recommended/a/a/i;->g:Landroid/widget/LinearLayout;

    .line 5213
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5214
    array-length v3, v8

    .line 5215
    const/4 v4, 0x0

    aget-object v4, v8, v4

    array-length v9, v4

    .line 5216
    invoke-interface/range {p3 .. p3}, Lcom/instagram/user/recommended/e;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    .line 5217
    mul-int v4, v9, v3

    if-lt v10, v4, :cond_a

    move v4, v3

    .line 5218
    :goto_8
    const/4 v5, 0x0

    :goto_9
    if-ge v5, v3, :cond_c

    .line 5219
    if-ge v5, v4, :cond_b

    .line 5220
    aget-object v7, v6, v5

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5218
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 5217
    :cond_a
    const/4 v4, 0x1

    goto :goto_8

    .line 5222
    :cond_b
    aget-object v7, v6, v5

    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_a

    .line 5225
    :cond_c
    const/4 v5, 0x0

    .line 5226
    const/4 v3, 0x0

    move v7, v3

    :goto_b
    if-ge v7, v4, :cond_6

    .line 5227
    const/4 v3, 0x0

    move v6, v5

    move v5, v3

    :goto_c
    if-ge v5, v9, :cond_10

    .line 5229
    if-ge v6, v10, :cond_f

    .line 5230
    invoke-interface/range {p3 .. p3}, Lcom/instagram/user/recommended/e;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/a/v;

    .line 5232
    aget-object v11, v8, v7

    aget-object v11, v11, v5

    .line 6036
    iget-object v12, v3, Lcom/instagram/feed/a/v;->a:Lcom/instagram/feed/a/s;

    invoke-virtual {v12}, Lcom/instagram/feed/a/s;->a()Ljava/lang/String;

    move-result-object v12

    .line 5232
    invoke-virtual {v11, v12}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setUrl(Ljava/lang/String;)V

    .line 5233
    aget-object v11, v8, v7

    aget-object v11, v11, v5

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setVisibility(I)V

    .line 5234
    aget-object v11, v8, v7

    aget-object v11, v11, v5

    invoke-virtual {v3}, Lcom/instagram/feed/a/v;->G()Z

    move-result v12

    invoke-virtual {v11, v12}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->a(Z)V

    .line 5235
    aget-object v11, v8, v7

    aget-object v11, v11, v5

    invoke-virtual {v3}, Lcom/instagram/feed/a/v;->G()Z

    move-result v3

    if-eqz v3, :cond_d

    aget-object v3, v8, v7

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v12, Lcom/facebook/z;->grid_video:I

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    add-int/lit8 v15, v7, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    add-int/lit8 v15, v5, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v3, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-virtual {v11, v3}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5246
    if-eqz p4, :cond_e

    .line 5248
    aget-object v3, v8, v7

    aget-object v3, v3, v5

    new-instance v11, Lcom/instagram/user/recommended/a/a/h;

    move-object/from16 v0, p9

    move-object/from16 v1, p3

    invoke-direct {v11, v0, v1, v6, v6}, Lcom/instagram/user/recommended/a/a/h;-><init>(Lcom/instagram/user/recommended/a/a/b;Lcom/instagram/user/recommended/e;II)V

    invoke-virtual {v3, v11}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5268
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 5227
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_c

    .line 5235
    :cond_d
    aget-object v3, v8, v7

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v12, Lcom/facebook/z;->grid_photo:I

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    add-int/lit8 v15, v7, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    add-int/lit8 v15, v5, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v3, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 5262
    :cond_e
    aget-object v3, v8, v7

    aget-object v3, v3, v5

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e

    .line 5265
    :cond_f
    aget-object v3, v8, v7

    aget-object v3, v3, v5

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5266
    aget-object v3, v8, v7

    aget-object v3, v3, v5

    const/4 v11, 0x4

    invoke-virtual {v3, v11}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setVisibility(I)V

    goto :goto_e

    .line 5226
    :cond_10
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v5, v6

    goto/16 :goto_b

    .line 135
    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 167
    :cond_12
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/user/recommended/a/a/i;->k:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/user/recommended/a/a/i;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/r;->grey_light:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 170
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/user/recommended/a/a/i;->k:Landroid/view/View;

    new-instance v4, Lcom/instagram/user/recommended/a/a/f;

    move-object/from16 v0, p9

    move-object/from16 v1, p3

    move/from16 v2, p2

    invoke-direct {v4, v0, v1, v2}, Lcom/instagram/user/recommended/a/a/f;-><init>(Lcom/instagram/user/recommended/a/a/b;Lcom/instagram/user/recommended/e;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 179
    :cond_13
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/user/recommended/a/a/i;->k:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/user/recommended/a/a/i;->j:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 196
    :cond_14
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/instagram/user/recommended/a/a/i;->m:[[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    if-eqz v3, :cond_7

    .line 197
    const/4 v3, 0x0

    :goto_f
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/instagram/user/recommended/a/a/i;->m:[[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    array-length v4, v4

    if-ge v3, v4, :cond_7

    .line 198
    const/4 v4, 0x0

    :goto_10
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/instagram/user/recommended/a/a/i;->m:[[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    array-length v5, v5

    if-ge v4, v5, :cond_15

    .line 199
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/instagram/user/recommended/a/a/i;->m:[[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    aget-object v5, v5, v3

    aget-object v5, v5, v4

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 198
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 197
    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_f
.end method
