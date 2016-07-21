.class final Lcom/instagram/android/login/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/c/c;

.field final synthetic b:Lcom/instagram/android/login/b/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/b/i;Lcom/instagram/android/login/c/c;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/instagram/android/login/b/h;->b:Lcom/instagram/android/login/b/i;

    iput-object p2, p0, Lcom/instagram/android/login/b/h;->a:Lcom/instagram/android/login/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/android/login/b/h;->b:Lcom/instagram/android/login/b/i;

    .line 1022
    iget-boolean v0, v0, Lcom/instagram/android/login/b/i;->d:Z

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/instagram/android/login/b/h;->b:Lcom/instagram/android/login/b/i;

    .line 2022
    iget-object v0, v0, Lcom/instagram/android/login/b/i;->c:Landroid/support/v4/app/o;

    .line 87
    invoke-virtual {v0}, Landroid/support/v4/app/o;->d()Z

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/b/h;->a:Lcom/instagram/android/login/c/c;

    .line 3020
    iget-object v0, v0, Lcom/instagram/android/login/c/c;->o:Lcom/instagram/user/a/q;

    .line 90
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v2, "argument_reset_token"

    iget-object v3, p0, Lcom/instagram/android/login/b/h;->a:Lcom/instagram/android/login/c/c;

    .line 3024
    iget-object v3, v3, Lcom/instagram/android/login/c/c;->p:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v2, "argument_user_id"

    .line 3272
    iget-object v3, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v2, "argument_user_name"

    .line 3610
    iget-object v3, v0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v2, "argument_profile_pic_url"

    .line 3637
    iget-object v0, v0, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 95
    iget-object v2, p0, Lcom/instagram/android/login/b/h;->b:Lcom/instagram/android/login/b/i;

    .line 4022
    iget-object v2, v2, Lcom/instagram/android/login/b/i;->c:Landroid/support/v4/app/o;

    .line 95
    invoke-interface {v0, v2}, Lcom/instagram/b/e/d;->i(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    .line 4174
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 95
    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 96
    return-void
.end method
