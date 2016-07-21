.class public Lcom/instagram/creation/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Lcom/instagram/creation/e/e;


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/creation/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/instagram/creation/e/e;

    sput-object v0, Lcom/instagram/creation/e/e;->a:Ljava/lang/Class;

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/creation/e/e;->b:Lcom/instagram/creation/e/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/e/e;->c:Ljava/util/concurrent/Executor;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/e/e;->d:Landroid/os/Handler;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/e/e;->e:Ljava/util/HashMap;

    .line 164
    return-void
.end method

.method private static a(IIII)I
    .locals 2

    .prologue
    .line 327
    const/4 v0, 0x1

    .line 328
    :goto_0
    div-int v1, p0, v0

    if-gt v1, p2, :cond_0

    div-int v1, p1, v0

    if-le v1, p3, :cond_1

    .line 329
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 332
    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/Rect;IIII)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 267
    .line 270
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 273
    invoke-static {p2, p3, p4, p5}, Lcom/instagram/creation/e/e;->a(IIII)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 274
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 276
    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 278
    :try_start_1
    invoke-virtual {v2, p1, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 281
    invoke-virtual {v2, p1, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 285
    if-eqz v2, :cond_0

    .line 286
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 290
    :cond_0
    :goto_0
    return-object v0

    .line 282
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 283
    :goto_1
    :try_start_2
    sget-object v3, Lcom/instagram/creation/e/e;->a:Ljava/lang/Class;

    const-string v4, "Failed to get new instance of BitmapRegionDecoder"

    invoke-static {v3, v4, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 285
    if-eqz v2, :cond_0

    .line 286
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 286
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_1
    throw v0

    .line 285
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 282
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/creation/e/b;)Landroid/support/v4/b/k;
    .locals 1

    .prologue
    .line 32
    .line 12089
    iget-object v0, p0, Lcom/instagram/creation/e/b;->c:[B

    .line 11175
    if-eqz v0, :cond_0

    .line 11176
    invoke-static {p0}, Lcom/instagram/creation/e/e;->c(Lcom/instagram/creation/e/b;)Landroid/support/v4/b/k;

    move-result-object v0

    :goto_0
    return-object v0

    .line 11178
    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/e/e;->b(Lcom/instagram/creation/e/b;)Landroid/support/v4/b/k;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Lcom/instagram/creation/e/e;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/instagram/creation/e/e;->b:Lcom/instagram/creation/e/e;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lcom/instagram/creation/e/e;

    invoke-direct {v0}, Lcom/instagram/creation/e/e;-><init>()V

    sput-object v0, Lcom/instagram/creation/e/e;->b:Lcom/instagram/creation/e/e;

    .line 171
    :cond_0
    sget-object v0, Lcom/instagram/creation/e/e;->b:Lcom/instagram/creation/e/e;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/e/e;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/e/e;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/e/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/e/e;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private static b(Lcom/instagram/creation/e/b;)Landroid/support/v4/b/k;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/creation/e/b;",
            ")",
            "Landroid/support/v4/b/k",
            "<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 183
    .line 1097
    iget-object v0, p0, Lcom/instagram/creation/e/b;->f:Ljava/lang/String;

    .line 186
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 187
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 188
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 189
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 190
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 192
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v7, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1121
    iget-boolean v4, p0, Lcom/instagram/creation/e/b;->g:Z

    .line 193
    if-eqz v4, :cond_0

    .line 194
    if-le v2, v3, :cond_1

    .line 195
    sub-int v4, v2, v3

    div-int/lit8 v4, v4, 0x2

    .line 196
    sub-int v5, v2, v4

    invoke-virtual {v1, v4, v7, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2105
    :cond_0
    :goto_0
    iget v4, p0, Lcom/instagram/creation/e/b;->a:I

    .line 2113
    iget v5, p0, Lcom/instagram/creation/e/b;->b:I

    .line 207
    :try_start_0
    new-instance v6, Landroid/media/ExifInterface;

    invoke-direct {v6, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 208
    const-string v8, "Orientation"

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v9}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    .line 209
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v6, v7

    .line 4250
    :goto_1
    invoke-static/range {v0 .. v5}, Lcom/instagram/creation/e/e;->a(Ljava/lang/String;Landroid/graphics/Rect;IIII)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 4253
    if-nez v8, :cond_3

    .line 4300
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4303
    invoke-static {v2, v3, v4, v5}, Lcom/instagram/creation/e/e;->a(IIII)I

    move-result v2

    .line 4304
    iput v2, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4305
    iput-boolean v7, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4307
    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4308
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 4309
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v2

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4314
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4315
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4321
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 240
    :goto_3
    new-instance v1, Landroid/support/v4/b/k;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/support/v4/b/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 198
    :cond_1
    sub-int v4, v3, v2

    div-int/lit8 v4, v4, 0x2

    .line 199
    sub-int v5, v3, v4

    invoke-virtual {v1, v7, v4, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 211
    :pswitch_1
    const/16 v6, 0x5a

    .line 3109
    :try_start_1
    iput v5, p0, Lcom/instagram/creation/e/b;->a:I

    .line 3117
    iput v4, p0, Lcom/instagram/creation/e/b;->b:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 224
    :catch_0
    move-exception v8

    .line 225
    :goto_4
    sget-object v9, Lcom/instagram/creation/e/e;->a:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Failed to create ExifInterface"

    invoke-static {v9, v10, v8}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 216
    :pswitch_2
    const/16 v6, 0xb4

    .line 217
    goto :goto_1

    .line 219
    :pswitch_3
    const/16 v6, 0x10e

    .line 4109
    :try_start_2
    iput v5, p0, Lcom/instagram/creation/e/b;->a:I

    .line 4117
    iput v4, p0, Lcom/instagram/creation/e/b;->b:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 4309
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    .line 224
    :catch_1
    move-exception v6

    move-object v8, v6

    move v6, v7

    goto :goto_4

    :cond_3
    move-object v0, v8

    goto :goto_3

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static c(Lcom/instagram/creation/e/b;)Landroid/support/v4/b/k;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/creation/e/b;",
            ")",
            "Landroid/support/v4/b/k",
            "<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 336
    .line 5089
    iget-object v4, p0, Lcom/instagram/creation/e/b;->c:[B

    .line 5093
    iget-object v2, p0, Lcom/instagram/creation/e/b;->d:Lcom/facebook/q/bc;

    .line 340
    new-array v5, v1, [I

    .line 341
    invoke-static {}, Lcom/instagram/creation/photo/a/h;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "direct_temp_photo.jpg"

    invoke-static {v6, v7, v0, v4, v5}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[I)Ljava/io/File;

    .line 5105
    iget v6, p0, Lcom/instagram/creation/e/b;->a:I

    .line 5113
    iget v7, p0, Lcom/instagram/creation/e/b;->b:I

    .line 350
    aget v8, v5, v3

    const/16 v9, 0x5a

    if-eq v8, v9, :cond_0

    aget v8, v5, v3

    const/16 v9, 0x10e

    if-ne v8, v9, :cond_1

    .line 5117
    :cond_0
    iput v6, p0, Lcom/instagram/creation/e/b;->b:I

    .line 6109
    iput v7, p0, Lcom/instagram/creation/e/b;->a:I

    .line 356
    :cond_1
    aget v6, v5, v3

    invoke-virtual {v2, v6}, Lcom/facebook/q/bc;->a(I)Landroid/graphics/Rect;

    move-result-object v6

    .line 6409
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 6410
    const/4 v7, 0x1

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6411
    const/4 v7, 0x0

    array-length v8, v4

    invoke-static {v4, v7, v8, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6413
    iget v7, v6, Landroid/graphics/Rect;->right:I

    if-lez v7, :cond_2

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    if-lez v7, :cond_2

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ge v7, v8, :cond_2

    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v7, v8, :cond_4

    :cond_2
    move v2, v3

    .line 363
    :goto_0
    if-eqz v2, :cond_8

    .line 365
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 366
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 368
    :goto_1
    div-int v8, v2, v1

    .line 7105
    iget v9, p0, Lcom/instagram/creation/e/b;->a:I

    .line 368
    if-gt v8, v9, :cond_3

    div-int v8, v7, v1

    .line 7113
    iget v9, p0, Lcom/instagram/creation/e/b;->b:I

    .line 368
    if-le v8, v9, :cond_5

    .line 370
    :cond_3
    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 6420
    :cond_4
    const/4 v7, 0x0

    iget v8, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 6421
    const/4 v7, 0x0

    iget v8, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 6422
    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 6423
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    move v2, v1

    .line 6424
    goto :goto_0

    .line 372
    :cond_5
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 373
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 374
    const/4 v1, 0x0

    iput-boolean v1, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 377
    const/4 v1, 0x0

    array-length v2, v4

    const/4 v8, 0x1

    invoke-static {v4, v1, v2, v8}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 378
    :try_start_1
    invoke-virtual {v2, v6, v7}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 383
    :goto_2
    if-eqz v2, :cond_6

    .line 384
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 8089
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/instagram/creation/e/b;->c:[B

    .line 388
    array-length v1, v1

    div-int/lit16 v1, v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    new-instance v1, Landroid/support/v4/b/k;

    aget v2, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/support/v4/b/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 380
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 381
    :goto_4
    :try_start_2
    sget-object v4, Lcom/instagram/creation/e/e;->a:Ljava/lang/Class;

    const-string v6, "Failed to get new instance of BitmapRegionDecoder"

    invoke-static {v4, v6, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 383
    if-eqz v2, :cond_6

    .line 384
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_3

    .line 383
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_5
    if-eqz v2, :cond_7

    .line 384
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_7
    throw v0

    .line 383
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 380
    :catch_1
    move-exception v1

    goto :goto_4

    :cond_8
    move-object v2, v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/e/b;Lcom/instagram/creation/e/a;)V
    .locals 3

    .prologue
    .line 9016
    sget-object v0, Lcom/instagram/common/m/a;->a:Lcom/instagram/common/m/b;

    .line 395
    invoke-virtual {v0}, Lcom/instagram/common/m/b;->a()V

    .line 396
    iget-object v0, p0, Lcom/instagram/creation/e/e;->e:Ljava/util/HashMap;

    .line 9097
    iget-object v1, p1, Lcom/instagram/creation/e/b;->f:Ljava/lang/String;

    .line 396
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/instagram/creation/e/e;->e:Ljava/util/HashMap;

    .line 10097
    iget-object v1, p1, Lcom/instagram/creation/e/b;->f:Ljava/lang/String;

    .line 397
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/e/d;

    .line 398
    invoke-virtual {v0, p2}, Lcom/instagram/creation/e/d;->a(Lcom/instagram/creation/e/a;)V

    .line 406
    :goto_0
    return-void

    .line 401
    :cond_0
    new-instance v0, Lcom/instagram/creation/e/d;

    invoke-direct {v0, p0, p1}, Lcom/instagram/creation/e/d;-><init>(Lcom/instagram/creation/e/e;Lcom/instagram/creation/e/b;)V

    .line 402
    invoke-virtual {v0, p2}, Lcom/instagram/creation/e/d;->a(Lcom/instagram/creation/e/a;)V

    .line 403
    iget-object v1, p0, Lcom/instagram/creation/e/e;->e:Ljava/util/HashMap;

    .line 11097
    iget-object v2, p1, Lcom/instagram/creation/e/b;->f:Ljava/lang/String;

    .line 403
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v1, p0, Lcom/instagram/creation/e/e;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
