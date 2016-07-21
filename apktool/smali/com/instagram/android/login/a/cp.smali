.class final Lcom/instagram/android/login/a/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/c/p;

.field final synthetic b:Lcom/instagram/android/login/a/cq;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/cq;Lcom/instagram/android/login/c/p;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/instagram/android/login/a/cp;->b:Lcom/instagram/android/login/a/cq;

    iput-object p2, p0, Lcom/instagram/android/login/a/cp;->a:Lcom/instagram/android/login/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/instagram/android/login/a/cp;->b:Lcom/instagram/android/login/a/cq;

    iget-object v0, v0, Lcom/instagram/android/login/a/cq;->a:Lcom/instagram/android/login/a/cr;

    invoke-static {v0}, Lcom/instagram/android/login/a/cr;->g(Lcom/instagram/android/login/a/cr;)I

    move-result v0

    sget v1, Lcom/instagram/android/login/a;->d:I

    if-ne v0, v1, :cond_0

    .line 1032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 380
    iget-object v1, p0, Lcom/instagram/android/login/a/cp;->a:Lcom/instagram/android/login/c/p;

    .line 1038
    iget-object v1, v1, Lcom/instagram/android/login/c/p;->q:Ljava/util/ArrayList;

    .line 380
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/b/e/a;->a(Ljava/util/ArrayList;Z)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 382
    new-instance v1, Lcom/instagram/base/a/a/b;

    iget-object v2, p0, Lcom/instagram/android/login/a/cp;->b:Lcom/instagram/android/login/a/cq;

    iget-object v2, v2, Lcom/instagram/android/login/a/cq;->a:Lcom/instagram/android/login/a/cr;

    invoke-virtual {v2}, Lcom/instagram/android/login/a/cr;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 386
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/a/cp;->b:Lcom/instagram/android/login/a/cq;

    iget-object v0, v0, Lcom/instagram/android/login/a/cq;->a:Lcom/instagram/android/login/a/cr;

    invoke-static {v0}, Lcom/instagram/android/login/a/cr;->d(Lcom/instagram/android/login/a/cr;)V

    goto :goto_0
.end method
