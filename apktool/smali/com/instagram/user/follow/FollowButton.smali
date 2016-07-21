.class public Lcom/instagram/user/follow/FollowButton;
.super Lcom/instagram/user/follow/u;
.source "SourceFile"


# instance fields
.field private a:Lcom/instagram/user/follow/n;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    const/4 v0, 0x0

    sget v1, Lcom/facebook/q;->freightSansStyle:I

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 46
    sget v0, Lcom/facebook/q;->freightSansStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/user/follow/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    sget-object v0, Lcom/facebook/ab;->FollowButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    sget v1, Lcom/facebook/ab;->FollowButton_followButtonStyle:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getNonResourceString(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    const-string v0, "large"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/instagram/user/follow/n;->c:Lcom/instagram/user/follow/n;

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButton;->a:Lcom/instagram/user/follow/n;

    .line 67
    :goto_0
    sget-object v0, Lcom/instagram/user/follow/t;->b:Lcom/instagram/user/follow/t;

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButton;->setBackgroundStyle(Lcom/instagram/user/follow/t;)V

    .line 68
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->grey_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->grey_4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/user/follow/FollowButton;->a(II)V

    .line 71
    return-void

    .line 59
    :cond_0
    const-string v0, "medium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lcom/instagram/user/follow/n;->b:Lcom/instagram/user/follow/n;

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButton;->a:Lcom/instagram/user/follow/n;

    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "actionbaricon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    sget-object v0, Lcom/instagram/user/follow/n;->d:Lcom/instagram/user/follow/n;

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButton;->a:Lcom/instagram/user/follow/n;

    goto :goto_0

    .line 64
    :cond_2
    sget-object v0, Lcom/instagram/user/follow/n;->a:Lcom/instagram/user/follow/n;

    iput-object v0, p0, Lcom/instagram/user/follow/FollowButton;->a:Lcom/instagram/user/follow/n;

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/user/follow/FollowButton;Landroid/content/Context;Lcom/instagram/user/a/q;Lcom/instagram/user/follow/m;)V
    .locals 1

    .prologue
    .line 27
    .line 10196
    new-instance v0, Lcom/instagram/user/follow/p;

    invoke-direct {v0, p0, p1, p3}, Lcom/instagram/user/follow/p;-><init>(Lcom/instagram/user/follow/FollowButton;Landroid/content/Context;Lcom/instagram/user/follow/m;)V

    .line 10213
    invoke-virtual {v0, p2}, Lcom/instagram/user/follow/i;->a(Lcom/instagram/user/a/q;)V

    .line 27
    return-void
.end method

