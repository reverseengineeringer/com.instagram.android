.class public Lcom/instagram/creation/capture/ch;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/t/a;
.implements Lcom/instagram/creation/capture/a;
.implements Lcom/instagram/creation/capture/ak;
.implements Lcom/instagram/creation/capture/c;
.implements Lcom/instagram/creation/capture/h;


# instance fields
.field a:Lcom/instagram/creation/capture/b;

.field public b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

.field c:Lcom/instagram/creation/capture/al;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Lcom/instagram/creation/capture/g;

.field private g:Ljava/util/Observer;

.field private h:Landroid/location/Location;

.field private i:Lcom/instagram/creation/capture/d;

.field private j:Lcom/instagram/creation/base/ui/c/f;

.field private k:Landroid/content/SharedPreferences;

.field private l:Lcom/instagram/creation/base/ui/mediatabbar/b;

.field private m:Lcom/instagram/creation/base/ui/mediatabbar/b;

.field private n:Ljava/io/File;

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/instagram/share/b/d;

.field private t:Lcom/instagram/creation/base/CreationSession;

.field private final u:Lcom/instagram/creation/capture/ca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 141
    new-instance v0, Lcom/instagram/creation/capture/ca;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/ca;-><init>(Lcom/instagram/creation/capture/ch;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/ch;->u:Lcom/instagram/creation/capture/ca;

    .line 768
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/ch;)Lcom/instagram/creation/capture/d;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->i:Lcom/instagram/creation/capture/d;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/capture/ch;F)V
    .locals 3

    .prologue
    .line 78
    .line 10662
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->a:Lcom/instagram/creation/capture/b;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/b;->setTranslationX(F)V

    .line 10663
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->d:Landroid/view/View;

    neg-float v1, p1

    iget-object v2, p0, Lcom/instagram/creation/capture/ch;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/b;->getRight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/ch;Landroid/content/Context;[BLcom/facebook/q/bc;)V
    .locals 11

    .prologue
    .line 78
    .line 8438
    const/4 v0, 0x1

    new-array v7, v0, [I

    .line 8440
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8441
    const/4 v0, 0x1

    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8442
    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, v1, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8445
    invoke-static {v2, v3}, Lcom/instagram/creation/base/b;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 8446
    invoke-static {v1}, Lcom/instagram/creation/photo/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8447
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/a/b/b;->l()Z

    move-result v4

    invoke-static {v0, v4}, Lcom/instagram/creation/photo/a/h;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    .line 8450
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->h:Landroid/location/Location;

    if-nez v0, :cond_3

    const/4 v4, 0x0

    .line 8451
    :goto_0
    const/4 v0, 0x0

    invoke-static {v5, v6, v0, p2, v7}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[I)Ljava/io/File;

    move-result-object v9

    .line 8453
    if-eqz v4, :cond_0

    .line 8454
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instagram/creation/util/b;->a(Landroid/location/Location;Ljava/lang/String;)V

    .line 8457
    :cond_0
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/creation/capture/ch;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v10, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v10}, Lcom/instagram/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8459
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static/range {v0 .. v7}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;[I)Landroid/net/Uri;

    .line 8462
    :cond_1
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 8464
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 8465
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    .line 8798
    iget-object v0, v0, Lcom/facebook/q/ak;->g:Lcom/facebook/q/d;

    .line 8465
    sget-object v2, Lcom/facebook/q/d;->a:Lcom/facebook/q/d;

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    .line 8468
    :goto_1
    invoke-static {v1}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;)I

    move-result v2

    .line 8469
    invoke-virtual {p3, v2}, Lcom/facebook/q/bc;->a(I)Landroid/graphics/Rect;

    move-result-object v3

    .line 8471
    iget-object v4, p0, Lcom/instagram/creation/capture/ch;->t:Lcom/instagram/creation/base/CreationSession;

    iget v5, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v5, v6, v3}, Lcom/instagram/creation/base/CreationSession;->a(IILandroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v3

    .line 9274
    iput-boolean v0, v3, Lcom/instagram/creation/base/CreationSession;->j:Z

    .line 8471
    iget-object v4, p0, Lcom/instagram/creation/capture/ch;->i:Lcom/instagram/creation/capture/d;

    .line 10075
    iget v4, v4, Lcom/instagram/creation/capture/d;->a:F

    .line 10283
    iput v4, v3, Lcom/instagram/creation/base/CreationSession;->k:F

    .line 8476
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/instagram/creation/b/a;->f:Z

    if-eqz v3, :cond_2

    .line 8477
    invoke-static {}, Lcom/instagram/creation/base/a/k;->a()Lcom/instagram/creation/base/a/k;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, p2}, Lcom/instagram/creation/base/a/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    .line 8478
    invoke-static {}, Lcom/instagram/creation/base/a/k;->a()Lcom/instagram/creation/base/a/k;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/creation/capture/ch;->t:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v4}, Lcom/instagram/creation/base/CreationSession;->i()Lcom/instagram/creation/base/CropInfo;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v2}, Lcom/instagram/creation/base/a/k;->a(Lcom/instagram/creation/base/CropInfo;ZI)V

    .line 8481
    :cond_2
    invoke-direct {p0}, Lcom/instagram/creation/capture/ch;->s()V

    .line 8483
    new-instance v0, Lcom/instagram/creation/capture/ce;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/instagram/creation/capture/ce;-><init>(Lcom/instagram/creation/capture/ch;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/facebook/q/a/e;->a(Ljava/lang/Runnable;)V

    .line 78
    return-void

    .line 8450
    :cond_3
    new-instance v4, Landroid/location/Location;

    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->h:Landroid/location/Location;

    invoke-direct {v4, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    goto/16 :goto_0

    .line 8465
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/creation/capture/ch;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 78
    .line 8350
    check-cast p1, Landroid/location/Location;

    .line 8351
    if-eqz p1, :cond_0

    .line 8352
    monitor-enter p0

    .line 8353
    :try_start_0
    iput-object p1, p0, Lcom/instagram/creation/capture/ch;->h:Landroid/location/Location;

    .line 8354
    invoke-static {}, Lcom/instagram/t/d;->b()Lcom/instagram/t/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/ch;->g:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/t/d;->a(Ljava/util/Observer;)V

    .line 8355
    monitor-exit p0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/instagram/creation/capture/ch;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/instagram/creation/capture/ch;->q:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/creation/capture/ch;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->h:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/capture/ch;)F
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/instagram/creation/capture/ch;->o:F

    return v0
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 422
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v0}, Lcom/instagram/creation/capture/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    sget-object v1, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;Z)V

    .line 424
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0, v3, v2}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(ZZ)V

    .line 428
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->c:Lcom/instagram/creation/capture/al;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/al;->a()V

    .line 429
    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0, v2, v2}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(ZZ)V

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 720
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->t:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/ch;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/ci;->a(Lcom/instagram/creation/base/CreationSession;Landroid/app/Activity;)V

    .line 721
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->s:Lcom/instagram/share/b/d;

    invoke-virtual {v0}, Lcom/instagram/share/b/d;->a()V

    .line 689
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->c:Lcom/instagram/creation/capture/al;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/al;->a()V

    .line 690
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 694
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/ch;->o:F

    .line 695
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->c:Lcom/instagram/creation/capture/al;

    iget v1, p0, Lcom/instagram/creation/capture/ch;->o:F

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/al;->setTranslationY(F)V

    .line 696
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->e:Landroid/view/View;

    iget v1, p0, Lcom/instagram/creation/capture/ch;->o:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 697
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->f:Lcom/instagram/creation/capture/g;

    if-nez v0, :cond_0

    .line 653
    :goto_0
    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v0, p1}, Lcom/instagram/creation/capture/g;->setFocusIndicatorOrientation(I)V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 706
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->s:Lcom/instagram/share/b/d;

    sget v1, Lcom/instagram/share/b/a;->a:I

    const-string v2, "ig_gallery_upsell"

    invoke-virtual {v0, v1, p1, v2}, Lcom/instagram/share/b/d;->a(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 708
    return-void
.end method

.method public final a(Lcom/instagram/common/ui/widget/mediapicker/d;)V
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->c:Lcom/instagram/creation/capture/al;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/al;->setSelectedFolder(Lcom/instagram/common/ui/widget/mediapicker/d;)V

    .line 702
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;Z)V

    .line 568
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 378
    const-string v0, "MediaCaptureFragment.PictureTakenError"

    const-string v1, "An exception happened while attempting to take a photo"

    invoke-static {v0, v1, p1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ag/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 677
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/b;

    move-result-object v0

    .line 678
    iget-boolean v1, p0, Lcom/instagram/creation/capture/ch;->p:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-ne v0, v1, :cond_0

    .line 680
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    sget-object v1, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;Z)V

    .line 682
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/ch;->p:Z

    .line 683
    return-void
