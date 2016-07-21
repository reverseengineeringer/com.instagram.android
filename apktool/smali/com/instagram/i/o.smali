.class public final Lcom/instagram/i/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/instagram/common/analytics/h;Landroid/view/View;Lcom/instagram/i/n;Lcom/instagram/i/a/f;ILcom/instagram/i/p;)Landroid/view/animation/Animation;
    .locals 8

    .prologue
    .line 244
    invoke-static {}, Lcom/instagram/ui/b/b;->a()Landroid/view/animation/Animation;

    move-result-object v7

    .line 20263
    new-instance v0, Lcom/instagram/i/l;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/i/l;-><init>(Lcom/instagram/common/analytics/h;Landroid/view/View;Lcom/instagram/i/a/f;ILcom/instagram/i/p;Lcom/instagram/i/n;)V

    .line 245
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 253
    return-object v7
.end method

.method static a(Landroid/view/View;)Lcom/instagram/i/n;
    .locals 3

    .prologue
    .line 118
    new-instance v1, Lcom/instagram/i/n;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/i/n;-><init>(B)V

    .line 119
    iput-object p0, v1, Lcom/instagram/i/n;->a:Landroid/view/View;

    .line 120
    sget v0, Lcom/facebook/u;->row_feed_aysf_imageview:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v1, Lcom/instagram/i/n;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 121
    sget v0, Lcom/facebook/u;->row_feed_aysf_username:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/i/n;->c:Landroid/widget/TextView;

    .line 122
    sget v0, Lcom/facebook/u;->row_feed_aysf_social_context:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/i/n;->d:Landroid/widget/TextView;

    .line 123
    sget v0, Lcom/facebook/u;->row_feed_aysf_follow_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v1, Lcom/instagram/i/n;->e:Lcom/instagram/user/follow/FollowButton;

    .line 125
    iget-object v0, v1, Lcom/instagram/i/n;->e:Lcom/instagram/user/follow/FollowButton;

    const-string v2, "feed_suggested_user_list"

    invoke-virtual {v0, v2}, Lcom/instagram/user/follow/FollowButton;->setClickPoint(Ljava/lang/String;)V

    .line 126
    sget v0, Lcom/facebook/u;->row_feed_aysf_dismiss_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/i/n;->f:Landroid/view/View;

    .line 127
    sget v0, Lcom/facebook/u;->row_feed_aysf_divider:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/i/n;->g:Landroid/view/View;

    .line 128
    return-object v1
.end method

