.class final Lcom/instagram/creation/photo/crop/au;
.super Lcom/instagram/common/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/f/a",
        "<",
        "Lcom/instagram/creation/photo/crop/at;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final o:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/instagram/creation/photo/crop/au;

    sput-object v0, Lcom/instagram/creation/photo/crop/au;->n:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/instagram/common/f/a;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object p2, p0, Lcom/instagram/creation/photo/crop/au;->o:Landroid/net/Uri;

    .line 53
    return-void
.end method

.method private k()Lcom/instagram/creation/photo/crop/at;
    .locals 15

    .prologue
    .line 57
    .line 1112
    iget-object v0, p0, Landroid/support/v4/content/c;->c:Landroid/content/Context;

    .line 57
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 59
    const/4 v0, 0x0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/au;->o:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    :try_start_1
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    const-string v0, "LoadImageTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No input stream for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/au;->o:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/instagram/creation/photo/crop/at;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/instagram/creation/photo/crop/at;-><init>(Lcom/instagram/creation/photo/crop/au;Lcom/instagram/creation/photo/gallery/b;Lcom/instagram/creation/photo/a/c;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 98
    :goto_0
    return-object v0

    .line 2112
    :cond_0
    :try_start_2
    iget-object v0, p0, Landroid/support/v4/content/c;->c:Landroid/content/Context;

    .line 70
    invoke-static {v0}, Lcom/instagram/common/e/c;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Lcom/instagram/common/e/c;->a(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 73
    new-instance v0, Lcom/instagram/creation/photo/crop/at;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/instagram/creation/photo/crop/at;-><init>(Lcom/instagram/creation/photo/crop/au;Lcom/instagram/creation/photo/gallery/b;Lcom/instagram/creation/photo/a/c;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 75
    :cond_1
    :try_start_3
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 77
    new-instance v6, Lcom/instagram/creation/photo/gallery/l;

    invoke-direct {v6, v2, v0}, Lcom/instagram/creation/photo/gallery/l;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 82
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v2, v4

    double-to-int v2, v2

    div-int/lit8 v2, v2, 0x4

    .line 83
    const/4 v3, 0x0

    invoke-interface {v6, v2, v3}, Lcom/instagram/creation/photo/gallery/b;->a(II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 86
    new-instance v8, Lcom/instagram/creation/photo/a/c;

    invoke-direct {v8}, Lcom/instagram/creation/photo/a/c;-><init>()V

    .line 87
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v9

    .line 3107
    :try_start_4
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, v9}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 3132
    const-string v0, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 3134
    packed-switch v0, :pswitch_data_0

    .line 3147
    :pswitch_0
    const/4 v0, 0x0

    .line 4056
    :goto_1
    iput v0, v8, Lcom/instagram/creation/photo/a/c;->c:I

    .line 4091
    const/4 v0, 0x0

    .line 4093
    const-string v3, "GPSLatitude"

    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4094
    const-string v4, "GPSLatitudeRef"

    invoke-virtual {v2, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4095
    const-string v5, "GPSLongitude"

    invoke-virtual {v2, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4096
    const-string v5, "GPSLongitudeRef"

    invoke-virtual {v2, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 4098
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-eqz v10, :cond_2

    if-eqz v11, :cond_2

    .line 4103
    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 4105
    const-string v2, "N"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4106
    const/4 v4, 0x0

    invoke-static {v3}, Lcom/instagram/creation/util/b;->a(Ljava/lang/String;)D

    move-result-wide v2

    move-object v5, v0

    .line 4113
    :goto_2
    aput-wide v2, v5, v4

    .line 4116
    const-string v2, "E"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4117
    const/4 v4, 0x1

    invoke-static {v10}, Lcom/instagram/creation/util/b;->a(Ljava/lang/String;)D

    move-result-wide v2

    move-object v5, v0

    .line 4125
    :goto_3
    aput-wide v2, v5, v4

    .line 3115
    :cond_2
    if-eqz v0, :cond_3

    .line 3116
    const/4 v2, 0x0

    aget-wide v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 5048
    iput-object v2, v8, Lcom/instagram/creation/photo/a/c;->a:Ljava/lang/Double;

    .line 3117
    const/4 v2, 0x1

    aget-wide v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 5052
    iput-object v0, v8, Lcom/instagram/creation/photo/a/c;->b:Ljava/lang/Double;

    .line 3120
    :cond_3
    invoke-static {v9}, Lcom/instagram/creation/photo/crop/JHeadBridge;->getExifData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 5060
    iput-object v0, v8, Lcom/instagram/creation/photo/a/c;->d:Ljava/util/HashMap;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :goto_4
    :try_start_5
    new-instance v0, Lcom/instagram/creation/photo/crop/at;

    invoke-direct {v0, p0, v6, v8, v7}, Lcom/instagram/creation/photo/crop/at;-><init>(Lcom/instagram/creation/photo/crop/au;Lcom/instagram/creation/photo/gallery/b;Lcom/instagram/creation/photo/a/c;Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 3136
    :pswitch_1
    const/16 v0, 0x5a

    .line 3137
    goto :goto_1

    .line 3139
    :pswitch_2
    const/16 v0, 0xb4

    .line 3140
    goto :goto_1

    .line 3142
    :pswitch_3
    const/16 v0, 0x10e

    .line 3143
    goto :goto_1

    .line 4112
    :cond_4
    :try_start_6
    invoke-static {v3}, Lcom/instagram/creation/util/b;->a(Ljava/lang/String;)D

    move-result-wide v2

    .line 4113
    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    cmpl-double v5, v2, v12

    if-lez v5, :cond_5

    neg-double v2, v2

    move-object v5, v0

    goto :goto_2

    :cond_5
    move-object v5, v0

    goto :goto_2

    .line 4124
    :cond_6
    invoke-static {v10}, Lcom/instagram/creation/util/b;->a(Ljava/lang/String;)D
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-wide v2

    .line 4125
    const/4 v4, 0x1

    const-wide/16 v10, 0x0

    cmpl-double v5, v2, v10

    if-lez v5, :cond_7

    neg-double v2, v2

    move-object v5, v0

    goto :goto_3

    :cond_7
    move-object v5, v0

    goto :goto_3

    .line 92
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_5
    :try_start_7
    new-instance v0, Lcom/instagram/creation/photo/crop/at;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/instagram/creation/photo/crop/at;-><init>(Lcom/instagram/creation/photo/crop/au;Lcom/instagram/creation/photo/gallery/b;Lcom/instagram/creation/photo/a/c;Landroid/graphics/Bitmap;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 96
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 94
    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_6
    :try_start_8
    new-instance v0, Lcom/instagram/creation/photo/crop/at;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/instagram/creation/photo/crop/at;-><init>(Lcom/instagram/creation/photo/crop/au;Lcom/instagram/creation/photo/gallery/b;Lcom/instagram/creation/photo/a/c;Landroid/graphics/Bitmap;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 96
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_7
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 98
    throw v0

    .line 96
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 94
    :catch_2
    move-exception v0

    goto :goto_6

    .line 92
    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    .line 3134
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


# virtual methods
.method public final synthetic j()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/au;->k()Lcom/instagram/creation/photo/crop/at;

    move-result-object v0

    return-object v0
.end method