.end method

.method public final a([BLcom/facebook/q/bc;)V
    .locals 3

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ch;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 368
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/capture/cd;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/instagram/creation/capture/cd;-><init>(Lcom/instagram/creation/capture/ch;Landroid/content/Context;[BLcom/facebook/q/bc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 375
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const/4 v0, 0x1

    .line 337
    :goto_0
    return v0

    .line 333
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/ch;->r:Z

    if-eqz v0, :cond_1

    .line 334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/ch;->r:Z

    .line 335
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v0}, Lcom/instagram/creation/capture/g;->f()Z

    move-result v0

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v0}, Lcom/instagram/creation/capture/g;->e()Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/instagram/common/ui/widget/mediapicker/d;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 530
    sget-object v0, Lcom/instagram/e/e;->o:Lcom/instagram/e/e;

    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v2

    .line 531
    const-string v3, "folder_name"

    .line 4067
    iget v0, p1, Lcom/instagram/common/ui/widget/mediapicker/d;->a:I

    packed-switch v0, :pswitch_data_0

    .line 4079
    const-string v0, "user_folder"

    .line 531
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 532
    const-string v0, "folder_size"

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/mediapicker/d;->c()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 533
    invoke-virtual {v2}, Lcom/instagram/common/analytics/e;->a()V

    .line 535
    iget v0, p1, Lcom/instagram/common/ui/widget/mediapicker/d;->a:I

    const/4 v2, -0x4

    if-ne v0, v2, :cond_0

    .line 4603
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/ch;->n:Ljava/io/File;

    .line 4605
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->n:Ljava/io/File;

    invoke-static {p0, v1, v0}, Lcom/instagram/creation/base/i;->a(Landroid/support/v4/app/Fragment;ILjava/io/File;)V

    move v0, v1

    .line 542
    :goto_1
    return v0

    .line 4069
    :pswitch_0
    const-string v0, "all"

    goto :goto_0

    .line 4071
    :pswitch_1
    const-string v0, "photos"

    goto :goto_0

    .line 4073
    :pswitch_2
    const-string v0, "videos"

    goto :goto_0

    .line 4075
    :pswitch_3
    const-string v0, "instagram"

    goto :goto_0

    .line 4077
    :pswitch_4
    const-string v0, "external"

    goto :goto_0

    .line 538
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/mediapicker/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->a:Lcom/instagram/creation/capture/b;

    iget v1, p1, Lcom/instagram/common/ui/widget/mediapicker/d;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/b;->setCurrentFolderById(I)V

    .line 540
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 542
    goto :goto_1

    .line 4067
    nop

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 712
    .line 7667
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->j:Lcom/instagram/creation/base/ui/c/f;

    if-nez v0, :cond_0

    .line 7668
    new-instance v0, Lcom/instagram/creation/base/ui/c/f;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/c/f;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/ch;->j:Lcom/instagram/creation/base/ui/c/f;

    .line 7670
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->j:Lcom/instagram/creation/base/ui/c/f;

    .line 712
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ch;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ig_gallery_upsell"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/c/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 714
    return-void
.end method

.method public final synthetic d()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/instagram/base/a/e;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    sget-object v1, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;Z)V

    .line 387
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0}, Lcom/instagram/creation/capture/ch;->r()V

    .line 396
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    const-string v0, "tabbed_gallery_camera"

    return-object v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0}, Lcom/instagram/creation/capture/ch;->r()V

    .line 401
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 405
    invoke-direct {p0}, Lcom/instagram/creation/capture/ch;->r()V

    .line 406
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 410
    iget-object v2, p0, Lcom/instagram/creation/capture/ch;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v0}, Lcom/instagram/creation/capture/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(ZZ)V

    .line 411
    return-void

    :cond_0
    move v0, v1

    .line 410
    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v0}, Lcom/instagram/creation/capture/g;->getCaptureMode$4f3b6fab()I

    move-result v0

    sget v1, Lcom/instagram/creation/capture/f;->c:I

    if-ne v0, v1, :cond_0

    .line 416
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v0}, Lcom/instagram/creation/capture/g;->c()V

    .line 417
    invoke-direct {p0}, Lcom/instagram/creation/capture/ch;->s()V

    .line 419
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/ch;->r:Z

    .line 505
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ch;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 506
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 510
    sget-object v0, Lcom/instagram/creation/capture/cg;->a:[I

    iget-object v1, p0, Lcom/instagram/creation/capture/ch;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v1}, Lcom/instagram/creation/capture/g;->getCaptureMode$4f3b6fab()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 512
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->d()V

    .line 514
    invoke-direct {p0}, Lcom/instagram/creation/capture/ch;->s()V

    goto :goto_0

    .line 518
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v0}, Lcom/instagram/creation/capture/g;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v0}, Lcom/instagram/creation/capture/g;->c()V

    .line 520
    invoke-direct {p0}, Lcom/instagram/creation/capture/ch;->s()V

    goto :goto_0

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->f:Lcom/instagram/creation/capture/g;

    check-cast v0, Lcom/instagram/creation/capture/bq;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bq;->l()V

    goto :goto_0

    .line 510
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m_()V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    sget-object v1, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;Z)V

    .line 364
    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/mediapicker/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 547
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->getFolders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/instagram/common/ui/widget/mediapicker/d;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/d;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v2, -0x1

    .line 610
    if-eq p2, v2, :cond_1

    .line 7024
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    if-nez p1, :cond_2

    .line 615
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ch;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    .line 617
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->n:Ljava/io/File;

    invoke-static {p3, v0}, Lcom/instagram/creation/base/i;->a(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 619
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/e;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v3

    .line 620
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ch;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/c/a;

    invoke-interface {v0, v3}, Lcom/instagram/creation/photo/c/a;->c(Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 5605
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->z:Ljava/lang/String;

    .line 5797
    iget-object v3, v3, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 623
    invoke-virtual {v1, v0, v3}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Lcom/instagram/model/b/b;)Lcom/instagram/creation/base/CreationSession;

    .line 625
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ch;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/i;

    invoke-interface {v0, v2}, Lcom/instagram/creation/capture/i;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 626
    :cond_2
    if-ne p1, v3, :cond_3

    .line 627
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->n:Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/creation/capture/ch;->h:Landroid/location/Location;

    .line 6028
    if-ne p1, v3, :cond_0

    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6035
    sget-object v2, Lcom/instagram/e/e;->af:Lcom/instagram/e/e;

    .line 6166
    invoke-virtual {v2}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/analytics/e;->a()V

    .line 6036
    invoke-static {p3, v0}, Lcom/instagram/creation/base/i;->a(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 6037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/i;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3, v4}, Lcom/instagram/creation/capture/i;->b(Ljava/lang/String;Landroid/location/Location;II)V

    goto :goto_0

    .line 635
    :cond_3
    if-ne p1, v4, :cond_0

    .line 7020
    if-ne p1, v4, :cond_0

    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7027
    sget-object v0, Lcom/instagram/e/e;->am:Lcom/instagram/e/e;

    .line 7166
    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 7028
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 7029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/i;

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/i;->b(Landroid/net/Uri;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 148
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ch;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/ch;->k:Landroid/content/SharedPreferences;

    .line 149
    sget-object v0, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iput-object v0, p0, Lcom/instagram/creation/capture/ch;->m:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 150
    new-instance v0, Lcom/instagram/creation/capture/cb;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/cb;-><init>(Lcom/instagram/creation/capture/ch;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/ch;->g:Ljava/util/Observer;

    .line 156
    new-instance v0, Lcom/instagram/creation/capture/d;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/ch;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/capture/d;-><init>(Lcom/instagram/creation/capture/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/ch;->i:Lcom/instagram/creation/capture/d;

    .line 157
    new-instance v0, Lcom/instagram/share/b/d;

    invoke-direct {v0, p0}, Lcom/instagram/share/b/d;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/ch;->s:Lcom/instagram/share/b/d;

    .line 158
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ch;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/ch;->t:Lcom/instagram/creation/base/CreationSession;

    .line 160
    if-nez p1, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ch;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mediaCaptureTab"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 163
    if-ltz v0, :cond_0

    .line 164
    invoke-static {v0}, Lcom/instagram/creation/capture/j;->a(I)Lcom/instagram/creation/base/ui/mediatabbar/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/ch;->l:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 167
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 175
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ch;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 178
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-direct {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/ch;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 181
    new-instance v0, Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/ch;->a:Lcom/instagram/creation/capture/b;

    .line 186
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->a:Lcom/instagram/creation/capture/b;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v5}, Lcom/instagram/creation/capture/b;->b(II)V

    .line 187
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->a:Lcom/instagram/creation/capture/b;

    sget v2, Lcom/facebook/u;->gallery_picker_view:I

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/b;->setId(I)V

    .line 188
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/ch;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/b;->setTopOffset(I)V

    .line 190
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->a:Lcom/instagram/creation/capture/b;

    iget-object v2, p0, Lcom/instagram/creation/capture/ch;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v2}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getTabHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/b;->setTabBarHeight(I)V

    .line 192
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->b(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/ch;->q:Z

    .line 195
    sget v0, Lcom/facebook/w;->delete_clip_button:I

    iget-object v2, p0, Lcom/instagram/creation/capture/ch;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {p1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 197
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 199
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    iget-boolean v3, p0, Lcom/instagram/creation/capture/ch;->q:Z

    if-eqz v3, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ch;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 202
    const/16 v3, 0x31

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 203
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;I)V

    .line 209
    :goto_0
    new-instance v0, Lcom/instagram/creation/capture/bq;

    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/bq;-><init>(Landroid/content/Context;)V

    .line 210
    new-instance v3, Lcom/instagram/creation/capture/cc;

    invoke-direct {v3, p0, v2}, Lcom/instagram/creation/capture/cc;-><init>(Lcom/instagram/creation/capture/ch;Landroid/view/View;)V

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/capture/bq;->a(Landroid/view/View;Lcom/facebook/j/p;)V

    .line 234
    iput-object v0, p0, Lcom/instagram/creation/capture/ch;->d:Landroid/view/View;

    .line 235
    iput-object v0, p0, Lcom/instagram/creation/capture/ch;->f:Lcom/instagram/creation/capture/g;

    .line 236
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v0, p0}, Lcom/instagram/creation/capture/g;->setListener(Lcom/instagram/creation/capture/h;)V

    .line 237
    iget-object v3, p0, Lcom/instagram/creation/capture/ch;->f:Lcom/instagram/creation/capture/g;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/ch;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/i;

    invoke-interface {v3, v0}, Lcom/instagram/creation/capture/g;->setNavigationDelegate(Lcom/instagram/creation/capture/i;)V

    .line 240
    iget-boolean v0, p0, Lcom/instagram/creation/capture/ch;->q:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/instagram/creation/capture/ck;

    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/ck;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object v0, p0, Lcom/instagram/creation/capture/ch;->c:Lcom/instagram/creation/capture/al;

    .line 242
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->c:Lcom/instagram/creation/capture/al;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/al;->setDelegate(Lcom/instagram/creation/capture/ak;)V

    .line 247
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v1, p0, Lcom/instagram/creation/capture/ch;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;)V

    .line 248
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v1, p0, Lcom/instagram/creation/capture/ch;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0, v1, v5}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->addView(Landroid/view/View;I)V

    .line 249
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v1, p0, Lcom/instagram/creation/capture/ch;->f:Lcom/instagram/creation/capture/g;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;)V

    .line 250
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v1, p0, Lcom/instagram/creation/capture/ch;->d:Landroid/view/View;

    invoke-virtual {v0, v1, v6}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->addView(Landroid/view/View;I)V

    .line 251
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v1, p0, Lcom/instagram/creation/capture/ch;->c:Lcom/instagram/creation/capture/al;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;)V

    .line 252
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v1, p0, Lcom/instagram/creation/capture/ch;->c:Lcom/instagram/creation/capture/al;

    invoke-virtual {v0, v1, v7}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->addView(Landroid/view/View;I)V

    .line 253
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->addView(Landroid/view/View;I)V

    .line 254
    sget v0, Lcom/facebook/w;->action_bar_shadow:I

    iget-object v1, p0, Lcom/instagram/creation/capture/ch;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {p1, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/ch;->e:Landroid/view/View;

    .line 255
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v1, p0, Lcom/instagram/creation/capture/ch;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->addView(Landroid/view/View;)V

    .line 257
    new-instance v0, Lcom/instagram/creation/capture/cf;

    invoke-direct {v0, p0, v5}, Lcom/instagram/creation/capture/cf;-><init>(Lcom/instagram/creation/capture/ch;B)V

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    sget-object v2, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v2, p0, Lcom/instagram/creation/capture/ch;->t:Lcom/instagram/creation/base/CreationSession;

    .line 1183
    iget-object v2, v2, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/e;

    .line 260
    sget-object v3, Lcom/instagram/creation/base/e;->c:Lcom/instagram/creation/base/e;

    if-ne v2, v3, :cond_2

    .line 261
    sget-object v2, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    :goto_2
    iget-object v2, p0, Lcom/instagram/creation/capture/ch;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v2, v1, v6}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Ljava/util/List;Z)V

    .line 268
    iget-object v1, p0, Lcom/instagram/creation/capture/ch;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;)V

    .line 269
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/b;->setListener(Lcom/instagram/creation/capture/a;)V

    .line 271
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    return-object v0

    .line 205
    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/capture/ch;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v3}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getTabHeight()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 206
    const/16 v3, 0x51

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_0

    .line 240
    :cond_1
    new-instance v0, Lcom/instagram/creation/capture/cj;

    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/cj;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 263
    :cond_2
    sget-object v2, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    sget-object v2, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 310
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 311
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->s:Lcom/instagram/share/b/d;

    invoke-virtual {v0}, Lcom/instagram/share/b/d;->a()V

    .line 312
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 316
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 317
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/b;->setListener(Lcom/instagram/creation/capture/a;)V

    .line 318
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 3368
    iget-object v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 319
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->c:Lcom/instagram/creation/capture/al;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/al;->setDelegate(Lcom/instagram/creation/capture/ak;)V

    .line 321
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ch;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    invoke-static {p0}, Lcom/instagram/creation/capture/MediaCaptureFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/creation/capture/ch;)V

    .line 323
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 296
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 2586
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2589
    const-string v1, "__CAPTURE_TAB_V2__"

    iget-object v2, p0, Lcom/instagram/creation/capture/ch;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v2}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/b;

    move-result-object v2

    iget v2, v2, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2592
    iget-object v1, p0, Lcom/instagram/creation/capture/ch;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v1}, Lcom/instagram/creation/capture/g;->getCameraFacing()Lcom/facebook/q/d;

    move-result-object v1

    .line 2593
    if-eqz v1, :cond_0

    .line 2596
    const-string v1, "__CAMERA_FACING__"

    iget-object v2, p0, Lcom/instagram/creation/capture/ch;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v2}, Lcom/instagram/creation/capture/g;->getCameraFacing()Lcom/facebook/q/d;

    move-result-object v2

    .line 3100
    iget v2, v2, Lcom/facebook/q/d;->c:I

    .line 2596
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2599
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 298
    invoke-static {}, Lcom/instagram/t/d;->b()Lcom/instagram/t/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/ch;->g:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/t/d;->a(Ljava/util/Observer;)V

    .line 299
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->u:Lcom/instagram/creation/capture/ca;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/ca;->removeMessages(I)V

    .line 300
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->j:Lcom/instagram/creation/base/ui/c/f;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->j:Lcom/instagram/creation/base/ui/c/f;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/c/f;->a()V

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->i:Lcom/instagram/creation/capture/d;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/d;->b()V

    .line 304
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->f()V

    .line 305
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v0}, Lcom/instagram/creation/capture/g;->i()V

    .line 306
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    .line 276
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 1572
    new-instance v1, Lcom/instagram/creation/capture/e;

    invoke-direct {v1}, Lcom/instagram/creation/capture/e;-><init>()V

    .line 1575
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->k:Landroid/content/SharedPreferences;

    const-string v2, "__CAPTURE_TAB_V2__"

    iget-object v3, p0, Lcom/instagram/creation/capture/ch;->m:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v3, v3, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1576
    invoke-static {v0}, Lcom/instagram/creation/capture/j;->a(I)Lcom/instagram/creation/base/ui/mediatabbar/b;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 1579
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->k:Landroid/content/SharedPreferences;

    const-string v2, "__CAMERA_FACING__"

    sget-object v3, Lcom/facebook/q/d;->b:Lcom/facebook/q/d;

    .line 2100
    iget v3, v3, Lcom/facebook/q/d;->c:I

    .line 1579
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1580
    invoke-static {v0}, Lcom/facebook/q/d;->a(I)Lcom/facebook/q/d;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/e;->b:Lcom/facebook/q/d;

    .line 278
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ch;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 279
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ch;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/ch;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/facebook/q;->mediaPickerBackground:I

    invoke-static {v3, v4}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    invoke-static {}, Lcom/instagram/t/d;->b()Lcom/instagram/t/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/ch;->P_()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/capture/ch;->g:Ljava/util/Observer;

    sget-object v4, Lcom/instagram/t/d;->a:Lcom/instagram/t/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/instagram/t/d;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/t/a;)V

    .line 284
    iget-object v2, p0, Lcom/instagram/creation/capture/ch;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->l:Lcom/instagram/creation/base/ui/mediatabbar/b;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/creation/capture/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;Z)V

    .line 286
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->f:Lcom/instagram/creation/capture/g;

    iget-object v1, v1, Lcom/instagram/creation/capture/e;->b:Lcom/facebook/q/d;

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/g;->setInitialCameraFacing(Lcom/facebook/q/d;)V

    .line 289
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->u:Lcom/instagram/creation/capture/ca;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/ca;->sendEmptyMessage(I)Z

    .line 290
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->g()V

    .line 291
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v0}, Lcom/instagram/creation/capture/g;->h()V

    .line 292
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->l:Lcom/instagram/creation/base/ui/mediatabbar/b;

    goto :goto_0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->a:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->c()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/instagram/creation/capture/ch;->f:Lcom/instagram/creation/capture/g;

    invoke-interface {v0}, Lcom/instagram/creation/capture/g;->d()Z

    move-result v0

    return v0
.end method
