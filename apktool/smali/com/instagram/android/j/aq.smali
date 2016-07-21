.class public final Lcom/instagram/android/j/aq;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/feed/e/b;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field private final a:Lcom/instagram/feed/j/p;

.field private b:Lcom/instagram/android/feed/a/j;

.field private c:Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

.field private d:Lcom/instagram/feed/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/j/j",
            "<",
            "Lcom/instagram/feed/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/instagram/service/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 59
    new-instance v0, Lcom/instagram/feed/j/p;

    invoke-direct {v0}, Lcom/instagram/feed/j/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/aq;->a:Lcom/instagram/feed/j/p;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/aq;)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/instagram/android/j/aq;->b()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/j/aq;)Lcom/instagram/android/feed/a/j;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/j/aq;->b:Lcom/instagram/android/feed/a/j;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/j/aq;->d:Lcom/instagram/feed/j/j;

    .line 1068
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 92
    sget v1, Lcom/instagram/feed/j/g;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 194
    iget-object v9, p0, Lcom/instagram/android/j/aq;->d:Lcom/instagram/feed/j/j;

    .line 4198
    iget-object v0, p0, Lcom/instagram/android/j/aq;->c:Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

    if-nez v0, :cond_0

    .line 4199
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

    invoke-virtual {p0}, Lcom/instagram/android/j/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/j/aq;->c:Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

    .line 4201
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/j/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/aq;->c:Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

    const-string v8, "raters/awr/timeline/"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v7, v6

    invoke-static/range {v0 .. v8}, Lcom/instagram/android/j/gq;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 4206
    new-instance v1, Lcom/instagram/android/j/ap;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/ap;-><init>(Lcom/instagram/android/j/aq;)V

    .line 194
    invoke-virtual {v9, v0, v1}, Lcom/instagram/feed/j/j;->a(Lcom/instagram/common/j/a/x;Lcom/instagram/feed/j/h;)V

    .line 195
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/instagram/android/j/aq;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/instagram/android/j/aq;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 270
    :cond_0
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 260
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/base/a/a;)V

    .line 261
    sget v0, Lcom/facebook/z;->rate_ads:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 262
    invoke-virtual {p0}, Lcom/instagram/android/j/aq;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 263
    return-void

    .line 262
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/android/j/aq;->b:Lcom/instagram/android/feed/a/j;

    .line 1184
    iget-object v0, v0, Lcom/instagram/android/feed/a/j;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->d()Z

    move-result v0

    .line 97
    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string v0, "rate_ads"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 112
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lcom/instagram/android/j/aq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/aq;->e:Lcom/instagram/service/a/d;

    .line 114
    sget-object v5, Lcom/instagram/feed/a/y;->a:Lcom/instagram/feed/a/y;

    .line 115
    new-instance v0, Lcom/instagram/android/feed/a/j;

    invoke-virtual {p0}, Lcom/instagram/android/j/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/aq;->e:Lcom/instagram/service/a/d;

    invoke-virtual {v2}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v7

    move-object v2, p0

    move v4, v3

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/feed/a/j;-><init>(Landroid/content/Context;Lcom/instagram/feed/e/b;ZZLcom/instagram/feed/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/user/a/q;)V

    iput-object v0, p0, Lcom/instagram/android/j/aq;->b:Lcom/instagram/android/feed/a/j;

    .line 124
    new-instance v0, Lcom/instagram/feed/j/j;

    invoke-virtual {p0}, Lcom/instagram/android/j/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/j/aq;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/j/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;)V

    iput-object v0, p0, Lcom/instagram/android/j/aq;->d:Lcom/instagram/feed/j/j;

    .line 128
    new-instance v7, Lcom/instagram/feed/f/d;

    invoke-direct {v7, p0}, Lcom/instagram/feed/f/d;-><init>(Lcom/instagram/feed/e/b;)V

    .line 129
    new-instance v0, Lcom/instagram/android/h/c;

    invoke-virtual {p0}, Lcom/instagram/android/j/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/j/aq;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/j/aq;->b:Lcom/instagram/android/feed/a/j;

    iget-object v2, p0, Lcom/instagram/android/j/aq;->e:Lcom/instagram/service/a/d;

    invoke-virtual {v2}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v6

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/h/c;-><init>(Landroid/content/Context;Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/android/h/a;Lcom/instagram/feed/e/b;Lcom/instagram/user/a/q;)V

    .line 2072
    iput-object v7, v0, Lcom/instagram/android/h/c;->e:Lcom/instagram/feed/f/d;

    .line 129
    new-instance v1, Lcom/instagram/android/feed/i/c/b;

    iget-object v2, p0, Lcom/instagram/android/j/aq;->b:Lcom/instagram/android/feed/a/j;

    invoke-virtual {p0}, Lcom/instagram/android/j/aq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v7, p0, v2, v3}, Lcom/instagram/android/feed/i/c/b;-><init>(Lcom/instagram/feed/f/d;Lcom/instagram/feed/e/b;Lcom/instagram/feed/ui/a/a;Landroid/content/Context;)V

    .line 2078
    iput-object v1, v0, Lcom/instagram/android/h/c;->f:Lcom/instagram/android/feed/a/b/a;

    .line 129
    invoke-virtual {v0}, Lcom/instagram/android/h/c;->a()Lcom/instagram/android/h/b;

    move-result-object v0

    .line 143
    new-instance v1, Lcom/instagram/android/feed/e/z;

    invoke-virtual {p0}, Lcom/instagram/android/j/aq;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lcom/instagram/android/feed/e/z;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/e/b;Landroid/support/v4/app/o;)V

    .line 145
    invoke-virtual {p0, v1}, Lcom/instagram/android/j/aq;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 147
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/aq;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 148
    iget-object v1, p0, Lcom/instagram/android/j/aq;->a:Lcom/instagram/feed/j/p;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 149
    invoke-virtual {p0}, Lcom/instagram/android/j/aq;->b()V

    .line 150
    iget-object v0, p0, Lcom/instagram/android/j/aq;->b:Lcom/instagram/android/feed/a/j;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/aq;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 156
    sget v0, Lcom/facebook/w;->layout_feed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 185
    iget-object v0, p0, Lcom/instagram/android/j/aq;->b:Lcom/instagram/android/feed/a/j;

    .line 3198
    iget-boolean v0, v0, Lcom/instagram/android/feed/a/j;->c:Z

    .line 185
    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/instagram/android/j/aq;->a:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-static {p1}, Lcom/instagram/b/c;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/instagram/android/j/aq;->b:Lcom/instagram/android/feed/a/j;

    .line 4116
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/feed/a/j;->c:Z

    .line 189
    iget-object v0, p0, Lcom/instagram/android/j/aq;->a:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 177
    iget-object v0, p0, Lcom/instagram/android/j/aq;->b:Lcom/instagram/android/feed/a/j;

    .line 2198
    iget-boolean v0, v0, Lcom/instagram/android/feed/a/j;->c:Z

    .line 177
    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/instagram/android/j/aq;->a:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;I)V

    .line 180
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 161
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 162
    invoke-virtual {p0}, Lcom/instagram/android/j/aq;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/j/ao;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/ao;-><init>(Lcom/instagram/android/j/aq;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {p0}, Lcom/instagram/android/j/aq;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {p0}, Lcom/instagram/android/j/aq;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 172
    invoke-virtual {p0}, Lcom/instagram/android/j/aq;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 173
    return-void
.end method
