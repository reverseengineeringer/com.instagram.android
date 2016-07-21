.class public final Lcom/instagram/android/creation/b/v;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/creation/b/w;
.implements Lcom/instagram/common/t/a;


# instance fields
.field a:Z

.field b:I

.field private c:Lcom/instagram/creation/pendingmedia/model/e;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field private f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field private g:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field private h:Lcom/instagram/android/creation/b/u;

.field private i:I

.field private j:Lcom/instagram/android/creation/b/s;

.field private k:Lcom/instagram/common/r/f;

.field private l:Lcom/instagram/android/creation/b/n;

.field private m:Lcom/instagram/creation/base/CreationSession;

.field private n:Z

.field private o:Lcom/instagram/service/a/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 92
    new-instance v0, Lcom/instagram/android/creation/b/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/creation/b/n;-><init>(Lcom/instagram/android/creation/b/v;B)V

    iput-object v0, p0, Lcom/instagram/android/creation/b/v;->l:Lcom/instagram/android/creation/b/n;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/android/creation/b/v;->b:I

    .line 543
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/b/v;Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/creation/pendingmedia/model/e;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/instagram/android/creation/b/v;->c:Lcom/instagram/creation/pendingmedia/model/e;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 403
    new-instance v3, Landroid/content/Intent;

    const-string v0, "MetadataFragment.INTENT_ACTION_SHARE_MODE_NOTIFY"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 404
    const-string v4, "MetadataFragment.IS_FOLLOWERS_SHARE_SELECTED"

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 407
    const-string v0, "MetadataFragment.IS_DIRECT_SHARE_SELECTED"

    if-ne p1, v1, :cond_1

    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 410
    invoke-static {v3}, Lcom/instagram/common/e/e;->b(Landroid/content/Intent;)V

    .line 412
    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->h:Lcom/instagram/android/creation/b/u;

    invoke-virtual {v0, p1}, Lcom/instagram/android/creation/b/u;->c(I)V

    .line 413
    return-void

    :cond_0
    move v0, v2

    .line 404
    goto :goto_0

    :cond_1
    move v1, v2

    .line 407
    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/creation/b/v;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/b/v;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/b/v;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 75
    .line 11301
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getView()Landroid/view/View;

    move-result-object v0

    .line 11302
    if-eqz v0, :cond_2

    .line 11306
    sget v1, Lcom/facebook/u;->loading_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11307
    sget v1, Lcom/facebook/u;->super_metadata_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11416
    new-instance v1, Lcom/instagram/android/creation/b/u;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/creation/b/u;-><init>(Lcom/instagram/android/creation/b/v;Landroid/view/View;)V

    iput-object v1, p0, Lcom/instagram/android/creation/b/v;->h:Lcom/instagram/android/creation/b/u;

    .line 11417
    iget-object v1, p0, Lcom/instagram/android/creation/b/v;->h:Lcom/instagram/android/creation/b/u;

    .line 11577
    iget-object v4, v1, Lcom/instagram/android/creation/b/u;->a:Landroid/content/IntentFilter;

    invoke-static {v1, v4}, Lcom/instagram/common/e/e;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 12421
    sget v1, Lcom/facebook/u;->metadata_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    .line 12423
    iget-object v1, p0, Lcom/instagram/android/creation/b/v;->j:Lcom/instagram/android/creation/b/s;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->setAdapter(Landroid/support/v4/view/h;)V

    .line 12424
    sget-object v1, Lcom/instagram/d/g;->aI:Lcom/instagram/d/b;

    .line 13102
    invoke-virtual {v1}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 12424
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/e/j;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->setScrollingEnabled(Z)V

    .line 12427
    iput v3, p0, Lcom/instagram/android/creation/b/v;->i:I

    .line 12429
    new-instance v1, Lcom/instagram/android/creation/b/r;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/creation/b/r;-><init>(Lcom/instagram/android/creation/b/v;Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ap;)V

    .line 11312
    invoke-virtual {p0, v2}, Lcom/instagram/android/creation/b/v;->a(Z)V

    .line 11314
    new-instance v0, Lcom/instagram/android/creation/b/q;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/b/q;-><init>(Lcom/instagram/android/creation/b/v;)V

    .line 11320
    iget-object v1, p0, Lcom/instagram/android/creation/b/v;->e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11321
    iget-object v1, p0, Lcom/instagram/android/creation/b/v;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11324
    sget-object v0, Lcom/instagram/creation/base/e;->b:Lcom/instagram/creation/base/e;

    iget-object v1, p0, Lcom/instagram/android/creation/b/v;->m:Lcom/instagram/creation/base/CreationSession;

    .line 13183
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/e;

    .line 11324
    if-ne v0, v1, :cond_4

    move v0, v2

    .line 11326
    :goto_1
    if-eqz p1, :cond_0

    const-string v1, "shareMode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11328
    const-string v1, "shareMode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/creation/b/v;->b:I

    .line 11330
    :cond_0
    iget v1, p0, Lcom/instagram/android/creation/b/v;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 11331
    iget v0, p0, Lcom/instagram/android/creation/b/v;->b:I

    .line 11334
    :cond_1
    invoke-static {v0}, Lcom/instagram/android/creation/b/u;->b(I)V

    .line 11335
    invoke-direct {p0, v0}, Lcom/instagram/android/creation/b/v;->a(I)V

    .line 75
    :cond_2
    return-void

    :cond_3
    move v1, v3

    .line 12424
    goto :goto_0

    :cond_4
    move v0, v3

    .line 11324
    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/creation/b/v;Z)V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/instagram/android/creation/b/v;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/b/v;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/creation/b/v;->n:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/creation/b/v;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/instagram/android/creation/b/v;->i:I

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/creation/b/v;)Lcom/instagram/creation/base/CreationSession;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->m:Lcom/instagram/creation/base/CreationSession;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/creation/b/v;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/instagram/android/creation/b/v;->b:I

    return p1
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 119
    iget v0, p0, Lcom/instagram/android/creation/b/v;->b:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/creation/b/v;->a:Z

    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 124
    :cond_0
    iget v0, p0, Lcom/instagram/android/creation/b/v;->b:I

    if-nez v0, :cond_1

    sget v0, Lcom/facebook/u;->row_caption_followshare:I

    .line 126
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/instagram/android/creation/b/v;->c:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-static {v0}, Lcom/instagram/android/creation/d;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 2668
    iput-object v0, v1, Lcom/instagram/creation/pendingmedia/model/e;->E:Ljava/lang/String;

    .line 128
    iget v0, p0, Lcom/instagram/android/creation/b/v;->b:I

    packed-switch v0, :pswitch_data_0

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unhandled mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    sget v0, Lcom/facebook/u;->row_caption_directshare:I

    goto :goto_1

    .line 130
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->c:Lcom/instagram/creation/pendingmedia/model/e;

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/c;->b:Lcom/instagram/creation/pendingmedia/model/c;

    .line 3272
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/e;->ax:Lcom/instagram/creation/pendingmedia/model/c;

    .line 131
    iget-object v1, p0, Lcom/instagram/android/creation/b/v;->c:Lcom/instagram/creation/pendingmedia/model/e;

    iget-object v3, p0, Lcom/instagram/android/creation/b/v;->m:Lcom/instagram/creation/base/CreationSession;

    iget-object v4, p0, Lcom/instagram/android/creation/b/v;->c:Lcom/instagram/creation/pendingmedia/model/e;

    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->j:Lcom/instagram/android/creation/b/s;

    iget v6, p0, Lcom/instagram/android/creation/b/v;->b:I

    invoke-virtual {v0, v6}, Lcom/instagram/android/creation/b/s;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/h;

    invoke-static {v3, v4, v0}, Lcom/instagram/android/creation/activity/g;->a(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/common/analytics/h;)Lcom/instagram/android/creation/activity/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/e;->b(Lcom/instagram/creation/pendingmedia/model/d;)V

    .line 133
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/t;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/t;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/creation/b/v;->c:Lcom/instagram/creation/pendingmedia/model/e;

    .line 3505
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/q;

    const-string v4, "direct cancel"

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/pendingmedia/service/q;-><init>(Lcom/instagram/creation/pendingmedia/service/t;ILcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;B)V

    .line 4225
    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/pendingmedia/service/t;->a(Lcom/instagram/creation/pendingmedia/service/q;Z)V

    .line 143
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->c:Lcom/instagram/creation/pendingmedia/model/e;

    .line 4797
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 143
    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_2

    .line 144
    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->c:Lcom/instagram/creation/pendingmedia/model/e;

    .line 5326
    iget-boolean v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->aE:Z

    .line 144
    if-eqz v0, :cond_4

    .line 6181
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/instagram/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 6184
    if-eqz v0, :cond_2

    .line 6185
    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->c:Lcom/instagram/creation/pendingmedia/model/e;

    .line 6767
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->x:Ljava/lang/String;

    .line 6186
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lcom/instagram/android/creation/b/m;

    invoke-direct {v3, p0, v0}, Lcom/instagram/android/creation/b/m;-><init>(Lcom/instagram/android/creation/b/v;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->setResult(I)V

    .line 164
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->finish()V

    .line 166
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 7183
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/e;

    .line 166
    sget-object v1, Lcom/instagram/creation/base/e;->d:Lcom/instagram/creation/base/e;

    if-ne v0, v1, :cond_3

    .line 168
    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->c:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/e;->v()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/c;->a:Lcom/instagram/creation/pendingmedia/model/c;

    if-ne v0, v1, :cond_5

    .line 169
    sget-object v0, Lcom/instagram/e/e;->aq:Lcom/instagram/e/e;

    .line 8166
    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 175
    :cond_3
    :goto_4
    const-string v0, "FollowersShareFragment.INTENT_ACTION_SHARE_EVENT"

    invoke-static {v0}, Lcom/instagram/common/e/e;->b(Ljava/lang/String;)V

    .line 176
    iget v0, p0, Lcom/instagram/android/creation/b/v;->b:I

    if-nez v0, :cond_6

    :goto_5
    invoke-static {v2}, Lcom/instagram/android/activity/MainTabActivity;->a(Z)V

    goto/16 :goto_0

    .line 136
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->c:Lcom/instagram/creation/pendingmedia/model/e;

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/c;->a:Lcom/instagram/creation/pendingmedia/model/c;

    .line 4272
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/e;->ax:Lcom/instagram/creation/pendingmedia/model/c;

    .line 137
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/t;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/t;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/b/v;->c:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/service/t;->e(Lcom/instagram/creation/pendingmedia/model/e;)V

    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/f/a;

    .line 150
    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/f/a;->i()Lcom/instagram/creation/base/d/i;

    move-result-object v1

    sget-object v3, Lcom/instagram/creation/base/d/a;->b:Lcom/instagram/creation/base/d/a;

    invoke-virtual {v1, v3}, Lcom/instagram/creation/base/d/i;->a(Lcom/instagram/creation/base/d/a;)Z

    .line 151
    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/f/a;->f()Lcom/instagram/creation/photo/edit/d/h;

    move-result-object v1

    new-instance v3, Lcom/instagram/creation/photo/edit/d/j;

    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lcom/instagram/android/creation/b/v;->m:Lcom/instagram/creation/base/CreationSession;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/f/a;->i()Lcom/instagram/creation/base/d/i;

    move-result-object v7

    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/c;

    invoke-direct {v3, v4, v6, v7, v0}, Lcom/instagram/creation/photo/edit/d/j;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/base/d/i;Lcom/instagram/creation/base/c;)V

    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->m:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    new-array v4, v2, [Lcom/instagram/creation/photo/edit/c/c;

    sget-object v6, Lcom/instagram/creation/photo/edit/c/c;->b:Lcom/instagram/creation/photo/edit/c/c;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v0, v5, v4}, Lcom/instagram/creation/photo/edit/d/h;->a(Lcom/instagram/creation/photo/edit/c/g;Lcom/instagram/filterkit/filter/IgFilterGroup;Z[Lcom/instagram/creation/photo/edit/c/c;)Z

    goto/16 :goto_3

    .line 171
    :cond_5
    sget-object v0, Lcom/instagram/e/e;->ar:Lcom/instagram/e/e;

    .line 9166
    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    goto :goto_4

    :cond_6
    move v2, v5

    .line 176
    goto :goto_5

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/instagram/android/creation/b/v;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/instagram/android/creation/b/v;->n:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/android/creation/b/v;)Lcom/instagram/creation/pendingmedia/model/e;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->c:Lcom/instagram/creation/pendingmedia/model/e;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/creation/b/v;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/instagram/android/creation/b/v;->c()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/android/creation/b/v;)Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->g:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/creation/b/v;)V
    .locals 3

    .prologue
    .line 75
    .line 13459
    iget v0, p0, Lcom/instagram/android/creation/b/v;->b:I

    if-nez v0, :cond_1

    .line 13460
    sget v1, Lcom/facebook/u;->row_caption_followshare:I

    .line 13461
    sget v0, Lcom/facebook/u;->row_caption_directshare:I

    .line 13467
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 13468
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 13473
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 13474
    invoke-static {v1}, Lcom/instagram/android/creation/d;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 14157
    sget v0, Lcom/facebook/u;->caption_text_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 14159
    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 14160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setSelection(I)V

    .line 14164
    sget v0, Lcom/facebook/u;->caption_text_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14165
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 75
    :cond_0
    return-void

    .line 13463
    :cond_1
    sget v1, Lcom/facebook/u;->row_caption_directshare:I

    .line 13464
    sget v0, Lcom/facebook/u;->row_caption_followshare:I

    goto :goto_0
