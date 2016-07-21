.class final Lcom/instagram/android/j/gb;
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

.field final synthetic b:Lcom/instagram/android/j/gc;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/gc;Z)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/instagram/android/j/gb;->b:Lcom/instagram/android/j/gc;

    iput-boolean p2, p0, Lcom/instagram/android/j/gb;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/d/g;)V
    .locals 0

    .prologue
    .line 143
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
    .line 174
    iget-object v0, p0, Lcom/instagram/android/j/gb;->b:Lcom/instagram/android/j/gc;

    invoke-static {v0}, Lcom/instagram/android/j/gc;->e(Lcom/instagram/android/j/gc;)Lcom/instagram/android/feed/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/k;->d()V

    .line 175
    iget-object v0, p0, Lcom/instagram/android/j/gb;->b:Lcom/instagram/android/j/gc;

    invoke-virtual {v0}, Lcom/instagram/android/j/gc;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/z;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 176
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/instagram/android/j/gb;->b:Lcom/instagram/android/j/gc;

    invoke-static {v0}, Lcom/instagram/android/j/gc;->b(Lcom/instagram/android/j/gc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/instagram/android/j/gb;->b:Lcom/instagram/android/j/gc;

    invoke-virtual {v0}, Lcom/instagram/android/j/gc;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 152
    iget-object v0, p0, Lcom/instagram/android/j/gb;->b:Lcom/instagram/android/j/gc;

    invoke-static {v0}, Lcom/instagram/android/j/gc;->c(Lcom/instagram/android/j/gc;)Z

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/gb;->b:Lcom/instagram/android/j/gc;

    invoke-virtual {v0}, Lcom/instagram/android/j/gc;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 155
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/d/g;)V
    .locals 4

    .prologue
    .line 143
    check-cast p1, Lcom/instagram/feed/g/b;

    .line 1163
    iget-object v0, p0, Lcom/instagram/android/j/gb;->b:Lcom/instagram/android/j/gc;

    invoke-static {v0}, Lcom/instagram/android/j/gc;->d(Lcom/instagram/android/j/gc;)V

    .line 1164
    iget-boolean v0, p0, Lcom/instagram/android/j/gb;->a:Z

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/instagram/android/j/gb;->b:Lcom/instagram/android/j/gc;

    invoke-static {v0}, Lcom/instagram/android/j/gc;->e(Lcom/instagram/android/j/gc;)Lcom/instagram/android/feed/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/k;->b()V

    .line 1167
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/gb;->b:Lcom/instagram/android/j/gc;

    invoke-static {v0}, Lcom/instagram/android/j/gc;->e(Lcom/instagram/android/j/gc;)Lcom/instagram/android/feed/a/k;

    move-result-object v0

    .line 2048
    iget-object v1, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 1167
    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/k;->a(Ljava/util/List;)V

    .line 1168
    iget-object v0, p0, Lcom/instagram/android/j/gb;->b:Lcom/instagram/android/j/gc;

    invoke-static {v0}, Lcom/instagram/android/j/gc;->f(Lcom/instagram/android/j/gc;)Lcom/instagram/android/feed/a/e;

    move-result-object v0

    sget v1, Lcom/instagram/feed/h/b;->b:I

    .line 3048
    iget-object v2, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 1168
    iget-boolean v3, p0, Lcom/instagram/android/j/gb;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/feed/a/e;->a(ILjava/util/List;Z)V

    .line 143
    return-void
.end method
