.class final Lcom/instagram/android/login/a/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/c/i;

.field final synthetic b:Lcom/instagram/android/login/a/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/ak;Lcom/instagram/android/login/c/i;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/instagram/android/login/a/aj;->b:Lcom/instagram/android/login/a/ak;

    iput-object p2, p0, Lcom/instagram/android/login/a/aj;->a:Lcom/instagram/android/login/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/instagram/android/login/a/aj;->a:Lcom/instagram/android/login/c/i;

    .line 1029
    iget-object v1, v1, Lcom/instagram/android/login/c/i;->o:Lcom/instagram/user/a/q;

    .line 59
    if-eqz v1, :cond_0

    .line 60
    const-string v2, "userid"

    .line 1272
    iget-object v3, v1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v2, "username"

    .line 1610
    iget-object v3, v1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v2, "user_profile_pic"

    .line 1637
    iget-object v1, v1, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    const-string v1, "can_sms_reset"

    iget-object v2, p0, Lcom/instagram/android/login/a/aj;->a:Lcom/instagram/android/login/c/i;

    .line 2041
    iget-boolean v2, v2, Lcom/instagram/android/login/c/i;->r:Z

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    const-string v1, "can_email_reset"

    iget-object v2, p0, Lcom/instagram/android/login/a/aj;->a:Lcom/instagram/android/login/c/i;

    .line 3037
    iget-boolean v2, v2, Lcom/instagram/android/login/c/i;->q:Z

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4019
    sget-object v1, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 71
    iget-object v2, p0, Lcom/instagram/android/login/a/aj;->b:Lcom/instagram/android/login/a/ak;

    iget-object v2, v2, Lcom/instagram/android/login/a/ak;->a:Lcom/instagram/android/login/a/ao;

    invoke-virtual {v2}, Lcom/instagram/android/login/a/ao;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/e/d;->k(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    .line 4174
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 71
    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->a()V

    .line 74
    return-void

    .line 65
    :cond_0
    const-string v1, "email_lookup"

    iget-object v2, p0, Lcom/instagram/android/login/a/aj;->b:Lcom/instagram/android/login/a/ak;

    iget-object v2, v2, Lcom/instagram/android/login/a/ak;->a:Lcom/instagram/android/login/a/ao;

    invoke-static {v2}, Lcom/instagram/android/login/a/ao;->a(Lcom/instagram/android/login/a/ao;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
