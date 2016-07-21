.class final Lcom/instagram/android/feed/comments/a/h;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/feed/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/comments/a/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/comments/a/ab;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/instagram/android/feed/comments/a/h;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 482
    check-cast p1, Lcom/instagram/feed/g/b;

    .line 1485
    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/h;->a:Lcom/instagram/android/feed/comments/a/ab;

    .line 2048
    iget-object v0, p1, Lcom/instagram/feed/g/b;->p:Ljava/util/List;

    .line 1485
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    invoke-static {v1, v0}, Lcom/instagram/android/feed/comments/a/ab;->a(Lcom/instagram/android/feed/comments/a/ab;Lcom/instagram/feed/a/q;)Lcom/instagram/feed/a/q;

    .line 1486
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/h;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->e(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/k/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/comments/a/h;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v1}, Lcom/instagram/android/feed/comments/a/ab;->c(Lcom/instagram/android/feed/comments/a/ab;)Lcom/instagram/feed/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/k/a/k;->a(Lcom/instagram/feed/a/q;)V

    .line 1487
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/h;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->n(Lcom/instagram/android/feed/comments/a/ab;)V

    .line 1488
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/h;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->m(Lcom/instagram/android/feed/comments/a/ab;)Z

    .line 1489
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/h;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->o(Lcom/instagram/android/feed/comments/a/ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1490
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/h;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->p(Lcom/instagram/android/feed/comments/a/ab;)V

    .line 1491
    iget-object v0, p0, Lcom/instagram/android/feed/comments/a/h;->a:Lcom/instagram/android/feed/comments/a/ab;

    invoke-static {v0}, Lcom/instagram/android/feed/comments/a/ab;->q(Lcom/instagram/android/feed/comments/a/ab;)V

    .line 482
    :cond_0
    return-void
.end method
