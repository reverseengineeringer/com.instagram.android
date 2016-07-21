.class public final Lcom/instagram/creation/video/h/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;J)Lcom/instagram/creation/pendingmedia/model/a;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 149
    new-instance v1, Lcom/instagram/creation/pendingmedia/model/a;

    invoke-direct {v1}, Lcom/instagram/creation/pendingmedia/model/a;-><init>()V

    .line 24078
    iput-object p0, v1, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    .line 24157
    iput-wide p1, v1, Lcom/instagram/creation/pendingmedia/model/a;->q:J

    .line 25123
    iput v0, v1, Lcom/instagram/creation/pendingmedia/model/a;->f:I

    .line 153
    invoke-static {}, Lcom/instagram/creation/video/a;->a()I

    move-result v0

    long-to-int v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 25135
    iput v0, v1, Lcom/instagram/creation/pendingmedia/model/a;->g:I

    .line 26087
    const/4 v0, -0x1

    iput v0, v1, Lcom/instagram/creation/pendingmedia/model/a;->b:I

    .line 156
    const-string v0, "{TakenWith: Boomerang}"

    invoke-static {p0, v0}, Lcom/instagram/creation/video/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "boomerang"

    .line 26199
    iput-object v0, v1, Lcom/instagram/creation/pendingmedia/model/a;->k:Ljava/lang/String;

    .line 161
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/creation/video/h/c;->a(Ljava/io/File;)I

    move-result v0

    .line 27102
    iput v0, v1, Lcom/instagram/creation/pendingmedia/model/a;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/ffmpeg/FFMpegBadDataException; {:try_start_0 .. :try_end_0} :catch_2

    .line 167
    :goto_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 168
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 170
    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/creation/pendingmedia/model/a;->b(II)V

    .line 177
    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    const-string v2, "(?=\\b[\\+-])"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 181
    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    .line 183
    const/4 v2, 0x0

    :try_start_1
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 184
    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 185
    cmpl-double v0, v2, v6

    if-eqz v0, :cond_1

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_1

    .line 27234
    iput-wide v2, v1, Lcom/instagram/creation/pendingmedia/model/a;->n:D

    .line 27242
    iput-wide v4, v1, Lcom/instagram/creation/pendingmedia/model/a;->o:D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    :cond_1
    :goto_1
    return-object v1

    .line 189
    :catch_0
    move-exception v0

    .line 190
    const-string v2, "VideoImportUtil"

    const-string v3, "couldn\'t parse video exif location"

    invoke-static {v2, v3, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILcom/instagram/creation/base/CreationSession;)Lcom/instagram/creation/pendingmedia/model/e;
    .locals 3

    .prologue
    .line 107
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/e;->b(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    .line 11605
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/model/e;->z:Ljava/lang/String;

    .line 11797
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 108
    invoke-virtual {p2, v1, v2}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Lcom/instagram/model/b/b;)Lcom/instagram/creation/base/CreationSession;

    .line 109
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v1, v2, p0}, Lcom/instagram/creation/video/a/d;->a(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 12234
    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/e;->an:Ljava/lang/String;

    .line 12629
    iput p1, v0, Lcom/instagram/creation/pendingmedia/model/e;->C:I

    .line 114
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/creation/video/h/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 311
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 312
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/video/h/h;

    invoke-direct {v2, v0, p1, p2}, Lcom/instagram/creation/video/h/h;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 346
    return-void
.end method

.method public static a(Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/pendingmedia/model/a;)V
    .locals 3

    .prologue
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19195
    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/a;->k:Ljava/lang/String;

    .line 139
    if-eqz v1, :cond_0

    const-string v2, "boomerang"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19656
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/creation/pendingmedia/model/e;->am:Z

    .line 20218
    :cond_0
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->ao:Ljava/util/List;

    .line 20226
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 21187
    iget v0, p1, Lcom/instagram/creation/pendingmedia/model/a;->i:I

    .line 22150
    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->G:I

    .line 22191
    iget v0, p1, Lcom/instagram/creation/pendingmedia/model/a;->j:I

    .line 23158
    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/e;->H:I

    .line 146
    return-void
.end method

.method public static a(Lcom/instagram/creation/video/b/c;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 80
    .line 2099
    iget-wide v2, p0, Lcom/instagram/creation/video/b/c;->e:J

    .line 80
    sget v4, Lcom/instagram/creation/video/b/c;->a:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3064
    sget v1, Lcom/facebook/z;->video_import_unsupported_file_type:I

    .line 4029
    sget-object v2, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 4015
    invoke-static {v2, v1}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    .line 101
    :goto_0
    return v0

    .line 4099
    :cond_0
    iget-wide v2, p0, Lcom/instagram/creation/video/b/c;->e:J

    .line 85
    sget v4, Lcom/instagram/creation/video/b/c;->b:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 5068
    sget v1, Lcom/facebook/z;->video_import_error:I

    .line 6029
    sget-object v2, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 6015
    invoke-static {v2, v1}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 6099
    :cond_1
    iget-wide v2, p0, Lcom/instagram/creation/video/b/c;->e:J

    .line 7056
    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    move v2, v1

    .line 90
    :goto_1
    if-nez v2, :cond_3

    .line 7072
    sget v1, Lcom/facebook/z;->video_import_too_short:I

    .line 8029
    sget-object v2, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 8015
    invoke-static {v2, v1}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    move v2, v0

    .line 7056
    goto :goto_1

    .line 8099
    :cond_3
    iget-wide v2, p0, Lcom/instagram/creation/video/b/c;->e:J

    .line 9060
    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    move v2, v1

    .line 95
    :goto_2
    if-nez v2, :cond_5

    .line 96
    const-string v1, "Import long clip"

    .line 9099
    iget-wide v2, p0, Lcom/instagram/creation/video/b/c;->e:J

    .line 96
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10076
    sget v1, Lcom/facebook/z;->video_import_too_long:I

    .line 11029
    sget-object v2, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 11015
    invoke-static {v2, v1}, Lcom/instagram/b/e;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_4
    move v2, v0

    .line 9060
    goto :goto_2

    :cond_5
    move v0, v1

    .line 101
    goto :goto_0
.end method

.method public static a(Lcom/instagram/creation/video/b/c;Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/base/CreationSession;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 120
    .line 13099
    iget-wide v0, p0, Lcom/instagram/creation/video/b/c;->e:J

    .line 13119
    iget-object v2, p0, Lcom/instagram/creation/video/b/c;->d:Ljava/lang/String;

    .line 121
    invoke-static {v2, v0, v1}, Lcom/instagram/creation/video/h/i;->a(Ljava/lang/String;J)Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v2

    .line 122
    invoke-static {p1, v2}, Lcom/instagram/creation/video/h/i;->a(Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 13318
    iget v3, p2, Lcom/instagram/creation/base/CreationSession;->p:F

    .line 14173
    iput v3, v2, Lcom/instagram/creation/pendingmedia/model/a;->e:F

    .line 14318
    iget v3, p2, Lcom/instagram/creation/base/CreationSession;->p:F

    .line 15288
    iput v3, p1, Lcom/instagram/creation/pendingmedia/model/e;->as:F

    .line 16238
    iget-wide v4, v2, Lcom/instagram/creation/pendingmedia/model/a;->n:D

    .line 125
    cmpl-double v3, v4, v6

    if-eqz v3, :cond_0

    .line 16246
    iget-wide v4, v2, Lcom/instagram/creation/pendingmedia/model/a;->o:D

    .line 125
    cmpl-double v3, v4, v6

    if-eqz v3, :cond_0

    .line 126
    new-instance v3, Landroid/location/Location;

    const-string v4, "video"

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 17238
    iget-wide v4, v2, Lcom/instagram/creation/pendingmedia/model/a;->n:D

    .line 127
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 17246
    iget-wide v4, v2, Lcom/instagram/creation/pendingmedia/model/a;->o:D

    .line 128
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 17251
    iput-object v3, p2, Lcom/instagram/creation/base/CreationSession;->a:Landroid/location/Location;

    .line 18119
    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/video/b/c;->d:Ljava/lang/String;

    .line 131
    invoke-static {v3}, Lcom/instagram/creation/video/a/b;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 18300
    iput-object v3, p1, Lcom/instagram/creation/pendingmedia/model/e;->az:Ljava/util/HashMap;

    .line 132
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
