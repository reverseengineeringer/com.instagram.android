.class final Lcom/instagram/android/j/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/feed/j/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/feed/j/h",
        "<",
        "Lcom/instagram/feed/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/j/gp;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/gp;Z)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/instagram/android/j/gl;->b:Lcom/instagram/android/j/gp;

    iput-boolean p2, p0, Lcom/instagram/android/j/gl;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/instagram/android/j/gl;->b:Lcom/instagram/android/j/gp;

    invoke-virtual {v0}, Lcom/instagram/android/j/gp;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/instagram/android/j/gl;->b:Lcom/instagram/android/j/gp;

    invoke-virtual {v0}, Lcom/instagram/android/j/gp;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 400
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/d/g;)V
    .locals 0

    .prologue
    .line 394
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/feed/g/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 434
    iget-object v0, p0, Lcom/instagram/android/j/gl;->b:Lcom/instagram/android/j/gp;

    invoke-virtual {v0}, Lcom/instagram/android/j/gp;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/instagram/android/j/gl;->b:Lcom/instagram/android/j/gp;

    invoke-virtual {v0}, Lcom/instagram/android/j/gp;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/z;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/gl;->b:Lcom/instagram/android/j/gp;

    invoke-static {v0}, Lcom/instagram/android/j/gp;->a(Lcom/instagram/android/j/gp;)Lcom/instagram/android/feed/a/q;

    move-result-object v0

    .line 1543
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/q;->i()V

    .line 439
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lcom/instagram/android/j/gl;->b:Lcom/instagram/android/j/gp;

    invoke-virtual {v0}, Lcom/instagram/android/j/gp;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/instagram/android/j/gl;->b:Lcom/instagram/android/j/gp;

    invoke-virtual {v0}, Lcom/instagram/android/j/gp;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 407
    :cond_0
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/d/g;)V
    .locals 4

    .prologue
    .line 394
    check-cast p1, Lcom/instagram/feed/g/b;

    .line 2416
    iget-boolean v0, p0, Lcom/instagram/android/j/gl;->a:Z

    if-eqz v0, :cond_0

    .line 2417
    iget-object v0, p0, Lcom/instagram/android/j/gl;->b:Lcom/instagram/android/j/gp;

    invoke-static {v0}, Lcom/instagram/android/j/gp;->d(Lcom/instagram/android/j/gp;)V

    .line 2418
    iget-object v0, p0, Lcom/instagram/android/j/gl;->b:Lcom/instagram/android/j/gp;

    invoke-static {v0}, Lcom/instagram/android/j/gp;->a(Lcom/instagram/android/j/gp;)Lcom/instagram/android/feed/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/q;->h()V

    .line 2419
    iget-object v0, p0, Lcom/instagram/android/j/gl;->b:Lcom/instagram/android/j/gp;

    invoke-static {v0}, Lcom/instagram/android/j/gp;->a(Lcom/instagram/android/j/gp;)Lcom/instagram/android/feed/a/q;

    move-result-object v1

    .line 3052
    iget-object v2, p1, Lcom/instagram/feed/g/b;->q:Ljava/util/List;

    .line 4048
    iget-object v0, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 2419
    if-eqz v0, :cond_1

    .line 5048
    iget-object v0, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 2419
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/android/feed/a/q;->a(Ljava/util/List;Z)V

    .line 2424
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/gl;->b:Lcom/instagram/android/j/gp;

    invoke-static {v0}, Lcom/instagram/android/j/gp;->a(Lcom/instagram/android/j/gp;)Lcom/instagram/android/feed/a/q;

    move-result-object v0

    .line 6048
    iget-object v1, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 2424
    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/q;->b(Ljava/util/List;)V

    .line 2425
    iget-object v0, p0, Lcom/instagram/android/j/gl;->b:Lcom/instagram/android/j/gp;

    invoke-static {v0}, Lcom/instagram/android/j/gp;->a(Lcom/instagram/android/j/gp;)Lcom/instagram/android/feed/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/gl;->b:Lcom/instagram/android/j/gp;

    .line 6512
    iget-object v1, v1, Lcom/instagram/android/j/gp;->a:Lcom/instagram/feed/j/j;

    invoke-virtual {v1}, Lcom/instagram/feed/j/j;->a()Z

    move-result v1

    .line 2425
    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/q;->a(Z)V

    .line 2427
    iget-object v0, p0, Lcom/instagram/android/j/gl;->b:Lcom/instagram/android/j/gp;

    invoke-static {v0}, Lcom/instagram/android/j/gp;->e(Lcom/instagram/android/j/gp;)Lcom/instagram/android/feed/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/gl;->b:Lcom/instagram/android/j/gp;

    invoke-static {v1}, Lcom/instagram/android/j/gp;->a(Lcom/instagram/android/j/gp;)Lcom/instagram/android/feed/a/q;

    move-result-object v1

    .line 7266
    iget v1, v1, Lcom/instagram/android/feed/a/q;->k:I

    .line 8048
    iget-object v2, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 2427
    iget-boolean v3, p0, Lcom/instagram/android/j/gl;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/feed/a/e;->a(ILjava/util/List;Z)V

    .line 2428
    iget-object v0, p0, Lcom/instagram/android/j/gl;->b:Lcom/instagram/android/j/gp;

    invoke-static {v0}, Lcom/instagram/android/j/gp;->f(Lcom/instagram/android/j/gp;)Lcom/instagram/android/feed/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/e/i;->a()V

    .line 394
    return-void

    .line 2419
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
