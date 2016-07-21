.class public final Lcom/instagram/creation/capture/as;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/t/a;
.implements Lcom/instagram/creation/capture/c;
.implements Lcom/instagram/creation/capture/h;


# instance fields
.field a:Lcom/instagram/creation/capture/bq;

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field private d:Ljava/util/Observer;

.field private e:Landroid/location/Location;

.field private f:Lcom/instagram/creation/capture/d;

.field private g:Landroid/content/SharedPreferences;

.field private h:Z

.field private i:Lcom/instagram/creation/base/CreationSession;

.field private final j:Lcom/instagram/creation/capture/am;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 106
    new-instance v0, Lcom/instagram/creation/capture/am;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/am;-><init>(Lcom/instagram/creation/capture/as;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/as;->j:Lcom/instagram/creation/capture/am;

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/as;)Lcom/instagram/creation/capture/d;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->f:Lcom/instagram/creation/capture/d;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->a:Lcom/instagram/creation/capture/bq;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bq;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    sget-object v0, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/as;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;)V

    .line 338
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->a:Lcom/instagram/creation/capture/bq;

    iget v1, p1, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/bq;->a(FF)V

    .line 225
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->a:Lcom/instagram/creation/capture/bq;

    invoke-virtual {v0, p1, p1}, Lcom/instagram/creation/capture/bq;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;Lcom/instagram/creation/base/ui/mediatabbar/b;)V

    .line 226
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/as;Landroid/content/Context;[BLcom/facebook/q/bc;)V
    .locals 11

    .prologue
    .line 59
    .line 3351
    const/4 v0, 0x1

    new-array v7, v0, [I

    .line 3353
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3354
    const/4 v0, 0x1

    iput-boolean v0, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3355
    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, v1, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3358
    invoke-static {v2, v3}, Lcom/instagram/creation/base/b;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 3359
    invoke-static {v1}, Lcom/instagram/creation/photo/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3360
    invoke-virtual {p0}, Lcom/instagram/creation/capture/as;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/a/b/b;->l()Z

    move-result v4

    invoke-static {v0, v4}, Lcom/instagram/creation/photo/a/h;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    .line 3363
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->e:Landroid/location/Location;

    if-nez v0, :cond_3

    const/4 v4, 0x0

    .line 3364
    :goto_0
    const/4 v0, 0x0

    invoke-static {v5, v6, v0, p2, v7}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[I)Ljava/io/File;

    move-result-object v9

    .line 3366
    if-eqz v4, :cond_0

    .line 3367
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instagram/creation/util/b;->a(Landroid/location/Location;Ljava/lang/String;)V

    .line 3370
    :cond_0
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/creation/capture/as;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v10, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v10}, Lcom/instagram/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3372
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static/range {v0 .. v7}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;[I)Landroid/net/Uri;

    .line 3375
    :cond_1
    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 3377
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 3378
    invoke-static {}, Lcom/facebook/q/ak;->a()Lcom/facebook/q/ak;

    move-result-object v0

    .line 3798
    iget-object v0, v0, Lcom/facebook/q/ak;->g:Lcom/facebook/q/d;

    .line 3378
    sget-object v2, Lcom/facebook/q/d;->a:Lcom/facebook/q/d;

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    .line 3381
    :goto_1
    invoke-static {v1}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;)I

    move-result v2

    .line 3382
    invoke-virtual {p3, v2}, Lcom/facebook/q/bc;->a(I)Landroid/graphics/Rect;

    move-result-object v3

    .line 3384
    iget-object v4, p0, Lcom/instagram/creation/capture/as;->i:Lcom/instagram/creation/base/CreationSession;

    iget v5, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v5, v6, v3}, Lcom/instagram/creation/base/CreationSession;->a(IILandroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v3

    .line 4274
    iput-boolean v0, v3, Lcom/instagram/creation/base/CreationSession;->j:Z

    .line 3384
    iget-object v4, p0, Lcom/instagram/creation/capture/as;->f:Lcom/instagram/creation/capture/d;

    .line 5075
    iget v4, v4, Lcom/instagram/creation/capture/d;->a:F

    .line 5283
    iput v4, v3, Lcom/instagram/creation/base/CreationSession;->k:F

    .line 3389
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/instagram/creation/b/a;->f:Z

    if-eqz v3, :cond_2

    .line 3390
    invoke-static {}, Lcom/instagram/creation/base/a/k;->a()Lcom/instagram/creation/base/a/k;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, p2}, Lcom/instagram/creation/base/a/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    .line 3391
    invoke-static {}, Lcom/instagram/creation/base/a/k;->a()Lcom/instagram/creation/base/a/k;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/creation/capture/as;->i:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v4}, Lcom/instagram/creation/base/CreationSession;->i()Lcom/instagram/creation/base/CropInfo;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v2}, Lcom/instagram/creation/base/a/k;->a(Lcom/instagram/creation/base/CropInfo;ZI)V

    .line 3394
    :cond_2
    invoke-direct {p0}, Lcom/instagram/creation/capture/as;->c()V

    .line 3396
    new-instance v0, Lcom/instagram/creation/capture/ar;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/instagram/creation/capture/ar;-><init>(Lcom/instagram/creation/capture/as;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/facebook/q/a/e;->a(Ljava/lang/Runnable;)V

    .line 59
    return-void

    .line 3363
    :cond_3
    new-instance v4, Landroid/location/Location;

    iget-object v0, p0, Lcom/instagram/creation/capture/as;->e:Landroid/location/Location;

    invoke-direct {v4, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    goto/16 :goto_0

    .line 3378
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/creation/capture/as;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 59
    .line 3265
    check-cast p1, Landroid/location/Location;

    .line 3266
    if-eqz p1, :cond_0

    .line 3267
    monitor-enter p0

    .line 3268
    :try_start_0
    iput-object p1, p0, Lcom/instagram/creation/capture/as;->e:Landroid/location/Location;

    .line 3269
    invoke-static {}, Lcom/instagram/t/d;->b()Lcom/instagram/t/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/as;->d:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/t/d;->a(Ljava/util/Observer;)V

    .line 3270
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

.method static synthetic b(Lcom/instagram/creation/capture/as;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/instagram/creation/capture/as;->c()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/capture/as;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->e:Landroid/location/Location;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->i:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/as;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/ci;->a(Lcom/instagram/creation/base/CreationSession;Landroid/app/Activity;)V

    .line 462
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->a:Lcom/instagram/creation/capture/bq;

    if-nez v0, :cond_0

    .line 455
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->a:Lcom/instagram/creation/capture/bq;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/bq;->setFocusIndicatorOrientation(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 293
    const-string v0, "MediaCaptureFragment.PictureTakenError"

    const-string v1, "An exception happened while attempting to take a photo"

    invoke-static {v0, v1, p1}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    return-void
.end method

.method public final a([BLcom/facebook/q/bc;)V
    .locals 3

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/instagram/creation/capture/as;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 283
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/capture/aq;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/instagram/creation/capture/aq;-><init>(Lcom/instagram/creation/capture/as;Landroid/content/Context;[BLcom/facebook/q/bc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 290
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/instagram/creation/capture/as;->h:Z

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/as;->h:Z

    .line 250
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->a:Lcom/instagram/creation/capture/bq;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bq;->f()Z

    move-result v0

    .line 252
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->a:Lcom/instagram/creation/capture/bq;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bq;->e()Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic d()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/instagram/base/a/e;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 301
    sget-object v0, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/as;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;)V

    .line 302
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0}, Lcom/instagram/creation/capture/as;->a()V

    .line 311
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    const-string v0, "standalone_camera"

    return-object v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/instagram/creation/capture/as;->a()V

    .line 316
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0}, Lcom/instagram/creation/capture/as;->a()V

    .line 321
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->a:Lcom/instagram/creation/capture/bq;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bq;->getCaptureMode$4f3b6fab()I

    move-result v0

    sget v1, Lcom/instagram/creation/capture/f;->c:I

    if-ne v0, v1, :cond_0

    .line 330
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->a:Lcom/instagram/creation/capture/bq;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bq;->c()V

    .line 331
    invoke-direct {p0}, Lcom/instagram/creation/capture/as;->c()V

    .line 333
    :cond_0
    return-void
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/instagram/creation/capture/as;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->onBackPressed()V

    .line 279
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lcom/instagram/creation/capture/as;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ai;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/as;->g:Landroid/content/SharedPreferences;

    .line 114
    new-instance v0, Lcom/instagram/creation/capture/an;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/an;-><init>(Lcom/instagram/creation/capture/as;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/as;->d:Ljava/util/Observer;

    .line 120
    new-instance v0, Lcom/instagram/creation/capture/d;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/as;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/capture/d;-><init>(Lcom/instagram/creation/capture/c;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/as;->f:Lcom/instagram/creation/capture/d;

    .line 121
    invoke-virtual {p0}, Lcom/instagram/creation/capture/as;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/as;->i:Lcom/instagram/creation/base/CreationSession;

    .line 122
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x0

    .line 129
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/as;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {p0}, Lcom/instagram/creation/capture/as;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->b(Landroid/content/res/Resources;)Z

    move-result v2

    .line 134
    sget v0, Lcom/facebook/w;->delete_clip_button:I

    invoke-virtual {p1, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 135
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v4, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 137
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    if-eqz v2, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/instagram/creation/capture/as;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 140
    const/16 v0, 0x31

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 141
    invoke-virtual {p0}, Lcom/instagram/creation/capture/as;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3, v0}, Lcom/instagram/common/e/j;->a(Landroid/view/View;I)V

    .line 149
    :goto_0
    new-instance v0, Lcom/instagram/creation/capture/bq;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/as;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/instagram/creation/capture/bq;-><init>(Landroid/content/Context;)V

    .line 150
    new-instance v4, Lcom/instagram/creation/capture/ao;

    invoke-direct {v4, p0, v3, v2}, Lcom/instagram/creation/capture/ao;-><init>(Lcom/instagram/creation/capture/as;Landroid/view/View;Z)V

    invoke-virtual {v0, v3, v4}, Lcom/instagram/creation/capture/bq;->a(Landroid/view/View;Lcom/facebook/j/p;)V

    .line 173
    iput-object v0, p0, Lcom/instagram/creation/capture/as;->a:Lcom/instagram/creation/capture/bq;

    .line 174
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->a:Lcom/instagram/creation/capture/bq;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/bq;->setListener(Lcom/instagram/creation/capture/h;)V

    .line 175
    iget-object v2, p0, Lcom/instagram/creation/capture/as;->a:Lcom/instagram/creation/capture/bq;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/as;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/i;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/bq;->setNavigationDelegate(Lcom/instagram/creation/capture/i;)V

    .line 176
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->a:Lcom/instagram/creation/capture/bq;

    invoke-virtual {v0, v6}, Lcom/instagram/creation/capture/bq;->setFrameTopMargin(I)V

    .line 178
    invoke-virtual {p0}, Lcom/instagram/creation/capture/as;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v2, Lcom/facebook/u;->action_bar_textview_title:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/as;->c:Landroid/view/View;

    .line 179
    invoke-virtual {p0}, Lcom/instagram/creation/capture/as;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v2, Lcom/facebook/u;->button_next:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/as;->b:Landroid/view/View;

    .line 180
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/as;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/facebook/q;->modalActionBarButtonBackground:I

    invoke-static {v2, v4}, Lcom/instagram/ui/a/a;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 182
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->b:Landroid/view/View;

    new-instance v2, Lcom/instagram/creation/capture/ap;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/ap;-><init>(Lcom/instagram/creation/capture/as;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->a:Lcom/instagram/creation/capture/bq;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 196
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 197
    sget v0, Lcom/facebook/w;->action_bar_shadow:I

    invoke-virtual {p1, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 199
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 200
    return-object v1

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/as;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lcom/instagram/creation/capture/as;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->c(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/s;->media_tab_bar_height:I

    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 146
    const/16 v0, 0x51

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_0

    .line 143
    :cond_1
    sget v0, Lcom/facebook/s;->media_tab_bar_height_small:I

    goto :goto_1
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    .line 240
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 242
    invoke-virtual {p0}, Lcom/instagram/creation/capture/as;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    invoke-static {p0}, Lcom/instagram/creation/capture/InAppCaptureFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/creation/capture/as;)V

    .line 244
    return-void
.end method

.method public final onPause()V
    .locals 4

    .prologue
    .line 230
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 2427
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2430
    const-string v2, "__STANDALONE_CAPTURE_TAB__"

    iget-object v0, p0, Lcom/instagram/creation/capture/as;->a:Lcom/instagram/creation/capture/bq;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bq;->getCaptureMode$4f3b6fab()I

    move-result v0

    sget v3, Lcom/instagram/creation/capture/f;->b:I

    if-ne v0, v3, :cond_1

    sget-object v0, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2436
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->a:Lcom/instagram/creation/capture/bq;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bq;->getCameraFacing()Lcom/facebook/q/d;

    move-result-object v0

    .line 2437
    if-eqz v0, :cond_0

    .line 2440
    const-string v0, "__STANDALONE_CAMERA_FACING__"

    iget-object v2, p0, Lcom/instagram/creation/capture/as;->a:Lcom/instagram/creation/capture/bq;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/bq;->getCameraFacing()Lcom/facebook/q/d;

    move-result-object v2

    .line 3100
    iget v2, v2, Lcom/facebook/q/d;->c:I

    .line 2440
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2443
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 232
    invoke-static {}, Lcom/instagram/t/d;->b()Lcom/instagram/t/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/as;->d:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/t/d;->a(Ljava/util/Observer;)V

    .line 233
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->j:Lcom/instagram/creation/capture/am;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/am;->removeMessages(I)V

    .line 234
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->f:Lcom/instagram/creation/capture/d;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/d;->b()V

    .line 235
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->a:Lcom/instagram/creation/capture/bq;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bq;->i()V

    .line 236
    return-void

    .line 2430
    :cond_1
    sget-object v0, Lcom/instagram/creation/capture/j;->c:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    goto :goto_0
.end method

.method public final onResume()V
    .locals 5

    .prologue
    .line 205
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 1413
    new-instance v0, Lcom/instagram/creation/capture/e;

    invoke-direct {v0}, Lcom/instagram/creation/capture/e;-><init>()V

    .line 1416
    iget-object v1, p0, Lcom/instagram/creation/capture/as;->g:Landroid/content/SharedPreferences;

    const-string v2, "__STANDALONE_CAPTURE_TAB__"

    sget-object v3, Lcom/instagram/creation/capture/j;->b:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget v3, v3, Lcom/instagram/creation/base/ui/mediatabbar/b;->b:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1417
    invoke-static {v1}, Lcom/instagram/creation/capture/j;->a(I)Lcom/instagram/creation/base/ui/mediatabbar/b;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/capture/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 1420
    iget-object v1, p0, Lcom/instagram/creation/capture/as;->g:Landroid/content/SharedPreferences;

    const-string v2, "__STANDALONE_CAMERA_FACING__"

    sget-object v3, Lcom/facebook/q/d;->b:Lcom/facebook/q/d;

    .line 2100
    iget v3, v3, Lcom/facebook/q/d;->c:I

    .line 1420
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1421
    invoke-static {v1}, Lcom/facebook/q/d;->a(I)Lcom/facebook/q/d;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/capture/e;->b:Lcom/facebook/q/d;

    .line 207
    invoke-virtual {p0}, Lcom/instagram/creation/capture/as;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 208
    invoke-virtual {p0}, Lcom/instagram/creation/capture/as;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/as;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/facebook/q;->mediaPickerBackground:I

    invoke-static {v3, v4}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    invoke-static {}, Lcom/instagram/t/d;->b()Lcom/instagram/t/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/creation/capture/as;->P_()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/capture/as;->d:Ljava/util/Observer;

    sget-object v4, Lcom/instagram/t/d;->a:Lcom/instagram/t/a;

    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/t/d;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/t/a;)V

    .line 213
    iget-object v1, v0, Lcom/instagram/creation/capture/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-direct {p0, v1}, Lcom/instagram/creation/capture/as;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;)V

    .line 214
    iget-object v1, p0, Lcom/instagram/creation/capture/as;->a:Lcom/instagram/creation/capture/bq;

    iget-object v0, v0, Lcom/instagram/creation/capture/e;->b:Lcom/facebook/q/d;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/bq;->setInitialCameraFacing(Lcom/facebook/q/d;)V

    .line 217
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->j:Lcom/instagram/creation/capture/am;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/am;->sendEmptyMessage(I)Z

    .line 218
    iget-object v0, p0, Lcom/instagram/creation/capture/as;->a:Lcom/instagram/creation/capture/bq;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bq;->h()V

    .line 219
    return-void
.end method
