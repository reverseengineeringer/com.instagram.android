.class public final Lcom/instagram/android/login/d/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/instagram/android/k/a;)V
    .locals 2

    .prologue
    .line 12
    .line 1030
    iget-object v0, p0, Lcom/instagram/android/k/a;->q:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_0

    .line 2030
    iget-object v0, p0, Lcom/instagram/android/k/a;->q:Ljava/lang/String;

    .line 3029
    sget-object v1, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 3020
    invoke-static {v1, v0}, Lcom/instagram/b/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 17
    :goto_0
    return-void

    .line 15
    :cond_0
    const-string v0, "check_username"

    const-string v1, "no server error message"

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
