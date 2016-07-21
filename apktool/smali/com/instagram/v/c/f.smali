.class public Lcom/instagram/v/c/f;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/base/a/b;
.implements Lcom/instagram/feed/j/a;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field private final a:Lcom/instagram/feed/j/p;

.field private b:Lcom/instagram/v/b/a;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/instagram/feed/j/j;

.field private g:Lcom/instagram/feed/j/c;

.field private h:Lcom/instagram/base/b/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 45
    new-instance v0, Lcom/instagram/feed/j/p;

    invoke-direct {v0}, Lcom/instagram/feed/j/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/v/c/f;->a:Lcom/instagram/feed/j/p;

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 199
    iget-object v1, p0, Lcom/instagram/v/c/f;->f:Lcom/instagram/feed/j/j;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6017
    :goto_0
    new-instance v2, Lcom/instagram/api/d/d;

    invoke-direct {v2}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v3, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 6117
    iput-object v3, v2, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 6017
    const-string v3, "news/"

    .line 7080
    iput-object v3, v2, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 6017
    const-class v3, Lcom/instagram/v/a/s;

    invoke-virtual {v2, v3}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v2

    .line 6023
    invoke-static {v2, v0}, Lcom/instagram/feed/g/a;->a(Lcom/instagram/api/d/d;Ljava/lang/String;)V

    .line 6024
    invoke-virtual {v2}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 7211
    new-instance v2, Lcom/instagram/v/c/e;

    invoke-direct {v2, p0, p1}, Lcom/instagram/v/c/e;-><init>(Lcom/instagram/v/c/f;Z)V

    .line 199
    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/j/j;->a(Lcom/instagram/common/j/a/x;Lcom/instagram/feed/j/h;)V

    .line 202
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/instagram/v/c/f;->f:Lcom/instagram/feed/j/j;

    .line 5072
    iget-object v0, v0, Lcom/instagram/feed/j/j;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/v/c/f;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/instagram/v/c/f;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/instagram/v/c/f;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/instagram/v/c/f;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/v/c/f;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instagram/v/c/f;->i()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/v/c/f;)Lcom/instagram/v/b/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/v/c/f;->b:Lcom/instagram/v/b/a;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/v/c/f;)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/v/c/f;->c:Z

    return v0
.end method

