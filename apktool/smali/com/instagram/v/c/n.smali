.class public final Lcom/instagram/v/c/n;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/v/b/a/a;


# instance fields
.field private a:Lcom/instagram/v/b/a;

.field private b:Lcom/instagram/user/follow/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    return-void
.end method

.method private c()Lcom/instagram/v/b/a;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lcom/instagram/v/c/n;->a:Lcom/instagram/v/b/a;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/instagram/v/b/a;

    invoke-virtual {p0}, Lcom/instagram/v/c/n;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v3, p0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/v/b/a;-><init>(Landroid/content/Context;Lcom/instagram/user/e/a/a/e;Lcom/instagram/v/b/a/a;Lcom/instagram/i/r;Lcom/instagram/v/b/a/f;Lcom/instagram/ui/widget/loadmore/d;)V

    iput-object v0, p0, Lcom/instagram/v/c/n;->a:Lcom/instagram/v/b/a;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/instagram/v/c/n;->a:Lcom/instagram/v/b/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final a(ILcom/instagram/v/a/e;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final a(Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final a(Lcom/instagram/v/a/e;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final a(Lcom/instagram/v/a/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/v/a/e;)V
    .locals 2

    .prologue
    .line 2019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 80
    invoke-virtual {p0}, Lcom/instagram/v/c/n;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 81
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final b(Lcom/instagram/v/a/e;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final b(Lcom/instagram/v/a/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/instagram/v/a/e;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final c(Lcom/instagram/v/a/e;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/instagram/v/a/e;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    .line 62
    sget v0, Lcom/facebook/z;->people:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->c(I)V

    .line 63
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 64
    return-void
.end method

.method public final d(Lcom/instagram/v/a/e;)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/instagram/v/a/e;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "people_stories"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-direct {p0}, Lcom/instagram/v/c/n;->c()Lcom/instagram/v/b/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/v/c/n;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Lcom/instagram/v/c/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/v/c/n;->c()Lcom/instagram/v/b/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/v/c/n;->b:Lcom/instagram/user/follow/a/c;

    .line 36
    invoke-direct {p0}, Lcom/instagram/v/c/n;->c()Lcom/instagram/v/b/a;

    move-result-object v0

    invoke-static {}, Lcom/instagram/v/d/g;->a()Lcom/instagram/v/d/g;

    move-result-object v1

    .line 1124
    iget-object v1, v1, Lcom/instagram/v/d/g;->h:Ljava/util/List;

    .line 36
    invoke-static {}, Lcom/instagram/common/a/a/b;->c()Lcom/instagram/common/a/a/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/v/b/a;->a(Ljava/util/List;Lcom/instagram/common/a/a/b;)V

    .line 37
    invoke-virtual {p0}, Lcom/instagram/v/c/n;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/q/f;->a(Landroid/app/Activity;)Lcom/instagram/q/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/v/c/n;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 38
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 45
    sget v0, Lcom/facebook/w;->layout_listview_with_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/v/c/n;->b:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->b()V

    .line 57
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 58
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Lcom/instagram/v/c/n;->b:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->a()V

    .line 52
    return-void
.end method
