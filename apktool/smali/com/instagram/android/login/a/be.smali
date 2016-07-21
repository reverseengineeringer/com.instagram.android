.class final Lcom/instagram/android/login/a/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/bf;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/bf;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/instagram/android/login/a/be;->a:Lcom/instagram/android/login/a/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 410
    iget-object v0, p0, Lcom/instagram/android/login/a/be;->a:Lcom/instagram/android/login/a/bf;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/bf;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "push_to_next"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 411
    iget-object v1, p0, Lcom/instagram/android/login/a/be;->a:Lcom/instagram/android/login/a/bf;

    invoke-virtual {v1}, Lcom/instagram/android/login/a/bf;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 1063
    const-string v2, "PHONE_NUMBER"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 411
    iget-object v2, p0, Lcom/instagram/android/login/a/be;->a:Lcom/instagram/android/login/a/bf;

    invoke-virtual {v2}, Lcom/instagram/android/login/a/bf;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 2059
    const-string v3, "COUNTRY_CODE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 411
    iget-object v3, p0, Lcom/instagram/android/login/a/be;->a:Lcom/instagram/android/login/a/bf;

    invoke-virtual {v3}, Lcom/instagram/android/login/a/bf;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 2071
    const-string v4, "NATIONAL_NUMBER"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 411
    const/4 v4, 0x1

    iget-object v5, p0, Lcom/instagram/android/login/a/be;->a:Lcom/instagram/android/login/a/bf;

    invoke-virtual {v5}, Lcom/instagram/android/login/a/bf;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 418
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/login/a/be;->a:Lcom/instagram/android/login/a/bf;

    invoke-virtual {v2}, Lcom/instagram/android/login/a/bf;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/a/be;->a:Lcom/instagram/android/login/a/bf;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->b(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 421
    return-void
.end method