.end method

.method static synthetic h(Lcom/instagram/android/creation/b/v;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/instagram/android/creation/b/v;->i:I

    return v0
.end method

.method static synthetic i(Lcom/instagram/android/creation/b/v;)Lcom/instagram/service/a/d;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->o:Lcom/instagram/service/a/d;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/creation/b/v;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/android/creation/b/v;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/android/creation/b/v;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/instagram/android/creation/b/v;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/instagram/android/creation/b/v;->a:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/instagram/android/creation/b/v;->c()V

    .line 116
    return-void
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 484
    sget-object v0, Lcom/instagram/d/g;->bX:Lcom/instagram/d/b;

    .line 11102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 484
    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 486
    iget-object v1, p0, Lcom/instagram/android/creation/b/v;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 491
    :goto_1
    return-void

    .line 486
    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setEnabled(Z)V

    .line 489
    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setEnabled(Z)V

    goto :goto_1
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->c:Lcom/instagram/creation/pendingmedia/model/e;

    .line 1957
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 106
    sget-object v1, Lcom/instagram/creation/pendingmedia/model/b;->a:Lcom/instagram/creation/pendingmedia/model/b;

    if-eq v0, v1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/t;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/t;

    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->c:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/t;->d(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 110
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 688
    const-string v0, "metadata"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 386
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onAttach(Landroid/content/Context;)V

    .line 387
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/v;->m:Lcom/instagram/creation/base/CreationSession;

    .line 388
    new-instance v0, Lcom/instagram/common/r/j;

    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/r/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/common/r/j;->a()Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "MetadataFragment.INTENT_ACTION_UPDATE_DS_SHARE_ENABLED"

    iget-object v2, p0, Lcom/instagram/android/creation/b/v;->l:Lcom/instagram/android/creation/b/n;

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/v;->k:Lcom/instagram/common/r/f;

    .line 393
    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->k:Lcom/instagram/common/r/f;

    invoke-interface {v0}, Lcom/instagram/common/r/f;->b()V

    .line 394
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 224
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 226
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/v;->o:Lcom/instagram/service/a/d;

    .line 227
    new-instance v0, Lcom/instagram/android/creation/b/s;

    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/creation/b/s;-><init>(Lcom/instagram/android/creation/b/v;Landroid/support/v4/app/o;)V

    iput-object v0, p0, Lcom/instagram/android/creation/b/v;->j:Lcom/instagram/android/creation/b/s;

    .line 229
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 231
    .end local p1    # "savedInstanceState":Landroid/os/Bundle;
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "INTENT_EXTRA_RENDER_IMAGE"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iput-boolean v7, p0, Lcom/instagram/android/creation/b/v;->n:Z

    .line 233
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/f/a;

    .line 234
    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/f/a;->i()Lcom/instagram/creation/base/d/i;

    move-result-object v1

    sget-object v2, Lcom/instagram/creation/base/d/a;->b:Lcom/instagram/creation/base/d/a;

    .line 10071
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/instagram/creation/base/d/i;->a(Lcom/instagram/creation/base/d/a;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 235
    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/f/a;->f()Lcom/instagram/creation/photo/edit/d/h;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/photo/edit/d/j;

    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/creation/b/v;->m:Lcom/instagram/creation/base/CreationSession;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/f/a;->i()Lcom/instagram/creation/base/d/i;

    move-result-object v0

    new-instance v5, Lcom/instagram/android/creation/b/o;

    invoke-direct {v5, p0}, Lcom/instagram/android/creation/b/o;-><init>(Lcom/instagram/android/creation/b/v;)V

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/instagram/creation/photo/edit/d/j;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/base/d/i;Lcom/instagram/creation/base/c;)V

    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->m:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    new-array v3, v7, [Lcom/instagram/creation/photo/edit/c/c;

    sget-object v4, Lcom/instagram/creation/photo/edit/c/c;->a:Lcom/instagram/creation/photo/edit/c/c;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v0, v6, v3}, Lcom/instagram/creation/photo/edit/d/h;->a(Lcom/instagram/creation/photo/edit/c/g;Lcom/instagram/filterkit/filter/IgFilterGroup;Z[Lcom/instagram/creation/photo/edit/c/c;)Z

    .line 252
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 257
    sget v0, Lcom/facebook/w;->fragment_metadata:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 258
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v2, Lcom/facebook/u;->next_button_textview:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/creation/b/v;->d:Landroid/widget/TextView;

    .line 259
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v2, Lcom/facebook/u;->button_next:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/android/creation/b/v;->e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 260
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v2, Lcom/facebook/u;->button_next_shimmer:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/android/creation/b/v;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 262
    invoke-virtual {p0, v3}, Lcom/instagram/android/creation/b/v;->a(Z)V

    .line 263
    sget v0, Lcom/facebook/u;->share_mode_tabbar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, Lcom/instagram/android/creation/b/v;->g:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 264
    sget-object v0, Lcom/instagram/d/g;->aI:Lcom/instagram/d/b;

    .line 10102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 264
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->g:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setVisibility(I)V

    .line 266
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    sget v0, Lcom/facebook/u;->metadata_tab_shadow:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 271
    :cond_1
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 368
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 370
    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setEnabled(Z)V

    .line 371
    iput-object v3, p0, Lcom/instagram/android/creation/b/v;->e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 372
    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setEnabled(Z)V

    .line 373
    iput-object v3, p0, Lcom/instagram/android/creation/b/v;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 374
    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 375
    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->accent_blue_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->d:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 377
    iput-object v3, p0, Lcom/instagram/android/creation/b/v;->d:Landroid/widget/TextView;

    .line 378
    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->h:Lcom/instagram/android/creation/b/u;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->h:Lcom/instagram/android/creation/b/u;

    .line 10586
    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Landroid/content/BroadcastReceiver;)V

    .line 380
    iput-object v3, p0, Lcom/instagram/android/creation/b/v;->h:Lcom/instagram/android/creation/b/u;

    .line 382
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 398
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDetach()V

    .line 399
    iget-object v0, p0, Lcom/instagram/android/creation/b/v;->k:Lcom/instagram/common/r/f;

    invoke-interface {v0}, Lcom/instagram/common/r/f;->c()V

    .line 400
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 358
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 360
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;)V

    .line 362
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 364
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 347
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 350
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->setRequestedOrientation(I)V

    .line 351
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 353
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 354
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 340
    const-string v0, "shareMode"

    iget v1, p0, Lcom/instagram/android/creation/b/v;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 341
    const-string v0, "INTENT_EXTRA_RENDER_IMAGE"

    iget-boolean v1, p0, Lcom/instagram/android/creation/b/v;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 342
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 343
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 276
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 278
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/v;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/i;

    new-instance v1, Lcom/instagram/android/creation/b/p;

    invoke-direct {v1, p0, p2}, Lcom/instagram/android/creation/b/p;-><init>(Lcom/instagram/android/creation/b/v;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/i;->a(Ljava/lang/Runnable;)V

    .line 298
    return-void
.end method
