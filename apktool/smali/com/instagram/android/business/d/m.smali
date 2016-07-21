.class public final Lcom/instagram/android/business/d/m;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/business/a/t;


# instance fields
.field private a:Lcom/instagram/android/business/a/r;

.field private b:Ljava/lang/String;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 148
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 4216
    const-string v1, "{\"%s\":\"%s\"}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "0"

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v1, Lcom/instagram/android/graphql/ed;

    invoke-direct {v1, v0}, Lcom/instagram/android/graphql/ed;-><init>(Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/instagram/android/graphql/c/a;

    invoke-direct {v0}, Lcom/instagram/android/graphql/c/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/android/graphql/c/a;->a(Lcom/instagram/android/graphql/a/b;)Lcom/instagram/android/graphql/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/graphql/c/a;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 156
    invoke-direct {p0, v5}, Lcom/instagram/android/business/d/m;->a(Z)V

    .line 158
    new-instance v1, Lcom/instagram/android/business/d/l;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/d/l;-><init>(Lcom/instagram/android/business/d/m;)V

    .line 5072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 211
    invoke-virtual {p0, v0}, Lcom/instagram/android/business/d/m;->schedule(Lcom/instagram/common/i/e;)V

    .line 212
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/business/d/m;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/instagram/android/business/d/m;->a()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/instagram/android/business/d/m;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/instagram/android/business/d/m;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 226
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/business/d/m;)Lcom/instagram/android/business/a/r;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/business/d/m;->a:Lcom/instagram/android/business/a/r;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/business/d/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/business/d/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/business/d/m;)Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/business/d/m;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/business/d/m;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/business/d/m;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/graphql/a;)V
    .locals 4

    .prologue
    .line 121
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 122
    const-string v2, "extra_media_id"

    .line 2203
    invoke-interface {p1}, Lcom/instagram/android/graphql/a;->a()Lcom/instagram/android/graphql/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2204
    const/4 v0, 0x0

    .line 122
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v0, "entry_point"

    iget-object v2, p0, Lcom/instagram/android/business/d/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 126
    invoke-virtual {v0, v1}, Lcom/instagram/b/e/a;->b(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/business/d/m;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 128
    iget-object v0, p0, Lcom/instagram/android/business/d/m;->b:Ljava/lang/String;

    .line 3344
    sget-object v1, Lcom/instagram/e/a;->e:Lcom/instagram/e/a;

    invoke-virtual {v1}, Lcom/instagram/e/a;->b()Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "step"

    const-string v3, "landing_page"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "entry_point"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 129
    return-void

    .line 2206
    :cond_0
    invoke-interface {p1}, Lcom/instagram/android/graphql/a;->a()Lcom/instagram/android/graphql/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/graphql/g;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 98
    sget v0, Lcom/facebook/z;->promotions:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 99
    invoke-virtual {p0}, Lcom/instagram/android/business/d/m;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 100
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    const-string v0, "boosted_posts_management"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 104
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 106
    invoke-static {}, Lcom/instagram/share/a/l;->a()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 110
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 111
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instagram/share/a/l;->b(Z)V

    .line 112
    invoke-direct {p0}, Lcom/instagram/android/business/d/m;->a()V

    goto :goto_0

    .line 114
    :cond_1
    sget v0, Lcom/facebook/z;->login_to_continue:I

    .line 2029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 2015
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    .line 115
    invoke-virtual {p0}, Lcom/instagram/android/business/d/m;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->c()V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 55
    new-instance v0, Lcom/instagram/android/business/a/r;

    invoke-direct {v0, p0}, Lcom/instagram/android/business/a/r;-><init>(Lcom/instagram/android/business/a/t;)V

    iput-object v0, p0, Lcom/instagram/android/business/d/m;->a:Lcom/instagram/android/business/a/r;

    .line 56
    invoke-virtual {p0}, Lcom/instagram/android/business/d/m;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/business/d/m;->b:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 64
    sget v0, Lcom/facebook/w;->layout_refreshablelistview_with_progress:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    sget v1, Lcom/facebook/w;->ads_manager_empty_view:I

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/business/d/m;->c:Landroid/view/View;

    .line 69
    iget-object v1, p0, Lcom/instagram/android/business/d/m;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    .line 92
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 93
    iget-object v0, p0, Lcom/instagram/android/business/d/m;->b:Ljava/lang/String;

    .line 1337
    sget-object v1, Lcom/instagram/e/a;->d:Lcom/instagram/e/a;

    invoke-virtual {v1}, Lcom/instagram/e/a;->b()Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "step"

    const-string v3, "landing_page"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "entry_point"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 94
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    iget-object v0, p0, Lcom/instagram/android/business/d/m;->a:Lcom/instagram/android/business/a/r;

    invoke-virtual {p0, v0}, Lcom/instagram/android/business/d/m;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/instagram/android/business/d/m;->a:Lcom/instagram/android/business/a/r;

    invoke-virtual {v0}, Lcom/instagram/android/business/a/r;->b()V

    .line 1137
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    invoke-direct {p0}, Lcom/instagram/android/business/d/m;->a()V

    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/business/d/m;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/business/d/k;

    invoke-direct {v1, p0}, Lcom/instagram/android/business/d/k;-><init>(Lcom/instagram/android/business/d/m;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void

    .line 1140
    :cond_0
    sget-object v0, Lcom/instagram/share/a/c;->c:Lcom/instagram/share/a/c;

    invoke-static {p0, v0}, Lcom/instagram/share/a/l;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/c;)V

    goto :goto_0
.end method
