.class final Lcom/instagram/android/j/jp;
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
.field final synthetic a:Lcom/instagram/android/j/jq;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/jq;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/instagram/android/j/jp;->a:Lcom/instagram/android/j/jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/instagram/android/j/jp;->a:Lcom/instagram/android/j/jq;

    invoke-virtual {v0}, Lcom/instagram/android/j/jq;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/instagram/android/j/jp;->a:Lcom/instagram/android/j/jq;

    invoke-virtual {v0}, Lcom/instagram/android/j/jq;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 335
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/d/g;)V
    .locals 0

    .prologue
    .line 329
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
    .line 358
    iget-object v0, p0, Lcom/instagram/android/j/jp;->a:Lcom/instagram/android/j/jq;

    invoke-virtual {v0}, Lcom/instagram/android/j/jq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/z;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 360
    iget-object v0, p0, Lcom/instagram/android/j/jp;->a:Lcom/instagram/android/j/jq;

    invoke-static {v0}, Lcom/instagram/android/j/jq;->a(Lcom/instagram/android/j/jq;)Lcom/instagram/android/feed/a/l;

    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->b()V

    .line 361
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/instagram/android/j/jp;->a:Lcom/instagram/android/j/jq;

    invoke-virtual {v0}, Lcom/instagram/android/j/jq;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/instagram/android/j/jp;->a:Lcom/instagram/android/j/jq;

    invoke-virtual {v0}, Lcom/instagram/android/j/jq;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 342
    :cond_0
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/d/g;)V
    .locals 2

    .prologue
    .line 329
    check-cast p1, Lcom/instagram/feed/g/b;

    .line 1351
    iget-object v0, p0, Lcom/instagram/android/j/jp;->a:Lcom/instagram/android/j/jq;

    invoke-static {v0}, Lcom/instagram/android/j/jq;->d(Lcom/instagram/android/j/jq;)Lcom/instagram/android/feed/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/e/i;->a()V

    .line 1352
    iget-object v0, p0, Lcom/instagram/android/j/jp;->a:Lcom/instagram/android/j/jq;

    invoke-static {v0}, Lcom/instagram/android/j/jq;->a(Lcom/instagram/android/j/jq;)Lcom/instagram/android/feed/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->c()V

    .line 1353
    iget-object v0, p0, Lcom/instagram/android/j/jp;->a:Lcom/instagram/android/j/jq;

    invoke-static {v0}, Lcom/instagram/android/j/jq;->a(Lcom/instagram/android/j/jq;)Lcom/instagram/android/feed/a/l;

    move-result-object v0

    .line 2048
    iget-object v1, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 1353
    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/l;->a(Ljava/util/List;)V

    .line 329
    return-void
.end method
