.class final Lcom/instagram/android/j/jo;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/feed/g/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/jq;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/jq;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/instagram/android/j/jo;->a:Lcom/instagram/android/j/jq;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 254
    iget-object v0, p0, Lcom/instagram/android/j/jo;->a:Lcom/instagram/android/j/jq;

    invoke-static {v0, v1}, Lcom/instagram/android/j/jq;->a(Lcom/instagram/android/j/jq;Z)Z

    .line 256
    iget-object v0, p0, Lcom/instagram/android/j/jo;->a:Lcom/instagram/android/j/jq;

    invoke-virtual {v0}, Lcom/instagram/android/j/jq;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/instagram/android/j/jo;->a:Lcom/instagram/android/j/jq;

    invoke-virtual {v0}, Lcom/instagram/android/j/jq;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 259
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/feed/g/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/instagram/android/j/jo;->a:Lcom/instagram/android/j/jq;

    invoke-virtual {v0}, Lcom/instagram/android/j/jq;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/instagram/android/j/jo;->a:Lcom/instagram/android/j/jq;

    invoke-virtual {v0}, Lcom/instagram/android/j/jq;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/instagram/android/j/jo;->a:Lcom/instagram/android/j/jq;

    invoke-virtual {v0}, Lcom/instagram/android/j/jq;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/jo;->a:Lcom/instagram/android/j/jq;

    invoke-virtual {v0}, Lcom/instagram/android/j/jq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/z;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 250
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 263
    iget-object v0, p0, Lcom/instagram/android/j/jo;->a:Lcom/instagram/android/j/jq;

    invoke-static {v0, v1}, Lcom/instagram/android/j/jq;->a(Lcom/instagram/android/j/jq;Z)Z

    .line 265
    iget-object v0, p0, Lcom/instagram/android/j/jo;->a:Lcom/instagram/android/j/jq;

    invoke-virtual {v0}, Lcom/instagram/android/j/jq;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/instagram/android/j/jo;->a:Lcom/instagram/android/j/jq;

    invoke-virtual {v0}, Lcom/instagram/android/j/jq;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 268
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 217
    check-cast p1, Lcom/instagram/android/feed/g/a/a;

    .line 1220
    if-eqz p1, :cond_0

    .line 2039
    iget-boolean v0, p1, Lcom/instagram/android/feed/g/a/a;->q:Z

    .line 1221
    if-eqz v0, :cond_1

    .line 1222
    iget-object v0, p0, Lcom/instagram/android/j/jo;->a:Lcom/instagram/android/j/jq;

    .line 3031
    iget-object v1, p1, Lcom/instagram/android/feed/g/a/a;->o:Ljava/lang/String;

    .line 1222
    invoke-static {v0, v1}, Lcom/instagram/android/j/jq;->a(Lcom/instagram/android/j/jq;Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    iget-object v0, p0, Lcom/instagram/android/j/jo;->a:Lcom/instagram/android/j/jq;

    invoke-static {v0}, Lcom/instagram/android/j/jq;->b(Lcom/instagram/android/j/jq;)V

    :cond_0
    :goto_0
    return-void

    .line 1225
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/jo;->a:Lcom/instagram/android/j/jq;

    invoke-static {v0}, Lcom/instagram/android/j/jq;->c(Lcom/instagram/android/j/jq;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/jn;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/j/jn;-><init>(Lcom/instagram/android/j/jo;Lcom/instagram/android/feed/g/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
