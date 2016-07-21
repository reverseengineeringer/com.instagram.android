.class public Lcom/instagram/creation/photo/crop/r;
.super Lcom/instagram/creation/photo/crop/u;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/photo/crop/v;
.implements Lcom/instagram/o/a;


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final d:Landroid/graphics/Bitmap$CompressFormat;

.field private static final e:Lcom/instagram/common/e/b/f;


# instance fields
.field a:Z

.field private final f:Landroid/os/Handler;

.field private g:I

.field private h:Landroid/net/Uri;

.field private i:Lcom/instagram/creation/photo/crop/CropImageView;

.field private j:Lcom/instagram/ui/dialog/e;

.field private k:Landroid/content/ContentResolver;

.field private l:Lcom/instagram/creation/photo/gallery/b;

.field private m:Lcom/instagram/creation/photo/a/c;

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/RectF;

.field private p:[F

.field private q:Lcom/instagram/creation/photo/crop/p;

.field private r:Z

.field private s:Z

.field private t:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field private u:Lcom/instagram/o/c;

.field private v:Landroid/net/Uri;

.field private w:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 93
    const-class v0, Lcom/instagram/creation/photo/crop/r;

    sput-object v0, Lcom/instagram/creation/photo/crop/r;->c:Ljava/lang/Class;

    .line 94
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/instagram/creation/photo/crop/r;->d:Landroid/graphics/Bitmap$CompressFormat;

    .line 99
    invoke-static {}, Lcom/instagram/common/e/b/d;->a()Lcom/instagram/common/e/b/d;

    move-result-object v0

    const-string v1, "image-preload-executor"

    .line 18053
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {v0}, Lcom/instagram/common/e/b/d;->b()Lcom/instagram/common/e/b/f;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/photo/crop/r;->e:Lcom/instagram/common/e/b/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/u;-><init>()V

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/r;->f:Landroid/os/Handler;

    .line 976
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/r;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/r;->n:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/r;Lcom/instagram/creation/photo/a/c;)Lcom/instagram/creation/photo/a/c;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/r;->m:Lcom/instagram/creation/photo/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/r;)Lcom/instagram/creation/photo/crop/p;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->q:Lcom/instagram/creation/photo/crop/p;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/r;Lcom/instagram/creation/photo/gallery/b;)Lcom/instagram/creation/photo/gallery/b;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/r;->l:Lcom/instagram/creation/photo/gallery/b;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/instagram/creation/photo/crop/r;->c:Ljava/lang/Class;

    return-object v0
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 677
    .line 682
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 683
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->k:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 684
    if-eqz v1, :cond_2

    .line 685
    :try_start_1
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 686
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 687
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    move v2, v7

    .line 696
    :goto_0
    if-eqz v1, :cond_0

    .line 697
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 701
    :cond_0
    if-eqz v2, :cond_4

    :cond_1
    :goto_1
    return-object v0

    .line 690
    :cond_2
    :try_start_2
    sget-object v0, Lcom/instagram/creation/photo/crop/r;->c:Ljava/lang/Class;

    const-string v2, "Failed to get cursor for %s from content resolver. falling back to path"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/e/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 692
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 696
    if-eqz v1, :cond_1

    .line 697
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 696
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_3

    .line 697
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 701
    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 696
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_5
    move v2, v8

    move-object v0, v6

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 651
    .line 653
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 657
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->k:Landroid/content/ContentResolver;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 658
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 660
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 663
    if-eqz v1, :cond_0

    .line 664
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 667
    :cond_0
    :goto_0
    return-object v0

    .line 663
    :cond_1
    if-eqz v1, :cond_2

    .line 664
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 667
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 663
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_3

    .line 664
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 663
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/r;Landroid/graphics/Rect;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 82
    .line 12587
    invoke-static {}, Lcom/instagram/creation/jpeg/JpegBridge;->a()Z

    move-result v0

    .line 12588
    invoke-static {v0}, Lcom/instagram/common/a/a/d;->b(Z)V

    .line 13560
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->l:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/b;->d()I

    move-result v0

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/r;->l:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v3}, Lcom/instagram/creation/photo/gallery/b;->e()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/r;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/creation/photo/crop/r;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {p1}, Lcom/instagram/creation/photo/a/f;->b(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v0, v3, v4, v5, v6}, Lcom/instagram/creation/photo/a/f;->a(IIIILandroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    .line 13566
    invoke-static {v0}, Lcom/instagram/creation/photo/a/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 13568
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/r;->l:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v3}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/instagram/creation/jpeg/JpegBridge;->a(Ljava/lang/String;Landroid/graphics/Rect;)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v3

    .line 13569
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/instagram/creation/jpeg/NativeImage;->assertDimensions(II)V

    .line 13571
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13572
    iget v4, p0, Lcom/instagram/creation/photo/crop/r;->g:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13574
    invoke-static {v3, v0, v0}, Lcom/instagram/creation/jpeg/JpegBridge;->scaleImage(Lcom/instagram/creation/jpeg/NativeImage;II)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v4

    .line 13575
    invoke-virtual {v4, v0, v0}, Lcom/instagram/creation/jpeg/NativeImage;->assertDimensions(II)V

    .line 13576
    invoke-virtual {v3}, Lcom/instagram/creation/jpeg/NativeImage;->getBufferId()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/creation/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    .line 12592
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->m:Lcom/instagram/creation/photo/a/c;

    .line 14032
    iget v0, v0, Lcom/instagram/creation/photo/a/c;->c:I

    .line 12593
    if-eqz v0, :cond_0

    .line 12594
    invoke-static {v4, v0}, Lcom/instagram/creation/jpeg/JpegBridge;->rotateImage(Lcom/instagram/creation/jpeg/NativeImage;I)Lcom/instagram/creation/jpeg/NativeImage;

    .line 14708
    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/r;->h:Landroid/net/Uri;

    .line 15613
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v0, v5, :cond_2

    move v0, v1

    .line 15616
    :goto_0
    const-string v5, "file"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15617
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 14709
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14710
    :cond_1
    sget-object v0, Lcom/instagram/creation/photo/crop/r;->c:Ljava/lang/Class;

    const-string v1, "Can\'t crop: mSaveUri is not valid"

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14733
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->f:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/photo/crop/k;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/k;-><init>(Lcom/instagram/creation/photo/crop/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12599
    :goto_3
    invoke-virtual {v4}, Lcom/instagram/creation/jpeg/NativeImage;->getBufferId()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/creation/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    .line 82
    return-void

    :cond_2
    move v0, v2

    .line 15613
    goto :goto_0

    .line 15618
    :cond_3
    if-nez v0, :cond_4

    .line 15619
    invoke-direct {p0, v3}, Lcom/instagram/creation/photo/crop/r;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15637
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15638
    sget-object v0, Lcom/instagram/creation/photo/crop/r;->c:Ljava/lang/Class;

    const-string v5, "getRealPathFromUriKitKat failed for non-document uri %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    invoke-static {v0, v5, v6}, Lcom/facebook/e/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15639
    const-string v0, ""

    goto :goto_1

    .line 15641
    :cond_5
    invoke-static {v3}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 15642
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 15644
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 15646
    new-array v5, v1, [Ljava/lang/String;

    aget-object v0, v0, v1

    aput-object v0, v5, v2

    .line 15647
    const-string v0, "_id=?"

    invoke-direct {p0, v3, v0, v5}, Lcom/instagram/creation/photo/crop/r;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14712
    :cond_6
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/r;->h:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x5f

    invoke-static {}, Lcom/instagram/creation/c/c;->c()Z

    move-result v6

    invoke-static {v4, v3, v5, v6}, Lcom/instagram/creation/jpeg/JpegBridge;->saveImage(Lcom/instagram/creation/jpeg/NativeImage;Ljava/lang/String;IZ)I

    move-result v3

    .line 14717
    if-ne v3, v1, :cond_7

    .line 14719
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->f:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/photo/crop/j;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/j;-><init>(Lcom/instagram/creation/photo/crop/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 14728
    :cond_7
    sget-object v3, Lcom/instagram/creation/photo/crop/r;->c:Ljava/lang/Class;

    const-string v5, "Native jpeg save failed for file %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v5, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/crop/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 844
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->q:Lcom/instagram/creation/photo/crop/p;

    if-eqz v0, :cond_1

    .line 845
    const/4 v0, 0x0

    .line 846
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/r;->m:Lcom/instagram/creation/photo/a/c;

    .line 3036
    iget-object v1, v1, Lcom/instagram/creation/photo/a/c;->a:Ljava/lang/Double;

    .line 846
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/r;->m:Lcom/instagram/creation/photo/a/c;

    .line 3040
    iget-object v1, v1, Lcom/instagram/creation/photo/a/c;->b:Ljava/lang/Double;

    .line 846
    if-eqz v1, :cond_0

    .line 847
    new-instance v0, Landroid/location/Location;

    const-string v1, "photo"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 848
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/r;->m:Lcom/instagram/creation/photo/a/c;

    .line 4036
    iget-object v1, v1, Lcom/instagram/creation/photo/a/c;->a:Ljava/lang/Double;

    .line 848
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 849
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/r;->m:Lcom/instagram/creation/photo/a/c;

    .line 4040
    iget-object v1, v1, Lcom/instagram/creation/photo/a/c;->b:Ljava/lang/Double;

    .line 849
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 852
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/r;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "mediaSource"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 854
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/r;->q:Lcom/instagram/creation/photo/crop/p;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/r;->m:Lcom/instagram/creation/photo/a/c;

    .line 5032
    iget v3, v3, Lcom/instagram/creation/photo/a/c;->c:I

    .line 854
    invoke-interface {v2, p1, v0, v3, v1}, Lcom/instagram/creation/photo/crop/p;->a(Ljava/lang/String;Landroid/location/Location;II)V

    .line 857
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/photo/crop/r;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 82
    .line 15743
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Image is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/r;->l:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " using Java to write new JPEG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15745
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-double v0, v0

    const-wide v2, 0x3fd7ae147ae147aeL    # 0.37

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 15748
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/r;->l:Lcom/instagram/creation/photo/gallery/b;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/instagram/creation/photo/gallery/b;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15754
    if-nez v0, :cond_0

    .line 15755
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->l:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 15756
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15757
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 15758
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    .line 15759
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Image decoding failed. path: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " type: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/creation/photo/crop/r;->l:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v5}, Lcom/instagram/creation/photo/gallery/b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " height: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/creation/photo/crop/r;->l:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v5}, Lcom/instagram/creation/photo/gallery/b;->e()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " width: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/creation/photo/crop/r;->l:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v5}, Lcom/instagram/creation/photo/gallery/b;->d()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " size: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " isFile: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 15768
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/r;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/r;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {p1}, Lcom/instagram/creation/photo/a/f;->b(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/instagram/creation/photo/a/f;->a(IIIILandroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v1

    .line 15774
    invoke-static {v1}, Lcom/instagram/creation/photo/a/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 15776
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 15778
    iget v3, p0, Lcom/instagram/creation/photo/crop/r;->g:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 15779
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15781
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 15783
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 15785
    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    .line 15786
    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    .line 15787
    neg-float v5, v5

    neg-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15789
    iget-object v5, p0, Lcom/instagram/creation/photo/crop/r;->m:Lcom/instagram/creation/photo/a/c;

    .line 16032
    iget v5, v5, Lcom/instagram/creation/photo/a/c;->c:I

    .line 15789
    if-eqz v5, :cond_1

    .line 15790
    iget-object v5, p0, Lcom/instagram/creation/photo/crop/r;->m:Lcom/instagram/creation/photo/a/c;

    .line 17032
    iget v5, v5, Lcom/instagram/creation/photo/a/c;->c:I

    .line 15790
    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v4, v5, v6, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 15796
    :cond_1
    int-to-float v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 15797
    invoke-virtual {v4, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17813
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 17814
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17815
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 15804
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    return-object v1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->l:Lcom/instagram/creation/photo/gallery/b;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->l:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 298
    sget-object v1, Lcom/instagram/creation/photo/crop/r;->e:Lcom/instagram/common/e/b/f;

    new-instance v2, Lcom/instagram/creation/photo/crop/d;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/photo/crop/d;-><init>(Lcom/instagram/creation/photo/crop/r;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 306
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/photo/crop/r;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 82
    .line 5435
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->i:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->getHighlightView()Lcom/instagram/creation/photo/crop/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5439
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/r;->a:Z

    if-nez v0, :cond_1

    .line 5443
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->i:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->d()V

    .line 5445
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->i:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/r;->l:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/b;->d()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/r;->l:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v2}, Lcom/instagram/creation/photo/gallery/b;->e()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/r;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/r;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/creation/photo/crop/r;->o:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/instagram/creation/photo/crop/r;->m:Lcom/instagram/creation/photo/a/c;

    .line 6032
    iget v6, v6, Lcom/instagram/creation/photo/a/c;->c:I

    .line 5445
    invoke-static/range {v0 .. v6}, Lcom/instagram/creation/photo/crop/as;->a(Lcom/instagram/creation/photo/crop/CropImageView;IIIILandroid/graphics/RectF;I)Lcom/instagram/creation/photo/crop/ar;

    move-result-object v1

    .line 5456
    invoke-virtual {v1}, Lcom/instagram/creation/photo/crop/ar;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/r;->a:Z

    .line 5462
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->i:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->b()V

    .line 5463
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->i:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, v7}, Lcom/instagram/creation/photo/crop/CropImageView;->setListener(Lcom/instagram/creation/photo/crop/v;)V

    .line 5465
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->i:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->getCropMatrixValues()[F

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/r;->p:[F

    .line 5467
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->f:Z

    if-eqz v0, :cond_0

    .line 5468
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/r;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/r;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, v1, Lcom/instagram/creation/photo/crop/ar;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    .line 5473
    invoke-static {}, Lcom/instagram/creation/base/a/k;->a()Lcom/instagram/creation/base/a/k;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/r;->m:Lcom/instagram/creation/photo/a/c;

    .line 7032
    iget v4, v4, Lcom/instagram/creation/photo/a/c;->c:I

    .line 5473
    invoke-virtual {v2, v0, v3, v4}, Lcom/instagram/creation/base/a/k;->a(Lcom/instagram/creation/base/CropInfo;ZI)V

    .line 5476
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->i:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 7242
    iput-object v7, v0, Lcom/instagram/creation/photo/crop/CropImageView;->a:Lcom/instagram/creation/photo/crop/ac;

    .line 5483
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/r;->r:Z

    if-nez v0, :cond_3

    .line 5484
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/r;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/r;->n:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lcom/instagram/creation/photo/crop/ar;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/base/CreationSession;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/r;->l:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v2}, Lcom/instagram/creation/photo/gallery/b;->d()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/r;->l:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v3}, Lcom/instagram/creation/photo/gallery/b;->e()I

    move-result v3

    iget-object v1, v1, Lcom/instagram/creation/photo/crop/ar;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3, v1}, Lcom/instagram/creation/base/CreationSession;->a(IILandroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;

    .line 7515
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->l:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7517
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->l:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/crop/r;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 7521
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->l:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 7522
    sget v1, Lcom/facebook/z;->processing:I

    .line 7523
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/r;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/photo/crop/i;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/photo/crop/i;-><init>(Lcom/instagram/creation/photo/crop/r;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->f:Landroid/os/Handler;

    invoke-static {p0, v1, v2, v0}, Lcom/instagram/creation/photo/crop/as;->a(Lcom/instagram/creation/photo/crop/u;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto :goto_0

    .line 5489
    :cond_3
    iget-object v0, v1, Lcom/instagram/creation/photo/crop/ar;->b:Landroid/graphics/Rect;

    .line 8494
    sget v1, Lcom/facebook/z;->processing:I

    .line 8496
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/r;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/photo/crop/h;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/photo/crop/h;-><init>(Lcom/instagram/creation/photo/crop/r;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->f:Landroid/os/Handler;

    invoke-static {p0, v1, v2, v0}, Lcom/instagram/creation/photo/crop/as;->a(Lcom/instagram/creation/photo/crop/u;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/crop/r;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 82
    .line 17820
    const/4 v1, 0x0

    .line 17822
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->k:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/r;->h:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 17823
    if-eqz v1, :cond_0

    .line 17824
    sget-object v0, Lcom/instagram/creation/photo/crop/r;->d:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5f

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17826
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->f:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/creation/photo/crop/l;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/crop/l;-><init>(Lcom/instagram/creation/photo/crop/r;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17839
    :cond_0
    invoke-static {v1}, Lcom/instagram/creation/photo/gallery/m;->a(Ljava/io/Closeable;)V

    .line 17840
    :goto_0
    return-void

    .line 17834
    :catch_0
    move-exception v0

    .line 17836
    :try_start_1
    sget-object v2, Lcom/instagram/creation/photo/crop/r;->c:Ljava/lang/Class;

    const-string v3, "Cannot compress bitmap to file: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/instagram/creation/photo/crop/r;->h:Landroid/net/Uri;

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17837
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/r;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17839
    invoke-static {v1}, Lcom/instagram/creation/photo/gallery/m;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/creation/photo/gallery/m;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 860
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->f:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/photo/crop/m;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/m;-><init>(Lcom/instagram/creation/photo/crop/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 867
    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/photo/crop/r;)V
    .locals 3

    .prologue
    .line 82
    .line 8989
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/r;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 9302
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->d:Lcom/instagram/creation/base/f;

    .line 8990
    invoke-virtual {v1}, Lcom/instagram/creation/base/f;->a()Lcom/instagram/creation/base/f;

    move-result-object v1

    .line 9306
    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->d:Lcom/instagram/creation/base/f;

    .line 8991
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/r;->i:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 10302
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->d:Lcom/instagram/creation/base/f;

    .line 8991
    sget-object v2, Lcom/instagram/creation/base/f;->b:Lcom/instagram/creation/base/f;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/crop/CropImageView;->b(Z)V

    .line 82
    return-void

    .line 8991
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/creation/photo/crop/r;)Lcom/instagram/creation/photo/gallery/b;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->l:Lcom/instagram/creation/photo/gallery/b;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->u:Lcom/instagram/o/c;

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->u:Lcom/instagram/o/c;

    invoke-virtual {v0}, Lcom/instagram/o/c;->b()V

    .line 969
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/r;->u:Lcom/instagram/o/c;

    .line 971
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/instagram/creation/photo/crop/r;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/r;->b()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/creation/photo/crop/r;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 82
    .line 10358
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->j:Lcom/instagram/ui/dialog/e;

    if-eqz v0, :cond_0

    .line 10359
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->j:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->dismiss()V

    .line 10360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/r;->j:Lcom/instagram/ui/dialog/e;

    .line 10363
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 10364
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/r;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/z;->unable_to_load_image:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10365
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->q:Lcom/instagram/creation/photo/crop/p;

    invoke-interface {v0}, Lcom/instagram/creation/photo/crop/p;->E_()V

    .line 10370
    :cond_1
    :goto_0
    return-void

    .line 10369
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/r;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/r;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10373
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->i:Lcom/instagram/creation/photo/crop/CropImageView;

    new-instance v1, Lcom/instagram/creation/photo/a/g;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/r;->n:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/r;->m:Lcom/instagram/creation/photo/a/c;

    .line 11032
    iget v4, v4, Lcom/instagram/creation/photo/a/c;->c:I

    .line 10373
    invoke-direct {v1, v3, v4}, Lcom/instagram/creation/photo/a/g;-><init>(Landroid/graphics/Bitmap;I)V

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/r;->p:[F

    invoke-virtual {v0, v1, v3}, Lcom/instagram/creation/photo/crop/CropImageView;->a(Lcom/instagram/creation/photo/a/g;[F)V

    .line 10377
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->i:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->getHighlightView()Lcom/instagram/creation/photo/crop/ac;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11870
    new-instance v0, Lcom/instagram/creation/photo/crop/ac;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/r;->i:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/crop/ac;-><init>(Landroid/view/View;)V

    .line 11873
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/r;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 11874
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/r;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 11876
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 11878
    sub-int v5, v1, v4

    div-int/lit8 v5, v5, 0x2

    .line 11879
    sub-int v6, v3, v4

    div-int/lit8 v6, v6, 0x2

    .line 11881
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v8, v5

    int-to-float v9, v6

    add-int/2addr v5, v4

    int-to-float v5, v5

    add-int/2addr v4, v6

    int-to-float v4, v4

    invoke-direct {v7, v8, v9, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v7, p0, Lcom/instagram/creation/photo/crop/r;->o:Landroid/graphics/RectF;

    .line 11882
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 11883
    iget-object v5, p0, Lcom/instagram/creation/photo/crop/r;->i:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v5}, Lcom/instagram/creation/photo/crop/CropImageView;->getBaseMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/creation/photo/crop/r;->o:Landroid/graphics/RectF;

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 11884
    iget-boolean v5, p0, Lcom/instagram/creation/photo/crop/r;->r:Z

    .line 11885
    invoke-virtual {v0, v4, v5}, Lcom/instagram/creation/photo/crop/ac;->a(Landroid/graphics/RectF;Z)V

    .line 11887
    iget-object v4, p0, Lcom/instagram/creation/photo/crop/r;->i:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v4, v0}, Lcom/instagram/creation/photo/crop/CropImageView;->setHighlightView(Lcom/instagram/creation/photo/crop/ac;)V

    .line 11888
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->i:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/creation/photo/crop/CropImageView;->a(II)V

    .line 11890
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->l:Lcom/instagram/creation/photo/gallery/b;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/r;->n:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/r;->m:Lcom/instagram/creation/photo/a/c;

    .line 12032
    iget v3, v3, Lcom/instagram/creation/photo/a/c;->c:I

    .line 11890
    invoke-static {v0, v1, v3}, Lcom/instagram/creation/photo/crop/as;->a(Lcom/instagram/creation/photo/gallery/b;Landroid/graphics/Bitmap;I)Landroid/support/v4/b/k;

    move-result-object v3

    .line 11894
    iget-object v4, p0, Lcom/instagram/creation/photo/crop/r;->i:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/r;->r:Z

    if-eqz v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    :goto_1
    iget-object v0, v3, Landroid/support/v4/b/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/r;->o:Landroid/graphics/RectF;

    invoke-virtual {v4, v1, v0, v3}, Lcom/instagram/creation/photo/crop/CropImageView;->a(FFLandroid/graphics/RectF;)V

    .line 10381
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/r;->r:Z

    if-nez v0, :cond_4

    .line 10382
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->i:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/photo/crop/CropImageView;->setListener(Lcom/instagram/creation/photo/crop/v;)V

    .line 10384
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->i:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->a()V

    .line 12399
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->l:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 12401
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/creation/b/a;->e:Z

    if-eqz v1, :cond_5

    .line 12404
    sget-object v1, Lcom/instagram/creation/photo/crop/r;->e:Lcom/instagram/common/e/b/f;

    new-instance v3, Lcom/instagram/creation/photo/crop/g;

    invoke-direct {v3, p0, v0}, Lcom/instagram/creation/photo/crop/g;-><init>(Lcom/instagram/creation/photo/crop/r;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 10388
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/r;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/r;->s:Z

    .line 10391
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/r;->r:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/r;->s:Z

    if-eqz v0, :cond_7

    :cond_6
    const/16 v2, 0x8

    .line 10392
    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->t:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 11894
    :cond_8
    iget-object v0, v3, Landroid/support/v4/b/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_9
    move v0, v2

    .line 10388
    goto :goto_2
.end method

.method static synthetic g(Lcom/instagram/creation/photo/crop/r;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->f:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/creation/photo/crop/r;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/creation/photo/crop/r;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/r;->c()V

    return-void
.end method

.method static synthetic j(Lcom/instagram/creation/photo/crop/r;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->h:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/creation/photo/crop/r;)Lcom/instagram/o/c;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->u:Lcom/instagram/o/c;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 0

    .prologue
    .line 998
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/o/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 899
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/r;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 900
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/o/b;

    .line 902
    sget-object v2, Lcom/instagram/o/b;->a:Lcom/instagram/o/b;

    if-eq v1, v2, :cond_0

    .line 906
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/r;->u:Lcom/instagram/o/c;

    if-eqz v1, :cond_1

    .line 907
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->u:Lcom/instagram/o/c;

    invoke-virtual {v0, p1}, Lcom/instagram/o/c;->a(Ljava/util/Map;)Lcom/instagram/o/c;

    .line 964
    :cond_0
    :goto_0
    return-void

    .line 910
    :cond_1
    new-instance v1, Lcom/instagram/o/c;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/r;->w:Landroid/view/ViewGroup;

    sget v3, Lcom/facebook/w;->permission_empty_state_view:I

    invoke-direct {v1, v2, v3}, Lcom/instagram/o/c;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, p1}, Lcom/instagram/o/c;->a(Ljava/util/Map;)Lcom/instagram/o/c;

    move-result-object v1

    sget v2, Lcom/facebook/z;->storage_permission_rationale_title:I

    invoke-virtual {v1, v2}, Lcom/instagram/o/c;->a(I)Lcom/instagram/o/c;

    move-result-object v1

    sget v2, Lcom/facebook/z;->storage_permission_rationale_message:I

    invoke-virtual {v1, v2}, Lcom/instagram/o/c;->b(I)Lcom/instagram/o/c;

    move-result-object v1

    sget v2, Lcom/facebook/z;->storage_permission_rationale_link:I

    invoke-virtual {v1, v2}, Lcom/instagram/o/c;->c(I)Lcom/instagram/o/c;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/photo/crop/o;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/photo/crop/o;-><init>(Lcom/instagram/creation/photo/crop/r;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/instagram/o/c;->a(Landroid/view/View$OnClickListener;)Lcom/instagram/o/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/r;->u:Lcom/instagram/o/c;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1007
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/r;->s:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    sget-object v0, Lcom/instagram/creation/base/f;->a:Lcom/instagram/creation/base/f;

    move-object v1, v0

    .line 1008
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/r;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 5306
    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->d:Lcom/instagram/creation/base/f;

    .line 1009
    return-void

    .line 1007
    :cond_1
    sget-object v0, Lcom/instagram/creation/base/f;->b:Lcom/instagram/creation/base/f;

    move-object v1, v0

    goto :goto_0
.end method

.method public final b(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 0

    .prologue
    .line 1003
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 985
    const-string v0, "crop"

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/crop/u;->onAttach(Landroid/content/Context;)V

    .line 142
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/instagram/creation/photo/crop/p;

    move-object v1, v0

    iput-object v1, p0, Lcom/instagram/creation/photo/crop/r;->q:Lcom/instagram/creation/photo/crop/p;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-void

    .line 144
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement CropFragmentListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "icicle"    # Landroid/os/Bundle;

    .prologue
    .line 215
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/crop/u;->onCreate(Landroid/os/Bundle;)V

    .line 216
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/r;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/r;->k:Landroid/content/ContentResolver;

    .line 218
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/r;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 220
    const-string v0, "output"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/r;->h:Landroid/net/Uri;

    .line 221
    const-string v0, "CropFragment.largestDimension"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/crop/r;->g:I

    .line 222
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/r;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CropFragment.imageUri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/r;->v:Landroid/net/Uri;

    .line 224
    if-eqz p1, :cond_0

    .line 225
    const-string v0, "CropFragment.CropMatrix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/r;->p:[F

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/r;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CropFragment.isAvatar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/r;->r:Z

    .line 229
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, -0x1

    .line 160
    sget v0, Lcom/facebook/w;->fragment_crop:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 161
    sget v0, Lcom/facebook/u;->preview_container:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/r;->w:Landroid/view/ViewGroup;

    .line 162
    sget v0, Lcom/facebook/u;->crop_image_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/CropImageView;

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/r;->i:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 164
    sget v0, Lcom/facebook/u;->button_back:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 165
    new-instance v1, Lcom/instagram/creation/photo/crop/a;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/a;-><init>(Lcom/instagram/creation/photo/crop/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    new-instance v1, Lcom/instagram/actionbar/m;

    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/r;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/ai;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/instagram/actionbar/l;->d:Lcom/instagram/actionbar/l;

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4, v5}, Lcom/instagram/actionbar/m;-><init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    sget v1, Lcom/facebook/u;->save:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 182
    new-instance v3, Lcom/instagram/creation/photo/crop/b;

    invoke-direct {v3, p0}, Lcom/instagram/creation/photo/crop/b;-><init>(Lcom/instagram/creation/photo/crop/r;)V

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-boolean v3, p0, Lcom/instagram/creation/photo/crop/r;->r:Z

    if-eqz v3, :cond_0

    .line 191
    sget v3, Lcom/facebook/t;->nav_cancel:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    sget v0, Lcom/facebook/t;->check:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 193
    invoke-virtual {v1, v6}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 194
    invoke-virtual {v1, v6}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    .line 195
    sget v0, Lcom/facebook/t;->action_bar_light_blue_button_background:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setBackgroundResource(I)V

    .line 199
    :cond_0
    sget v0, Lcom/facebook/u;->croptype_toggle_button:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/r;->t:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 201
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->t:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/creation/photo/crop/c;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/c;-><init>(Lcom/instagram/creation/photo/crop/r;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    return-object v2
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 259
    invoke-super {p0}, Lcom/instagram/creation/photo/crop/u;->onDestroyView()V

    .line 261
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/r;->a:Z

    if-nez v0, :cond_0

    .line 264
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/r;->b()V

    .line 269
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/r;->a:Z

    .line 271
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->i:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->b()V

    .line 272
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->i:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->setListener(Lcom/instagram/creation/photo/crop/v;)V

    .line 273
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->i:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 2242
    iput-object v1, v0, Lcom/instagram/creation/photo/crop/CropImageView;->a:Lcom/instagram/creation/photo/crop/ac;

    .line 274
    iput-object v1, p0, Lcom/instagram/creation/photo/crop/r;->i:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 276
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->j:Lcom/instagram/ui/dialog/e;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->j:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->dismiss()V

    .line 278
    iput-object v1, p0, Lcom/instagram/creation/photo/crop/r;->j:Lcom/instagram/ui/dialog/e;

    .line 281
    :cond_1
    iput-object v1, p0, Lcom/instagram/creation/photo/crop/r;->t:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 282
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/r;->d()V

    .line 283
    iput-object v1, p0, Lcom/instagram/creation/photo/crop/r;->w:Landroid/view/ViewGroup;

    .line 284
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Lcom/instagram/creation/photo/crop/u;->onDetach()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/r;->q:Lcom/instagram/creation/photo/crop/p;

    .line 152
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    .line 241
    invoke-super {p0}, Lcom/instagram/creation/photo/crop/u;->onResume()V

    .line 243
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/r;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 244
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/r;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/instagram/o/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/r;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-static {v0, p0, v1}, Lcom/instagram/o/f;->a(Landroid/app/Activity;Lcom/instagram/o/a;[Ljava/lang/String;)V

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/r;->d()V

    .line 253
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->v:Landroid/net/Uri;

    .line 1309
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/r;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v1

    invoke-static {}, Lcom/instagram/common/e/c/a;->a()I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, Lcom/instagram/creation/photo/crop/f;

    invoke-direct {v4, p0, v0}, Lcom/instagram/creation/photo/crop/f;-><init>(Lcom/instagram/creation/photo/crop/r;Landroid/net/Uri;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/s;->b(ILandroid/os/Bundle;Landroid/support/v4/app/r;)Landroid/support/v4/content/c;

    .line 1350
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 1351
    new-instance v0, Lcom/instagram/ui/dialog/e;

    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/r;->j:Lcom/instagram/ui/dialog/e;

    .line 1352
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->j:Lcom/instagram/ui/dialog/e;

    sget v1, Lcom/facebook/z;->loading:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/photo/crop/r;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/e;->a(Ljava/lang/String;)V

    .line 1353
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->j:Lcom/instagram/ui/dialog/e;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/e;->show()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "icicle"    # Landroid/os/Bundle;

    .prologue
    .line 233
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/crop/u;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 234
    const-string v1, "CropFragment.CropMatrix"

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->i:Lcom/instagram/creation/photo/crop/CropImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->p:[F

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 237
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->i:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->getCropMatrixValues()[F

    move-result-object v0

    goto :goto_0
.end method
