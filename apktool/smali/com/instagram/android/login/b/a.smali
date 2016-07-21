.class final Lcom/instagram/android/login/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/b/b;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/b/b;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/instagram/android/login/b/a;->a:Lcom/instagram/android/login/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 37
    iget-object v1, p0, Lcom/instagram/android/login/b/a;->a:Lcom/instagram/android/login/b/b;

    .line 2021
    iget-object v1, v1, Lcom/instagram/android/login/b/b;->a:Lcom/instagram/base/a/e;

    .line 37
    invoke-virtual {v1}, Lcom/instagram/base/a/e;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "username"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/b/e/a;->h(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/login/b/a;->a:Lcom/instagram/android/login/b/b;

    .line 3021
    iget-object v2, v2, Lcom/instagram/android/login/b/b;->a:Lcom/instagram/base/a/e;

    .line 40
    invoke-virtual {v2}, Lcom/instagram/base/a/e;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 42
    return-void
.end method
