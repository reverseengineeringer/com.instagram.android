.class final Lcom/instagram/android/l/b/n;
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
        "Lcom/instagram/explore/c/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/l/b/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/l/b/p;Z)V
    .locals 0

    .prologue
    .line 1308
    iput-object p1, p0, Lcom/instagram/android/l/b/n;->b:Lcom/instagram/android/l/b/p;

    iput-boolean p2, p0, Lcom/instagram/android/l/b/n;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1311
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/api/d/g;)V
    .locals 0

    .prologue
    .line 1308
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/explore/c/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1357
    iget-object v0, p0, Lcom/instagram/android/l/b/n;->b:Lcom/instagram/android/l/b/p;

    invoke-virtual {v0}, Lcom/instagram/android/l/b/p;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1358
    iget-object v0, p0, Lcom/instagram/android/l/b/n;->b:Lcom/instagram/android/l/b/p;

    invoke-virtual {v0}, Lcom/instagram/android/l/b/p;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/z;->explore_event_viewer_request_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1365
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/l/b/n;->b:Lcom/instagram/android/l/b/p;

    invoke-static {v0}, Lcom/instagram/android/l/b/p;->c(Lcom/instagram/android/l/b/p;)Lcom/instagram/android/l/b/r;

    move-result-object v0

    .line 2116
    invoke-virtual {v0}, Lcom/instagram/android/l/b/r;->b()V

    .line 1366
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 1315
    return-void
.end method

.method public final synthetic b(Lcom/instagram/api/d/g;)V
    .locals 4

    .prologue
    .line 1308
    check-cast p1, Lcom/instagram/explore/c/f;

    .line 3048
    iget-object v0, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 2324
    iget-object v1, p0, Lcom/instagram/android/l/b/n;->b:Lcom/instagram/android/l/b/p;

    invoke-static {v1}, Lcom/instagram/android/l/b/p;->f(Lcom/instagram/android/l/b/p;)Lcom/instagram/android/feed/a/e;

    move-result-object v1

    sget v2, Lcom/instagram/feed/h/b;->a:I

    iget-boolean v3, p0, Lcom/instagram/android/l/b/n;->a:Z

    invoke-virtual {v1, v2, v0, v3}, Lcom/instagram/android/feed/a/e;->a(ILjava/util/List;Z)V

    .line 2325
    iget-object v1, p0, Lcom/instagram/android/l/b/n;->b:Lcom/instagram/android/l/b/p;

    new-instance v2, Lcom/instagram/android/l/b/m;

    invoke-direct {v2, p0, p1, v0}, Lcom/instagram/android/l/b/m;-><init>(Lcom/instagram/android/l/b/n;Lcom/instagram/explore/c/f;Ljava/util/List;)V

    invoke-static {v1, v2}, Lcom/instagram/android/l/b/p;->a(Lcom/instagram/android/l/b/p;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2337
    iget-object v1, p0, Lcom/instagram/android/l/b/n;->b:Lcom/instagram/android/l/b/p;

    invoke-static {v1}, Lcom/instagram/android/l/b/p;->h(Lcom/instagram/android/l/b/p;)Lcom/instagram/ui/widget/singlescrolllistview/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/widget/singlescrolllistview/j;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2340
    iget-object v1, p0, Lcom/instagram/android/l/b/n;->b:Lcom/instagram/android/l/b/p;

    invoke-static {v1}, Lcom/instagram/android/l/b/p;->i(Lcom/instagram/android/l/b/p;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2341
    iget-object v1, p0, Lcom/instagram/android/l/b/n;->b:Lcom/instagram/android/l/b/p;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/instagram/android/l/b/p;->a(Lcom/instagram/android/l/b/p;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2344
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 2345
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/l/b/n;->b:Lcom/instagram/android/l/b/p;

    invoke-virtual {v3}, Lcom/instagram/android/l/b/p;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/feed/a/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/k/c/m;->c(Ljava/lang/String;)Lcom/instagram/common/k/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/k/c/c;->b()V

    goto :goto_0

    .line 2351
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/l/b/n;->b:Lcom/instagram/android/l/b/p;

    invoke-static {v0, p1}, Lcom/instagram/android/l/b/p;->b(Lcom/instagram/android/l/b/p;Lcom/instagram/explore/c/f;)V

    .line 1308
    return-void
.end method
