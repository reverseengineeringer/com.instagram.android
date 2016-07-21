.class public final Lcom/instagram/creation/video/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/creation/video/g/h;


# static fields
.field public static final e:Landroid/os/Handler;


# instance fields
.field public a:[D

.field public b:[D

.field public c:Landroid/media/MediaMetadataRetriever;

.field public d:Lcom/instagram/creation/video/g/b;

.field public final f:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private h:Lcom/instagram/creation/pendingmedia/model/a;

.field private i:I

.field private j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/instagram/creation/video/g/g;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/pendingmedia/model/a;II)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v4, 0xa

    div-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/video/g/g;->k:I

    .line 44
    new-instance v0, Lcom/instagram/creation/video/g/c;

    iget v1, p0, Lcom/instagram/creation/video/g/g;->k:I

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/video/g/c;-><init>(Lcom/instagram/creation/video/g/g;I)V

    iput-object v0, p0, Lcom/instagram/creation/video/g/g;->f:Landroid/util/LruCache;

    .line 67
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/instagram/creation/video/g/g;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 75
    iput-object p1, p0, Lcom/instagram/creation/video/g/g;->h:Lcom/instagram/creation/pendingmedia/model/a;

    .line 76
    iput p2, p0, Lcom/instagram/creation/video/g/g;->i:I

    .line 77
    iput p3, p0, Lcom/instagram/creation/video/g/g;->j:I

    .line 79
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/g/g;->c:Landroid/media/MediaMetadataRetriever;

    .line 80
    iget-object v0, p0, Lcom/instagram/creation/video/g/g;->c:Landroid/media/MediaMetadataRetriever;

    iget-object v1, p0, Lcom/instagram/creation/video/g/g;->h:Lcom/instagram/creation/pendingmedia/model/a;

    .line 1074
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method private a(J)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lcom/instagram/creation/video/g/g;->f:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 173
    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/instagram/creation/video/g/g;->c:Landroid/media/MediaMetadataRetriever;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 177
    if-eqz v4, :cond_4

    .line 178
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/instagram/creation/video/g/g;->j:I

    div-int/2addr v0, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v5, p0, Lcom/instagram/creation/video/g/g;->i:I

    div-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 181
    if-nez v0, :cond_0

    move v0, v1

    .line 189
    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/video/g/g;->h:Lcom/instagram/creation/pendingmedia/model/a;

    .line 3083
    iget v3, v3, Lcom/instagram/creation/pendingmedia/model/a;->b:I

    .line 189
    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    .line 191
    :try_start_0
    iget-object v3, p0, Lcom/instagram/creation/video/g/g;->h:Lcom/instagram/creation/pendingmedia/model/a;

    .line 4083
    iget v3, v3, Lcom/instagram/creation/pendingmedia/model/a;->b:I

    .line 191
    invoke-static {v3}, Lcom/instagram/creation/base/b;->a(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v5

    .line 192
    iget v3, v5, Landroid/hardware/Camera$CameraInfo;->orientation:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :try_start_1
    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v5, v1, :cond_2

    :goto_0
    move v2, v3

    .line 202
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int v0, v5, v0

    invoke-static {v4, v3, v0, v2, v1}, Lcom/instagram/b/d/a;->a(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/instagram/creation/video/g/g;->f:Landroid/util/LruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_1
    :goto_2
    return-object v0

    :cond_2
    move v1, v2

    .line 193
    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    move-object v3, v1

    move v1, v2

    .line 199
    :goto_3
    const-string v5, "getCroppedBitmap().getCameraInfo() failed"

    invoke-static {v5, v3}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v6, v1

    move v1, v2

    move v2, v6

    goto :goto_1

    .line 194
    :catch_1
    move-exception v1

    move-object v6, v1

    move v1, v3

    move-object v3, v6

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_2
.end method

.method static synthetic a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/16 v0, 0x8

    const/4 v6, 0x0

    .line 23
    .line 4217
    if-eqz p1, :cond_0

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 5215
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5217
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5219
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 5222
    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, p0, v5, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 5224
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 5225
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5226
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5228
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 5229
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v0, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 5230
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4221
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    return-object v1

    .line 4217
    :cond_0
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    goto :goto_0

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x0
        0x0
        0x0
        0x0
        0x40800000    # 4.0f
        0x40800000    # 4.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/instagram/creation/video/g/g;J)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/video/g/g;->a(J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/video/g/g;)Lcom/instagram/creation/video/g/b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/video/g/g;->d:Lcom/instagram/creation/video/g/b;

    return-object v0
.end method

.method private a(ILcom/instagram/creation/video/g/d;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instagram/creation/video/g/g;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/instagram/creation/video/g/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/creation/video/g/f;-><init>(Lcom/instagram/creation/video/g/g;ILcom/instagram/creation/video/g/d;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 165
    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/video/g/g;)[D
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/video/g/g;->b:[D

    return-object v0
.end method

.method static synthetic c()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/instagram/creation/video/g/g;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/creation/video/g/g;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 99
    sget-object v0, Lcom/instagram/creation/video/g/g;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/g/d;)V
    .locals 2

    .prologue
    .line 114
    iget v0, p1, Lcom/instagram/creation/video/g/d;->a:I

    iget v1, p1, Lcom/instagram/creation/video/g/d;->b:I

    if-ge v0, v1, :cond_0

    .line 115
    iget v0, p1, Lcom/instagram/creation/video/g/d;->a:I

    :goto_0
    iget v1, p1, Lcom/instagram/creation/video/g/d;->b:I

    if-gt v0, v1, :cond_1

    .line 116
    invoke-direct {p0, v0, p1}, Lcom/instagram/creation/video/g/g;->a(ILcom/instagram/creation/video/g/d;)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    iget v0, p1, Lcom/instagram/creation/video/g/d;->b:I

    :goto_1
    iget v1, p1, Lcom/instagram/creation/video/g/d;->a:I

    if-lt v0, v1, :cond_1

    .line 120
    invoke-direct {p0, v0, p1}, Lcom/instagram/creation/video/g/g;->a(ILcom/instagram/creation/video/g/d;)V

    .line 119
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 123
    :cond_1
    return-void
.end method

.method public final a([D)V
    .locals 1

    .prologue
    .line 227
    iput-object p1, p0, Lcom/instagram/creation/video/g/g;->a:[D

    .line 228
    iget-object v0, p0, Lcom/instagram/creation/video/g/g;->d:Lcom/instagram/creation/video/g/b;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/instagram/creation/video/g/g;->d:Lcom/instagram/creation/video/g/b;

    invoke-interface {v0, p1}, Lcom/instagram/creation/video/g/b;->a([D)V

    .line 231
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/instagram/creation/video/g/g;->a:[D

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/instagram/creation/video/g/g;->d:Lcom/instagram/creation/video/g/b;

    iget-object v1, p0, Lcom/instagram/creation/video/g/g;->a:[D

    invoke-interface {v0, v1}, Lcom/instagram/creation/video/g/b;->a([D)V

    .line 111
    :goto_0
    return-void

    .line 106
    :cond_0
    new-instance v0, Lcom/instagram/creation/video/g/i;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/instagram/creation/video/g/g;->h:Lcom/instagram/creation/pendingmedia/model/a;

    .line 2074
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    .line 106
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/creation/video/g/g;->h:Lcom/instagram/creation/pendingmedia/model/a;

    .line 2153
    iget-wide v2, v2, Lcom/instagram/creation/pendingmedia/model/a;->q:J

    .line 106
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/instagram/creation/video/g/i;-><init>(Ljava/io/File;Lcom/instagram/creation/video/g/h;J)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/g/i;->b([Ljava/lang/Object;)Lcom/instagram/common/n/h;

    goto :goto_0
.end method

.method public final b([D)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/instagram/creation/video/g/g;->b:[D

    .line 235
    invoke-virtual {p0}, Lcom/instagram/creation/video/g/g;->a()V

    .line 236
    return-void
.end method
