.class public Lcom/instagram/android/l/g;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/explore/a/e;
.implements Lcom/instagram/feed/e/b;
.implements Lcom/instagram/feed/j/a;
.implements Lcom/instagram/ui/widget/loadmore/d;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/instagram/feed/j/p;

.field private c:I

.field private d:Lcom/instagram/base/b/d;

.field private e:Lcom/instagram/feed/j/c;

.field private f:Lcom/instagram/explore/a/ab;

.field private g:Lcom/instagram/feed/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/j/j",
            "<",
            "Lcom/instagram/explore/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/instagram/android/l/g;

    sput-object v0, Lcom/instagram/android/l/g;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 67
    new-instance v0, Lcom/instagram/feed/j/p;

    invoke-direct {v0}, Lcom/instagram/feed/j/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/l/g;->b:Lcom/instagram/feed/j/p;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/l/g;)V
    .locals 2

    .prologue
    .line 53
    .line 10134
    invoke-virtual {p0}, Lcom/instagram/android/l/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10135
    const-string v0, "action_bar_feed_retry"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 10137
    invoke-virtual {p0}, Lcom/instagram/android/l/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/g/a/a;->a(Lcom/instagram/common/analytics/e;Landroid/content/Context;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 10139
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/l/g;->a(Z)V

    .line 53
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 143
    .line 2156
    new-instance v1, Lcom/instagram/android/l/d;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/l/d;-><init>(Lcom/instagram/android/l/g;Z)V

    .line 145
    iget-object v2, p0, Lcom/instagram/android/l/g;->g:Lcom/instagram/feed/j/j;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4053
    :goto_0
    new-instance v3, Lcom/instagram/api/d/d;

    invoke-direct {v3}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v4, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 4117
    iput-object v4, v3, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 4053
    const-string v4, "discover/channels_home/"

    .line 5080
    iput-object v4, v3, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 4053
    const-class v4, Lcom/instagram/explore/c/s;

    invoke-virtual {v3, v4}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v3

    .line 4057
    invoke-static {v3, v0}, Lcom/instagram/feed/g/a;->a(Lcom/instagram/api/d/d;Ljava/lang/String;)V

    .line 4058
    invoke-virtual {v3}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 145
    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/j/j;->a(Lcom/instagram/common/j/a/x;Lcom/instagram/feed/j/h;)V

    .line 148
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/l/g;->g:Lcom/instagram/feed/j/j;

    .line 3072
    iget-object v0, v0, Lcom/instagram/feed/j/j;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/l/g;)Lcom/instagram/explore/a/ab;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/android/l/g;->f:Lcom/instagram/explore/a/ab;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/instagram/android/l/g;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/l/g;)V
    .locals 2

    .prologue
    .line 53
    .line 10201
    invoke-virtual {p0}, Lcom/instagram/android/l/g;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/l/e;

    invoke-direct {v1, p0}, Lcom/instagram/android/l/e;-><init>(Lcom/instagram/android/l/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/explore/model/a;)V
    .locals 7

    .prologue
    .line 330
    iget-object v0, p0, Lcom/instagram/android/l/g;->d:Lcom/instagram/base/b/d;

    invoke-virtual {v0}, Lcom/instagram/base/b/d;->a()V

    .line 331
    new-instance v0, Lcom/instagram/android/l/b/ae;

    invoke-virtual {p0}, Lcom/instagram/android/l/g;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9044
    iget-object v2, p1, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 9048
    iget-object v3, p1, Lcom/instagram/explore/model/a;->h:Lcom/instagram/explore/model/b;

    .line 331
    new-instance v4, Lcom/instagram/android/l/f;

    invoke-direct {v4, p0}, Lcom/instagram/android/l/f;-><init>(Lcom/instagram/android/l/g;)V

    invoke-static {}, Lcom/instagram/explore/c/k;->a()Lcom/instagram/explore/c/k;

    move-result-object v5

    .line 10044
    iget-object v6, p1, Lcom/instagram/explore/model/a;->a:Ljava/lang/String;

    .line 331
    invoke-virtual {v5, v6}, Lcom/instagram/explore/c/k;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/l/b/ae;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/explore/model/b;Lcom/instagram/android/l/b/w;Z)V

    invoke-virtual {v0}, Lcom/instagram/android/l/b/ae;->a()V

    .line 351
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/instagram/android/l/g;->g:Lcom/instagram/feed/j/j;

    .line 6068
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 282
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
    .line 324
    invoke-virtual {p0}, Lcom/instagram/android/l/g;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 325
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 231
    sget v0, Lcom/facebook/z;->channels_home_title:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 232
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 233
    return-void
.end method

