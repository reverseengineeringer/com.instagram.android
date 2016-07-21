.class public final Lcom/instagram/common/ui/widget/gallerypreview/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;I)Lcom/instagram/common/ui/widget/gallerypreview/c;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x1

    .line 56
    if-ne p1, v8, :cond_2

    .line 57
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 58
    new-array v2, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v2, v4

    const-string v1, "_data"

    aput-object v1, v2, v3

    .line 62
    const-string v5, "date_added DESC"

    .line 72
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const-string v3, "1"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 79
    new-instance v7, Lcom/instagram/common/ui/widget/gallerypreview/c;

    invoke-direct {v7}, Lcom/instagram/common/ui/widget/gallerypreview/c;-><init>()V

    .line 80
    iput p1, v7, Lcom/instagram/common/ui/widget/gallerypreview/c;->d:I

    .line 93
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget v0, v7, Lcom/instagram/common/ui/widget/gallerypreview/c;->d:I

    if-ne v0, v8, :cond_3

    .line 101
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, Lcom/instagram/common/ui/widget/gallerypreview/c;->a:I

    .line 102
    const/4 v0, 0x0

    iput v0, v7, Lcom/instagram/common/ui/widget/gallerypreview/c;->c:I

    .line 110
    :goto_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 111
    const/4 v2, 0x4

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 112
    iget v2, v7, Lcom/instagram/common/ui/widget/gallerypreview/c;->d:I

    if-ne v2, v8, :cond_4

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget v3, v7, Lcom/instagram/common/ui/widget/gallerypreview/c;->a:I

    int-to-long v4, v3

    const/4 v3, 0x1

    invoke-static {v2, v4, v5, v3, v0}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/common/ui/widget/gallerypreview/c;->b:Landroid/graphics/Bitmap;

    .line 127
    :cond_0
    :goto_2
    iget-object v0, v7, Lcom/instagram/common/ui/widget/gallerypreview/c;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 128
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Can\'t load the thumbnail bitmap"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :goto_3
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Hit security exception when load latest thumbnail"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 64
    :cond_2
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 65
    new-array v2, v8, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v2, v4

    const-string v1, "_data"

    aput-object v1, v2, v3

    const-string v1, "orientation"

    aput-object v1, v2, v5

    .line 70
    const-string v5, "date_added DESC"

    goto/16 :goto_0

    .line 104
    :cond_3
    :try_start_3
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, Lcom/instagram/common/ui/widget/gallerypreview/c;->a:I

    .line 105
    const-string v0, "orientation"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v7, Lcom/instagram/common/ui/widget/gallerypreview/c;->c:I

    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget v3, v7, Lcom/instagram/common/ui/widget/gallerypreview/c;->a:I

    int-to-long v4, v3

    const/4 v3, 0x1

    invoke-static {v2, v4, v5, v3, v0}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/common/ui/widget/gallerypreview/c;->b:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 134
    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_6
    return-object v7

    .line 134
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_4

    .line 130
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_3
.end method
