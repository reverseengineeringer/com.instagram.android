.class final Lcom/instagram/android/directsharev2/b/cg;
.super Lcom/instagram/common/i/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/i/s",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/feed/a/q;

.field final synthetic b:Lcom/instagram/android/directsharev2/b/ci;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/ci;Lcom/instagram/feed/a/q;)V
    .locals 0

    .prologue
    .line 1438
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cg;->b:Lcom/instagram/android/directsharev2/b/ci;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/cg;->a:Lcom/instagram/feed/a/q;

    invoke-direct {p0}, Lcom/instagram/common/i/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1454
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cg;->b:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->n(Lcom/instagram/android/directsharev2/b/ci;)V

    .line 1455
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1438
    check-cast p1, Landroid/net/Uri;

    .line 3442
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cg;->a:Lcom/instagram/feed/a/q;

    .line 3959
    iget-object v0, v0, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 3442
    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_0

    .line 3443
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cg;->b:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->m(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/android/activity/e;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/e;->a:Lcom/instagram/creation/base/e;

    sget-object v2, Lcom/instagram/e/e;->az:Lcom/instagram/e/e;

    invoke-virtual {v0, p1, v1, v2}, Lcom/instagram/android/activity/e;->a(Landroid/net/Uri;Lcom/instagram/creation/base/e;Lcom/instagram/e/e;)V

    :goto_0
    return-void

    .line 3448
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cg;->b:Lcom/instagram/android/directsharev2/b/ci;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ci;->m(Lcom/instagram/android/directsharev2/b/ci;)Lcom/instagram/android/activity/e;

    move-result-object v0

    sget-object v1, Lcom/instagram/e/e;->az:Lcom/instagram/e/e;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/activity/e;->a(Landroid/net/Uri;Lcom/instagram/e/e;)V

    goto :goto_0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1438
    .line 2459
    const/4 v1, 0x0

    .line 2460
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cg;->a:Lcom/instagram/feed/a/q;

    .line 2959
    iget-object v0, v0, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 2460
    sget-object v4, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v4, :cond_1

    .line 2461
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/cg;->a:Lcom/instagram/feed/a/q;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/cg;->b:Lcom/instagram/android/directsharev2/b/ci;

    invoke-virtual {v5}, Lcom/instagram/android/directsharev2/b/ci;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instagram/feed/a/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instagram/common/k/c/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2462
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cg;->b:Lcom/instagram/android/directsharev2/b/ci;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ci;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/android/directsharev2/c/b;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    .line 2463
    invoke-static {v4, v0}, Lcom/instagram/b/d/a;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2464
    :goto_0
    if-eqz v2, :cond_3

    .line 2473
    :goto_1
    if-eqz v0, :cond_2

    .line 2474
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    move v2, v3

    .line 2463
    goto :goto_0

    .line 2468
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cg;->b:Lcom/instagram/android/directsharev2/b/ci;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ci;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/instagram/android/directsharev2/c/b;->a(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    .line 2469
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cg;->a:Lcom/instagram/feed/a/q;

    invoke-virtual {v1}, Lcom/instagram/feed/a/q;->p()Lcom/instagram/common/x/l;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/x/q;->a(Lcom/instagram/common/x/l;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/android/directsharev2/c/b;->a(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 2476
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
