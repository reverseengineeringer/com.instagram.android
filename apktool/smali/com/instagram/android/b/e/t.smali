.class final Lcom/instagram/android/b/e/t;
.super Lcom/instagram/android/b/e/r;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/instagram/android/b/e/z;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/instagram/android/b/e/z;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 306
    iput-object p1, p0, Lcom/instagram/android/b/e/t;->b:Lcom/instagram/android/b/e/z;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/b/e/r;-><init>(Lcom/instagram/android/b/e/z;B)V

    .line 307
    iput-object p2, p0, Lcom/instagram/android/b/e/t;->c:Ljava/util/List;

    .line 308
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/api/d/g;)V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/instagram/android/b/e/t;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 314
    invoke-static {}, Lcom/instagram/user/follow/ak;->a()Lcom/instagram/user/follow/ak;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/user/follow/ak;->b(Lcom/instagram/user/a/q;)V

    goto :goto_0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/b/e/t;->b:Lcom/instagram/android/b/e/z;

    invoke-static {v0}, Lcom/instagram/android/b/e/z;->e(Lcom/instagram/android/b/e/z;)Lcom/instagram/android/nux/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/instagram/android/b/e/t;->b:Lcom/instagram/android/b/e/z;

    invoke-static {v0}, Lcom/instagram/android/b/e/z;->k(Lcom/instagram/android/b/e/z;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/b/e/s;

    invoke-direct {v1, p0}, Lcom/instagram/android/b/e/s;-><init>(Lcom/instagram/android/b/e/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 325
    :cond_1
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 302
    check-cast p1, Lcom/instagram/api/d/g;

    invoke-virtual {p0, p1}, Lcom/instagram/android/b/e/t;->a(Lcom/instagram/api/d/g;)V

    return-void
.end method
