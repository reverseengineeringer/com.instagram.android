.class final Lcom/instagram/android/login/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/w/z;

.field final synthetic b:Lcom/instagram/android/login/a/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/p;Lcom/instagram/w/z;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/instagram/android/login/a/n;->b:Lcom/instagram/android/login/a/p;

    iput-object p2, p0, Lcom/instagram/android/login/a/n;->a:Lcom/instagram/w/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 335
    iget-object v0, p0, Lcom/instagram/android/login/a/n;->a:Lcom/instagram/w/z;

    .line 1037
    iget-object v0, v0, Lcom/instagram/w/z;->q:Lcom/instagram/w/r;

    .line 335
    invoke-virtual {v0}, Lcom/instagram/w/r;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 336
    const-string v1, "push_to_next"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 337
    iget-object v1, p0, Lcom/instagram/android/login/a/n;->b:Lcom/instagram/android/login/a/p;

    iget-object v1, v1, Lcom/instagram/android/login/a/p;->a:Lcom/instagram/android/login/a/q;

    invoke-static {v1}, Lcom/instagram/android/login/a/q;->i(Lcom/instagram/android/login/a/q;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/a/n;->b:Lcom/instagram/android/login/a/p;

    iget-object v2, v2, Lcom/instagram/android/login/a/p;->a:Lcom/instagram/android/login/a/q;

    invoke-static {v2}, Lcom/instagram/android/login/a/q;->j(Lcom/instagram/android/login/a/q;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/login/a/n;->b:Lcom/instagram/android/login/a/p;

    iget-object v3, v3, Lcom/instagram/android/login/a/p;->a:Lcom/instagram/android/login/a/q;

    invoke-static {v3}, Lcom/instagram/android/login/a/q;->k(Lcom/instagram/android/login/a/q;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v4, v0}, Lcom/instagram/android/i/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 2032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 343
    invoke-virtual {v1, v0}, Lcom/instagram/b/e/a;->a(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 345
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/login/a/n;->b:Lcom/instagram/android/login/a/p;

    iget-object v2, v2, Lcom/instagram/android/login/a/p;->a:Lcom/instagram/android/login/a/q;

    invoke-virtual {v2}, Lcom/instagram/android/login/a/q;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/a/n;->b:Lcom/instagram/android/login/a/p;

    iget-object v1, v1, Lcom/instagram/android/login/a/p;->a:Lcom/instagram/android/login/a/q;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->b(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 348
    return-void
.end method
