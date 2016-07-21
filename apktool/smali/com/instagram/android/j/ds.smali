.class final Lcom/instagram/android/j/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/w/z;

.field final synthetic b:Lcom/instagram/android/j/dt;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/dt;Lcom/instagram/w/z;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lcom/instagram/android/j/ds;->b:Lcom/instagram/android/j/dt;

    iput-object p2, p0, Lcom/instagram/android/j/ds;->a:Lcom/instagram/w/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 879
    iget-object v1, p0, Lcom/instagram/android/j/ds;->b:Lcom/instagram/android/j/dt;

    iget-object v1, v1, Lcom/instagram/android/j/dt;->a:Lcom/instagram/android/j/dw;

    invoke-static {v1}, Lcom/instagram/android/j/dw;->d(Lcom/instagram/android/j/dw;)Lcom/instagram/model/f/c;

    move-result-object v1

    .line 1089
    iget-object v1, v1, Lcom/instagram/model/f/c;->i:Ljava/lang/String;

    .line 879
    iget-object v2, p0, Lcom/instagram/android/j/ds;->b:Lcom/instagram/android/j/dt;

    iget-object v2, v2, Lcom/instagram/android/j/dt;->a:Lcom/instagram/android/j/dw;

    invoke-static {v2}, Lcom/instagram/android/j/dw;->d(Lcom/instagram/android/j/dw;)Lcom/instagram/model/f/c;

    move-result-object v2

    .line 1097
    iget-object v2, v2, Lcom/instagram/model/f/c;->k:Ljava/lang/String;

    .line 879
    iget-object v3, p0, Lcom/instagram/android/j/ds;->b:Lcom/instagram/android/j/dt;

    iget-object v3, v3, Lcom/instagram/android/j/dt;->a:Lcom/instagram/android/j/dw;

    invoke-static {v3}, Lcom/instagram/android/j/dw;->d(Lcom/instagram/android/j/dw;)Lcom/instagram/model/f/c;

    move-result-object v3

    .line 1101
    iget-object v3, v3, Lcom/instagram/model/f/c;->l:Ljava/lang/String;

    .line 879
    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/android/j/ds;->a:Lcom/instagram/w/z;

    .line 2037
    iget-object v5, v5, Lcom/instagram/w/z;->q:Lcom/instagram/w/r;

    .line 879
    invoke-virtual {v5}, Lcom/instagram/w/r;->a()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 885
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/j/ds;->b:Lcom/instagram/android/j/dt;

    iget-object v2, v2, Lcom/instagram/android/j/dt;->a:Lcom/instagram/android/j/dw;

    invoke-virtual {v2}, Lcom/instagram/android/j/dw;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/ds;->b:Lcom/instagram/android/j/dt;

    iget-object v1, v1, Lcom/instagram/android/j/dt;->a:Lcom/instagram/android/j/dw;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->b(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 888
    return-void
.end method
