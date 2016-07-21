.class public final Lcom/instagram/android/f/af;
.super Lcom/instagram/android/f/g;
.source "SourceFile"


# instance fields
.field a:[Ljava/lang/CharSequence;

.field b:Lcom/instagram/android/activity/e;

.field public c:Lcom/instagram/android/f/q;

.field d:Lcom/instagram/user/a/q;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Lcom/instagram/user/a/q;)V
    .locals 3

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/instagram/android/f/g;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    .line 95
    new-instance v0, Lcom/instagram/android/activity/e;

    iget-object v1, p0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/activity/e;-><init>(Landroid/content/Context;Lcom/instagram/android/activity/f;)V

    iput-object v0, p0, Lcom/instagram/android/f/af;->b:Lcom/instagram/android/activity/e;

    .line 96
    iput-object p3, p0, Lcom/instagram/android/f/af;->d:Lcom/instagram/user/a/q;

    .line 98
    if-eqz p2, :cond_0

    .line 99
    invoke-static {}, Lcom/instagram/android/f/q;->values()[Lcom/instagram/android/f/q;

    move-result-object v0

    const-string v1, "bundle_source"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/instagram/android/f/af;->c:Lcom/instagram/android/f/q;

    .line 101
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/f/af;Landroid/net/Uri;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 67
    .line 12443
    sget-object v0, Lcom/instagram/d/g;->dt:Lcom/instagram/d/k;

    .line 13019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 12444
    if-eqz v0, :cond_1

    .line 12445
    iget-object v0, p0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Avatar"

    invoke-static {v0, v1}, Lcom/instagram/creation/pendingmedia/service/t;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/service/t;

    move-result-object v0

    .line 12447
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/model/e;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    .line 12448
    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/service/t;->c(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 12449
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12450
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12451
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12452
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12453
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 12454
    invoke-virtual {v1, v3, v2}, Lcom/instagram/creation/pendingmedia/model/e;->b(II)V

    .line 12455
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 13771
    iput-object v2, v1, Lcom/instagram/creation/pendingmedia/model/e;->x:Ljava/lang/String;

    .line 12456
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/creation/photo/crop/JHeadBridge;->getExifData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 14300
    iput-object v2, v1, Lcom/instagram/creation/pendingmedia/model/e;->az:Ljava/util/HashMap;

    .line 12457
    invoke-static {}, Lcom/instagram/creation/photo/bridge/RenderBridge;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12458
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/creation/photo/bridge/RenderBridge;->configureImage(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 14617
    iput-object v2, v1, Lcom/instagram/creation/pendingmedia/model/e;->B:Ljava/lang/String;

    .line 15330
    :cond_0
    iput-boolean v4, v1, Lcom/instagram/creation/pendingmedia/model/e;->aF:Z

    .line 12461
    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/service/t;->e(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 12462
    sget-object v0, Lcom/instagram/e/e;->ax:Lcom/instagram/e/e;

    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 12464
    const-string v1, "source"

    iget-object v2, p0, Lcom/instagram/android/f/af;->c:Lcom/instagram/android/f/q;

    invoke-virtual {v2}, Lcom/instagram/android/f/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 12465
    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 12468
    iget-object v0, p0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 12469
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/f/ac;

    invoke-direct {v2, p0, p1, v0}, Lcom/instagram/android/f/ac;-><init>(Lcom/instagram/android/f/af;Landroid/net/Uri;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12490
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    const-string v2, "next"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/g/b/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 12491
    invoke-static {v4}, Lcom/instagram/android/activity/MainTabActivity;->a(Z)V

    .line 12492
    invoke-virtual {p0}, Lcom/instagram/android/f/af;->l()V

    .line 12493
    :goto_0
    return-void

    .line 12494
    :cond_1
    sget-object v0, Lcom/instagram/e/e;->ap:Lcom/instagram/e/e;

    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 12495
    const-string v1, "source"

    iget-object v2, p0, Lcom/instagram/android/f/af;->c:Lcom/instagram/android/f/q;

    invoke-virtual {v2}, Lcom/instagram/android/f/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 12496
    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 12497
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "captureType"

    sget-object v2, Lcom/instagram/creation/base/e;->d:Lcom/instagram/creation/base/e;

    invoke-virtual {v2}, Lcom/instagram/creation/base/e;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "autoCenterCrop"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isCrop"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CropFragment.imageUri"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AuthHelper.USER_ID"

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 12506
    iget-object v1, p0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private b(I)Lcom/instagram/common/i/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/instagram/common/i/s",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    new-instance v0, Lcom/instagram/android/f/v;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/f/v;-><init>(Lcom/instagram/android/f/af;I)V

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 164
    sget-object v0, Lcom/instagram/d/g;->du:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/instagram/android/f/af;->b(I)Lcom/instagram/common/i/s;

    move-result-object v2

    .line 5042
    invoke-static {v0, v1, v2}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    .line 176
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/instagram/android/f/n;->a(Landroid/content/Context;ILandroid/net/Uri;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/instagram/android/f/af;->a(Lcom/instagram/common/j/a/x;)V

    .line 174
    iput-object v1, p0, Lcom/instagram/android/f/af;->a:[Ljava/lang/CharSequence;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 179
    sget-object v0, Lcom/instagram/d/g;->du:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->c()I

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v1

    invoke-direct {p0, v2}, Lcom/instagram/android/f/af;->b(I)Lcom/instagram/common/i/s;

    move-result-object v2

    .line 6042
    invoke-static {v0, v1, v2}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    .line 190
    :goto_0
    iput-object v3, p0, Lcom/instagram/android/f/af;->a:[Ljava/lang/CharSequence;

    .line 191
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/instagram/android/f/n;->a(Landroid/content/Context;ILandroid/net/Uri;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Lcom/instagram/android/f/af;->a(Lcom/instagram/common/j/a/x;)V

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 210
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "avatar_temp/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/c;->b(Ljava/lang/String;)V

    .line 212
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 213
    sparse-switch p1, :sswitch_data_0

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 215
    :sswitch_0
    invoke-direct {p0}, Lcom/instagram/android/f/af;->c()V

    goto :goto_0

    .line 218
    :sswitch_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Lcom/instagram/android/f/af;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 222
    :sswitch_2
    invoke-virtual {p0}, Lcom/instagram/android/f/af;->l()V

    goto :goto_0

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_2
        0x2711 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 104
    .line 2234
    iget-object v0, p0, Lcom/instagram/android/f/af;->a:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 2235
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2236
    sget v0, Lcom/facebook/z;->new_photo:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2237
    sget v0, Lcom/facebook/z;->import_from_facebook:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2238
    sget v0, Lcom/facebook/z;->import_from_twitter:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2239
    iget-object v0, p0, Lcom/instagram/android/f/af;->d:Lcom/instagram/user/a/q;

    invoke-virtual {v0}, Lcom/instagram/user/a/q;->c()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 2240
    :goto_0
    if-eqz v0, :cond_0

    .line 2241
    sget-object v0, Lcom/instagram/d/g;->dr:Lcom/instagram/d/k;

    .line 3019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    .line 2242
    sget-object v0, Lcom/instagram/d/g;->dt:Lcom/instagram/d/k;

    .line 4019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    .line 2243
    sget v0, Lcom/facebook/z;->remove_photo:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2244
    sget-object v0, Lcom/instagram/d/g;->ds:Lcom/instagram/d/k;

    .line 5019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 2244
    if-eqz v0, :cond_0

    .line 2245
    sget v0, Lcom/facebook/z;->share_photo:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2248
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/instagram/android/f/af;->a:[Ljava/lang/CharSequence;

    .line 2250
    :cond_1
    iget-object v3, p0, Lcom/instagram/android/f/af;->a:[Ljava/lang/CharSequence;

    .line 105
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v1, v3, v0

    .line 106
    sget v5, Lcom/facebook/z;->share_photo:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 107
    const-string v1, "profile_picture_sharing_dialog_option_shown"

    iget-object v0, p0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/instagram/common/analytics/h;

    invoke-static {v1, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 114
    :cond_2
    new-instance v0, Lcom/instagram/ui/dialog/k;

    iget-object v1, p0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/z;->set_a_profile_picture:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/f/s;

    invoke-direct {v1, p0, v3, p1}, Lcom/instagram/android/f/s;-><init>(Lcom/instagram/android/f/af;[Ljava/lang/CharSequence;Landroid/content/Context;)V

    invoke-virtual {v0, v3, v1}, Lcom/instagram/ui/dialog/k;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/k;->b(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 155
    return-void

    :cond_3
    move v0, v1

    .line 2239
    goto/16 :goto_0

    .line 105
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/instagram/android/f/n;->a(Landroid/content/Context;ILandroid/net/Uri;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 196
    new-instance v1, Lcom/instagram/android/f/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/f/x;-><init>(Lcom/instagram/android/f/af;B)V

    .line 6373
    iput-object p1, v1, Lcom/instagram/android/f/x;->a:Landroid/net/Uri;

    .line 7072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 199
    iget-object v1, p0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v2

    .line 8042
    invoke-static {v1, v2, v0}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/f/af;->a:[Ljava/lang/CharSequence;

    .line 201
    return-void
.end method

.method final a(Lcom/instagram/common/j/a/x;)V
    .locals 2

    .prologue
    .line 229
    new-instance v0, Lcom/instagram/android/f/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/f/x;-><init>(Lcom/instagram/android/f/af;B)V

    .line 8072
    iput-object v0, p1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 230
    iget-object v0, p0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v1

    .line 9042
    invoke-static {v0, v1, p1}, Lcom/instagram/common/i/q;->a(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/common/i/e;)V

    .line 231
    return-void
.end method

.method final a(Lcom/instagram/share/a/m;)V
    .locals 2

    .prologue
    .line 568
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {p0}, Lcom/instagram/android/f/af;->a()V

    .line 577
    :goto_0
    return-void

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    sget-object v1, Lcom/instagram/share/a/c;->a:Lcom/instagram/share/a/c;

    invoke-static {v0, v1, p1}, Lcom/instagram/share/a/l;->a(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/c;Lcom/instagram/share/a/m;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    .prologue
    .line 379
    invoke-static {}, Lcom/instagram/e/e;->a()V

    .line 380
    iget-object v0, p0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->avatar_size_ridiculously_large:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 383
    new-instance v2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;)V

    .line 384
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    invoke-virtual {v2, p1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 386
    sget-object v0, Lcom/instagram/d/g;->dt:Lcom/instagram/d/k;

    .line 10019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 388
    if-eqz v0, :cond_0

    .line 389
    sget-object v1, Lcom/instagram/e/e;->av:Lcom/instagram/e/e;

    .line 10166
    invoke-virtual {v1}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/e;->a()V

    .line 393
    :goto_0
    sget-object v1, Lcom/instagram/d/g;->dw:Lcom/instagram/d/k;

    .line 12019
    invoke-virtual {v1}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 393
    if-eqz v1, :cond_2

    .line 394
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v3, p0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v3

    sget v4, Lcom/facebook/w;->share_avatar_prompt_dialog:I

    sget v5, Lcom/facebook/aa;->IgDialog:I

    invoke-direct {v1, v3, v4, v5}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(Landroid/view/View;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/z;->instagram_nux_share_now:I

    :goto_1
    new-instance v2, Lcom/instagram/android/f/y;

    invoke-direct {v2, p0, p2}, Lcom/instagram/android/f/y;-><init>(Lcom/instagram/android/f/af;Landroid/net/Uri;)V

    .line 12157
    iget-object v3, v1, Lcom/instagram/ui/dialog/k;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    .line 408
    sget v1, Lcom/facebook/u;->close_button:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/f/z;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/f/z;-><init>(Lcom/instagram/android/f/af;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 440
    :goto_2
    return-void

    .line 391
    :cond_0
    sget-object v1, Lcom/instagram/e/e;->an:Lcom/instagram/e/e;

    .line 11166
    invoke-virtual {v1}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/e;->a()V

    goto :goto_0

    .line 394
    :cond_1
    sget v0, Lcom/facebook/z;->share:I

    goto :goto_1

    .line 416
    :cond_2
    new-instance v1, Lcom/instagram/ui/dialog/k;

    iget-object v3, p0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    sget v4, Lcom/facebook/z;->profile_photo_post_message:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instagram/ui/dialog/k;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    sget v3, Lcom/facebook/z;->close:I

    new-instance v4, Lcom/instagram/android/f/ab;

    invoke-direct {v4, p0, v0}, Lcom/instagram/android/f/ab;-><init>(Lcom/instagram/android/f/af;Z)V

    invoke-virtual {v1, v3, v4}, Lcom/instagram/ui/dialog/k;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/ui/dialog/k;->a(Landroid/view/View;)Lcom/instagram/ui/dialog/k;

    move-result-object v1

    if-eqz v0, :cond_3

    sget v0, Lcom/facebook/z;->instagram_nux_share_now:I

    :goto_3
    new-instance v2, Lcom/instagram/android/f/aa;

    invoke-direct {v2, p0, p2}, Lcom/instagram/android/f/aa;-><init>(Lcom/instagram/android/f/af;Landroid/net/Uri;)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_3
    sget v0, Lcom/facebook/z;->share:I

    goto :goto_3
.end method

.method final b()V
    .locals 1

    .prologue
    .line 560
    invoke-static {}, Lcom/instagram/share/g/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    invoke-direct {p0}, Lcom/instagram/android/f/af;->c()V

    .line 565
    :goto_0
    return-void

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/f/af;->g:Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/instagram/android/activity/TwitterOAuthActivity;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method
