.class public final Lcom/instagram/android/feed/reels/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 27
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 29
    sget v1, Lcom/facebook/w;->layout_reel_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    new-instance v1, Lcom/instagram/android/feed/reels/k;

    invoke-direct {v1, v0}, Lcom/instagram/android/feed/reels/k;-><init>(Landroid/view/ViewGroup;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 34
    return-object v0
.end method

.method public static a(Lcom/instagram/android/feed/reels/k;Lcom/instagram/y/b/f;IIZ)V
    .locals 6

    .prologue
    .line 43
    new-instance v5, Lcom/instagram/android/feed/reels/bp;

    invoke-direct {v5}, Lcom/instagram/android/feed/reels/bp;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/feed/reels/l;->b(Lcom/instagram/android/feed/reels/k;Lcom/instagram/y/b/f;IIZLcom/instagram/android/feed/reels/m;)V

    .line 50
    return-void
.end method

.method public static a(Lcom/instagram/android/feed/reels/k;Lcom/instagram/y/b/f;IIZLcom/instagram/android/feed/reels/m;)V
    .locals 0

    .prologue
    .line 59
    invoke-static/range {p0 .. p5}, Lcom/instagram/android/feed/reels/l;->b(Lcom/instagram/android/feed/reels/k;Lcom/instagram/y/b/f;IIZLcom/instagram/android/feed/reels/m;)V

    .line 60
    invoke-interface {p5, p0, p1}, Lcom/instagram/android/feed/reels/m;->a(Lcom/instagram/android/feed/reels/k;Lcom/instagram/y/b/f;)V

    .line 61
    return-void
.end method

.method private static b(Lcom/instagram/android/feed/reels/k;Lcom/instagram/y/b/f;IIZLcom/instagram/android/feed/reels/m;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 70
    iget-object v0, p0, Lcom/instagram/android/feed/reels/k;->e:Landroid/widget/TextView;

    .line 1095
    iget-object v3, p1, Lcom/instagram/y/b/f;->d:Lcom/instagram/user/a/q;

    .line 1610
    iget-object v3, v3, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/instagram/android/feed/reels/k;->d:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 2095
    iget-object v3, p1, Lcom/instagram/y/b/f;->d:Lcom/instagram/user/a/q;

    .line 2637
    iget-object v3, v3, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/instagram/android/feed/reels/k;->i:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {p1}, Lcom/instagram/y/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3168
    iget-object v0, p0, Lcom/instagram/android/feed/reels/k;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3171
    iget-object v0, p0, Lcom/instagram/android/feed/reels/k;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3172
    iget-object v0, p0, Lcom/instagram/android/feed/reels/k;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v3, Lcom/facebook/u;->listener_id_for_text_reveal:I

    invoke-virtual {v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->a(I)V

    .line 3173
    iget-object v0, p0, Lcom/instagram/android/feed/reels/k;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3175
    iget-object v0, p0, Lcom/instagram/android/feed/reels/k;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3177
    iget-object v0, p0, Lcom/instagram/android/feed/reels/k;->h:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0, v9}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 3178
    iget-object v0, p0, Lcom/instagram/android/feed/reels/k;->h:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setVisibility(I)V

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/k;->l:Lcom/instagram/android/feed/reels/s;

    .line 11027
    new-instance v3, Landroid/view/GestureDetector;

    iget-object v4, v0, Lcom/instagram/android/feed/reels/s;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/instagram/android/feed/reels/t;

    invoke-direct {v5, p1, p4, p5}, Lcom/instagram/android/feed/reels/t;-><init>(Lcom/instagram/y/b/f;ZLcom/instagram/android/feed/reels/m;)V

    invoke-direct {v3, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 11031
    invoke-virtual {p1}, Lcom/instagram/y/b/f;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 11050
    iget-object v1, v0, Lcom/instagram/android/feed/reels/s;->a:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 11040
    :goto_1
    iget-object v0, v0, Lcom/instagram/android/feed/reels/s;->c:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/feed/reels/n;

    invoke-direct {v1, p5, p1}, Lcom/instagram/android/feed/reels/n;-><init>(Lcom/instagram/android/feed/reels/m;Lcom/instagram/y/b/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void

    .line 4100
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/reels/k;->k:Lcom/instagram/y/b/f;

    invoke-virtual {p1, v0}, Lcom/instagram/y/b/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 4101
    iput-object p1, p0, Lcom/instagram/android/feed/reels/k;->k:Lcom/instagram/y/b/f;

    .line 4103
    iget-object v0, p0, Lcom/instagram/android/feed/reels/k;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 4104
    iget-object v0, p0, Lcom/instagram/android/feed/reels/k;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {p1, v4}, Lcom/instagram/y/b/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 4105
    iget-object v0, p0, Lcom/instagram/android/feed/reels/k;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 4106
    iget-object v0, p0, Lcom/instagram/android/feed/reels/k;->j:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 5099
    sget-object v0, Lcom/instagram/y/b/e;->a:[I

    .line 6056
    iget v5, p1, Lcom/instagram/y/b/f;->c:I

    .line 5099
    add-int/lit8 v5, v5, -0x1

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    move-object v0, v2

    .line 4110
    :goto_2
    if-eqz v0, :cond_6

    .line 4111
    iget-object v5, p0, Lcom/instagram/android/feed/reels/k;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4112
    iget-object v5, p0, Lcom/instagram/android/feed/reels/k;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4113
    iget-object v5, p0, Lcom/instagram/android/feed/reels/k;->g:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lcom/instagram/android/feed/reels/i;

    invoke-direct {v6, p0, p1}, Lcom/instagram/android/feed/reels/i;-><init>(Lcom/instagram/android/feed/reels/k;Lcom/instagram/y/b/f;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4129
    :goto_3
    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/instagram/y/b/f;->f()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4132
    :cond_1
    iget-object v3, p0, Lcom/instagram/android/feed/reels/k;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v3, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 4136
    :cond_2
    iget-object v3, p0, Lcom/instagram/android/feed/reels/k;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v5, Lcom/facebook/u;->listener_id_for_text_reveal:I

    invoke-virtual {v3, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->a(I)V

    .line 4137
    iget-object v3, p0, Lcom/instagram/android/feed/reels/k;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4138
    iget-object v3, p0, Lcom/instagram/android/feed/reels/k;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 9250
    iget-object v3, v3, Lcom/instagram/feed/widget/IgProgressImageView;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9280
    iget-boolean v3, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Z

    .line 4138
    if-nez v3, :cond_8

    .line 4139
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 4140
    :goto_4
    if-eqz v0, :cond_3

    .line 4141
    iget-object v3, p0, Lcom/instagram/android/feed/reels/k;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4143
    :cond_3
    iget-object v3, p0, Lcom/instagram/android/feed/reels/k;->c:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v5, Lcom/facebook/u;->listener_id_for_text_reveal:I

    new-instance v6, Lcom/instagram/android/feed/reels/j;

    invoke-direct {v6, v0, p0, p5}, Lcom/instagram/android/feed/reels/j;-><init>(ZLcom/instagram/android/feed/reels/k;Lcom/instagram/android/feed/reels/m;)V

    invoke-virtual {v3, v5, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->a(ILcom/instagram/feed/widget/h;)V

    .line 4161
    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/instagram/android/feed/reels/k;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/y/b/f;->d()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v4, v6, v7}, Lcom/instagram/b/c/c;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4163
    iget-object v0, p0, Lcom/instagram/android/feed/reels/k;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10090
    iget-object v0, p0, Lcom/instagram/android/feed/reels/k;->h:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0, v9}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setProgress(F)V

    .line 10091
    iget-object v0, p0, Lcom/instagram/android/feed/reels/k;->h:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setSegments(I)V

    .line 10092
    iget-object v0, p0, Lcom/instagram/android/feed/reels/k;->h:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0, p3}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setCurrentSegment(I)V

    .line 10093
    iget-object v0, p0, Lcom/instagram/android/feed/reels/k;->h:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 5101
    :pswitch_0
    iget-object v0, p1, Lcom/instagram/y/b/f;->a:Lcom/instagram/feed/a/q;

    .line 6866
    iget-object v0, v0, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 5101
    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/instagram/y/b/f;->a:Lcom/instagram/feed/a/q;

    .line 7866
    iget-object v0, v0, Lcom/instagram/feed/a/q;->y:Lcom/instagram/feed/a/h;

    .line 8177
    iget-object v0, v0, Lcom/instagram/feed/a/h;->d:Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    move-object v0, v2

    .line 5101
    goto/16 :goto_2

    .line 5103
    :pswitch_1
    iget-object v0, p1, Lcom/instagram/y/b/f;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 8792
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->E:Ljava/lang/String;

    goto/16 :goto_2

    .line 4126
    :cond_6
    iget-object v5, p0, Lcom/instagram/android/feed/reels/k;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    move v0, v1

    .line 4139
    goto :goto_4

    .line 4155
    :cond_8
    if-eqz v0, :cond_4

    .line 4156
    iget-object v0, p0, Lcom/instagram/android/feed/reels/k;->g:Landroid/widget/TextView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_5

    .line 11033
    :cond_9
    invoke-virtual {p1}, Lcom/instagram/y/b/f;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 11034
    invoke-static {v0, p1, p5}, Lcom/instagram/android/feed/reels/u;->a(Lcom/instagram/android/feed/reels/s;Lcom/instagram/y/b/f;Lcom/instagram/android/feed/reels/m;)V

    goto/16 :goto_1

    .line 11035
    :cond_a
    if-eqz p4, :cond_b

    .line 11075
    iget-object v4, v0, Lcom/instagram/android/feed/reels/s;->a:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11076
    iget-object v4, v0, Lcom/instagram/android/feed/reels/s;->d:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 11077
    iget-object v4, v0, Lcom/instagram/android/feed/reels/s;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/y/b/f;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11078
    iget-object v4, v0, Lcom/instagram/android/feed/reels/s;->e:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/instagram/android/feed/reels/s;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11083
    iget-object v2, v0, Lcom/instagram/android/feed/reels/s;->e:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11084
    iget-object v2, v0, Lcom/instagram/android/feed/reels/s;->e:Landroid/widget/TextView;

    new-instance v4, Lcom/instagram/android/feed/reels/p;

    invoke-direct {v4, v3}, Lcom/instagram/android/feed/reels/p;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11091
    iget-object v2, v0, Lcom/instagram/android/feed/reels/s;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 12056
    :cond_b
    iget-object v4, v0, Lcom/instagram/android/feed/reels/s;->a:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12057
    iget-object v4, v0, Lcom/instagram/android/feed/reels/s;->d:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 12058
    iget-object v4, v0, Lcom/instagram/android/feed/reels/s;->e:Landroid/widget/TextView;

    sget v5, Lcom/facebook/z;->reel_message_composer_affordance:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 12059
    iget-object v4, v0, Lcom/instagram/android/feed/reels/s;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12060
    iget-object v2, v0, Lcom/instagram/android/feed/reels/s;->e:Landroid/widget/TextView;

    iget v4, v0, Lcom/instagram/android/feed/reels/s;->g:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12061
    iget-object v2, v0, Lcom/instagram/android/feed/reels/s;->e:Landroid/widget/TextView;

    new-instance v4, Lcom/instagram/android/feed/reels/o;

    invoke-direct {v4, v3}, Lcom/instagram/android/feed/reels/o;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12068
    iget-object v2, v0, Lcom/instagram/android/feed/reels/s;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 5099
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
