.class final Lcom/instagram/android/nux/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/nux/b/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/b/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/instagram/android/nux/b/h;->b:Lcom/instagram/android/nux/b/i;

    iput-object p2, p0, Lcom/instagram/android/nux/b/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 160
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 161
    const-string v1, "ARGUMENT_TAKEN_EMAIL"

    iget-object v2, p0, Lcom/instagram/android/nux/b/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    sget-object v1, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 162
    iget-object v2, p0, Lcom/instagram/android/nux/b/h;->b:Lcom/instagram/android/nux/b/i;

    .line 1030
    iget-object v2, v2, Lcom/instagram/android/nux/b/i;->c:Lcom/instagram/base/a/e;

    .line 162
    invoke-virtual {v2}, Lcom/instagram/base/a/e;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/e/d;->l(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    .line 1174
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 162
    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->a()V

    .line 166
    return-void
.end method
