.class final Lcom/instagram/android/nux/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/instagram/android/nux/a/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/a/x;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/instagram/android/nux/a/u;->b:Lcom/instagram/android/nux/a/x;

    iput-object p2, p0, Lcom/instagram/android/nux/a/u;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 328
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 329
    iget-object v1, p0, Lcom/instagram/android/nux/a/u;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/nux/a/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 330
    const-string v1, "username_suggestions"

    iget-object v2, p0, Lcom/instagram/android/nux/a/u;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1019
    :cond_0
    sget-object v1, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 334
    iget-object v2, p0, Lcom/instagram/android/nux/a/u;->b:Lcom/instagram/android/nux/a/x;

    .line 1050
    iget-object v2, v2, Lcom/instagram/android/nux/a/x;->a:Lcom/instagram/base/a/e;

    .line 334
    invoke-virtual {v2}, Lcom/instagram/base/a/e;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Landroid/os/Bundle;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 335
    return-void
.end method
