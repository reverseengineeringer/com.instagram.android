.class public final Lcom/instagram/android/feed/f/g;
.super Lcom/instagram/common/z/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/z/a/e",
        "<",
        "Lcom/instagram/android/feed/f/h;",
        "Lcom/instagram/android/feed/f/i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/instagram/android/feed/a/r;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/instagram/common/analytics/h;

.field private final d:Z

.field private final e:Z

.field private f:Landroid/support/v7/widget/l;

.field private final g:Lcom/instagram/ui/widget/loadmore/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/analytics/h;ZZLcom/instagram/ui/widget/loadmore/d;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/instagram/common/z/a/e;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/instagram/android/feed/f/g;->b:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/instagram/android/feed/f/g;->c:Lcom/instagram/common/analytics/h;

    .line 57
    iput-boolean p3, p0, Lcom/instagram/android/feed/f/g;->d:Z

    .line 58
    iput-boolean p4, p0, Lcom/instagram/android/feed/f/g;->e:Z

    .line 59
    iput-object p5, p0, Lcom/instagram/android/feed/f/g;->g:Lcom/instagram/ui/widget/loadmore/d;

    .line 60
    return-void
.end method

.method public static a(Lcom/instagram/user/a/q;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 213
    invoke-static {p0}, Lcom/instagram/user/d/b;->a(Lcom/instagram/user/a/q;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 50224
    :cond_1
    iget-object v2, p0, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    .line 215
    sget-object v3, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v2, v3, :cond_2

    .line 50225
    iget-object v2, p0, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 216
    sget-object v3, Lcom/instagram/user/a/j;->d:Lcom/instagram/user/a/j;

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 217
    goto :goto_0

    .line 50226
    :cond_2
    iget v2, p0, Lcom/instagram/user/a/q;->ar:I

    .line 219
    if-eqz v2, :cond_0

    move v0, v1

    .line 220
    goto :goto_0
.end method

.method private b(Lcom/instagram/android/feed/f/h;)Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/instagram/android/feed/f/g;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/f/g;->g:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/f/g;->g:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50227
    iget-boolean v0, p1, Lcom/instagram/android/feed/f/h;->c:Z

    .line 228
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/instagram/user/a/q;)Z
    .locals 2

    .prologue
    .line 245
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/instagram/user/d/b;->a(Lcom/instagram/user/a/q;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50232
    iget-object v0, p0, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    .line 245
    sget-object v1, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v0, v1, :cond_0

    .line 50233
    iget-object v0, p0, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 245
    sget-object v1, Lcom/instagram/user/a/j;->d:Lcom/instagram/user/a/j;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/instagram/android/feed/f/h;)Z
    .locals 1

    .prologue
    .line 239
    .line 50228
    iget-object v0, p0, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 239
    if-eqz v0, :cond_0

    .line 50229
    iget-object v0, p0, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 50230
    iget v0, v0, Lcom/instagram/user/a/q;->ar:I

    .line 239
    if-eqz v0, :cond_0

    .line 50231
    iget-object v0, p0, Lcom/instagram/android/feed/f/h;->e:Lcom/instagram/h/c;

    .line 239
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x7

    return v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 25

    .prologue
    .line 94
    if-nez p2, :cond_52

    .line 95
    if-nez p1, :cond_0

    .line 96
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/feed/f/g;->f:Landroid/support/v7/widget/l;

    if-nez v5, :cond_1

    .line 97
    new-instance v5, Lcom/instagram/ui/i/a;

    invoke-direct {v5}, Lcom/instagram/ui/i/a;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/instagram/android/feed/f/g;->f:Landroid/support/v7/widget/l;

    .line 107
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/android/feed/f/g;->b:Landroid/content/Context;

    .line 6120
    packed-switch p1, :pswitch_data_0

    .line 6136
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5}, Ljava/lang/IllegalStateException;-><init>()V

    throw v5

    .line 101
    :cond_1
    new-instance v5, Lcom/instagram/ui/i/a;

    invoke-direct {v5}, Lcom/instagram/ui/i/a;-><init>()V

    .line 103
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/android/feed/f/g;->f:Landroid/support/v7/widget/l;

    invoke-virtual {v6}, Landroid/support/v7/widget/l;->o()Landroid/os/Parcelable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/instagram/ui/i/a;->a(Landroid/os/Parcelable;)V

    .line 104
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/instagram/android/feed/f/g;->f:Landroid/support/v7/widget/l;

    goto :goto_0

    .line 6392
    :pswitch_0
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 6393
    sget v6, Lcom/facebook/w;->row_profile_header:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 6394
    new-instance v9, Lcom/instagram/android/feed/a/a/j;

    invoke-direct {v9}, Lcom/instagram/android/feed/a/a/j;-><init>()V

    .line 6396
    iput-object v7, v9, Lcom/instagram/android/feed/a/a/j;->d:Landroid/view/View;

    .line 6397
    sget v5, Lcom/facebook/u;->profile_scoreboard_header:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v9, Lcom/instagram/android/feed/a/a/j;->e:Landroid/view/View;

    .line 6398
    sget v5, Lcom/facebook/u;->row_friend_request_header:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v9, Lcom/instagram/android/feed/a/a/j;->f:Landroid/view/View;

    .line 6399
    iget-object v6, v9, Lcom/instagram/android/feed/a/a/j;->f:Landroid/view/View;

    .line 7022
    new-instance v10, Lcom/instagram/android/c/b/o;

    invoke-direct {v10}, Lcom/instagram/android/c/b/o;-><init>()V

    .line 7023
    sget v5, Lcom/facebook/u;->row_friend_request_header_textview:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v10, Lcom/instagram/android/c/b/o;->b:Landroid/widget/TextView;

    .line 7024
    sget v5, Lcom/facebook/u;->row_friend_request_header_button_approve:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v10, Lcom/instagram/android/c/b/o;->c:Landroid/view/View;

    .line 7025
    sget v5, Lcom/facebook/u;->row_friend_request_header_button_ignore:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v10, Lcom/instagram/android/c/b/o;->d:Landroid/view/View;

    .line 7026
    iput-object v6, v10, Lcom/instagram/android/c/b/o;->a:Landroid/view/View;

    .line 7027
    invoke-virtual {v6, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6400
    sget v5, Lcom/facebook/u;->row_profile_header_imageview:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v5, v9, Lcom/instagram/android/feed/a/a/j;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 6401
    sget v5, Lcom/facebook/u;->row_profile_header_loading_spinner:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v9, Lcom/instagram/android/feed/a/a/j;->b:Landroid/view/View;

    .line 6402
    sget v5, Lcom/facebook/u;->row_profile_header_loading_spinner_scrim:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v9, Lcom/instagram/android/feed/a/a/j;->c:Landroid/view/View;

    .line 6403
    sget v5, Lcom/facebook/u;->reel_ring:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v9, Lcom/instagram/android/feed/a/a/j;->g:Landroid/view/View;

    .line 6404
    sget v5, Lcom/facebook/u;->row_profile_header_container_photos:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v9, Lcom/instagram/android/feed/a/a/j;->h:Landroid/view/View;

    .line 6405
    sget v5, Lcom/facebook/u;->row_profile_header_textview_photos_count:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v9, Lcom/instagram/android/feed/a/a/j;->i:Landroid/widget/TextView;

    .line 6407
    sget v5, Lcom/facebook/u;->row_profile_header_container_followers:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v9, Lcom/instagram/android/feed/a/a/j;->j:Landroid/view/View;

    .line 6408
    sget v5, Lcom/facebook/u;->row_profile_header_textview_followers_count:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v9, Lcom/instagram/android/feed/a/a/j;->k:Landroid/widget/TextView;

    .line 6410
    sget v5, Lcom/facebook/u;->row_profile_header_textview_followers_title:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/facebook/z;->followers:I

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/instagram/f/c;->a()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6412
    sget v5, Lcom/facebook/u;->row_profile_header_container_following:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v9, Lcom/instagram/android/feed/a/a/j;->l:Landroid/view/View;

    .line 6413
    sget v5, Lcom/facebook/u;->row_profile_header_textview_following_count:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v9, Lcom/instagram/android/feed/a/a/j;->m:Landroid/widget/TextView;

    .line 6415
    sget v5, Lcom/facebook/u;->row_profile_header_button_follow:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/follow/FollowButton;

    iput-object v5, v9, Lcom/instagram/android/feed/a/a/j;->n:Lcom/instagram/user/follow/FollowButton;

    .line 6417
    iget-object v5, v9, Lcom/instagram/android/feed/a/a/j;->n:Lcom/instagram/user/follow/FollowButton;

    const-string v6, "user_profile_header"

    invoke-virtual {v5, v6}, Lcom/instagram/user/follow/FollowButton;->setClickPoint(Ljava/lang/String;)V

    .line 6418
    sget v5, Lcom/facebook/u;->row_profile_header_button_follow_small:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/follow/FollowButton;

    iput-object v5, v9, Lcom/instagram/android/feed/a/a/j;->o:Lcom/instagram/user/follow/FollowButton;

    .line 6420
    iget-object v5, v9, Lcom/instagram/android/feed/a/a/j;->o:Lcom/instagram/user/follow/FollowButton;

    const-string v6, "user_profile_header"

    invoke-virtual {v5, v6}, Lcom/instagram/user/follow/FollowButton;->setClickPoint(Ljava/lang/String;)V

    .line 6421
    sget v5, Lcom/facebook/u;->row_profile_header_button_chaining:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/follow/ChainingButton;

    iput-object v5, v9, Lcom/instagram/android/feed/a/a/j;->p:Lcom/instagram/user/follow/ChainingButton;

    .line 6423
    sget v5, Lcom/facebook/u;->row_profile_header_self_contact_stub:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    iput-object v5, v9, Lcom/instagram/android/feed/a/a/j;->t:Landroid/view/ViewStub;

    .line 6425
    sget v5, Lcom/facebook/u;->row_profile_header_self_contact_image_stub:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    iput-object v5, v9, Lcom/instagram/android/feed/a/a/j;->x:Landroid/view/ViewStub;

    .line 6427
    sget v5, Lcom/facebook/u;->row_profile_header_contact_stub:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    iput-object v5, v9, Lcom/instagram/android/feed/a/a/j;->s:Landroid/view/ViewStub;

    .line 6428
    sget v5, Lcom/facebook/u;->row_profile_header_contact_image_stub:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    iput-object v5, v9, Lcom/instagram/android/feed/a/a/j;->w:Landroid/view/ViewStub;

    .line 6430
    sget v5, Lcom/facebook/u;->row_profile_header_edit_profile:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v9, Lcom/instagram/android/feed/a/a/j;->q:Landroid/widget/TextView;

    .line 6431
    sget v5, Lcom/facebook/u;->row_profile_header_edit_profile_small:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v9, Lcom/instagram/android/feed/a/a/j;->r:Landroid/widget/TextView;

    .line 6433
    sget v5, Lcom/facebook/u;->similar_accounts_container:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v9, Lcom/instagram/android/feed/a/a/j;->A:Landroid/view/ViewGroup;

    .line 6435
    iget-object v5, v9, Lcom/instagram/android/feed/a/a/j;->A:Landroid/view/ViewGroup;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6436
    sget v5, Lcom/facebook/u;->profile_megaphone_container:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v9, Lcom/instagram/android/feed/a/a/j;->B:Landroid/view/ViewGroup;

    .line 6438
    iget-object v10, v9, Lcom/instagram/android/feed/a/a/j;->B:Landroid/view/ViewGroup;

    iget-object v11, v9, Lcom/instagram/android/feed/a/a/j;->q:Landroid/widget/TextView;

    .line 7057
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 7058
    sget v6, Lcom/facebook/w;->profile_megaphone_flyout:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v5, v6, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 7059
    new-instance v12, Lcom/instagram/android/r/a/d;

    invoke-direct {v12}, Lcom/instagram/android/r/a/d;-><init>()V

    move-object v5, v6

    .line 7060
    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v12, Lcom/instagram/android/r/a/d;->a:Landroid/view/ViewGroup;

    .line 7061
    sget v5, Lcom/facebook/u;->profile_megaphone_header_x:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v12, Lcom/instagram/android/r/a/d;->c:Landroid/widget/ImageView;

    .line 7062
    iget-object v5, v12, Lcom/instagram/android/r/a/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v13, Lcom/facebook/r;->grey_light:I

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-static {v8}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7064
    sget v5, Lcom/facebook/u;->profile_megaphone_header:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v12, Lcom/instagram/android/r/a/d;->d:Landroid/widget/TextView;

    .line 7065
    sget v5, Lcom/facebook/u;->profile_megaphone_message:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v12, Lcom/instagram/android/r/a/d;->e:Landroid/widget/TextView;

    .line 7066
    sget v5, Lcom/facebook/u;->profile_button_left:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v12, Lcom/instagram/android/r/a/d;->f:Landroid/widget/TextView;

    .line 7067
    sget v5, Lcom/facebook/u;->profile_button_right:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v12, Lcom/instagram/android/r/a/d;->g:Landroid/widget/TextView;

    .line 7069
    sget v5, Lcom/facebook/u;->profile_megaphone_notch:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    iput-object v5, v12, Lcom/instagram/android/r/a/d;->b:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    .line 7070
    iget-object v5, v12, Lcom/instagram/android/r/a/d;->b:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    invoke-virtual {v5, v11}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->setNotchCenterXOn(Landroid/view/View;)V

    .line 7071
    invoke-virtual {v6, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6438
    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6440
    sget v5, Lcom/facebook/u;->row_profile_header_no_user_stub:I

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    iput-object v5, v9, Lcom/instagram/android/feed/a/a/j;->C:Landroid/view/ViewStub;

    .line 6442
    invoke-virtual {v7, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v5, v7

    :goto_1
    move-object/from16 v17, v5

    .line 109
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/android/feed/f/g;->b:Landroid/content/Context;

    check-cast p4, Lcom/instagram/android/feed/f/h;

    check-cast p5, Lcom/instagram/android/feed/f/i;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/android/feed/f/g;->f:Landroid/support/v7/widget/l;

    .line 10147
    packed-switch p1, :pswitch_data_1

    .line 116
    :cond_2
    :goto_3
    :pswitch_1
    return-object v17

    .line 8048
    :pswitch_2
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 8049
    sget v6, Lcom/facebook/w;->row_profile_header_bio:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 8050
    new-instance v7, Lcom/instagram/android/feed/a/a/cu;

    invoke-direct {v7}, Lcom/instagram/android/feed/a/a/cu;-><init>()V

    .line 8052
    iput-object v6, v7, Lcom/instagram/android/feed/a/a/cu;->a:Landroid/view/View;

    .line 8053
    sget v5, Lcom/facebook/u;->profile_container_actions:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, Lcom/instagram/android/feed/a/a/cu;->c:Landroid/view/View;

    .line 8054
    sget v5, Lcom/facebook/u;->row_profile_header_textview_biography:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v7, Lcom/instagram/android/feed/a/a/cu;->d:Landroid/widget/TextView;

    .line 8055
    sget v5, Lcom/facebook/u;->row_profile_header_textview_biography_translation_link:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v7, Lcom/instagram/android/feed/a/a/cu;->e:Landroid/widget/TextView;

    .line 8057
    sget v5, Lcom/facebook/u;->biography_translation_spinner:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, Lcom/instagram/android/feed/a/a/cu;->f:Landroid/view/View;

    .line 8058
    sget v5, Lcom/facebook/u;->row_profile_header_textview_fullname:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v7, Lcom/instagram/android/feed/a/a/cu;->b:Landroid/widget/TextView;

    .line 8059
    sget v5, Lcom/facebook/u;->row_profile_header_business_category_stub:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    iput-object v5, v7, Lcom/instagram/android/feed/a/a/cu;->j:Landroid/view/ViewStub;

    .line 8061
    sget v5, Lcom/facebook/u;->row_profile_header_textview_website:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v7, Lcom/instagram/android/feed/a/a/cu;->g:Landroid/widget/TextView;

    .line 8062
    sget v5, Lcom/facebook/u;->row_profile_header_textview_business_address_stub:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    iput-object v5, v7, Lcom/instagram/android/feed/a/a/cu;->h:Landroid/view/ViewStub;

    .line 8064
    sget v5, Lcom/facebook/u;->row_profile_header_textview_context:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v7, Lcom/instagram/android/feed/a/a/cu;->l:Landroid/widget/TextView;

    .line 8066
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v5, v6

    .line 6124
    goto :goto_1

    .line 9021
    :pswitch_3
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 9022
    sget v6, Lcom/facebook/w;->row_profile_header_button_group:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 9023
    new-instance v7, Lcom/instagram/android/feed/a/a/db;

    invoke-direct {v7}, Lcom/instagram/android/feed/a/a/db;-><init>()V

    .line 9025
    sget v5, Lcom/facebook/u;->layout_button_group_view_switcher_buttons:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v7, Lcom/instagram/android/feed/a/a/db;->a:Landroid/view/ViewGroup;

    .line 9027
    sget v5, Lcom/facebook/u;->layout_button_group_view_switcher_button_grid:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, Lcom/instagram/android/feed/a/a/db;->b:Landroid/view/View;

    .line 9028
    sget v5, Lcom/facebook/u;->layout_button_group_view_switcher_button_list:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, Lcom/instagram/android/feed/a/a/db;->c:Landroid/view/View;

    .line 9029
    sget v5, Lcom/facebook/u;->layout_button_group_view_switcher_button_map:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v7, Lcom/instagram/android/feed/a/a/db;->d:Landroid/view/View;

    .line 9030
    sget v5, Lcom/facebook/u;->layout_button_group_view_switcher_button_tagged:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/android/people/widget/ProfileTagsButton;

    iput-object v5, v7, Lcom/instagram/android/feed/a/a/db;->e:Lcom/instagram/android/people/widget/ProfileTagsButton;

    .line 9033
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v5, v6

    .line 6126
    goto/16 :goto_1

    .line 6128
    :pswitch_4
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/facebook/w;->load_more_empty_self:I

    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v5, v6, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_1

    .line 9127
    :pswitch_5
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/facebook/w;->geo_ip_blocked:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 9129
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "<a href=\"https://help.instagram.com/568747056560628\">"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/facebook/z;->geo_ip_blocked_learn_more:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "</a>"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9133
    sget v5, Lcom/facebook/u;->geo_ip_blocked_help_center:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 9134
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9135
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    move-object v5, v6

    .line 6130
    goto/16 :goto_1

    .line 6132
    :pswitch_6
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/facebook/w;->blocked_profile:I

    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v5, v6, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_1

    .line 10016
    :pswitch_7
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/facebook/w;->load_more_private_user:I

    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v5, v6, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_1

    .line 10149
    :pswitch_8
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/android/feed/a/a/j;

    .line 11042
    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 12042
    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 10149
    if-eqz v7, :cond_c

    .line 13042
    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 10149
    invoke-static {v7}, Lcom/instagram/android/feed/f/g;->a(Lcom/instagram/user/a/q;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    move v8, v7

    .line 14029
    :goto_4
    move-object/from16 v0, p5

    iget v12, v0, Lcom/instagram/android/feed/f/i;->a:I

    .line 14062
    move-object/from16 v0, p4

    iget-object v13, v0, Lcom/instagram/android/feed/f/h;->f:Ljava/util/List;

    .line 14066
    move-object/from16 v0, p4

    iget-object v14, v0, Lcom/instagram/android/feed/f/h;->g:Lcom/instagram/android/activity/m;

    .line 10149
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/instagram/android/feed/f/g;->c:Lcom/instagram/common/analytics/h;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/android/feed/f/g;->a:Lcom/instagram/android/feed/a/r;

    move-object/from16 v16, v0

    .line 15046
    move-object/from16 v0, p4

    iget-boolean v0, v0, Lcom/instagram/android/feed/f/h;->b:Z

    move/from16 v18, v0

    .line 10149
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/instagram/android/feed/f/g;->e:Z

    move/from16 v19, v0

    sget-object v7, Lcom/instagram/d/g;->aa:Lcom/instagram/d/b;

    .line 15102
    invoke-virtual {v7}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v7

    .line 10149
    if-eqz v7, :cond_d

    .line 16042
    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 10149
    if-eqz v7, :cond_d

    .line 17042
    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 10149
    invoke-virtual {v7}, Lcom/instagram/user/a/q;->u()Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    move v9, v7

    .line 17063
    :goto_5
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->D:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/instagram/android/feed/a/a/l;->a(Landroid/view/View;)V

    .line 17065
    if-eqz v11, :cond_27

    .line 17066
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->f:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/android/c/b/o;

    .line 18037
    invoke-virtual {v11}, Lcom/instagram/user/a/q;->p()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface/range {v16 .. v16}, Lcom/instagram/android/feed/a/a/k;->g()Z

    move-result v18

    if-eqz v18, :cond_e

    .line 18038
    iget-object v0, v7, Lcom/instagram/android/c/b/o;->a:Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v20, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18040
    new-instance v18, Landroid/text/SpannableStringBuilder;

    sget v20, Lcom/facebook/z;->x_wants_to_follow_you:I

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    .line 18610
    iget-object v0, v11, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 18040
    aput-object v23, v21, v22

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18042
    new-instance v20, Landroid/text/style/StyleSpan;

    const/16 v21, 0x1

    invoke-direct/range {v20 .. v21}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v21, 0x0

    .line 19610
    iget-object v0, v11, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 18042
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    const/16 v23, 0x21

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v4, v23

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18047
    iget-object v0, v7, Lcom/instagram/android/c/b/o;->b:Landroid/widget/TextView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18049
    iget-object v0, v7, Lcom/instagram/android/c/b/o;->c:Landroid/view/View;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v18

    if-nez v18, :cond_3

    .line 18050
    iget-object v0, v7, Lcom/instagram/android/c/b/o;->c:Landroid/view/View;

    move-object/from16 v18, v0

    new-instance v20, Lcom/instagram/actionbar/m;

    iget-object v0, v7, Lcom/instagram/android/c/b/o;->c:Landroid/view/View;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v21

    sget-object v22, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    const/16 v23, 0x3

    invoke-direct/range {v20 .. v23}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18055
    :cond_3
    iget-object v0, v7, Lcom/instagram/android/c/b/o;->c:Landroid/view/View;

    move-object/from16 v18, v0

    new-instance v20, Lcom/instagram/android/c/b/m;

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v11, v7}, Lcom/instagram/android/c/b/m;-><init>(Lcom/instagram/android/feed/a/a/k;Lcom/instagram/user/a/q;Lcom/instagram/android/c/b/o;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18063
    iget-object v0, v7, Lcom/instagram/android/c/b/o;->d:Landroid/view/View;

    move-object/from16 v18, v0

    new-instance v20, Lcom/instagram/android/c/b/n;

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v11, v7}, Lcom/instagram/android/c/b/n;-><init>(Lcom/instagram/android/feed/a/a/k;Lcom/instagram/user/a/q;Lcom/instagram/android/c/b/o;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19637
    :goto_6
    iget-object v7, v11, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 17072
    if-eqz v7, :cond_f

    .line 17073
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 20637
    iget-object v0, v11, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 17073
    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 17078
    :goto_7
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 17080
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->E:Lcom/instagram/y/c/g;

    if-eqz v7, :cond_4

    .line 17081
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->E:Lcom/instagram/y/c/g;

    invoke-virtual {v7}, Lcom/instagram/y/c/g;->c()V

    .line 17082
    const/4 v7, 0x0

    iput-object v7, v6, Lcom/instagram/android/feed/a/a/j;->E:Lcom/instagram/y/c/g;

    .line 17084
    :cond_4
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v18, Lcom/instagram/android/feed/a/a/a;

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v6}, Lcom/instagram/android/feed/a/a/a;-><init>(Lcom/instagram/android/feed/a/a/k;Lcom/instagram/android/feed/a/a/j;)V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17091
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v18, Lcom/instagram/android/feed/a/a/b;

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/a/b;-><init>(Lcom/instagram/android/feed/a/a/k;)V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17099
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->i:Landroid/widget/TextView;

    .line 20779
    iget-object v0, v11, Lcom/instagram/user/a/q;->u:Ljava/lang/Integer;

    move-object/from16 v18, v0

    .line 17099
    invoke-static/range {v18 .. v18}, Lcom/instagram/v/b;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17100
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->k:Landroid/widget/TextView;

    .line 21733
    iget-object v0, v11, Lcom/instagram/user/a/q;->s:Ljava/lang/Integer;

    move-object/from16 v18, v0

    .line 17100
    invoke-static/range {v18 .. v18}, Lcom/instagram/v/b;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17102
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->m:Landroid/widget/TextView;

    .line 21756
    iget-object v0, v11, Lcom/instagram/user/a/q;->t:Ljava/lang/Integer;

    move-object/from16 v18, v0

    .line 17102
    invoke-static/range {v18 .. v18}, Lcom/instagram/v/b;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17106
    if-eqz v8, :cond_5

    .line 17107
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->h:Landroid/view/View;

    new-instance v8, Lcom/instagram/android/feed/a/a/c;

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, Lcom/instagram/android/feed/a/a/c;-><init>(Lcom/instagram/android/feed/a/a/k;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17114
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->j:Landroid/view/View;

    new-instance v8, Lcom/instagram/android/feed/a/a/d;

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, Lcom/instagram/android/feed/a/a/d;-><init>(Lcom/instagram/android/feed/a/a/k;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17121
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->l:Landroid/view/View;

    new-instance v8, Lcom/instagram/android/feed/a/a/e;

    move-object/from16 v0, v16

    invoke-direct {v8, v0}, Lcom/instagram/android/feed/a/a/e;-><init>(Lcom/instagram/android/feed/a/a/k;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22380
    :cond_5
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    invoke-static {}, Lcom/instagram/service/a/c;->i()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v11}, Lcom/instagram/user/d/b;->a(Lcom/instagram/user/a/q;)Z

    move-result v7

    if-nez v7, :cond_10

    const/4 v7, 0x1

    .line 17129
    :goto_8
    if-eqz v7, :cond_20

    .line 17130
    invoke-static {v6}, Lcom/instagram/android/feed/a/a/l;->a(Lcom/instagram/android/feed/a/a/j;)V

    .line 23287
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->u:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    invoke-static {v7}, Lcom/instagram/android/feed/a/a/l;->a(Landroid/view/View;)V

    .line 23288
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->y:Landroid/widget/ImageView;

    invoke-static {v7}, Lcom/instagram/android/feed/a/a/l;->a(Landroid/view/View;)V

    .line 17133
    move/from16 v0, v19

    invoke-static {v11, v0}, Lcom/instagram/user/d/a;->a(Lcom/instagram/user/a/q;Z)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 24232
    invoke-static {}, Lcom/instagram/user/d/a;->b()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 24233
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->n:Lcom/instagram/user/follow/FollowButton;

    move-object/from16 v0, v16

    invoke-static {v7, v11, v0}, Lcom/instagram/android/feed/a/a/l;->a(Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/a/q;Lcom/instagram/android/feed/a/a/k;)V

    .line 17140
    :goto_9
    invoke-static {}, Lcom/instagram/user/d/a;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 17141
    invoke-interface/range {v16 .. v16}, Lcom/instagram/android/feed/a/a/k;->e()V

    .line 26388
    :cond_6
    invoke-virtual {v11}, Lcom/instagram/user/a/q;->r()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v13}, Lcom/instagram/android/feed/a/a/l;->a(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_7
    const/4 v7, 0x1

    .line 17143
    :goto_a
    if-eqz v7, :cond_1b

    .line 17144
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->p:Lcom/instagram/user/follow/ChainingButton;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/instagram/user/follow/ChainingButton;->setVisibility(I)V

    .line 17145
    iget-object v14, v6, Lcom/instagram/android/feed/a/a/j;->p:Lcom/instagram/user/follow/ChainingButton;

    .line 26910
    iget-object v0, v11, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    move-object/from16 v18, v0

    .line 27049
    invoke-static/range {v18 .. v18}, Lcom/instagram/user/follow/w;->b(Lcom/instagram/user/a/j;)I

    move-result v7

    .line 28021
    invoke-static/range {v18 .. v18}, Lcom/instagram/user/follow/w;->a(Lcom/instagram/user/a/j;)Lcom/instagram/user/follow/t;

    move-result-object v8

    iget v8, v8, Lcom/instagram/user/follow/t;->c:I

    .line 27051
    sget v19, Lcom/instagram/user/follow/j;->b:I

    move/from16 v0, v19

    if-ne v12, v0, :cond_17

    .line 27052
    sget v8, Lcom/facebook/t;->rounded_layout_border_fill:I

    .line 27053
    sget v19, Lcom/facebook/r;->accent_blue_medium:I

    move/from16 v0, v19

    if-eq v7, v0, :cond_8

    .line 27054
    invoke-static/range {v18 .. v18}, Lcom/instagram/user/follow/w;->c(Lcom/instagram/user/a/j;)I

    move-result v7

    .line 27056
    :cond_8
    iget-object v0, v14, Lcom/instagram/user/follow/ChainingButton;->b:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    invoke-virtual {v14}, Lcom/instagram/user/follow/ChainingButton;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    sget v20, Lcom/facebook/t;->downward_triangle_white:I

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27057
    iget-object v0, v14, Lcom/instagram/user/follow/ChainingButton;->a:Landroid/widget/ProgressBar;

    move-object/from16 v18, v0

    const/16 v19, 0x4

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move/from16 v24, v8

    move v8, v7

    move/from16 v7, v24

    .line 27065
    :goto_b
    iget-object v0, v14, Lcom/instagram/user/follow/ChainingButton;->b:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 27067
    invoke-virtual {v14}, Lcom/instagram/user/follow/ChainingButton;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-static {v8}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v8

    .line 27068
    iget-object v0, v14, Lcom/instagram/user/follow/ChainingButton;->b:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27070
    sget v18, Lcom/facebook/t;->rounded_layout_border_fill:I

    move/from16 v0, v18

    if-ne v7, v0, :cond_51

    .line 27071
    sget v7, Lcom/facebook/r;->white:I

    .line 27072
    invoke-virtual {v14}, Lcom/instagram/user/follow/ChainingButton;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-static {v7}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v7

    .line 27075
    :goto_c
    iget-object v8, v14, Lcom/instagram/user/follow/ChainingButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 27076
    iget-object v8, v14, Lcom/instagram/user/follow/ChainingButton;->b:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27078
    :cond_9
    iget-object v8, v14, Lcom/instagram/user/follow/ChainingButton;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17146
    iget-object v8, v6, Lcom/instagram/android/feed/a/a/j;->p:Lcom/instagram/user/follow/ChainingButton;

    sget v7, Lcom/instagram/user/follow/j;->c:I

    if-ne v12, v7, :cond_1a

    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v8, v7}, Lcom/instagram/user/follow/ChainingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17159
    :goto_e
    sget v7, Lcom/instagram/user/follow/j;->b:I

    if-ne v12, v7, :cond_1f

    invoke-static {v13}, Lcom/instagram/android/feed/a/a/l;->a(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 17161
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->A:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-nez v7, :cond_a

    .line 17162
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->A:Landroid/view/ViewGroup;

    iget-object v8, v6, Lcom/instagram/android/feed/a/a/j;->p:Lcom/instagram/user/follow/ChainingButton;

    .line 28027
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    sget v14, Lcom/facebook/w;->similar_accounts_carousel:I

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v12, v14, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    .line 28031
    new-instance v14, Lcom/instagram/android/e/a/q;

    invoke-direct {v14}, Lcom/instagram/android/e/a/q;-><init>()V

    .line 28032
    sget v7, Lcom/facebook/u;->similar_accounts_notch:I

    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    iput-object v7, v14, Lcom/instagram/android/e/a/q;->a:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    .line 28033
    iget-object v7, v14, Lcom/instagram/android/e/a/q;->a:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    invoke-virtual {v7, v8}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->setNotchCenterXOn(Landroid/view/View;)V

    .line 28034
    sget v7, Lcom/facebook/u;->top_divider:I

    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 28035
    sget v7, Lcom/facebook/u;->suggested_users_carousel_title:I

    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v14, Lcom/instagram/android/e/a/q;->b:Landroid/widget/TextView;

    .line 28036
    iget-object v7, v14, Lcom/instagram/android/e/a/q;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 28037
    sget v7, Lcom/facebook/u;->suggested_users_carousel_see_all:I

    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v14, Lcom/instagram/android/e/a/q;->c:Landroid/widget/TextView;

    .line 28038
    iget-object v7, v14, Lcom/instagram/android/e/a/q;->c:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 28039
    sget v7, Lcom/facebook/u;->suggested_users_carousel_view:I

    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iput-object v7, v14, Lcom/instagram/android/e/a/q;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 28041
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/facebook/s;->card_padding:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 28042
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v18, Lcom/facebook/s;->card_spacing:I

    move/from16 v0, v18

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 28043
    iget-object v0, v14, Lcom/instagram/android/e/a/q;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    move-object/from16 v18, v0

    new-instance v19, Lcom/instagram/ui/recyclerpager/a;

    move-object/from16 v0, v19

    invoke-direct {v0, v8, v8}, Lcom/instagram/ui/recyclerpager/a;-><init>(II)V

    invoke-virtual/range {v18 .. v19}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->a(Landroid/support/v7/widget/m;)V

    .line 28046
    iget-object v0, v14, Lcom/instagram/android/e/a/q;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    move-object/from16 v18, v0

    sub-int/2addr v7, v8

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->setHorizontalPeekOffset(I)V

    .line 28047
    iget-object v7, v14, Lcom/instagram/android/e/a/q;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v7, v10}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->setLayoutManager(Landroid/support/v7/widget/l;)V

    .line 28048
    invoke-virtual {v12, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17168
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->A:Landroid/view/ViewGroup;

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170
    :cond_a
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->A:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/android/e/a/q;

    new-instance v10, Lcom/instagram/android/e/a/n;

    .line 28272
    iget-object v8, v11, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 17170
    const-string v11, "profile"

    move-object/from16 v0, v16

    invoke-direct {v10, v15, v0, v8, v11}, Lcom/instagram/android/e/a/n;-><init>(Lcom/instagram/common/analytics/h;Lcom/instagram/android/e/a/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 29058
    iget-object v8, v7, Lcom/instagram/android/e/a/q;->b:Landroid/widget/TextView;

    sget v11, Lcom/facebook/z;->similar_accounts_header:I

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(I)V

    .line 29059
    iget-object v8, v7, Lcom/instagram/android/e/a/q;->c:Landroid/widget/TextView;

    sget v11, Lcom/facebook/z;->see_all:I

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(I)V

    .line 29060
    iget-object v8, v7, Lcom/instagram/android/e/a/q;->c:Landroid/widget/TextView;

    new-instance v11, Lcom/instagram/android/e/a/o;

    invoke-direct {v11, v10}, Lcom/instagram/android/e/a/o;-><init>(Lcom/instagram/android/e/a/r;)V

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29068
    iget-object v8, v7, Lcom/instagram/android/e/a/q;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v8}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->getAdapter()Landroid/support/v7/widget/k;

    move-result-object v8

    check-cast v8, Lcom/instagram/android/e/a/m;

    .line 29069
    if-nez v8, :cond_1c

    .line 29070
    invoke-interface {v10}, Lcom/instagram/android/e/a/r;->b()V

    .line 29072
    new-instance v8, Lcom/instagram/android/e/a/m;

    new-instance v11, Lcom/instagram/android/e/a/p;

    invoke-direct {v11, v7}, Lcom/instagram/android/e/a/p;-><init>(Lcom/instagram/android/e/a/q;)V

    invoke-direct {v8, v5, v10, v11}, Lcom/instagram/android/e/a/m;-><init>(Landroid/content/Context;Lcom/instagram/android/e/a/l;Ljava/lang/Runnable;)V

    .line 29078
    invoke-virtual {v8, v13}, Lcom/instagram/android/e/a/m;->a(Ljava/util/List;)V

    .line 29079
    iget-object v5, v7, Lcom/instagram/android/e/a/q;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v5, v8}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->setAdapter(Landroid/support/v7/widget/k;)V

    .line 17180
    :goto_f
    iget-object v5, v6, Lcom/instagram/android/feed/a/a/j;->A:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17224
    :cond_b
    :goto_10
    iget-object v6, v6, Lcom/instagram/android/feed/a/a/j;->g:Landroid/view/View;

    if-eqz v9, :cond_28

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 10149
    :cond_c
    const/4 v7, 0x0

    move v8, v7

    goto/16 :goto_4

    :cond_d
    const/4 v7, 0x0

    move v9, v7

    goto/16 :goto_5

    .line 18071
    :cond_e
    iget-object v7, v7, Lcom/instagram/android/c/b/o;->a:Landroid/view/View;

    const/16 v18, 0x8

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 17075
    :cond_f
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    sget v20, Lcom/facebook/t;->profile_anonymous_user:I

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    .line 22380
    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 24235
    :cond_11
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->o:Lcom/instagram/user/follow/FollowButton;

    move-object/from16 v0, v16

    invoke-static {v7, v11, v0}, Lcom/instagram/android/feed/a/a/l;->a(Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/a/q;Lcom/instagram/android/feed/a/a/k;)V

    .line 24236
    invoke-static {}, Lcom/instagram/user/d/a;->a()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 24910
    iget-object v7, v11, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 24237
    sget-object v8, Lcom/instagram/user/a/j;->d:Lcom/instagram/user/a/j;

    if-eq v7, v8, :cond_13

    .line 25512
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->y:Landroid/widget/ImageView;

    if-nez v7, :cond_12

    .line 25513
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->w:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lcom/instagram/android/feed/a/a/j;->y:Landroid/widget/ImageView;

    .line 25515
    :cond_12
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->y:Landroid/widget/ImageView;

    .line 24238
    move-object/from16 v0, v16

    invoke-static {v7, v5, v0, v11}, Lcom/instagram/android/feed/a/a/l;->a(Landroid/widget/ImageView;Landroid/content/Context;Lcom/instagram/android/feed/a/a/k;Lcom/instagram/user/a/q;)V

    goto/16 :goto_9

    .line 24240
    :cond_13
    invoke-virtual {v6}, Lcom/instagram/android/feed/a/a/j;->b()Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-static {v7, v5, v0, v11}, Lcom/instagram/android/feed/a/a/l;->a(Landroid/view/View;Landroid/content/Context;Lcom/instagram/android/feed/a/a/k;Lcom/instagram/user/a/q;)V

    .line 24241
    invoke-virtual {v6}, Lcom/instagram/android/feed/a/a/j;->b()Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    move-result-object v7

    .line 26315
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v14, Lcom/facebook/t;->contact_phone:I

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 26316
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v18, Lcom/facebook/r;->accent_blue_medium:I

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-static {v14}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26318
    sget v8, Lcom/facebook/t;->contact_phone:I

    invoke-virtual {v7, v8}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->setImageResource(I)V

    goto/16 :goto_9

    .line 24244
    :cond_14
    invoke-virtual {v6}, Lcom/instagram/android/feed/a/a/j;->b()Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-static {v7, v5, v0, v11}, Lcom/instagram/android/feed/a/a/l;->a(Landroid/view/View;Landroid/content/Context;Lcom/instagram/android/feed/a/a/k;Lcom/instagram/user/a/q;)V

    .line 24245
    invoke-virtual {v6}, Lcom/instagram/android/feed/a/a/j;->b()Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;->setImageResource(I)V

    goto/16 :goto_9

    .line 17136
    :cond_15
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->n:Lcom/instagram/user/follow/FollowButton;

    move-object/from16 v0, v16

    invoke-static {v7, v11, v0}, Lcom/instagram/android/feed/a/a/l;->a(Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/a/q;Lcom/instagram/android/feed/a/a/k;)V

    .line 17137
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->u:Lcom/instagram/ui/widget/textview/ImageWithFreightSansTextView;

    invoke-static {v7}, Lcom/instagram/android/feed/a/a/l;->a(Landroid/view/View;)V

    goto/16 :goto_9

    .line 26388
    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_a

    .line 27058
    :cond_17
    sget v18, Lcom/instagram/user/follow/j;->c:I

    move/from16 v0, v18

    if-ne v12, v0, :cond_18

    .line 27059
    iget-object v0, v14, Lcom/instagram/user/follow/ChainingButton;->b:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27060
    iget-object v0, v14, Lcom/instagram/user/follow/ChainingButton;->a:Landroid/widget/ProgressBar;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ProgressBar;->setVisibility(I)V

    move/from16 v24, v8

    move v8, v7

    move/from16 v7, v24

    goto/16 :goto_b

    .line 27061
    :cond_18
    sget v18, Lcom/instagram/user/follow/j;->a:I

    move/from16 v0, v18

    if-ne v12, v0, :cond_19

    .line 27062
    iget-object v0, v14, Lcom/instagram/user/follow/ChainingButton;->b:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    invoke-virtual {v14}, Lcom/instagram/user/follow/ChainingButton;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    sget v20, Lcom/facebook/t;->downward_triangle_white:I

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27063
    iget-object v0, v14, Lcom/instagram/user/follow/ChainingButton;->a:Landroid/widget/ProgressBar;

    move-object/from16 v18, v0

    const/16 v19, 0x4

    invoke-virtual/range {v18 .. v19}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_19
    move/from16 v24, v8

    move v8, v7

    move/from16 v7, v24

    goto/16 :goto_b

    .line 17146
    :cond_1a
    new-instance v7, Lcom/instagram/android/feed/a/a/f;

    move-object/from16 v0, v16

    invoke-direct {v7, v0}, Lcom/instagram/android/feed/a/a/f;-><init>(Lcom/instagram/android/feed/a/a/k;)V

    goto/16 :goto_d

    .line 17155
    :cond_1b
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->p:Lcom/instagram/user/follow/ChainingButton;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/instagram/user/follow/ChainingButton;->setVisibility(I)V

    .line 17156
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->p:Lcom/instagram/user/follow/ChainingButton;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/instagram/user/follow/ChainingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e

    .line 30044
    :cond_1c
    iget-object v5, v8, Lcom/instagram/android/e/a/m;->d:Ljava/util/List;

    if-eq v5, v13, :cond_1d

    const/4 v5, 0x1

    .line 29080
    :goto_12
    if-eqz v5, :cond_1e

    .line 29082
    invoke-virtual {v8, v13}, Lcom/instagram/android/e/a/m;->a(Ljava/util/List;)V

    .line 29084
    iget-object v5, v7, Lcom/instagram/android/e/a/q;->d:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->a(I)V

    goto/16 :goto_f

    .line 30044
    :cond_1d
    const/4 v5, 0x0

    goto :goto_12

    .line 30553
    :cond_1e
    iget-object v5, v8, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/v;

    invoke-virtual {v5}, Landroid/support/v7/widget/v;->b()V

    goto/16 :goto_f

    .line 17182
    :cond_1f
    iget-object v5, v6, Lcom/instagram/android/feed/a/a/j;->A:Landroid/view/ViewGroup;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_10

    .line 31277
    :cond_20
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->q:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31278
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->r:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17187
    invoke-static {v6}, Lcom/instagram/android/feed/a/a/l;->a(Lcom/instagram/android/feed/a/a/j;)V

    .line 31282
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->v:Landroid/widget/TextView;

    invoke-static {v7}, Lcom/instagram/android/feed/a/a/l;->a(Landroid/view/View;)V

    .line 31283
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->z:Landroid/widget/ImageView;

    invoke-static {v7}, Lcom/instagram/android/feed/a/a/l;->a(Landroid/view/View;)V

    .line 17189
    if-eqz v14, :cond_21

    .line 17190
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->B:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/android/r/a/d;

    .line 32023
    invoke-interface {v14}, Lcom/instagram/android/activity/m;->a()Lcom/instagram/i/a/h;

    move-result-object v8

    .line 32024
    iget-object v10, v7, Lcom/instagram/android/r/a/d;->d:Landroid/widget/TextView;

    .line 33028
    iget-object v12, v8, Lcom/instagram/i/a/h;->b:Ljava/lang/String;

    .line 32024
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32025
    iget-object v10, v7, Lcom/instagram/android/r/a/d;->e:Landroid/widget/TextView;

    .line 33032
    iget-object v12, v8, Lcom/instagram/i/a/h;->c:Ljava/lang/String;

    .line 32025
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32026
    iget-object v10, v7, Lcom/instagram/android/r/a/d;->f:Landroid/widget/TextView;

    .line 33036
    iget-object v12, v8, Lcom/instagram/i/a/h;->d:Ljava/lang/String;

    .line 32026
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32027
    iget-object v10, v7, Lcom/instagram/android/r/a/d;->g:Landroid/widget/TextView;

    .line 33040
    iget-object v8, v8, Lcom/instagram/i/a/h;->e:Ljava/lang/String;

    .line 32027
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32028
    iget-object v8, v7, Lcom/instagram/android/r/a/d;->a:Landroid/view/ViewGroup;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32030
    iget-object v8, v7, Lcom/instagram/android/r/a/d;->c:Landroid/widget/ImageView;

    new-instance v10, Lcom/instagram/android/r/a/a;

    invoke-direct {v10, v14}, Lcom/instagram/android/r/a/a;-><init>(Lcom/instagram/android/activity/m;)V

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32037
    iget-object v8, v7, Lcom/instagram/android/r/a/d;->f:Landroid/widget/TextView;

    new-instance v10, Lcom/instagram/android/r/a/b;

    invoke-direct {v10, v14}, Lcom/instagram/android/r/a/b;-><init>(Lcom/instagram/android/activity/m;)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32044
    iget-object v7, v7, Lcom/instagram/android/r/a/d;->g:Landroid/widget/TextView;

    new-instance v8, Lcom/instagram/android/r/a/c;

    invoke-direct {v8, v14}, Lcom/instagram/android/r/a/c;-><init>(Lcom/instagram/android/activity/m;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17194
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->B:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17201
    :goto_13
    move/from16 v0, v19

    invoke-static {v11, v0}, Lcom/instagram/user/d/a;->a(Lcom/instagram/user/a/q;Z)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 33255
    invoke-static {}, Lcom/instagram/user/d/a;->b()Z

    move-result v7

    if-eqz v7, :cond_22

    .line 33256
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->q:Landroid/widget/TextView;

    move-object/from16 v0, v16

    invoke-static {v7, v5, v0, v11}, Lcom/instagram/android/feed/a/a/l;->a(Landroid/widget/TextView;Landroid/content/Context;Lcom/instagram/android/feed/a/a/k;Lcom/instagram/user/a/q;)V

    goto/16 :goto_10

    .line 17196
    :cond_21
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->B:Landroid/view/ViewGroup;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_13

    .line 33258
    :cond_22
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->r:Landroid/widget/TextView;

    move-object/from16 v0, v16

    invoke-static {v7, v5, v0, v11}, Lcom/instagram/android/feed/a/a/l;->a(Landroid/widget/TextView;Landroid/content/Context;Lcom/instagram/android/feed/a/a/k;Lcom/instagram/user/a/q;)V

    .line 33259
    invoke-static {}, Lcom/instagram/user/d/a;->a()Z

    move-result v7

    if-eqz v7, :cond_24

    .line 33505
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->z:Landroid/widget/ImageView;

    if-nez v7, :cond_23

    .line 33506
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->x:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lcom/instagram/android/feed/a/a/j;->z:Landroid/widget/ImageView;

    .line 33508
    :cond_23
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->z:Landroid/widget/ImageView;

    .line 33260
    move-object/from16 v0, v16

    invoke-static {v7, v5, v0, v11}, Lcom/instagram/android/feed/a/a/l;->a(Landroid/widget/ImageView;Landroid/content/Context;Lcom/instagram/android/feed/a/a/k;Lcom/instagram/user/a/q;)V

    goto/16 :goto_10

    .line 34498
    :cond_24
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->v:Landroid/widget/TextView;

    if-nez v7, :cond_25

    .line 34499
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->t:Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lcom/instagram/android/feed/a/a/j;->v:Landroid/widget/TextView;

    .line 34501
    :cond_25
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->v:Landroid/widget/TextView;

    .line 33262
    move-object/from16 v0, v16

    invoke-static {v7, v5, v0, v11}, Lcom/instagram/android/feed/a/a/l;->a(Landroid/view/View;Landroid/content/Context;Lcom/instagram/android/feed/a/a/k;Lcom/instagram/user/a/q;)V

    goto/16 :goto_10

    .line 17204
    :cond_26
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->q:Landroid/widget/TextView;

    move-object/from16 v0, v16

    invoke-static {v7, v5, v0, v11}, Lcom/instagram/android/feed/a/a/l;->a(Landroid/widget/TextView;Landroid/content/Context;Lcom/instagram/android/feed/a/a/k;Lcom/instagram/user/a/q;)V

    goto/16 :goto_10

    .line 17208
    :cond_27
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/facebook/t;->profile_anonymous_user:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17211
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->i:Landroid/widget/TextView;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17212
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->k:Landroid/widget/TextView;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17213
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->m:Landroid/widget/TextView;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17215
    iget-object v7, v6, Lcom/instagram/android/feed/a/a/j;->f:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 17217
    if-eqz v18, :cond_b

    .line 17218
    invoke-virtual {v6}, Lcom/instagram/android/feed/a/a/j;->a()Landroid/widget/TextView;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17219
    invoke-virtual {v6}, Lcom/instagram/android/feed/a/a/j;->a()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/facebook/r;->grey_light:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v5}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_10

    .line 17224
    :cond_28
    const/4 v5, 0x4

    goto/16 :goto_11

    .line 10167
    :pswitch_9
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/android/feed/a/a/cu;

    .line 35042
    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 10167
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/android/feed/f/g;->a:Lcom/instagram/android/feed/a/r;

    .line 35046
    move-object/from16 v0, p4

    iget-boolean v9, v0, Lcom/instagram/android/feed/f/h;->b:Z

    .line 10167
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/instagram/android/feed/f/g;->e:Z

    move/from16 v19, v0

    .line 36033
    move-object/from16 v0, p5

    iget v11, v0, Lcom/instagram/android/feed/f/i;->b:I

    .line 36041
    move-object/from16 v0, p5

    iget-boolean v10, v0, Lcom/instagram/android/feed/f/i;->d:Z

    .line 36070
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/instagram/android/feed/f/h;->h:Lcom/instagram/feed/a/q;

    move-object/from16 v20, v0

    .line 36081
    if-eqz v7, :cond_41

    .line 36082
    iget-object v9, v6, Lcom/instagram/android/feed/a/a/cu;->e:Landroid/widget/TextView;

    new-instance v12, Lcom/instagram/android/feed/a/a/cr;

    invoke-direct {v12, v8}, Lcom/instagram/android/feed/a/a/cr;-><init>(Lcom/instagram/android/feed/a/a/cw;)V

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36618
    iget-object v9, v7, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    .line 36090
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-virtual {v7}, Lcom/instagram/user/a/q;->q()Z

    move-result v9

    if-eqz v9, :cond_31

    .line 36091
    :cond_29
    iget-object v9, v6, Lcom/instagram/android/feed/a/a/cu;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/instagram/user/a/q;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36092
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x15

    if-ge v9, v12, :cond_30

    .line 36097
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 36098
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/facebook/z;->profile_header_name_spacing_multiplier:I

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v9, v14}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 36100
    invoke-virtual {v9}, Landroid/util/TypedValue;->getFloat()F

    move-result v9

    .line 36101
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/facebook/t;->verified_profile:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 36103
    const/4 v13, 0x0

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    int-to-float v12, v12

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v9, v14

    mul-float/2addr v9, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v9, v12

    sub-float v9, v13, v9

    float-to-int v9, v9

    .line 36104
    iget-object v12, v6, Lcom/instagram/android/feed/a/a/cu;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/instagram/user/a/q;->q()Z

    move-result v13

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-static {v12, v13, v9, v14}, Lcom/instagram/ui/text/f;->a(Landroid/widget/TextView;ZII)V

    .line 36119
    :goto_14
    iget-object v9, v6, Lcom/instagram/android/feed/a/a/cu;->b:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36124
    :goto_15
    move/from16 v0, v19

    invoke-static {v7, v0}, Lcom/instagram/user/d/a;->a(Lcom/instagram/user/a/q;Z)Z

    move-result v9

    if-eqz v9, :cond_32

    .line 36898
    iget-object v9, v7, Lcom/instagram/user/a/q;->ac:Ljava/lang/String;

    .line 36124
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_32

    .line 36126
    invoke-virtual {v6}, Lcom/instagram/android/feed/a/a/cu;->a()Landroid/widget/TextView;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36127
    invoke-virtual {v6}, Lcom/instagram/android/feed/a/a/cu;->a()Landroid/widget/TextView;

    move-result-object v9

    .line 37898
    iget-object v12, v7, Lcom/instagram/user/a/q;->ac:Ljava/lang/String;

    .line 36127
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38697
    :goto_16
    iget-object v9, v7, Lcom/instagram/user/a/q;->p:Ljava/lang/String;

    .line 36132
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_37

    .line 38701
    iget-object v9, v7, Lcom/instagram/user/a/q;->h:Ljava/lang/Boolean;

    if-eqz v9, :cond_33

    iget-object v9, v7, Lcom/instagram/user/a/q;->h:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_33

    const/4 v9, 0x1

    .line 36133
    :goto_17
    if-eqz v9, :cond_35

    if-nez v19, :cond_35

    .line 36134
    sget v9, Lcom/instagram/feed/m/b;->b:I

    if-ne v11, v9, :cond_34

    .line 38705
    iget-object v9, v7, Lcom/instagram/user/a/q;->ap:Ljava/lang/String;

    .line 36135
    invoke-static/range {v5 .. v10}, Lcom/instagram/android/feed/a/a/cx;->a(Landroid/content/Context;Lcom/instagram/android/feed/a/a/cu;Lcom/instagram/user/a/q;Lcom/instagram/android/feed/a/a/cw;Ljava/lang/String;Z)V

    .line 36142
    iget-object v9, v6, Lcom/instagram/android/feed/a/a/cu;->e:Landroid/widget/TextView;

    sget v10, Lcom/facebook/z;->see_original:I

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    .line 36147
    :goto_18
    iget-object v9, v6, Lcom/instagram/android/feed/a/a/cu;->e:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36148
    sget-object v9, Lcom/instagram/feed/m/f;->a:Lcom/instagram/feed/m/f;

    invoke-virtual {v9}, Lcom/instagram/feed/m/f;->a()V

    .line 36153
    :goto_19
    iget-object v9, v6, Lcom/instagram/android/feed/a/a/cu;->d:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36154
    sget v9, Lcom/instagram/feed/m/b;->c:I

    if-ne v11, v9, :cond_36

    .line 36155
    iget-object v9, v6, Lcom/instagram/android/feed/a/a/cu;->f:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 36165
    :goto_1a
    const/4 v9, 0x0

    .line 40725
    iget-object v10, v7, Lcom/instagram/user/a/q;->r:Ljava/lang/String;

    .line 36166
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_50

    .line 41725
    iget-object v9, v7, Lcom/instagram/user/a/q;->r:Ljava/lang/String;

    .line 36167
    const-string v10, "^https?://"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v9

    .line 36169
    :goto_1b
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 36170
    move/from16 v0, v19

    invoke-static {v7, v0}, Lcom/instagram/user/d/a;->a(Lcom/instagram/user/a/q;Z)Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-static {}, Lcom/instagram/user/d/a;->b()Z

    move-result v10

    if-eqz v10, :cond_39

    .line 42829
    iget-object v10, v7, Lcom/instagram/user/a/q;->U:Ljava/lang/String;

    .line 42268
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2a

    .line 42269
    sget-object v10, Lcom/instagram/user/a/h;->c:Lcom/instagram/user/a/h;

    invoke-virtual {v7}, Lcom/instagram/user/a/q;->m()Lcom/instagram/user/a/h;

    move-result-object v11

    if-ne v10, v11, :cond_38

    .line 42270
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/facebook/z;->text:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v13, v7

    move-object v15, v8

    move-object/from16 v16, v5

    invoke-static/range {v9 .. v16}, Lcom/instagram/android/feed/a/a/cx;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IILcom/instagram/user/a/q;Lcom/instagram/feed/a/q;Lcom/instagram/android/feed/a/a/cw;Landroid/content/Context;)V

    .line 43825
    :cond_2a
    :goto_1c
    iget-object v10, v7, Lcom/instagram/user/a/q;->T:Ljava/lang/String;

    .line 42291
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2c

    .line 42292
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 42293
    if-lez v11, :cond_2b

    .line 42294
    invoke-static {v9, v5}, Lcom/instagram/android/feed/a/a/cx;->a(Landroid/text/SpannableStringBuilder;Landroid/content/Context;)I

    move-result v10

    add-int/2addr v11, v10

    .line 42296
    :cond_2b
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lcom/facebook/z;->email:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    const/4 v14, 0x0

    move-object v13, v7

    move-object v15, v8

    move-object/from16 v16, v5

    invoke-static/range {v9 .. v16}, Lcom/instagram/android/feed/a/a/cx;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IILcom/instagram/user/a/q;Lcom/instagram/feed/a/q;Lcom/instagram/android/feed/a/a/cw;Landroid/content/Context;)V

    .line 36173
    :cond_2c
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2e

    .line 44315
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    .line 44316
    if-lez v11, :cond_2d

    .line 44317
    invoke-static {v9, v5}, Lcom/instagram/android/feed/a/a/cx;->a(Landroid/text/SpannableStringBuilder;Landroid/content/Context;)I

    move-result v10

    add-int/2addr v11, v10

    .line 44319
    :cond_2d
    const/4 v12, 0x3

    move-object/from16 v10, v18

    move-object v13, v7

    move-object/from16 v14, v20

    move-object v15, v8

    move-object/from16 v16, v5

    invoke-static/range {v9 .. v16}, Lcom/instagram/android/feed/a/a/cx;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IILcom/instagram/user/a/q;Lcom/instagram/feed/a/q;Lcom/instagram/android/feed/a/a/cw;Landroid/content/Context;)V

    .line 36188
    :cond_2e
    :goto_1d
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_3a

    .line 36189
    iget-object v8, v6, Lcom/instagram/android/feed/a/a/cu;->g:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36190
    iget-object v8, v6, Lcom/instagram/android/feed/a/a/cu;->g:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36191
    iget-object v8, v6, Lcom/instagram/android/feed/a/a/cu;->g:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 36196
    :goto_1e
    move/from16 v0, v19

    invoke-static {v7, v0}, Lcom/instagram/user/d/a;->a(Lcom/instagram/user/a/q;Z)Z

    move-result v8

    if-eqz v8, :cond_3d

    .line 44833
    iget-object v8, v7, Lcom/instagram/user/a/q;->Z:Ljava/lang/String;

    .line 44399
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 44857
    iget-object v8, v7, Lcom/instagram/user/a/q;->X:Ljava/lang/String;

    .line 44399
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 44865
    iget-object v8, v7, Lcom/instagram/user/a/q;->Y:Ljava/lang/String;

    .line 44399
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3b

    :cond_2f
    const/4 v8, 0x1

    .line 36196
    :goto_1f
    if-eqz v8, :cond_3d

    .line 45236
    invoke-virtual {v6}, Lcom/instagram/android/feed/a/a/cu;->b()Landroid/widget/TextView;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45237
    invoke-virtual {v6}, Lcom/instagram/android/feed/a/a/cu;->b()Landroid/widget/TextView;

    move-result-object v8

    .line 45833
    iget-object v9, v7, Lcom/instagram/user/a/q;->Z:Ljava/lang/String;

    .line 45865
    iget-object v10, v7, Lcom/instagram/user/a/q;->Y:Ljava/lang/String;

    .line 46857
    iget-object v11, v7, Lcom/instagram/user/a/q;->X:Ljava/lang/String;

    .line 45237
    invoke-static {v5, v9, v10, v11}, Lcom/instagram/android/business/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45242
    invoke-static {}, Lcom/instagram/user/d/a;->b()Z

    move-result v8

    if-eqz v8, :cond_3c

    .line 45243
    invoke-virtual {v6}, Lcom/instagram/android/feed/a/a/cu;->b()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45249
    :goto_20
    invoke-virtual {v6}, Lcom/instagram/android/feed/a/a/cu;->b()Landroid/widget/TextView;

    move-result-object v8

    new-instance v9, Lcom/instagram/android/feed/a/a/cs;

    invoke-direct {v9, v7}, Lcom/instagram/android/feed/a/a/cs;-><init>(Lcom/instagram/user/a/q;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46930
    :goto_21
    iget-object v8, v7, Lcom/instagram/user/a/q;->M:Ljava/lang/String;

    .line 36203
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3e

    .line 36204
    iget-object v8, v6, Lcom/instagram/android/feed/a/a/cu;->l:Landroid/widget/TextView;

    .line 47930
    iget-object v9, v7, Lcom/instagram/user/a/q;->M:Ljava/lang/String;

    .line 36204
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36205
    iget-object v8, v6, Lcom/instagram/android/feed/a/a/cu;->l:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48697
    :goto_22
    iget-object v8, v7, Lcom/instagram/user/a/q;->p:Ljava/lang/String;

    .line 36210
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3f

    .line 48725
    iget-object v8, v7, Lcom/instagram/user/a/q;->r:Ljava/lang/String;

    .line 36210
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3f

    .line 48930
    iget-object v8, v7, Lcom/instagram/user/a/q;->M:Ljava/lang/String;

    .line 36210
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3f

    .line 49618
    iget-object v8, v7, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    .line 36210
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-virtual {v7}, Lcom/instagram/user/a/q;->q()Z

    move-result v7

    if-nez v7, :cond_3f

    const/4 v7, 0x1

    .line 36216
    :goto_23
    iget-object v6, v6, Lcom/instagram/android/feed/a/a/cu;->a:Landroid/view/View;

    if-eqz v7, :cond_40

    const/4 v5, 0x0

    :goto_24
    invoke-static {v6, v5}, Lcom/instagram/common/e/j;->a(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 36114
    :cond_30
    iget-object v9, v6, Lcom/instagram/android/feed/a/a/cu;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/instagram/user/a/q;->q()Z

    move-result v12

    invoke-static {v9, v12}, Lcom/instagram/ui/text/f;->a(Landroid/widget/TextView;Z)V

    goto/16 :goto_14

    .line 36121
    :cond_31
    iget-object v9, v6, Lcom/instagram/android/feed/a/a/cu;->b:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_15

    .line 36129
    :cond_32
    iget-object v9, v6, Lcom/instagram/android/feed/a/a/cu;->k:Landroid/widget/TextView;

    invoke-static {v9}, Lcom/instagram/android/feed/a/a/cx;->a(Landroid/view/View;)V

    goto/16 :goto_16

    .line 38701
    :cond_33
    const/4 v9, 0x0

    goto/16 :goto_17

    .line 39697
    :cond_34
    iget-object v9, v7, Lcom/instagram/user/a/q;->p:Ljava/lang/String;

    .line 36144
    invoke-static/range {v5 .. v10}, Lcom/instagram/android/feed/a/a/cx;->a(Landroid/content/Context;Lcom/instagram/android/feed/a/a/cu;Lcom/instagram/user/a/q;Lcom/instagram/android/feed/a/a/cw;Ljava/lang/String;Z)V

    .line 36145
    iget-object v9, v6, Lcom/instagram/android/feed/a/a/cu;->e:Landroid/widget/TextView;

    sget v10, Lcom/facebook/z;->see_translation:I

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_18

    .line 40697
    :cond_35
    iget-object v9, v7, Lcom/instagram/user/a/q;->p:Ljava/lang/String;

    .line 36150
    invoke-static/range {v5 .. v10}, Lcom/instagram/android/feed/a/a/cx;->a(Landroid/content/Context;Lcom/instagram/android/feed/a/a/cu;Lcom/instagram/user/a/q;Lcom/instagram/android/feed/a/a/cw;Ljava/lang/String;Z)V

    .line 36151
    iget-object v9, v6, Lcom/instagram/android/feed/a/a/cu;->e:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_19

    .line 36157
    :cond_36
    iget-object v9, v6, Lcom/instagram/android/feed/a/a/cu;->f:Landroid/view/View;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1a

    .line 36160
    :cond_37
    iget-object v9, v6, Lcom/instagram/android/feed/a/a/cu;->d:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36161
    iget-object v9, v6, Lcom/instagram/android/feed/a/a/cu;->e:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36162
    iget-object v9, v6, Lcom/instagram/android/feed/a/a/cu;->f:Landroid/view/View;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1a

    .line 42280
    :cond_38
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/facebook/z;->call:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    move-object v13, v7

    move-object v15, v8

    move-object/from16 v16, v5

    invoke-static/range {v9 .. v16}, Lcom/instagram/android/feed/a/a/cx;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IILcom/instagram/user/a/q;Lcom/instagram/feed/a/q;Lcom/instagram/android/feed/a/a/cw;Landroid/content/Context;)V

    goto/16 :goto_1c

    .line 36177
    :cond_39
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2e

    .line 36178
    const/4 v11, 0x0

    const/4 v12, 0x4

    move-object/from16 v10, v18

    move-object v13, v7

    move-object/from16 v14, v20

    move-object v15, v8

    move-object/from16 v16, v5

    invoke-static/range {v9 .. v16}, Lcom/instagram/android/feed/a/a/cx;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IILcom/instagram/user/a/q;Lcom/instagram/feed/a/q;Lcom/instagram/android/feed/a/a/cw;Landroid/content/Context;)V

    goto/16 :goto_1d

    .line 36193
    :cond_3a
    iget-object v8, v6, Lcom/instagram/android/feed/a/a/cu;->g:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1e

    .line 44399
    :cond_3b
    const/4 v8, 0x0

    goto/16 :goto_1f

    .line 45246
    :cond_3c
    invoke-virtual {v6}, Lcom/instagram/android/feed/a/a/cu;->b()Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/facebook/r;->blue_8_whiteout:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_20

    .line 36200
    :cond_3d
    iget-object v8, v6, Lcom/instagram/android/feed/a/a/cu;->i:Landroid/widget/TextView;

    invoke-static {v8}, Lcom/instagram/android/feed/a/a/cx;->a(Landroid/view/View;)V

    goto/16 :goto_21

    .line 36207
    :cond_3e
    iget-object v8, v6, Lcom/instagram/android/feed/a/a/cu;->l:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_22

    .line 36210
    :cond_3f
    const/4 v7, 0x0

    goto/16 :goto_23

    .line 36216
    :cond_40
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/facebook/s;->row_padding:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto/16 :goto_24

    .line 36220
    :cond_41
    iget-object v5, v6, Lcom/instagram/android/feed/a/a/cu;->g:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36222
    if-eqz v9, :cond_42

    .line 36223
    iget-object v5, v6, Lcom/instagram/android/feed/a/a/cu;->d:Landroid/widget/TextView;

    sget v6, Lcom/facebook/z;->user_not_found:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 36224
    :cond_42
    if-nez v9, :cond_43

    .line 36225
    iget-object v5, v6, Lcom/instagram/android/feed/a/a/cu;->d:Landroid/widget/TextView;

    sget v6, Lcom/facebook/z;->request_error:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 36227
    :cond_43
    iget-object v5, v6, Lcom/instagram/android/feed/a/a/cu;->d:Landroid/widget/TextView;

    sget v6, Lcom/facebook/z;->loading:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 10179
    :pswitch_a
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/android/feed/a/a/db;

    .line 50042
    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 50043
    move-object/from16 v0, p4

    iget v8, v0, Lcom/instagram/android/feed/f/h;->d:I

    .line 50044
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 10179
    if-eqz v6, :cond_45

    .line 50045
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 10179
    invoke-static {v6}, Lcom/instagram/android/feed/f/g;->a(Lcom/instagram/user/a/q;)Z

    move-result v6

    if-eqz v6, :cond_45

    const/4 v6, 0x1

    .line 50046
    :goto_25
    move-object/from16 v0, p4

    iget-boolean v9, v0, Lcom/instagram/android/feed/f/h;->c:Z

    .line 50047
    move-object/from16 v0, p5

    iget v10, v0, Lcom/instagram/android/feed/f/i;->c:I

    .line 10179
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/android/feed/f/g;->a:Lcom/instagram/android/feed/a/r;

    .line 50048
    if-eqz v7, :cond_4e

    .line 50049
    iget-object v12, v5, Lcom/instagram/android/feed/a/a/db;->e:Lcom/instagram/android/people/widget/ProfileTagsButton;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/instagram/android/people/widget/ProfileTagsButton;->setVisibility(I)V

    .line 50050
    if-eqz v6, :cond_4d

    .line 50051
    iget-object v6, v5, Lcom/instagram/android/feed/a/a/db;->a:Landroid/view/ViewGroup;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50052
    iget-object v12, v5, Lcom/instagram/android/feed/a/a/db;->b:Landroid/view/View;

    iget-object v13, v5, Lcom/instagram/android/feed/a/a/db;->c:Landroid/view/View;

    sget v6, Lcom/instagram/feed/h/b;->b:I

    if-ne v10, v6, :cond_46

    const/4 v6, 0x1

    .line 50091
    :goto_26
    new-instance v10, Lcom/instagram/android/widget/aq;

    invoke-direct {v10, v11}, Lcom/instagram/android/widget/aq;-><init>(Lcom/instagram/android/widget/ap;)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50100
    sget-object v10, Lcom/instagram/d/g;->dn:Lcom/instagram/d/b;

    .line 50121
    invoke-virtual {v10}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v10

    .line 50101
    if-eqz v10, :cond_47

    .line 50102
    const/16 v14, 0x8

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 50115
    :goto_27
    if-nez v6, :cond_44

    if-eqz v10, :cond_48

    :cond_44
    const/4 v6, 0x1

    .line 50116
    :goto_28
    invoke-virtual {v12, v6}, Landroid/view/View;->setSelected(Z)V

    .line 50117
    if-nez v6, :cond_49

    const/4 v6, 0x1

    :goto_29
    invoke-virtual {v13, v6}, Landroid/view/View;->setSelected(Z)V

    .line 50119
    invoke-virtual {v12, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 50059
    invoke-static {v7}, Lcom/instagram/user/d/b;->a(Lcom/instagram/user/a/q;)Z

    move-result v6

    if-nez v6, :cond_4a

    sget-object v6, Lcom/instagram/d/g;->dq:Lcom/instagram/d/b;

    .line 50122
    invoke-virtual {v6}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v6

    .line 50059
    if-eqz v6, :cond_4a

    .line 50060
    iget-object v6, v5, Lcom/instagram/android/feed/a/a/db;->d:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 50075
    :goto_2a
    iget-object v6, v5, Lcom/instagram/android/feed/a/a/db;->e:Lcom/instagram/android/people/widget/ProfileTagsButton;

    invoke-virtual {v6, v7}, Lcom/instagram/android/people/widget/ProfileTagsButton;->setUser(Lcom/instagram/user/a/q;)V

    .line 50076
    iget-object v6, v5, Lcom/instagram/android/feed/a/a/db;->e:Lcom/instagram/android/people/widget/ProfileTagsButton;

    invoke-virtual {v6, v8}, Lcom/instagram/android/people/widget/ProfileTagsButton;->setPhotosOfYouCount(I)V

    .line 50077
    iget-object v5, v5, Lcom/instagram/android/feed/a/a/db;->e:Lcom/instagram/android/people/widget/ProfileTagsButton;

    new-instance v6, Lcom/instagram/android/feed/a/a/cz;

    invoke-direct {v6, v11}, Lcom/instagram/android/feed/a/a/cz;-><init>(Lcom/instagram/android/feed/a/a/da;)V

    invoke-virtual {v5, v6}, Lcom/instagram/android/people/widget/ProfileTagsButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 10179
    :cond_45
    const/4 v6, 0x0

    goto :goto_25

    .line 50052
    :cond_46
    const/4 v6, 0x0

    goto :goto_26

    .line 50104
    :cond_47
    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 50105
    invoke-virtual {v13, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 50106
    new-instance v14, Lcom/instagram/android/widget/ar;

    invoke-direct {v14, v11}, Lcom/instagram/android/widget/ar;-><init>(Lcom/instagram/android/widget/ap;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_27

    .line 50115
    :cond_48
    const/4 v6, 0x0

    goto :goto_28

    .line 50117
    :cond_49
    const/4 v6, 0x0

    goto :goto_29

    .line 50062
    :cond_4a
    iget-object v6, v5, Lcom/instagram/android/feed/a/a/db;->d:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 50063
    iget-object v9, v5, Lcom/instagram/android/feed/a/a/db;->d:Landroid/view/View;

    invoke-static {v7}, Lcom/instagram/user/d/b;->a(Lcom/instagram/user/a/q;)Z

    move-result v6

    if-nez v6, :cond_4b

    .line 50123
    iget-object v6, v7, Lcom/instagram/user/a/q;->w:Ljava/lang/Integer;

    .line 50063
    if-eqz v6, :cond_4c

    .line 50124
    iget-object v6, v7, Lcom/instagram/user/a/q;->w:Ljava/lang/Integer;

    .line 50063
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_4c

    :cond_4b
    const/4 v6, 0x1

    :goto_2b
    invoke-virtual {v9, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 50066
    iget-object v6, v5, Lcom/instagram/android/feed/a/a/db;->d:Landroid/view/View;

    new-instance v9, Lcom/instagram/android/feed/a/a/cy;

    invoke-direct {v9, v11}, Lcom/instagram/android/feed/a/a/cy;-><init>(Lcom/instagram/android/feed/a/a/da;)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2a

    .line 50063
    :cond_4c
    const/4 v6, 0x0

    goto :goto_2b

    .line 50085
    :cond_4d
    iget-object v5, v5, Lcom/instagram/android/feed/a/a/db;->a:Landroid/view/ViewGroup;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 50088
    :cond_4e
    iget-object v5, v5, Lcom/instagram/android/feed/a/a/db;->a:Landroid/view/ViewGroup;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 50125
    :pswitch_b
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 50131
    iget-object v5, v6, Lcom/instagram/user/a/q;->k:Ljava/lang/String;

    .line 50126
    if-eqz v5, :cond_2

    .line 50127
    sget v5, Lcom/facebook/u;->geo_ip_blocked_extra_info:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 50132
    iget-object v6, v6, Lcom/instagram/user/a/q;->k:Ljava/lang/String;

    .line 50127
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 50133
    :pswitch_c
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 50134
    iget v6, v6, Lcom/instagram/user/a/q;->ar:I

    .line 50135
    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/instagram/android/feed/f/h;->e:Lcom/instagram/h/c;

    .line 10195
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/android/feed/f/g;->a:Lcom/instagram/android/feed/a/r;

    .line 50136
    sget v9, Lcom/instagram/user/a/k;->a:I

    if-ne v6, v9, :cond_4f

    .line 50142
    sget v6, Lcom/facebook/u;->restricted_account_title:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 50177
    iget-object v9, v7, Lcom/instagram/h/c;->b:Ljava/lang/String;

    .line 50143
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50144
    sget v6, Lcom/facebook/u;->restricted_account_subtitle:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 50178
    iget-object v9, v7, Lcom/instagram/h/c;->c:Ljava/lang/String;

    .line 50145
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50147
    sget v6, Lcom/facebook/u;->left_button:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 50179
    iget-object v9, v7, Lcom/instagram/h/c;->d:Ljava/lang/String;

    .line 50148
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50149
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/facebook/r;->grey_light:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 50150
    invoke-static {v9}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v10

    .line 50151
    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50152
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50153
    new-instance v9, Lcom/instagram/android/feed/a/a/df;

    invoke-direct {v9, v8}, Lcom/instagram/android/feed/a/a/df;-><init>(Lcom/instagram/android/feed/a/a/dd;)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50161
    sget v6, Lcom/facebook/u;->right_button:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 50180
    iget-object v7, v7, Lcom/instagram/h/c;->e:Ljava/lang/String;

    .line 50162
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50163
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 50164
    invoke-static {v5}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v7

    .line 50165
    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50166
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50167
    new-instance v5, Lcom/instagram/android/feed/a/a/dg;

    invoke-direct {v5, v8}, Lcom/instagram/android/feed/a/a/dg;-><init>(Lcom/instagram/android/feed/a/a/dd;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50175
    sget v5, Lcom/facebook/u;->button_container:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 50181
    :cond_4f
    sget v6, Lcom/facebook/u;->restricted_account_title:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 50213
    iget-object v8, v7, Lcom/instagram/h/c;->b:Ljava/lang/String;

    .line 50182
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50183
    sget v6, Lcom/facebook/u;->restricted_account_subtitle:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 50214
    iget-object v8, v7, Lcom/instagram/h/c;->c:Ljava/lang/String;

    .line 50184
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50185
    sget v6, Lcom/facebook/u;->button_container:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 50215
    iget-object v6, v7, Lcom/instagram/h/c;->f:Ljava/lang/String;

    .line 50187
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 50216
    iget-object v6, v7, Lcom/instagram/h/c;->g:Ljava/lang/String;

    .line 50187
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 50189
    new-instance v6, Lcom/instagram/android/feed/a/a/de;

    invoke-direct {v6, v5, v7}, Lcom/instagram/android/feed/a/a/de;-><init>(Landroid/content/Context;Lcom/instagram/h/c;)V

    .line 50205
    new-instance v8, Landroid/text/SpannableString;

    .line 50217
    iget-object v5, v7, Lcom/instagram/h/c;->f:Ljava/lang/String;

    .line 50205
    invoke-direct {v8, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50206
    const/4 v5, 0x0

    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v9, 0x11

    invoke-virtual {v8, v6, v5, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50207
    sget v5, Lcom/facebook/u;->age_gating_help_center:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 50208
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50209
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50210
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_3

    .line 50218
    :pswitch_d
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v5, v17

    .line 50219
    check-cast v5, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/facebook/z;->this_user_is_private:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget v8, Lcom/facebook/z;->follow_to_see_content:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_50
    move-object/from16 v18, v9

    goto/16 :goto_1b

    :cond_51
    move-object v7, v8

    goto/16 :goto_c

    :cond_52
    move-object/from16 v17, p2

    goto/16 :goto_2

    .line 6120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_4
    .end packed-switch

    .line 10147
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Lcom/instagram/common/z/a/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    check-cast p2, Lcom/instagram/android/feed/f/h;

    .line 50236
    invoke-virtual {p1, v1}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 50237
    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 50238
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 50240
    invoke-direct {p0, p2}, Lcom/instagram/android/feed/f/g;->b(Lcom/instagram/android/feed/f/h;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50241
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    .line 50245
    :cond_0
    :goto_0
    return-void

    .line 50251
    :cond_1
    iget-object v2, p2, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 50250
    if-eqz v2, :cond_2

    .line 50252
    iget-object v2, p2, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 50250
    invoke-virtual {v2}, Lcom/instagram/user/a/q;->o()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50242
    :goto_1
    if-eqz v0, :cond_3

    .line 50243
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 50250
    goto :goto_1

    .line 50244
    :cond_3
    invoke-static {p2}, Lcom/instagram/android/feed/f/g;->c(Lcom/instagram/android/feed/f/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50245
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    goto :goto_0

    .line 50253
    :cond_4
    iget-object v0, p2, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 50246
    invoke-static {v0}, Lcom/instagram/android/feed/f/g;->b(Lcom/instagram/user/a/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50247
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/instagram/common/z/a/a;->a(I)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/android/feed/f/h;)Z
    .locals 1

    .prologue
    .line 256
    .line 50234
    iget-object v0, p1, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 256
    invoke-virtual {v0}, Lcom/instagram/user/a/q;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instagram/android/feed/f/g;->b(Lcom/instagram/android/feed/f/h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/instagram/android/feed/f/g;->c(Lcom/instagram/android/feed/f/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50235
    iget-object v0, p1, Lcom/instagram/android/feed/f/h;->a:Lcom/instagram/user/a/q;

    .line 256
    invoke-static {v0}, Lcom/instagram/android/feed/f/g;->b(Lcom/instagram/user/a/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
