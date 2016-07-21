.class final Lcom/instagram/android/j/cf;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/w/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/co;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/co;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/instagram/android/j/cf;->a:Lcom/instagram/android/j/co;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 215
    invoke-super {p0}, Lcom/instagram/common/j/a/a;->a()V

    .line 216
    iget-object v0, p0, Lcom/instagram/android/j/cf;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->c(Lcom/instagram/android/j/co;)Lcom/instagram/android/b/e/a;

    move-result-object v0

    .line 1045
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/b/e/a;->c:Z

    .line 217
    iget-object v0, p0, Lcom/instagram/android/j/cf;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->c(Lcom/instagram/android/j/co;)Lcom/instagram/android/b/e/a;

    move-result-object v0

    .line 1064
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/b/e/a;->b:Z

    .line 218
    iget-object v0, p0, Lcom/instagram/android/j/cf;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->d(Lcom/instagram/android/j/co;)V

    .line 219
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/w/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 248
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->a(Lcom/instagram/common/j/a/b;)V

    .line 249
    iget-object v0, p0, Lcom/instagram/android/j/cf;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->c(Lcom/instagram/android/j/co;)Lcom/instagram/android/b/e/a;

    move-result-object v0

    .line 2045
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/b/e/a;->c:Z

    .line 250
    iget-object v0, p0, Lcom/instagram/android/j/cf;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->c(Lcom/instagram/android/j/co;)Lcom/instagram/android/b/e/a;

    move-result-object v0

    .line 2064
    iput-boolean v3, v0, Lcom/instagram/android/b/e/a;->b:Z

    .line 251
    iget-object v0, p0, Lcom/instagram/android/j/cf;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->c(Lcom/instagram/android/j/co;)Lcom/instagram/android/b/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/b/e/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/instagram/android/j/cf;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->e(Lcom/instagram/android/j/co;)Lcom/instagram/android/c/o;

    move-result-object v0

    .line 2129
    invoke-virtual {v0}, Lcom/instagram/android/c/o;->b()V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/cf;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->f(Lcom/instagram/android/j/co;)Lcom/instagram/android/nux/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/j/cf;->a:Lcom/instagram/android/j/co;

    invoke-virtual {v1}, Lcom/instagram/android/j/co;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->request_error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->try_again:I

    new-instance v2, Lcom/instagram/android/j/ce;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/ce;-><init>(Lcom/instagram/android/j/cf;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->skip:I

    new-instance v2, Lcom/instagram/android/j/cd;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/cd;-><init>(Lcom/instagram/android/j/cf;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/cf;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->d(Lcom/instagram/android/j/co;)V

    .line 281
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 211
    check-cast p1, Lcom/instagram/w/a;

    .line 2223
    invoke-super {p0, p1}, Lcom/instagram/common/j/a/a;->b(Ljava/lang/Object;)V

    .line 2224
    iget-object v0, p0, Lcom/instagram/android/j/cf;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->c(Lcom/instagram/android/j/co;)Lcom/instagram/android/b/e/a;

    move-result-object v0

    .line 3039
    iget-object v1, p1, Lcom/instagram/w/a;->p:Ljava/lang/String;

    .line 3073
    iput-object v1, v0, Lcom/instagram/android/b/e/a;->d:Ljava/lang/String;

    .line 2225
    iget-object v0, p0, Lcom/instagram/android/j/cf;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->c(Lcom/instagram/android/j/co;)Lcom/instagram/android/b/e/a;

    move-result-object v0

    .line 4045
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/b/e/a;->c:Z

    .line 5035
    iget-object v0, p1, Lcom/instagram/w/a;->r:Ljava/util/List;

    .line 2228
    iget-object v1, p0, Lcom/instagram/android/j/cf;->a:Lcom/instagram/android/j/co;

    invoke-static {v1}, Lcom/instagram/android/j/co;->e(Lcom/instagram/android/j/co;)Lcom/instagram/android/c/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/android/c/o;->b(Ljava/util/List;)V

    .line 2230
    iget-object v1, p0, Lcom/instagram/android/j/cf;->a:Lcom/instagram/android/j/co;

    invoke-static {v1}, Lcom/instagram/android/j/co;->f(Lcom/instagram/android/j/co;)Lcom/instagram/android/nux/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/nux/a/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2232
    iget-object v0, p0, Lcom/instagram/android/j/cf;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->f(Lcom/instagram/android/j/co;)Lcom/instagram/android/nux/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/d;->c()V

    .line 2243
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/j/cf;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/android/j/co;->d(Lcom/instagram/android/j/co;)V

    .line 211
    return-void

    .line 2233
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2234
    iget-object v1, p0, Lcom/instagram/android/j/cf;->a:Lcom/instagram/android/j/co;

    invoke-static {v0}, Lcom/instagram/user/follow/z;->a(Ljava/util/List;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/j/cc;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/cc;-><init>(Lcom/instagram/android/j/cf;)V

    .line 5072
    iput-object v2, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 2234
    invoke-virtual {v1, v0}, Lcom/instagram/android/j/co;->schedule(Lcom/instagram/common/i/e;)V

    goto :goto_0
.end method
