.class final Lcom/instagram/android/j/fo;
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
        "Lcom/instagram/explore/c/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/j/fv;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/fv;Z)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/instagram/android/j/fo;->b:Lcom/instagram/android/j/fv;

    iput-boolean p2, p0, Lcom/instagram/android/j/fo;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/instagram/android/j/fo;->b:Lcom/instagram/android/j/fv;

    invoke-virtual {v0}, Lcom/instagram/android/j/fv;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/instagram/android/j/fo;->b:Lcom/instagram/android/j/fv;

    invoke-virtual {v0}, Lcom/instagram/android/j/fv;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 425
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/d/g;)V
    .locals 0

    .prologue
    .line 419
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/explore/c/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 447
    iget-object v0, p0, Lcom/instagram/android/j/fo;->b:Lcom/instagram/android/j/fv;

    invoke-virtual {v0}, Lcom/instagram/android/j/fv;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/instagram/android/j/fo;->b:Lcom/instagram/android/j/fv;

    invoke-virtual {v0}, Lcom/instagram/android/j/fv;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/z;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/fo;->b:Lcom/instagram/android/j/fv;

    invoke-static {v0}, Lcom/instagram/android/j/fv;->a(Lcom/instagram/android/j/fv;)Lcom/instagram/android/feed/a/q;

    move-result-object v0

    .line 1543
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/q;->i()V

    .line 452
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 429
    iget-object v0, p0, Lcom/instagram/android/j/fo;->b:Lcom/instagram/android/j/fv;

    invoke-virtual {v0}, Lcom/instagram/android/j/fv;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/instagram/android/j/fo;->b:Lcom/instagram/android/j/fv;

    invoke-virtual {v0}, Lcom/instagram/android/j/fv;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/fo;->b:Lcom/instagram/android/j/fv;

    invoke-virtual {v0}, Lcom/instagram/android/j/fv;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 433
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/d/g;)V
    .locals 2

    .prologue
    .line 419
    check-cast p1, Lcom/instagram/explore/c/l;

    .line 2441
    iget-object v0, p0, Lcom/instagram/android/j/fo;->b:Lcom/instagram/android/j/fv;

    iget-boolean v1, p0, Lcom/instagram/android/j/fo;->a:Z

    invoke-static {v0, p1, v1}, Lcom/instagram/android/j/fv;->a(Lcom/instagram/android/j/fv;Lcom/instagram/explore/c/l;Z)V

    .line 419
    return-void
.end method
