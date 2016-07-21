.class final Lcom/instagram/android/j/eb;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/ec;


# direct methods
.method private constructor <init>(Lcom/instagram/android/j/ec;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/instagram/android/j/eb;->a:Lcom/instagram/android/j/ec;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/j/ec;B)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0, p1}, Lcom/instagram/android/j/eb;-><init>(Lcom/instagram/android/j/ec;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/instagram/android/j/eb;->a:Lcom/instagram/android/j/ec;

    .line 1035
    iget-object v0, v0, Lcom/instagram/explore/b;->a:Lcom/instagram/explore/a;

    .line 376
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/explore/a;->a(Z)V

    .line 377
    iget-object v0, p0, Lcom/instagram/android/j/eb;->a:Lcom/instagram/android/j/ec;

    invoke-virtual {v0}, Lcom/instagram/android/j/ec;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-object v1, p0, Lcom/instagram/android/j/eb;->a:Lcom/instagram/android/j/ec;

    invoke-virtual {v1}, Lcom/instagram/android/j/ec;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 378
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Lcom/instagram/android/j/eb;->a:Lcom/instagram/android/j/ec;

    invoke-static {v0}, Lcom/instagram/android/j/ec;->d(Lcom/instagram/android/j/ec;)Z

    .line 368
    iget-object v0, p0, Lcom/instagram/android/j/eb;->a:Lcom/instagram/android/j/ec;

    invoke-virtual {v0}, Lcom/instagram/android/j/ec;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/z;->tabbed_explore_people_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 372
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 382
    iget-object v0, p0, Lcom/instagram/android/j/eb;->a:Lcom/instagram/android/j/ec;

    .line 2035
    iget-object v0, v0, Lcom/instagram/explore/b;->a:Lcom/instagram/explore/a;

    .line 382
    invoke-virtual {v0, v2}, Lcom/instagram/explore/a;->a(Z)V

    .line 383
    iget-object v0, p0, Lcom/instagram/android/j/eb;->a:Lcom/instagram/android/j/ec;

    invoke-virtual {v0}, Lcom/instagram/android/j/ec;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/instagram/android/j/eb;->a:Lcom/instagram/android/j/ec;

    invoke-virtual {v0}, Lcom/instagram/android/j/ec;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-object v1, p0, Lcom/instagram/android/j/eb;->a:Lcom/instagram/android/j/ec;

    invoke-virtual {v1}, Lcom/instagram/android/j/ec;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/eb;->a:Lcom/instagram/android/j/ec;

    invoke-virtual {v0}, Lcom/instagram/android/j/ec;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 387
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 330
    check-cast p1, Lcom/instagram/w/a;

    .line 2334
    iget-object v0, p0, Lcom/instagram/android/j/eb;->a:Lcom/instagram/android/j/ec;

    invoke-static {v0}, Lcom/instagram/android/j/ec;->b(Lcom/instagram/android/j/ec;)V

    .line 2335
    iget-object v0, p0, Lcom/instagram/android/j/eb;->a:Lcom/instagram/android/j/ec;

    .line 3035
    iget-object v0, v0, Lcom/instagram/explore/b;->a:Lcom/instagram/explore/a;

    .line 3039
    iget-object v1, p1, Lcom/instagram/w/a;->p:Ljava/lang/String;

    .line 2335
    invoke-virtual {v0, v1}, Lcom/instagram/explore/a;->a(Ljava/lang/String;)V

    .line 2336
    iget-object v0, p0, Lcom/instagram/android/j/eb;->a:Lcom/instagram/android/j/ec;

    .line 4035
    iget-object v0, v0, Lcom/instagram/explore/b;->a:Lcom/instagram/explore/a;

    .line 4043
    iget-boolean v1, p1, Lcom/instagram/w/a;->q:Z

    .line 2336
    invoke-virtual {v0, v1}, Lcom/instagram/explore/a;->b(Z)V

    .line 5035
    iget-object v1, p1, Lcom/instagram/w/a;->r:Ljava/util/List;

    .line 2339
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/d;

    .line 2340
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v3

    .line 6035
    iget-object v4, v0, Lcom/instagram/user/recommended/d;->a:Lcom/instagram/user/a/q;

    .line 6637
    iget-object v4, v4, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 2340
    invoke-virtual {v3, v4}, Lcom/instagram/common/k/c/m;->b(Ljava/lang/String;)V

    .line 7070
    iget-object v0, v0, Lcom/instagram/user/recommended/d;->e:Ljava/util/List;

    .line 2341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/v;

    .line 2342
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v4

    .line 8036
    iget-object v0, v0, Lcom/instagram/feed/a/v;->a:Lcom/instagram/feed/a/s;

    invoke-virtual {v0}, Lcom/instagram/feed/a/s;->a()Ljava/lang/String;

    move-result-object v0

    .line 2342
    invoke-virtual {v4, v0}, Lcom/instagram/common/k/c/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2348
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/eb;->a:Lcom/instagram/android/j/ec;

    invoke-static {v0}, Lcom/instagram/android/j/ec;->c(Lcom/instagram/android/j/ec;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2349
    iget-object v0, p0, Lcom/instagram/android/j/eb;->a:Lcom/instagram/android/j/ec;

    invoke-static {v0}, Lcom/instagram/android/j/ec;->a(Lcom/instagram/android/j/ec;)Lcom/instagram/android/l/a/a;

    move-result-object v0

    .line 8094
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/android/l/a/a;->d:Z

    .line 8095
    invoke-virtual {v0}, Lcom/instagram/android/l/a/a;->b()V

    .line 2352
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/j/eb;->a:Lcom/instagram/android/j/ec;

    invoke-static {v0}, Lcom/instagram/android/j/ec;->d(Lcom/instagram/android/j/ec;)Z

    .line 2354
    iget-object v0, p0, Lcom/instagram/android/j/eb;->a:Lcom/instagram/android/j/ec;

    invoke-static {v0}, Lcom/instagram/android/j/ec;->e(Lcom/instagram/android/j/ec;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2355
    iget-object v0, p0, Lcom/instagram/android/j/eb;->a:Lcom/instagram/android/j/ec;

    invoke-static {v0}, Lcom/instagram/android/j/ec;->a(Lcom/instagram/android/j/ec;)Lcom/instagram/android/l/a/a;

    move-result-object v0

    .line 8099
    iget-object v2, v0, Lcom/instagram/android/l/a/a;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 8100
    iget-object v2, v0, Lcom/instagram/android/l/a/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8101
    invoke-virtual {v0, v1}, Lcom/instagram/android/l/a/a;->a(Ljava/util/List;)V

    .line 2356
    iget-object v0, p0, Lcom/instagram/android/j/eb;->a:Lcom/instagram/android/j/ec;

    invoke-virtual {v0}, Lcom/instagram/android/j/ec;->c()V

    .line 2357
    iget-object v0, p0, Lcom/instagram/android/j/eb;->a:Lcom/instagram/android/j/ec;

    invoke-static {v0}, Lcom/instagram/android/j/ec;->f(Lcom/instagram/android/j/ec;)Z

    .line 2362
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/j/eb;->a:Lcom/instagram/android/j/ec;

    .line 8229
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8230
    invoke-static {v1}, Lcom/instagram/user/follow/z;->a(Ljava/util/List;)Lcom/instagram/common/j/a/x;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/j/dz;

    invoke-direct {v2, v0}, Lcom/instagram/android/j/dz;-><init>(Lcom/instagram/android/j/ec;)V

    .line 9072
    iput-object v2, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 8230
    invoke-virtual {v0, v1}, Lcom/instagram/android/j/ec;->schedule(Lcom/instagram/common/i/e;)V

    .line 330
    :cond_3
    return-void

    .line 2359
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/j/eb;->a:Lcom/instagram/android/j/ec;

    invoke-static {v0}, Lcom/instagram/android/j/ec;->a(Lcom/instagram/android/j/ec;)Lcom/instagram/android/l/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/l/a/a;->a(Ljava/util/List;)V

    goto :goto_1
.end method
