.class public final Lcom/instagram/creation/photo/gallery/ImageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/instagram/creation/photo/gallery/ImageManager;->a:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 205
    const/4 v0, 0x0

    .line 206
    const/4 v2, 0x0

    .line 208
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_0
    if-eqz v1, :cond_0

    .line 213
    const-string v2, "Orientation"

    invoke-virtual {v1, v2, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 215
    if-eq v1, v5, :cond_0

    .line 217
    packed-switch v1, :pswitch_data_0

    .line 231
    :cond_0
    :goto_1
    :pswitch_0
    return v0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    const-string v3, "ImageManager"

    const-string v4, "cannot read exif"

    invoke-static {v3, v4, v1}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_0

    .line 219
    :pswitch_1
    const/16 v0, 0x5a

    .line 220
    goto :goto_1

    .line 222
    :pswitch_2
    const/16 v0, 0xb4

    .line 223
    goto :goto_1

    .line 225
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 217
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

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;JLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;[I)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 185
    const-string v2, "title"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v2, "_display_name"

    invoke-virtual {v1, v2, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v2, "datetaken"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    const-string v2, "mime_type"

    const-string v3, "image/jpeg"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v2, "orientation"

    const/4 v3, 0x0

    aget v3, p7, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    const-string v2, "_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    if-eqz p4, :cond_0

    .line 197
    const-string v0, "latitude"

    invoke-virtual {p4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 198
    const-string v0, "longitude"

    invoke-virtual {p4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 201
    :cond_0
    sget-object v0, Lcom/instagram/creation/photo/gallery/ImageManager;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/instagram/creation/photo/gallery/d;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 294
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    :goto_0
    const-string v2, "content://drm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 301
    sget-object v0, Lcom/instagram/creation/photo/gallery/i;->d:Lcom/instagram/creation/photo/gallery/i;

    const/4 v2, 0x2

    invoke-static {p0, v0, v2, v1, v3}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Landroid/content/ContentResolver;Lcom/instagram/creation/photo/gallery/i;IILjava/lang/String;)Lcom/instagram/creation/photo/gallery/d;

    move-result-object v0

    .line 310
    :goto_1
    return-object v0

    .line 294
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 303
    :cond_1
    const-string v2, "content://media/external/video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 304
    sget-object v0, Lcom/instagram/creation/photo/gallery/i;->c:Lcom/instagram/creation/photo/gallery/i;

    const/4 v2, 0x4

    invoke-static {p0, v0, v2, v1, v3}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Landroid/content/ContentResolver;Lcom/instagram/creation/photo/gallery/i;IILjava/lang/String;)Lcom/instagram/creation/photo/gallery/d;

    move-result-object v0

    goto :goto_1

    .line 2316
    :cond_2
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 306
    :goto_2
    if-eqz v0, :cond_4

    .line 3356
    new-instance v0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;

    invoke-direct {v0}, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;-><init>()V

    .line 3357
    iput-object p1, v0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->e:Landroid/net/Uri;

    .line 2369
    invoke-static {p0, v0}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Landroid/content/ContentResolver;Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;)Lcom/instagram/creation/photo/gallery/d;

    move-result-object v0

    goto :goto_1

    .line 2316
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 309
    :cond_4
    const-string v0, "bucketId"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    sget-object v2, Lcom/instagram/creation/photo/gallery/i;->d:Lcom/instagram/creation/photo/gallery/i;

    invoke-static {p0, v2, v1, v1, v0}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Landroid/content/ContentResolver;Lcom/instagram/creation/photo/gallery/i;IILjava/lang/String;)Lcom/instagram/creation/photo/gallery/d;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/content/ContentResolver;Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;)Lcom/instagram/creation/photo/gallery/d;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 237
    iget-object v3, p1, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->a:Lcom/instagram/creation/photo/gallery/i;

    .line 238
    iget v4, p1, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->b:I

    .line 239
    iget v5, p1, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->c:I

    .line 240
    iget-object v6, p1, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->d:Ljava/lang/String;

    .line 241
    iget-object v7, p1, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->e:Landroid/net/Uri;

    .line 242
    iget-boolean v0, p1, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->f:Z

    .line 244
    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 245
    :cond_0
    new-instance v0, Lcom/instagram/creation/photo/gallery/j;

    invoke-direct {v0, v2}, Lcom/instagram/creation/photo/gallery/j;-><init>(B)V

    .line 288
    :goto_0
    return-object v0

    .line 248
    :cond_1
    if-eqz v7, :cond_2

    .line 249
    new-instance v0, Lcom/instagram/creation/photo/gallery/k;

    invoke-direct {v0, p0, v7}, Lcom/instagram/creation/photo/gallery/k;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0

    .line 1401
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 1403
    const-string v7, "mounted"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v0, v1

    .line 256
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 258
    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/creation/photo/gallery/i;->b:Lcom/instagram/creation/photo/gallery/i;

    if-eq v3, v0, :cond_3

    .line 259
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_3

    .line 260
    new-instance v0, Lcom/instagram/creation/photo/gallery/f;

    sget-object v8, Lcom/instagram/creation/photo/gallery/ImageManager;->a:Landroid/net/Uri;

    invoke-direct {v0, p0, v8, v5, v6}, Lcom/instagram/creation/photo/gallery/f;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    :cond_3
    sget-object v0, Lcom/instagram/creation/photo/gallery/i;->b:Lcom/instagram/creation/photo/gallery/i;

    if-eq v3, v0, :cond_4

    sget-object v0, Lcom/instagram/creation/photo/gallery/i;->d:Lcom/instagram/creation/photo/gallery/i;

    if-ne v3, v0, :cond_5

    .line 264
    :cond_4
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_5

    .line 265
    new-instance v0, Lcom/instagram/creation/photo/gallery/f;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, p0, v3, v5, v6}, Lcom/instagram/creation/photo/gallery/f;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 273
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/gallery/c;

    .line 2105
    invoke-virtual {v0}, Lcom/instagram/creation/photo/gallery/c;->b()I

    move-result v3

    if-nez v3, :cond_9

    move v3, v1

    .line 275
    :goto_3
    if-eqz v3, :cond_6

    .line 276
    invoke-virtual {v0}, Lcom/instagram/creation/photo/gallery/c;->a()V

    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 1410
    :cond_7
    const-string v7, "mounted_ro"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 1412
    goto :goto_1

    :cond_8
    move v0, v2

    .line 1414
    goto :goto_1

    :cond_9
    move v3, v2

    .line 2105
    goto :goto_3

    .line 281
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 282
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/gallery/c;

    goto :goto_0

    .line 286
    :cond_b
    new-instance v1, Lcom/instagram/creation/photo/gallery/g;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/instagram/creation/photo/gallery/d;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/photo/gallery/d;

    invoke-direct {v1, v0}, Lcom/instagram/creation/photo/gallery/g;-><init>([Lcom/instagram/creation/photo/gallery/d;)V

    move-object v0, v1

    .line 288
    goto/16 :goto_0
.end method

.method private static a(Landroid/content/ContentResolver;Lcom/instagram/creation/photo/gallery/i;IILjava/lang/String;)Lcom/instagram/creation/photo/gallery/d;
    .locals 2

    .prologue
    .line 363
    .line 4347
    new-instance v0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;

    invoke-direct {v0}, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;-><init>()V

    .line 4348
    iput-object p1, v0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->a:Lcom/instagram/creation/photo/gallery/i;

    .line 4349
    iput p2, v0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->b:I

    .line 4350
    const/4 v1, 0x1

    iput v1, v0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->c:I

    .line 4351
    iput-object p4, v0, Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;->d:Ljava/lang/String;

    .line 365
    invoke-static {p0, v0}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Landroid/content/ContentResolver;Lcom/instagram/creation/photo/gallery/ImageManager$ImageListParam;)Lcom/instagram/creation/photo/gallery/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[I)Ljava/io/File;
    .locals 6

    .prologue
    .line 136
    const/16 v5, 0x4b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[II)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[II)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 157
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    if-eqz p2, :cond_1

    .line 160
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, v1, p5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 161
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, p4, v1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    :goto_0
    invoke-static {v3}, Lcom/instagram/creation/photo/gallery/m;->a(Ljava/io/Closeable;)V

    .line 173
    :goto_1
    return-object v0

    .line 163
    :cond_1
    :try_start_3
    invoke-virtual {v3, p3}, Ljava/io/OutputStream;->write([B)V

    .line 164
    const/4 v2, 0x0

    invoke-static {v1}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;)I

    move-result v1

    aput v1, p4, v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 166
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 167
    :goto_2
    :try_start_4
    const-string v3, "ImageManager"

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/facebook/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    invoke-static {v2}, Lcom/instagram/creation/photo/gallery/m;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 168
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 169
    :goto_3
    :try_start_5
    const-string v3, "ImageManager"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/facebook/e/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    invoke-static {v2}, Lcom/instagram/creation/photo/gallery/m;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v2}, Lcom/instagram/creation/photo/gallery/m;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_4

    .line 168
    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v2, v3

    goto :goto_3

    .line 166
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_2
.end method
