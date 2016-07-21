.class public final Lcom/instagram/creation/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)D
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 141
    const-string v0, ","

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 143
    aget-object v0, v5, v4

    const-string v1, "/"

    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 144
    aget-object v0, v6, v4

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 145
    const-wide/16 v8, 0x0

    cmpg-double v2, v0, v8

    if-gez v2, :cond_2

    move v2, v3

    .line 146
    :goto_0
    if-eqz v2, :cond_0

    neg-double v0, v0

    .line 147
    :cond_0
    aget-object v6, v6, v3

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 148
    div-double/2addr v0, v6

    .line 150
    aget-object v6, v5, v3

    const-string v7, "/"

    invoke-virtual {v6, v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 151
    aget-object v7, v6, v4

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 152
    aget-object v6, v6, v3

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 153
    div-double v6, v8, v6

    .line 155
    aget-object v5, v5, v10

    const-string v8, "/"

    invoke-virtual {v5, v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 156
    aget-object v4, v5, v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 157
    aget-object v3, v5, v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 158
    div-double v4, v8, v4

    .line 159
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    div-double/2addr v6, v8

    add-double/2addr v0, v6

    const-wide v6, 0x40ac200000000000L    # 3600.0

    div-double/2addr v4, v6

    add-double/2addr v0, v4

    .line 160
    if-eqz v2, :cond_1

    neg-double v0, v0

    :cond_1
    return-wide v0

    :cond_2
    move v2, v4

    .line 145
    goto :goto_0
.end method

.method private static a(D)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 69
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 71
    int-to-double v4, v2

    sub-double v4, v0, v4

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 72
    int-to-double v4, v2

    sub-double/2addr v0, v4

    int-to-double v4, v3

    div-double/2addr v4, v6

    sub-double/2addr v0, v4

    const-wide v4, 0x40ac200000000000L    # 3600.0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 77
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%d/1,%d/1,%d/1"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method public static a(Landroid/location/Location;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 19
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v0, "GPSLatitude"

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/instagram/creation/util/b;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "GPSLongitude"

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/instagram/creation/util/b;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v2, "GPSLatitudeRef"

    .line 1044
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    cmpg-double v0, v4, v6

    if-gez v0, :cond_0

    .line 1045
    const-string v0, "S"

    .line 27
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v2, "GPSLongitudeRef"

    .line 1052
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    cmpg-double v0, v4, v6

    if-gez v0, :cond_1

    .line 1053
    const-string v0, "W"

    .line 30
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 41
    :goto_2
    return-void

    .line 1047
    :cond_0
    const-string v0, "N"

    goto :goto_0

    .line 1055
    :cond_1
    const-string v0, "E"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "Exif Writing Error"

    const-string v2, "IO Exeption while trying to write exifInterface for photo\'s location"

    invoke-static {v1, v2, v0}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