.method private h()Lcom/instagram/v/b/a;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Lcom/instagram/v/c/f;->b:Lcom/instagram/v/b/a;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/instagram/v/b/a;

    invoke-virtual {p0}, Lcom/instagram/v/c/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/v/c/f;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/instagram/v/b/a/a;

    move-object v4, v2

    move-object v5, v2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/v/b/a;-><init>(Landroid/content/Context;Lcom/instagram/user/e/a/a/e;Lcom/instagram/v/b/a/a;Lcom/instagram/i/r;Lcom/instagram/v/b/a/f;Lcom/instagram/ui/widget/loadmore/d;)V

    iput-object v0, p0, Lcom/instagram/v/c/f;->b:Lcom/instagram/v/b/a;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/instagram/v/c/f;->b:Lcom/instagram/v/b/a;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/instagram/v/c/f;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/v/c/f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    .line 182
    invoke-virtual {p0}, Lcom/instagram/v/c/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3154
    sget-object v1, Lcom/instagram/ui/listview/a;->b:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 184
    :cond_1
    iget-boolean v1, p0, Lcom/instagram/v/c/f;->d:Z

    if-eqz v1, :cond_2

    .line 3159
    sget-object v1, Lcom/instagram/ui/listview/a;->c:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 186
    :cond_2
    iget-boolean v1, p0, Lcom/instagram/v/c/f;->c:Z

    if-nez v1, :cond_3

    .line 3164
    sget-object v1, Lcom/instagram/ui/listview/a;->d:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 4149
    :cond_3
    sget-object v1, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->a(Lcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/v/c/f;->f:Lcom/instagram/feed/j/j;

    .line 2068
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 117
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
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 266
    invoke-virtual {p0}, Lcom/instagram/v/c/f;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    invoke-direct {p0, v1}, Lcom/instagram/v/c/f;->a(Z)V

    .line 271
    :goto_0
    return-void

    .line 269
    :cond_0
    iput-boolean v1, p0, Lcom/instagram/v/c/f;->e:Z

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/instagram/v/c/f;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/instagram/v/c/f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 278
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/instagram/v/c/f;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/v/c/f;->d:Z

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/v/c/f;->a(Z)V

    .line 160
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/v/c/f;->a(Z)V

    .line 108
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/instagram/v/c/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/v/c/f;->g()Z

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

.method public final g()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/v/c/f;->b:Lcom/instagram/v/b/a;

    .line 2126
    iget-object v0, v0, Lcom/instagram/v/b/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 122
    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    const-string v0, "newsfeed_following"

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/instagram/v/c/f;->f:Lcom/instagram/feed/j/j;

    invoke-virtual {v0}, Lcom/instagram/feed/j/j;->a()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/instagram/v/c/f;->f:Lcom/instagram/feed/j/j;

    .line 3068
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 132
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
    .line 297
    iget-object v0, p0, Lcom/instagram/v/c/f;->f:Lcom/instagram/feed/j/j;

    invoke-virtual {v0}, Lcom/instagram/feed/j/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/v/c/f;->a(Z)V

    .line 300
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-direct {p0}, Lcom/instagram/v/c/f;->h()Lcom/instagram/v/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/v/c/f;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    new-instance v0, Lcom/instagram/feed/j/j;

    invoke-virtual {p0}, Lcom/instagram/v/c/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/v/c/f;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/j/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;)V

    iput-object v0, p0, Lcom/instagram/v/c/f;->f:Lcom/instagram/feed/j/j;

    .line 62
    new-instance v0, Lcom/instagram/feed/j/c;

    sget v1, Lcom/instagram/feed/j/d;->b:I

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/j/c;-><init>(IILcom/instagram/feed/j/a;)V

    iput-object v0, p0, Lcom/instagram/v/c/f;->g:Lcom/instagram/feed/j/c;

    .line 66
    invoke-virtual {p0}, Lcom/instagram/v/c/f;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/v/c/m;

    .line 1390
    iget-object v0, v0, Lcom/instagram/v/c/m;->d:Lcom/instagram/base/b/d;

    .line 66
    iput-object v0, p0, Lcom/instagram/v/c/f;->h:Lcom/instagram/base/b/d;

    .line 68
    iget-object v0, p0, Lcom/instagram/v/c/f;->a:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/v/c/f;->h:Lcom/instagram/base/b/d;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 69
    iget-object v0, p0, Lcom/instagram/v/c/f;->a:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/v/c/f;->g:Lcom/instagram/feed/j/c;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 70
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 75
    sget v0, Lcom/facebook/w;->layout_refreshablelistview_with_empty_state:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 138
    iget-boolean v0, p0, Lcom/instagram/v/c/f;->e:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/instagram/v/c/f;->b()V

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/v/c/f;->e:Z

    .line 142
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/instagram/v/c/f;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/instagram/v/c/f;->a:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    .line 293
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/instagram/v/c/f;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/instagram/v/c/f;->a:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;I)V

    .line 285
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/instagram/v/c/f;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/v/c/m;

    invoke-direct {p0}, Lcom/instagram/v/c/f;->h()Lcom/instagram/v/b/a;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/instagram/v/c/m;->a(Lcom/instagram/base/a/f;Lcom/instagram/common/z/e;)V

    .line 82
    invoke-virtual {p0}, Lcom/instagram/v/c/f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    sget v1, Lcom/facebook/t;->newsfeed_empty_view_icon:I

    sget-object v2, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/v/c/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->blue_3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->b(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/z;->newsfeed_following_empty_view_title:I

    sget-object v2, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->c(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/z;->newsfeed_following_empty_view_subtitle:I

    sget-object v2, Lcom/instagram/ui/listview/a;->a:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->d(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/t;->loadmore_icon_refresh_compound:I

    sget-object v2, Lcom/instagram/ui/listview/a;->c:Lcom/instagram/ui/listview/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/a;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    new-instance v1, Lcom/instagram/v/c/d;

    invoke-direct {v1, p0}, Lcom/instagram/v/c/d;-><init>(Lcom/instagram/v/c/f;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/instagram/v/c/f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 101
    invoke-direct {p0}, Lcom/instagram/v/c/f;->i()V

    .line 102
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .param p1, "isVisibleToUser"    # Z

    .prologue
    .line 146
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->setUserVisibleHint(Z)V

    .line 147
    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/instagram/v/c/f;->d()V

    .line 153
    :cond_0
    return-void
.end method
