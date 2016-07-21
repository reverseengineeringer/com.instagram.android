.class final Lcom/instagram/android/nux/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/c/g;

.field final synthetic b:Lcom/instagram/w/r;

.field final synthetic c:Lcom/instagram/android/nux/a/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/x;Lcom/instagram/android/login/c/g;Lcom/instagram/w/r;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/instagram/android/nux/a/r;->c:Lcom/instagram/android/nux/a/x;

    iput-object p2, p0, Lcom/instagram/android/nux/a/r;->a:Lcom/instagram/android/login/c/g;

    iput-object p3, p0, Lcom/instagram/android/nux/a/r;->b:Lcom/instagram/w/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 264
    iget-object v1, p0, Lcom/instagram/android/nux/a/r;->a:Lcom/instagram/android/login/c/g;

    .line 2024
    iget-object v1, v1, Lcom/instagram/android/login/c/g;->c:Ljava/lang/String;

    .line 264
    iget-object v2, p0, Lcom/instagram/android/nux/a/r;->a:Lcom/instagram/android/login/c/g;

    .line 3020
    iget-object v2, v2, Lcom/instagram/android/login/c/g;->a:Ljava/lang/String;

    .line 264
    iget-object v3, p0, Lcom/instagram/android/nux/a/r;->a:Lcom/instagram/android/login/c/g;

    .line 3028
    iget-object v3, v3, Lcom/instagram/android/login/c/g;->b:Ljava/lang/String;

    .line 264
    iget-object v4, p0, Lcom/instagram/android/nux/a/r;->b:Lcom/instagram/w/r;

    invoke-virtual {v4}, Lcom/instagram/w/r;->a()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 271
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/nux/a/r;->c:Lcom/instagram/android/nux/a/x;

    .line 3050
    iget-object v2, v2, Lcom/instagram/android/nux/a/x;->a:Lcom/instagram/base/a/e;

    .line 271
    invoke-virtual {v2}, Lcom/instagram/base/a/e;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 273
    return-void
.end method
