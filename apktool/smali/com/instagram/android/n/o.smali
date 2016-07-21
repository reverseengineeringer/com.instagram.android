.class final Lcom/instagram/android/n/o;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/n/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/n/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/n/p;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/instagram/android/n/o;->a:Lcom/instagram/android/n/p;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/a/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/a/b",
            "<",
            "Lcom/instagram/android/n/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Lcom/instagram/android/n/o;->a:Lcom/instagram/android/n/p;

    invoke-virtual {v0}, Lcom/instagram/android/n/p;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/n/n;

    invoke-direct {v1, p0}, Lcom/instagram/android/n/n;-><init>(Lcom/instagram/android/n/o;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 394
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 370
    check-cast p1, Lcom/instagram/android/n/g;

    .line 1373
    iget-object v0, p0, Lcom/instagram/android/n/o;->a:Lcom/instagram/android/n/p;

    .line 2042
    iget-object v1, p1, Lcom/instagram/android/n/g;->o:Ljava/lang/String;

    .line 1373
    invoke-static {v0, v1}, Lcom/instagram/android/n/p;->a(Lcom/instagram/android/n/p;Ljava/lang/String;)Ljava/lang/String;

    .line 3038
    iget-object v0, p1, Lcom/instagram/android/n/g;->p:Ljava/util/List;

    .line 1374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/n/f;

    .line 1375
    iget-object v2, p0, Lcom/instagram/android/n/o;->a:Lcom/instagram/android/n/p;

    invoke-static {v2}, Lcom/instagram/android/n/p;->g(Lcom/instagram/android/n/p;)Ljava/util/List;

    move-result-object v2

    .line 4029
    iget-object v3, v0, Lcom/instagram/android/n/f;->a:Ljava/util/List;

    .line 1375
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1376
    iget-object v2, p0, Lcom/instagram/android/n/o;->a:Lcom/instagram/android/n/p;

    invoke-static {v2}, Lcom/instagram/android/n/p;->k(Lcom/instagram/android/n/p;)Ljava/util/List;

    move-result-object v2

    .line 4033
    iget-object v0, v0, Lcom/instagram/android/n/f;->b:Ljava/lang/String;

    .line 1376
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1379
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/n/o;->a:Lcom/instagram/android/n/p;

    invoke-static {v0}, Lcom/instagram/android/n/p;->c(Lcom/instagram/android/n/p;)V

    .line 1380
    iget-object v0, p0, Lcom/instagram/android/n/o;->a:Lcom/instagram/android/n/p;

    invoke-static {v0}, Lcom/instagram/android/n/p;->l(Lcom/instagram/android/n/p;)V

    .line 1381
    iget-object v0, p0, Lcom/instagram/android/n/o;->a:Lcom/instagram/android/n/p;

    invoke-static {v0}, Lcom/instagram/android/n/p;->m(Lcom/instagram/android/n/p;)Lcom/instagram/android/n/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/android/n/e;->a(Z)V

    .line 1382
    iget-object v0, p0, Lcom/instagram/android/n/o;->a:Lcom/instagram/android/n/p;

    invoke-virtual {v0, v4}, Lcom/instagram/android/n/p;->a(I)V

    .line 370
    return-void
.end method
