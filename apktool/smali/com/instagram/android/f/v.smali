.class final Lcom/instagram/android/f/v;
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
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/f/af;


# direct methods
.method constructor <init>(Lcom/instagram/android/f/af;I)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/instagram/android/f/v;->b:Lcom/instagram/android/f/af;

    iput p2, p0, Lcom/instagram/android/f/v;->a:I

    invoke-direct {p0}, Lcom/instagram/common/i/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 259
    invoke-super {p0}, Lcom/instagram/common/i/s;->a()V

    .line 260
    new-instance v0, Lcom/instagram/ui/dialog/d;

    invoke-direct {v0}, Lcom/instagram/ui/dialog/d;-><init>()V

    iget-object v1, p0, Lcom/instagram/android/f/v;->b:Lcom/instagram/android/f/af;

    iget-object v1, v1, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    const-string v2, "progress"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/instagram/android/f/v;->b:Lcom/instagram/android/f/af;

    sget v1, Lcom/facebook/z;->could_not_update_profile_picture:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/f/af;->a(I)V

    .line 318
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 255
    check-cast p1, Ljava/io/File;

    .line 3295
    iget-object v0, p0, Lcom/instagram/android/f/v;->b:Lcom/instagram/android/f/af;

    iget-object v0, v0, Lcom/instagram/android/f/af;->f:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/f/u;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/f/u;-><init>(Lcom/instagram/android/f/v;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 277
    invoke-super {p0}, Lcom/instagram/common/i/s;->c()V

    .line 278
    iget-object v0, p0, Lcom/instagram/android/f/v;->b:Lcom/instagram/android/f/af;

    iget-object v0, v0, Lcom/instagram/android/f/af;->f:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/f/t;

    invoke-direct {v1, p0}, Lcom/instagram/android/f/t;-><init>(Lcom/instagram/android/f/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 291
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 255
    .line 1265
    iget-object v0, p0, Lcom/instagram/android/f/v;->b:Lcom/instagram/android/f/af;

    iget-object v0, v0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/f/v;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/android/f/p;->a(Landroid/content/Context;ILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1266
    iget-object v1, p0, Lcom/instagram/android/f/v;->b:Lcom/instagram/android/f/af;

    iget-object v1, v1, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2554
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "avatar_temp/"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2555
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 2556
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1267
    invoke-static {v0, v1}, Lcom/instagram/b/d/a;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result v0

    .line 1268
    if-eqz v0, :cond_0

    .line 1269
    return-object v1

    .line 1271
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
.end method
