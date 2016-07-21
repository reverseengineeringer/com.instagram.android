.class final Lcom/instagram/android/login/a/bw;
.super Lcom/instagram/android/login/b/q;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/instagram/android/login/a/bx;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/bx;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 280
    iput-object p1, p0, Lcom/instagram/android/login/a/bw;->c:Lcom/instagram/android/login/a/bx;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/instagram/android/login/b/q;-><init>(Landroid/support/v4/app/Fragment;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 284
    invoke-super {p0}, Lcom/instagram/android/login/b/q;->a()V

    .line 285
    iget-object v0, p0, Lcom/instagram/android/login/a/bw;->c:Lcom/instagram/android/login/a/bx;

    invoke-static {v0}, Lcom/instagram/android/login/a/bx;->b(Lcom/instagram/android/login/a/bx;)Lcom/instagram/android/nux/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/m;->a()V

    .line 286
    return-void
.end method

.method public final a(Lcom/instagram/android/login/c/d;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/instagram/android/login/a/bw;->c:Lcom/instagram/android/login/a/bx;

    invoke-static {v0}, Lcom/instagram/android/login/a/bx;->c(Lcom/instagram/android/login/a/bx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 297
    invoke-virtual {v0}, Lcom/instagram/a/a/b;->e()V

    .line 299
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/android/login/b/q;->a(Lcom/instagram/android/login/c/d;)V

    .line 300
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 290
    invoke-super {p0}, Lcom/instagram/android/login/b/q;->b()V

    .line 291
    iget-object v0, p0, Lcom/instagram/android/login/a/bw;->c:Lcom/instagram/android/login/a/bx;

    invoke-static {v0}, Lcom/instagram/android/login/a/bx;->b(Lcom/instagram/android/login/a/bx;)Lcom/instagram/android/nux/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/m;->b()V

    .line 292
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 280
    check-cast p1, Lcom/instagram/android/login/c/d;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/a/bw;->a(Lcom/instagram/android/login/c/d;)V

    return-void
.end method
