.class final Lcom/instagram/android/j/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/w/z;

.field final synthetic b:Lcom/instagram/android/j/ab;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/ab;Lcom/instagram/w/z;)V
    .locals 0

    .prologue
    .line 1797
    iput-object p1, p0, Lcom/instagram/android/j/aa;->b:Lcom/instagram/android/j/ab;

    iput-object p2, p0, Lcom/instagram/android/j/aa;->a:Lcom/instagram/w/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 1800
    iget-object v1, p0, Lcom/instagram/android/j/aa;->b:Lcom/instagram/android/j/ab;

    .line 2777
    iget-object v1, v1, Lcom/instagram/android/j/ab;->a:Ljava/lang/String;

    .line 1800
    const/4 v4, 0x0

    iget-object v3, p0, Lcom/instagram/android/j/aa;->a:Lcom/instagram/w/z;

    .line 3037
    iget-object v3, v3, Lcom/instagram/w/z;->q:Lcom/instagram/w/r;

    .line 1800
    invoke-virtual {v3}, Lcom/instagram/w/r;->a()Landroid/os/Bundle;

    move-result-object v5

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1806
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/j/aa;->b:Lcom/instagram/android/j/ab;

    iget-object v2, v2, Lcom/instagram/android/j/ab;->b:Lcom/instagram/android/j/al;

    invoke-virtual {v2}, Lcom/instagram/android/j/al;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/aa;->b:Lcom/instagram/android/j/ab;

    iget-object v1, v1, Lcom/instagram/android/j/ab;->b:Lcom/instagram/android/j/al;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->b(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 1809
    return-void
.end method
