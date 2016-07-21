.class final Lcom/instagram/android/login/a/ak;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/android/login/c/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/ao;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/ao;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/instagram/android/login/a/ak;->a:Lcom/instagram/android/login/a/ao;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/android/login/a/ak;->a:Lcom/instagram/android/login/a/ao;

    invoke-static {v0}, Lcom/instagram/android/login/a/ao;->c(Lcom/instagram/android/login/a/ao;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 99
    iget-object v0, p0, Lcom/instagram/android/login/a/ak;->a:Lcom/instagram/android/login/a/ao;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/ao;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 100
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/android/login/c/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/login/a/ak;->a:Lcom/instagram/android/login/a/ao;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/ao;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/g;->e(Z)V

    .line 82
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 83
    check-cast v0, Lcom/instagram/android/login/c/i;

    .line 84
    invoke-virtual {v0}, Lcom/instagram/android/login/c/i;->getStatusCode()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/instagram/android/login/a/ak;->a:Lcom/instagram/android/login/a/ao;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/a/ak;->a:Lcom/instagram/android/login/a/ao;

    sget v2, Lcom/facebook/z;->error:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/login/a/ao;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/a/ak;->a:Lcom/instagram/android/login/a/ao;

    sget v3, Lcom/facebook/z;->no_users_found:I

    invoke-virtual {v2, v3}, Lcom/instagram/android/login/a/ao;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/b/f/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/a/ak;->a:Lcom/instagram/android/login/a/ao;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/b/f/d;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/android/login/a/ak;->a:Lcom/instagram/android/login/a/ao;

    invoke-static {v0}, Lcom/instagram/android/login/a/ao;->c(Lcom/instagram/android/login/a/ao;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 105
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 50
    check-cast p1, Lcom/instagram/android/login/c/i;

    .line 1054
    iget-object v0, p0, Lcom/instagram/android/login/a/ak;->a:Lcom/instagram/android/login/a/ao;

    invoke-static {v0}, Lcom/instagram/android/login/a/ao;->b(Lcom/instagram/android/login/a/ao;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/login/a/aj;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/login/a/aj;-><init>(Lcom/instagram/android/login/a/ak;Lcom/instagram/android/login/c/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void
.end method