.method static synthetic b(Lcom/instagram/user/follow/FollowButton;Landroid/content/Context;Lcom/instagram/user/a/q;Lcom/instagram/user/follow/m;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 27
    .line 10221
    const/4 v0, 0x0

    .line 10902
    iget-object v1, p2, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    .line 10222
    sget-object v2, Lcom/instagram/user/a/i;->b:Lcom/instagram/user/a/i;

    if-ne v1, v2, :cond_1

    .line 10223
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v1, Lcom/facebook/z;->unfollow_public_user_x:I

    new-array v2, v6, [Ljava/lang/Object;

    .line 11610
    iget-object v3, p2, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 10223
    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10230
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 10231
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 10232
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10233
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->start(I)I

    move-result v3

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->end(I)I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 11902
    :cond_1
    iget-object v1, p2, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    .line 10225
    sget-object v2, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v1, v2, :cond_0

    .line 10226
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v1, Lcom/facebook/z;->unfollow_private_user_x:I

    new-array v2, v6, [Ljava/lang/Object;

    .line 12610
    iget-object v3, p2, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 10226
    aput-object v3, v2, v4

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10240
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->avatar_size_ridiculously_large:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10242
    new-instance v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v2, p1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;)V

    .line 10243
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12637
    iget-object v1, p2, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 10244
    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 10246
    new-instance v1, Lcom/instagram/ui/dialog/k;

    invoke-direct {v1, p1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(Landroid/view/View;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->unfollow:I

    new-instance v2, Lcom/instagram/user/follow/r;

    invoke-direct {v2, p0, p2, p3}, Lcom/instagram/user/follow/r;-><init>(Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/a/q;Lcom/instagram/user/follow/m;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->cancel:I

    new-instance v2, Lcom/instagram/user/follow/q;

    invoke-direct {v2, p0}, Lcom/instagram/user/follow/q;-><init>(Lcom/instagram/user/follow/FollowButton;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 27
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/q;)V
    .locals 2

    .prologue
    .line 146
    .line 1150
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/a/q;ZLcom/instagram/user/follow/m;)V

    .line 147
    return-void
.end method

.method public final a(Lcom/instagram/user/a/q;Lcom/instagram/user/follow/m;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 182
    invoke-static {}, Lcom/instagram/user/follow/ak;->a()Lcom/instagram/user/follow/ak;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/user/follow/FollowButton;->b:Ljava/lang/String;

    .line 3910
    iget-object v0, p1, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 3139
    sget-object v1, Lcom/instagram/user/follow/aj;->a:[I

    invoke-virtual {v0}, Lcom/instagram/user/a/j;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 183
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.instagram.android.widget.BROADCAST_FOLLOW_STATUS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 184
    const-string v1, "com.instagram.android.widget.BROADCAST_FOLLOW_STATUS_CHANGED_USER_ID"

    .line 9272
    iget-object v2, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Landroid/content/Intent;)Z

    .line 187
    if-eqz p2, :cond_1

    .line 188
    invoke-interface {p2, p1}, Lcom/instagram/user/follow/m;->a(Lcom/instagram/user/a/q;)V

    .line 190
    :cond_1
    return-void

    .line 3141
    :pswitch_0
    sget-object v0, Lcom/instagram/user/a/f;->b:Lcom/instagram/user/a/f;

    .line 3142
    sget-object v1, Lcom/instagram/user/a/j;->c:Lcom/instagram/user/a/j;

    .line 3163
    :goto_1
    invoke-virtual {v2, p1, v1, v5}, Lcom/instagram/user/follow/ak;->a(Lcom/instagram/user/a/q;Lcom/instagram/user/a/j;Z)V

    .line 3164
    invoke-virtual {v2, p1, v0, v5}, Lcom/instagram/user/follow/ak;->a(Lcom/instagram/user/a/q;Lcom/instagram/user/a/f;Z)V

    .line 6169
    invoke-static {}, Lcom/instagram/common/t/c;->a()Lcom/instagram/common/t/c;

    move-result-object v1

    .line 6170
    if-eqz v1, :cond_0

    .line 6171
    const-string v2, "follow_button_tapped"

    .line 7046
    iget-object v4, v1, Lcom/instagram/common/t/c;->a:Lcom/instagram/common/analytics/h;

    .line 6171
    invoke-static {v2, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v4, "request_type"

    .line 7328
    iget-object v0, v0, Lcom/instagram/user/a/f;->f:Ljava/lang/String;

    .line 6171
    invoke-virtual {v2, v4, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "nav_events"

    invoke-virtual {v1}, Lcom/instagram/common/t/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "user_id"

    .line 8272
    iget-object v2, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 6171
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 6176
    if-eqz v3, :cond_2

    .line 6177
    const-string v1, "click_point"

    invoke-virtual {v0, v1, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 6179
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    goto :goto_0

    .line 3145
    :pswitch_1
    sget-object v0, Lcom/instagram/user/a/f;->a:Lcom/instagram/user/a/f;

    .line 4902
    iget-object v1, p1, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    .line 3146
    sget-object v4, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-eq v1, v4, :cond_3

    .line 5902
    iget-object v1, p1, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    .line 3146
    sget-object v4, Lcom/instagram/user/a/i;->a:Lcom/instagram/user/a/i;

    if-ne v1, v4, :cond_4

    .line 3148
    :cond_3
    sget-object v1, Lcom/instagram/user/a/j;->e:Lcom/instagram/user/a/j;

    goto :goto_1

    .line 3149
    :cond_4
    invoke-virtual {p1}, Lcom/instagram/user/a/q;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3150
    sget-object v1, Lcom/instagram/user/a/j;->b:Lcom/instagram/user/a/j;

    goto :goto_1

    .line 3152
    :cond_5
    sget-object v1, Lcom/instagram/user/a/j;->d:Lcom/instagram/user/a/j;

    goto :goto_1

    .line 3156
    :pswitch_2
    sget-object v0, Lcom/instagram/user/a/f;->c:Lcom/instagram/user/a/f;

    .line 3157
    sget-object v1, Lcom/instagram/user/a/j;->c:Lcom/instagram/user/a/j;

    goto :goto_1

    .line 3139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/instagram/user/a/q;ZLcom/instagram/user/follow/m;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    if-nez p1, :cond_0

    .line 179
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-static {p1}, Lcom/instagram/user/d/b;->a(Lcom/instagram/user/a/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    goto :goto_0

    .line 1910
    :cond_1
    iget-object v3, p1, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 1942
    iget-boolean v4, p1, Lcom/instagram/user/a/q;->am:Z

    .line 1266
    if-eqz p2, :cond_4

    if-nez v4, :cond_4

    move v0, v1

    .line 1268
    :goto_1
    sget-object v5, Lcom/instagram/user/a/j;->b:Lcom/instagram/user/a/j;

    if-eq v3, v5, :cond_5

    :goto_2
    invoke-virtual {p0, v1}, Lcom/instagram/user/follow/FollowButton;->setEnabled(Z)V

    .line 1270
    if-eqz v0, :cond_6

    .line 1271
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButton;->a:Lcom/instagram/user/follow/n;

    .line 2127
    sget-object v1, Lcom/instagram/user/follow/s;->a:[I

    invoke-virtual {v3}, Lcom/instagram/user/a/j;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    .line 1272
    :goto_3
    invoke-virtual {p0, v2}, Lcom/instagram/user/follow/FollowButton;->setImageResource(I)V

    .line 1277
    :goto_4
    iget-object v0, p0, Lcom/instagram/user/follow/FollowButton;->a:Lcom/instagram/user/follow/n;

    sget-object v1, Lcom/instagram/user/follow/n;->d:Lcom/instagram/user/follow/n;

    if-ne v0, v1, :cond_7

    .line 1278
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/q;->glyphColorPrimary:I

    invoke-static {v0, v1}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/q;->glyphColorPrimary:I

    invoke-static {v1, v2}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/user/follow/FollowButton;->a(II)V

    .line 1288
    :goto_5
    if-eqz v4, :cond_8

    sget v0, Lcom/facebook/z;->following_button_unblock:I

    .line 1291
    :goto_6
    if-eqz v0, :cond_2

    .line 1292
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instagram/user/follow/FollowButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1294
    :cond_2
    iget-object v1, p0, Lcom/instagram/user/follow/FollowButton;->a:Lcom/instagram/user/follow/n;

    .line 3123
    iget-boolean v1, v1, Lcom/instagram/user/follow/n;->e:Z

    .line 1294
    if-eqz v1, :cond_3

    .line 1295
    if-eqz v0, :cond_9

    .line 1296
    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButton;->setText(I)V

    .line 165
    :cond_3
    :goto_7
    new-instance v0, Lcom/instagram/user/follow/o;

    invoke-direct {v0, p0, p1, p3}, Lcom/instagram/user/follow/o;-><init>(Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/a/q;Lcom/instagram/user/follow/m;)V

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1266
    goto :goto_1

    :cond_5
    move v1, v2

    .line 1268
    goto :goto_2

    .line 2129
    :pswitch_0
    iget v2, v0, Lcom/instagram/user/follow/n;->f:I

    goto :goto_3

    .line 2131
    :pswitch_1
    iget v2, v0, Lcom/instagram/user/follow/n;->g:I

    goto :goto_3

    .line 2133
    :pswitch_2
    iget v2, v0, Lcom/instagram/user/follow/n;->h:I

    goto :goto_3

    .line 2135
    :pswitch_3
    iget v2, v0, Lcom/instagram/user/follow/n;->i:I

    goto :goto_3

    .line 1274
    :cond_6
    invoke-virtual {p0, v2}, Lcom/instagram/user/follow/FollowButton;->setImageResource(I)V

    goto :goto_4

    .line 1282
    :cond_7
    invoke-static {v3}, Lcom/instagram/user/follow/w;->a(Lcom/instagram/user/a/j;)Lcom/instagram/user/follow/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButton;->setBackgroundStyle(Lcom/instagram/user/follow/t;)V

    .line 1283
    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3}, Lcom/instagram/user/follow/w;->b(Lcom/instagram/user/a/j;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/user/follow/FollowButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3}, Lcom/instagram/user/follow/w;->c(Lcom/instagram/user/a/j;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/user/follow/FollowButton;->a(II)V

    goto :goto_5

    .line 1288
    :cond_8
    invoke-static {v3}, Lcom/instagram/user/follow/w;->d(Lcom/instagram/user/a/j;)I

    move-result v0

    goto :goto_6

    .line 1298
    :cond_9
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/instagram/user/follow/FollowButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 2127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setClickPoint(Ljava/lang/String;)V
    .locals 0
    .param p1, "clickPoint"    # Ljava/lang/String;

    .prologue
    .line 142
    iput-object p1, p0, Lcom/instagram/user/follow/FollowButton;->b:Ljava/lang/String;

    .line 143
    return-void
.end method
