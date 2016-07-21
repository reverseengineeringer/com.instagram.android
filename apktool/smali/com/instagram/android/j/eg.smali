.class public final Lcom/instagram/android/j/eg;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/feed/e/b;
.implements Lcom/instagram/feed/j/a;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field private final a:Lcom/instagram/feed/j/p;

.field private final b:Lcom/instagram/android/feed/e/i;

.field private c:Lcom/instagram/android/feed/a/l;

.field private d:Lcom/instagram/base/b/d;

.field private e:Lcom/instagram/feed/j/j;

.field private f:Lcom/instagram/feed/j/c;

.field private g:Ljava/lang/String;

.field private h:Lcom/instagram/explore/model/b;

.field private i:Ljava/lang/String;

.field private j:Lcom/instagram/service/a/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 70
    new-instance v0, Lcom/instagram/feed/j/p;

    invoke-direct {v0}, Lcom/instagram/feed/j/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/eg;->a:Lcom/instagram/feed/j/p;

    .line 71
    new-instance v0, Lcom/instagram/android/feed/e/i;

    new-instance v1, Lcom/instagram/android/j/ed;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/ed;-><init>(Lcom/instagram/android/j/eg;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/e/i;-><init>(Lcom/instagram/android/feed/e/g;)V

    iput-object v0, p0, Lcom/instagram/android/j/eg;->b:Lcom/instagram/android/feed/e/i;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/eg;)Lcom/instagram/android/feed/a/l;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/j/eg;->c:Lcom/instagram/android/feed/a/l;

    return-object v0
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 208
    iget-object v1, p0, Lcom/instagram/android/j/eg;->e:Lcom/instagram/feed/j/j;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2214
    :goto_0
    new-instance v2, Lcom/instagram/explore/c/m;

    iget-object v3, p0, Lcom/instagram/android/j/eg;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/j/eg;->h:Lcom/instagram/explore/model/b;

    invoke-direct {v2, v3, v4}, Lcom/instagram/explore/c/m;-><init>(Ljava/lang/String;Lcom/instagram/explore/model/b;)V

    .line 3032
    iput-object v0, v2, Lcom/instagram/explore/c/m;->a:Ljava/lang/String;

    .line 2214
    invoke-virtual {v2}, Lcom/instagram/explore/c/m;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 3220
    new-instance v2, Lcom/instagram/android/j/ef;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/ef;-><init>(Lcom/instagram/android/j/eg;)V

    .line 208
    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/j/j;->a(Lcom/instagram/common/j/a/x;Lcom/instagram/feed/j/h;)V

    .line 211
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/eg;->e:Lcom/instagram/feed/j/j;

    .line 2072
    iget-object v0, v0, Lcom/instagram/feed/j/j;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/j/eg;)Lcom/instagram/android/feed/e/i;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/j/eg;->b:Lcom/instagram/android/feed/e/i;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/instagram/android/j/eg;->e:Lcom/instagram/feed/j/j;

    .line 5068
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 324
    sget v1, Lcom/instagram/feed/j/g;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/instagram/android/j/eg;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/instagram/android/j/eg;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 295
    :cond_0
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 4
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/base/a/a;)V

    .line 195
    invoke-virtual {p0}, Lcom/instagram/android/j/eg;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 196
    sget v0, Lcom/facebook/w;->contextual_feed_title:I

    invoke-interface {p1, v0, v1, v1}, Lcom/instagram/actionbar/h;->a(III)Landroid/view/View;

    move-result-object v1

    .line 197
    sget v0, Lcom/facebook/u;->feed_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 198
    sget v2, Lcom/facebook/u;->feed_type:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/instagram/android/j/eg;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->font_large:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/android/j/eg;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 204
    iget-object v1, p0, Lcom/instagram/android/j/eg;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    return-void

    :cond_0
    move v0, v1

    .line 195
    goto :goto_0
.end method

