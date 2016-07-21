.class public abstract Lcom/instagram/b/g/a;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/instagram/b/g/a;

    sput-object v0, Lcom/instagram/b/g/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZ)Lcom/instagram/b/g/b;
    .locals 1

    .prologue
    .line 45
    invoke-static {p0, p1, p2, p3, p4}, Lcom/instagram/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZ)Lcom/instagram/b/g/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZI)Lcom/instagram/b/g/b;
    .locals 7

    .prologue
    .line 74
    .line 1114
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1115
    int-to-float v0, p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1116
    if-eqz p5, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1118
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 77
    if-eqz p3, :cond_1

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 85
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    const/4 v4, 0x1

    invoke-static {p3, v3, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 91
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 92
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 93
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 102
    :goto_1
    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v4, v0, [I

    move-object v0, p0

    move-object v1, p1

    move v5, p6

    invoke-static/range {v0 .. v5}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[II)Ljava/io/File;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/instagram/b/g/b;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/b/g/b;-><init>(IILjava/io/File;)V

    return-object v1

    .line 1116
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_1
    move-object v2, v0

    goto :goto_1
.end method

.method public static a(Ljava/io/File;Lcom/facebook/q/bb;Lcom/facebook/q/d;)Lcom/instagram/b/g/c;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 128
    .line 2025
    iget v0, p1, Lcom/facebook/q/bb;->a:I

    .line 2029
    iget v1, p1, Lcom/facebook/q/bb;->b:I

    .line 128
    if-le v0, v1, :cond_1

    .line 3025
    iget v0, p1, Lcom/facebook/q/bb;->a:I

    .line 3029
    iget v1, p1, Lcom/facebook/q/bb;->b:I

    .line 131
    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 132
    new-instance v3, Landroid/graphics/Rect;

    sub-int/2addr v0, v2

    invoke-direct {v3, v2, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 5030
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 5031
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 5032
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 141
    new-instance v7, Ljava/io/File;

    invoke-static {}, Lcom/instagram/creation/photo/a/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "direct_temp_cover_frame"

    const-string v2, ".jpg"

    invoke-static {v1, v2}, Lcom/instagram/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const/4 v2, 0x0

    .line 146
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x4b

    invoke-virtual {v4, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 154
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 161
    :cond_0
    :goto_1
    new-instance v0, Lcom/instagram/b/g/c;

    .line 6025
    iget v1, p1, Lcom/facebook/q/bb;->a:I

    .line 6029
    iget v2, p1, Lcom/facebook/q/bb;->b:I

    .line 6033
    iget v4, p1, Lcom/facebook/q/bb;->c:I

    .line 161
    sget-object v5, Lcom/facebook/q/d;->a:Lcom/facebook/q/d;

    invoke-virtual {p2, v5}, Lcom/facebook/q/d;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/b/g/c;-><init>(IILandroid/graphics/Rect;IZLjava/io/File;Ljava/io/File;)V

    return-object v0

    .line 4029
    :cond_1
    iget v0, p1, Lcom/facebook/q/bb;->b:I

    .line 5025
    iget v1, p1, Lcom/facebook/q/bb;->a:I

    .line 136
    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 137
    new-instance v3, Landroid/graphics/Rect;

    sub-int/2addr v0, v2

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 149
    :goto_2
    :try_start_3
    sget-object v2, Lcom/instagram/b/g/a;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "could not find file"

    invoke-static {v2, v5, v0}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 152
    if-eqz v1, :cond_0

    .line 154
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 157
    :catch_1
    move-exception v0

    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 152
    if-eqz v1, :cond_2

    .line 154
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 157
    :cond_2
    :goto_4
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 151
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 148
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Z)Ljava/io/File;
    .locals 4

    .prologue
    .line 172
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/instagram/creation/photo/a/h;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 176
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "VID"

    const-string v3, ".mp4"

    invoke-static {v2, v3}, Lcom/instagram/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;IZ)Lcom/instagram/b/g/b;
    .locals 7

    .prologue
    .line 55
    const/4 v3, 0x0

    const/16 v6, 0x4b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/instagram/b/g/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZI)Lcom/instagram/b/g/b;

    move-result-object v0

    return-object v0
.end method
