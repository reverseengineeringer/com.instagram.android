.class public Lcom/instagram/creation/photo/crop/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final d:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public b:Lcom/instagram/creation/photo/crop/af;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/instagram/common/e/b/f;

.field private g:Lcom/instagram/creation/photo/gallery/b;

.field private h:Lcom/instagram/creation/photo/a/c;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/RectF;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/instagram/creation/photo/crop/ao;

    sput-object v0, Lcom/instagram/creation/photo/crop/ao;->c:Ljava/lang/Class;

    .line 52
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/instagram/creation/photo/crop/ao;->d:Landroid/graphics/Bitmap$CompressFormat;

    .line 82
    invoke-static {}, Lcom/instagram/common/e/c/a;->a()I

    move-result v0

    sput v0, Lcom/instagram/creation/photo/crop/ao;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ao;->e:Landroid/os/Handler;

    .line 79
    invoke-static {}, Lcom/instagram/common/e/b/d;->a()Lcom/instagram/common/e/b/d;

    move-result-object v0

    const-string v1, "cropImageExecutor"

    .line 1053
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Lcom/instagram/common/e/b/d;->b()Lcom/instagram/common/e/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ao;->f:Lcom/instagram/common/e/b/f;

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/ao;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/ao;->i:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/ao;)Landroid/support/v4/app/ai;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/ao;->c()Landroid/support/v4/app/ai;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/ao;Lcom/instagram/creation/photo/a/c;)Lcom/instagram/creation/photo/a/c;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/ao;->h:Lcom/instagram/creation/photo/a/c;

    return-object p1
.end method

