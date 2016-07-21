.class final Lcom/instagram/android/j/ij;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/instagram/api/d/g;",
        ":",
        "Lcom/instagram/w/b;",
        ">",
        "Lcom/instagram/common/j/a/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/ik;


# direct methods
.method private constructor <init>(Lcom/instagram/android/j/ik;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/instagram/android/j/ij;->a:Lcom/instagram/android/j/ik;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/j/ik;B)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lcom/instagram/android/j/ij;-><init>(Lcom/instagram/android/j/ik;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 264
    iget-object v0, p0, Lcom/instagram/android/j/ij;->a:Lcom/instagram/android/j/ik;

    invoke-static {v0, v1}, Lcom/instagram/android/j/ik;->a(Lcom/instagram/android/j/ik;Z)Z

    .line 265
    iget-object v0, p0, Lcom/instagram/android/j/ij;->a:Lcom/instagram/android/j/ik;

    invoke-virtual {v0}, Lcom/instagram/android/j/ik;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/instagram/android/j/ij;->a:Lcom/instagram/android/j/ik;

    invoke-virtual {v0}, Lcom/instagram/android/j/ik;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 268
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lcom/instagram/android/j/ij;->a:Lcom/instagram/android/j/ik;

    invoke-static {v0}, Lcom/instagram/android/j/ik;->f(Lcom/instagram/android/j/ik;)Z

    .line 259
    iget-object v0, p0, Lcom/instagram/android/j/ij;->a:Lcom/instagram/android/j/ik;

    invoke-virtual {v0}, Lcom/instagram/android/j/ik;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/z;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 260
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 272
    iget-object v0, p0, Lcom/instagram/android/j/ij;->a:Lcom/instagram/android/j/ik;

    invoke-static {v0, v1}, Lcom/instagram/android/j/ik;->a(Lcom/instagram/android/j/ik;Z)Z

    .line 273
    iget-object v0, p0, Lcom/instagram/android/j/ij;->a:Lcom/instagram/android/j/ik;

    invoke-static {v0}, Lcom/instagram/android/j/ik;->f(Lcom/instagram/android/j/ik;)Z

    .line 274
    iget-object v0, p0, Lcom/instagram/android/j/ij;->a:Lcom/instagram/android/j/ik;

    invoke-virtual {v0}, Lcom/instagram/android/j/ik;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/instagram/android/j/ij;->a:Lcom/instagram/android/j/ik;

    invoke-virtual {v0}, Lcom/instagram/android/j/ik;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/ij;->a:Lcom/instagram/android/j/ik;

    invoke-static {v0}, Lcom/instagram/android/j/ik;->a(Lcom/instagram/android/j/ik;)Z

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/j/ij;->a:Lcom/instagram/android/j/ik;

    invoke-virtual {v1}, Lcom/instagram/android/j/ik;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 278
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 234
    check-cast p1, Lcom/instagram/api/d/g;

    .line 1239
    check-cast p1, Lcom/instagram/w/b;

    invoke-interface {p1}, Lcom/instagram/w/b;->e()Ljava/util/List;

    move-result-object v1

    .line 1241
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/e;

    .line 1242
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/user/recommended/e;->b()Lcom/instagram/user/a/q;

    move-result-object v4

    .line 1637
    iget-object v4, v4, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 1242
    invoke-virtual {v3, v4}, Lcom/instagram/common/k/c/m;->b(Ljava/lang/String;)V

    .line 1243
    invoke-interface {v0}, Lcom/instagram/user/recommended/e;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/v;

    .line 1244
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v4

    .line 2036
    iget-object v0, v0, Lcom/instagram/feed/a/v;->a:Lcom/instagram/feed/a/s;

    invoke-virtual {v0}, Lcom/instagram/feed/a/s;->a()Ljava/lang/String;

    move-result-object v0

    .line 1244
    invoke-virtual {v4, v0}, Lcom/instagram/common/k/c/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1247
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/ij;->a:Lcom/instagram/android/j/ik;

    invoke-static {v0}, Lcom/instagram/android/j/ik;->d(Lcom/instagram/android/j/ik;)Lcom/instagram/android/c/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/c/o;->a(Ljava/util/List;)V

    .line 1248
    iget-object v0, p0, Lcom/instagram/android/j/ij;->a:Lcom/instagram/android/j/ik;

    .line 2294
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2295
    invoke-static {v1}, Lcom/instagram/user/follow/z;->a(Ljava/util/List;)Lcom/instagram/common/j/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/j/ik;->schedule(Lcom/instagram/common/i/e;)V

    .line 1251
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/j/ij;->a:Lcom/instagram/android/j/ik;

    invoke-static {v0}, Lcom/instagram/android/j/ik;->e(Lcom/instagram/android/j/ik;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1252
    iget-object v0, p0, Lcom/instagram/android/j/ij;->a:Lcom/instagram/android/j/ik;

    invoke-virtual {v0}, Lcom/instagram/android/j/ik;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 234
    :cond_3
    return-void
.end method