.method public final d()Lcom/instagram/base/b/d;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/instagram/android/l/g;->d:Lcom/instagram/base/b/d;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/l/g;->a(Z)V

    .line 265
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/instagram/android/l/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/instagram/android/l/g;->f:Lcom/instagram/explore/a/ab;

    .line 6066
    iget-boolean v0, v0, Lcom/instagram/explore/a/ab;->d:Z

    .line 276
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/instagram/android/l/g;->f:Lcom/instagram/explore/a/ab;

    .line 7066
    iget-boolean v0, v0, Lcom/instagram/explore/a/ab;->d:Z

    .line 287
    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    const-string v0, "channels_home"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/instagram/android/l/g;->g:Lcom/instagram/feed/j/j;

    invoke-virtual {v0}, Lcom/instagram/feed/j/j;->a()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/instagram/android/l/g;->g:Lcom/instagram/feed/j/j;

    .line 7068
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 297
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
    .line 242
    iget-object v0, p0, Lcom/instagram/android/l/g;->g:Lcom/instagram/feed/j/j;

    invoke-virtual {v0}, Lcom/instagram/feed/j/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/l/g;->a(Z)V

    .line 245
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 78
    new-instance v0, Lcom/instagram/explore/a/ab;

    invoke-virtual {p0}, Lcom/instagram/android/l/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/instagram/explore/a/ab;-><init>(Landroid/content/Context;Lcom/instagram/explore/a/e;Lcom/instagram/ui/widget/loadmore/d;)V

    iput-object v0, p0, Lcom/instagram/android/l/g;->f:Lcom/instagram/explore/a/ab;

    .line 79
    iget-object v0, p0, Lcom/instagram/android/l/g;->f:Lcom/instagram/explore/a/ab;

    invoke-virtual {p0, v0}, Lcom/instagram/android/l/g;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    new-instance v0, Lcom/instagram/feed/j/j;

    invoke-virtual {p0}, Lcom/instagram/android/l/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/l/g;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/j/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;)V

    iput-object v0, p0, Lcom/instagram/android/l/g;->g:Lcom/instagram/feed/j/j;

    .line 83
    new-instance v0, Lcom/instagram/feed/j/c;

    sget v1, Lcom/instagram/feed/j/d;->b:I

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/j/c;-><init>(IILcom/instagram/feed/j/a;)V

    iput-object v0, p0, Lcom/instagram/android/l/g;->e:Lcom/instagram/feed/j/c;

    .line 87
    iget-object v0, p0, Lcom/instagram/android/l/g;->b:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/l/g;->e:Lcom/instagram/feed/j/c;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 89
    invoke-virtual {p0}, Lcom/instagram/android/l/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/l/g;->c:I

    .line 90
    new-instance v0, Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/l/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/l/g;->d:Lcom/instagram/base/b/d;

    .line 91
    iget-object v0, p0, Lcom/instagram/android/l/g;->b:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/l/g;->d:Lcom/instagram/base/b/d;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 93
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/l/g;->a(Z)V

    .line 94
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 101
    sget v0, Lcom/facebook/w;->layout_feed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 216
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 217
    iget-object v0, p0, Lcom/instagram/android/l/g;->d:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/l/g;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;)V

    .line 218
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 222
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 223
    iget-object v0, p0, Lcom/instagram/android/l/g;->d:Lcom/instagram/base/b/d;

    iget v1, p0, Lcom/instagram/android/l/g;->c:I

    int-to-float v1, v1

    new-instance v2, Lcom/instagram/android/feed/a/b/g;

    invoke-virtual {p0}, Lcom/instagram/android/l/g;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/android/feed/a/b/g;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/l/g;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v5

    .line 5696
    iget-object v5, v5, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 223
    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/d;->a(FLcom/instagram/base/b/c;[Landroid/view/View;)V

    .line 227
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 314
    iget-object v0, p0, Lcom/instagram/android/l/g;->f:Lcom/instagram/explore/a/ab;

    .line 8075
    iget-boolean v0, v0, Lcom/instagram/explore/a/ab;->c:Z

    .line 314
    if-nez v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/instagram/android/l/g;->b:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    invoke-static {p1}, Lcom/instagram/b/c;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/instagram/android/l/g;->f:Lcom/instagram/explore/a/ab;

    .line 8079
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/explore/a/ab;->c:Z

    .line 318
    iget-object v0, p0, Lcom/instagram/android/l/g;->b:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 302
    iget-object v0, p0, Lcom/instagram/android/l/g;->f:Lcom/instagram/explore/a/ab;

    .line 7075
    iget-boolean v0, v0, Lcom/instagram/explore/a/ab;->c:Z

    .line 302
    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/instagram/android/l/g;->b:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;I)V

    .line 305
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/instagram/android/l/g;->d:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/l/g;->getListView()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/l/g;->f:Lcom/instagram/explore/a/ab;

    iget v4, p0, Lcom/instagram/android/l/g;->c:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;Lcom/instagram/common/z/e;I)V

    .line 111
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/instagram/android/l/g;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 115
    invoke-virtual {p0}, Lcom/instagram/android/l/g;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 116
    new-instance v2, Lcom/instagram/android/l/c;

    invoke-direct {v2, p0}, Lcom/instagram/android/l/c;-><init>(Lcom/instagram/android/l/g;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setDrawBorder(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/instagram/android/l/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1287
    iget-object v0, p0, Lcom/instagram/android/l/g;->f:Lcom/instagram/explore/a/ab;

    .line 2066
    iget-boolean v0, v0, Lcom/instagram/explore/a/ab;->d:Z

    .line 130
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/l/g;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 131
    return-void

    :cond_0
    move v0, v1

    .line 130
    goto :goto_0
.end method
