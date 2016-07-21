.class final Lcom/instagram/android/directsharev2/b/p;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/direct/c/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/r;


# direct methods
.method private constructor <init>(Lcom/instagram/android/directsharev2/b/r;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/p;->a:Lcom/instagram/android/directsharev2/b/r;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/b/r;B)V
    .locals 0

    .prologue
    .line 691
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/p;-><init>(Lcom/instagram/android/directsharev2/b/r;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->a:Lcom/instagram/android/directsharev2/b/r;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/r;->g(Lcom/instagram/android/directsharev2/b/r;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/o;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/o;-><init>(Lcom/instagram/android/directsharev2/b/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 707
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/direct/c/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 746
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->a(Lcom/instagram/common/j/a/b;)V

    .line 749
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->a:Lcom/instagram/android/directsharev2/b/r;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/r;->b()Lcom/instagram/direct/g/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/direct/g/e;->a(Z)V

    .line 750
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->a:Lcom/instagram/android/directsharev2/b/r;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/r;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->a:Lcom/instagram/android/directsharev2/b/r;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/direct/a/f;->a(Landroid/content/Context;Z)V

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->a:Lcom/instagram/android/directsharev2/b/r;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/r;->n(Lcom/instagram/android/directsharev2/b/r;)V

    .line 756
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->a:Lcom/instagram/android/directsharev2/b/r;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/r;->k(Lcom/instagram/android/directsharev2/b/r;)V

    .line 757
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 711
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->a:Lcom/instagram/android/directsharev2/b/r;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/r;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->a:Lcom/instagram/android/directsharev2/b/r;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/r;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->a:Lcom/instagram/android/directsharev2/b/r;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/r;->j(Lcom/instagram/android/directsharev2/b/r;)V

    .line 715
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 691
    check-cast p1, Lcom/instagram/direct/c/a/b;

    .line 1719
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->b(Ljava/lang/Object;)V

    .line 1722
    invoke-static {}, Lcom/instagram/common/c/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1723
    invoke-static {}, Lcom/instagram/push/b;->b()Lcom/instagram/common/aj/c/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/aj/c/f;->a()V

    .line 1726
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->a:Lcom/instagram/android/directsharev2/b/r;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/r;->b()Lcom/instagram/direct/g/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/g/e;->a(Z)V

    .line 1727
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->a:Lcom/instagram/android/directsharev2/b/r;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/r;->k(Lcom/instagram/android/directsharev2/b/r;)V

    .line 1728
    invoke-static {}, Lcom/instagram/android/directsharev2/b/r;->d()V

    .line 1730
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->a:Lcom/instagram/android/directsharev2/b/r;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/r;->l(Lcom/instagram/android/directsharev2/b/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1731
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->a:Lcom/instagram/android/directsharev2/b/r;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/r;->c()V

    .line 1732
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->a:Lcom/instagram/android/directsharev2/b/r;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/r;->m(Lcom/instagram/android/directsharev2/b/r;)Z

    .line 1738
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->a:Lcom/instagram/android/directsharev2/b/r;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/r;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/p;->a:Lcom/instagram/android/directsharev2/b/r;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/r;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/p;->a:Lcom/instagram/android/directsharev2/b/r;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/r;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1740
    invoke-static {}, Lcom/instagram/direct/d/g;->b()Lcom/instagram/direct/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/i;->l()V

    .line 691
    :cond_2
    return-void
.end method
