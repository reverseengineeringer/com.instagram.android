.class public final Lcom/instagram/v/c/c;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/ui/widget/c/a;
.implements Lcom/instagram/user/e/a/a/e;


# instance fields
.field private a:Lcom/instagram/v/b/b;

.field private b:Lcom/instagram/ui/widget/c/c;

.field private c:Ljava/lang/String;

.field private d:Lcom/instagram/user/follow/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 180
    return-void
.end method

.method private a()Lcom/instagram/v/b/b;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/instagram/v/c/c;->a:Lcom/instagram/v/b/b;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Lcom/instagram/v/b/b;

    invoke-virtual {p0}, Lcom/instagram/v/c/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/v/b/b;-><init>(Landroid/content/Context;Lcom/instagram/user/e/a/a/e;)V

    iput-object v0, p0, Lcom/instagram/v/c/c;->a:Lcom/instagram/v/b/b;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/instagram/v/c/c;->a:Lcom/instagram/v/b/b;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/v/c/c;)Lcom/instagram/v/b/b;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instagram/v/c/c;->a()Lcom/instagram/v/b/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/instagram/user/a/q;Lcom/instagram/user/a/f;)V
    .locals 3

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5993
    iput-object v0, p1, Lcom/instagram/user/a/q;->an:Ljava/lang/Boolean;

    .line 146
    sget-object v0, Lcom/instagram/user/a/f;->d:Lcom/instagram/user/a/f;

    if-eq p2, v0, :cond_0

    .line 6910
    iget-object v0, p1, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 146
    sget-object v1, Lcom/instagram/user/a/j;->d:Lcom/instagram/user/a/j;

    if-ne v0, v1, :cond_3

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/instagram/v/c/c;->a()Lcom/instagram/v/b/b;

    move-result-object v0

    .line 7067
    iget-object v1, v0, Lcom/instagram/v/b/b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7068
    iget-object v1, v0, Lcom/instagram/v/b/b;->b:Ljava/util/Set;

    .line 7272
    iget-object v2, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 7068
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7069
    iget-object v1, v0, Lcom/instagram/v/b/b;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7070
    invoke-virtual {v0}, Lcom/instagram/v/b/b;->b()V

    .line 153
    :goto_0
    sget-object v0, Lcom/instagram/user/a/f;->e:Lcom/instagram/user/a/f;

    if-ne p2, v0, :cond_4

    .line 154
    invoke-static {}, Lcom/instagram/user/follow/ak;->a()Lcom/instagram/user/follow/ak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/user/follow/ak;->d(Lcom/instagram/user/a/q;)V

    .line 8162
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/instagram/v/c/c;->a()Lcom/instagram/v/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/v/b/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8163
    invoke-static {}, Lcom/instagram/v/d/g;->a()Lcom/instagram/v/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/v/d/g;->b()V

    .line 8164
    invoke-virtual {p0}, Lcom/instagram/v/c/c;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 159
    :cond_2
    return-void

    .line 150
    :cond_3
    invoke-direct {p0}, Lcom/instagram/v/c/c;->a()Lcom/instagram/v/b/b;

    move-result-object v0

    .line 8075
    invoke-virtual {v0}, Lcom/instagram/v/b/b;->b()V

    goto :goto_0

    .line 155
    :cond_4
    sget-object v0, Lcom/instagram/user/a/f;->d:Lcom/instagram/user/a/f;

    if-ne p2, v0, :cond_1

    .line 156
    invoke-static {}, Lcom/instagram/user/follow/ak;->a()Lcom/instagram/user/follow/ak;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/user/follow/ak;->e(Lcom/instagram/user/a/q;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/v/c/c;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 38
    .line 9133
    invoke-static {p1}, Lcom/instagram/user/follow/z;->a(Ljava/util/List;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v1, Lcom/instagram/v/c/a;

    invoke-direct {v1, p0}, Lcom/instagram/v/c/a;-><init>(Lcom/instagram/v/c/c;)V

    .line 10072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 9133
    invoke-virtual {p0, v0}, Lcom/instagram/v/c/c;->schedule(Lcom/instagram/common/i/e;)V

    .line 38
    return-void
.end method

.method static synthetic b(Lcom/instagram/v/c/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/v/c/c;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/user/a/q;)V
    .locals 4

    .prologue
    .line 5019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 81
    invoke-virtual {p0}, Lcom/instagram/v/c/c;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 5272
    iget-object v2, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 81
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;Z)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 83
    return-void
.end method

.method public final b(Lcom/instagram/user/a/q;)V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/instagram/user/a/f;->d:Lcom/instagram/user/a/f;

    invoke-direct {p0, p1, v0}, Lcom/instagram/v/c/c;->a(Lcom/instagram/user/a/q;Lcom/instagram/user/a/f;)V

    .line 93
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/instagram/v/c/c;->c:Ljava/lang/String;

    .line 118
    invoke-direct {p0}, Lcom/instagram/v/c/c;->a()Lcom/instagram/v/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/v/c/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/v/b/b;->b(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public final c(Lcom/instagram/user/a/q;)V
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/instagram/user/a/f;->e:Lcom/instagram/user/a/f;

    invoke-direct {p0, p1, v0}, Lcom/instagram/v/c/c;->a(Lcom/instagram/user/a/q;Lcom/instagram/user/a/f;)V

    .line 88
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 111
    sget v0, Lcom/facebook/z;->follow_requests_title:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 112
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 113
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    const-string v0, "follow_requests"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-direct {p0}, Lcom/instagram/v/c/c;->a()Lcom/instagram/v/b/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/v/c/c;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 1122
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 2117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 1122
    const-string v1, "friendships/pending/"

    .line 3080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 1122
    const-class v1, Lcom/instagram/user/e/b;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 1128
    new-instance v1, Lcom/instagram/v/c/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/v/c/b;-><init>(Lcom/instagram/v/c/c;B)V

    .line 4072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 1129
    invoke-virtual {p0, v0}, Lcom/instagram/v/c/c;->schedule(Lcom/instagram/common/i/e;)V

    .line 54
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Lcom/instagram/v/c/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/v/c/c;->a()Lcom/instagram/v/b/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/v/c/c;->d:Lcom/instagram/user/follow/a/c;

    .line 55
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 60
    sget v0, Lcom/facebook/w;->layout_listview_with_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 61
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 62
    sget-object v2, Lcom/instagram/d/g;->bD:Lcom/instagram/d/b;

    .line 4102
    invoke-virtual {v2}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    new-instance v2, Lcom/instagram/ui/widget/c/c;

    invoke-virtual {p0}, Lcom/instagram/v/c/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/ui/widget/c/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/v/c/c;->b:Lcom/instagram/ui/widget/c/c;

    .line 64
    iget-object v2, p0, Lcom/instagram/v/c/c;->b:Lcom/instagram/ui/widget/c/c;

    invoke-virtual {v2, p0}, Lcom/instagram/ui/widget/c/c;->setDelegate(Lcom/instagram/ui/widget/c/a;)V

    .line 65
    iget-object v2, p0, Lcom/instagram/v/c/c;->b:Lcom/instagram/ui/widget/c/c;

    invoke-virtual {p0}, Lcom/instagram/v/c/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/z;->follow_requests_search_bar_hint:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/c/c;->b(Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lcom/instagram/v/c/c;->b:Lcom/instagram/ui/widget/c/c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 69
    :cond_0
    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 106
    invoke-static {}, Lcom/instagram/v/d/g;->a()Lcom/instagram/v/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/v/d/g;->b()V

    .line 107
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/v/c/c;->d:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->b()V

    .line 98
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 99
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 74
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/instagram/v/c/c;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/v/c/c;->b:Lcom/instagram/ui/widget/c/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 76
    iget-object v0, p0, Lcom/instagram/v/c/c;->d:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->a()V

    .line 77
    return-void
.end method
