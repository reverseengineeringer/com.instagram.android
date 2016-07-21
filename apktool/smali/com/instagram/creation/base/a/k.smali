.class public final Lcom/instagram/creation/base/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/instagram/creation/base/a/k;


# instance fields
.field final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/os/Handler;

.field private final d:I

.field private e:Landroid/content/Context;

.field private f:Lcom/instagram/creation/base/a/f;

.field private g:Ljava/lang/String;

.field private h:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/base/a/k;->d:I

    .line 43
    new-instance v0, Lcom/instagram/creation/base/a/g;

    iget v1, p0, Lcom/instagram/creation/base/a/k;->d:I

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/base/a/g;-><init>(Lcom/instagram/creation/base/a/k;I)V

    iput-object v0, p0, Lcom/instagram/creation/base/a/k;->a:Landroid/util/LruCache;

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/base/a/k;->b:Landroid/os/Handler;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/a/k;->i:Ljava/util/List;

    .line 66
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/creation/base/a/k;
    .locals 2

    .prologue
    .line 69
    const-class v1, Lcom/instagram/creation/base/a/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/creation/base/a/k;->c:Lcom/instagram/creation/base/a/k;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/instagram/creation/base/a/k;

    invoke-direct {v0}, Lcom/instagram/creation/base/a/k;-><init>()V

    sput-object v0, Lcom/instagram/creation/base/a/k;->c:Lcom/instagram/creation/base/a/k;

    .line 72
    :cond_0
    sget-object v0, Lcom/instagram/creation/base/a/k;->c:Lcom/instagram/creation/base/a/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;I)Ljava/io/File;
    .locals 4

    .prologue
    .line 270
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/instagram/creation/base/a/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "icon_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 274
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 284
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "blur_icons/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b()V
    .locals 3

    .prologue
    .line 305
    const-class v1, Lcom/instagram/creation/base/a/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/creation/base/a/k;->c:Lcom/instagram/creation/base/a/k;

    if-eqz v0, :cond_1

    .line 306
    sget-object v0, Lcom/instagram/creation/base/a/k;->c:Lcom/instagram/creation/base/a/k;

    iget-object v0, v0, Lcom/instagram/creation/base/a/k;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 307
    sget-object v0, Lcom/instagram/creation/base/a/k;->c:Lcom/instagram/creation/base/a/k;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/creation/base/a/k;->e:Landroid/content/Context;

    .line 308
    sget-object v0, Lcom/instagram/creation/base/a/k;->c:Lcom/instagram/creation/base/a/k;

    iget-object v0, v0, Lcom/instagram/creation/base/a/k;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 309
    sget-object v0, Lcom/instagram/creation/base/a/k;->c:Lcom/instagram/creation/base/a/k;

    iget-object v0, v0, Lcom/instagram/creation/base/a/k;->f:Lcom/instagram/creation/base/a/f;

    if-eqz v0, :cond_0

    .line 310
    sget-object v0, Lcom/instagram/creation/base/a/k;->c:Lcom/instagram/creation/base/a/k;

    iget-object v0, v0, Lcom/instagram/creation/base/a/k;->f:Lcom/instagram/creation/base/a/f;

    .line 6188
    iget-object v0, v0, Lcom/instagram/creation/base/a/f;->a:Lcom/instagram/filterkit/e/g;

    invoke-interface {v0}, Lcom/instagram/filterkit/e/g;->a()V

    .line 311
    sget-object v0, Lcom/instagram/creation/base/a/k;->c:Lcom/instagram/creation/base/a/k;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/creation/base/a/k;->f:Lcom/instagram/creation/base/a/f;

    .line 313
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/creation/base/a/k;->c:Lcom/instagram/creation/base/a/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :cond_1
    monitor-exit v1

    return-void

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 4

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/base/a/k;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/a/k;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/a/k;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/a/k;->f:Lcom/instagram/creation/base/a/f;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/instagram/creation/base/a/f;

    iget-object v1, p0, Lcom/instagram/creation/base/a/k;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/creation/base/a/k;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/creation/base/a/k;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/creation/base/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    iput-object v0, p0, Lcom/instagram/creation/base/a/k;->f:Lcom/instagram/creation/base/a/f;

    .line 108
    iget-object v0, p0, Lcom/instagram/creation/base/a/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/instagram/creation/base/a/k;->i:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 112
    iget-object v1, p0, Lcom/instagram/creation/base/a/k;->f:Lcom/instagram/creation/base/a/f;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/a/f;->a(Ljava/util/List;)V

    .line 113
    iget-object v0, p0, Lcom/instagram/creation/base/a/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_0
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/base/a/k;->f:Lcom/instagram/creation/base/a/f;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/instagram/creation/base/a/k;->f:Lcom/instagram/creation/base/a/f;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/a/f;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :goto_0
    monitor-exit p0

    return-void

    .line 265
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/base/a/k;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/instagram/creation/base/a/k;->e:Landroid/content/Context;

    .line 77
    invoke-direct {p0}, Lcom/instagram/creation/base/a/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1016
    sget-object v0, Lcom/instagram/common/m/a;->a:Lcom/instagram/common/m/b;

    .line 129
    invoke-virtual {v0}, Lcom/instagram/common/m/b;->b()V

    .line 133
    if-eqz p2, :cond_0

    .line 134
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 135
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 145
    :goto_0
    sget-object v2, Lcom/instagram/creation/base/ui/effectpicker/e;->c:Lcom/instagram/creation/base/ui/effectpicker/e;

    .line 146
    invoke-static {p1, v2}, Lcom/instagram/creation/base/ui/effectpicker/p;->b(Landroid/content/Context;Lcom/instagram/creation/base/ui/effectpicker/e;)I

    move-result v2

    .line 147
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-int v2, v3, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 151
    if-eqz p2, :cond_1

    .line 152
    div-int/2addr v1, v2

    div-int/2addr v0, v2

    invoke-static {p2, v1, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 159
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downsized_temp.jpg"

    const/4 v3, 0x0

    new-array v4, v5, [I

    invoke-static {v1, v2, v0, v3, v4}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[I)Ljava/io/File;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/a/k;->a(Ljava/lang/String;)V

    .line 162
    return-void

    .line 138
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 139
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 140
    array-length v1, p3

    invoke-static {p3, v4, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 141
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 142
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    .line 154
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 155
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 156
    array-length v1, p3

    invoke-static {p3, v4, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/instagram/creation/base/CropInfo;ZI)V
    .locals 4

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/a/k;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 93
    iget-object v0, p0, Lcom/instagram/creation/base/a/k;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Z)V

    .line 94
    iget-object v0, p1, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/instagram/creation/photo/a/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/instagram/creation/base/a/k;->h:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget v2, p1, Lcom/instagram/creation/base/CropInfo;->a:I

    iget v3, p1, Lcom/instagram/creation/base/CropInfo;->b:I

    invoke-virtual {v1, v2, v3, v0, p3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(IILandroid/graphics/Rect;I)V

    .line 97
    invoke-direct {p0}, Lcom/instagram/creation/base/a/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/instagram/creation/base/a/k;->g:Ljava/lang/String;

    .line 102
    invoke-direct {p0}, Lcom/instagram/creation/base/a/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/base/a/k;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 204
    iget-object v3, p0, Lcom/instagram/creation/base/a/k;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/instagram/creation/base/a/k;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    .line 205
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 206
    new-instance v4, Lcom/instagram/creation/base/a/d;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Lcom/instagram/creation/base/a/d;-><init>(Ljava/lang/String;ILcom/instagram/creation/base/a/j;)V

    .line 208
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 212
    :cond_1
    :try_start_1
    invoke-direct {p0, v1}, Lcom/instagram/creation/base/a/k;->c(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/l;

    .line 230
    iget-object v1, p0, Lcom/instagram/creation/base/a/k;->e:Landroid/content/Context;

    .line 1020
    iget v2, v0, Lcom/instagram/creation/base/a/l;->a:I

    .line 230
    invoke-static {v1, v2}, Lcom/instagram/creation/base/a/k;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v5

    .line 231
    if-eqz v5, :cond_0

    .line 232
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/instagram/creation/base/a/k;->f:Lcom/instagram/creation/base/a/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/base/a/k;->f:Lcom/instagram/creation/base/a/f;

    .line 2020
    iget v2, v0, Lcom/instagram/creation/base/a/l;->a:I

    .line 232
    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/a/f;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2024
    :cond_1
    iget-object v1, v0, Lcom/instagram/creation/base/a/l;->b:Ljava/lang/ref/WeakReference;

    .line 233
    if-eqz v1, :cond_2

    .line 3024
    iget-object v1, v0, Lcom/instagram/creation/base/a/l;->b:Ljava/lang/ref/WeakReference;

    .line 233
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/a/a/a;

    move-object v2, v1

    .line 236
    :goto_1
    if-eqz v2, :cond_0

    .line 237
    iget-object v1, p0, Lcom/instagram/creation/base/a/k;->a:Landroid/util/LruCache;

    .line 4020
    iget v6, v0, Lcom/instagram/creation/base/a/l;->a:I

    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 238
    if-eqz v1, :cond_3

    .line 5020
    iget v0, v0, Lcom/instagram/creation/base/a/l;->a:I

    .line 240
    invoke-interface {v2, v0, v1}, Lcom/instagram/creation/base/a/a/a;->a(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 233
    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_1

    .line 243
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/base/a/i;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v5, v0}, Lcom/instagram/creation/base/a/i;-><init>(Lcom/instagram/creation/base/a/k;Ljava/lang/String;Lcom/instagram/creation/base/a/l;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 248
    :cond_4
    new-instance v1, Lcom/instagram/creation/base/a/j;

    invoke-direct {v1, p0, v0}, Lcom/instagram/creation/base/a/j;-><init>(Lcom/instagram/creation/base/a/k;Lcom/instagram/creation/base/a/l;)V

    .line 249
    new-instance v2, Lcom/instagram/creation/base/a/d;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 6020
    iget v0, v0, Lcom/instagram/creation/base/a/l;->a:I

    .line 249
    invoke-direct {v2, v5, v0, v1}, Lcom/instagram/creation/base/a/d;-><init>(Ljava/lang/String;ILcom/instagram/creation/base/a/j;)V

    .line 251
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :cond_5
    invoke-direct {p0, v3}, Lcom/instagram/creation/base/a/k;->c(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    monitor-exit p0

    return-void
.end method
