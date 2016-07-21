.class public final Lcom/instagram/android/j/jq;
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
.field private a:Z

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/instagram/feed/j/p;

.field private d:Ljava/lang/String;

.field private e:Lcom/instagram/android/feed/a/l;

.field private f:Lcom/instagram/base/b/d;

.field private g:Lcom/instagram/feed/j/j;

.field private h:Lcom/instagram/feed/j/c;

.field private i:Lcom/instagram/android/feed/e/z;

.field private j:Lcom/instagram/service/a/d;

.field private final k:Lcom/instagram/android/feed/e/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/j/jq;->a:Z

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/jq;->b:Landroid/os/Handler;

    .line 72
    new-instance v0, Lcom/instagram/feed/j/p;

    invoke-direct {v0}, Lcom/instagram/feed/j/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/jq;->c:Lcom/instagram/feed/j/p;

    .line 84
    new-instance v0, Lcom/instagram/android/feed/e/i;

    new-instance v1, Lcom/instagram/android/j/jl;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/jl;-><init>(Lcom/instagram/android/j/jq;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/e/i;-><init>(Lcom/instagram/android/feed/e/g;)V

    iput-object v0, p0, Lcom/instagram/android/j/jq;->k:Lcom/instagram/android/feed/e/i;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/jq;)Lcom/instagram/android/feed/a/l;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/j/jq;->e:Lcom/instagram/android/feed/a/l;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/j/jq;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/instagram/android/j/jq;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/j/jq;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/instagram/android/j/jq;->a:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/instagram/android/j/jq;->g:Lcom/instagram/feed/j/j;

    .line 6325
    iget-object v1, p0, Lcom/instagram/android/j/jq;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/feed/g/a;->a(Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v1

    .line 6329
    new-instance v2, Lcom/instagram/android/j/jp;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/jp;-><init>(Lcom/instagram/android/j/jq;)V

    .line 321
    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/j/j;->a(Lcom/instagram/common/j/a/x;Lcom/instagram/feed/j/h;)V

    .line 322
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/j/jq;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/instagram/android/j/jq;->b()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/j/jq;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/j/jq;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/j/jq;)Lcom/instagram/android/feed/e/i;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/j/jq;->k:Lcom/instagram/android/feed/e/i;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/instagram/android/j/jq;->g:Lcom/instagram/feed/j/j;

    .line 5068
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 292
    sget v1, Lcom/instagram/feed/j/g;->a:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/j/jq;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/instagram/android/j/jq;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/jq;->setSelection(I)V

    .line 385
    :cond_0
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 312
    sget v0, Lcom/facebook/w;->action_bar_title_logo:I

    invoke-virtual {p0}, Lcom/instagram/android/j/jq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->action_bar_item_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/instagram/actionbar/h;->a(III)Landroid/view/View;

    .line 316
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 317
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/base/a/a;)V

    .line 318
    return-void
.end method