.method public final d()Lcom/instagram/base/b/d;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/instagram/android/j/eg;->d:Lcom/instagram/base/b/d;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/j/eg;->a(Z)V

    .line 307
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 311
    invoke-virtual {p0}, Lcom/instagram/android/j/eg;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    iget-object v1, p0, Lcom/instagram/android/j/eg;->c:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/l;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 318
    :cond_0
    :goto_0
    return v0

    .line 314
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/instagram/android/j/eg;->c:Lcom/instagram/android/feed/a/l;

    .line 5125
    iget-object v0, v0, Lcom/instagram/android/feed/a/l;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->d()Z

    move-result v0

    .line 329
    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    const-string v0, "feed_contextual_channel"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/instagram/android/j/eg;->e:Lcom/instagram/feed/j/j;

    invoke-virtual {v0}, Lcom/instagram/feed/j/j;->a()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/instagram/android/j/eg;->e:Lcom/instagram/feed/j/j;

    .line 6068
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 339
    sget v1, Lcom/instagram/feed/j/g;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/instagram/android/j/eg;->e:Lcom/instagram/feed/j/j;

    invoke-virtual {v0}, Lcom/instagram/feed/j/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/j/eg;->a(Z)V

    .line 302
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x1

    .line 96
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lcom/instagram/android/j/eg;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/eg;->j:Lcom/instagram/service/a/d;

    .line 100
    invoke-virtual {p0}, Lcom/instagram/android/j/eg;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ExploreVideoFeedFragment.ARG_EVENT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/eg;->g:Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/instagram/android/j/eg;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ExploreVideoFeedFragment.ARG_CHANNEL_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/model/b;

    iput-object v0, p0, Lcom/instagram/android/j/eg;->h:Lcom/instagram/explore/model/b;

    .line 103
    invoke-virtual {p0}, Lcom/instagram/android/j/eg;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ExploreVideoFeedFragment.ARG_EVENT_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/eg;->i:Ljava/lang/String;

    .line 104
    new-instance v0, Lcom/instagram/android/feed/a/l;

    invoke-virtual {p0}, Lcom/instagram/android/j/eg;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v7, Lcom/instagram/feed/a/y;->a:Lcom/instagram/feed/a/y;

    iget-object v3, p0, Lcom/instagram/android/j/eg;->j:Lcom/instagram/service/a/d;

    invoke-virtual {v3}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v10

    move-object v3, p0

    move v5, v4

    move v6, v4

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v0 .. v10}, Lcom/instagram/android/feed/a/l;-><init>(Landroid/content/Context;Lcom/instagram/i/y;Lcom/instagram/feed/e/b;ZZZLcom/instagram/feed/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/common/analytics/h;Lcom/instagram/user/a/q;)V

    iput-object v0, p0, Lcom/instagram/android/j/eg;->c:Lcom/instagram/android/feed/a/l;

    .line 115
    new-instance v5, Lcom/instagram/android/h/c;

    invoke-virtual {p0}, Lcom/instagram/android/j/eg;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Lcom/instagram/android/j/eg;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v8

    iget-object v9, p0, Lcom/instagram/android/j/eg;->c:Lcom/instagram/android/feed/a/l;

    iget-object v0, p0, Lcom/instagram/android/j/eg;->j:Lcom/instagram/service/a/d;

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v11

    move-object v7, p0

    move-object v10, p0

    invoke-direct/range {v5 .. v11}, Lcom/instagram/android/h/c;-><init>(Landroid/content/Context;Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/android/h/a;Lcom/instagram/feed/e/b;Lcom/instagram/user/a/q;)V

    invoke-virtual {v5}, Lcom/instagram/android/h/c;->a()Lcom/instagram/android/h/b;

    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/eg;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 125
    new-instance v1, Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/eg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/b/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/android/j/eg;->d:Lcom/instagram/base/b/d;

    .line 127
    iget-object v1, p0, Lcom/instagram/android/j/eg;->a:Lcom/instagram/feed/j/p;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 128
    iget-object v0, p0, Lcom/instagram/android/j/eg;->a:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/j/eg;->d:Lcom/instagram/base/b/d;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 129
    new-instance v0, Lcom/instagram/feed/j/j;

    invoke-virtual {p0}, Lcom/instagram/android/j/eg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/j/eg;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/j/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;)V

    iput-object v0, p0, Lcom/instagram/android/j/eg;->e:Lcom/instagram/feed/j/j;

    .line 132
    new-instance v0, Lcom/instagram/feed/j/c;

    sget v1, Lcom/instagram/feed/j/d;->b:I

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/j/c;-><init>(IILcom/instagram/feed/j/a;)V

    iput-object v0, p0, Lcom/instagram/android/j/eg;->f:Lcom/instagram/feed/j/c;

    .line 136
    iget-object v0, p0, Lcom/instagram/android/j/eg;->a:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/j/eg;->f:Lcom/instagram/feed/j/c;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 138
    invoke-direct {p0, v4}, Lcom/instagram/android/j/eg;->a(Z)V

    .line 140
    iget-object v0, p0, Lcom/instagram/android/j/eg;->c:Lcom/instagram/android/feed/a/l;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/eg;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    iget-object v0, p0, Lcom/instagram/android/j/eg;->b:Lcom/instagram/android/feed/e/i;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/eg;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 142
    new-instance v0, Lcom/instagram/android/feed/e/z;

    invoke-virtual {p0}, Lcom/instagram/android/j/eg;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/instagram/android/feed/e/z;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/e/b;Landroid/support/v4/app/o;)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/eg;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 143
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Lcom/instagram/android/j/eg;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/j/ee;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/ee;-><init>(Lcom/instagram/android/j/eg;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/eg;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 156
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 161
    sget v0, Lcom/facebook/w;->layout_feed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 189
    iget-object v0, p0, Lcom/instagram/android/j/eg;->d:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/eg;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;)V

    .line 190
    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    .line 179
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 180
    iget-object v0, p0, Lcom/instagram/android/j/eg;->d:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/eg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lcom/instagram/android/feed/a/b/g;

    invoke-virtual {p0}, Lcom/instagram/android/j/eg;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/android/feed/a/b/g;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/j/eg;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v5

    .line 1696
    iget-object v5, v5, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 180
    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/d;->a(FLcom/instagram/base/b/c;[Landroid/view/View;)V

    .line 184
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 281
    iget-object v0, p0, Lcom/instagram/android/j/eg;->c:Lcom/instagram/android/feed/a/l;

    .line 4139
    iget-boolean v0, v0, Lcom/instagram/android/feed/a/l;->c:Z

    .line 281
    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/instagram/android/j/eg;->a:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    invoke-static {p1}, Lcom/instagram/b/c;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/instagram/android/j/eg;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/ui/StickyHeaderListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->a(Z)V

    .line 285
    iget-object v0, p0, Lcom/instagram/android/j/eg;->c:Lcom/instagram/android/feed/a/l;

    .line 4149
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/feed/a/l;->c:Z

    .line 286
    iget-object v0, p0, Lcom/instagram/android/j/eg;->a:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 271
    iget-object v0, p0, Lcom/instagram/android/j/eg;->a:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;I)V

    .line 272
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 166
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 167
    iget-object v0, p0, Lcom/instagram/android/j/eg;->d:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/eg;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/eg;->c:Lcom/instagram/android/feed/a/l;

    invoke-virtual {p0}, Lcom/instagram/android/j/eg;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;Lcom/instagram/common/z/e;I)V

    .line 171
    invoke-virtual {p0}, Lcom/instagram/android/j/eg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/j/eg;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 175
    return-void
.end method
