.class public final Lcom/instagram/android/j/bp;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/feed/j/a;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field private a:Lcom/instagram/android/feed/a/k;

.field private b:Lcom/instagram/android/feed/e/i;

.field private c:Lcom/instagram/feed/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/j/j",
            "<",
            "Lcom/instagram/feed/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/instagram/feed/j/c;

.field private e:Z

.field private f:Lcom/instagram/android/feed/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/j/bp;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/bp;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/j/bp;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 123
    iget-object v1, p0, Lcom/instagram/android/j/bp;->c:Lcom/instagram/feed/j/j;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1130
    :goto_0
    new-instance v2, Lcom/instagram/api/d/d;

    invoke-direct {v2}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v3, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 2117
    iput-object v3, v2, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 1130
    const-string v3, "feed/reel/"

    .line 3080
    iput-object v3, v2, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 1130
    const-class v3, Lcom/instagram/feed/g/e;

    invoke-virtual {v2, v3}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v2

    .line 1135
    invoke-static {v2, v0}, Lcom/instagram/feed/g/a;->a(Lcom/instagram/api/d/d;Ljava/lang/String;)V

    .line 1137
    invoke-virtual {v2}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 3141
    new-instance v2, Lcom/instagram/android/j/bo;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/j/bo;-><init>(Lcom/instagram/android/j/bp;Z)V

    .line 123
    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/j/j;->a(Lcom/instagram/common/j/a/x;Lcom/instagram/feed/j/h;)V

    .line 126
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/bp;->c:Lcom/instagram/feed/j/j;

    .line 1072
    iget-object v0, v0, Lcom/instagram/feed/j/j;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 227
    invoke-virtual {p0}, Lcom/instagram/android/j/bp;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/instagram/android/j/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/w;->load_more_empty:I

    invoke-virtual {p0}, Lcom/instagram/android/j/bp;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 230
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v0, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 237
    invoke-virtual {p0}, Lcom/instagram/android/j/bp;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    invoke-virtual {p0}, Lcom/instagram/android/j/bp;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 240
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/j/bp;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/instagram/android/j/bp;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/j/bp;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/j/bp;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/android/j/bp;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/instagram/android/j/bp;->b()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/android/j/bp;)Lcom/instagram/android/feed/a/k;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/j/bp;->a:Lcom/instagram/android/feed/a/k;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/j/bp;)Lcom/instagram/android/feed/a/e;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/j/bp;->f:Lcom/instagram/android/feed/a/e;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/instagram/android/j/bp;->c:Lcom/instagram/feed/j/j;

    .line 4068
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 206
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
    .line 221
    invoke-virtual {p0}, Lcom/instagram/android/j/bp;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/instagram/android/j/bp;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 224
    :cond_0
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 117
    sget v0, Lcom/facebook/z;->private_archive:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 118
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/base/a/a;)V

    .line 119
    invoke-virtual {p0}, Lcom/instagram/android/j/bp;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 120
    return-void

    .line 119
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/j/bp;->a(Z)V

    .line 197
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/instagram/android/j/bp;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/instagram/android/j/bp;->a:Lcom/instagram/android/feed/a/k;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/k;->c()Z

    move-result v0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    const-string v0, "channel_archive"

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/instagram/android/j/bp;->c:Lcom/instagram/feed/j/j;

    invoke-virtual {v0}, Lcom/instagram/feed/j/j;->a()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/instagram/android/j/bp;->c:Lcom/instagram/feed/j/j;

    .line 5068
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 216
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
    .line 189
    iget-object v0, p0, Lcom/instagram/android/j/bp;->c:Lcom/instagram/feed/j/j;

    invoke-virtual {v0}, Lcom/instagram/feed/j/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/j/bp;->a(Z)V

    .line 192
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 57
    new-instance v0, Lcom/instagram/android/j/bm;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/bm;-><init>(Lcom/instagram/android/j/bp;)V

    .line 63
    new-instance v1, Lcom/instagram/android/feed/a/k;

    invoke-virtual {p0}, Lcom/instagram/android/j/bp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/j/bp;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/instagram/android/feed/a/k;-><init>(Landroid/content/Context;Landroid/support/v4/app/o;Lcom/instagram/feed/a/y;Lcom/instagram/ui/widget/loadmore/d;)V

    iput-object v1, p0, Lcom/instagram/android/j/bp;->a:Lcom/instagram/android/feed/a/k;

    .line 68
    iget-object v0, p0, Lcom/instagram/android/j/bp;->a:Lcom/instagram/android/feed/a/k;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/bp;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    new-instance v0, Lcom/instagram/android/feed/a/e;

    invoke-virtual {p0}, Lcom/instagram/android/j/bp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/j/bp;->f:Lcom/instagram/android/feed/a/e;

    .line 70
    new-instance v0, Lcom/instagram/android/feed/e/i;

    iget-object v1, p0, Lcom/instagram/android/j/bp;->a:Lcom/instagram/android/feed/a/k;

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/e/i;-><init>(Lcom/instagram/android/feed/e/g;)V

    iput-object v0, p0, Lcom/instagram/android/j/bp;->b:Lcom/instagram/android/feed/e/i;

    .line 71
    iget-object v0, p0, Lcom/instagram/android/j/bp;->b:Lcom/instagram/android/feed/e/i;

    invoke-virtual {v0}, Lcom/instagram/android/feed/e/i;->b()V

    .line 73
    new-instance v0, Lcom/instagram/feed/j/j;

    invoke-virtual {p0}, Lcom/instagram/android/j/bp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/j/bp;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/j/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;)V

    iput-object v0, p0, Lcom/instagram/android/j/bp;->c:Lcom/instagram/feed/j/j;

    .line 74
    new-instance v0, Lcom/instagram/feed/j/c;

    sget v1, Lcom/instagram/feed/j/d;->b:I

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/j/c;-><init>(IILcom/instagram/feed/j/a;)V

    iput-object v0, p0, Lcom/instagram/android/j/bp;->d:Lcom/instagram/feed/j/c;

    .line 78
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/j/bp;->a(Z)V

    .line 79
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 84
    sget v0, Lcom/facebook/w;->layout_refreshablelistview_with_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 112
    iget-object v0, p0, Lcom/instagram/android/j/bp;->b:Lcom/instagram/android/feed/e/i;

    invoke-virtual {v0}, Lcom/instagram/android/feed/e/i;->h()V

    .line 113
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/instagram/android/j/bp;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 91
    new-instance v1, Lcom/instagram/android/j/bn;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/j/bn;-><init>(Lcom/instagram/android/j/bp;Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v1, p0, Lcom/instagram/android/j/bp;->d:Lcom/instagram/feed/j/c;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 100
    iget-boolean v0, p0, Lcom/instagram/android/j/bp;->e:Z

    if-nez v0, :cond_1

    .line 101
    invoke-direct {p0}, Lcom/instagram/android/j/bp;->b()V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/bp;->a:Lcom/instagram/android/feed/a/k;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/k;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/instagram/android/j/bp;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    goto :goto_0
.end method
