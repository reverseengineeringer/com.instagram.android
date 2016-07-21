.class public final Lcom/instagram/direct/g/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/res/Resources;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 596
    if-eqz p1, :cond_0

    .line 597
    sget v0, Lcom/facebook/t;->bubble_background_grey:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 599
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/facebook/t;->bubble_background_white:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/direct/g/a/q;Lcom/facebook/j/n;Lcom/facebook/j/n;ILcom/instagram/direct/model/n;Lcom/instagram/direct/g/f;Lcom/instagram/direct/g/k;ZZZZZLcom/instagram/direct/g/a/r;)V
    .locals 14

    .prologue
    .line 233
    move-object/from16 v0, p5

    iput-object v0, p1, Lcom/instagram/direct/g/a/q;->u:Lcom/instagram/direct/model/n;

    .line 3328
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 234
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/instagram/direct/g/a/u;->a(J)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 239
    :goto_0
    if-eqz p8, :cond_a

    sget v2, Lcom/facebook/s;->direct_row_message_group_padding_bottom:I

    .line 241
    :goto_1
    iget-object v3, p1, Lcom/instagram/direct/g/a/q;->m:Landroid/view/View;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v3, v2}, Lcom/instagram/common/e/j;->a(Landroid/view/View;I)V

    .line 244
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->m:Landroid/view/View;

    new-instance v3, Lcom/instagram/direct/g/a/m;

    move-object/from16 v0, p13

    move-object/from16 v1, p5

    invoke-direct {v3, v0, v1}, Lcom/instagram/direct/g/a/m;-><init>(Lcom/instagram/direct/g/a/r;Lcom/instagram/direct/model/n;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 253
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->m:Landroid/view/View;

    new-instance v3, Lcom/instagram/direct/g/a/n;

    move-object/from16 v0, p13

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1}, Lcom/instagram/direct/g/a/n;-><init>(Lcom/instagram/direct/g/a/r;Lcom/facebook/j/n;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    if-eqz p9, :cond_b

    .line 3533
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->h:Landroid/widget/TextView;

    if-nez v2, :cond_0

    .line 3534
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->a:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p1, Lcom/instagram/direct/g/a/q;->h:Landroid/widget/TextView;

    .line 3536
    :cond_0
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->h:Landroid/widget/TextView;

    .line 4328
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 3536
    invoke-static {p0, v3}, Lcom/instagram/direct/e/e;->a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3540
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->h:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    :cond_1
    :goto_2
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->f:Lcom/instagram/direct/g/a/k;

    invoke-static/range {p5 .. p5}, Lcom/instagram/direct/g/a/u;->a(Lcom/instagram/direct/model/n;)Z

    move-result v3

    invoke-static/range {p5 .. p5}, Lcom/instagram/direct/g/a/u;->b(Lcom/instagram/direct/model/n;)Z

    move-result v4

    .line 5056
    iput-boolean v3, v2, Lcom/instagram/direct/g/a/k;->a:Z

    .line 5057
    iput-boolean v4, v2, Lcom/instagram/direct/g/a/k;->b:Z

    .line 277
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->f:Lcom/instagram/direct/g/a/k;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 278
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 6377
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    .line 5579
    sget-object v4, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    if-eq v3, v4, :cond_c

    .line 5580
    iget-object v3, p1, Lcom/instagram/direct/g/a/q;->i:Landroid/widget/TextView;

    .line 7328
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/instagram/direct/model/n;->n:Ljava/lang/Long;

    .line 5580
    invoke-static {v4}, Lcom/instagram/direct/e/e;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5582
    iget-object v3, p1, Lcom/instagram/direct/g/a/q;->i:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 5583
    iget-object v3, p1, Lcom/instagram/direct/g/a/q;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 8025
    const/4 v4, 0x1

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v4, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 5583
    float-to-int v2, v2

    invoke-static {v3, v2}, Lcom/instagram/common/e/j;->d(Landroid/view/View;I)V

    .line 279
    :goto_3
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->f:Lcom/instagram/direct/g/a/k;

    .line 8153
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v4, v3, Lcom/facebook/j/m;->a:D

    .line 279
    double-to-float v3, v4

    .line 9048
    invoke-virtual {v2, v3}, Lcom/instagram/direct/g/a/k;->a(F)V

    .line 9314
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 282
    sget-object v3, Lcom/instagram/direct/model/p;->f:Lcom/instagram/direct/model/p;

    if-ne v2, v3, :cond_3

    .line 286
    sget v2, Lcom/instagram/direct/model/j;->c:I

    .line 9358
    move-object/from16 v0, p5

    iput v2, v0, Lcom/instagram/direct/model/n;->a:I

    .line 288
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {p0}, Lcom/instagram/direct/e/b;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 290
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 292
    const/4 v3, 0x0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 294
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 296
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->t:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 297
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->t:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 300
    :cond_2
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    check-cast v2, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 10025
    const/4 v4, 0x1

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 300
    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    .line 303
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {p0}, Lcom/instagram/direct/e/b;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 305
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->g:Lcom/instagram/direct/g/a/v;

    .line 10040
    move/from16 v0, p4

    iput v0, v2, Lcom/instagram/direct/g/a/v;->a:I

    .line 10041
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/instagram/direct/g/a/v;->b:Lcom/instagram/direct/model/n;

    .line 10042
    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/instagram/direct/g/a/v;->c:Lcom/instagram/direct/g/a/r;

    .line 306
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->g:Lcom/instagram/direct/g/a/v;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 10549
    :cond_3
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static/range {p5 .. p5}, Lcom/instagram/direct/g/a/u;->a(Lcom/instagram/direct/model/n;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x5

    :goto_4
    or-int/lit8 v3, v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10553
    invoke-static/range {p5 .. p5}, Lcom/instagram/direct/g/a/u;->a(Lcom/instagram/direct/model/n;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 10554
    const/16 v2, 0x8

    .line 10560
    :goto_5
    iget-object v3, p1, Lcom/instagram/direct/g/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 10563
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10565
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual/range {p5 .. p5}, Lcom/instagram/direct/model/n;->c()Lcom/instagram/user/a/q;

    move-result-object v3

    .line 11637
    iget-object v3, v3, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 10565
    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 10566
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v3, Lcom/instagram/direct/g/a/p;

    move-object/from16 v0, p13

    move-object/from16 v1, p5

    invoke-direct {v3, v0, v1}, Lcom/instagram/direct/g/a/p;-><init>(Lcom/instagram/direct/g/a/r;Lcom/instagram/direct/model/n;)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    if-eqz p10, :cond_10

    .line 314
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->t:Landroid/widget/TextView;

    if-nez v2, :cond_4

    .line 315
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->b:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p1, Lcom/instagram/direct/g/a/q;->t:Landroid/widget/TextView;

    .line 317
    :cond_4
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->t:Landroid/widget/TextView;

    invoke-virtual/range {p5 .. p5}, Lcom/instagram/direct/model/n;->c()Lcom/instagram/user/a/q;

    move-result-object v3

    .line 12610
    iget-object v3, v3, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 317
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->t:Landroid/widget/TextView;

    iget v3, p1, Lcom/instagram/direct/g/a/q;->l:I

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/instagram/direct/g/a/q;->t:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    iget-object v6, p1, Lcom/instagram/direct/g/a/q;->t:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 323
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->t:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    :cond_5
    :goto_6
    invoke-static/range {p5 .. p5}, Lcom/instagram/direct/g/a/u;->b(Lcom/instagram/direct/model/n;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 330
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->j:Landroid/view/View;

    if-nez v2, :cond_6

    .line 331
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->c:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, Lcom/instagram/direct/g/a/q;->j:Landroid/view/View;

    .line 333
    :cond_6
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->j:Landroid/view/View;

    new-instance v3, Lcom/instagram/direct/g/a/o;

    move-object/from16 v0, p13

    move-object/from16 v1, p5

    invoke-direct {v3, v0, v1}, Lcom/instagram/direct/g/a/o;-><init>(Lcom/instagram/direct/g/a/r;Lcom/instagram/direct/model/n;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->j:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 348
    :cond_7
    :goto_7
    iget-object v3, p1, Lcom/instagram/direct/g/a/q;->d:Landroid/widget/LinearLayout;

    invoke-static/range {p5 .. p5}, Lcom/instagram/direct/g/a/u;->a(Lcom/instagram/direct/model/n;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x5

    :goto_8
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 350
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static/range {p5 .. p5}, Lcom/instagram/direct/g/a/u;->a(Lcom/instagram/direct/model/n;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x5

    :goto_9
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 353
    invoke-static/range {p5 .. p5}, Lcom/instagram/direct/g/a/u;->b(Lcom/instagram/direct/model/n;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static/range {p5 .. p5}, Lcom/instagram/direct/g/a/v;->a(Lcom/instagram/direct/model/n;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 13314
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 353
    sget-object v3, Lcom/instagram/direct/model/p;->f:Lcom/instagram/direct/model/p;

    if-ne v2, v3, :cond_14

    .line 356
    :cond_8
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 357
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p1, Lcom/instagram/direct/g/a/q;->k:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 367
    :goto_a
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 369
    invoke-static/range {p5 .. p5}, Lcom/instagram/direct/g/a/u;->a(Lcom/instagram/direct/model/n;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    :goto_b
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 370
    iget v3, p1, Lcom/instagram/direct/g/a/q;->k:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 372
    invoke-virtual/range {p5 .. p5}, Lcom/instagram/direct/model/n;->d()Z

    move-result v3

    if-nez v3, :cond_17

    .line 14314
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 373
    sget-object v4, Lcom/instagram/direct/model/p;->f:Lcom/instagram/direct/model/p;

    if-ne v3, v4, :cond_16

    invoke-static/range {p5 .. p5}, Lcom/instagram/direct/g/a/v;->a(Lcom/instagram/direct/model/n;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 377
    iget v3, p1, Lcom/instagram/direct/g/a/q;->k:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 382
    :goto_c
    iget-object v3, p1, Lcom/instagram/direct/g/a/q;->o:Landroid/widget/FrameLayout;

    iget v4, p1, Lcom/instagram/direct/g/a/q;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 387
    :goto_d
    iget-object v3, p1, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    iget-object v3, p1, Lcom/instagram/direct/g/a/q;->g:Lcom/instagram/direct/g/a/v;

    .line 15046
    move/from16 v0, p12

    iput-boolean v0, v3, Lcom/instagram/direct/g/a/v;->d:Z

    .line 392
    const/4 v7, 0x1

    .line 393
    sget-object v3, Lcom/instagram/direct/g/a/t;->a:[I

    .line 15314
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 393
    invoke-virtual {v4}, Lcom/instagram/direct/model/p;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 486
    invoke-static {}, Lcom/instagram/common/c/b;->b()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 487
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Unhandled view type"

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 234
    :cond_9
    const/16 p12, 0x0

    goto/16 :goto_0

    .line 239
    :cond_a
    sget v2, Lcom/facebook/s;->direct_row_message_padding_bottom:I

    goto/16 :goto_1

    .line 268
    :cond_b
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->h:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 269
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->h:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 5585
    :cond_c
    iget-object v3, p1, Lcom/instagram/direct/g/a/q;->i:Landroid/widget/TextView;

    sget v4, Lcom/facebook/z;->direct_sending:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5586
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->i:Landroid/widget/TextView;

    sget v3, Lcom/facebook/t;->sending_indicator:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 5591
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->i:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/instagram/common/e/j;->d(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 10549
    :cond_d
    const/4 v3, 0x3

    goto/16 :goto_4

    .line 10555
    :cond_e
    if-nez p11, :cond_f

    .line 11314
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 10555
    sget-object v3, Lcom/instagram/direct/model/p;->f:Lcom/instagram/direct/model/p;

    if-eq v2, v3, :cond_f

    .line 10556
    const/4 v2, 0x4

    goto/16 :goto_5

    .line 10558
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 324
    :cond_10
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->t:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 325
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->t:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 342
    :cond_11
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->j:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 343
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->j:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->j:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 348
    :cond_12
    const/4 v2, 0x3

    goto/16 :goto_8

    .line 350
    :cond_13
    const/4 v3, 0x3

    goto/16 :goto_9

    .line 360
    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->avatar_size_small:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 361
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 363
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p1, Lcom/instagram/direct/g/a/q;->k:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/16 :goto_a

    .line 369
    :cond_15
    iget v3, p1, Lcom/instagram/direct/g/a/q;->l:I

    goto/16 :goto_b

    .line 380
    :cond_16
    iget v3, p1, Lcom/instagram/direct/g/a/q;->l:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto/16 :goto_c

    .line 384
    :cond_17
    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 385
    iget-object v3, p1, Lcom/instagram/direct/g/a/q;->o:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p1, Lcom/instagram/direct/g/a/q;->k:I

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto/16 :goto_d

    .line 395
    :pswitch_0
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/g/a/aq;

    .line 15362
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 395
    check-cast v3, Lcom/instagram/direct/model/q;

    .line 17021
    iget-object v4, v3, Lcom/instagram/direct/model/q;->a:Ljava/lang/String;

    .line 16035
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 16036
    iget-object v4, v2, Lcom/instagram/direct/g/a/aq;->a:Landroid/widget/TextView;

    .line 18021
    iget-object v5, v3, Lcom/instagram/direct/model/q;->a:Ljava/lang/String;

    .line 16036
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18025
    :cond_18
    iget-object v4, v3, Lcom/instagram/direct/model/q;->b:Ljava/lang/String;

    .line 18029
    iget-boolean v3, v3, Lcom/instagram/direct/model/q;->c:Z

    .line 16039
    if-eqz v3, :cond_1e

    .line 16040
    iget-object v2, v2, Lcom/instagram/direct/g/a/aq;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/instagram/feed/ui/e;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/instagram/feed/ui/e;-><init>(Lcom/instagram/feed/a/q;)V

    .line 18039
    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Lcom/instagram/feed/ui/text/d;->a(Ljava/lang/String;Lcom/instagram/feed/ui/text/f;Lcom/instagram/feed/ui/text/a;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 16040
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v4, v7

    .line 48314
    :goto_e
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 493
    invoke-static {v2}, Lcom/instagram/direct/model/p;->a(Lcom/instagram/direct/model/p;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 49205
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/g/a/ak;

    .line 49478
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/instagram/direct/model/n;->h:Ljava/util/List;

    .line 49205
    invoke-virtual/range {p5 .. p5}, Lcom/instagram/direct/model/n;->d()Z

    move-result v6

    .line 50314
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 49205
    sget-object v7, Lcom/instagram/direct/model/p;->f:Lcom/instagram/direct/model/p;

    invoke-virtual {v3, v7}, Lcom/instagram/direct/model/p;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 50337
    iget-object v3, v2, Lcom/instagram/direct/g/a/ak;->f:Lcom/instagram/direct/g/f;

    if-eqz v3, :cond_19

    iget-object v3, v2, Lcom/instagram/direct/g/a/ak;->f:Lcom/instagram/direct/g/f;

    move-object/from16 v0, p6

    if-eq v3, v0, :cond_19

    .line 50338
    iget-object v3, v2, Lcom/instagram/direct/g/a/ak;->f:Lcom/instagram/direct/g/f;

    .line 50353
    const/4 v8, 0x0

    iput-boolean v8, v3, Lcom/instagram/direct/g/f;->a:Z

    .line 50351
    iget-object v3, v3, Lcom/instagram/direct/g/f;->b:Lcom/instagram/ui/widget/likebutton/c;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lcom/instagram/ui/widget/likebutton/c;->b(Ljava/lang/ref/WeakReference;)V

    .line 50339
    iget-object v3, v2, Lcom/instagram/direct/g/a/ak;->f:Lcom/instagram/direct/g/f;

    iget-object v8, v2, Lcom/instagram/direct/g/a/ak;->i:Lcom/facebook/j/l;

    .line 50355
    iget-object v3, v3, Lcom/instagram/direct/g/f;->c:Lcom/facebook/j/n;

    invoke-virtual {v3, v8}, Lcom/facebook/j/n;->b(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 50343
    :cond_19
    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/instagram/direct/g/a/ak;->f:Lcom/instagram/direct/g/f;

    .line 50345
    iget-object v3, v2, Lcom/instagram/direct/g/a/ak;->f:Lcom/instagram/direct/g/f;

    iget-object v8, v2, Lcom/instagram/direct/g/a/ak;->i:Lcom/facebook/j/l;

    .line 50357
    iget-object v9, v3, Lcom/instagram/direct/g/f;->c:Lcom/facebook/j/n;

    invoke-virtual {v9}, Lcom/facebook/j/n;->d()Lcom/facebook/j/n;

    .line 50358
    iget-object v3, v3, Lcom/instagram/direct/g/f;->c:Lcom/facebook/j/n;

    invoke-virtual {v3, v8}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 50347
    iget-object v3, v2, Lcom/instagram/direct/g/a/ak;->f:Lcom/instagram/direct/g/f;

    iget-object v8, v2, Lcom/instagram/direct/g/a/ak;->h:Lcom/instagram/ui/widget/likebutton/a;

    .line 50360
    iget-object v3, v3, Lcom/instagram/direct/g/f;->b:Lcom/instagram/ui/widget/likebutton/c;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Lcom/instagram/ui/widget/likebutton/c;->b(Ljava/lang/ref/WeakReference;)V

    .line 50362
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 50363
    if-eqz v7, :cond_3f

    .line 50366
    invoke-static {p0}, Lcom/instagram/direct/e/b;->a(Landroid/content/Context;)I

    move-result v3

    .line 50371
    :goto_f
    sget v9, Lcom/facebook/s;->direct_reactions_heart_width:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    sub-int/2addr v3, v9

    sget v9, Lcom/facebook/s;->direct_reactors_reaction_spacing:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    sub-int/2addr v3, v9

    .line 50378
    sget v9, Lcom/facebook/s;->direct_reactors_separator_padding:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    sget v10, Lcom/facebook/s;->direct_reactions_heart_height:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    add-int/2addr v8, v9

    div-int/2addr v3, v8

    add-int/lit8 v3, v3, -0x1

    .line 50316
    invoke-static {p0, v2, v5, v3}, Lcom/instagram/direct/g/a/al;->a(Landroid/content/Context;Lcom/instagram/direct/g/a/ak;Ljava/util/List;I)V

    .line 50317
    iget-object v8, v2, Lcom/instagram/direct/g/a/ak;->a:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_40

    const/4 v3, 0x5

    :goto_10
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50318
    if-eqz p12, :cond_1a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_42

    .line 50319
    :cond_1a
    iget-object v3, v2, Lcom/instagram/direct/g/a/ak;->d:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50320
    iget-object v3, v2, Lcom/instagram/direct/g/a/ak;->b:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50321
    iget-object v3, v2, Lcom/instagram/direct/g/a/ak;->f:Lcom/instagram/direct/g/f;

    .line 50379
    iget-boolean v3, v3, Lcom/instagram/direct/g/f;->a:Z

    .line 50321
    if-nez v3, :cond_41

    .line 50322
    iget-object v3, v2, Lcom/instagram/direct/g/a/ak;->c:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50323
    iget-object v2, v2, Lcom/instagram/direct/g/a/ak;->e:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50380
    :goto_11
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/instagram/direct/model/n;->h:Ljava/util/List;

    .line 49213
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_44

    if-nez p12, :cond_44

    const/16 v2, 0x8

    .line 50381
    :goto_12
    iget-object v3, p1, Lcom/instagram/direct/g/a/q;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50383
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/instagram/direct/model/n;->h:Ljava/util/List;

    .line 495
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz p12, :cond_1c

    .line 498
    :cond_1b
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/facebook/s;->direct_reactions_row_media_gap:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 504
    :cond_1c
    if-eqz v4, :cond_45

    .line 505
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/instagram/direct/g/a/u;->a(Lcom/instagram/direct/model/n;)Z

    move-result v4

    invoke-static {v3, v4}, Lcom/instagram/direct/g/a/u;->a(Landroid/content/res/Resources;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 512
    :goto_13
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->s:Lcom/instagram/direct/g/a/s;

    .line 50384
    move-object/from16 v0, p13

    iput-object v0, v2, Lcom/instagram/direct/g/a/s;->a:Lcom/instagram/direct/g/a/r;

    .line 513
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->s:Lcom/instagram/direct/g/a/s;

    .line 50386
    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/instagram/direct/g/a/s;->d:Lcom/instagram/direct/g/f;

    .line 514
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->s:Lcom/instagram/direct/g/a/s;

    .line 50388
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/instagram/direct/g/a/s;->c:Lcom/instagram/direct/model/n;

    .line 515
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->s:Lcom/instagram/direct/g/a/s;

    .line 50390
    move/from16 v0, p4

    iput v0, v2, Lcom/instagram/direct/g/a/s;->b:I

    .line 50392
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 517
    sget-object v3, Lcom/instagram/direct/model/p;->f:Lcom/instagram/direct/model/p;

    if-ne v2, v3, :cond_1d

    invoke-static/range {p5 .. p5}, Lcom/instagram/direct/g/a/v;->a(Lcom/instagram/direct/model/n;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 519
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p5

    move/from16 v1, p12

    invoke-static {p1, v0, v2, v3, v1}, Lcom/instagram/direct/g/a/v;->a(Lcom/instagram/direct/g/a/q;Lcom/instagram/direct/model/n;DZ)V

    .line 520
    invoke-static/range {p5 .. p5}, Lcom/instagram/direct/g/a/u;->b(Lcom/instagram/direct/model/n;)Z

    move-result v2

    if-nez v2, :cond_46

    .line 521
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 526
    :cond_1d
    :goto_14
    return-void

    .line 16044
    :cond_1e
    iget-object v2, v2, Lcom/instagram/direct/g/a/aq;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v4, v7

    .line 398
    goto/16 :goto_e

    .line 18362
    :pswitch_1
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 400
    check-cast v2, Ljava/lang/String;

    .line 19020
    invoke-static {}, Lcom/instagram/common/e/i;->a()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 19021
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    .line 402
    if-nez v5, :cond_1f

    const/4 v3, 0x1

    move v4, v3

    .line 404
    :goto_15
    iget-object v3, p1, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/g/a/aw;

    invoke-static/range {p5 .. p5}, Lcom/instagram/direct/g/a/u;->a(Lcom/instagram/direct/model/n;)Z

    move-result v6

    .line 19039
    if-eqz v5, :cond_21

    .line 19040
    iget-object v5, v3, Lcom/instagram/direct/g/a/aw;->a:Landroid/widget/TextView;

    invoke-static {p0, v5}, Lcom/instagram/direct/g/a/ap;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 19041
    iget-object v5, v3, Lcom/instagram/direct/g/a/aw;->a:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19042
    if-eqz v6, :cond_20

    .line 19043
    iget-object v5, v3, Lcom/instagram/direct/g/a/aw;->a:Landroid/widget/TextView;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 19061
    :goto_16
    iget-object v3, v3, Lcom/instagram/direct/g/a/aw;->a:Landroid/widget/TextView;

    new-instance v5, Lcom/instagram/feed/ui/e;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/instagram/feed/ui/e;-><init>(Lcom/instagram/feed/a/q;)V

    .line 20039
    const/4 v6, 0x0

    invoke-static {v2, v6, v5}, Lcom/instagram/feed/ui/text/d;->a(Ljava/lang/String;Lcom/instagram/feed/ui/text/f;Lcom/instagram/feed/ui/text/a;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 19061
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 402
    :cond_1f
    const/4 v3, 0x0

    move v4, v3

    goto :goto_15

    .line 19045
    :cond_20
    iget-object v5, v3, Lcom/instagram/direct/g/a/aw;->a:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_16

    .line 19048
    :cond_21
    iget-object v5, v3, Lcom/instagram/direct/g/a/aw;->a:Landroid/widget/TextView;

    invoke-static {p0, v5}, Lcom/instagram/direct/g/a/ap;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 19049
    iget-object v5, v3, Lcom/instagram/direct/g/a/aw;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/facebook/s;->direct_row_message_comment_padding_sides:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/facebook/s;->direct_row_message_common_padding:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/facebook/s;->direct_row_message_comment_padding_sides:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/facebook/s;->direct_row_message_comment_padding_bottom:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19058
    iget-object v5, v3, Lcom/instagram/direct/g/a/aw;->a:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_16

    .line 412
    :pswitch_2
    const/4 v4, 0x0

    .line 20362
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 413
    instance-of v2, v2, Lcom/instagram/direct/model/v;

    if-eqz v2, :cond_22

    .line 414
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/g/a/ag;

    .line 21362
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 414
    check-cast v3, Lcom/instagram/direct/model/v;

    .line 22118
    move-object/from16 v0, p6

    invoke-static {v2, v0}, Lcom/instagram/direct/g/a/ah;->a(Lcom/instagram/direct/g/a/ag;Lcom/instagram/direct/g/f;)V

    .line 22120
    iget-object v5, v2, Lcom/instagram/direct/g/a/ag;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v5}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22121
    iget-object v5, v2, Lcom/instagram/direct/g/a/ag;->a:Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v3}, Lcom/instagram/direct/model/v;->a()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->setAspectRatio(F)V

    .line 22122
    iget-object v5, v2, Lcom/instagram/direct/g/a/ag;->d:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 22123
    iget-object v5, v2, Lcom/instagram/direct/g/a/ag;->e:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVisibility(I)V

    .line 22125
    invoke-static {v2, v3}, Lcom/instagram/direct/g/a/ah;->a(Lcom/instagram/direct/g/a/ag;Lcom/instagram/direct/model/v;)V

    goto/16 :goto_e

    .line 419
    :cond_22
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/g/a/ag;

    .line 22362
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 419
    check-cast v3, Lcom/instagram/feed/a/q;

    .line 22366
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/instagram/direct/model/n;->D:Lcom/instagram/direct/model/v;

    .line 23072
    move-object/from16 v0, p6

    invoke-static {v2, v0}, Lcom/instagram/direct/g/a/ah;->a(Lcom/instagram/direct/g/a/ag;Lcom/instagram/direct/g/f;)V

    .line 23075
    iget-object v6, v2, Lcom/instagram/direct/g/a/ag;->d:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b()V

    .line 23076
    iget-object v6, v2, Lcom/instagram/direct/g/a/ag;->d:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 23078
    if-nez v5, :cond_23

    .line 23080
    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/instagram/direct/g/a/ah;->a(Lcom/instagram/direct/g/a/ag;Z)V

    .line 23081
    iget-object v5, v2, Lcom/instagram/direct/g/a/ag;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v6, v2, Lcom/instagram/direct/g/a/ag;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v6}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/instagram/feed/a/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 23082
    invoke-virtual {v3}, Lcom/instagram/feed/a/q;->j()F

    move-result v5

    .line 23083
    iget-object v6, v2, Lcom/instagram/direct/g/a/ag;->a:Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;

    const v7, 0x3f4ccccd    # 0.8f

    const v8, 0x3ff47ae1    # 1.91f

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v6, v5}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->setAspectRatio(F)V

    .line 23093
    :goto_17
    invoke-virtual {v3}, Lcom/instagram/feed/a/q;->G()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 23094
    iget-object v5, v2, Lcom/instagram/direct/g/a/ag;->e:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23095
    iget-object v5, v2, Lcom/instagram/direct/g/a/ag;->e:Lcom/instagram/ui/mediaactions/MediaActionsView;

    sget v6, Lcom/instagram/ui/mediaactions/a;->d:I

    invoke-virtual {v5, v6}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState$fb6f40f(I)V

    .line 23096
    iget-object v5, v2, Lcom/instagram/direct/g/a/ag;->e:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVisibility(I)V

    .line 23097
    iget-object v5, v2, Lcom/instagram/direct/g/a/ag;->d:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instagram/feed/a/q;->p()Lcom/instagram/common/x/l;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/instagram/common/x/q;->b(Landroid/content/Context;Lcom/instagram/common/x/l;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/instagram/direct/g/a/ag;->f:Ljava/lang/String;

    .line 23100
    new-instance v5, Lcom/instagram/common/x/j;

    invoke-virtual {v3}, Lcom/instagram/feed/a/q;->p()Lcom/instagram/common/x/l;

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/instagram/common/x/j;-><init>(Lcom/instagram/common/x/l;)V

    .line 23101
    new-instance v3, Lcom/instagram/direct/g/a/ae;

    invoke-direct {v3, v2}, Lcom/instagram/direct/g/a/ae;-><init>(Lcom/instagram/direct/g/a/ag;)V

    .line 24032
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, Lcom/instagram/common/x/j;->c:Ljava/lang/ref/WeakReference;

    .line 23108
    iget-object v2, v2, Lcom/instagram/direct/g/a/ag;->a:Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/instagram/common/x/j;->a(Landroid/content/Context;)V

    goto/16 :goto_e

    .line 23089
    :cond_23
    invoke-static {v2, v5}, Lcom/instagram/direct/g/a/ah;->a(Lcom/instagram/direct/g/a/ag;Lcom/instagram/direct/model/v;)V

    .line 23090
    iget-object v6, v2, Lcom/instagram/direct/g/a/ag;->a:Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;

    invoke-virtual {v5}, Lcom/instagram/direct/model/v;->a()F

    move-result v5

    invoke-virtual {v6, v5}, Lcom/instagram/ui/widget/roundedcornerframelayout/RoundedCornerMediaFrameLayout;->setAspectRatio(F)V

    goto :goto_17

    .line 23110
    :cond_24
    iget-object v2, v2, Lcom/instagram/direct/g/a/ag;->e:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVisibility(I)V

    goto/16 :goto_e

    .line 427
    :pswitch_3
    const/4 v11, 0x0

    .line 24362
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 428
    check-cast v2, Lcom/instagram/direct/model/r;

    .line 429
    invoke-virtual/range {p5 .. p5}, Lcom/instagram/direct/model/n;->d()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 25028
    iget-object v3, v2, Lcom/instagram/direct/model/r;->b:Lcom/instagram/feed/a/q;

    .line 25761
    iget-object v3, v3, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 26610
    iget-object v3, v3, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    move-object v5, v3

    .line 432
    :goto_18
    iget-object v3, p1, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/instagram/direct/g/a/au;

    invoke-virtual/range {p5 .. p5}, Lcom/instagram/direct/model/n;->d()Z

    move-result v6

    .line 29024
    iget-object v3, v2, Lcom/instagram/direct/model/r;->a:Ljava/lang/String;

    .line 28058
    iget-object v7, v10, Lcom/instagram/direct/g/a/au;->e:Landroid/widget/TextView;

    if-eqz v6, :cond_27

    const/4 v4, 0x5

    :goto_19
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 28061
    invoke-static {}, Lcom/instagram/common/e/i;->a()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_28

    .line 28063
    iget-object v4, v10, Lcom/instagram/direct/g/a/au;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/instagram/direct/g/a/u;->a(Landroid/content/res/Resources;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28067
    iget-object v4, v10, Lcom/instagram/direct/g/a/au;->f:Landroid/widget/TextView;

    invoke-static {p0, v4}, Lcom/instagram/direct/g/a/ap;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 28090
    :goto_1a
    iget-object v4, v10, Lcom/instagram/direct/g/a/au;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 28093
    if-eqz v6, :cond_2a

    .line 28094
    const/4 v6, 0x5

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 28095
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/facebook/z;->direct_reel_share_sender_info:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/instagram/direct/g/a/av;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v5

    .line 28106
    :goto_1b
    iget-object v6, v10, Lcom/instagram/direct/g/a/au;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28107
    iget-object v5, v10, Lcom/instagram/direct/g/a/au;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28116
    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30028
    iget-object v4, v2, Lcom/instagram/direct/model/r;->b:Lcom/instagram/feed/a/q;

    .line 28118
    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->e()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 28119
    const/4 v2, 0x0

    invoke-static {p0, v10, v2}, Lcom/instagram/direct/g/a/av;->a(Landroid/content/Context;Lcom/instagram/direct/g/a/au;Z)V

    .line 28120
    iget-object v2, v10, Lcom/instagram/direct/g/a/au;->c:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28121
    invoke-static {}, Lcom/instagram/common/e/i;->a()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 28122
    const/4 v2, 0x0

    invoke-static {p0, v10, v2}, Lcom/instagram/direct/g/a/av;->b(Landroid/content/Context;Lcom/instagram/direct/g/a/au;Z)V

    .line 28181
    :cond_25
    :goto_1c
    iget-object v2, v10, Lcom/instagram/direct/g/a/au;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v4, v11

    .line 439
    goto/16 :goto_e

    .line 429
    :cond_26
    invoke-virtual/range {p5 .. p5}, Lcom/instagram/direct/model/n;->c()Lcom/instagram/user/a/q;

    move-result-object v3

    .line 27610
    iget-object v3, v3, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    move-object v5, v3

    goto/16 :goto_18

    .line 28058
    :cond_27
    const/4 v4, 0x3

    goto/16 :goto_19

    .line 29028
    :cond_28
    iget-object v4, v2, Lcom/instagram/direct/model/r;->b:Lcom/instagram/feed/a/q;

    .line 28072
    invoke-virtual {v4}, Lcom/instagram/feed/a/q;->e()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 28073
    iget-object v4, v10, Lcom/instagram/direct/g/a/au;->b:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28074
    iget-object v4, v10, Lcom/instagram/direct/g/a/au;->f:Landroid/widget/TextView;

    invoke-static {p0, v4}, Lcom/instagram/direct/g/a/ap;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    goto :goto_1a

    .line 28079
    :cond_29
    iget-object v4, v10, Lcom/instagram/direct/g/a/au;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/instagram/direct/g/a/u;->a(Landroid/content/res/Resources;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28083
    iget-object v4, v10, Lcom/instagram/direct/g/a/au;->f:Landroid/widget/TextView;

    .line 29043
    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/facebook/s;->direct_row_message_emoji_text_size:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29047
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/facebook/s;->direct_row_message_emoji_text_spacing:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto/16 :goto_1a

    .line 28100
    :cond_2a
    const/4 v6, 0x3

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 28101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/facebook/z;->direct_reel_share_recipient_info:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/instagram/direct/g/a/av;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v5

    goto/16 :goto_1b

    .line 28124
    :cond_2b
    const/4 v2, 0x1

    invoke-static {p0, v10, v2}, Lcom/instagram/direct/g/a/av;->b(Landroid/content/Context;Lcom/instagram/direct/g/a/au;Z)V

    goto :goto_1c

    .line 28127
    :cond_2c
    const/4 v4, 0x1

    invoke-static {p0, v10, v4}, Lcom/instagram/direct/g/a/av;->b(Landroid/content/Context;Lcom/instagram/direct/g/a/au;Z)V

    .line 28128
    const/4 v4, 0x0

    invoke-static {p0, v10, v4}, Lcom/instagram/direct/g/a/av;->c(Landroid/content/Context;Lcom/instagram/direct/g/a/au;Z)V

    .line 28129
    iget-object v4, v10, Lcom/instagram/direct/g/a/au;->d:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 31028
    iget-object v2, v2, Lcom/instagram/direct/model/r;->b:Lcom/instagram/feed/a/q;

    .line 28129
    invoke-virtual {v2, p0}, Lcom/instagram/feed/a/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 28130
    iget-object v2, v10, Lcom/instagram/direct/g/a/au;->c:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 28135
    sget v2, Lcom/facebook/s;->direct_row_message_width:I

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v4, Lcom/facebook/s;->direct_reel_share_text_margin:I

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v2, v4

    sget v4, Lcom/facebook/s;->direct_row_message_comment_padding_sides:I

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int v5, v2, v4

    .line 28140
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v4, v10, Lcom/instagram/direct/g/a/au;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/instagram/common/e/i;->a()Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/facebook/s;->direct_row_message_emoji_text_spacing:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    :goto_1d
    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 28152
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    .line 28155
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/s;->direct_reel_share_image_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 28159
    sget v4, Lcom/facebook/s;->direct_reel_share_image_height:I

    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    if-le v3, v4, :cond_2e

    .line 28161
    const/4 v3, 0x0

    invoke-static {p0, v10, v3}, Lcom/instagram/direct/g/a/av;->a(Landroid/content/Context;Lcom/instagram/direct/g/a/au;Z)V

    .line 28162
    const/4 v3, 0x1

    invoke-static {p0, v10, v3}, Lcom/instagram/direct/g/a/av;->b(Landroid/content/Context;Lcom/instagram/direct/g/a/au;Z)V

    .line 28163
    new-instance v3, Lcom/instagram/direct/g/a/ay;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/s;->direct_reel_share_text_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v3, v4, v2}, Lcom/instagram/direct/g/a/ay;-><init>(II)V

    .line 28167
    const/4 v2, 0x0

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v12, v3, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1c

    .line 28140
    :cond_2d
    const/4 v8, 0x0

    goto :goto_1d

    .line 28173
    :cond_2e
    const/4 v3, 0x1

    invoke-static {p0, v10, v3}, Lcom/instagram/direct/g/a/av;->a(Landroid/content/Context;Lcom/instagram/direct/g/a/au;Z)V

    .line 28174
    const/4 v3, 0x2

    if-ge v2, v3, :cond_25

    .line 28176
    const/4 v2, 0x1

    invoke-static {p0, v10, v2}, Lcom/instagram/direct/g/a/av;->c(Landroid/content/Context;Lcom/instagram/direct/g/a/au;Z)V

    goto/16 :goto_1c

    .line 31250
    :pswitch_4
    invoke-virtual/range {p7 .. p7}, Lcom/instagram/direct/g/k;->a()Lcom/instagram/ui/j/ag;

    move-result-object v2

    .line 32231
    sget-object v3, Lcom/instagram/ui/j/ag;->d:Lcom/instagram/ui/j/ag;

    if-eq v2, v3, :cond_2f

    sget-object v3, Lcom/instagram/ui/j/ag;->e:Lcom/instagram/ui/j/ag;

    if-eq v2, v3, :cond_2f

    .line 32254
    iget-object v2, v2, Lcom/instagram/ui/j/ag;->g:Lcom/instagram/ui/j/af;

    .line 32231
    sget-object v3, Lcom/instagram/ui/j/af;->b:Lcom/instagram/ui/j/af;

    if-ne v2, v3, :cond_32

    :cond_2f
    const/4 v2, 0x1

    .line 31250
    :goto_1e
    if-eqz v2, :cond_30

    .line 31251
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/instagram/direct/g/k;->d:Lcom/instagram/direct/g/i;

    if-eqz v2, :cond_33

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/instagram/direct/g/k;->d:Lcom/instagram/direct/g/i;

    iget-object v2, v2, Lcom/instagram/direct/g/i;->b:Lcom/instagram/direct/g/a/q;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v2, 0x1

    .line 31252
    :goto_1f
    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/instagram/direct/g/k;->d:Lcom/instagram/direct/g/i;

    if-eqz v3, :cond_34

    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/instagram/direct/g/k;->d:Lcom/instagram/direct/g/i;

    iget-object v3, v3, Lcom/instagram/direct/g/i;->a:Lcom/instagram/direct/model/n;

    move-object/from16 v0, p5

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v3, 0x1

    .line 31254
    :goto_20
    if-eqz v2, :cond_35

    if-nez v3, :cond_35

    .line 31256
    invoke-virtual/range {p7 .. p7}, Lcom/instagram/direct/g/k;->d()V

    .line 442
    :cond_30
    :goto_21
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/g/a/am;

    .line 32362
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 442
    check-cast v3, Lcom/instagram/feed/a/q;

    .line 33362
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 33237
    check-cast v4, Lcom/instagram/feed/a/q;

    .line 33959
    iget-object v4, v4, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 33238
    sget-object v5, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v4, v5, :cond_37

    .line 33239
    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/instagram/direct/g/k;->d:Lcom/instagram/direct/g/i;

    if-eqz v4, :cond_31

    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/instagram/direct/g/k;->d:Lcom/instagram/direct/g/i;

    iget-object v4, v4, Lcom/instagram/direct/g/i;->a:Lcom/instagram/direct/model/n;

    move-object/from16 v0, p5

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 33240
    :cond_31
    sget v4, Lcom/instagram/ui/mediaactions/a;->f:I

    .line 34224
    :goto_22
    move-object/from16 v0, p7

    iget-object v5, v0, Lcom/instagram/direct/g/k;->b:Lcom/instagram/ui/j/ap;

    if-eqz v5, :cond_38

    move-object/from16 v0, p7

    iget-object v5, v0, Lcom/instagram/direct/g/k;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v5}, Lcom/instagram/ui/j/ap;->j()Z

    move-result v5

    if-eqz v5, :cond_38

    move-object/from16 v0, p7

    iget-object v5, v0, Lcom/instagram/direct/g/k;->d:Lcom/instagram/direct/g/i;

    if-eqz v5, :cond_38

    move-object/from16 v0, p7

    iget-object v5, v0, Lcom/instagram/direct/g/k;->d:Lcom/instagram/direct/g/i;

    iget-object v5, v5, Lcom/instagram/direct/g/i;->a:Lcom/instagram/direct/model/n;

    move-object/from16 v0, p5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    const/4 v5, 0x1

    .line 35058
    :goto_23
    iget-object v6, v2, Lcom/instagram/direct/g/a/am;->d:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v3}, Lcom/instagram/feed/a/q;->j()F

    move-result v8

    invoke-virtual {v6, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    .line 35059
    iget-object v6, v2, Lcom/instagram/direct/g/a/am;->d:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v8, v2, Lcom/instagram/direct/g/a/am;->d:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v8}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/instagram/feed/a/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 35761
    iget-object v6, v3, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 35061
    iget-object v8, v2, Lcom/instagram/direct/g/a/am;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 36637
    iget-object v9, v6, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 35061
    invoke-virtual {v8, v9}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 35063
    invoke-virtual {v6}, Lcom/instagram/user/a/q;->s()Z

    move-result v8

    if-eqz v8, :cond_39

    .line 35064
    iget-object v8, v2, Lcom/instagram/direct/g/a/am;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/instagram/feed/a/q;->L()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35069
    iget-object v8, v2, Lcom/instagram/direct/g/a/am;->b:Landroid/widget/TextView;

    iget-object v9, v2, Lcom/instagram/direct/g/a/am;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35077
    :goto_24
    iget-object v8, v2, Lcom/instagram/direct/g/a/am;->c:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3}, Lcom/instagram/feed/a/q;->j()F

    move-result v9

    invoke-virtual {v8, v9}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 37866
    iget-object v8, v3, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 35079
    if-eqz v8, :cond_3b

    .line 38866
    iget-object v8, v3, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 39177
    iget-object v8, v8, Lcom/instagram/feed/a/h;->d:Ljava/lang/String;

    .line 35079
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3b

    .line 35082
    invoke-virtual {v6}, Lcom/instagram/user/a/q;->s()Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 35083
    new-instance v6, Landroid/text/SpannableStringBuilder;

    const-string v8, ""

    invoke-direct {v6, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35093
    :goto_25
    iget-object v8, v2, Lcom/instagram/direct/g/a/am;->f:Landroid/widget/TextView;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/CharSequence;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    .line 40866
    iget-object v10, v3, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 41177
    iget-object v10, v10, Lcom/instagram/feed/a/h;->d:Ljava/lang/String;

    .line 35093
    new-instance v11, Lcom/instagram/feed/ui/e;

    invoke-direct {v11, v3}, Lcom/instagram/feed/ui/e;-><init>(Lcom/instagram/feed/a/q;)V

    .line 42039
    const/4 v3, 0x0

    invoke-static {v10, v3, v11}, Lcom/instagram/feed/ui/text/d;->a(Ljava/lang/String;Lcom/instagram/feed/ui/text/f;Lcom/instagram/feed/ui/text/a;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 35093
    aput-object v3, v9, v6

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35099
    iget-object v3, v2, Lcom/instagram/direct/g/a/am;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 35100
    iget-object v3, v2, Lcom/instagram/direct/g/a/am;->f:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35101
    iget-object v3, v2, Lcom/instagram/direct/g/a/am;->d:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/facebook/t;->bubble_border_square:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 35108
    :goto_26
    iget-object v3, v2, Lcom/instagram/direct/g/a/am;->e:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v3, v4}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState$fb6f40f(I)V

    .line 35109
    iget-object v3, v2, Lcom/instagram/direct/g/a/am;->d:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v5, :cond_3c

    const/4 v2, 0x4

    :goto_27
    invoke-virtual {v3, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    move v4, v7

    .line 448
    goto/16 :goto_e

    .line 32231
    :cond_32
    const/4 v2, 0x0

    goto/16 :goto_1e

    .line 31251
    :cond_33
    const/4 v2, 0x0

    goto/16 :goto_1f

    .line 31252
    :cond_34
    const/4 v3, 0x0

    goto/16 :goto_20

    .line 31257
    :cond_35
    if-nez v2, :cond_30

    if-eqz v3, :cond_30

    .line 31260
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/instagram/direct/g/k;->d:Lcom/instagram/direct/g/i;

    iput-object p1, v2, Lcom/instagram/direct/g/i;->b:Lcom/instagram/direct/g/a/q;

    .line 31261
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/instagram/direct/g/k;->d:Lcom/instagram/direct/g/i;

    iget-object v2, v2, Lcom/instagram/direct/g/i;->b:Lcom/instagram/direct/g/a/q;

    iget-object v2, v2, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/g/a/am;

    .line 31264
    move-object/from16 v0, p7

    iget-object v3, v0, Lcom/instagram/direct/g/k;->b:Lcom/instagram/ui/j/ap;

    iget-object v2, v2, Lcom/instagram/direct/g/a/am;->c:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v3, v2}, Lcom/instagram/ui/j/ap;->a(Lcom/instagram/common/ui/widget/a/a;)V

    goto/16 :goto_21

    .line 33241
    :cond_36
    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/instagram/direct/g/k;->b:Lcom/instagram/ui/j/ap;

    invoke-virtual {v4}, Lcom/instagram/ui/j/ap;->j()Z

    move-result v4

    if-nez v4, :cond_37

    .line 33242
    sget v4, Lcom/instagram/ui/mediaactions/a;->d:I

    goto/16 :goto_22

    .line 33246
    :cond_37
    sget v4, Lcom/instagram/ui/mediaactions/a;->a:I

    goto/16 :goto_22

    .line 34224
    :cond_38
    const/4 v5, 0x0

    goto/16 :goto_23

    .line 35072
    :cond_39
    iget-object v8, v2, Lcom/instagram/direct/g/a/am;->b:Landroid/widget/TextView;

    .line 37610
    iget-object v9, v6, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 35072
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35073
    iget-object v8, v2, Lcom/instagram/direct/g/a/am;->b:Landroid/widget/TextView;

    iget-object v9, v2, Lcom/instagram/direct/g/a/am;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto/16 :goto_24

    .line 35085
    :cond_3a
    new-instance v6, Landroid/text/SpannableStringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 39761
    iget-object v9, v3, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 40610
    iget-object v9, v9, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 35085
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35087
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    sget v9, Lcom/facebook/q;->textColorBoldLink:I

    invoke-static {p0, v9}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 35089
    const/4 v9, 0x0

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x12

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35090
    new-instance v8, Landroid/text/style/StyleSpan;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 35091
    const/4 v9, 0x0

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x12

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_25

    .line 35104
    :cond_3b
    iget-object v3, v2, Lcom/instagram/direct/g/a/am;->f:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35105
    iget-object v3, v2, Lcom/instagram/direct/g/a/am;->d:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lcom/facebook/t;->bubble_border_bottom_round:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_26

    .line 35109
    :cond_3c
    const/4 v2, 0x0

    goto/16 :goto_27

    .line 450
    :pswitch_5
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/g/a/as;

    .line 42362
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 42040
    check-cast v3, Lcom/instagram/user/a/q;

    .line 42041
    iget-object v4, v2, Lcom/instagram/direct/g/a/as;->e:Landroid/widget/TextView;

    .line 42610
    iget-object v5, v3, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 42041
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42042
    iget-object v4, v2, Lcom/instagram/direct/g/a/as;->f:Landroid/widget/TextView;

    .line 42618
    iget-object v5, v3, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    .line 42042
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42043
    iget-object v4, v2, Lcom/instagram/direct/g/a/as;->d:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 42637
    iget-object v3, v3, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 42043
    invoke-virtual {v4, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 43350
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/instagram/direct/model/n;->u:Ljava/util/List;

    .line 42045
    iget-object v4, v2, Lcom/instagram/direct/g/a/as;->a:Landroid/view/ViewGroup;

    iget-object v5, v2, Lcom/instagram/direct/g/a/as;->b:Landroid/view/ViewGroup;

    iget-object v6, v2, Lcom/instagram/direct/g/a/as;->c:Landroid/view/ViewGroup;

    iget-object v2, v2, Lcom/instagram/direct/g/a/as;->g:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/instagram/direct/g/a/ao;->a(Ljava/util/List;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;[Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    move v4, v7

    .line 454
    goto/16 :goto_e

    .line 456
    :pswitch_6
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/g/a/y;

    .line 44043
    iget-object v3, v2, Lcom/instagram/direct/g/a/y;->d:Landroid/widget/ImageView;

    sget v4, Lcom/facebook/t;->search_hashtag:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44362
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 44045
    check-cast v3, Lcom/instagram/model/d/a;

    .line 44046
    iget-object v4, v2, Lcom/instagram/direct/g/a/y;->e:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45034
    iget-object v6, v3, Lcom/instagram/model/d/a;->a:Ljava/lang/String;

    .line 44046
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44048
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 45042
    iget v3, v3, Lcom/instagram/model/d/a;->b:I

    .line 44048
    invoke-static {v4, v3}, Lcom/instagram/b/d;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    .line 44050
    iget-object v4, v2, Lcom/instagram/direct/g/a/y;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45350
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/instagram/direct/model/n;->u:Ljava/util/List;

    .line 44052
    iget-object v4, v2, Lcom/instagram/direct/g/a/y;->a:Landroid/view/ViewGroup;

    iget-object v5, v2, Lcom/instagram/direct/g/a/y;->b:Landroid/view/ViewGroup;

    iget-object v6, v2, Lcom/instagram/direct/g/a/y;->c:Landroid/view/ViewGroup;

    iget-object v2, v2, Lcom/instagram/direct/g/a/y;->g:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/instagram/direct/g/a/ao;->a(Ljava/util/List;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;[Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    move v4, v7

    .line 460
    goto/16 :goto_e

    .line 462
    :pswitch_7
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/g/a/ab;

    .line 46041
    iget-object v3, v2, Lcom/instagram/direct/g/a/ab;->d:Landroid/widget/ImageView;

    sget v4, Lcom/facebook/t;->search_place:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46362
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 46043
    check-cast v3, Lcom/instagram/venue/model/Venue;

    .line 46044
    iget-object v4, v2, Lcom/instagram/direct/g/a/ab;->e:Landroid/widget/TextView;

    .line 47185
    iget-object v5, v3, Lcom/instagram/venue/model/Venue;->b:Ljava/lang/String;

    .line 46044
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46045
    iget-object v4, v2, Lcom/instagram/direct/g/a/ab;->f:Landroid/widget/TextView;

    .line 47193
    iget-object v3, v3, Lcom/instagram/venue/model/Venue;->c:Ljava/lang/String;

    .line 46045
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47350
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/instagram/direct/model/n;->u:Ljava/util/List;

    .line 46047
    iget-object v4, v2, Lcom/instagram/direct/g/a/ab;->a:Landroid/view/ViewGroup;

    iget-object v5, v2, Lcom/instagram/direct/g/a/ab;->b:Landroid/view/ViewGroup;

    iget-object v6, v2, Lcom/instagram/direct/g/a/ab;->c:Landroid/view/ViewGroup;

    iget-object v2, v2, Lcom/instagram/direct/g/a/ab;->g:[Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v3, v4, v5, v6, v2}, Lcom/instagram/direct/g/a/ao;->a(Ljava/util/List;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;[Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    move v4, v7

    .line 466
    goto/16 :goto_e

    .line 470
    :pswitch_8
    invoke-static/range {p5 .. p5}, Lcom/instagram/direct/g/a/u;->a(Lcom/instagram/direct/model/n;)Z

    move-result v3

    if-eqz v3, :cond_3d

    const/4 v3, 0x0

    :goto_28
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 471
    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 472
    iget-object v3, p1, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    iget-object v3, p1, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    iget-object v4, p1, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    iget v5, p1, Lcom/instagram/direct/g/a/q;->k:I

    iget-object v6, p1, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 480
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 481
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->n:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 483
    const/4 v4, 0x0

    .line 484
    goto/16 :goto_e

    .line 470
    :cond_3d
    iget v3, p1, Lcom/instagram/direct/g/a/q;->l:I

    goto :goto_28

    .line 489
    :cond_3e
    const-string v2, "com.instagram.direct.adapter.row.DirectMessageRowViewBinder"

    const-string v3, "Unhandled view type"

    invoke-static {v2, v3}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v7

    goto/16 :goto_e

    .line 50368
    :cond_3f
    sget v3, Lcom/facebook/s;->direct_row_message_width:I

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    goto/16 :goto_f

    .line 50317
    :cond_40
    const/4 v3, 0x3

    goto/16 :goto_10

    .line 50325
    :cond_41
    iget-object v2, v2, Lcom/instagram/direct/g/a/ak;->e:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_11

    .line 50328
    :cond_42
    iget-object v3, v2, Lcom/instagram/direct/g/a/ak;->d:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50329
    iget-object v3, v2, Lcom/instagram/direct/g/a/ak;->b:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50330
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 50331
    if-eqz v7, :cond_43

    sget v5, Lcom/facebook/z;->direct_message_react_nux_message_media_share:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 50334
    :goto_29
    iget-object v2, v2, Lcom/instagram/direct/g/a/ak;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    .line 50331
    :cond_43
    sget v5, Lcom/facebook/z;->direct_message_react_nux_message_media:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    .line 49213
    :cond_44
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 509
    :cond_45
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->q:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_13

    .line 523
    :cond_46
    iget-object v2, p1, Lcom/instagram/direct/g/a/q;->p:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    goto/16 :goto_14

    .line 393
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method static a(J)Z
    .locals 2

    .prologue
    .line 608
    const-wide v0, 0x526e478860000L

    cmp-long v0, v0, p0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/instagram/direct/model/n;)Z
    .locals 2

    .prologue
    .line 95
    .line 1446
    iget-object v0, p0, Lcom/instagram/direct/model/n;->o:Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/instagram/direct/model/n;)Z
    .locals 2

    .prologue
    .line 100
    .line 2377
    iget-object v0, p0, Lcom/instagram/direct/model/n;->g:Lcom/instagram/direct/model/f;

    .line 100
    sget-object v1, Lcom/instagram/direct/model/f;->d:Lcom/instagram/direct/model/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
