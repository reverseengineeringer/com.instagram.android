.class public final Lcom/instagram/android/f/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ILandroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 134
    .line 136
    if-nez p1, :cond_0

    .line 139
    :try_start_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "graph.facebook.com"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "me"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "picture"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "access_token"

    invoke-static {}, Lcom/instagram/share/a/l;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "width"

    const-string v3, "1080"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "height"

    const-string v3, "1080"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 148
    invoke-static {}, Lcom/instagram/common/k/c/m;->a()Lcom/instagram/common/k/c/m;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/common/k/c/m;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 150
    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 179
    :goto_0
    return-object v1

    .line 150
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v1

    .line 152
    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 155
    :try_start_1
    invoke-static {}, Lcom/instagram/share/g/b;->b()Lcom/instagram/share/g/b;

    move-result-object v1

    .line 1125
    iget-object v1, v1, Lcom/instagram/share/g/b;->d:Ljava/lang/String;

    .line 155
    invoke-static {v1}, Lcom/instagram/share/g/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    new-instance v2, Lcom/instagram/common/j/a/o;

    invoke-direct {v2}, Lcom/instagram/common/j/a/o;-><init>()V

    sget-object v3, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 2100
    iput-object v3, v2, Lcom/instagram/common/j/a/o;->c:Lcom/instagram/common/j/a/q;

    .line 3095
    iput-object v1, v2, Lcom/instagram/common/j/a/o;->b:Ljava/lang/String;

    .line 157
    invoke-virtual {v2}, Lcom/instagram/common/j/a/o;->a()Lcom/instagram/common/j/a/p;

    move-result-object v1

    .line 162
    invoke-static {}, Lcom/instagram/common/j/a/y;->a()Lcom/instagram/common/j/a/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/common/j/a/y;->a(Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/d;

    move-result-object v1

    .line 4053
    iget-object v0, v1, Lcom/instagram/common/j/a/d;->c:Lcom/instagram/common/j/a/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    :try_start_2
    invoke-interface {v0}, Lcom/instagram/common/j/a/g;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 167
    :goto_1
    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_2
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 169
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 4054
    invoke-static {v1, p2}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/instagram/creation/photo/gallery/d;

    move-result-object v1

    .line 4055
    invoke-interface {v1, p2}, Lcom/instagram/creation/photo/gallery/d;->a(Landroid/net/Uri;)Lcom/instagram/creation/photo/gallery/b;

    move-result-object v1

    .line 4060
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x3fd7ae147ae147aeL    # 0.37

    mul-double/2addr v2, v4

    double-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    .line 4065
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 4067
    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/b;->b()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/instagram/creation/photo/gallery/b;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4070
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Rotated image by: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/b;->b()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4072
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4074
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4076
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 4079
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4130
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v8, v8, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4085
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 4087
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v6, v5

    int-to-float v7, v5

    invoke-direct {v1, v9, v9, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4088
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4090
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4093
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 4095
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4097
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v8, v8, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4099
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4100
    invoke-virtual {v5, v2, v4, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4102
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    .line 177
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Avatar source type not found"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_2

    :cond_3
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x438

    const/16 v5, 0x96

    const/4 v4, 0x0

    .line 183
    if-eqz p0, :cond_2

    .line 5026
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 5027
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 5030
    if-ne v0, v1, :cond_3

    move-object v0, p0

    .line 186
    :goto_0
    if-eq p0, v0, :cond_0

    .line 187
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    .line 191
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v6, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, v6, :cond_5

    .line 193
    :cond_1
    invoke-static {p0, v6, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    .line 212
    :cond_2
    :goto_1
    return-object p0

    .line 5034
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 5037
    if-le v0, v1, :cond_4

    .line 5038
    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 5039
    new-instance v0, Landroid/graphics/Rect;

    add-int v3, v2, v1

    invoke-direct {v0, v1, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5045
    :goto_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v4, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5047
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5048
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5050
    const/4 v4, 0x0

    invoke-virtual {v2, p0, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object v0, v1

    .line 5052
    goto :goto_0

    .line 5041
    :cond_4
    sub-int v0, v1, v0

    div-int/lit8 v1, v0, 0x2

    .line 5042
    new-instance v0, Landroid/graphics/Rect;

    add-int v3, v2, v1

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 200
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, v5, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, v5, :cond_2

    .line 202
    :cond_6
    invoke-static {p0, v5, v5, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 207
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    move-object p0, v0

    .line 208
    goto :goto_1
.end method
