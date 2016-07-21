.class final Lcom/instagram/android/l/d;
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
        "Lcom/instagram/explore/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/l/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/g;Z)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/instagram/android/l/d;->b:Lcom/instagram/android/l/g;

    iput-boolean p2, p0, Lcom/instagram/android/l/d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/d/g;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/explore/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/instagram/android/l/d;->b:Lcom/instagram/android/l/g;

    invoke-virtual {v0}, Lcom/instagram/android/l/g;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/instagram/android/l/d;->b:Lcom/instagram/android/l/g;

    invoke-virtual {v0}, Lcom/instagram/android/l/g;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/z;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/l/d;->b:Lcom/instagram/android/l/g;

    invoke-static {v0}, Lcom/instagram/android/l/g;->b(Lcom/instagram/android/l/g;)Lcom/instagram/explore/a/ab;

    move-result-object v0

    .line 1083
    invoke-virtual {v0}, Lcom/instagram/explore/a/ab;->b()V

    .line 196
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lcom/instagram/android/l/d;->b:Lcom/instagram/android/l/g;

    invoke-virtual {v0}, Lcom/instagram/android/l/g;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/instagram/android/l/d;->b:Lcom/instagram/android/l/g;

    invoke-virtual {v0}, Lcom/instagram/android/l/g;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/l/d;->b:Lcom/instagram/android/l/g;

    invoke-virtual {v0}, Lcom/instagram/android/l/g;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 169
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/d/g;)V
    .locals 3

    .prologue
    .line 156
    check-cast p1, Lcom/instagram/explore/c/a;

    .line 1178
    iget-boolean v0, p0, Lcom/instagram/android/l/d;->a:Z

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/instagram/android/l/d;->b:Lcom/instagram/android/l/g;

    invoke-static {v0}, Lcom/instagram/android/l/g;->b(Lcom/instagram/android/l/g;)Lcom/instagram/explore/a/ab;

    move-result-object v0

    .line 2070
    iget-object v1, v0, Lcom/instagram/explore/a/ab;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 2071
    invoke-virtual {v0}, Lcom/instagram/explore/a/ab;->b()V

    .line 1180
    iget-object v0, p0, Lcom/instagram/android/l/d;->b:Lcom/instagram/android/l/g;

    invoke-virtual {v0}, Lcom/instagram/android/l/g;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1181
    iget-object v0, p0, Lcom/instagram/android/l/d;->b:Lcom/instagram/android/l/g;

    invoke-static {v0}, Lcom/instagram/android/l/g;->c(Lcom/instagram/android/l/g;)V

    .line 1184
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/l/d;->b:Lcom/instagram/android/l/g;

    invoke-static {v0}, Lcom/instagram/android/l/g;->b(Lcom/instagram/android/l/g;)Lcom/instagram/explore/a/ab;

    move-result-object v0

    .line 3043
    iget-object v1, p1, Lcom/instagram/explore/c/a;->r:Ljava/util/List;

    .line 3061
    iget-object v2, v0, Lcom/instagram/explore/a/ab;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3062
    invoke-virtual {v0}, Lcom/instagram/explore/a/ab;->b()V

    .line 156
    return-void
.end method
