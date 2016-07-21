.class final Lcom/instagram/android/j/ap;
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
        "Lcom/instagram/feed/g/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/aq;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/aq;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/instagram/android/j/ap;->a:Lcom/instagram/android/j/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/instagram/android/j/ap;->a:Lcom/instagram/android/j/aq;

    invoke-virtual {v0}, Lcom/instagram/android/j/aq;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/instagram/android/j/ap;->a:Lcom/instagram/android/j/aq;

    invoke-virtual {v0}, Lcom/instagram/android/j/aq;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 212
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/d/g;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/feed/g/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 242
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1052
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->b:Ljava/lang/Throwable;

    .line 242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 246
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/j/ap;->a:Lcom/instagram/android/j/aq;

    invoke-virtual {v2}, Lcom/instagram/android/j/aq;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/instagram/android/j/ap;->a:Lcom/instagram/android/j/aq;

    invoke-virtual {v0}, Lcom/instagram/android/j/aq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v2, Lcom/facebook/z;->security_exception:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 254
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 242
    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/j/ap;->a:Lcom/instagram/android/j/aq;

    invoke-virtual {v0}, Lcom/instagram/android/j/aq;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v2, Lcom/facebook/z;->could_not_refresh_feed:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/instagram/android/j/ap;->a:Lcom/instagram/android/j/aq;

    invoke-virtual {v0}, Lcom/instagram/android/j/aq;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/instagram/android/j/ap;->a:Lcom/instagram/android/j/aq;

    invoke-virtual {v0}, Lcom/instagram/android/j/aq;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 219
    :cond_0
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/d/g;)V
    .locals 5

    .prologue
    .line 206
    check-cast p1, Lcom/instagram/feed/g/d;

    .line 1227
    iget-object v0, p0, Lcom/instagram/android/j/ap;->a:Lcom/instagram/android/j/aq;

    invoke-static {v0}, Lcom/instagram/android/j/aq;->b(Lcom/instagram/android/j/aq;)Lcom/instagram/android/feed/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/j;->c()V

    .line 1229
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1230
    const/4 v0, 0x0

    move v1, v0

    .line 2039
    :goto_0
    iget-object v0, p1, Lcom/instagram/feed/g/d;->x:Ljava/util/List;

    .line 1230
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3039
    iget-object v0, p1, Lcom/instagram/feed/g/d;->x:Ljava/util/List;

    .line 1231
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/c/a;

    .line 3120
    iget-object v3, v0, Lcom/instagram/feed/c/a;->d:Lcom/instagram/feed/c/b;

    .line 1232
    sget-object v4, Lcom/instagram/feed/c/b;->a:Lcom/instagram/feed/c/b;

    if-ne v3, v4, :cond_0

    .line 3124
    iget-object v0, v0, Lcom/instagram/feed/c/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 1233
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1230
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1236
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/ap;->a:Lcom/instagram/android/j/aq;

    invoke-static {v0}, Lcom/instagram/android/j/aq;->b(Lcom/instagram/android/j/aq;)Lcom/instagram/android/feed/a/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/a/j;->a(Ljava/util/List;)V

    .line 1237
    iget-object v0, p0, Lcom/instagram/android/j/ap;->a:Lcom/instagram/android/j/aq;

    invoke-virtual {v0}, Lcom/instagram/android/j/aq;->c()V

    .line 206
    return-void
.end method
