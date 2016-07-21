.class final Lcom/instagram/android/j/jt;
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
.field final synthetic a:Lcom/instagram/android/j/jv;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/jv;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/instagram/android/j/jt;->a:Lcom/instagram/android/j/jv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/d/g;)V
    .locals 0

    .prologue
    .line 379
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
    .line 418
    iget-object v0, p0, Lcom/instagram/android/j/jt;->a:Lcom/instagram/android/j/jv;

    invoke-virtual {v0}, Lcom/instagram/android/j/jv;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/z;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 419
    iget-object v0, p0, Lcom/instagram/android/j/jt;->a:Lcom/instagram/android/j/jv;

    invoke-static {v0}, Lcom/instagram/android/j/jv;->a(Lcom/instagram/android/j/jv;)Lcom/instagram/android/feed/a/j;

    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/j;->b()V

    .line 420
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/instagram/android/j/jt;->a:Lcom/instagram/android/j/jv;

    invoke-virtual {v0}, Lcom/instagram/android/j/jv;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 387
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/d/g;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 379
    check-cast p1, Lcom/instagram/feed/g/b;

    .line 2048
    iget-object v0, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 1395
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 1397
    iget-object v1, p0, Lcom/instagram/android/j/jt;->a:Lcom/instagram/android/j/jv;

    invoke-static {v1}, Lcom/instagram/android/j/jv;->d(Lcom/instagram/android/j/jv;)Lcom/instagram/android/feed/e/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/feed/e/i;->a()V

    move v1, v2

    .line 1398
    :goto_0
    iget-object v3, p0, Lcom/instagram/android/j/jt;->a:Lcom/instagram/android/j/jv;

    invoke-static {v3}, Lcom/instagram/android/j/jv;->a(Lcom/instagram/android/j/jv;)Lcom/instagram/android/feed/a/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/android/feed/a/j;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1399
    iget-object v3, p0, Lcom/instagram/android/j/jt;->a:Lcom/instagram/android/j/jv;

    invoke-static {v3}, Lcom/instagram/android/j/jv;->a(Lcom/instagram/android/j/jv;)Lcom/instagram/android/feed/a/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/instagram/android/feed/a/j;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 1400
    instance-of v4, v3, Lcom/instagram/feed/a/q;

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1401
    iget-object v1, p0, Lcom/instagram/android/j/jt;->a:Lcom/instagram/android/j/jv;

    invoke-static {v1}, Lcom/instagram/android/j/jv;->a(Lcom/instagram/android/j/jv;)Lcom/instagram/android/feed/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/j;->c()V

    .line 1405
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/j/jt;->a:Lcom/instagram/android/j/jv;

    invoke-static {v1}, Lcom/instagram/android/j/jv;->a(Lcom/instagram/android/j/jv;)Lcom/instagram/android/feed/a/j;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/j/jt;->a:Lcom/instagram/android/j/jv;

    invoke-static {v3}, Lcom/instagram/android/j/jv;->e(Lcom/instagram/android/j/jv;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3761
    iget-object v3, v0, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 3043
    invoke-static {v3}, Lcom/instagram/user/d/b;->b(Lcom/instagram/user/a/q;)Z

    move-result v3

    .line 1405
    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, Lcom/instagram/android/feed/a/j;->a(Z)V

    .line 1407
    iget-object v1, p0, Lcom/instagram/android/j/jt;->a:Lcom/instagram/android/j/jv;

    invoke-static {v1}, Lcom/instagram/android/j/jv;->a(Lcom/instagram/android/j/jv;)Lcom/instagram/android/feed/a/j;

    move-result-object v1

    .line 4048
    iget-object v2, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 1407
    invoke-virtual {v1, v2}, Lcom/instagram/android/feed/a/j;->a(Ljava/util/List;)V

    .line 1409
    iget-object v1, p0, Lcom/instagram/android/j/jt;->a:Lcom/instagram/android/j/jv;

    .line 4959
    iget-object v0, v0, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 1409
    invoke-static {v1, v0}, Lcom/instagram/android/j/jv;->a(Lcom/instagram/android/j/jv;Lcom/instagram/model/b/b;)Lcom/instagram/model/b/b;

    .line 1411
    iget-object v0, p0, Lcom/instagram/android/j/jt;->a:Lcom/instagram/android/j/jv;

    invoke-virtual {v0}, Lcom/instagram/android/j/jv;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1412
    iget-object v0, p0, Lcom/instagram/android/j/jt;->a:Lcom/instagram/android/j/jv;

    invoke-virtual {v0}, Lcom/instagram/android/j/jv;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 5664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 379
    :cond_2
    return-void

    .line 1398
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
