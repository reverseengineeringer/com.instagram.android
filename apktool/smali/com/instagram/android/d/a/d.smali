.class public final Lcom/instagram/android/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 74
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/w;->row_user:I

    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6085
    new-instance v2, Lcom/instagram/android/d/a/c;

    invoke-direct {v2}, Lcom/instagram/android/d/a/c;-><init>()V

    .line 6086
    sget v1, Lcom/facebook/u;->row_user_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lcom/instagram/android/d/a/c;->e:Landroid/view/ViewGroup;

    .line 6087
    sget v1, Lcom/facebook/u;->row_user_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, v2, Lcom/instagram/android/d/a/c;->f:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 6088
    sget v1, Lcom/facebook/u;->row_user_fullname:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/android/d/a/c;->a:Landroid/widget/TextView;

    .line 6089
    sget v1, Lcom/facebook/u;->row_user_username:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/android/d/a/c;->b:Landroid/widget/TextView;

    .line 6090
    sget v1, Lcom/facebook/u;->bottom_row_divider:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/android/d/a/c;->d:Landroid/view/View;

    .line 77
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/facebook/w;->follow_button_large:I

    iget-object v4, v2, Lcom/instagram/android/d/a/c;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    iput-object v1, v2, Lcom/instagram/android/d/a/c;->c:Lcom/instagram/user/follow/FollowButton;

    .line 6095
    iget-object v1, v2, Lcom/instagram/android/d/a/c;->c:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1}, Lcom/instagram/user/follow/FollowButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6097
    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6098
    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6099
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/s;->follow_button_in_row_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 6100
    iget-object v1, v2, Lcom/instagram/android/d/a/c;->e:Landroid/view/ViewGroup;

    iget-object v3, v2, Lcom/instagram/android/d/a/c;->c:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6101
    iget-object v1, v2, Lcom/instagram/android/d/a/c;->c:Lcom/instagram/user/follow/FollowButton;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 80
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 81
    return-object v0
.end method

.method public static a(Lcom/instagram/android/d/a/c;Lcom/instagram/user/a/q;ZZZLcom/instagram/android/d/a/a;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, Lcom/instagram/android/d/a/c;->f:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1637
    iget-object v1, p1, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 36
    if-eqz p3, :cond_1

    .line 2037
    iget-object v0, p1, Lcom/instagram/user/a/q;->A:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3037
    iget-object v0, p1, Lcom/instagram/user/a/q;->A:Ljava/lang/String;

    .line 41
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    iget-object v0, p0, Lcom/instagram/android/d/a/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/d/a/c;->b:Landroid/widget/TextView;

    .line 4610
    iget-object v1, p1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/instagram/android/d/a/c;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/user/a/q;->q()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/ui/text/f;->a(Landroid/widget/TextView;Z)V

    .line 52
    if-eqz p2, :cond_3

    .line 53
    iget-object v0, p0, Lcom/instagram/android/d/a/c;->c:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v2}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/instagram/android/d/a/c;->c:Lcom/instagram/user/follow/FollowButton;

    .line 5150
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p5}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/a/q;ZLcom/instagram/user/follow/m;)V

    .line 59
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/d/a/c;->e:Landroid/view/ViewGroup;

    new-instance v1, Lcom/instagram/android/d/a/b;

    invoke-direct {v1, p5, p1}, Lcom/instagram/android/d/a/b;-><init>(Lcom/instagram/android/d/a/a;Lcom/instagram/user/a/q;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    if-eqz p4, :cond_0

    .line 68
    iget-object v0, p0, Lcom/instagram/android/d/a/c;->d:Landroid/view/View;

    sget v1, Lcom/facebook/r;->white:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    iget-object v0, p0, Lcom/instagram/android/d/a/c;->e:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/t;->bg_simple_row_grey:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 71
    :cond_0
    return-void

    .line 3618
    :cond_1
    iget-object v0, p1, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/d/a/c;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object v1, p0, Lcom/instagram/android/d/a/c;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/d/a/c;->c:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v3}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    goto :goto_2
.end method
