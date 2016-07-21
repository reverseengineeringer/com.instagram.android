.class final Lcom/instagram/android/nux/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/c/g;

.field final synthetic b:Lcom/instagram/w/r;

.field final synthetic c:Lcom/instagram/android/nux/SignedOutFragmentActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/SignedOutFragmentActivity;Lcom/instagram/android/login/c/g;Lcom/instagram/w/r;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/instagram/android/nux/e;->c:Lcom/instagram/android/nux/SignedOutFragmentActivity;

    iput-object p2, p0, Lcom/instagram/android/nux/e;->a:Lcom/instagram/android/login/c/g;

    iput-object p3, p0, Lcom/instagram/android/nux/e;->b:Lcom/instagram/w/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 287
    iget-object v1, p0, Lcom/instagram/android/nux/e;->a:Lcom/instagram/android/login/c/g;

    .line 2024
    iget-object v1, v1, Lcom/instagram/android/login/c/g;->c:Ljava/lang/String;

    .line 287
    iget-object v2, p0, Lcom/instagram/android/nux/e;->a:Lcom/instagram/android/login/c/g;

    .line 3020
    iget-object v2, v2, Lcom/instagram/android/login/c/g;->a:Ljava/lang/String;

    .line 287
    iget-object v3, p0, Lcom/instagram/android/nux/e;->a:Lcom/instagram/android/login/c/g;

    .line 3028
    iget-object v3, v3, Lcom/instagram/android/login/c/g;->b:Ljava/lang/String;

    .line 287
    iget-object v4, p0, Lcom/instagram/android/nux/e;->b:Lcom/instagram/w/r;

    invoke-virtual {v4}, Lcom/instagram/w/r;->a()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 294
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/nux/e;->c:Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 3847
    iget-object v2, v2, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 294
    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 296
    return-void
.end method
