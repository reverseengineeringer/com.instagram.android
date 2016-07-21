.class final Lcom/instagram/android/f/ae;
.super Lcom/instagram/common/i/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/i/s",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/model/a/c;

.field final synthetic b:Lcom/instagram/android/f/af;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/af;Lcom/instagram/model/a/c;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/instagram/android/f/ae;->b:Lcom/instagram/android/f/af;

    iput-object p2, p0, Lcom/instagram/android/f/ae;->a:Lcom/instagram/model/a/c;

    invoke-direct {p0}, Lcom/instagram/common/i/s;-><init>()V

    return-void
.end method

.method private d()Ljava/io/File;
    .locals 5

    .prologue
    .line 517
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/f/ae;->a:Lcom/instagram/model/a/c;

    .line 1051
    iget-object v1, v1, Lcom/instagram/model/a/c;->a:Ljava/lang/String;

    .line 517
    invoke-virtual {v0, v1}, Lcom/instagram/common/k/c/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 518
    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/android/f/ae;->b:Lcom/instagram/android/f/af;

    iget-object v1, v1, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/photo/b/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 520
    const/4 v2, 0x0

    .line 523
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 526
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 532
    return-object v3

    .line 526
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/instagram/android/f/ae;->b:Lcom/instagram/android/f/af;

    sget v1, Lcom/facebook/z;->unable_to_share_profile_photo:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/f/af;->a(I)V

    .line 549
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 514
    check-cast p1, Ljava/io/File;

    .line 1538
    iget-object v0, p0, Lcom/instagram/android/f/ae;->b:Lcom/instagram/android/f/af;

    iget-object v0, v0, Lcom/instagram/android/f/af;->f:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/f/ad;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/f/ad;-><init>(Lcom/instagram/android/f/ae;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 514
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 514
    invoke-direct {p0}, Lcom/instagram/android/f/ae;->d()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
