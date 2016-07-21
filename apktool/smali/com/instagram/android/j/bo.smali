.class final Lcom/instagram/android/j/bo;
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

.field final synthetic b:Lcom/instagram/android/j/bp;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/bp;Z)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/instagram/android/j/bo;->b:Lcom/instagram/android/j/bp;

    iput-boolean p2, p0, Lcom/instagram/android/j/bo;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/d/g;)V
    .locals 0

    .prologue
    .line 141
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
    .line 176
    iget-object v0, p0, Lcom/instagram/android/j/bo;->b:Lcom/instagram/android/j/bp;

    invoke-static {v0}, Lcom/instagram/android/j/bp;->e(Lcom/instagram/android/j/bp;)Lcom/instagram/android/feed/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/k;->d()V

    .line 177
    iget-object v0, p0, Lcom/instagram/android/j/bo;->b:Lcom/instagram/android/j/bp;

    invoke-virtual {v0}, Lcom/instagram/android/j/bp;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/z;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 178
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Lcom/instagram/android/j/bo;->b:Lcom/instagram/android/j/bp;

    invoke-static {v0}, Lcom/instagram/android/j/bp;->b(Lcom/instagram/android/j/bp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/instagram/android/j/bo;->b:Lcom/instagram/android/j/bp;

    invoke-virtual {v0}, Lcom/instagram/android/j/bp;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 150
    iget-object v0, p0, Lcom/instagram/android/j/bo;->b:Lcom/instagram/android/j/bp;

    invoke-static {v0}, Lcom/instagram/android/j/bp;->c(Lcom/instagram/android/j/bp;)Z

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/bo;->b:Lcom/instagram/android/j/bp;

    invoke-virtual {v0}, Lcom/instagram/android/j/bp;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 153
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/d/g;)V
    .locals 4

    .prologue
    .line 141
    check-cast p1, Lcom/instagram/feed/g/b;

    .line 2161
    iget-object v0, p0, Lcom/instagram/android/j/bo;->b:Lcom/instagram/android/j/bp;

    invoke-static {v0}, Lcom/instagram/android/j/bp;->d(Lcom/instagram/android/j/bp;)V

    .line 2162
    iget-boolean v0, p0, Lcom/instagram/android/j/bo;->a:Z

    if-eqz v0, :cond_0

    .line 2163
    iget-object v0, p0, Lcom/instagram/android/j/bo;->b:Lcom/instagram/android/j/bp;

    invoke-static {v0}, Lcom/instagram/android/j/bp;->e(Lcom/instagram/android/j/bp;)Lcom/instagram/android/feed/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/k;->b()V

    .line 3048
    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 2166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 3564
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/feed/a/q;->k:Z

    goto :goto_0

    .line 2169
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/bo;->b:Lcom/instagram/android/j/bp;

    invoke-static {v0}, Lcom/instagram/android/j/bp;->e(Lcom/instagram/android/j/bp;)Lcom/instagram/android/feed/a/k;

    move-result-object v0

    .line 4048
    iget-object v1, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 2169
    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/k;->a(Ljava/util/List;)V

    .line 2170
    iget-object v0, p0, Lcom/instagram/android/j/bo;->b:Lcom/instagram/android/j/bp;

    invoke-static {v0}, Lcom/instagram/android/j/bp;->f(Lcom/instagram/android/j/bp;)Lcom/instagram/android/feed/a/e;

    move-result-object v0

    sget v1, Lcom/instagram/feed/h/b;->b:I

    .line 5048
    iget-object v2, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 2170
    iget-boolean v3, p0, Lcom/instagram/android/j/bo;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/feed/a/e;->a(ILjava/util/List;Z)V

    .line 141
    return-void
.end method
