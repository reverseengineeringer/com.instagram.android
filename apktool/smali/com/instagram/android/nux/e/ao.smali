.class final Lcom/instagram/android/nux/e/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/ap;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/ap;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/instagram/android/nux/e/ao;->a:Lcom/instagram/android/nux/e/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 253
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 254
    const-string v1, "com.instagram.android.login.fragment.ARGUMENT_USERNAME"

    iget-object v2, p0, Lcom/instagram/android/nux/e/ao;->a:Lcom/instagram/android/nux/e/ap;

    iget-object v2, v2, Lcom/instagram/android/nux/e/ap;->c:Lcom/instagram/user/a/d;

    invoke-virtual {v2}, Lcom/instagram/user/a/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    sget-object v1, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 256
    iget-object v2, p0, Lcom/instagram/android/nux/e/ao;->a:Lcom/instagram/android/nux/e/ap;

    iget-object v2, v2, Lcom/instagram/android/nux/e/ap;->d:Lcom/instagram/android/nux/e/aq;

    invoke-virtual {v2}, Lcom/instagram/android/nux/e/aq;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/e/d;->H(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    .line 1174
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 256
    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->a()V

    .line 260
    return-void
.end method
