.class final Lcom/instagram/android/nux/e/ap;
.super Lcom/instagram/android/login/b/q;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/instagram/user/a/d;

.field final synthetic d:Lcom/instagram/android/nux/e/aq;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/aq;Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/instagram/android/login/b/p;Lcom/instagram/e/g;Lcom/instagram/user/a/d;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/instagram/android/nux/e/ap;->d:Lcom/instagram/android/nux/e/aq;

    iput-object p6, p0, Lcom/instagram/android/nux/e/ap;->c:Lcom/instagram/user/a/d;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/instagram/android/login/b/q;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/instagram/android/login/b/p;Lcom/instagram/e/g;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 267
    invoke-super {p0}, Lcom/instagram/android/login/b/q;->a()V

    .line 268
    iget-object v0, p0, Lcom/instagram/android/nux/e/ap;->d:Lcom/instagram/android/nux/e/aq;

    invoke-virtual {v0}, Lcom/instagram/android/nux/e/aq;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    const-string v1, "ProgressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Lcom/instagram/android/nux/e/an;

    invoke-direct {v0}, Lcom/instagram/android/nux/e/an;-><init>()V

    .line 270
    iget-object v1, p0, Lcom/instagram/android/nux/e/ap;->d:Lcom/instagram/android/nux/e/aq;

    invoke-virtual {v1}, Lcom/instagram/android/nux/e/aq;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/ac;

    move-result-object v1

    .line 271
    const-string v2, "ProgressDialog"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/d;->a(Landroid/support/v4/app/ac;Ljava/lang/String;)I

    .line 273
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/login/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 242
    invoke-super {p0, p1}, Lcom/instagram/android/login/b/q;->a(Lcom/instagram/common/j/a/b;)V

    .line 243
    invoke-static {p1}, Lcom/instagram/android/nux/a/ba;->a(Lcom/instagram/common/j/a/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 244
    check-cast v0, Lcom/instagram/android/login/c/d;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 246
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/nux/e/ap;->d:Lcom/instagram/android/nux/e/aq;

    if-eqz v0, :cond_2

    .line 2044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 246
    check-cast v0, Lcom/instagram/android/login/c/d;

    .line 2051
    iget-object v0, v0, Lcom/instagram/android/login/c/d;->q:Ljava/lang/String;

    .line 246
    :goto_1
    invoke-static {v1, v0}, Lcom/instagram/android/nux/e/aq;->b(Lcom/instagram/android/nux/e/aq;Ljava/lang/String;)V

    .line 248
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/instagram/android/nux/e/ao;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/e/ao;-><init>(Lcom/instagram/android/nux/e/ap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    :cond_0
    return-void

    .line 244
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 246
    :cond_2
    const-string v0, "other"

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 277
    invoke-super {p0}, Lcom/instagram/android/login/b/q;->b()V

    .line 278
    iget-object v0, p0, Lcom/instagram/android/nux/e/ap;->d:Lcom/instagram/android/nux/e/aq;

    invoke-virtual {v0}, Lcom/instagram/android/nux/e/aq;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    const-string v1, "ProgressDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/dialog/d;

    .line 281
    if-eqz v0, :cond_0

    .line 2203
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/at;->a(Z)V

    .line 284
    :cond_0
    return-void
.end method
