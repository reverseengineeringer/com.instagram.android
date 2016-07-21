.class final Lcom/instagram/android/directsharev2/b/ap;
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
.field final synthetic a:Lcom/instagram/android/directsharev2/b/au;


# direct methods
.method private constructor <init>(Lcom/instagram/android/directsharev2/b/au;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ap;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/b/au;B)V
    .locals 0

    .prologue
    .line 664
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/ap;-><init>(Lcom/instagram/android/directsharev2/b/au;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ap;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/au;->g(Lcom/instagram/android/directsharev2/b/au;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/ao;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/ao;-><init>(Lcom/instagram/android/directsharev2/b/ap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 680
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
    .line 714
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->a(Lcom/instagram/common/j/a/b;)V

    .line 717
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ap;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/au;->k(Lcom/instagram/android/directsharev2/b/au;)V

    .line 719
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ap;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/au;->a(Lcom/instagram/android/directsharev2/b/au;)V

    .line 722
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ap;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/au;->h(Lcom/instagram/android/directsharev2/b/au;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ap;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/au;->b()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/g/b;

    const/4 v1, 0x0

    .line 1051
    iput-boolean v1, v0, Lcom/instagram/direct/g/b;->a:Z

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ap;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/au;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 726
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ap;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/au;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/direct/a/f;->a(Landroid/content/Context;Z)V

    .line 728
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 684
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->b()V

    .line 685
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ap;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/au;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ap;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/au;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 688
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 664
    .line 1692
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ap;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/au;->a(Lcom/instagram/android/directsharev2/b/au;)V

    .line 1694
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ap;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/au;->h(Lcom/instagram/android/directsharev2/b/au;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1695
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ap;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/au;->b()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/g/b;

    const/4 v1, 0x1

    .line 2051
    iput-boolean v1, v0, Lcom/instagram/direct/g/b;->a:Z

    .line 1698
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ap;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/au;->i(Lcom/instagram/android/directsharev2/b/au;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1699
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ap;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/au;->c()V

    .line 1700
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ap;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/au;->j(Lcom/instagram/android/directsharev2/b/au;)Z

    .line 1706
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ap;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/au;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ap;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/au;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ap;->a:Lcom/instagram/android/directsharev2/b/au;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/au;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1708
    invoke-static {}, Lcom/instagram/direct/d/s;->a()Lcom/instagram/direct/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/i;->l()V

    .line 664
    :cond_2
    return-void
.end method
