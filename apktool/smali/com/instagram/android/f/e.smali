.class public final Lcom/instagram/android/f/e;
.super Lcom/instagram/android/f/g;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lcom/instagram/android/f/h;

.field public c:[Ljava/lang/CharSequence;

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/instagram/android/f/h;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/instagram/android/f/g;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/instagram/android/f/e;->b:Lcom/instagram/android/f/h;

    .line 61
    if-eqz p2, :cond_2

    .line 62
    const-string v0, "AddAvatarHelper.BITMAP_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "AddAvatarHelper.BITMAP_KEY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/instagram/android/f/e;->a:Landroid/graphics/Bitmap;

    .line 66
    :cond_0
    const-string v0, "tempCameraPhotoFile"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/android/f/e;->e:Ljava/io/File;

    .line 71
    :cond_1
    const-string v0, "tempGalleryPhotoFile"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/android/f/e;->d:Ljava/io/File;

    .line 76
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    new-instance v0, Lcom/instagram/android/f/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/android/f/b;-><init>(Lcom/instagram/android/f/e;ILandroid/net/Uri;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/android/f/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 125
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Lcom/instagram/android/f/e;->b:Lcom/instagram/android/f/h;

    invoke-virtual {v0}, Lcom/instagram/android/f/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/creation/photo/crop/ae;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/instagram/creation/photo/crop/ae;

    move-result-object v0

    .line 292
    const/16 v1, 0x438

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/ae;->a(I)Lcom/instagram/creation/photo/crop/ae;

    .line 293
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/instagram/android/f/e;->b:Lcom/instagram/android/f/h;

    invoke-virtual {v2}, Lcom/instagram/android/f/h;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/instagram/creation/photo/crop/CropActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1066
    iget-object v0, v0, Lcom/instagram/creation/photo/crop/ae;->a:Landroid/os/Bundle;

    .line 294
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 295
    iget-object v0, p0, Lcom/instagram/android/f/e;->b:Lcom/instagram/android/f/h;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/f/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 296
    return-void
.end method

.method final b()V
    .locals 4

    .prologue
    .line 348
    const-string v0, ".jpg"

    .line 2024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/instagram/creation/base/b;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 2025
    new-instance v2, Ljava/io/File;

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 348
    iput-object v2, p0, Lcom/instagram/android/f/e;->e:Ljava/io/File;

    .line 349
    iget-object v0, p0, Lcom/instagram/android/f/e;->b:Lcom/instagram/android/f/h;

    iget-object v1, p0, Lcom/instagram/android/f/e;->e:Ljava/io/File;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    .line 2029
    invoke-static {v1, v2}, Lcom/instagram/creation/photo/a/a;->a(Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 2030
    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 354
    return-void
.end method
