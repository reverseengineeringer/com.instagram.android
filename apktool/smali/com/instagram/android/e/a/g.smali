.class public final Lcom/instagram/android/e/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/android/e/a/e;Ljava/util/List;Lcom/instagram/common/analytics/h;Lcom/instagram/android/e/a/f;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/android/e/a/e;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;",
            "Lcom/instagram/common/analytics/h;",
            "Lcom/instagram/android/e/a/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 40
    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 41
    const/4 v13, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v13, v4, :cond_3

    .line 42
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_2

    .line 43
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/e/a/e;->f:[Landroid/view/View;

    aget-object v4, v4, v13

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/android/d/a/c;

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/a/q;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v8, "profile"

    move-object/from16 v0, p5

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    new-instance v9, Lcom/instagram/android/e/a/a;

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    invoke-direct {v9, v0, v1, v2, v3}, Lcom/instagram/android/e/a/a;-><init>(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/e/a/f;)V

    invoke-static/range {v4 .. v9}, Lcom/instagram/android/d/a/d;->a(Lcom/instagram/android/d/a/c;Lcom/instagram/user/a/q;ZZZLcom/instagram/android/d/a/a;)V

    .line 76
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/e/a/e;->f:[Landroid/view/View;

    aget-object v4, v4, v13

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    const-string v4, "topic_feed"

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/instagram/android/e/a;->f:Lcom/instagram/android/e/a;

    move-object v5, v4

    :goto_1
    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/a/q;

    .line 1272
    iget-object v4, v4, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 77
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v5, v1, v4, v2}, Lcom/instagram/android/e/b;->a(Lcom/instagram/common/analytics/h;Lcom/instagram/android/e/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/a/q;

    .line 1910
    iget-object v4, v4, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 84
    sget-object v5, Lcom/instagram/user/a/j;->d:Lcom/instagram/user/a/j;

    if-ne v4, v5, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_0

    .line 86
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/e/a/e;->f:[Landroid/view/View;

    aget-object v14, v4, v13

    .line 2152
    invoke-static {}, Lcom/instagram/ui/b/b;->a()Landroid/view/animation/Animation;

    move-result-object v15

    .line 2204
    new-instance v4, Lcom/instagram/android/e/a/d;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-direct/range {v4 .. v13}, Lcom/instagram/android/e/a/d;-><init>(Lcom/instagram/android/e/a/e;Ljava/util/List;Lcom/instagram/common/analytics/h;Lcom/instagram/android/e/a/f;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 2153
    invoke-virtual {v15, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 86
    invoke-virtual {v14, v15}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    :cond_0
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 77
    :cond_1
    sget-object v4, Lcom/instagram/android/e/a;->a:Lcom/instagram/android/e/a;

    move-object v5, v4

    goto :goto_1

    .line 99
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/e/a/e;->f:[Landroid/view/View;

    aget-object v4, v4, v13

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 104
    :cond_3
    if-eqz p6, :cond_4

    .line 105
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/e/a/e;->d:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/e/a/e;->d:Landroid/widget/ImageView;

    new-instance v5, Lcom/instagram/android/e/a/b;

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/instagram/android/e/a/b;-><init>(Lcom/instagram/android/e/a/f;Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    :goto_3
    if-eqz p7, :cond_5

    .line 125
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/e/a/e;->h:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/e/a/e;->h:Landroid/widget/TextView;

    new-instance v5, Lcom/instagram/android/e/a/c;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Lcom/instagram/android/e/a/c;-><init>(Lcom/instagram/android/e/a/f;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    :goto_4
    return-void

    .line 121
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/e/a/e;->d:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 135
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/e/a/e;->h:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method