.method public static a()Lcom/instagram/creation/photo/crop/ao;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/instagram/creation/photo/crop/ao;

    invoke-direct {v0}, Lcom/instagram/creation/photo/crop/ao;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/ao;Lcom/instagram/creation/photo/gallery/b;)Lcom/instagram/creation/photo/gallery/b;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/ao;->g:Lcom/instagram/creation/photo/gallery/b;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/ao;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/crop/ao;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ao;->b:Lcom/instagram/creation/photo/crop/af;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/af;->f:Lcom/instagram/creation/photo/crop/ag;

    if-eqz v0, :cond_1

    .line 247
    const/4 v0, 0x0

    .line 248
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ao;->h:Lcom/instagram/creation/photo/a/c;

    .line 5036
    iget-object v1, v1, Lcom/instagram/creation/photo/a/c;->a:Ljava/lang/Double;

    .line 248
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ao;->h:Lcom/instagram/creation/photo/a/c;

    .line 5040
    iget-object v1, v1, Lcom/instagram/creation/photo/a/c;->b:Ljava/lang/Double;

    .line 248
    if-eqz v1, :cond_0

    .line 249
    new-instance v0, Landroid/location/Location;

    const-string v1, "photo"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ao;->h:Lcom/instagram/creation/photo/a/c;

    .line 6036
    iget-object v1, v1, Lcom/instagram/creation/photo/a/c;->a:Ljava/lang/Double;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 251
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ao;->h:Lcom/instagram/creation/photo/a/c;

    .line 6040
    iget-object v1, v1, Lcom/instagram/creation/photo/a/c;->b:Ljava/lang/Double;

    .line 251
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ao;->b:Lcom/instagram/creation/photo/crop/af;

    iget-object v1, v1, Lcom/instagram/creation/photo/crop/af;->f:Lcom/instagram/creation/photo/crop/ag;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ao;->h:Lcom/instagram/creation/photo/a/c;

    .line 7032
    iget v2, v2, Lcom/instagram/creation/photo/a/c;->c:I

    .line 254
    const/4 v3, 0x0

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/instagram/creation/photo/crop/ag;->a(Ljava/lang/String;Landroid/location/Location;II)V

    .line 260
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/photo/crop/ao;)Lcom/instagram/creation/photo/gallery/b;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ao;->g:Lcom/instagram/creation/photo/gallery/b;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/crop/ao;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 48
    .line 10263
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/ao;->c()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 10264
    const/4 v1, 0x0

    .line 10267
    :try_start_0
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ao;->b:Lcom/instagram/creation/photo/crop/af;

    iget-object v2, v2, Lcom/instagram/creation/photo/crop/af;->e:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 10268
    if-eqz v1, :cond_0

    .line 10269
    sget-object v0, Lcom/instagram/creation/photo/crop/ao;->d:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5f

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10271
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ao;->e:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/creation/photo/crop/ak;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/crop/ak;-><init>(Lcom/instagram/creation/photo/crop/ao;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10284
    :cond_0
    invoke-static {v1}, Lcom/instagram/creation/photo/gallery/m;->a(Ljava/io/Closeable;)V

    .line 10285
    :goto_0
    return-void

    .line 10279
    :catch_0
    move-exception v0

    .line 10281
    :try_start_1
    sget-object v2, Lcom/instagram/creation/photo/crop/ao;->c:Ljava/lang/Class;

    const-string v3, "Cannot compress bitmap to file: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/instagram/creation/photo/crop/ao;->b:Lcom/instagram/creation/photo/crop/af;

    iget-object v6, v6, Lcom/instagram/creation/photo/crop/af;->e:Landroid/net/Uri;

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10282
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/ao;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10284
    invoke-static {v1}, Lcom/instagram/creation/photo/gallery/m;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/creation/photo/gallery/m;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method static synthetic c(Lcom/instagram/creation/photo/crop/ao;)V
    .locals 3

    .prologue
    .line 48
    .line 7302
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ao;->g:Lcom/instagram/creation/photo/gallery/b;

    if-eqz v0, :cond_0

    .line 7305
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ao;->g:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 7308
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ao;->f:Lcom/instagram/common/e/b/f;

    new-instance v2, Lcom/instagram/creation/photo/crop/am;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/photo/crop/am;-><init>(Lcom/instagram/creation/photo/crop/ao;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 48
    :cond_0
    return-void
.end method

.method static synthetic d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/instagram/creation/photo/crop/ao;->c:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/photo/crop/ao;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 48
    .line 7319
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ao;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 7320
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/ao;->c()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v2, Lcom/facebook/z;->unable_to_load_image:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 7321
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ao;->b:Lcom/instagram/creation/photo/crop/af;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/af;->f:Lcom/instagram/creation/photo/crop/ag;

    if-eqz v0, :cond_0

    .line 7322
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ao;->b:Lcom/instagram/creation/photo/crop/af;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/af;->f:Lcom/instagram/creation/photo/crop/ag;

    invoke-interface {v0}, Lcom/instagram/creation/photo/crop/ag;->E_()V

    .line 7324
    :cond_0
    :goto_0
    return-void

    .line 7327
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/ao;->c()Landroid/support/v4/app/ai;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/ao;->c()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ai;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/ao;->f()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7328
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/ao;->f()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v0

    new-instance v2, Lcom/instagram/creation/photo/a/g;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/ao;->i:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/ao;->h:Lcom/instagram/creation/photo/a/c;

    .line 8032
    iget v4, v4, Lcom/instagram/creation/photo/a/c;->c:I

    .line 7328
    invoke-direct {v2, v3, v4}, Lcom/instagram/creation/photo/a/g;-><init>(Landroid/graphics/Bitmap;I)V

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/ao;->b:Lcom/instagram/creation/photo/crop/af;

    iget-object v3, v3, Lcom/instagram/creation/photo/crop/af;->c:[F

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/photo/crop/CropImageView;->a(Lcom/instagram/creation/photo/a/g;[F)V

    .line 8344
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ao;->b:Lcom/instagram/creation/photo/crop/af;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/af;->a:Landroid/support/v4/app/ai;

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 9183
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/e;

    .line 8345
    sget-object v2, Lcom/instagram/creation/base/e;->c:Lcom/instagram/creation/base/e;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    .line 8348
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ao;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 8349
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ao;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 8351
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 8353
    sub-int v4, v1, v3

    div-int/lit8 v4, v4, 0x2

    .line 8354
    sub-int v5, v2, v3

    div-int/lit8 v5, v5, 0x2

    .line 8356
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v4

    int-to-float v8, v5

    add-int/2addr v4, v3

    int-to-float v4, v4

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-direct {v6, v7, v8, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, Lcom/instagram/creation/photo/crop/ao;->j:Landroid/graphics/RectF;

    .line 8359
    new-instance v3, Lcom/instagram/creation/photo/crop/ac;

    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/ao;->f()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/creation/photo/crop/ac;-><init>(Landroid/view/View;)V

    .line 8360
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 8362
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/ao;->f()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/creation/photo/crop/CropImageView;->getBaseMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/creation/photo/crop/ao;->j:Landroid/graphics/RectF;

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8363
    invoke-virtual {v3, v4, v0}, Lcom/instagram/creation/photo/crop/ac;->a(Landroid/graphics/RectF;Z)V

    .line 8364
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/ao;->f()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/instagram/creation/photo/crop/CropImageView;->setHighlightView(Lcom/instagram/creation/photo/crop/ac;)V

    .line 8365
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/ao;->f()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/instagram/creation/photo/crop/CropImageView;->a(II)V

    .line 8367
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ao;->g:Lcom/instagram/creation/photo/gallery/b;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ao;->i:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/ao;->h:Lcom/instagram/creation/photo/a/c;

    .line 10032
    iget v3, v3, Lcom/instagram/creation/photo/a/c;->c:I

    .line 8367
    invoke-static {v1, v2, v3}, Lcom/instagram/creation/photo/crop/as;->a(Lcom/instagram/creation/photo/gallery/b;Landroid/graphics/Bitmap;I)Landroid/support/v4/b/k;

    move-result-object v2

    .line 8371
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/ao;->f()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v3

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    :goto_2
    iget-object v0, v2, Landroid/support/v4/b/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ao;->j:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v0, v2}, Lcom/instagram/creation/photo/crop/CropImageView;->a(FFLandroid/graphics/RectF;)V

    .line 7333
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/ao;->f()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->a()V

    .line 7336
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ao;->b:Lcom/instagram/creation/photo/crop/af;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/af;->f:Lcom/instagram/creation/photo/crop/ag;

    if-eqz v0, :cond_0

    .line 7337
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ao;->b:Lcom/instagram/creation/photo/crop/af;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/af;->f:Lcom/instagram/creation/photo/crop/ag;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ao;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ao;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/creation/photo/crop/ag;->a(II)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 8345
    goto/16 :goto_1

    .line 8371
    :cond_4
    iget-object v0, v2, Landroid/support/v4/b/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v1, v0

    goto :goto_2
.end method

.method static synthetic e(Lcom/instagram/creation/photo/crop/ao;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ao;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ao;->e:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/photo/crop/al;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/al;-><init>(Lcom/instagram/creation/photo/crop/ao;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    return-void
.end method

.method private f()Lcom/instagram/creation/photo/crop/CropImageView;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ao;->b:Lcom/instagram/creation/photo/crop/af;

    if-nez v0, :cond_0

    .line 415
    const/4 v0, 0x0

    .line 417
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ao;->b:Lcom/instagram/creation/photo/crop/af;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/af;->b:Lcom/instagram/creation/photo/crop/CropImageView;

    goto :goto_0
.end method

.method static synthetic f(Lcom/instagram/creation/photo/crop/ao;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/ao;->e()V

    return-void
.end method

.method static synthetic g(Lcom/instagram/creation/photo/crop/ao;)Lcom/instagram/creation/photo/crop/af;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ao;->b:Lcom/instagram/creation/photo/crop/af;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/creation/photo/crop/ao;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ao;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 8

    .prologue
    .line 156
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ao;->g:Lcom/instagram/creation/photo/gallery/b;

    if-nez v0, :cond_1

    .line 4219
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/ao;->k:Z

    if-nez v0, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/ao;->f()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v7

    .line 171
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/instagram/creation/photo/crop/CropImageView;->getHighlightView()Lcom/instagram/creation/photo/crop/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v7}, Lcom/instagram/creation/photo/crop/CropImageView;->d()V

    .line 178
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/ao;->f()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ao;->g:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/b;->d()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ao;->g:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v2}, Lcom/instagram/creation/photo/gallery/b;->e()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/ao;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/ao;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/creation/photo/crop/ao;->j:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/instagram/creation/photo/crop/ao;->h:Lcom/instagram/creation/photo/a/c;

    .line 2032
    iget v6, v6, Lcom/instagram/creation/photo/a/c;->c:I

    .line 178
    invoke-static/range {v0 .. v6}, Lcom/instagram/creation/photo/crop/as;->a(Lcom/instagram/creation/photo/crop/CropImageView;IIIILandroid/graphics/RectF;I)Lcom/instagram/creation/photo/crop/ar;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/instagram/creation/photo/crop/ar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/ao;->k:Z

    .line 2378
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ao;->g:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 2380
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/instagram/creation/b/a;->e:Z

    if-eqz v2, :cond_2

    .line 2383
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ao;->f:Lcom/instagram/common/e/b/f;

    new-instance v3, Lcom/instagram/creation/photo/crop/an;

    invoke-direct {v3, p0, v0}, Lcom/instagram/creation/photo/crop/an;-><init>(Lcom/instagram/creation/photo/crop/ao;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/e/b/f;->execute(Ljava/lang/Runnable;)V

    .line 197
    :cond_2
    invoke-virtual {v7}, Lcom/instagram/creation/photo/crop/CropImageView;->b()V

    .line 3242
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/instagram/creation/photo/crop/CropImageView;->a:Lcom/instagram/creation/photo/crop/ac;

    .line 200
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->f:Z

    if-eqz v0, :cond_3

    .line 201
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ao;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/ao;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, v1, Lcom/instagram/creation/photo/crop/ar;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    .line 206
    invoke-static {}, Lcom/instagram/creation/base/a/k;->a()Lcom/instagram/creation/base/a/k;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/ao;->h:Lcom/instagram/creation/photo/a/c;

    .line 4032
    iget v4, v4, Lcom/instagram/creation/photo/a/c;->c:I

    .line 206
    invoke-virtual {v2, v0, v3, v4}, Lcom/instagram/creation/base/a/k;->a(Lcom/instagram/creation/base/CropInfo;ZI)V

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ao;->b:Lcom/instagram/creation/photo/crop/af;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/af;->a:Landroid/support/v4/app/ai;

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ao;->i:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lcom/instagram/creation/photo/crop/ar;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/base/CreationSession;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ao;->g:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v2}, Lcom/instagram/creation/photo/gallery/b;->d()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/ao;->g:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v3}, Lcom/instagram/creation/photo/gallery/b;->e()I

    move-result v3

    iget-object v1, v1, Lcom/instagram/creation/photo/crop/ar;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3, v1}, Lcom/instagram/creation/base/CreationSession;->a(IILandroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;

    .line 4217
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ao;->g:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/b;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4219
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ao;->g:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/crop/ao;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4223
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ao;->g:Lcom/instagram/creation/photo/gallery/b;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 4224
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/photo/crop/aj;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/photo/crop/aj;-><init>(Lcom/instagram/creation/photo/crop/ao;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public final c()Landroid/support/v4/app/ai;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ao;->b:Lcom/instagram/creation/photo/crop/af;

    if-nez v0, :cond_0

    .line 408
    const/4 v0, 0x0

    .line 410
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ao;->b:Lcom/instagram/creation/photo/crop/af;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/af;->a:Landroid/support/v4/app/ai;

    goto :goto_0
.end method