.method public final d()Lcom/instagram/base/b/d;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/instagram/android/j/jq;->f:Lcom/instagram/base/b/d;

    return-object v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/instagram/android/j/jq;->b()V

    .line 283
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/instagram/android/j/jq;->e:Lcom/instagram/android/feed/a/l;

    .line 5125
    iget-object v0, v0, Lcom/instagram/android/feed/a/l;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->d()Z

    move-result v0

    .line 297
    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    const-string v0, "feed_short_url"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/instagram/android/j/jq;->g:Lcom/instagram/feed/j/j;

    .line 6068
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 307
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
    .line 275
    iget-object v0, p0, Lcom/instagram/android/j/jq;->g:Lcom/instagram/feed/j/j;

    invoke-virtual {v0}, Lcom/instagram/feed/j/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/instagram/android/j/jq;->b()V

    .line 278
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 99
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lcom/instagram/android/j/jq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/jq;->j:Lcom/instagram/service/a/d;

    .line 103
    invoke-virtual {p0}, Lcom/instagram/android/j/jq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_SHORT_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 1210
    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v2, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 2117
    iput-object v2, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 1210
    const-string v2, "oembed/"

    .line 3080
    iput-object v2, v1, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 1210
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/feed/g/a/c;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/jo;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/jo;-><init>(Lcom/instagram/android/j/jq;)V

    .line 4072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 1270
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/jq;->schedule(Lcom/instagram/common/i/e;)V

    .line 108
    :cond_0
    sget-object v7, Lcom/instagram/feed/a/y;->a:Lcom/instagram/feed/a/y;

    .line 109
    new-instance v0, Lcom/instagram/android/feed/a/l;

    invoke-virtual {p0}, Lcom/instagram/android/j/jq;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/android/j/jq;->j:Lcom/instagram/service/a/d;

    invoke-virtual {v3}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v10

    move-object v3, p0

    move v5, v4

    move v6, v4

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v0 .. v10}, Lcom/instagram/android/feed/a/l;-><init>(Landroid/content/Context;Lcom/instagram/i/y;Lcom/instagram/feed/e/b;ZZZLcom/instagram/feed/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/common/analytics/h;Lcom/instagram/user/a/q;)V

    iput-object v0, p0, Lcom/instagram/android/j/jq;->e:Lcom/instagram/android/feed/a/l;

    .line 121
    new-instance v0, Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/jq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/j/jq;->f:Lcom/instagram/base/b/d;

    .line 122
    new-instance v7, Lcom/instagram/android/feed/d/c;

    iget-object v0, p0, Lcom/instagram/android/j/jq;->f:Lcom/instagram/base/b/d;

    iget-object v1, p0, Lcom/instagram/android/j/jq;->e:Lcom/instagram/android/feed/a/l;

    iget-object v2, p0, Lcom/instagram/android/j/jq;->c:Lcom/instagram/feed/j/p;

    invoke-direct {v7, p0, v0, v1, v2}, Lcom/instagram/android/feed/d/c;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/base/b/d;Lcom/instagram/feed/ui/a/a;Lcom/instagram/feed/j/p;)V

    .line 128
    new-instance v0, Lcom/instagram/android/h/c;

    invoke-virtual {p0}, Lcom/instagram/android/j/jq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/j/jq;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/j/jq;->e:Lcom/instagram/android/feed/a/l;

    iget-object v2, p0, Lcom/instagram/android/j/jq;->j:Lcom/instagram/service/a/d;

    invoke-virtual {v2}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v6

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/h/c;-><init>(Landroid/content/Context;Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/android/h/a;Lcom/instagram/feed/e/b;Lcom/instagram/user/a/q;)V

    .line 4088
    iput-object v7, v0, Lcom/instagram/android/h/c;->d:Lcom/instagram/android/feed/d/c;

    .line 128
    invoke-virtual {v0}, Lcom/instagram/android/h/c;->a()Lcom/instagram/android/h/b;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/instagram/feed/j/j;

    invoke-virtual {p0}, Lcom/instagram/android/j/jq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/j/jq;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/feed/j/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;)V

    iput-object v1, p0, Lcom/instagram/android/j/jq;->g:Lcom/instagram/feed/j/j;

    .line 140
    new-instance v1, Lcom/instagram/feed/j/c;

    sget v2, Lcom/instagram/feed/j/d;->b:I

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, p0}, Lcom/instagram/feed/j/c;-><init>(IILcom/instagram/feed/j/a;)V

    iput-object v1, p0, Lcom/instagram/android/j/jq;->h:Lcom/instagram/feed/j/c;

    .line 145
    iget-object v1, p0, Lcom/instagram/android/j/jq;->c:Lcom/instagram/feed/j/p;

    iget-object v2, p0, Lcom/instagram/android/j/jq;->h:Lcom/instagram/feed/j/c;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 146
    iget-object v1, p0, Lcom/instagram/android/j/jq;->c:Lcom/instagram/feed/j/p;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 147
    iget-object v1, p0, Lcom/instagram/android/j/jq;->c:Lcom/instagram/feed/j/p;

    iget-object v2, p0, Lcom/instagram/android/j/jq;->f:Lcom/instagram/base/b/d;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 149
    new-instance v1, Lcom/instagram/android/feed/e/z;

    invoke-virtual {p0}, Lcom/instagram/android/j/jq;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lcom/instagram/android/feed/e/z;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/e/b;Landroid/support/v4/app/o;)V

    iput-object v1, p0, Lcom/instagram/android/j/jq;->i:Lcom/instagram/android/feed/e/z;

    .line 151
    new-instance v1, Lcom/instagram/base/a/b/c;

    invoke-direct {v1}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 152
    iget-object v2, p0, Lcom/instagram/android/j/jq;->k:Lcom/instagram/android/feed/e/i;

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 153
    iget-object v2, p0, Lcom/instagram/android/j/jq;->i:Lcom/instagram/android/feed/e/z;

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 154
    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 155
    invoke-virtual {p0}, Lcom/instagram/android/j/jq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/q/f;->a(Landroid/app/Activity;)Lcom/instagram/q/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 156
    invoke-virtual {p0, v1}, Lcom/instagram/android/j/jq;->registerLifecycleListenerSet(Lcom/instagram/base/a/b/c;)V

    .line 158
    iget-object v0, p0, Lcom/instagram/android/j/jq;->e:Lcom/instagram/android/feed/a/l;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/jq;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 159
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 164
    sget v0, Lcom/facebook/w;->layout_feed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 194
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 195
    iget-object v0, p0, Lcom/instagram/android/j/jq;->f:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/jq;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;)V

    .line 196
    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    .line 185
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 186
    iget-object v0, p0, Lcom/instagram/android/j/jq;->f:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/jq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lcom/instagram/android/feed/a/b/g;

    invoke-virtual {p0}, Lcom/instagram/android/j/jq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/android/feed/a/b/g;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/j/jq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v5

    .line 4696
    iget-object v5, v5, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 186
    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/d;->a(FLcom/instagram/base/b/c;[Landroid/view/View;)V

    .line 190
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 206
    iget-object v0, p0, Lcom/instagram/android/j/jq;->c:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    .line 207
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 200
    iget-object v0, p0, Lcom/instagram/android/j/jq;->c:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;I)V

    .line 201
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 169
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 171
    invoke-virtual {p0}, Lcom/instagram/android/j/jq;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/j/jm;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/jm;-><init>(Lcom/instagram/android/j/jq;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/instagram/android/j/jq;->f:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/jq;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/jq;->e:Lcom/instagram/android/feed/a/l;

    invoke-virtual {p0}, Lcom/instagram/android/j/jq;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;Lcom/instagram/common/z/e;I)V

    .line 180
    invoke-virtual {p0}, Lcom/instagram/android/j/jq;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 181
    return-void
.end method
