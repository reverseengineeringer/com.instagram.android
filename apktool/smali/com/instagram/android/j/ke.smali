.class final Lcom/instagram/android/j/ke;
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
        "Lcom/instagram/android/m/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/j/kg;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/kg;Z)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/instagram/android/j/ke;->b:Lcom/instagram/android/j/kg;

    iput-boolean p2, p0, Lcom/instagram/android/j/ke;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/instagram/android/j/ke;->b:Lcom/instagram/android/j/kg;

    invoke-virtual {v0}, Lcom/instagram/android/j/kg;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/instagram/android/j/ke;->b:Lcom/instagram/android/j/kg;

    invoke-virtual {v0}, Lcom/instagram/android/j/kg;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 332
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/d/g;)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/m/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, Lcom/instagram/android/j/ke;->b:Lcom/instagram/android/j/kg;

    invoke-virtual {v0}, Lcom/instagram/android/j/kg;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/instagram/android/j/ke;->b:Lcom/instagram/android/j/kg;

    invoke-virtual {v0}, Lcom/instagram/android/j/kg;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/z;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/ke;->b:Lcom/instagram/android/j/kg;

    invoke-static {v0}, Lcom/instagram/android/j/kg;->a(Lcom/instagram/android/j/kg;)Lcom/instagram/android/feed/a/q;

    move-result-object v0

    .line 1543
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/q;->i()V

    .line 370
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 336
    iget-object v0, p0, Lcom/instagram/android/j/ke;->b:Lcom/instagram/android/j/kg;

    invoke-virtual {v0}, Lcom/instagram/android/j/kg;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/instagram/android/j/ke;->b:Lcom/instagram/android/j/kg;

    invoke-virtual {v0}, Lcom/instagram/android/j/kg;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/ke;->b:Lcom/instagram/android/j/kg;

    invoke-virtual {v0}, Lcom/instagram/android/j/kg;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 340
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/d/g;)V
    .locals 4

    .prologue
    .line 326
    check-cast p1, Lcom/instagram/android/m/a;

    .line 2348
    iget-boolean v0, p0, Lcom/instagram/android/j/ke;->a:Z

    if-eqz v0, :cond_1

    .line 2349
    iget-object v0, p0, Lcom/instagram/android/j/ke;->b:Lcom/instagram/android/j/kg;

    invoke-static {v0}, Lcom/instagram/android/j/kg;->d(Lcom/instagram/android/j/kg;)V

    .line 2350
    iget-object v0, p0, Lcom/instagram/android/j/ke;->b:Lcom/instagram/android/j/kg;

    invoke-static {v0}, Lcom/instagram/android/j/kg;->a(Lcom/instagram/android/j/kg;)Lcom/instagram/android/feed/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/q;->h()V

    .line 2351
    iget-object v0, p0, Lcom/instagram/android/j/ke;->b:Lcom/instagram/android/j/kg;

    invoke-static {v0}, Lcom/instagram/android/j/kg;->a(Lcom/instagram/android/j/kg;)Lcom/instagram/android/feed/a/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/m/a;->k()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/q;->a(Ljava/util/List;)V

    .line 2352
    iget-object v0, p0, Lcom/instagram/android/j/ke;->b:Lcom/instagram/android/j/kg;

    invoke-virtual {p1}, Lcom/instagram/android/m/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/j/kg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/j/kg;->a(Lcom/instagram/android/j/kg;Ljava/util/List;)Ljava/util/List;

    .line 2353
    iget-object v0, p0, Lcom/instagram/android/j/ke;->b:Lcom/instagram/android/j/kg;

    invoke-static {v0}, Lcom/instagram/android/j/kg;->a(Lcom/instagram/android/j/kg;)Lcom/instagram/android/feed/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/ke;->b:Lcom/instagram/android/j/kg;

    invoke-static {v1}, Lcom/instagram/android/j/kg;->c(Lcom/instagram/android/j/kg;)Ljava/util/List;

    move-result-object v1

    .line 3244
    if-eqz v1, :cond_0

    .line 3245
    iget-object v2, v0, Lcom/instagram/android/feed/a/q;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3246
    iget-object v2, v0, Lcom/instagram/android/feed/a/q;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3248
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/q;->i()V

    .line 2354
    iget-object v0, p0, Lcom/instagram/android/j/ke;->b:Lcom/instagram/android/j/kg;

    invoke-static {v0}, Lcom/instagram/android/j/kg;->a(Lcom/instagram/android/j/kg;)Lcom/instagram/android/feed/a/q;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/feed/a/q;->a(Ljava/util/List;Z)V

    .line 2356
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/ke;->b:Lcom/instagram/android/j/kg;

    invoke-static {v0}, Lcom/instagram/android/j/kg;->a(Lcom/instagram/android/j/kg;)Lcom/instagram/android/feed/a/q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/m/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/q;->b(Ljava/util/List;)V

    .line 2357
    iget-object v0, p0, Lcom/instagram/android/j/ke;->b:Lcom/instagram/android/j/kg;

    invoke-static {v0}, Lcom/instagram/android/j/kg;->a(Lcom/instagram/android/j/kg;)Lcom/instagram/android/feed/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/ke;->b:Lcom/instagram/android/j/kg;

    .line 3478
    iget-object v1, v1, Lcom/instagram/android/j/kg;->a:Lcom/instagram/feed/j/j;

    invoke-virtual {v1}, Lcom/instagram/feed/j/j;->a()Z

    move-result v1

    .line 2357
    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/q;->a(Z)V

    .line 2358
    iget-object v0, p0, Lcom/instagram/android/j/ke;->b:Lcom/instagram/android/j/kg;

    invoke-static {v0}, Lcom/instagram/android/j/kg;->e(Lcom/instagram/android/j/kg;)Lcom/instagram/android/feed/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/ke;->b:Lcom/instagram/android/j/kg;

    invoke-static {v1}, Lcom/instagram/android/j/kg;->a(Lcom/instagram/android/j/kg;)Lcom/instagram/android/feed/a/q;

    move-result-object v1

    .line 4266
    iget v1, v1, Lcom/instagram/android/feed/a/q;->k:I

    .line 2358
    invoke-virtual {p1}, Lcom/instagram/android/m/a;->j()Ljava/util/List;

    move-result-object v2

    iget-boolean v3, p0, Lcom/instagram/android/j/ke;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/feed/a/e;->a(ILjava/util/List;Z)V

    .line 2359
    iget-object v0, p0, Lcom/instagram/android/j/ke;->b:Lcom/instagram/android/j/kg;

    invoke-static {v0}, Lcom/instagram/android/j/kg;->f(Lcom/instagram/android/j/kg;)Lcom/instagram/android/feed/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/e/i;->a()V

    .line 326
    return-void
.end method
