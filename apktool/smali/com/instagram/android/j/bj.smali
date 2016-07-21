.class final Lcom/instagram/android/j/bj;
.super Lcom/instagram/android/login/b/i;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/android/j/bk;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/bk;Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/o;Lcom/instagram/user/a/q;)V
    .locals 6

    .prologue
    .line 337
    iput-object p1, p0, Lcom/instagram/android/j/bj;->a:Lcom/instagram/android/j/bk;

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/login/b/i;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/o;ZLcom/instagram/user/a/q;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/instagram/android/j/bj;->a:Lcom/instagram/android/j/bk;

    iget-object v0, v0, Lcom/instagram/android/j/bk;->a:Lcom/instagram/android/j/bl;

    invoke-virtual {v0}, Lcom/instagram/android/j/bl;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/instagram/android/j/bj;->a:Lcom/instagram/android/j/bk;

    iget-object v0, v0, Lcom/instagram/android/j/bk;->a:Lcom/instagram/android/j/bl;

    invoke-static {v0}, Lcom/instagram/android/j/bl;->f(Lcom/instagram/android/j/bl;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 344
    :cond_0
    invoke-super {p0}, Lcom/instagram/android/login/b/i;->a()V

    .line 345
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/login/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lcom/instagram/android/j/bj;->a:Lcom/instagram/android/j/bk;

    iget-object v0, v0, Lcom/instagram/android/j/bk;->a:Lcom/instagram/android/j/bl;

    invoke-virtual {v0}, Lcom/instagram/android/j/bl;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/instagram/android/j/bj;->a:Lcom/instagram/android/j/bk;

    iget-object v0, v0, Lcom/instagram/android/j/bk;->a:Lcom/instagram/android/j/bl;

    invoke-static {v0}, Lcom/instagram/android/j/bl;->f(Lcom/instagram/android/j/bl;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 353
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/android/login/b/i;->a(Lcom/instagram/common/j/a/b;)V

    .line 354
    return-void
.end method