.method public static a(Lcom/instagram/common/analytics/h;Landroid/view/View;Lcom/instagram/i/a/f;Lcom/instagram/i/p;)V
    .locals 19

    .prologue
    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/instagram/i/m;

    .line 1081
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/instagram/i/a/f;->j:Lcom/instagram/feed/d/a;

    move-object/from16 v18, v2

    .line 58
    check-cast v18, Lcom/instagram/feed/d/b;

    .line 59
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/instagram/i/m;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_0
    return-void

    .line 65
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/instagram/i/m;->b:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/facebook/z;->suggestions_for_you:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/instagram/i/m;->c:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/facebook/z;->view_all:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/instagram/i/m;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2064
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/instagram/feed/d/b;->g:Ljava/lang/String;

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 72
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/instagram/i/m;->b:Landroid/widget/TextView;

    .line 3064
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/instagram/feed/d/b;->g:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3068
    :cond_2
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/instagram/feed/d/b;->h:Ljava/lang/String;

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 76
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/instagram/i/m;->c:Landroid/widget/TextView;

    .line 4068
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/instagram/feed/d/b;->h:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5060
    :cond_3
    move-object/from16 v0, v18

    iget-boolean v2, v0, Lcom/instagram/feed/d/b;->f:Z

    .line 79
    if-eqz v2, :cond_6

    .line 80
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/instagram/i/m;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/instagram/i/m;->d:Landroid/view/View;

    new-instance v3, Lcom/instagram/i/g;

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1}, Lcom/instagram/i/g;-><init>(Lcom/instagram/i/p;Lcom/instagram/i/a/f;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :goto_0
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/instagram/i/m;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/instagram/i/m;->c:Landroid/widget/TextView;

    new-instance v3, Lcom/instagram/i/h;

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1}, Lcom/instagram/i/h;-><init>(Lcom/instagram/i/p;Lcom/instagram/i/a/f;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/instagram/i/m;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/i/n;

    iget-object v2, v2, Lcom/instagram/i/n;->g:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    const/4 v6, 0x0

    :goto_1
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/instagram/i/m;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_0

    .line 6056
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/instagram/feed/d/b;->e:Ljava/util/List;

    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_a

    .line 108
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/instagram/i/m;->e:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/i/n;

    iget-object v2, v2, Lcom/instagram/i/n;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/instagram/i/m;->e:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/i/n;

    .line 7081
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/instagram/i/a/f;->j:Lcom/instagram/feed/d/a;

    .line 6138
    check-cast v2, Lcom/instagram/feed/d/b;

    .line 8056
    iget-object v2, v2, Lcom/instagram/feed/d/b;->e:Ljava/util/List;

    .line 6139
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/user/recommended/d;

    .line 6141
    invoke-interface/range {p3 .. p3}, Lcom/instagram/i/p;->m()Ljava/util/HashSet;

    move-result-object v2

    .line 9035
    iget-object v3, v11, Lcom/instagram/user/recommended/d;->a:Lcom/instagram/user/a/q;

    .line 9272
    iget-object v3, v3, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 6141
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6142
    sget-object v2, Lcom/instagram/user/recommended/f;->a:Lcom/instagram/user/recommended/f;

    .line 10065
    iget-object v3, v11, Lcom/instagram/user/recommended/d;->a:Lcom/instagram/user/a/q;

    .line 10272
    iget-object v4, v3, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 11045
    iget-object v5, v11, Lcom/instagram/user/recommended/d;->c:Ljava/lang/String;

    .line 6142
    const/4 v7, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/user/recommended/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 6145
    :cond_4
    iget-object v2, v13, Lcom/instagram/i/n;->a:Landroid/view/View;

    new-instance v3, Lcom/instagram/i/i;

    move-object/from16 v4, p0

    move-object v5, v11

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/instagram/i/i;-><init>(Lcom/instagram/common/analytics/h;Lcom/instagram/user/recommended/d;ILcom/instagram/i/p;Lcom/instagram/i/a/f;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6154
    iget-object v2, v13, Lcom/instagram/i/n;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 12035
    iget-object v3, v11, Lcom/instagram/user/recommended/d;->a:Lcom/instagram/user/a/q;

    .line 12637
    iget-object v3, v3, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 6154
    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 6155
    iget-object v2, v13, Lcom/instagram/i/n;->c:Landroid/widget/TextView;

    .line 13035
    iget-object v3, v11, Lcom/instagram/user/recommended/d;->a:Lcom/instagram/user/a/q;

    .line 13610
    iget-object v3, v3, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 6155
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6156
    iget-object v2, v13, Lcom/instagram/i/n;->c:Landroid/widget/TextView;

    .line 14035
    iget-object v3, v11, Lcom/instagram/user/recommended/d;->a:Lcom/instagram/user/a/q;

    .line 6156
    invoke-virtual {v3}, Lcom/instagram/user/a/q;->q()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/instagram/ui/text/f;->a(Landroid/widget/TextView;Z)V

    .line 14074
    iget-object v2, v11, Lcom/instagram/user/recommended/d;->a:Lcom/instagram/user/a/q;

    invoke-virtual {v2}, Lcom/instagram/user/a/q;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v11, Lcom/instagram/user/recommended/d;->a:Lcom/instagram/user/a/q;

    .line 14610
    iget-object v3, v3, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 14074
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    .line 6160
    :goto_2
    if-eqz v2, :cond_8

    .line 6161
    iget-object v2, v13, Lcom/instagram/i/n;->d:Landroid/widget/TextView;

    .line 15035
    iget-object v3, v11, Lcom/instagram/user/recommended/d;->a:Lcom/instagram/user/a/q;

    .line 15618
    iget-object v3, v3, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    .line 6161
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6162
    iget-object v2, v13, Lcom/instagram/i/n;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6170
    :goto_3
    iget-object v2, v13, Lcom/instagram/i/n;->e:Lcom/instagram/user/follow/FollowButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 6171
    iget-object v2, v13, Lcom/instagram/i/n;->e:Lcom/instagram/user/follow/FollowButton;

    .line 18035
    iget-object v3, v11, Lcom/instagram/user/recommended/d;->a:Lcom/instagram/user/a/q;

    .line 6171
    new-instance v7, Lcom/instagram/i/j;

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    move-object/from16 v10, p0

    move v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/instagram/i/j;-><init>(Lcom/instagram/i/p;Lcom/instagram/i/a/f;Lcom/instagram/common/analytics/h;Lcom/instagram/user/recommended/d;I)V

    .line 18150
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v7}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/a/q;ZLcom/instagram/user/follow/m;)V

    .line 19035
    iget-object v2, v11, Lcom/instagram/user/recommended/d;->a:Lcom/instagram/user/a/q;

    .line 19910
    iget-object v2, v2, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 6182
    sget-object v3, Lcom/instagram/user/a/j;->d:Lcom/instagram/user/a/j;

    if-ne v2, v3, :cond_5

    .line 6184
    iget-object v8, v13, Lcom/instagram/i/n;->a:Landroid/view/View;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v13

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lcom/instagram/i/o;->a(Lcom/instagram/common/analytics/h;Landroid/view/View;Lcom/instagram/i/n;Lcom/instagram/i/a/f;ILcom/instagram/i/p;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6189
    :cond_5
    iget-object v2, v13, Lcom/instagram/i/n;->f:Landroid/view/View;

    new-instance v9, Lcom/instagram/i/k;

    move-object/from16 v10, p0

    move v12, v6

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    invoke-direct/range {v9 .. v16}, Lcom/instagram/i/k;-><init>(Lcom/instagram/common/analytics/h;Lcom/instagram/user/recommended/d;ILcom/instagram/i/n;Landroid/view/View;Lcom/instagram/i/a/f;Lcom/instagram/i/p;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 89
    :cond_6
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/instagram/i/m;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 14074
    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    .line 16060
    :cond_8
    iget-object v2, v11, Lcom/instagram/user/recommended/d;->d:Ljava/lang/String;

    .line 6163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 6164
    iget-object v2, v13, Lcom/instagram/i/n;->d:Landroid/widget/TextView;

    .line 17060
    iget-object v3, v11, Lcom/instagram/user/recommended/d;->d:Ljava/lang/String;

    .line 6164
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6165
    iget-object v2, v13, Lcom/instagram/i/n;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 6167
    :cond_9
    iget-object v2, v13, Lcom/instagram/i/n;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 111
    :cond_a
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/instagram/i/m;->e:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/i/n;

    iget-object v2, v2, Lcom/instagram/i/n;->a:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method
